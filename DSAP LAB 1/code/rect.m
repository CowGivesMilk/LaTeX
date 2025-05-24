a = 6;
t = -10:0.01:10;
rect_t = zeros(size(t));
for k = 1:length(t)
    if abs(t(k)) < a/2
        rect_t(k) = 1;
    elseif abs(t(k)) == a/2
        rect_t(k) = 0.5;
    else
        rect_t(k) = 0;
    endif
end
subplot(2,1,1);
plot(t, rect_t);
axis([-10 10 -0.3 1.1]);
title('KAT078BCT054 Continuous-time rect(t/a)');
xlabel('t'); ylabel('rect(t/a)');

n = -10:10;
rect_n = zeros(size(n));
for k = 1:length(n)
    if abs(n(k)) < a/2
        rect_n(k) = 1;
    elseif abs(n(k)) == a/2
        rect_n(k) = 0.5;
    else
        rect_n(k) = 0;
    endif
end
subplot(2,1,2);
stem(n, rect_n);
axis([-10 10 -0.3 1.1]);
title('KAT078BCT054 Discrete-time rect[n/a]');
xlabel('n'); ylabel('rect[n/a]');