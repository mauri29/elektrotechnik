clear variables, close all

% Zeit zwischen 0 und 40 sekunden 
t = (0:0.1:40);

% Gravitation
g =  9.81;

% Abschusswinkel
alpha = 45;
angle = alpha .* (pi/180);

% Definition der Wurfgeschwindigkeit
v = 27;

% Anfangszustand der Masse
sx0 = 0;
sy0 = 0;

% Komponenten der Beschleunigung
ax = 0;
ay = -g;

% Komponenten der Geschwindigkeit
vx = v*cos(angle);
vy = v*sin(angle)-g.*t;

% Komponente der Bewegungszustand
sx=v*cos(angle).*t+sx0;
sy=v*sin(angle).*t-g/2*t.^2+sy0;

% Wurfparabel
figure;
plot(sx,sy); grid on
xlabel('Distanz in x-Achse [m]');
ylabel('Distanz in y-Achse [m]');
title(['Wurfparabel mit einer Geschwindigkeit von ',num2str(v),'ms^-^1 bei einem ',num2str(alpha),'-Winkel']);
axis([0.01 80 0.01 25]);