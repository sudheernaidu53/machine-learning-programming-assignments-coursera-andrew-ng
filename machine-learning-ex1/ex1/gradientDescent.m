function [theta, J_history] = gradientDescent(X, y, theta, alpha, num_iters)
%GRADIENTDESCENT Performs gradient descent to learn theta
%   theta = GRADIENTDESCENT(X, y, theta, alpha, num_iters) updates theta by 
%   taking num_iters gradient steps with learning rate alpha

% Initialize some useful values
m = length(y); % number of training examples
J_history = zeros(num_iters, 1);
%
for iter = 1:num_iters
  x = ((theta')* X')';   % 1x2 * 2x97 = 1x97, then transpose is 97x1, X is 97x2
  theta = theta - [alpha*(1/m)*(sum((x'-y').*X(:,1)')) ; alpha*(1/m)*(sum((x'-y').*X(:,2)'))];
  J_history(iter,1) = computeCost(X, y, theta); 

    % ====================== YOUR CODE HERE ======================
    % Instructions: Perform a single gradient step on the parameter vector
    %               theta. 
    %
    % Hint: While debugging, it can be useful to print out the values
    %       of the cost function (computeCost) and gradient here.
    %







    % ============================================================

    % Save the cost J in every iteration    
    

end

end
