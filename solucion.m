A=[5 2*r r;3 6 (2*r-1);2 (r-1) (3*r)];
syms x y z
X=[x;y;z];
B=[2;3;5];
C = A\B
D = A*C