% Definition zweier Intervalle, eine fuer die Exponentialfunktion und andere fuer die Logarithmusfunktion.
x=(-2*pi:0.002:2*pi);
y=(0.00001:0.002:2*pi);
% Plotten der Exponentialfunktion
plot(x,exp(x))

hold on
% Plotten der Logarithmusfunktion
plot(y,log(y))
% Plotten der ersten Winkelhalbierende
plot(x,x)
% Gleiche Achsenverteilung
axis([-2*pi 2*pi -2*pi 2*pi])

grid on
% Legende
legend('exp(x)', 'ln(x)')
xlabel('x-Achse')
ylabel('y-Achse')
title('Comparison ln(x) and exp(x)')


