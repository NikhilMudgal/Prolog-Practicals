fib(0,1).
fib(1,1).
fib(X,Y):- X2 is X-2, fib(X2,Y2),X1 is X-1 , fib(X1,Y1),Y is Y1+Y2.


