solid_square = input("Enter the size of solid square:");
for i = 1:solid_square
    disp(repmat('*', 1, solid_square));
end


open_square = input("Enter the size of open square:");
disp(repmat('*', 1, open_square));
for i = 1:open_square-2
    var = '';
    for b = 1:open_square
        if b == 1
            var = var + "*";
        elseif b == open_square
            var = var + "*";
        else
            var = var + " ";
        end
    end
    disp(var);
end
disp(repmat('*', 1, open_square));

triangle = input("Enter the base height of the triange: ")

for i = 1:triangle
    disp(repmat('*', 1, triangle));
end

n=input('Enter height of the triangle: ');
n = n+1;
for i=n:-1:2
    for j=i-1:-1:1
        fprintf('*');
    end
    fprintf('\n');
end


