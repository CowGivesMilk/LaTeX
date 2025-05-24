t = -10:0.1:10;
for k = 1:length(t)
    if t(k) == 0
        del_t(k) = 1;
    else
        del_t(k) = 0;
    endif
end
subplot(2,1,1);
plot(t, del_t);
axis([-10 10 -0.1 1.1]);
title('KAT078BCT054 Continuous-time delta function');
xlabel('t'); ylabel('\delta(t)');

n = -10:10;
for k = 1:length(n)
    if n(k) == 0
        del_n(k) = 1;
    else
        del_n(k) = 0;
    endif
end
subplot(2,1,2);
stem(n, del_n);
axis([-10 10 -0.1 1.1]);
title('KAT078BCT054 Discrete-time delta function');
xlabel('n'); ylabel('\delta[n]');