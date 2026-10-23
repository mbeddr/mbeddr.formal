<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b88c5b84-3755-47f8-915b-9b898e3f99be(test.com.symo.kerml.baselan.importer._990_Witness@tests)">
  <persistence version="9" />
  <languages>
    <use id="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" name="com.symo.kerml.baselan" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" name="com.symo.kerml.baselan">
      <concept id="8934755281069631502" name="com.symo.kerml.baselan.structure.KerMLSubclassification" flags="ng" index="20Nsyo" />
      <concept id="8934755281069631503" name="com.symo.kerml.baselan.structure.KerMLDataType" flags="ng" index="20Nsyp" />
      <concept id="8934755281065177114" name="com.symo.kerml.baselan.structure.KerMLType" flags="ng" index="214t2c">
        <property id="8934755281065177116" name="isAbstract" index="214t2a" />
        <child id="8934755281065177118" name="ownedSpecialization" index="214t28" />
      </concept>
      <concept id="8934755281065177115" name="com.symo.kerml.baselan.structure.KerMLSpecialization" flags="ng" index="214t2d">
        <reference id="8934755281065177119" name="general" index="214t29" />
      </concept>
      <concept id="4376090928993219488" name="com.symo.kerml.baselan.structure.KerMLNamespace" flags="ng" index="2jMsKz">
        <child id="8934755281057892384" name="ownedMember" index="21vIyQ" />
      </concept>
      <concept id="4376090928993219494" name="com.symo.kerml.baselan.structure.KerMLPackage" flags="ng" index="2jMsK_" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2jMsK_" id="5ipQkCHuG29">
    <property role="TrG5h" value="P" />
    <node concept="20Nsyp" id="5ipQkCHuG2a" role="21vIyQ">
      <property role="214t2a" value="true" />
      <property role="TrG5h" value="A" />
    </node>
    <node concept="20Nsyp" id="5ipQkCHuG2b" role="21vIyQ">
      <property role="TrG5h" value="B" />
      <node concept="20Nsyo" id="5ipQkCHuG2c" role="214t28">
        <ref role="214t29" node="5ipQkCHuG2a" resolve="A" />
      </node>
    </node>
  </node>
</model>

