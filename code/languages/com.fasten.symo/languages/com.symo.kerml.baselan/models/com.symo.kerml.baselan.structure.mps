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
</model>

