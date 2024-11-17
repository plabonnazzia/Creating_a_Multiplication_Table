n = 5;  % Size of the multiplication table

table = zeros(n);

for i = 1:n
    for j = 1:n
        table(i, j) = i * j;
    end
end

disp('Multiplication Table:');
disp(table);