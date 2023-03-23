%plots a line graph and bar chart of some values
clc, close all;
clearvars;

x = [1, 2, 3, 4, 5];
y = [2, 11, 6, 9, 3];
figure(1)
bar(x, y)

hold on

x = [1, 2, 3, 4, 5];
y = [2, 11, 6, 9, 3];
figure(2)
plot(x,y)

grid on
