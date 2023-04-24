t = 0:0.01:5;
f1 = exp(-t); f2 = exp(-2*t); f3 = exp(-4*t);
plot(t,f1,t,f2,t,f3);
legend('exp(-t)', 'exp(-2t)', 'exp(-3t)')