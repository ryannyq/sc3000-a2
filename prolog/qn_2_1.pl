# Facts
depends(visionlab, pytorch).
depends(visionlab, opencv).
depends(pytorch, cuda).
depends(opencv, numpy).
depends(cuda, driver).

requires(X, Y) :- depends(X, Y).
requires(X, Y) :- depends(X, Z) , requires(Z, Y).
