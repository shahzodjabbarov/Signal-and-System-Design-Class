% plots exp(x) and log(x) of 100 values between 0 and 3.5
x = linspace(0,3.5);
y = exp(x)
scatter(x, y)
hold on

z = log(x)
scatter(x, z)
hold off
