t =-1:1/500:1
v1 = [zeros(1,250), ones(1,751)];
v2 = [zeros(1,751),ones(1,250)];
V = v1-v2
figure, subplot(3,1,1)
stem(v1)
subplot(3,1,2)
stem(v2)
subplot(3,1,3)
stem(V)
axis tight
title('Rectangular Pulses Plot')

