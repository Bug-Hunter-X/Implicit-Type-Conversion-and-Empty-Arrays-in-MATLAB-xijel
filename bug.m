function result = myFunction(input)
  % Some code here...
  if someCondition
    result = someValue;
  else
    result = []; % Empty array
  end
  % More code here...
end

% Example usage
result = myFunction(someInput); 
if isempty(result)
  disp('The result is empty!'); % This line might cause unexpected behavior
else
  disp('The result is not empty!');
end