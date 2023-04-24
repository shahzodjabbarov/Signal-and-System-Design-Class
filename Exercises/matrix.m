A = [ 1 2 3 4 5 6; 7 8 9 10 11 12;]
Sz = size(A);
Sz(1)
Sz(2)
Ln = length(A)
for x = 1:Ln
    fprintf('Index of Row is % d\n', x)
    fprintf('Value of Row is % d\n', A(x))
end