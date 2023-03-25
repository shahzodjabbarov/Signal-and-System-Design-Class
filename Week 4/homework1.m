initial = 1000;
interest_rate = 0.05/12; % Monthly interest rate
months = 10*12; % Number of months in 10 years

% Create an array of different monthly deposits to test
monthly_deposits = [0 100 200 300 400 500];

% Loop through each monthly deposit and calculate the final value of the account
for i = 1:length(monthly_deposits)
    monthly_deposit = monthly_deposits(i);
    balance = initial;
    for j = 1:num_months
        balance = balance + monthly_deposit;
        interest = balance*interest_rate;
        balance = balance + interest;
    end
    fprintf('Final balance with $%d monthly deposit: $%.2f\n', monthly_deposit, balance);
end


