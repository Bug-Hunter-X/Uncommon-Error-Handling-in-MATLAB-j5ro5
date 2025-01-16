function result = myFunction(input)
  try
    % Some code here that might cause an error
    if input < 0
      error('Input must be non-negative');
    end
    % More code here
  catch exception
    % Handle the error gracefully
    fprintf('An error occurred: %s\n', exception.message);
    result = NaN; % Or provide a default value
  end
end

%Example usage
input = -5;
result = myFunction(input); 