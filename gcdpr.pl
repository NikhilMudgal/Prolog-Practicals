gcd(X,Y,G):-X>Y,gcd(Y,X,G).
gcd(X,Y,G):- X=Y,G=X.
gcd(X,Y,G):- X<Y,Z is Y-X,gcd(X,Z,G).
