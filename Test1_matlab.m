
%Semnal triunghiular cu D=8s 
%MANICA AUREL FLORIN

T=40; %perioada semnalului

f=1/T; %frecventa

w=2*pi*f; 

t = -2*T:0.2:2*T; 

N=50; %nr de coeficienti

x=(sawtooth(1.25*w*t,0.5)+abs(sawtooth(1.25*w*t,0.5)))/2; %semnalul nostru

% WIDTH am ales 0.5 sa fie simetric
% am inmultit wt cu 1.25 deoarece:
% 1...10s
% ?...8s => cu invers prop.=> ?=8/10

%am pus /2 sa fie reprezentat de la 0->1, nu de la 0->2 
 


C = zeros([1,2*N+1]); %am initializat vectorul de coeficienti cu valori nule

for k = -N:N

C(k+N+1) = 1/T * integral(@(t)(sawtooth(1.25*w*t,0.5)+abs(sawtooth(1.25*w*t,0.5)))/2.*exp(-j*k*w*t),0,T);

%calculul coeficientilor 
%pana la "." este x
% @(t) reprezinta faptul ca integrala este dupa t de la 0 -> T
%"." l-am pus pt ca e discontinuitate (din definitia functiei 'integral')
end



xr=0; %initializam cu 0 pentru ca ramane de la rularile precedente

for k = -N:N

xr = xr + C(k+N+1)*exp(j*k*w*t);

% semnalul initial reconstruit

end



figure(1);

hold on

plot(t,abs(xr),'b--'); %reprezentarea semnalului reconstruit 
%am pus 'abs' ca imi dadea un warning 

grid;

plot(t,x,'r'); %reprezentarea semnalului initial

axis([-80 80 -0.1 1.1]);

xlabel("t(s)");

ylabel("x(t)(linie solida) si xr(t) (linie intrerupta)");

title("Suprapunerea semnalelor x(t) si xr(t)");

hold off



figure(2);

stem((-N:N)*w,abs(C)); %stem pentru spectrul de aplitudini

hold on

plot((-N:N)*w,abs(C),'ko '); %linii verticale drepte

xlabel('w(rad/s)');

ylabel('Ak');

axis([-3 3 -0.1 0.4]);

title('Spectrul lui x(t)');

hold off


% Prin seria Fourier putem reprezenta un semnal ca o 'suma' de o multime de
% alte semnale
