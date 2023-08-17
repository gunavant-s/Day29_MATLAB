function twotraingled_square(n)
    for i = 1:n
        for j = 1:n-i+1
            fprintf('*\t');
        end
        for j = 1:i
            fprintf('&\t');
        end
        fprintf('\n');
    end
end
