function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y
% theta' is  1x2, X is 97x2)

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
x = ((theta')* X')'; %97 x 1
%j = 0;
%for i=1:m
 % j = j+ (x(i
%endfor
J = (1/(2*m))*sum((x'-y').^2,2);

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
