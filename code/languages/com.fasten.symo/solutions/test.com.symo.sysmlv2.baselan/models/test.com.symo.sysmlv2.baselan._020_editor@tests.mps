<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39e26323-0ffd-44d3-a255-78f04d378bbd(test.com.symo.sysmlv2.baselan._020_editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2">
        <reference id="8930763252717288800" name="definition" index="8CKMW" />
      </concept>
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z">
        <child id="8930763252717288847" name="type" index="8CKLj" />
      </concept>
      <concept id="5531643499102778612" name="com.symo.sysmlv2.baselan.structure.ISysMLv2QualifiedRef" flags="ngI" index="gQIM0">
        <reference id="5531643499102778613" name="namespace" index="gQIM1" />
      </concept>
      <concept id="4211673189923939179" name="com.symo.sysmlv2.baselan.structure.SysMLv2EmptyLine" flags="ng" index="2h0jOo" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298128" name="content" index="3w00ZY" />
      </concept>
      <concept id="4430087627523173828" name="com.symo.sysmlv2.baselan.structure.SysMLv2Package" flags="ng" index="3Z9vzX">
        <child id="4430087627523173912" name="content" index="3Z9vGx" />
      </concept>
      <concept id="4430087627526591053" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinition" flags="ng" index="3ZUotO" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="3tSWG0_AXsB">
    <property role="TrG5h" value="_010_Edit_PartUsage" />
    <property role="3YCmrE" value="checks the entering of a part usage" />
    <node concept="1qefOq" id="3tSWG0_AXsC" role="25YQCW">
      <node concept="2h0jOr" id="3tSWG0_AXsE" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3tSWG0_AXsF" role="2h0jOs">
          <property role="TrG5h" value="pack1" />
          <node concept="3ZUotO" id="3tSWG0_AXsG" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
          </node>
        </node>
        <node concept="2h0jOo" id="3tSWG0_AXsH" role="2h0jOs" />
        <node concept="3ZUotO" id="3tSWG0_CGii" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="2h0jOo" id="cvgDBNxYqN" role="3w00ZY">
            <node concept="LIFWc" id="cvgDBNxYqO" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_68dwa1_a" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3tSWG0_AXsI" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3tSWG0_CGin" role="LjaKd">
      <node concept="2TK7Tu" id="3tSWG0_CGim" role="3cqZAp">
        <property role="2TTd_B" value="part engine" />
      </node>
      <node concept="yd1bK" id="3tSWG0_INQU" role="3cqZAp">
        <node concept="pLAjd" id="3tSWG0_INQW" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="2TK7Tu" id="cvgDBNy5J1" role="3cqZAp">
        <property role="2TTd_B" value="part engine2:" />
      </node>
      <node concept="yd1bK" id="cvgDBN$$C7" role="3cqZAp">
        <node concept="pLAjd" id="cvgDBN$$C9" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
      <node concept="2TK7Tu" id="cvgDBN$$mS" role="3cqZAp">
        <property role="2TTd_B" value="pack1::Engine" />
      </node>
      <node concept="yd1bK" id="cvgDBNDBqf" role="3cqZAp">
        <node concept="pLAjd" id="cvgDBNDBqh" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
      <node concept="yd1bK" id="cvgDBNDBA2" role="3cqZAp">
        <node concept="pLAjd" id="cvgDBNDBA4" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
      <node concept="yd1bK" id="cvgDBNy6ql" role="3cqZAp">
        <node concept="pLAjd" id="cvgDBNy6qn" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3tSWG0_CGio" role="25YQFr">
      <node concept="2h0jOr" id="3tSWG0_CGip" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3tSWG0_CGiq" role="2h0jOs">
          <property role="TrG5h" value="pack1" />
          <node concept="3ZUotO" id="3tSWG0_CGir" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
          </node>
        </node>
        <node concept="2h0jOo" id="3tSWG0_CGis" role="2h0jOs" />
        <node concept="3ZUotO" id="3tSWG0_CGit" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="8GF0z" id="cvgDBNxYqP" role="3w00ZY">
            <property role="TrG5h" value="engine" />
          </node>
          <node concept="8GF0z" id="cvgDBNz5Mt" role="3w00ZY">
            <property role="TrG5h" value="engine2" />
            <node concept="8CKM2" id="cvgDBNz775" role="8CKLj">
              <ref role="gQIM1" node="3tSWG0_CGiq" resolve="pack1" />
              <ref role="8CKMW" node="3tSWG0_CGir" resolve="Engine" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3tSWG0_CGiw" role="2h0jOs" />
      </node>
    </node>
  </node>
</model>

