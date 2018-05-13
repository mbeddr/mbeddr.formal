<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d7afebe-489a-4e1e-9abe-87405103dde9(com.mbeddr.formal.spin.hdl.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="y6ji" ref="r:8ddb424f-ead9-4d6e-9e90-7a7d026ff9c2(com.mbeddr.formal.spin.hdl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="1ZejHLm3r50">
    <ref role="WuzLi" to="y6ji:1ZejHLlNgt7" resolve="EmptyHarnessModuleContent" />
    <node concept="11bSqf" id="1ZejHLm3r51" role="11c4hB">
      <node concept="3clFbS" id="1ZejHLm3r52" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="1ZejHLm3r5I">
    <property role="3GE5qa" value="harness" />
    <ref role="WuzLi" to="y6ji:1ZejHLlNZ1Q" resolve="EmptyHarnessDefinitionContent" />
    <node concept="11bSqf" id="1ZejHLm3r5J" role="11c4hB">
      <node concept="3clFbS" id="1ZejHLm3r5K" role="2VODD2" />
    </node>
  </node>
</model>

