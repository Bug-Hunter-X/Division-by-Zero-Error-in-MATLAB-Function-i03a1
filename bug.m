function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Some other code that might throw an error
  if x == 0
    output = 1; % Handle the case where x is 0
  else
    output = x ./ (x - 1); %This will throw an error when x =1
  end

end