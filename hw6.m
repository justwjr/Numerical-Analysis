A=[1/2 1/4 0 0 0
1/4 1/2 1/4 0 0
0 1/4 1/2 1/4 0
0 0 1/4 1/2 1/4
0 0 0 1/4 1/2];

x0=[1 1 1 1 1]';

q=(x0'*A*x0)/(x0'*x0);


[ lambda, v, iter ]=invpower( A, x0, q, 10^-6, 10)



A=[0 1/2 0 0 0
1/2 0 1/2 0 0
0 1/2 0 1/2 0
0 0 1/2 0 1/2
0 0 0 1/2 0];

x0=[1 1 1 1 1]';

q=(x0'*A*x0)/(x0'*x0);


[ lambda, v, iter ]=invpower( A, x0, q, 10^-6, 10)


A=[-1/2 3/4 0 0 0
3/4 -1/2 3/4 0 0
0 3/4 -1/2 3/4 0
0 0 3/4 -1/2 3/4
0 0 0 3/4 -1/2];

x0=[1 1 1 1 1]';

q=(x0'*A*x0)/(x0'*x0);


[ lambda, v, iter ]=invpower( A, x0, q, 10^-6, 10)