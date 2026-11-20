<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3eed6ae-2771-40be-bacd-2dcf60424eba(com.symo.kerml.baselan.sandbox._020_StdLib_Demo)">
  <persistence version="9" />
  <languages>
    <use id="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" name="com.symo.kerml.baselan" version="0" />
  </languages>
  <imports>
    <import index="ij5b" ref="r:4234d848-32e0-4d67-99f6-a9c6da4aee86(com.symo.kerml.baselan.stdLib.kernel)" />
  </imports>
  <registry>
    <language id="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" name="com.symo.kerml.baselan">
      <concept id="8934755281071318790" name="com.symo.kerml.baselan.structure.KerMLFeature" flags="ng" index="20GSug">
        <property id="8934755281075338002" name="isUnique" index="20tdI4" />
      </concept>
      <concept id="8934755281071318791" name="com.symo.kerml.baselan.structure.KerMLFeatureTyping" flags="ng" index="20GSuh" />
      <concept id="8934755281069631501" name="com.symo.kerml.baselan.structure.KerMLClassifier" flags="ng" index="20Nsyr" />
      <concept id="8934755281065177114" name="com.symo.kerml.baselan.structure.KerMLType" flags="ng" index="214t2c">
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
  <node concept="2jMsK_" id="7JYC9rYecSo">
    <property role="TrG5h" value="Demo" />
    <node concept="20Nsyr" id="7JYC9rYecSp" role="21vIyQ">
      <property role="TrG5h" value="Counter" />
      <node concept="20GSug" id="7JYC9rYecSq" role="21vIyQ">
        <property role="20tdI4" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="20GSuh" id="7JYC9rYecSr" role="214t28">
          <ref role="214t29" to="ij5b:7JYC9rYe7Pj" resolve="Integer" />
        </node>
      </node>
    </node>
  </node>
</model>

