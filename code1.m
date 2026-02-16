binary = input('Enter a binary number: ', 's');
decimal = 0;
length_bin = length(binary);
if any(binary ~= '0' & binary ~= '1')
    error('Input must be a binary number containing only 0s and 1s.');
end

for i = 1:length_bin
    bit = str2double(binary(i));
    power = length_bin - i;
    decimal = decimal + bit * (2^power);
end

disp(['Decimal value is: ', num2str(decimal)])

