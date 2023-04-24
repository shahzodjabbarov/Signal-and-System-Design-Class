A = 1;
w0 = 10*pi;
rho = 0.5;
t = 0:.001:1;
sq = A*square(w0*t, rho);
plot(t, sq)
axis ([0 1 -1.1 1.1])