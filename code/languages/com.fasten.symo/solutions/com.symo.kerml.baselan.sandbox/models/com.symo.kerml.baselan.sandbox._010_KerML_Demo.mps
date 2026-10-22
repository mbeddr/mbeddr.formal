<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2026aec0-5024-4131-aff9-6af782e4a66d(com.symo.kerml.baselan.sandbox._010_KerML_Demo)">
  <persistence version="9" />
  <languages>
    <use id="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" name="com.symo.kerml.baselan" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" name="com.symo.kerml.baselan">
      <concept id="8934755281057892373" name="com.symo.kerml.baselan.structure.IKerMLNamespaceMember" flags="ngI" index="21vIy3">
        <property id="8934755281057892374" name="visibility" index="21vIy0" />
      </concept>
      <concept id="4376090928993219486" name="com.symo.kerml.baselan.structure.KerMLDocumentation" flags="ng" index="2jMsKt" />
      <concept id="4376090928993219485" name="com.symo.kerml.baselan.structure.KerMLComment" flags="ng" index="2jMsKu">
        <property id="4376090928993219502" name="body" index="2jMsKH" />
      </concept>
      <concept id="4376090928993219491" name="com.symo.kerml.baselan.structure.KerMLImport" flags="ng" index="2jMsKw">
        <property id="4376090928993219511" name="isImportAll" index="2jMsKO" />
      </concept>
      <concept id="4376090928993219488" name="com.symo.kerml.baselan.structure.KerMLNamespace" flags="ng" index="2jMsKz">
        <child id="8934755281057892384" name="ownedMember" index="21vIyQ" />
      </concept>
      <concept id="4376090928993219495" name="com.symo.kerml.baselan.structure.KerMLLibraryPackage" flags="ng" index="2jMsK$" />
      <concept id="4376090928993219494" name="com.symo.kerml.baselan.structure.KerMLPackage" flags="ng" index="2jMsK_" />
      <concept id="4376090928993219493" name="com.symo.kerml.baselan.structure.KerMLMembershipImport" flags="ng" index="2jMsKA">
        <reference id="8934755281057892381" name="importedElement" index="21vIyb" />
      </concept>
      <concept id="4376090928993219492" name="com.symo.kerml.baselan.structure.KerMLNamespaceImport" flags="ng" index="2jMsKB">
        <reference id="4376090928993219513" name="importedNamespace" index="2jMsKU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2jMsK$" id="7JYC9rUwUUl">
    <property role="TrG5h" value="Vehicles" />
    <node concept="2jMsKt" id="7JYC9rUwUUm" role="21vIyQ">
      <property role="2jMsKH" value="Example library: the building blocks of a vehicle" />
    </node>
    <node concept="2jMsK_" id="7JYC9rUwUUn" role="21vIyQ">
      <property role="TrG5h" value="Parts" />
      <node concept="2jMsKu" id="7JYC9rUwUUo" role="21vIyQ">
        <property role="2jMsKH" value="engines and gearboxes are modelled here" />
      </node>
      <node concept="2jMsK_" id="7JYC9rUwUUp" role="21vIyQ">
        <property role="TrG5h" value="Drivetrain" />
        <property role="21vIy0" value="5m1$JieKozE/private" />
        <node concept="2jMsKt" id="7JYC9rUwUUq" role="21vIyQ">
          <property role="2jMsKH" value="everything that transmits power" />
        </node>
      </node>
    </node>
    <node concept="2jMsK_" id="7JYC9rUwUUr" role="21vIyQ">
      <property role="TrG5h" value="Interfaces" />
      <node concept="2jMsKu" id="7JYC9rUwUUs" role="21vIyQ">
        <property role="2jMsKH" value="to be filled in" />
      </node>
    </node>
  </node>
  <node concept="2jMsK_" id="7JYC9rUwUUt">
    <property role="TrG5h" value="Fleet" />
    <node concept="2jMsKt" id="7JYC9rUwUUu" role="21vIyQ">
      <property role="2jMsKH" value="A fleet that builds on the Vehicles library" />
    </node>
    <node concept="2jMsKB" id="7JYC9rUwUUv" role="21vIyQ">
      <ref role="2jMsKU" node="7JYC9rUwUUl" resolve="Vehicles" />
    </node>
    <node concept="2jMsKA" id="7JYC9rUwUUw" role="21vIyQ">
      <property role="2jMsKO" value="true" />
      <ref role="21vIyb" node="7JYC9rUwUUp" resolve="Drivetrain" />
    </node>
    <node concept="2jMsK_" id="7JYC9rUwUUx" role="21vIyQ">
      <property role="TrG5h" value="Cars" />
      <node concept="2jMsKu" id="7JYC9rUwUUy" role="21vIyQ">
        <property role="2jMsKH" value="Vehicles::* and Drivetrain are imported above" />
      </node>
      <node concept="2jMsK_" id="7JYC9rUwUUz" role="21vIyQ">
        <property role="TrG5h" value="Sedans" />
      </node>
    </node>
  </node>
</model>

