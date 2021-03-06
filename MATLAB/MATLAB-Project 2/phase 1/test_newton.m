% This script tests the function newton.m on a nonlinear function
% contained in the file g.m and dgdx.m.  It solves
% for the root to a tolerance of 1e-4.
%
% Aaron Krauss
% Math3315/CSE3365
% Spring 2010
%

% set the initial interval, max iteration count, and the tolerance
init = 2;
tol = 10e-5;

% call bisection to compute the root, and output result to screen
x = newton(init,'g','dgdx', tol);
disp('  ')
disp(sprintf('The approximate root is %15.8e',x));
disp('  ')

