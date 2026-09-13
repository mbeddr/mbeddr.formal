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
      <concept id="8907189550493840468" name="com.mpsbasics.editor.svg_viewer.demolan.structure.State" flags="ng" index="1bRgnw">
        <property id="8907189550493842857" name="doAction" index="1bRgKt" />
        <property id="8907189550493846042" name="initial" index="1bRnII" />
        <child id="8907189550493876300" name="children" index="1bRJ7S" />
      </concept>
      <concept id="8907189550493837283" name="com.mpsbasics.editor.svg_viewer.demolan.structure.Statemachine" flags="ng" index="1bRhpn">
        <child id="8907189550493865949" name="content" index="1bREpD" />
      </concept>
      <concept id="8907189550493848431" name="com.mpsbasics.editor.svg_viewer.demolan.structure.Transition" flags="ng" index="1bRmbr">
        <property id="8907189550493857190" name="guard" index="1bRkgi" />
        <property id="8907189550493859579" name="action" index="1bRkXf" />
        <reference id="8907189550493854801" name="targetState" index="1bRlR_" />
        <reference id="8907189550493850820" name="sourceState" index="1bRmPK" />
      </concept>
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
    <property role="TrG5h" value="Demo_ComponentArchitecture" />
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
  <node concept="1bRhpn" id="7IsGrgKhopg">
    <property role="TrG5h" value="Demo_Statemachine" />
    <node concept="1bRgnw" id="7IsGrgKiJxh" role="1bREpD">
      <property role="TrG5h" value="Closed" />
      <property role="1bRnII" value="true" />
      <property role="1bRgKt" value="waitForEvent()" />
    </node>
    <node concept="1bRgnw" id="7IsGrgKiJN3" role="1bREpD">
      <property role="TrG5h" value="Open" />
      <property role="1bRnII" value="false" />
      <property role="1bRgKt" value="monitorDoor()" />
      <node concept="1bRgnw" id="7IsGrgKiJN4" role="1bRJ7S">
        <property role="TrG5h" value="PartiallyOpen" />
        <property role="1bRnII" value="true" />
      </node>
      <node concept="1bRgnw" id="7IsGrgKiJN5" role="1bRJ7S">
        <property role="TrG5h" value="FullyOpen" />
        <property role="1bRnII" value="false" />
      </node>
      <node concept="1bRmbr" id="7IsGrgKr8g$" role="1bRJ7S">
        <property role="TrG5h" value="PartiallyOpen_to_FullyOpen" />
        <property role="1bRkgi" value="handlePushedFurther" />
        <property role="1bRkXf" value="continueOpening()" />
        <ref role="1bRmPK" node="7IsGrgKiJN4" resolve="PartiallyOpen" />
        <ref role="1bRlR_" node="7IsGrgKiJN5" resolve="FullyOpen" />
      </node>
      <node concept="1bRmbr" id="7IsGrgKr8sp" role="1bRJ7S">
        <property role="TrG5h" value="FullyOpen_to_PartiallyOpen" />
        <property role="1bRkgi" value="handleEasedBack" />
        <property role="1bRkXf" value="reduceOpening()" />
        <ref role="1bRmPK" node="7IsGrgKiJN5" resolve="FullyOpen" />
        <ref role="1bRlR_" node="7IsGrgKiJN4" resolve="PartiallyOpen" />
      </node>
    </node>
    <node concept="1bRgnw" id="7IsGrgKiJXh" role="1bREpD">
      <property role="TrG5h" value="Locked" />
      <property role="1bRnII" value="false" />
      <property role="1bRgKt" value="activateDeadbolt()" />
    </node>
    <node concept="1bRmbr" id="7IsGrgKiK7t" role="1bREpD">
      <property role="TrG5h" value="Closed_to_Open" />
      <property role="1bRkgi" value="handleTurned" />
      <property role="1bRkXf" value="unlatch()" />
      <ref role="1bRmPK" node="7IsGrgKiJxh" resolve="Closed" />
      <ref role="1bRlR_" node="7IsGrgKiJN3" resolve="Open" />
    </node>
    <node concept="1bRmbr" id="7IsGrgKiKhH" role="1bREpD">
      <property role="TrG5h" value="Open_to_Closed" />
      <property role="1bRkgi" value="doorPushed" />
      <property role="1bRkXf" value="latch()" />
      <ref role="1bRmPK" node="7IsGrgKiJN3" resolve="Open" />
      <ref role="1bRlR_" node="7IsGrgKiJxh" resolve="Closed" />
    </node>
    <node concept="1bRmbr" id="7IsGrgKiKrX" role="1bREpD">
      <property role="TrG5h" value="Closed_to_Locked" />
      <property role="1bRkgi" value="keyTurned" />
      <property role="1bRkXf" value="engageLock()" />
      <ref role="1bRmPK" node="7IsGrgKiJxh" resolve="Closed" />
      <ref role="1bRlR_" node="7IsGrgKiJXh" resolve="Locked" />
    </node>
    <node concept="1bRmbr" id="7IsGrgKiKIV" role="1bREpD">
      <property role="TrG5h" value="Locked_to_Closed" />
      <property role="1bRkgi" value="keyTurned" />
      <property role="1bRkXf" value="disengageLock()" />
      <ref role="1bRmPK" node="7IsGrgKiJXh" resolve="Locked" />
      <ref role="1bRlR_" node="7IsGrgKiJxh" resolve="Closed" />
    </node>
  </node>
</model>

