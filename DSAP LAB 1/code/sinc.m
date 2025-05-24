t = -10:0.1:10;
for k = 1:length(t)
    if t(k) == 0
        sinc_t(k) = 1;
    else
        sinc_t(k) = sin(t(k)*pi)/(t(k)*pi);
    endif
end
subplot(2,1,1);
plot(t, sinc_t);
axis([-10 10 -0.3 1.1]);
title('KAT078BCT054 Continuous-time normalized sinc function');
xlabel('t'); ylabel('sinc(t)');

n = -10:10;
for k = 1:length(n)
    if n(k) == 0
        sinc_n(k) = 1;
    else
        sinc_n(k) = sin(n(k))/(n(k));
    endif
end

subplot(2,1,2);
stem(n, sinc_n);
axis([-10 10 -0.3 1.1]);
title('KAT078BCT054 Discrete-time sinc function');
xlabel('n'); ylabel('sinc[n]');