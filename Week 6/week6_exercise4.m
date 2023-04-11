% Define time axis
t = linspace(-5, 1, 1000);

% Define ramp functions with different slopes
ramp1 = t.*(t>=0);
ramp2 = 2*t.*(t>=0);
ramp3 = 3*t.*(t>=0);

% Plot ramp functions
figure;
plot(t, ramp1, 'LineWidth', 2);
hold on;
plot(t, ramp2, 'LineWidth', 2);
plot(t, ramp3, 'LineWidth', 2);
xlabel('Time');
ylabel('Amplitude');
title('Ramp Functions');
legend('Slope = 1', 'Slope = 2', 'Slope = 3');

% Concatenate ramp functions with unit-amplitude step function
step = ones(1, length(t));
ramp_concat = [ramp1; ramp2; ramp3; step];

% Plot concatenated signal
figure;
plot(t, ramp_concat, 'LineWidth', 2);
xlabel('Time');
ylabel('Amplitude');
title('Concatenated Signal');

