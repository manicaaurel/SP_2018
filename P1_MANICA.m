%semnal dreptunghiular: square(w*t,duty)
%factor de umplere 25%: duty=25
%nivel maxim si minim: axis([0 2 -1 0.5])-NU MERGE!

%rezolutie temp de 2ms
t=0:0.002:2;
f=1;
w=2*pi*f;
duty=25;
s=0.75*square(w*t,25)-0.25;
subplot(3,1,1),plot(t,s,'r.-'), grid

%rezolutie temp de 20ms
t=0:0.02:2;
f=1;
w=2*pi*f;
duty=25;
s=0.75*square(w*t,25)-0.25;
subplot(3,1,2),plot(t,s,'r.-'), grid

%rezolutie temp de 200ms
t=0:0.2:2;
f=1;
w=2*pi*f;
duty=25;
s=0.75*square(w*t,25)-0.25;
subplot(3,1,3),plot(t,s,'r.-'), grid