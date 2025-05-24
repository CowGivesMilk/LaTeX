t = -10:0.1:10;
for k = 1:length(t)
    if t(k) < 0
          ramp_t(k) = 0;
    else
        ramp_t(k) = t(k);
    endif
end
subplot(2,1,1);
plot(t, ramp_t);
axis([-10 10 -0.3 11]);
title('KAT078BCT054 Continuous-time ramp function');
xlabel('t'); ylabel('R(t)');

n = -10:10;
for k = 1:length(n)
    if n(k) < 0
        ramp_n(k) = 0;
    else
        ramp_n(k) = n(k);
    endif
end
subplot(2,1,2);
stem(n, ramp_n,'*');
axis([-10 10 -0.3 11]);
title('KAT078BCT054 Discrete-time ramp function');
xlabel('n'); ylabel('R[n]');