t = (-15: 1: 15)';
impulso = t == 0;
degrau = t >= 0;
rampa = t.*degrau;
exp = 1.5.^t.*degrau;
stem(t, [impulso, degrau, rampa, exp], 'filled');