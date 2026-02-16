binary = input('Enter a binary number: ', 's');
decimal = 0;
length_bin = length(binary);

for i = 1:length_bin
    bit = str2double(binary(i));
    power = length_bin - i;
    decimal = decimal + bit * (2^power);
end

disp(['Decimal value is: ', num2str(decimal)])

