%semnal sin redresat dublu alt
%periaoda initiala: 4s
%ampl: 0.8
%frecventa= 1/T

%rezolutie temp 2ms
t=0:0.002:4;
f=0.25;
w=2*pi*f;
s=1.5*sin(w*t);
for i=1:1:length(s) %Verificam elem matricei semnalului
    if s(1,i)<0 %Elem negative le transf. in invers
    s(1,i)=-s(1,i);
    end
end
subplot(3,1,1),plot(t,s,'-'), grid, xlabel('t(s)'), ylabel('A(V)')

%rezolutie temp 20ms
t=0:0.02:4;
f=0.25;
w=2*pi*f;
s=1.5*sin(w*t);
for i=1:1:length(s)
    if s(1,i)<0
    s(1,i)=-s(1,i);
    end
end
subplot(3,1,2),plot(t,s,'-'), grid, xlabel('t(s)'), ylabel('A(V)')

%rezolutie temp 200ms
t=0:0.2:4;
f=0.25;
w=2*pi*f;
s=1.5*sin(w*t);
for i=1:1:length(s)
    if s(1,i)<0
    s(1,i)=-s(1,i);
    end
end
subplot(3,1,3),plot(t,s,'-'), grid, xlabel('t(s)'), ylabel('A(V)')