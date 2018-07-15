clear all
clc

%%%%%PROBLEM1%%%%%
x = [1.23, 4.567, -2.49, 1.89, 5.48, 3.38, 2.24, 0.34, -1.97, -2.29, 3.83, 2.67, -0.36, 0.49];
sort(x)
mean(x)
median(x)
sum(x)

% < Columns 1 through 8
% 
%    -2.4900   -2.2900   -1.9700   -0.3600    0.3400    0.4900    1.2300    1.8900
% 
%   Columns 9 through 14
% 
%     2.2400    2.6700    3.3800    3.8300    4.5670    5.4800
% 
% 
% ans =
% 
%     1.3576
% 
% 
% ans =
% 
%     1.5600
% 
% 
% ans =
% 
%    19.0070 >

%%%%%PROBLEM2%%%%%
A = [3, -2, 0, 0; -2, 5, -2, 0; 0, -2, 5, -2; 0, 0, -2, 3];
b = [6; 0; 0; -12];
inv(A)*b

%< ans =
% 
%     1.9059
%    -0.1412
%    -2.2588
%    -5.5059 >

%%%%%PROBLEM3%%%%%
disp('Welcome to my program!')

disp('Enter six scalar values. ')
a1 = input('Please enter first scalar value:');
a2 = input('Please enter second scalar value:');
a3 = input('Please enter third scalar value:');
a4 = input('Please enter fourth scalar value:');
a5 = input('Please enter fifth scalar value:');
a6 = input('Please enter sixth scalar value:');

data = [a1,a2,a3,a4,a5,a6]

mySum = sum(data)
myAverage = mean(data)

fprintf('The addition of data is %d and average is %d', mySum, myAverage)

% < Welcome to my program!
% Enter six scalar values. 
% Please enter first scalar value:1
% Please enter second scalar value:2
% Please enter third scalar value:3
% Please enter fourth scalar value:4
% Please enter fifth scalar value:5
% Please enter sixth scalar value:6
%  
% data =
% 
%      1     2     3     4     5     6
% 
% 
% mySum =
% 
%     21
% 
% 
% myAverage =
% 
%     3.5000
% 
% The addition of data is 21 and average is 3.500000e+00>> >

%%%%%PROBLEM4%%%%%
help ones

ones(4,5)

%< ans =
% 
%      1     1     1     1     1
%      1     1     1     1     1
%      1     1     1     1     1
%      1     1     1     1     1 >