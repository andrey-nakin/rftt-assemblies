#!/usr/bin/tclsh

###############################################################################
# Измерительная установка № 005
# Отладочный модуль измерения температуры
###############################################################################

package require Thread
package require measure::logger
package require measure::config
package require measure::thermocouple

###############################################################################
# Подпрограммы
###############################################################################

# Подгружаем модель с процедурами общего назначения
source [file join [file dirname [info script]] utils.tcl]

# произвольная функция, переводящая ток печки в напряжение на термопаре
proc tempFunc { c } {
	return [expr 1.0 * $c]
}

# Измеряет напряжение на термопаре
# Возвращает напряжение и погрешность в вольтах
proc measureVoltage { } {
    global settings log

	if { [tsv::exists dummy current] } {
		set v [tempFunc [tsv::get dummy current]]
	} else {
		set v 0.0
	}

	after 500

	set vErr [expr 0.01 * $v]

	# Возвращаем результат
	return [list $v $vErr]
}

# Вычисляем температуру по напряжению на термопаре
proc calcTemperature { v vErr } {
    global settings log

	if { $settings(mmtc.tc.negate) } {
		set v [expr -$v]
	}

	${log}::debug "calcTemperature: measure::thermocouple::calc $settings(mmtc.tc.type) $settings(mmtc.tc.fixedT) $v $vErr"
	return [measure::thermocouple::calcKelvin $settings(mmtc.tc.type) $settings(mmtc.tc.fixedT) $v $vErr]
}

###############################################################################
# Обработчики событий
###############################################################################

# Процедура вызывается при инициализации модуля
proc init { senderId senderCallback } {
	global log settings

	# Читаем настройки программы
	${log}::debug "init: reading settings"
	measure::config::read

	# Проверяем правильность настроек
	${log}::debug "init: validating settings"
	validateSettings

	# Холостое измерение для "прогрева" мультиметра
	${log}::debug "init: dummy measure"
	measureVoltage

	# Отправляем сообщение в поток управления
	thread::send -async $senderId [list $senderCallback [thread::id]]
}

# Процедура вызывается при завершени работы модуля
# Приводим устройства в исходное состояние
proc finish {} {
    global log

	${log}::debug "finish: enter"

	# выдержим паузу
	after 500

	# завершаем работу потока
	${log}::debug "finish: exit"
}

# Процедура вызываетя для чтения температуры
# Аргументы:
#   senderId - идентификатор управляющего потока
#   senderCallback - название процедуры-обработчика события для вызова
proc getTemperature { senderId senderCallback } {
	global log

	${log}::debug "getTemperature: entering {$senderId $senderCallback}"

	# Измеряем напряжение
	${log}::debug "getTemperature: measuring voltage"
	lassign [measureVoltage] v vErr

	# Переводим напряжение на термопаре в температуру
	${log}::debug "getTemperature: calculating temperature from {$v $vErr}"
	lassign [calcTemperature $v $vErr] t tErr

	# Отправляем сообщение в поток управления
	${log}::debug "getTemperature: sending temperature {$t $tErr}"
	thread::send -async $senderId [list $senderCallback $t $tErr]
}

###############################################################################
# Начало работы
###############################################################################

# Инициализируем протоколирование
set log [measure::logger::init dummy-t]

