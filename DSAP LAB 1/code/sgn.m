t = -10: 0.01: 10;
for k = 1:length(t)
  if t(k) != 0
    sgn_t(k) = t(k)/abs(t(k));
  endif
end
subplot(2,1,1)
plot(t, sgn_t);
axis([-10 10 -1.3 1.3])
xlabel('t'), ylabel('sin(t)')
title('KAT078BCT054 Continous signum function')

n = -10:10;
for k = 1:length(n)
  if n(k) != 0
    sgn_n(k) = n(k)/abs(n(k));
  endif
end
subplot(2,1,2)
stem(n, sgn_n);
axis([-10 10 -1.3 1.3])
xlabel('n'), ylabel('sin[n]')
title('KAT078BCT054 Discreet signum function')
