function result = myFunction(input)
  % Some code here
  if input < 0
    error('myFunction:InvalidInput', 'Input must be non-negative. The input value was: %g', input);
  end
  % More code here
end

%Example of calling the function which will now generate an informative error
input = -5;
result = myFunction(input); 