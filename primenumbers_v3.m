
n = input ('please enter a number: ');
primary_n = [0 2:n];

for i = 2 : sqrt(n)
    primary_n(i^2:i:n) = 0;
end

primary_n = primary_n(primary_n > 0);

