function [J, grad] = costFunctionReg(theta, X, y, lambda)
%COSTFUNCTIONREG Compute cost and gradient for logistic regression with regularization
%   J = COSTFUNCTIONREG(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
temp =theta.^2;
temp = temp(2:end,1);
J = (1/m)*((-y')*log(sigmoid(X*theta))-(ones(size(y))-y)'*log(1-sigmoid(X*theta))+(lambda/2)*sum(temp));
grad = (1/m)*(X')*(sigmoid(X*theta)-y)+(lambda/m)*[0;theta(2:end)];

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta.
%               You should set J to the cost.
%               Compute the partial derivatives and set grad to the partial
%               derivatives of the cost w.r.t. each parameter in theta






% =============================================================

end
