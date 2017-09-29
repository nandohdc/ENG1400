t = (0: 1: 10)';
d1 = (t-2) >= 0;
d2 = (t-6) >= 0;
rect = d1 - d2;
stem(t, rect, 'filled');