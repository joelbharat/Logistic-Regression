function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z)),

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
%if (matrix(z))
temp=1+exp(-z);
if length(temp) == 1
   g=1/temp;
else  
   [i j] = size (z);
   for t1=1:i,
     for t2=1:j,
        g(t1, t2)=1/temp(t1, t2);
     endfor
   endfor
endif


% =============================================================

end
