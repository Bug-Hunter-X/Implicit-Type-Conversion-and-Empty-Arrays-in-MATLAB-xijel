function result = myFunctionImproved(input)
  % Some code here...
  if someCondition
    result = someValue;
  else
    result = []; % Empty array
  end
  %More code here...
end

% Example usage
result = myFunctionImproved(someInput);
if isempty(result)
  disp('The result is empty!'); % Handle the case gracefully
  % Add further processing for the empty result, or other suitable action
else
  disp('The result is not empty!');
end