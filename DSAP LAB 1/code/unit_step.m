t = -10:0.1:10;
for k = 1:length(t)
    if t(k) < 0
          unit_step_t(k) = 0;
    else
        unit_step_t(k) = 1;
    endif
end
subplot(2,1,1);
plot(t, unit_step_t);
axis([-10 10 -0.3 1.1]);
title('KAT078BCT054 Continuous-time unit step function');
xlabel('t'); ylabel('\theta(t)');

n = -10:10;
for k = 1:length(n)
    if n(k) < 0
        unit_step_n(k) = 0;
    else
        unit_step_n(k) = 1;
    endif
end
subplot(2,1,2);
stem(n, unit_step_n);
axis([-10 10 -0.3 1.1]);
title('KAT078BCT054 Discrete-time unit step function');
xlabel('n'); ylabel('\theta[n]');