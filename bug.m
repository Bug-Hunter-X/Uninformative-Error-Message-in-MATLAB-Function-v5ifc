function result = myFunction(input)
  % Some code here
  if input < 0
    error('Input must be non-negative');
  end
  % More code here
end

%Example of calling the function that can cause an error
input = -5;
result = myFunction(input);