t = (-1: 1: 9)';
d1 = (t-2) >= 0;
d2 = (t-6) >= 0;
rect = d1 - d2;
%stem(t, rect, 'filled');

M1 = [1 2 1 1 9 7 1];
%tremDeImpulso = M1(i)*impulse;
%S = symsum(tremDeImpulso, i, 1, 7);
for i = 1 : 7
    impulse = (t - i + 1) == 0;
    tremDeImpulso = (M1(i)*impulse);   
    hold on; 
    stem(t, tremDeImpulso);
end

hold off;
