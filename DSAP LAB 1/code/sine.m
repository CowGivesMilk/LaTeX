t = -2*pi:0.01:2*pi;
subplot(2,1,1)
plot(t, sin(t));
axis([-2*pi 2*pi -1.3 1.3])
xlabel('t'), ylabel('sin(t)')
title('KAT078BCT054 Continous sin function')

n = floor(-2*pi):ceil(2*pi);
subplot(2,1,2)
stem(n, sin(n));
axis([floor(-2*pi) ceil(2*pi) -1.3 1.3])
xlabel('n'), ylabel('sin[n]')
title('KAT078BCT054 Discreet sin function')