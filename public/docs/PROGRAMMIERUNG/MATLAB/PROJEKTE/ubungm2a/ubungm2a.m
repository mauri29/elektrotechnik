x=(0:0.2:2*pi);
plot(x,sin(x))
grid off, hold on
plot(x,sin(2*x))
plot(x,sin(3*x))
legend('sin(x)', 'sin(2x)', 'sin(3x')
title('Comparison of sine curves')
xlabel('x-Achse')
ylabel('y-Achse')
grid on
