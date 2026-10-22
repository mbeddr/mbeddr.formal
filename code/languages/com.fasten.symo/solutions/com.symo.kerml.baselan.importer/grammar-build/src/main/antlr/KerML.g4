/*
 * KerML textual notation - ANTLR4 grammar.
 *
 * Hand translation of the SysML v2 Pilot Implementation Xtext grammars
 *   org.omg.kerml.xtext.KerML            (KerML.xtext)
 *   org.omg.kerml.expressions.xtext.KerMLExpressions (KerMLExpressions.xtext)
 * release tag 2026-08, https://github.com/Systems-Modeling/SysML-v2-Pilot-Implementation
 * (normative syntax: bnf/KerML-textual-bnf.kebnf of Systems-Modeling/SysML-v2-Release, tag 2026-08).
 *
 * Original grammars: Copyright (c) 2018-2025 Model Driven Solutions, Inc.; (c) 2018 IncQuery Labs Ltd.;
 * (c) 2019 Mgnite Inc.; licensed under the Eclipse Public License 2.0 (SPDX: EPL-2.0).
 * This derived work is distributed under the same license.
 *
 * Translation conventions
 *  - Xtext rules/fragments become parser rules with lowerCamel names (`import` -> importRule, as in the SysML grammar).
 *  - Xtext assignments `f = X` / `f ?= 'k'` / `f += X` are kept as ANTLR labels where they carry a property or a
 *    cross reference; `ownedRelationship += X` / `ownedRelatedElement += X` are not labelled (the rule name is the information).
 *  - Cross references `[T|QualifiedName]` become `qualifiedName`.
 *  - Xtext actions `{T}` and `{T.operand += current}` are dropped, as are the `operator`/`operand` assignments; left-associative operator loops are written as loops.
 *  - Xtext syntactic predicates `->` are dropped (ANTLR4 uses full lookahead).
 *  - Hidden terminals: WS, ML_NOTE (//* ... *\/), SL_NOTE (// ...) go to the hidden channel; REGULAR_COMMENT is a real token
 *    (body of comments and documentation).
 */
grammar KerML;

// ===== ROOT =====

rootNamespace
    : namespaceBodyElement* EOF
    ;

// ===== ELEMENTS =====

identification
    : '<' declaredShortName=name '>' ( declaredName=name )?
    | declaredName=name
    ;

relationshipBody
    : ';'
    | '{' relationshipOwnedElement* '}'
    ;

relationshipOwnedElement
    : ownedRelatedElement
    | ownedAnnotation
    ;

ownedRelatedElement
    : nonFeatureElement
    | featureElement
    ;

// ===== DEPENDENCIES =====

dependency
    : prefixMetadataAnnotation*
      'dependency' ( identification? 'from' )?
      client+=qualifiedName ( ',' client+=qualifiedName )* 'to'
      supplier+=qualifiedName ( ',' supplier+=qualifiedName )*
      relationshipBody
    ;

// ===== ANNOTATIONS =====

annotation
    : annotatedElement=qualifiedName
    ;

ownedAnnotation
    : annotatingElement
    ;

annotatingElement
    : comment
    | documentation
    | textualRepresentation
    | metadataFeature
    ;

comment
    : ( 'comment' identification?
        ( 'about' annotation ( ',' annotation )* )?
      )?
      ( 'locale' locale=STRING_VALUE )?
      body=REGULAR_COMMENT
    ;

documentation
    : 'doc' identification? ( 'locale' locale=STRING_VALUE )? body=REGULAR_COMMENT
    ;

textualRepresentation
    : ( 'rep' identification? )?
      'language' language=STRING_VALUE
      body=REGULAR_COMMENT
    ;

// ===== NAMESPACES =====

namespace
    : prefixMetadataMember* namespaceDeclaration namespaceBody
    ;

namespaceDeclaration
    : 'namespace' identification?
    ;

namespaceBody
    : ';'
    | '{' ( namespaceMember | aliasMember | importRule )* '}'
    ;

namespaceBodyElement
    : namespaceMember
    | aliasMember
    | importRule
    ;

memberPrefix
    : ( visibility=visibilityIndicator )?
    ;

namespaceMember
    : nonFeatureMember
    | namespaceFeatureMember
    ;

nonFeatureMember
    : memberPrefix memberElement
    ;

namespaceFeatureMember
    : memberPrefix featureElement
    ;

aliasMember
    : memberPrefix
      'alias' ( '<' memberShortName=name '>' )? ( memberName=name )?
      'for' memberElementRef=qualifiedName
      relationshipBody
    ;

importPrefix
    : visibility=visibilityIndicator 'import' ( isImportAll='all' )?
    ;

importRule
    : ( membershipImport | namespaceImport ) relationshipBody
    ;

membershipImport
    : importPrefix importedMembership
    ;

importedMembership
    : importedMembershipName=qualifiedName ( '::' isRecursive='**' )?
    ;

namespaceImport
    : importPrefix ( importedNamespace | filterPackage )
    ;

importedNamespace
    : importedNamespaceName=qualifiedName '::' '*' ( '::' isRecursive='**' )?
    ;

filterPackage
    : filterPackageImport filterPackageMember+
    ;

filterPackageImport
    : filterPackageMembershipImport
    | filterPackageNamespaceImport
    ;

filterPackageMembershipImport
    : importedMembership
    ;

filterPackageNamespaceImport
    : importedNamespace
    ;

filterPackageMember
    : '[' ownedExpression ']'
    ;

visibilityIndicator
    : 'public'
    | 'private'
    | 'protected'
    ;

memberElement
    : annotatingElement
    | nonFeatureElement
    ;

nonFeatureElement
    : dependency
    | namespace
    | package
    | libraryPackage
    | multiplicity
    | type
    | classifier
    | classRule
    | structure
    | metaclass
    | dataType
    | association
    | associationStructure
    | interaction
    | behavior
    | function
    | predicate
    | specialization
    | conjugation
    | featureTyping
    | subclassification
    | disjoining
    | featureInverting
    | subsetting
    | redefinition
    | typeFeaturing
    ;

featureElement
    : feature
    | step
    | expression
    | booleanExpression
    | invariant
    | connector
    | bindingConnector
    | succession
    | flow
    | successionFlow
    ;

// ===== PACKAGES =====

package
    : prefixMetadataMember* packageDeclaration packageBody
    ;

libraryPackage
    : ( isStandard='standard' )? 'library'
      prefixMetadataMember*
      packageDeclaration packageBody
    ;

packageDeclaration
    : 'package' identification?
    ;

packageBody
    : ';'
    | '{' ( namespaceMember | elementFilterMember | aliasMember | importRule )* '}'
    ;

elementFilterMember
    : memberPrefix 'filter' ownedExpression ';'
    ;

// ===== TYPES =====

typePrefix
    : ( isAbstract='abstract' )? prefixMetadataMember*
    ;

type
    : typePrefix 'type' typeDeclaration typeBody
    ;

typeDeclaration
    : ( isSufficient='all' )? identification?
      ownedMultiplicity?
      ( specializationPart | conjugationPart )
      typeRelationshipPart*
    ;

specializationPart
    : ( ':>' | 'specializes' ) ownedSpecialization ( ',' ownedSpecialization )*
    ;

conjugationPart
    : ( '~' | 'conjugates' ) ownedConjugation
    ;

typeRelationshipPart
    : disjoiningPart
    | unioningPart
    | intersectingPart
    | differencingPart
    ;

disjoiningPart
    : 'disjoint' 'from' ownedDisjoining ( ',' ownedDisjoining )*
    ;

unioningPart
    : 'unions' unioning ( ',' unioning )*
    ;

intersectingPart
    : 'intersects' intersecting ( ',' intersecting )*
    ;

differencingPart
    : 'differences' differencing ( ',' differencing )*
    ;

typeBody
    : ';'
    | '{' ( nonFeatureMember | featureMember | aliasMember | importRule )* '}'
    ;

// ===== FEATURE MEMBERSHIP =====

featureMember
    : typeFeatureMember
    | ownedFeatureMember
    ;

typeFeatureMember
    : memberPrefix 'member' featureElement
    ;

ownedFeatureMember
    : memberPrefix featureElement
    ;

// ===== SPECIALIZATION =====

specialization
    : ( 'specialization' identification? )?
      'subtype'
      ( specific=qualifiedName | ownedFeatureChain )
      ( ':>' | 'specializes' )
      ( general=qualifiedName | ownedFeatureChain )
      relationshipBody
    ;

ownedSpecialization
    : general=qualifiedName
    | ownedFeatureChain
    ;

// ===== CONJUGATION =====

conjugation
    : ( 'conjugation' identification? )?
      'conjugate'
      ( conjugatedType=qualifiedName | ownedFeatureChain )
      ( '~' | 'conjugates' )
      ( originalType=qualifiedName | ownedFeatureChain )
      relationshipBody
    ;

ownedConjugation
    : originalType=qualifiedName
    | ownedFeatureChain
    ;

// ===== DISJOINING =====

disjoining
    : ( 'disjoining' identification? )?
      'disjoint'
      ( typeDisjoined=qualifiedName | ownedFeatureChain )
      'from'
      ( disjoiningType=qualifiedName | ownedFeatureChain )
      relationshipBody
    ;

ownedDisjoining
    : disjoiningType=qualifiedName
    | ownedFeatureChain
    ;

// ===== UNIONING, INTERSECTING, DIFFERENCING =====

unioning
    : unioningType=qualifiedName
    | ownedFeatureChain
    ;

intersecting
    : intersectingType=qualifiedName
    | ownedFeatureChain
    ;

differencing
    : differencingType=qualifiedName
    | ownedFeatureChain
    ;

// ===== CLASSIFIERS =====

classifier
    : typePrefix 'classifier' classifierDeclaration typeBody
    ;

classifierDeclaration
    : ( isSufficient='all' )? identification?
      ownedMultiplicity?
      ( superclassingPart | classifierConjugationPart )?
      typeRelationshipPart*
    ;

superclassingPart
    : ( ':>' | 'specializes' ) ownedSubclassification ( ',' ownedSubclassification )*
    ;

classifierConjugationPart
    : ( '~' | 'conjugates' ) classifierConjugation
    ;

subclassification
    : ( 'specialization' identification? )?
      'subclassifier' subclassifier=qualifiedName
      ( ':>' | 'specializes' ) superclassifier=qualifiedName
      relationshipBody
    ;

ownedSubclassification
    : superclassifier=qualifiedName
    ;

classifierConjugation
    : originalType=qualifiedName
    ;

// ===== FEATURES =====

featureDirection
    : 'in'
    | 'out'
    | 'inout'
    ;

endFeaturePrefix
    : ( isConstant='const' )? isEnd='end'
    ;

basicFeaturePrefix
    : ( direction=featureDirection )?
      ( isDerived='derived' )?
      ( isAbstract='abstract' )?
      ( isComposite='composite' | isPortion='portion' )?
      ( isVariable='var' | isConstant='const' )?
    ;

featurePrefix
    : ( endFeaturePrefix ownedCrossingFeatureMember?
      | basicFeaturePrefix
      )
      prefixMetadataMember*
    ;

ownedCrossingFeatureMember
    : ownedCrossingFeature
    ;

ownedCrossingFeature
    : basicFeaturePrefix featureDeclaration
    ;

feature
    : ( featurePrefix
        ( 'feature' | prefixMetadataMember )
        featureDeclaration?
      | ( endFeaturePrefix | basicFeaturePrefix )
        featureDeclaration
      )
      valuePart? typeBody
    ;

featureDeclaration
    : ( isSufficient='all' )?
      ( identification ( featureSpecializationPart | featureConjugationPart )?
      | featureSpecializationPart
      | featureConjugationPart
      )
      featureRelationshipPart*
    ;

featureRelationshipPart
    : typeRelationshipPart
    | chainingPart
    | invertingPart
    | typeFeaturingPart
    ;

chainingPart
    : 'chains' ( ownedFeatureChaining | featureChain )
    ;

invertingPart
    : 'inverse' 'of' ownedFeatureInverting
    ;

typeFeaturingPart
    : 'featured' 'by' ownedTypeFeaturing ( ',' ownedTypeFeaturing )*
    ;

featureSpecializationPart
    : featureSpecialization+ multiplicityPart? featureSpecialization*
    | multiplicityPart featureSpecialization*
    ;

multiplicityPart
    : ownedMultiplicity
    | ownedMultiplicity?
      ( isOrdered='ordered' ( isUnique=nonunique )?
      | isUnique=nonunique ( isOrdered='ordered' )?
      )
    ;

nonunique
    : 'nonunique'
    ;

featureSpecialization
    : typings
    | subsettings
    | references
    | crossings
    | redefinitions
    ;

typings
    : typedBy ( ',' ownedFeatureTyping )*
    ;

typedBy
    : ( ':' | 'typed' 'by' ) ownedFeatureTyping
    ;

subsettings
    : subsets ( ',' ownedSubsetting )*
    ;

subsets
    : ( ':>' | 'subsets' ) ownedSubsetting
    ;

references
    : referencesKeyword ownedReferenceSubsetting
    ;

referencesKeyword
    : '::>'
    | 'references'
    ;

crossings
    : ( '=>' | 'crosses' ) ownedCrossSubsetting
    ;

redefinitions
    : redefines ( ',' ownedRedefinition )*
    ;

redefines
    : ( ':>>' | 'redefines' ) ownedRedefinition
    ;

// ===== FEATURE INVERTING =====

featureInverting
    : ( 'inverting' identification? )?
      'inverse'
      ( featureInverted=qualifiedName | ownedFeatureChain )
      'of'
      ( invertingFeature=qualifiedName | ownedFeatureChain )
      relationshipBody
    ;

ownedFeatureInverting
    : invertingFeature=qualifiedName
    | ownedFeatureChain
    ;

// ===== TYPE FEATURING =====

typeFeaturing
    : 'featuring' ( identification? 'of' )?
      featureOfType=qualifiedName
      'by' featuringType=qualifiedName
      relationshipBody
    ;

ownedTypeFeaturing
    : featuringType=qualifiedName
    ;

// ===== FEATURE TYPING =====

featureTyping
    : ( 'specialization' identification? )?
      'typing' typedFeature=qualifiedName
      ( ':' | 'typed' 'by' ) featureType
      relationshipBody
    ;

ownedFeatureTyping
    : featureType
    ;

featureType
    : typeName=qualifiedName
    | ownedFeatureChain
    ;

// ===== SUBSETTING =====

subsetting
    : ( 'specialization' identification? )?
      'subset'
      ( subsettingFeature=qualifiedName | ownedFeatureChain )
      ( ':>' | 'subsets' )
      ( subsettedFeature=qualifiedName | ownedFeatureChain )
      relationshipBody
    ;

ownedSubsetting
    : subsettedFeature=qualifiedName
    | ownedFeatureChain
    ;

ownedReferenceSubsetting
    : referencedFeature=qualifiedName
    | ownedFeatureChain
    ;

ownedCrossSubsetting
    : crossedFeature=qualifiedName
    | ownedFeatureChain
    ;

// ===== REDEFINITION =====

redefinition
    : ( 'specialization' identification? )?
      'redefinition'
      ( redefiningFeature=qualifiedName | ownedFeatureChain )
      ( ':>>' | 'redefines' )
      ( redefinedFeature=qualifiedName | ownedFeatureChain )
      relationshipBody
    ;

ownedRedefinition
    : redefinedFeature=qualifiedName
    | ownedFeatureChain
    ;

// ===== FEATURE CONJUGATION =====

featureConjugationPart
    : ( '~' | 'conjugates' ) featureConjugation
    ;

featureConjugation
    : originalType=qualifiedName
    | ownedFeatureChain
    ;

// ===== FEATURE VALUES =====

valuePart
    : featureValue
    ;

featureValue
    : ( '='
      | isInitial=':='
      | isDefault='default' ( '=' | isInitial=':=' )?
      )
      ownedExpression
    ;

// ===== MULTIPLICITIES =====

multiplicity
    : multiplicitySubset
    | multiplicityRange
    ;

multiplicitySubset
    : 'multiplicity' identification? subsets typeBody
    ;

multiplicityRange
    : 'multiplicity' identification? multiplicityBounds typeBody
    ;

ownedMultiplicity
    : ownedMultiplicityRange
    ;

ownedMultiplicityRange
    : multiplicityBounds
    ;

multiplicityBounds
    : '[' multiplicityExpressionMember ( '..' multiplicityExpressionMember )? ']'
    ;

multiplicityExpressionMember
    : literalExpression
    | featureReferenceExpression
    ;

// ===== CLASSIFICATION =====

dataType
    : typePrefix 'datatype' classifierDeclaration typeBody
    ;

classRule
    : typePrefix 'class' classifierDeclaration typeBody
    ;

structure
    : typePrefix 'struct' classifierDeclaration typeBody
    ;

association
    : typePrefix 'assoc' classifierDeclaration typeBody
    ;

associationStructure
    : typePrefix 'assoc' 'struct' classifierDeclaration typeBody
    ;

// ===== CONNECTORS =====

connector
    : featurePrefix 'connector'
      ( featureDeclaration? valuePart?
      | connectorDeclaration
      )
      typeBody
    ;

connectorDeclaration
    : binaryConnectorDeclaration
    | naryConnectorDeclaration
    ;

binaryConnectorDeclaration
    : ( featureDeclaration? 'from' | isSufficient='all' 'from'? )?
      connectorEndMember 'to' connectorEndMember
    ;

naryConnectorDeclaration
    : featureDeclaration?
      '(' connectorEndMember ',' connectorEndMember ( ',' connectorEndMember )* ')'
    ;

connectorEndMember
    : connectorEnd
    ;

connectorEnd
    : ownedCrossingMultiplicityMember?
      ( declaredName=name referencesKeyword )?
      ownedReferenceSubsetting
    ;

ownedCrossingMultiplicityMember
    : ownedCrossingMultiplicity
    ;

ownedCrossingMultiplicity
    : ownedMultiplicity
    ;

bindingConnector
    : featurePrefix 'binding' bindingConnectorDeclaration typeBody
    ;

bindingConnectorDeclaration
    : featureDeclaration
      ( 'of' connectorEndMember '=' connectorEndMember )?
    | ( isSufficient='all' )?
      ( 'of'? connectorEndMember '=' connectorEndMember )?
    ;

succession
    : featurePrefix 'succession' successionDeclaration typeBody
    ;

successionDeclaration
    : featureDeclaration
      ( 'first' connectorEndMember 'then' connectorEndMember )?
    | ( isSufficient='all' )?
      ( 'first'? connectorEndMember 'then' connectorEndMember )?
    ;

// ===== BEHAVIORS =====

behavior
    : typePrefix 'behavior' classifierDeclaration typeBody
    ;

step
    : featurePrefix 'step' stepDeclaration typeBody
    ;

stepDeclaration
    : featureDeclaration? valuePart?
    ;

// ===== FUNCTIONS =====

function
    : typePrefix 'function' classifierDeclaration functionBody
    ;

functionBody
    : ';'
    | '{' functionBodyPart '}'
    ;

functionBodyPart
    : ( nonFeatureMember
      | featureMember
      | aliasMember
      | importRule
      | returnFeatureMember
      )*
      resultExpressionMember?
    ;

returnFeatureMember
    : memberPrefix 'return' featureElement
    ;

resultExpressionMember
    : memberPrefix ownedExpression
    ;

expression
    : featurePrefix 'expr' expressionDeclaration functionBody
    ;

expressionDeclaration
    : featureDeclaration? valuePart?
    ;

predicate
    : typePrefix 'predicate' classifierDeclaration functionBody
    ;

booleanExpression
    : featurePrefix 'bool' expressionDeclaration functionBody
    ;

invariant
    : featurePrefix 'inv' ( 'true' | isNegated='false' )?
      expressionDeclaration functionBody
    ;

// ===== INTERACTIONS =====

interaction
    : typePrefix 'interaction' classifierDeclaration typeBody
    ;

flow
    : featurePrefix 'flow' flowDeclaration typeBody
    ;

successionFlow
    : featurePrefix 'succession' 'flow' flowDeclaration typeBody
    ;

flowDeclaration
    : featureDeclaration? valuePart?
      ( 'of' payloadFeatureMember )?
      ( 'from' flowEndMember 'to' flowEndMember )?
    | ( isSufficient='all' )?
      flowEndMember 'to' flowEndMember
    ;

payloadFeatureMember
    : payloadFeature
    ;

payloadFeature
    : identification? payloadFeatureSpecializationPart valuePart?
    | identification? valuePart
    | ownedFeatureTyping ownedMultiplicity?
    | ownedMultiplicity ownedFeatureTyping
    ;

payloadFeatureSpecializationPart
    : featureSpecialization+ multiplicityPart? featureSpecialization*
    | multiplicityPart featureSpecialization+
    ;

flowEndMember
    : flowEnd
    ;

flowEnd
    : flowEndSubsetting? flowFeatureMember
    ;

flowEndSubsetting
    : referencedFeature=qualifiedName '.'
    | featureChainPrefix
    ;

featureChainPrefix
    : ( ownedFeatureChaining '.' )+ ownedFeatureChaining '.'
    ;

flowFeatureMember
    : flowFeature
    ;

flowFeature
    : flowRedefinition
    ;

flowRedefinition
    : redefinedFeature=qualifiedName
    ;

// ===== METADATA =====

metaclass
    : typePrefix 'metaclass' classifierDeclaration typeBody
    ;

prefixMetadataAnnotation
    : '#' prefixMetadataFeature
    ;

prefixMetadataMember
    : '#' prefixMetadataFeature
    ;

prefixMetadataFeature
    : metadataTyping
    ;

metadataFeature
    : prefixMetadataMember*
      ( '@' | 'metadata' ) metadataFeatureDeclaration
      ( 'about' annotation ( ',' annotation )* )?
      metadataBody
    ;

metadataFeatureDeclaration
    : ( identification? ( ':' | 'typed' 'by' ) )? metadataTyping
    ;

metadataTyping
    : typeName=qualifiedName
    ;

metadataBody
    : ';'
    | '{' ( nonFeatureMember | metadataBodyFeatureMember | aliasMember | importRule )* '}'
    ;

metadataBodyFeatureMember
    : metadataBodyFeature
    ;

metadataBodyFeature
    : 'feature'? ( ':>>' | 'redefines' )? ownedRedefinition
      featureSpecializationPart? valuePart?
      metadataBody
    ;

// ===== EXPRESSIONS (KerMLExpressions.xtext) =====

ownedExpressionMember
    : ownedExpression
    ;

ownedExpression
    : conditionalExpression
    ;

ownedExpressionReference
    : ownedExpressionMember
    ;

conditionalExpression
    : nullCoalescingExpression
    | conditionalOperator nullCoalescingExpression
      '?' ownedExpressionReference 'else' ownedExpressionReference
    ;

conditionalOperator
    : 'if'
    ;

nullCoalescingExpression
    : impliesExpression ( nullCoalescingOperator impliesExpressionReference )*
    ;

nullCoalescingOperator
    : '??'
    ;

impliesExpressionReference
    : impliesExpressionMember
    ;

impliesExpressionMember
    : impliesExpression
    ;

impliesExpression
    : orExpression ( impliesOperator orExpressionReference )*
    ;

impliesOperator
    : 'implies'
    ;

orExpressionReference
    : orExpressionMember
    ;

orExpressionMember
    : orExpression
    ;

orExpression
    : xorExpression
      ( orOperator xorExpression
      | conditionalOrOperator xorExpressionReference
      )*
    ;

orOperator
    : '|'
    ;

conditionalOrOperator
    : 'or'
    ;

xorExpressionReference
    : xorExpressionMember
    ;

xorExpressionMember
    : xorExpression
    ;

xorExpression
    : andExpression ( xorOperator andExpression )*
    ;

xorOperator
    : 'xor'
    ;

andExpression
    : equalityExpression
      ( andOperator equalityExpression
      | conditionalAndOperator equalityExpressionReference
      )*
    ;

andOperator
    : '&'
    ;

conditionalAndOperator
    : 'and'
    ;

equalityExpressionReference
    : equalityExpressionMember
    ;

equalityExpressionMember
    : equalityExpression
    ;

equalityExpression
    : classificationExpression ( equalityOperator classificationExpression )*
    ;

equalityOperator
    : '=='
    | '!='
    | '==='
    | '!=='
    ;

classificationExpression
    : relationalExpression
      ( classificationTestOperator typeReferenceMember
      | castOperator typeResultMember
      )?
    | selfReferenceExpression classificationTestOperator typeReferenceMember
    | metadataReference metaClassificationTestOperator typeReferenceMember
    | selfReferenceExpression castOperator typeResultMember
    | metadataReference metaCastOperator typeResultMember
    ;

classificationTestOperator
    : 'hastype'
    | 'istype'
    | '@'
    ;

metaClassificationTestOperator
    : '@@'
    ;

castOperator
    : 'as'
    ;

metaCastOperator
    : 'meta'
    ;

metadataReference
    : elementReferenceMember
    ;

typeReferenceMember
    : typeReference
    ;

typeResultMember
    : typeReference
    ;

typeReference
    : referenceTyping
    ;

referenceTyping
    : typeName=qualifiedName
    ;

selfReferenceExpression
    : selfReferenceMember
    ;

selfReferenceMember
    : emptyFeature
    ;

emptyFeature
    : /* epsilon */
    ;

relationalExpression
    : rangeExpression ( relationalOperator rangeExpression )*
    ;

relationalOperator
    : '<'
    | '>'
    | '<='
    | '>='
    ;

rangeExpression
    : additiveExpression ( '..' additiveExpression )?
    ;

additiveExpression
    : multiplicativeExpression ( additiveOperator multiplicativeExpression )*
    ;

additiveOperator
    : '+'
    | '-'
    ;

multiplicativeExpression
    : exponentiationExpression ( multiplicativeOperator exponentiationExpression )*
    ;

multiplicativeOperator
    : '*'
    | '/'
    | '%'
    ;

exponentiationExpression
    : unaryExpression ( exponentiationOperator exponentiationExpression )?
    ;

exponentiationOperator
    : '**'
    | '^'
    ;

unaryExpression
    : unaryOperator extentExpression
    | extentExpression
    ;

unaryOperator
    : '+'
    | '-'
    | '~'
    | 'not'
    ;

extentExpression
    : 'all' typeResultMember
    | primaryExpression
    ;

primaryExpression
    : baseExpression
      ( '.' featureChainMember )?
      ( ( '#' '(' sequenceExpression ')'
        | '[' sequenceExpression ']'
        | '->' instantiatedTypeMember
          ( bodyExpression
          | functionReferenceExpression
          | argumentList
          )
        | '.' bodyExpression
        | '.?' bodyExpression
        )
        ( '.' featureChainMember )?
      )*
    ;

functionReferenceExpression
    : functionReferenceMember
    ;

functionReferenceMember
    : functionReference
    ;

functionReference
    : referenceTyping
    ;

featureChainMember
    : memberElementRef=qualifiedName
    | ownedFeatureChain
    ;

ownedFeatureChain
    : featureChain
    ;

baseExpression
    : nullExpression
    | literalExpression
    | featureReferenceExpression
    | metadataAccessExpression
    | invocationExpression
    | constructorExpression
    | bodyExpression
    | '(' sequenceExpression ')'
    ;

bodyExpression
    : expressionBodyMember
    ;

expressionBodyMember
    : expressionBody
    ;

// KerML overrides the default production of KerMLExpressions (see KerML.xtext, "@Override ExpressionBody")
expressionBody
    : '{' functionBodyPart '}'
    ;

sequenceExpression
    : ownedExpression ( ',' | ',' sequenceExpression )?
    ;

featureReferenceExpression
    : featureReferenceMember
    ;

featureReferenceMember
    : memberElementRef=qualifiedName
    ;

metadataAccessExpression
    : elementReferenceMember '.' 'metadata'
    ;

elementReferenceMember
    : memberElementRef=qualifiedName
    ;

invocationExpression
    : instantiatedTypeMember argumentList
    ;

constructorExpression
    : 'new' instantiatedTypeMember constructorResultMember
    ;

constructorResultMember
    : constructorResult
    ;

constructorResult
    : argumentList
    ;

instantiatedTypeMember
    : memberElementRef=qualifiedName
    | ownedFeatureChain
    ;

featureChain
    : ownedFeatureChaining ( '.' ownedFeatureChaining )+
    ;

ownedFeatureChaining
    : chainingFeature=qualifiedName
    ;

argumentList
    : '(' ( positionalArgumentList | namedArgumentList )? ')'
    ;

positionalArgumentList
    : argumentMember ( ',' argumentMember )*
    ;

argumentMember
    : argument
    ;

argument
    : argumentValue
    ;

namedArgumentList
    : namedArgumentMember ( ',' namedArgumentMember )*
    ;

namedArgumentMember
    : namedArgument
    ;

namedArgument
    : parameterRedefinition '=' argumentValue
    ;

parameterRedefinition
    : redefinedFeature=qualifiedName
    ;

argumentValue
    : ownedExpression
    ;

nullExpression
    : 'null'
    | '(' ')'
    ;

literalExpression
    : literalBoolean
    | literalString
    | literalInteger
    | literalReal
    | literalInfinity
    ;

literalBoolean
    : value=booleanValue
    ;

booleanValue
    : 'true'
    | 'false'
    ;

literalString
    : value=STRING_VALUE
    ;

literalInteger
    : value=DECIMAL_VALUE
    ;

literalReal
    : value=realValue
    ;

realValue
    : DECIMAL_VALUE? '.' ( DECIMAL_VALUE | EXP_VALUE )
    | EXP_VALUE
    ;

literalInfinity
    : '*'
    ;

// ===== NAMES =====

name
    : ID
    | UNRESTRICTED_NAME
    ;

globalQualification
    : '$' '::'
    ;

qualification
    : ( name '::' )+
    ;

qualifiedName
    : globalQualification? qualification? name
    ;

// ===== TERMINALS =====

DECIMAL_VALUE
    : [0-9]+
    ;

EXP_VALUE
    : [0-9]+ [eE] [+-]? [0-9]+
    ;

ID
    : [a-zA-Z_] [a-zA-Z_0-9]*
    ;

UNRESTRICTED_NAME
    : '\'' ( '\\' [btnfr"'\\] | ~['\\] )* '\''
    ;

STRING_VALUE
    : '"' ( '\\' [btnfr"'\\] | ~["\\] )* '"'
    ;

REGULAR_COMMENT
    : '/*' .*? '*/'
    ;

ML_NOTE
    : '//*' .*? '*/' -> channel(HIDDEN)
    ;

SL_NOTE
    : '//' ( ~[*\r\n] ~[\r\n]* )? ( '\r'? '\n' )? -> channel(HIDDEN)
    ;

WS
    : [ \t\r\n]+ -> channel(HIDDEN)
    ;
