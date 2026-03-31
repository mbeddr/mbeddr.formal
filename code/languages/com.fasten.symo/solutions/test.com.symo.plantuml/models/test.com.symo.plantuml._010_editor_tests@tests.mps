<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49f21abe-1241-4351-ad4d-0b6235fd244f(test.com.symo.plantuml._010_editor_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="6f31bc85-cbcc-4dcf-ada4-35da43e6832c" name="com.symo.plantuml" version="0" />
  </languages>
  <imports>
    <import index="guzy" ref="r:94496745-5960-4110-aeef-099253a0ec29(com.symo.plantuml.intentions)" />
  </imports>
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
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="6f31bc85-cbcc-4dcf-ada4-35da43e6832c" name="com.symo.plantuml">
      <concept id="2787004330863233384" name="com.symo.plantuml.structure.PlantUmlPlainTextFragment" flags="ng" index="uemj4">
        <child id="2787004330863233391" name="text" index="uemj3" />
      </concept>
      <concept id="521530426072143421" name="com.symo.plantuml.structure.ComponentDeclarationBase" flags="ng" index="3eE$Wl">
        <child id="521530426072143424" name="substructure" index="3eE$XC" />
      </concept>
      <concept id="1983696557348555164" name="com.symo.plantuml.structure.StartUmlCommand" flags="ng" index="1pqCwu" />
      <concept id="1983696557348555132" name="com.symo.plantuml.structure.PlantUmlDiagramBase" flags="ng" index="1pqCzY">
        <property id="8400506447498256066" name="zoom" index="145Srp" />
        <child id="1983696557348555134" name="content" index="1pqCzW" />
      </concept>
      <concept id="1983696557348555133" name="com.symo.plantuml.structure.PlantUmlComponentDiagram" flags="ng" index="1pqCzZ" />
      <concept id="1983696557348555523" name="com.symo.plantuml.structure.EndUmlCommand" flags="ng" index="1pqCE1" />
      <concept id="1983696557348896981" name="com.symo.plantuml.structure.ComponentDeclaration" flags="ng" index="1pts5n" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="7JbQva7SL4e">
    <property role="TrG5h" value="splitPlainTextSpec" />
    <property role="3YCmrE" value="splits the plaintext specification" />
    <node concept="1qefOq" id="7JbQva7SLkK" role="25YQCW">
      <node concept="1pqCzZ" id="7JbQva7SLkG" role="1qenE9">
        <property role="145Srp" value="100" />
        <property role="TrG5h" value="test" />
        <node concept="1pqCwu" id="7JbQva7SLkH" role="1pqCzW" />
        <node concept="uemj4" id="7JbQva7SLkL" role="1pqCzW">
          <node concept="1Pa9Pv" id="7JbQva7SLkM" role="uemj3">
            <node concept="1PaTwC" id="7JbQva7SLkO" role="1PaQFQ">
              <node concept="3oM_SD" id="7JbQva7SLkP" role="1PaTwD">
                <property role="3oM_SC" value="component" />
              </node>
              <node concept="3oM_SD" id="7JbQva7SLkQ" role="1PaTwD">
                <property role="3oM_SC" value="C1" />
              </node>
            </node>
            <node concept="1PaTwC" id="7JbQva7SLkT" role="1PaQFQ">
              <node concept="3oM_SD" id="7JbQva7SLkS" role="1PaTwD">
                <property role="3oM_SC" value="component" />
                <node concept="LIFWc" id="7JbQva7SLAz" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="9" />
                  <property role="p6zMs" value="9" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
              <node concept="3oM_SD" id="7JbQva7SLl0" role="1PaTwD">
                <property role="3oM_SC" value="C2" />
              </node>
            </node>
            <node concept="1PaTwC" id="7JbQva7TbvL" role="1PaQFQ">
              <node concept="3oM_SD" id="7JbQva7TbvV" role="1PaTwD">
                <property role="3oM_SC" value="component" />
              </node>
              <node concept="3oM_SD" id="7JbQva7TbvW" role="1PaTwD">
                <property role="3oM_SC" value="C3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1pqCE1" id="7JbQva7SLkJ" role="1pqCzW" />
      </node>
    </node>
    <node concept="1qefOq" id="7JbQva7SLlc" role="25YQFr">
      <node concept="1pqCzZ" id="7JbQva7SLld" role="1qenE9">
        <property role="145Srp" value="100" />
        <property role="TrG5h" value="test" />
        <node concept="1pqCwu" id="7JbQva7SLle" role="1pqCzW" />
        <node concept="uemj4" id="7JbQva7SLlf" role="1pqCzW">
          <node concept="1Pa9Pv" id="7JbQva7SLlg" role="uemj3">
            <node concept="1PaTwC" id="7JbQva7SLlh" role="1PaQFQ">
              <node concept="3oM_SD" id="7JbQva7SLli" role="1PaTwD">
                <property role="3oM_SC" value="component" />
              </node>
              <node concept="3oM_SD" id="7JbQva7SLlj" role="1PaTwD">
                <property role="3oM_SC" value="C1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uemj4" id="7JbQva7SLls" role="1pqCzW">
          <node concept="1Pa9Pv" id="7JbQva7SLlt" role="uemj3">
            <node concept="1PaTwC" id="7JbQva7TbvG" role="1PaQFQ">
              <node concept="3oM_SD" id="7JbQva7TbvH" role="1PaTwD">
                <property role="3oM_SC" value="component" />
                <node concept="LIFWc" id="7JbQva7TbvI" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="9" />
                  <property role="p6zMs" value="9" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
              <node concept="3oM_SD" id="7JbQva7TbvJ" role="1PaTwD">
                <property role="3oM_SC" value="C2" />
              </node>
            </node>
            <node concept="1PaTwC" id="7JbQva7SLlZ" role="1PaQFQ">
              <node concept="3oM_SD" id="7JbQva7SLm0" role="1PaTwD">
                <property role="3oM_SC" value="component" />
              </node>
              <node concept="3oM_SD" id="7JbQva7SLm1" role="1PaTwD">
                <property role="3oM_SC" value="C3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1pqCE1" id="7JbQva7SLlq" role="1pqCzW" />
      </node>
    </node>
    <node concept="3clFbS" id="7JbQva7SLm5" role="LjaKd">
      <node concept="1MFPAf" id="7JbQva7SLm4" role="3cqZAp">
        <ref role="1MFYO6" to="guzy:7JbQva7QSwo" resolve="splitPlainText" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JbQva82kqo">
    <property role="TrG5h" value="deleteSubstructurePlainTextSpec_start_bracket" />
    <property role="3YCmrE" value="splits the plaintext specification" />
    <node concept="1qefOq" id="7JbQva82kqp" role="25YQCW">
      <node concept="1pqCzZ" id="7JbQva82kqq" role="1qenE9">
        <property role="145Srp" value="100" />
        <property role="TrG5h" value="test" />
        <node concept="1pqCwu" id="7JbQva82kqr" role="1pqCzW" />
        <node concept="1pts5n" id="7JbQva82kqY" role="1pqCzW">
          <property role="TrG5h" value="Parent" />
          <node concept="LIFWc" id="7JbQva82kvF" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_kze313_a0g0a" />
          </node>
          <node concept="1pts5n" id="7JbQva82kr1" role="3eE$XC">
            <property role="TrG5h" value="Child" />
          </node>
        </node>
        <node concept="1pqCE1" id="7JbQva82kqC" role="1pqCzW" />
      </node>
    </node>
    <node concept="1qefOq" id="7JbQva82kqD" role="25YQFr">
      <node concept="1pqCzZ" id="7JbQva82kqE" role="1qenE9">
        <property role="145Srp" value="100" />
        <property role="TrG5h" value="test" />
        <node concept="1pqCwu" id="7JbQva82kqF" role="1pqCzW" />
        <node concept="1pts5n" id="7JbQva82kr5" role="1pqCzW">
          <property role="TrG5h" value="Parent" />
        </node>
        <node concept="1pqCE1" id="7JbQva82kqU" role="1pqCzW" />
      </node>
    </node>
    <node concept="3clFbS" id="7JbQva82kqV" role="LjaKd">
      <node concept="yd1bK" id="7JbQva82krb" role="3cqZAp">
        <node concept="pLAjd" id="7JbQva82krc" role="yd6KS">
          <property role="pLAjf" value="VK_BACK_SPACE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JbQva82kvo">
    <property role="TrG5h" value="deleteSubstructurePlainTextSpec_end_bracket" />
    <property role="3YCmrE" value="splits the plaintext specification" />
    <node concept="1qefOq" id="7JbQva82kvp" role="25YQCW">
      <node concept="1pqCzZ" id="7JbQva82kvq" role="1qenE9">
        <property role="145Srp" value="100" />
        <property role="TrG5h" value="test" />
        <node concept="1pqCwu" id="7JbQva82kvr" role="1pqCzW" />
        <node concept="1pts5n" id="7JbQva82kvs" role="1pqCzW">
          <property role="TrG5h" value="Parent" />
          <node concept="LIFWc" id="7JbQva82kvu" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_kze313_c0g0a" />
          </node>
          <node concept="1pts5n" id="7JbQva82kvt" role="3eE$XC">
            <property role="TrG5h" value="Child" />
          </node>
        </node>
        <node concept="1pqCE1" id="7JbQva82kvv" role="1pqCzW" />
      </node>
    </node>
    <node concept="1qefOq" id="7JbQva82kvw" role="25YQFr">
      <node concept="1pqCzZ" id="7JbQva82kvx" role="1qenE9">
        <property role="145Srp" value="100" />
        <property role="TrG5h" value="test" />
        <node concept="1pqCwu" id="7JbQva82kvy" role="1pqCzW" />
        <node concept="1pts5n" id="7JbQva82kvz" role="1pqCzW">
          <property role="TrG5h" value="Parent" />
        </node>
        <node concept="1pqCE1" id="7JbQva82kv$" role="1pqCzW" />
      </node>
    </node>
    <node concept="3clFbS" id="7JbQva82kv_" role="LjaKd">
      <node concept="yd1bK" id="7JbQva82kvA" role="3cqZAp">
        <node concept="pLAjd" id="7JbQva82kvB" role="yd6KS">
          <property role="pLAjf" value="VK_BACK_SPACE" />
        </node>
      </node>
    </node>
  </node>
</model>

