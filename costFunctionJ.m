function J = costFunctionJ(X, y, theta)

%training sets
m = size(X, 1);

%predictions
predictions = X*theta

%errors
sqrErrors = (predictions-y).^2

%Cost
J = (1/(2*m)) *sum(sqrErrors);