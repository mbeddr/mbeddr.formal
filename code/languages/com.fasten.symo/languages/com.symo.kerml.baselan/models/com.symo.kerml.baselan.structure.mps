<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f83f9ab-ff79-487e-a314-5d66f2714dfb(com.symo.kerml.baselan.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="25R3W" id="3MUZSeJsNei">
    <property role="3F6X1D" value="4376090928993219474" />
    <property role="TrG5h" value="KerMLVisibilityKind" />
    <ref role="1H5jkz" node="3MUZSeJsNem" resolve="public" />
    <node concept="25R33" id="3MUZSeJsNek" role="25R1y">
      <property role="3tVfz5" value="6161367344284272874" />
      <property role="TrG5h" value="private" />
      <property role="1L1pqM" value="private" />
    </node>
    <node concept="25R33" id="3MUZSeJsNel" role="25R1y">
      <property role="3tVfz5" value="5528723716392304443" />
      <property role="TrG5h" value="protected" />
      <property role="1L1pqM" value="protected" />
    </node>
    <node concept="25R33" id="3MUZSeJsNem" role="25R1y">
      <property role="3tVfz5" value="708135488729144625" />
      <property role="TrG5h" value="public" />
      <property role="1L1pqM" value="public" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeJsNep">
    <property role="EcuMT" value="4376090928993219481" />
    <property role="TrG5h" value="KerMLElement" />
    <property role="R4oN_" value="KerML Element (8.3.2.1.2): root of the metamodel; owns Relationships" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3MUZSeJsNeD" role="1TKVEl">
      <property role="IQ2nx" value="4376090928993219497" />
      <property role="TrG5h" value="declaredShortName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3MUZSeJtgVe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeJsNeq">
    <property role="EcuMT" value="4376090928993219482" />
    <property role="TrG5h" value="KerMLRelationship" />
    <property role="R4oN_" value="KerML Relationship (8.3.2.1.3): connects Elements; owns the related Elements it contains" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="root" />
    <ref role="1TJDcQ" node="3MUZSeJsNep" resolve="KerMLElement" />
    <node concept="1TJgyi" id="3MUZSeJsNeF" role="1TKVEl">
      <property role="IQ2nx" value="4376090928993219499" />
      <property role="TrG5h" value="isImplied" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeJsNer">
    <property role="EcuMT" value="4376090928993219483" />
    <property role="TrG5h" value="KerMLAnnotatingElement" />
    <property role="R4oN_" value="KerML AnnotatingElement (8.3.2.3.2)" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="root.annotation" />
    <ref role="1TJDcQ" node="3MUZSeJsNep" resolve="KerMLElement" />
    <node concept="1TJgyj" id="7JYC9rUw4wz" role="1TKVEi">
      <property role="IQ2ns" value="8934755281057892387" />
      <property role="20kJfa" value="ownedAnnotatingRelationship" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3MUZSeJsNes" resolve="KerMLAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeJsNes">
    <property role="EcuMT" value="4376090928993219484" />
    <property role="TrG5h" value="KerMLAnnotation" />
    <property role="R4oN_" value="KerML Annotation (8.3.2.3.3): relates an AnnotatingElement to the Element it annotates" />
    <property role="3GE5qa" value="root.annotation" />
    <ref role="1TJDcQ" node="3MUZSeJsNeq" resolve="KerMLRelationship" />
    <node concept="1TJgyj" id="3MUZSeJsNeH" role="1TKVEi">
      <property role="IQ2ns" value="4376090928993219501" />
      <property role="20kJfa" value="annotatedElement" />
      <ref role="20lvS9" node="3MUZSeJsNep" resolve="KerMLElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeJsNet">
    <property role="EcuMT" value="4376090928993219485" />
    <property role="TrG5h" value="KerMLComment" />
    <property role="34LRSv" value="comment" />
    <property role="R4oN_" value="KerML Comment (8.3.2.3.4)" />
    <property role="3GE5qa" value="root.annotation" />
    <ref role="1TJDcQ" node="3MUZSeJsNer" resolve="KerMLAnnotatingElement" />
    <node concept="1TJgyi" id="3MUZSeJsNeI" role="1TKVEl">
      <property role="IQ2nx" value="4376090928993219502" />
      <property role="TrG5h" value="body" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3MUZSeJsNeJ" role="1TKVEl">
      <property role="IQ2nx" value="4376090928993219503" />
      <property role="TrG5h" value="locale" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7JYC9rUw4wG" role="PzmwI">
      <ref role="PrY4T" node="7JYC9rUw4wl" resolve="IKerMLNamespaceMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeJsNeu">
    <property role="EcuMT" value="4376090928993219486" />
    <property role="TrG5h" value="KerMLDocumentation" />
    <property role="34LRSv" value="doc" />
    <property role="R4oN_" value="KerML Documentation (8.3.2.3.5): a Comment documenting its owner" />
    <property role="3GE5qa" value="root.annotation" />
    <ref role="1TJDcQ" node="3MUZSeJsNet" resolve="KerMLComment" />
  </node>
  <node concept="1TIwiD" id="3MUZSeJsNev">
    <property role="EcuMT" value="4376090928993219487" />
    <property role="TrG5h" value="KerMLTextualRepresentation" />
    <property role="34LRSv" value="rep" />
    <property role="R4oN_" value="KerML TextualRepresentation (8.3.2.3.6)" />
    <property role="3GE5qa" value="root.annotation" />
    <ref role="1TJDcQ" node="3MUZSeJsNer" resolve="KerMLAnnotatingElement" />
    <node concept="1TJgyi" id="3MUZSeJsNeK" role="1TKVEl">
      <property role="IQ2nx" value="4376090928993219504" />
      <property role="TrG5h" value="body" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3MUZSeJsNeL" role="1TKVEl">
      <property role="IQ2nx" value="4376090928993219505" />
      <property role="TrG5h" value="language" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7JYC9rUw4wJ" role="PzmwI">
      <ref role="PrY4T" node="7JYC9rUw4wl" resolve="IKerMLNamespaceMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeJsNew">
    <property role="EcuMT" value="4376090928993219488" />
    <property role="TrG5h" value="KerMLNamespace" />
    <property role="34LRSv" value="namespace" />
    <property role="R4oN_" value="KerML Namespace (8.3.2.4.5): an Element with members and imports" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="root.namespace" />
    <ref role="1TJDcQ" node="3MUZSeJsNep" resolve="KerMLElement" />
    <node concept="1TJgyj" id="7JYC9rUw4ww" role="1TKVEi">
      <property role="IQ2ns" value="8934755281057892384" />
      <property role="20kJfa" value="ownedMember" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JYC9rUw4wl" resolve="IKerMLNamespaceMember" />
    </node>
    <node concept="PrWs8" id="7JYC9rUw4wA" role="PzmwI">
      <ref role="PrY4T" node="7JYC9rUw4wl" resolve="IKerMLNamespaceMember" />
    </node>
    <node concept="PrWs8" id="7JYC9rUyZIn" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeJsNez">
    <property role="EcuMT" value="4376090928993219491" />
    <property role="TrG5h" value="KerMLImport" />
    <property role="R4oN_" value="KerML Import (8.3.2.4.2)" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="root.namespace" />
    <ref role="1TJDcQ" node="3MUZSeJsNeq" resolve="KerMLRelationship" />
    <node concept="1TJgyi" id="3MUZSeJsNeR" role="1TKVEl">
      <property role="IQ2nx" value="4376090928993219511" />
      <property role="TrG5h" value="isImportAll" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3MUZSeJsNeS" role="1TKVEl">
      <property role="IQ2nx" value="4376090928993219512" />
      <property role="TrG5h" value="isRecursive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7JYC9rUw4wD" role="PzmwI">
      <ref role="PrY4T" node="7JYC9rUw4wl" resolve="IKerMLNamespaceMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeJsNe$">
    <property role="EcuMT" value="4376090928993219492" />
    <property role="TrG5h" value="KerMLNamespaceImport" />
    <property role="R4oN_" value="KerML NamespaceImport (8.3.2.4.6)" />
    <property role="3GE5qa" value="root.namespace" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" node="3MUZSeJsNez" resolve="KerMLImport" />
    <node concept="1TJgyj" id="3MUZSeJsNeT" role="1TKVEi">
      <property role="IQ2ns" value="4376090928993219513" />
      <property role="20kJfa" value="importedNamespace" />
      <ref role="20lvS9" node="3MUZSeJsNew" resolve="KerMLNamespace" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeJsNe_">
    <property role="EcuMT" value="4376090928993219493" />
    <property role="TrG5h" value="KerMLMembershipImport" />
    <property role="R4oN_" value="KerML MembershipImport (8.3.2.4.4)" />
    <property role="3GE5qa" value="root.namespace" />
    <property role="34LRSv" value="import member" />
    <ref role="1TJDcQ" node="3MUZSeJsNez" resolve="KerMLImport" />
    <node concept="1TJgyj" id="7JYC9rUw4wt" role="1TKVEi">
      <property role="IQ2ns" value="8934755281057892381" />
      <property role="20kJfa" value="importedElement" />
      <ref role="20lvS9" node="3MUZSeJsNep" resolve="KerMLElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeJsNeA">
    <property role="EcuMT" value="4376090928993219494" />
    <property role="TrG5h" value="KerMLPackage" />
    <property role="34LRSv" value="package" />
    <property role="R4oN_" value="KerML Package (8.3.4.x): a Namespace for grouping Elements" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="kernel.package" />
    <ref role="1TJDcQ" node="3MUZSeJsNew" resolve="KerMLNamespace" />
  </node>
  <node concept="1TIwiD" id="3MUZSeJsNeB">
    <property role="EcuMT" value="4376090928993219495" />
    <property role="TrG5h" value="KerMLLibraryPackage" />
    <property role="34LRSv" value="library package" />
    <property role="R4oN_" value="KerML LibraryPackage (8.3.4.x): a Package that is a library" />
    <property role="3GE5qa" value="kernel.package" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="3MUZSeJsNeA" resolve="KerMLPackage" />
    <node concept="1TJgyi" id="3MUZSeJsNeV" role="1TKVEl">
      <property role="IQ2nx" value="4376090928993219515" />
      <property role="TrG5h" value="isStandard" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="7JYC9rUw4wl">
    <property role="EcuMT" value="8934755281057892373" />
    <property role="TrG5h" value="IKerMLNamespaceMember" />
    <property role="R4oN_" value="Anything that can be listed in the body of a KerML Namespace (replaces the spec's Membership layer; visibility lives here)" />
    <property role="3GE5qa" value="root.namespace" />
    <node concept="1TJgyi" id="7JYC9rUw4wm" role="1TKVEl">
      <property role="IQ2nx" value="8934755281057892374" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="3MUZSeJsNei" resolve="KerMLVisibilityKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JYC9rUVR0q">
    <property role="EcuMT" value="8934755281065177114" />
    <property role="TrG5h" value="KerMLType" />
    <property role="34LRSv" value="type" />
    <property role="R4oN_" value="KerML Type (8.3.3.1.10): a Namespace that classifies; owns its Specializations" />
    <property role="3GE5qa" value="core.type" />
    <ref role="1TJDcQ" node="3MUZSeJsNew" resolve="KerMLNamespace" />
    <node concept="1TJgyi" id="7JYC9rUVR0s" role="1TKVEl">
      <property role="IQ2nx" value="8934755281065177116" />
      <property role="TrG5h" value="isAbstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7JYC9rUVR0t" role="1TKVEl">
      <property role="IQ2nx" value="8934755281065177117" />
      <property role="TrG5h" value="isSufficient" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7JYC9rUVR0u" role="1TKVEi">
      <property role="IQ2ns" value="8934755281065177118" />
      <property role="20kJfa" value="ownedSpecialization" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JYC9rUVR0r" resolve="KerMLSpecialization" />
    </node>
    <node concept="1TJgyj" id="7JYC9rVyBuS" role="1TKVEi">
      <property role="IQ2ns" value="8934755281075338003" />
      <property role="20kJfa" value="multiplicity" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="TrG5h" value="multiplicity" />
      <ref role="20lvS9" node="7JYC9rVyBuE" resolve="KerMLMultiplicity" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JYC9rUVR0r">
    <property role="EcuMT" value="8934755281065177115" />
    <property role="TrG5h" value="KerMLSpecialization" />
    <property role="R4oN_" value="KerML Specialization (8.3.3.1.8): relates a specific Type (its owner) to a general Type" />
    <property role="3GE5qa" value="core.type" />
    <ref role="1TJDcQ" node="3MUZSeJsNeq" resolve="KerMLRelationship" />
    <node concept="1TJgyj" id="7JYC9rUVR0v" role="1TKVEi">
      <property role="IQ2ns" value="8934755281065177119" />
      <property role="20kJfa" value="general" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7JYC9rUVR0q" resolve="KerMLType" />
    </node>
    <node concept="PrWs8" id="7JYC9rV9p7c" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JYC9rVcQwd">
    <property role="EcuMT" value="8934755281069631501" />
    <property role="TrG5h" value="KerMLClassifier" />
    <property role="34LRSv" value="classifier" />
    <property role="R4oN_" value="A Type that classifies things (KerML 8.3.3.2)" />
    <ref role="1TJDcQ" node="7JYC9rUVR0q" resolve="KerMLType" />
  </node>
  <node concept="1TIwiD" id="7JYC9rVcQwe">
    <property role="EcuMT" value="8934755281069631502" />
    <property role="TrG5h" value="KerMLSubclassification" />
    <property role="R4oN_" value="Specialization between two Classifiers (KerML 8.3.3.2)" />
    <ref role="1TJDcQ" node="7JYC9rUVR0r" resolve="KerMLSpecialization" />
  </node>
  <node concept="1TIwiD" id="7JYC9rVcQwf">
    <property role="EcuMT" value="8934755281069631503" />
    <property role="TrG5h" value="KerMLDataType" />
    <property role="34LRSv" value="datatype" />
    <property role="R4oN_" value="A Classifier of things distinguished only by their relations (KerML 8.3.4.1)" />
    <ref role="1TJDcQ" node="7JYC9rVcQwd" resolve="KerMLClassifier" />
  </node>
  <node concept="25R3W" id="7JYC9rVjirZ">
    <property role="3F6X1D" value="8934755281071318783" />
    <property role="TrG5h" value="KerMLFeatureDirectionKind" />
    <node concept="25R33" id="7JYC9rVjis1" role="25R1y">
      <property role="3tVfz5" value="2533888566605120659" />
      <property role="TrG5h" value="in" />
      <property role="1L1pqM" value="in" />
    </node>
    <node concept="25R33" id="7JYC9rVjis2" role="25R1y">
      <property role="3tVfz5" value="446615905726079949" />
      <property role="TrG5h" value="out" />
      <property role="1L1pqM" value="out" />
    </node>
    <node concept="25R33" id="7JYC9rVjis3" role="25R1y">
      <property role="3tVfz5" value="3924878855104209967" />
      <property role="TrG5h" value="inout" />
      <property role="1L1pqM" value="inout" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JYC9rVjis6">
    <property role="EcuMT" value="8934755281071318790" />
    <property role="TrG5h" value="KerMLFeature" />
    <property role="34LRSv" value="feature" />
    <property role="R4oN_" value="A Type that classifies relations between things (KerML 8.3.3.3)" />
    <ref role="1TJDcQ" node="7JYC9rUVR0q" resolve="KerMLType" />
    <node concept="1TJgyi" id="7JYC9rVjisb" role="1TKVEl">
      <property role="IQ2nx" value="8934755281071318795" />
      <property role="TrG5h" value="isComposite" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7JYC9rVjisc" role="1TKVEl">
      <property role="IQ2nx" value="8934755281071318796" />
      <property role="TrG5h" value="isPortion" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7JYC9rVjisd" role="1TKVEl">
      <property role="IQ2nx" value="8934755281071318797" />
      <property role="TrG5h" value="isDerived" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7JYC9rVjise" role="1TKVEl">
      <property role="IQ2nx" value="8934755281071318798" />
      <property role="TrG5h" value="isEnd" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7JYC9rVjisf" role="1TKVEl">
      <property role="IQ2nx" value="8934755281071318799" />
      <property role="TrG5h" value="isVariable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7JYC9rVjisg" role="1TKVEl">
      <property role="IQ2nx" value="8934755281071318800" />
      <property role="TrG5h" value="isConstant" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7JYC9rVwaDp" role="1TKVEi">
      <property role="IQ2ns" value="8934755281071938701" />
      <property role="20kJfa" value="direction" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="TrG5h" value="direction" />
      <ref role="20lvS9" node="7JYC9rVlDM2" resolve="KerMLFeatureDirection" />
    </node>
    <node concept="1TJgyi" id="7JYC9rVyBuM" role="1TKVEl">
      <property role="IQ2nx" value="8934755281075338001" />
      <property role="TrG5h" value="isOrdered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7JYC9rVyBuP" role="1TKVEl">
      <property role="IQ2nx" value="8934755281075338002" />
      <property role="TrG5h" value="isUnique" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7JYC9rVGZlp" role="1TKVEi">
      <property role="IQ2ns" value="8934755281078060001" />
      <property role="20kJfa" value="ownedTypeFeaturing" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="TrG5h" value="ownedTypeFeaturing" />
      <ref role="20lvS9" node="7JYC9rVGZkn" resolve="KerMLTypeFeaturing" />
    </node>
    <node concept="1TJgyj" id="7JYC9rVGZls" role="1TKVEi">
      <property role="IQ2ns" value="8934755281078060002" />
      <property role="20kJfa" value="valuation" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="TrG5h" value="valuation" />
      <ref role="20lvS9" node="7JYC9rVGZko" resolve="KerMLFeatureValue" />
    </node>
    <node concept="1TJgyj" id="7JYC9rWoScR" role="1TKVEi">
      <property role="IQ2ns" value="8934755281089561399" />
      <property role="20kJfa" value="ownedFeatureChaining" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JYC9rWoQYW" resolve="KerMLFeatureChaining" />
    </node>
    <node concept="1TJgyj" id="7JYC9rWFuzN" role="1TKVEi">
      <property role="IQ2ns" value="8934755281094437107" />
      <property role="20kJfa" value="ownedFeatureInverting" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JYC9rWFthU" resolve="KerMLFeatureInverting" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JYC9rVjis7">
    <property role="EcuMT" value="8934755281071318791" />
    <property role="TrG5h" value="KerMLFeatureTyping" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value="Specialization of a feature by the type that types it (KerML 8.3.3.3.7)" />
    <ref role="1TJDcQ" node="7JYC9rUVR0r" resolve="KerMLSpecialization" />
  </node>
  <node concept="1TIwiD" id="7JYC9rVjis8">
    <property role="EcuMT" value="8934755281071318792" />
    <property role="TrG5h" value="KerMLSubsetting" />
    <property role="34LRSv" value=":&gt;" />
    <property role="R4oN_" value="Specialization between two features (KerML 8.3.3.3.10)" />
    <ref role="1TJDcQ" node="7JYC9rUVR0r" resolve="KerMLSpecialization" />
  </node>
  <node concept="1TIwiD" id="7JYC9rVjis9">
    <property role="EcuMT" value="8934755281071318793" />
    <property role="TrG5h" value="KerMLRedefinition" />
    <property role="34LRSv" value=":&gt;&gt;" />
    <property role="R4oN_" value="Subsetting that replaces the redefined feature (KerML 8.3.3.3.8)" />
    <ref role="1TJDcQ" node="7JYC9rVjis8" resolve="KerMLSubsetting" />
  </node>
  <node concept="1TIwiD" id="7JYC9rVlDM2">
    <property role="EcuMT" value="8934755281071938690" />
    <property role="TrG5h" value="KerMLFeatureDirection" />
    <property role="R4oN_" value="The direction (in / out / inout) of a feature; wraps FeatureDirectionKind so that 'no direction' is representable (same as sysmlv2.baselan)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7JYC9rVlDM3" role="1TKVEl">
      <property role="IQ2nx" value="8934755281071938691" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="7JYC9rVjirZ" resolve="KerMLFeatureDirectionKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JYC9rVyBuB">
    <property role="EcuMT" value="8934755281075337127" />
    <property role="TrG5h" value="KerMLExpression" />
    <property role="R4oN_" value="A Step that computes a result (KerML 8.3.4.8); only literals exist so far" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7JYC9rVjis6" resolve="KerMLFeature" />
  </node>
  <node concept="1TIwiD" id="7JYC9rVyBuC">
    <property role="EcuMT" value="8934755281075337128" />
    <property role="TrG5h" value="KerMLLiteralInteger" />
    <property role="34LRSv" value="integer" />
    <property role="R4oN_" value="Integer literal (KerML 8.3.4.8)" />
    <ref role="1TJDcQ" node="7JYC9rVyBuB" resolve="KerMLExpression" />
    <node concept="1TJgyi" id="7JYC9rVyBuH" role="1TKVEl">
      <property role="IQ2nx" value="8934755281075337133" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JYC9rVyBuD">
    <property role="EcuMT" value="8934755281075337129" />
    <property role="TrG5h" value="KerMLLiteralInfinity" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="The unbounded value * (KerML 8.3.4.8)" />
    <ref role="1TJDcQ" node="7JYC9rVyBuB" resolve="KerMLExpression" />
  </node>
  <node concept="1TIwiD" id="7JYC9rVyBuE">
    <property role="EcuMT" value="8934755281075337130" />
    <property role="TrG5h" value="KerMLMultiplicity" />
    <property role="R4oN_" value="A feature that specifies the cardinality of its owning type (KerML 8.3.4.11)" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7JYC9rVjis6" resolve="KerMLFeature" />
  </node>
  <node concept="1TIwiD" id="7JYC9rVyBuF">
    <property role="EcuMT" value="8934755281075337131" />
    <property role="TrG5h" value="KerMLMultiplicityRange" />
    <property role="R4oN_" value="Multiplicity given by lower and upper bound expressions (KerML 8.3.4.11.2)" />
    <property role="34LRSv" value="multiplicity" />
    <ref role="1TJDcQ" node="7JYC9rVyBuE" resolve="KerMLMultiplicity" />
    <node concept="1TJgyj" id="7JYC9rVyBuI" role="1TKVEi">
      <property role="IQ2ns" value="8934755281075337134" />
      <property role="20kJfa" value="lowerBound" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7JYC9rVyBuB" resolve="KerMLExpression" />
    </node>
    <node concept="1TJgyj" id="7JYC9rVyBuJ" role="1TKVEi">
      <property role="IQ2ns" value="8934755281075337135" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7JYC9rVyBuB" resolve="KerMLExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JYC9rVyBuG">
    <property role="EcuMT" value="8934755281075337132" />
    <property role="TrG5h" value="KerMLReferenceSubsetting" />
    <property role="34LRSv" value="::&gt;" />
    <property role="R4oN_" value="Subsetting that identifies a referenced feature (KerML 8.3.3.3.9)" />
    <ref role="1TJDcQ" node="7JYC9rVjis8" resolve="KerMLSubsetting" />
  </node>
  <node concept="1TIwiD" id="7JYC9rVGZkn">
    <property role="EcuMT" value="8934755281078056215" />
    <property role="TrG5h" value="KerMLTypeFeaturing" />
    <property role="R4oN_" value="Makes a type one of the featuring types of a feature (KerML 8.3.3.3.11)" />
    <ref role="1TJDcQ" node="3MUZSeJsNeq" resolve="KerMLRelationship" />
    <node concept="1TJgyj" id="7JYC9rVGZks" role="1TKVEi">
      <property role="IQ2ns" value="8934755281078056220" />
      <property role="20kJfa" value="featuringType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7JYC9rUVR0q" resolve="KerMLType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JYC9rVGZko">
    <property role="EcuMT" value="8934755281078056216" />
    <property role="TrG5h" value="KerMLFeatureValue" />
    <property role="R4oN_" value="Value expression of a feature (KerML 8.3.4.10)" />
    <ref role="1TJDcQ" node="3MUZSeJsNeq" resolve="KerMLRelationship" />
    <node concept="1TJgyi" id="7JYC9rVGZkt" role="1TKVEl">
      <property role="IQ2nx" value="8934755281078056221" />
      <property role="TrG5h" value="isInitial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7JYC9rVGZku" role="1TKVEl">
      <property role="IQ2nx" value="8934755281078056222" />
      <property role="TrG5h" value="isDefault" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7JYC9rVGZkv" role="1TKVEi">
      <property role="IQ2ns" value="8934755281078056223" />
      <property role="20kJfa" value="value" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7JYC9rVyBuB" resolve="KerMLExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JYC9rVGZkp">
    <property role="EcuMT" value="8934755281078056217" />
    <property role="TrG5h" value="KerMLLiteralBoolean" />
    <property role="34LRSv" value="boolean" />
    <property role="R4oN_" value="Boolean literal (KerML 8.3.4.8)" />
    <ref role="1TJDcQ" node="7JYC9rVyBuB" resolve="KerMLExpression" />
    <node concept="1TJgyi" id="7JYC9rVGZkw" role="1TKVEl">
      <property role="IQ2nx" value="8934755281078056224" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JYC9rVGZkq">
    <property role="EcuMT" value="8934755281078056218" />
    <property role="TrG5h" value="KerMLLiteralString" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value="String literal (KerML 8.3.4.8)" />
    <ref role="1TJDcQ" node="7JYC9rVyBuB" resolve="KerMLExpression" />
    <node concept="1TJgyi" id="7JYC9rVGZkx" role="1TKVEl">
      <property role="IQ2nx" value="8934755281078056225" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JYC9rVGZkr">
    <property role="EcuMT" value="8934755281078056219" />
    <property role="TrG5h" value="KerMLFeatureReferenceExpression" />
    <property role="34LRSv" value="ref" />
    <property role="R4oN_" value="Expression whose result is the values of a referenced feature (KerML 8.3.4.8)" />
    <ref role="1TJDcQ" node="7JYC9rVyBuB" resolve="KerMLExpression" />
    <node concept="1TJgyj" id="7JYC9rVGZky" role="1TKVEi">
      <property role="IQ2ns" value="8934755281078056226" />
      <property role="20kJfa" value="referent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7JYC9rVjis6" resolve="KerMLFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JYC9rWoQYW">
    <property role="EcuMT" value="8934755281089556412" />
    <property role="TrG5h" value="KerMLFeatureChaining" />
    <property role="R4oN_" value="Makes a feature one step of the chain of another feature (KerML 8.3.3.3.4); the owner is the chained feature" />
    <property role="3GE5qa" value="core.feature" />
    <ref role="1TJDcQ" node="3MUZSeJsNeq" resolve="KerMLRelationship" />
    <node concept="1TJgyj" id="7JYC9rWoQYX" role="1TKVEi">
      <property role="IQ2ns" value="8934755281089556413" />
      <property role="20kJfa" value="chainingFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7JYC9rVjis6" resolve="KerMLFeature" />
    </node>
    <node concept="PrWs8" id="7JYC9rWoScU" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JYC9rWFthT">
    <property role="EcuMT" value="8934755281094431865" />
    <property role="TrG5h" value="KerMLCrossSubsetting" />
    <property role="34LRSv" value="=&gt;" />
    <property role="R4oN_" value="Subsetting that relates the cross feature of an end feature to the feature it crosses (KerML 8.3.3.3.3)" />
    <property role="3GE5qa" value="core.feature" />
    <ref role="1TJDcQ" node="7JYC9rVjis8" resolve="KerMLSubsetting" />
  </node>
  <node concept="1TIwiD" id="7JYC9rWFthU">
    <property role="EcuMT" value="8934755281094431866" />
    <property role="TrG5h" value="KerMLFeatureInverting" />
    <property role="R4oN_" value="Makes the owning feature the inverse of another feature (KerML 8.3.3.3.6); the owner is the inverted feature" />
    <property role="3GE5qa" value="core.feature" />
    <ref role="1TJDcQ" node="3MUZSeJsNeq" resolve="KerMLRelationship" />
    <node concept="1TJgyj" id="7JYC9rWFthV" role="1TKVEi">
      <property role="IQ2ns" value="8934755281094431867" />
      <property role="20kJfa" value="invertingFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7JYC9rVjis6" resolve="KerMLFeature" />
    </node>
    <node concept="PrWs8" id="7JYC9rWFu$E" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
</model>

