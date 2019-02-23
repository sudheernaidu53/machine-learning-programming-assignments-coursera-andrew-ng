function centroids = computeCentroids(X, idx, K)
%COMPUTECENTROIDS returns the new centroids by computing the means of the 
%data points assigned to each centroid.
%   centroids = COMPUTECENTROIDS(X, idx, K) returns the new centroids by 
%   computing the means of the data points assigned to each centroid. It is
%   given a dataset X where each row is a single data point, a vector
%   idx of centroid assignments (i.e. each entry in range [1..K]) for each
%   example, and K, the number of centroids. You should return a matrix
%   centroids, where each row of centroids is the mean of the data points
%   assigned to it.
%

% Useful variables
[m n] = size(X);

% You need to return the following variables correctly.
centroids = zeros(K, n);
%{
for i = 1:m
    centroid(idx(i)) = centroid(idx(i))+ X(i,:);
end
%}
no_of_points_centroid_k = zeros(K,1);
sum_centroid_k = centroids;
for i = 1:m
	no_of_points_centroid_k(idx(i)) = no_of_points_centroid_k(idx(i))+1;
	sum_centroid_k(idx(i),:) = sum_centroid_k(idx(i),:)+ X(i,:);
end
centroids = sum_centroid_k./no_of_points_centroid_k;


% ====================== YOUR CODE HERE ======================
% Instructions: Go over every centroid and compute mean of all points that
%               belong to it. Concretely, the row vector centroids(i, :)
%               should contain the mean of the data points assigned to
%               centroid i.
%
% Note: You can use a for-loop over the centroids to compute this.
%








% =============================================================


end

