t = (-5:1:5)';

impulse = t==0;
unitstep = t>=0;
unitstep1 = (t+5)>=0;
unitstep2 = (t)>=0;
ramp1 = (t+5).*unitstep1;
ramp2 = (2*t).*unitstep;
ramp = (ramp1 - ramp2) / 5;
stem(t, impulse);