depends_on(visionapp, pytorch).
depends_on(visionapp, opencv).
depends_on(pytorch, cuda).
depends_on(opencv, numpy).
depends_on(cuda, driver).
depends_on(driver, pytorch). 

% Version A
requires(X,Y) :- depends_on(X,Y).
requires(X,Y) :- depends_on(X,Z), requires(Z,Y).

/*
% Version B
requires(X,Y) :- depends_on(X,Z), requires(Z,Y).
requires(X,Y) :- depends_on(X,Y).
*/