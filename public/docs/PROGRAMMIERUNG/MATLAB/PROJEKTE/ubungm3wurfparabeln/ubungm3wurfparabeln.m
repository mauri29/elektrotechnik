% Zeit zwischen 0 und 40 sekunden 
t = [0:0.1:40];

% Gravitation
g =  9.81;

% Abschusswinkel
alpha = [15 30 45 60 75];
angle = alpha .* (pi/180);

% Definition der Wurfgeschwindigkeit
v = 27;

% Anfangszustand der Masse
sx0 = 0;
sy0 = 10;

% Komponenten der Beschleunigung
ax = 0;
ay = -g;

for t
    for i = 1:length(angle)
        % Komponenten der Geschwindigkeit
        vx = v*cos(angle(i));
        vy = v*sin(angle(i))-g.*t;

        % Komponente der Bewegungszustand
        sx=v*cos(angle(i)).*t+sx0;
        sy=v*sin(angle(i)).*t-g/2*t.^2+sy0;

        % Wurfparabel
        plot(sx,sy)
        axis([0.01 100 0.01 50])
    end
end
