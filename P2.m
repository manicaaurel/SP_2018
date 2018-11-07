%semnal triunghiular: sawtooth(T,WIDTH)
%perioada 5s: t=0:5
%max: +1 min:-2
%panta +1 inseamna prima bisect. in pct (1,1)si (2,2)=> width la sawtooh=0.5 

%rezolutie temp de 2ms
t=0:0.002:5;
f=0.2;
w=2*pi*f;
s=1.5*sawtooth(w*t,0.5)-0.5;
subplot(3,1,1),plot(t,s), grid,xlabel('t(s)'), ylabel('A(V)')

%rezolutie temp de 20ms
t=0:0.02:5;
f=0.2;
w=2*pi*f;
s=1.5*sawtooth(w*t,0.5)-0.5;
subplot(3,1,2),plot(t,s), grid,xlabel('t(s)'), ylabel('A(V)')

%rezolutie temp de 200ms
t=0:0.2:5;
f=0.2;
w=2*pi*f;
s=1.5*sawtooth(w*t,0.5)-0.5;
subplot(3,1,3),plot(t,s), grid,xlabel('t(s)'), ylabel('A(V)')