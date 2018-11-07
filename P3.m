%semnal dreptunghiular multinivel, aleator
%durata nivelului 0.25

%a) nivelul {-1,1}

% (1) x=0, 0<y<-1
y=0:-0.002:-1;
x=y*0;
subplot(4,1,1), plot(x,y,'r-'),grid, xlabel('t(s)'), ylabel('A(V)')
hold on

% (2) y=-1, 0<x<0.25
x=0:0.002:0.25;
y=x*0-1;
subplot(4,1,1), plot(x,y,'r-')

% (3) x=0.25, -1<y<1
y=-1:0.002:1;
x=y*0+0.25;
subplot(4,1,1), plot(x,y,'r-')

% (4) y=1, 0.25<x<0.5
x=0.25:0.002:0.5;
y=x*0+1;
subplot(4,1,1), plot(x,y,'r-')

% (5) x=0.5, -1<y<0
y=1:-0.002:0;
x=y*0+0.5;
subplot(4,1,1), plot(x,y,'r-'), axis([-0.25 0.75 -1.25 1.25])
hold off

%b) nivelul {-3, -1, 1, 3}

% (1) x=0, 0<y<-3
y=0:-0.002:-3;
x=y*0;
subplot(4,1,2), plot(x,y,'r-'),grid, xlabel('t(s)'), ylabel('A(V)')
hold on

% (2) y=-3, 0<x<0.25
x=0:0.002:0.25;
y=x*0-3;
subplot(4,1,2), plot(x,y,'r-')

% (3) x=0.25, -3<y<-1
y=-3:0.002:-1;
x=y*0+0.25;
subplot(4,1,2), plot(x,y,'r-')

% (4) y=-1, 0.25<x<0.5
x=0.25:0.002:0.5;
y=x*0-1;
subplot(4,1,2), plot(x,y,'r-')


% (5) x=0.5, -1<y<1
y=-1:0.002:1;
x=y*0+0.5;
subplot(4,1,2), plot(x,y,'r-')

% (6) y=1, 0.5<x<0.75
x=0.5:0.002:0.75;
y=x*0+1;
subplot(4,1,2), plot(x,y,'r-')

% (7) x=0.75, 1<y<3
y=1:0.002:3;
x=y*0+0.75;
subplot(4,1,2), plot(x,y,'r-')

% (8) y=3, 0.75<x<1
x=0.75:0.002:1;
y=x*0+3;
subplot(4,1,2), plot(x,y,'r-')

% (9) x=1, 3<y<-3
y=3:-0.002:-3;
x=y*0+1;
subplot(4,1,2), plot(x,y,'r-'), axis([-0.25 1.25 -3.25 3.25])
hold off

%c) nivelul {-5, -3, -1, 1, 3, 5}

% (1) x=0, 0<y<-5
y=0:-0.002:-5;
x=y*0;
subplot(4,1,3), plot(x,y,'r-'),grid, xlabel('t(s)'), ylabel('A(V)')
hold on

% (2) y=-5, 0<x<0.25
x=0:0.002:0.25;
y=x*0-5;
subplot(4,1,3), plot(x,y,'r-')

% (3) x=0.25, -5<y<-3
y=-5:0.002:-3;
x=y*0+0.25;
subplot(4,1,3), plot(x,y,'r-')

% (4) y=-3, 0.25<x<0.5
x=0.25:0.002:0.5;
y=x*0-3;
subplot(4,1,3), plot(x,y,'r-')

% (5) x=0.5, -3<y<-1
y=-3:0.002:-1;
x=y*0+0.5;
subplot(4,1,3), plot(x,y,'r-')

% (6) y=-1, 0.5<x<0.75
x=0.5:0.002:0.75;
y=x*0-1;
subplot(4,1,3), plot(x,y,'r-')


% (7) x=0.75, -1<y<1
y=-1:0.002:1;
x=y*0+0.75;
subplot(4,1,3), plot(x,y,'r-')

% (8) y=1, 0.75<x<1
x=0.75:0.002:1;
y=x*0+1;
subplot(4,1,3), plot(x,y,'r-')

% (9) x=1, 1<y<3
y=1:0.002:3;
x=y*0+1;
subplot(4,1,3), plot(x,y,'r-')

% (10) y=3, 1<x<1.25
x=1:0.002:1.25;
y=x*0+3;
subplot(4,1,3), plot(x,y,'r-')

% (11) x=1.25, 3<y<5
y=3:0.002:5;
x=y*0+1.25;
subplot(4,1,3), plot(x,y,'r-')

% (12) y=5, 1.25<x<1.5
x=1.25:0.002:1.5;
y=x*0+5;
subplot(4,1,3), plot(x,y,'r-')

% (13) x=1.5, 5<y<-5
y=5:-0.002:-5;
x=y*0+1.5;
subplot(4,1,3), plot(x,y,'r-'),axis([-0.25 1.75 -5.25 5.25])
hold off


%d) nivelul {-7, -5, -3, -1, 1, 3, 5, 7}

% (1) x=0, 0<y<-7
y=0:-0.002:-7;
x=y*0;
subplot(4,1,4), plot(x,y,'r-'),grid, xlabel('t(s)'), ylabel('A(V)')
hold on

% (2) y=-7, 0<x<0.25
x=0:0.002:0.25;
y=x*0-7;
subplot(4,1,4), plot(x,y,'r-')

% (3) x=0.25, -7<y<-5
y=-7:0.002:-5;
x=y*0+0.25;
subplot(4,1,4), plot(x,y,'r-')

% (4) y=-5, 0.25<x<0.5
x=0.25:0.002:0.5;
y=x*0-5;
subplot(4,1,4), plot(x,y,'r-')

% (5) x=0.5, -5<y<-3
y=-5:0.002:-3;
x=y*0+0.5;
subplot(4,1,4), plot(x,y,'r-')

% (6) y=-3, 0.5<x<0.75
x=0.5:0.002:0.75;
y=x*0-3;
subplot(4,1,4), plot(x,y,'r-')

% (7) x=0.75, -3<y<-1
y=-3:0.002:-1;
x=y*0+0.75;
subplot(4,1,4), plot(x,y,'r-')

% (8) y=-1, 0.75<x<1
x=0.75:0.002:1;
y=x*0-1;
subplot(4,1,4), plot(x,y,'r-')

% (9) x=1, -1<y<1
y=-1:0.002:1;
x=y*0+1;
subplot(4,1,4), plot(x,y,'r-')

% (10) y=1, 1<x<1.25
x=1:0.002:1.25;
y=x*0+1;
subplot(4,1,4), plot(x,y,'r-')

% (11) x=1.25, 1<y<3
y=1:0.002:3;
x=y*0+1.25;
subplot(4,1,4), plot(x,y,'r-')

% (12) y=3, 1.25<x<1.5
x=1.25:0.002:1.5;
y=x*0+3;
subplot(4,1,4), plot(x,y,'r-')

% (13) x=1.5, 3<y<5
y=3:0.002:5;
x=y*0+1.5;
subplot(4,1,4), plot(x,y,'r-')

% (14) y=5, 1.5<x<1.75
x=1.5:0.002:1.75;
y=x*0+5;
subplot(4,1,4), plot(x,y,'r-')

% (15) x=1.75, 5<y<7
y=5:0.002:7;
x=y*0+1.75;
subplot(4,1,4), plot(x,y,'r-')

%(16) y=7, 1,75<x<2
x=1.75:0.002:2;
y=x*0+7;
subplot(4,1,4), plot(x,y,'r-')

% (17) x=2, 7<y<-7
y=7:-0.002:-7;
x=y*0+2;
subplot(4,1,4), plot(x,y,'r-'),axis([-0.25 2.25 -7.25 7.25])
hold off


