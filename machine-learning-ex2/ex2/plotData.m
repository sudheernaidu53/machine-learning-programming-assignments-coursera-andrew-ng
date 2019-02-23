function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Find Indices of Positive and Negative Examples
pos = find(y==1);% gives me the indices where y ==1, so pos's size is not the same as y
neg = find(y == 0);% gives me the indices where y == 0 , so neg's size is not the same as y. if y has only 0 or 1, size(pos)+siz(neg) = size(y)
% Create New Figure
figure; hold on;
plot(X(pos, 1), X(pos, 2), 'k+','LineWidth', 2,'MarkerSize', 7); %markkersize is the size of the points I am pointing. linewidth is thickness of curves in those points
plot(X(neg, 1), X(neg, 2), 'ro','LineWidth', 2);


% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%









% =========================================================================



hold off;

end
