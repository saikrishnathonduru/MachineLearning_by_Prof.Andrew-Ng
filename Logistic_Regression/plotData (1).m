function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.
positive = find(y==1);
negative = find(y==0);
% Create New Figure
figure; 
plot(X(positive,1),X(positive,2),'K+','MarkerSize',8);
hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%




plot(X(negative,1),X(negative,2),'Ko','MarkerSize',8,'MarkerFaceColor','y');






% =========================================================================



hold off;

end
