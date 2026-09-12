<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9415955-413c-43af-a87d-488da0540e60(com.mpsbasics.editor.svg_viewer.demolan.sandbox.demo)">
  <persistence version="9" />
  <languages>
    <use id="1d5b3929-98e5-452c-837b-51a176dab9f8" name="com.mpsbasics.editor.svg_viewer.demolan" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1d5b3929-98e5-452c-837b-51a176dab9f8" name="com.mpsbasics.editor.svg_viewer.demolan">
      <concept id="8934429454548375974" name="com.mpsbasics.editor.svg_viewer.demolan.structure.Component" flags="ng" index="3IQu7A">
        <child id="8934429454548375979" name="inPorts" index="3IQu7F" />
        <child id="8934429454548375980" name="outPorts" index="3IQu7G" />
        <child id="8934429454548375987" name="children" index="3IQu7N" />
      </concept>
      <concept id="8934429454548375978" name="com.mpsbasics.editor.svg_viewer.demolan.structure.Port" flags="ng" index="3IQu7E" />
      <concept id="8934429454548375981" name="com.mpsbasics.editor.svg_viewer.demolan.structure.Connection" flags="ng" index="3IQu7H">
        <reference id="8934429454548375983" name="sourcePort" index="3IQu7J" />
        <reference id="8934429454548375984" name="targetPort" index="3IQu7K" />
      </concept>
      <concept id="8934429454548232728" name="com.mpsbasics.editor.svg_viewer.demolan.structure.ArchitectureRoot" flags="ng" index="3IRL9o">
        <child id="8934429454548405454" name="content" index="3IQ7ie" />
      </concept>
    </language>
  </registry>
  <node concept="3IRL9o" id="7JXu42lc2Ib">
    <property role="TrG5h" value="Demo" />
    <node concept="3IQu7A" id="7JXu42lc2Ic" role="3IQ7ie">
      <property role="TrG5h" value="Producer" />
      <node concept="3IQu7E" id="7JXu42lc2Id" role="3IQu7G">
        <property role="TrG5h" value="out" />
      </node>
      <node concept="3IQu7A" id="7IsGrgJtQ8t" role="3IQu7N">
        <property role="TrG5h" value="Doer" />
        <node concept="3IQu7E" id="7IsGrgJtQ8u" role="3IQu7G">
          <property role="TrG5h" value="out" />
        </node>
      </node>
      <node concept="3IQu7A" id="7IsGrgJtQUE" role="3IQu7N">
        <property role="TrG5h" value="Checker" />
        <node concept="3IQu7E" id="7IsGrgJtQUF" role="3IQu7F">
          <property role="TrG5h" value="in" />
        </node>
        <node concept="3IQu7E" id="7IsGrgJtQUG" role="3IQu7G">
          <property role="TrG5h" value="out" />
        </node>
      </node>
      <node concept="3IQu7H" id="7IsGrgJtRGW" role="3IQu7N">
        <property role="TrG5h" value="Doer-to-Checker" />
        <ref role="3IQu7J" node="7IsGrgJtQ8u" resolve="out" />
        <ref role="3IQu7K" node="7IsGrgJtQUF" resolve="in" />
      </node>
      <node concept="3IQu7H" id="7IsGrgJtSvd" role="3IQu7N">
        <property role="TrG5h" value="Checker-to-ProducerOut" />
        <ref role="3IQu7J" node="7IsGrgJtQUG" resolve="out" />
        <ref role="3IQu7K" node="7JXu42lc2Id" resolve="out" />
      </node>
    </node>
    <node concept="3IQu7A" id="7JXu42lc2Ie" role="3IQ7ie">
      <property role="TrG5h" value="Consumer" />
      <node concept="3IQu7E" id="7JXu42lc2If" role="3IQu7F">
        <property role="TrG5h" value="in" />
      </node>
    </node>
    <node concept="3IQu7H" id="7JXu42lc4R5" role="3IQ7ie">
      <property role="TrG5h" value="Producer-to-Consumer" />
      <ref role="3IQu7J" node="7JXu42lc2Id" resolve="out" />
      <ref role="3IQu7K" node="2W2tyeSfU4E" resolve="inPortOfThirdComponent" />
    </node>
    <node concept="3IQu7A" id="2W2tyeSfU4C" role="3IQ7ie">
      <property role="TrG5h" value="ThirdComp" />
      <node concept="3IQu7E" id="2W2tyeSfU4E" role="3IQu7F">
        <property role="TrG5h" value="inPortOfThirdComponent" />
      </node>
    </node>
    <node concept="3IQu7H" id="7IsGrgJtOo8" role="3IQ7ie">
      <property role="TrG5h" value="Producer-to-ConsumerIn" />
      <ref role="3IQu7J" node="7JXu42lc2Id" resolve="out" />
      <ref role="3IQu7K" node="7JXu42lc2If" resolve="in" />
    </node>
  </node>
</model>

