function y = sinc(x)
    % Sinc function definition
    y = sin(pi * x) ./ (pi * x);
    % Handle the singularity at x = 0
    y(x == 0) = 1;
end