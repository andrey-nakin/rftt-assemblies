screenWidth=1600
screenHeight=800

a = fscanfMat("C:\measure\tcl-measure\assemblies\assembly005\heat1.txt");
n=5;
sz = size(a, 1);
t = 0;
for i=1:sz-n+1
  s = 0;
  for j=1:n
    s = s + a(i+j-1, 2);
  end;
  s = s / n;
  t(i,1) = s;
end;

sz = size(t, 1);
dt = t(2:sz,1) - t(1:sz-1,1);

scf();
xtitle("Sample", "Time, sec", "T, K");
plot(dt);
xset("wpdim", screenWidth/2, screenHeight/2);
xset("wpos", screenWidth/2, 0);

scf();
xtitle("Fourier Transform", "Frequency, Hz", "Intensity");
maxTime=size(dt,1) * 4;
f=fft(dt(:, 1));
fl=length(f);
rf = real(f);
if = imag(f);
f = rf .* rf + if .* if;
x=[0.0 : 1.0 / maxTime : (fl - 1) / maxTime]';
plot2d(x(10:fl/2), f(10:fl/2));
xset("wpdim", screenWidth/2, screenHeight/2);
xset("wpos", screenWidth/2, screenHeight/2);
