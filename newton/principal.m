%x = [1.0 1.3 1.7];
%y = [0.8415 1.2526 1.6858];
%m = size(x)(2);
%z = 1.4;

x = [1.0 1.3 1.7 2.0];
y = [0.8415 1.2526 1.6858 1.8186];
m = size(x)(2);
z = 1.4;

m
x
y
z

[Pz] = newton(m, x, y, z);
Pz