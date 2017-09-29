t = (-9: 1: 9)';
d = t >= 0;
r1 = t.*d;
r2 = t-4.*d;
tri = r1 + r2;
stem(t, r1, 'filled');