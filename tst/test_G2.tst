gap> V:=WeylModule(2,[3,0],"G",2);
V[ 3, 0 ]
gap> MaximalVectors(V);
[ 1*v0, y1*y3*v0, y4*v0, y1*y4*v0, y1*y3*y4*v0+y1*y6*v0+y3*y5*v0, 
  y1*y4*y6*v0+y3*y4*y5*v0+y4^(3)*v0 ]
gap> IsAmbiguous(V);
true
gap> AmbiguousMaxVecs(V);
[ y1*y3*v0, y4*v0 ]
gap> SimpleQuotient(V);
36-dimensional quotient of V[ 3, 0 ]
gap> Dim(V);
77
gap> Generator(V);
1*v0
gap> Weights(V);
[ [ 3, 0 ], [ 1, 1 ], [ 4, -1 ], [ -1, 2 ], [ 2, 0 ], [ -3, 3 ], [ 0, 1 ], 
  [ 5, -2 ], [ 3, -1 ], [ -2, 2 ], [ 1, 0 ], [ -4, 3 ], [ 6, -3 ], [ 4, -2 ], 
  [ -1, 1 ], [ 2, -1 ], [ -3, 2 ], [ 0, 0 ], [ 5, -3 ], [ -5, 3 ], [ 3, -2 ], 
  [ -2, 1 ], [ 1, -1 ], [ -4, 2 ], [ 4, -3 ], [ -1, 0 ], [ -6, 3 ], 
  [ 2, -2 ], [ -3, 1 ], [ 0, -1 ], [ -5, 2 ], [ 3, -3 ], [ -2, 0 ], 
  [ 1, -2 ], [ -4, 1 ], [ -1, -1 ], [ -3, 0 ] ]
gap> DominantWeights(V);
[ [ 3, 0 ], [ 1, 1 ], [ 2, 0 ], [ 0, 1 ], [ 1, 0 ], [ 0, 0 ] ]
gap> WeightSpaces(V);
[ [ 3, 0 ], [ 1*v0 ], [ 1, 1 ], [ y1*v0 ], [ 4, -1 ], [ y3*v0 ], [ -1, 2 ], 
  [ y1^(2)*v0 ], [ 2, 0 ], [ y1*y3*v0, y4*v0 ], [ -3, 3 ], [ y1^(3)*v0 ], 
  [ 0, 1 ], [ y1*y4*v0, y1^(2)*y3*v0, y5*v0 ], [ 5, -2 ], [ y3^(2)*v0 ], 
  [ 3, -1 ], [ y1*y3^(2)*v0, y3*y4*v0, y6*v0 ], [ -2, 2 ], 
  [ y1*y5*v0, y1^(2)*y4*v0 ], [ 1, 0 ], 
  [ y1*y3*y4*v0, y1*y6*v0, y3*y5*v0, y4^(2)*v0 ], [ -4, 3 ], [ y1^(2)*y5*v0 ],
  [ 6, -3 ], [ y3^(3)*v0 ], [ 4, -2 ], [ y3*y6*v0, y3^(2)*y4*v0 ], [ -1, 1 ], 
  [ y1*y3*y5*v0, y1*y4^(2)*v0, y1^(2)*y6*v0, y4*y5*v0 ], [ 2, -1 ], 
  [ y1*y3*y6*v0, y3*y4^(2)*v0, y3^(2)*y5*v0, y4*y6*v0 ], [ -3, 2 ], 
  [ y1*y4*y5*v0, y1^(3)*y6*v0, y5^(2)*v0 ], [ 0, 0 ], 
  [ y1*y4*y6*v0, y1^(2)*y3*y6*v0, y3*y4*y5*v0, y4^(3)*v0, y5*y6*v0 ], 
  [ 5, -3 ], [ y3^(2)*y6*v0 ], [ -5, 3 ], [ y1*y5^(2)*v0 ], [ 3, -2 ], 
  [ y1*y3^(2)*y6*v0, y3*y4*y6*v0, y6^(2)*v0 ], [ -2, 1 ], 
  [ y1*y5*y6*v0, y1^(2)*y4*y6*v0, y3*y5^(2)*v0, y4^(2)*y5*v0 ], [ 1, -1 ], 
  [ y1*y3*y4*y6*v0, y1*y6^(2)*v0, y3*y5*y6*v0, y4^(2)*y6*v0 ], [ -4, 2 ], 
  [ y1^(2)*y5*y6*v0, y4*y5^(2)*v0 ], [ 4, -3 ], [ y3*y6^(2)*v0 ], [ -1, 0 ], 
  [ y1*y3*y5*y6*v0, y1*y4^(2)*y6*v0, y1^(2)*y6^(2)*v0, y4*y5*y6*v0 ], 
  [ -6, 3 ], [ y5^(3)*v0 ], [ 2, -2 ], [ y1*y3*y6^(2)*v0, y4*y6^(2)*v0 ], 
  [ -3, 1 ], [ y1*y4*y5*y6*v0, y1^(3)*y6^(2)*v0, y5^(2)*y6*v0 ], [ 0, -1 ], 
  [ y1*y4*y6^(2)*v0, y1^(2)*y3*y6^(2)*v0, y5*y6^(2)*v0 ], [ -5, 2 ], 
  [ y1*y5^(2)*y6*v0 ], [ 3, -3 ], [ y6^(3)*v0 ], [ -2, 0 ], 
  [ y1*y5*y6^(2)*v0, y1^(2)*y4*y6^(2)*v0 ], [ 1, -2 ], [ y1*y6^(3)*v0 ], 
  [ -4, 1 ], [ y1^(2)*y5*y6^(2)*v0 ], [ -1, -1 ], [ y1^(2)*y6^(3)*v0 ], 
  [ -3, 0 ], [ y1^(3)*y6^(3)*v0 ] ]
gap> DominantWeightSpaces(V);
[ [ 3, 0 ], [ 1*v0 ], [ 1, 1 ], [ y1*v0 ], [ 2, 0 ], [ y1*y3*v0, y4*v0 ], 
  [ 0, 1 ], [ y1*y4*v0, y1^(2)*y3*v0, y5*v0 ], [ 1, 0 ], 
  [ y1*y3*y4*v0, y1*y6*v0, y3*y5*v0, y4^(2)*v0 ], [ 0, 0 ], 
  [ y1*y4*y6*v0, y1^(2)*y3*y6*v0, y3*y4*y5*v0, y4^(3)*v0, y5*y6*v0 ] ]
gap> Character(V);
[ [ 3, 0 ], 1, [ 1, 1 ], 1, [ 4, -1 ], 1, [ -1, 2 ], 1, [ 2, 0 ], 2, 
  [ -3, 3 ], 1, [ 0, 1 ], 3, [ 5, -2 ], 1, [ 3, -1 ], 3, [ -2, 2 ], 2, 
  [ 1, 0 ], 4, [ -4, 3 ], 1, [ 6, -3 ], 1, [ 4, -2 ], 2, [ -1, 1 ], 4, 
  [ 2, -1 ], 4, [ -3, 2 ], 3, [ 0, 0 ], 5, [ 5, -3 ], 1, [ -5, 3 ], 1, 
  [ 3, -2 ], 3, [ -2, 1 ], 4, [ 1, -1 ], 4, [ -4, 2 ], 2, [ 4, -3 ], 1, 
  [ -1, 0 ], 4, [ -6, 3 ], 1, [ 2, -2 ], 2, [ -3, 1 ], 3, [ 0, -1 ], 3, 
  [ -5, 2 ], 1, [ 3, -3 ], 1, [ -2, 0 ], 2, [ 1, -2 ], 1, [ -4, 1 ], 1, 
  [ -1, -1 ], 1, [ -3, 0 ], 1 ]
gap> SocleSeries(V);
[ 21-dimensional submod of V[ 3, 0 ], 28-dimensional submod of V[ 3, 0 ], 
  34-dimensional submod of V[ 3, 0 ], 35-dimensional submod of V[ 3, 0 ], 
  41-dimensional submod of V[ 3, 0 ], 77-dimensional submod of V[ 3, 0 ] ]
gap> PrintSocleLayers(V);
Printing highest weights of simples in socle layers of V[ 3, 0 ]
Layer 1: [ [ 0, 1 ], [ 1, 0 ], [ 0, 0 ] ]
Layer 2: [ [ 2, 0 ], [ 0, 0 ] ]
Layer 3: [ [ 2, 0 ] ]
Layer 4: [ [ 0, 0 ] ]
Layer 5: [ [ 1, 0 ] ]
Layer 6: [ [ 3, 0 ] ]
gap> MaximalSubmodule(V);
41-dimensional submod of V[ 3, 0 ]
gap> DecompositionNumbers(V);
[ [ 3, 0 ], 1, [ 2, 0 ], 2, [ 0, 1 ], 1, [ 1, 0 ], 2, [ 0, 0 ], 3 ]
gap> SimpleTopFactorCharacter(V);
[ [ 3, 0 ], 1, [ 1, 1 ], 1, [ 4, -1 ], 1, [ -1, 2 ], 1, [ -3, 3 ], 1, 
  [ 0, 1 ], 2, [ 5, -2 ], 1, [ 3, -1 ], 2, [ 1, 0 ], 1, [ -4, 3 ], 1, 
  [ 6, -3 ], 1, [ -1, 1 ], 1, [ 2, -1 ], 1, [ -3, 2 ], 2, [ 5, -3 ], 1, 
  [ -5, 3 ], 1, [ 3, -2 ], 2, [ -2, 1 ], 1, [ 1, -1 ], 1, [ 4, -3 ], 1, 
  [ -1, 0 ], 1, [ -6, 3 ], 1, [ -3, 1 ], 2, [ 0, -1 ], 2, [ -5, 2 ], 1, 
  [ 3, -3 ], 1, [ 1, -2 ], 1, [ -4, 1 ], 1, [ -1, -1 ], 1, [ -3, 0 ], 1 ]
gap> m:=MaximalVectors(V);
[ 1*v0, y1*y3*v0, y4*v0, y1*y4*v0, y1*y3*y4*v0+y1*y6*v0+y3*y5*v0, 
  y1*y4*y6*v0+y3*y4*y5*v0+y4^(3)*v0 ]
gap> S:=SubWeylModule(V,m[3]);
21-dimensional submod of V[ 3, 0 ]
gap> MaximalVectors(S);
[ y4*v0, y1*y4*v0, y1*y4*y6*v0+y3*y4*y5*v0+y4^(3)*v0 ]
gap> Dim(S);
21
gap> Weights(S);
[ [ 2, 0 ], [ 0, 1 ], [ 3, -1 ], [ -1, 1 ], [ 2, -1 ], [ -2, 2 ], [ 4, -2 ], 
  [ 0, 0 ], [ -4, 2 ], [ 2, -2 ], [ -2, 0 ], [ 1, 0 ], [ -3, 2 ], [ -2, 1 ], 
  [ 0, -1 ], [ 3, -2 ], [ 1, -1 ], [ -3, 1 ], [ -1, 0 ] ]
gap> DominantWeights(S);
[ [ 2, 0 ], [ 0, 1 ], [ 0, 0 ], [ 1, 0 ] ]
gap> Character(S);
[ [ 2, 0 ], 1, [ 0, 1 ], 1, [ 3, -1 ], 1, [ -1, 1 ], 1, [ 2, -1 ], 1, 
  [ -2, 2 ], 1, [ 4, -2 ], 1, [ 0, 0 ], 3, [ -4, 2 ], 1, [ 2, -2 ], 1, 
  [ -2, 0 ], 1, [ 1, 0 ], 1, [ -3, 2 ], 1, [ -2, 1 ], 1, [ 0, -1 ], 1, 
  [ 3, -2 ], 1, [ 1, -1 ], 1, [ -3, 1 ], 1, [ -1, 0 ], 1 ]
gap> Q:=QuotientWeylModule(S);
56-dimensional quotient of V[ 3, 0 ]
gap> DefiningKernel(Q);
21-dimensional submod of V[ 3, 0 ]
gap> Generators(DefiningKernel(Q));
[ y4*v0 ]
gap> Dim(Q);
56
gap> DominantWeights(Q);
[ [ 3, 0 ], [ 1, 1 ], [ 2, 0 ], [ 0, 1 ], [ 1, 0 ], [ 0, 0 ] ]
gap> Character(Q);
[ [ 3, 0 ], 1, [ 1, 1 ], 1, [ 4, -1 ], 1, [ -1, 2 ], 1, [ 2, 0 ], 1, 
  [ -3, 3 ], 1, [ 0, 1 ], 2, [ 5, -2 ], 1, [ 3, -1 ], 2, [ -2, 2 ], 1, 
  [ 1, 0 ], 3, [ -4, 3 ], 1, [ 6, -3 ], 1, [ 4, -2 ], 1, [ -1, 1 ], 3, 
  [ 2, -1 ], 3, [ -3, 2 ], 2, [ 0, 0 ], 2, [ 5, -3 ], 1, [ -5, 3 ], 1, 
  [ 3, -2 ], 2, [ -2, 1 ], 3, [ 1, -1 ], 3, [ -4, 2 ], 1, [ 4, -3 ], 1, 
  [ -1, 0 ], 3, [ -6, 3 ], 1, [ 2, -2 ], 1, [ -3, 1 ], 2, [ 0, -1 ], 2, 
  [ -5, 2 ], 1, [ 3, -3 ], 1, [ -2, 0 ], 1, [ 1, -2 ], 1, [ -4, 1 ], 1, 
  [ -1, -1 ], 1, [ -3, 0 ], 1 ]
gap> MaximalVectors(Q);
[ 1*v0, y1*y3*v0, y1*y6*v0+y3*y5*v0 ]
gap> SocleSeries(Q);
[ 6-dimensional submod of 56-dimensional quotient of V[ 3, 0 ], 
  7-dimensional submod of 56-dimensional quotient of V[ 3, 0 ], 
  13-dimensional submod of 56-dimensional quotient of V[ 3, 0 ], 
  14-dimensional submod of 56-dimensional quotient of V[ 3, 0 ], 
  20-dimensional submod of 56-dimensional quotient of V[ 3, 0 ], 
  56-dimensional submod of 56-dimensional quotient of V[ 3, 0 ] ]
gap> PrintSocleLayers(Q);
Printing highest weights of simples in socle layers of 
56-dimensional quotient of V[ 3, 0 ]
Layer 1: [ [ 1, 0 ] ]
Layer 2: [ [ 0, 0 ] ]
Layer 3: [ [ 2, 0 ] ]
Layer 4: [ [ 0, 0 ] ]
Layer 5: [ [ 1, 0 ] ]
Layer 6: [ [ 3, 0 ] ]
gap> mQ:=MaximalVectors(Q);
[ 1*v0, y1*y3*v0, y1*y6*v0+y3*y5*v0 ]
gap> subQ:=SubWeylModule(Q,m[2]);
13-dimensional submod of 56-dimensional quotient of V[ 3, 0 ]
gap> Character(subQ);
[ [ 2, 0 ], 1, [ 1, 0 ], 1, [ -1, 1 ], 1, [ 2, -1 ], 1, [ -2, 2 ], 1, 
  [ 4, -2 ], 1, [ 0, 0 ], 1, [ -4, 2 ], 1, [ 2, -2 ], 1, [ -2, 0 ], 1, 
  [ -2, 1 ], 1, [ 1, -1 ], 1, [ -1, 0 ], 1 ]
gap> Dim(subQ);
13
