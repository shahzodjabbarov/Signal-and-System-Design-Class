close all
subplot(2,1,1);

x1=[-4,-3,-2,-1.5,-1,-0.5, 0, 0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4];
y1=[2,2,2,1.5, 1, 0.5, 0, 0.8, 1.4, 1.8, 2, 1.8, 1.4, 0.8, 0];
stem(x1,y1,'filled');
title('Discrete-Time Signal');
axis([-5 5 -1 3]);

subplot(2,1,2); 
stem(x1 + 3, y1,'filled');
xlabel('Time Samples: n');
axis([-5 10 -1 3]);
