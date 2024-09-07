function y = tripuls(x, w)
    % Generates a triangular pulse (tripuls) centered at 'center' with specified 'width'
    % x: Time vector
    % width: Width of the pulse (half-width at the base)
    % center: Center of the pulse

    % Calculate the triangular pulse
    y = (1 - abs((x) / w)) .* (abs(x) <= w);

    % Ensure the pulse is zero outside the specified range
    y(abs(x) > w) = 0;
end