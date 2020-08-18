subplot(2,2,1)
x=(0:0.2:2*pi);
plot(x,sin(x))
title('sin(x)')
xlabel('x-Achse')
ylabel('y-Achse')
grid on

subplot(2,2,2)
plot(x,sin(2*x))
title('sin(2x)')
xlabel('x-Achse')
ylabel('y-Achse')
grid on

subplot(2,2,3)
plot(x,sin(3*x))
title('sin(3x)')
xlabel('x-Achse')
ylabel('y-Achse')
grid on