#############################################################################
##
#W  quotient.gd          WeylModules GAP package              S.R. Doty
##
##  This file contains declarations for quotients of Weyl modules.
##
#############################################################################
#! @Section Contents of quotient.gd

#!
DeclareCategory( "IsQuotientWeylModule", 
  CategoryCollections(IsLeftAlgebraModuleElement) );

#!
DeclareOperation( "QuotientWeylModule", [IsSubWeylModule] );

#!
DeclareOperation( "AmbientWeylModule", [IsQuotientWeylModule]);

#!
DeclareOperation( "DefiningKernel", [IsQuotientWeylModule]);

#!
DeclareAttribute( "IsAmbiguous",  IsQuotientWeylModule );

#!
DeclareAttribute( "AmbiguousMaxVecs",  IsQuotientWeylModule );

#!
DeclareAttribute( "TheLieAlgebra", IsQuotientWeylModule );

#!
DeclareOperation( "TheCharacteristic", [IsQuotientWeylModule]);

#!
DeclareOperation( "BasisVecs", [IsQuotientWeylModule]);

#!
DeclareOperation( "Generator", [IsQuotientWeylModule]);

#!
DeclareAttribute( "Dim", IsQuotientWeylModule );

#!
DeclareAttribute( "Weights", IsQuotientWeylModule );

#!
DeclareAttribute( "DominantWeights", IsQuotientWeylModule );

#!
DeclareAttribute( "WeightSpaces", IsQuotientWeylModule );

#!
DeclareAttribute( "Character", IsQuotientWeylModule );

#!
DeclareAttribute( "DominantWeightSpaces", IsQuotientWeylModule );

#!
DeclareOperation( "WeightSpace", [IsQuotientWeylModule,IsList]);

#!
DeclareOperation( "ActOn", [IsQuotientWeylModule,IsUEALatticeElement,
           IsLeftAlgebraModuleElement]);

#!
DeclareOperation( "MaximalVectors", [IsQuotientWeylModule,IsList]);

#!
DeclareAttribute( "MaximalVectors", IsQuotientWeylModule );

#!
DeclareAttribute( "SocleSeries", IsQuotientWeylModule );

#!
DeclareAttribute( "GensSocleLayers", IsQuotientWeylModule );

#!
DeclareOperation( "PrintSocleLayers", [IsQuotientWeylModule] );

#!
DeclareAttribute("DecompositionNumbers", IsQuotientWeylModule );
