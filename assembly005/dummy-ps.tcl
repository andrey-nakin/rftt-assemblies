#!/usr/bin/tclsh

###############################################################################
# Измерительная установка № 005
# Отладочный модуль регулирования напряжения на печке
###############################################################################

package require Thread
package require measure::logger
package require measure::config

###############################################################################
# Подпрограммы
###############################################################################

# Подгружаем модель с процедурами общего назначения
source [file join [file dirname [info script]] utils.tcl]

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

	# Пауза для имитации действия
	after 500

	# Отправляем сообщение в поток управления
	thread::send -async $senderId [list $senderCallback [thread::id]]
}

# Процедура вызывается при завершени работы модуля
# Приводим устройства в исходное состояние
proc finish {} {
    global log

	${log}::debug "finish: enter"

	# выдержим паузу
	after 200

	# завершаем работу потока
	${log}::debug "finish: exit"
}

# Процедура вызываетя для установки тока питания
# Аргументы:
#   current - ток
#   senderId - идентификатор управляющего потока
#   senderCallback - название процедуры-обработчика события для вызова
proc setCurrent { current senderId senderCallback } {
	global log

	${log}::debug "setCurrent: entering {$current $senderId $senderCallback}"

	# запишем значение тока в межпоточную переменную
	tsv::set dummy current $current

	# выдержим паузу в качестве имитации действия
	after 500

	# Отправляем сообщение в поток управления
	${log}::debug "setCurrent: sending response"
	thread::send -async $senderId [list $senderCallback $current 60.0]
}

###############################################################################
# Начало работы
###############################################################################

# Инициализируем протоколирование
set log [measure::logger::init dummy-ps]

