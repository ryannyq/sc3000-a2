depends_on(visionlab, pytorch).
depends_on(visionlab, opencv).
depends_on(pytorch, cuda).
depends_on(opencv, numpy).
depends_on(cuda, driver).
/*
% Version A
requires(X,Y) :- depends_on(X,Y).
requires(X,Y) :- depends_on(X,Z), requires(Z,Y).
*/

% Version B
requires(X,Y) :- depends_on(X,Z), requires(Z,Y).
requires(X,Y) :- depends_on(X,Y).
