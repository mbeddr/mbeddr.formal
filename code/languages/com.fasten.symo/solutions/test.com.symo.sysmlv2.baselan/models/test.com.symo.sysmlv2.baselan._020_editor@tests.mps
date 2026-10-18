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
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
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
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="1101347953350122758" name="jetbrains.mps.lang.test.structure.BootstrapActionReference" flags="ng" index="3iKlGA">
        <property id="1101347953350127918" name="actionId" index="3iKnse" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
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
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2">
        <reference id="8930763252717288800" name="definition" index="8CKMW" />
      </concept>
      <concept id="8930763252717678421" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeUsage" flags="ng" index="8EhU9">
        <child id="8930763252717678425" name="type" index="8EhU5" />
      </concept>
      <concept id="8930763252717678395" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinitionRef" flags="ng" index="8EhVB">
        <reference id="8930763252717678397" name="definition" index="8EhVx" />
      </concept>
      <concept id="8930763252717678368" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinition" flags="ng" index="8EhVW">
        <child id="7140692429570186950" name="specializes" index="3xKGGC" />
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
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <reference id="7140692429574298132" name="definition" index="3w00ZU" />
      </concept>
      <concept id="7140692429574298125" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemUsage" flags="ng" index="3w00Zz">
        <child id="7140692429574298135" name="type" index="3w00ZT" />
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298127" name="specializes" index="3w00Zx" />
        <child id="7140692429574298128" name="content" index="3w00ZY" />
      </concept>
      <concept id="7140692429570900088" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinitionRef" flags="ng" index="3xZtmm">
        <reference id="7140692429570900097" name="definition" index="3xZtlJ" />
      </concept>
      <concept id="7140692429570900089" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortUsage" flags="ng" index="3xZtmn">
        <child id="7140692429570900101" name="type" index="3xZtlF" />
      </concept>
      <concept id="7140692429570900087" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinition" flags="ng" index="3xZtmp">
        <child id="7140692429570900092" name="specializes" index="3xZtmi" />
      </concept>
      <concept id="6214786105868823569" name="com.symo.sysmlv2.baselan.structure.SysMLv2Comment" flags="ng" index="1_pRso">
        <property id="6214786105868823573" name="body" index="1_pRss" />
      </concept>
      <concept id="3828348643708195210" name="com.symo.sysmlv2.baselan.structure.SysMLv2Documentation" flags="ng" index="3HG_t4">
        <property id="3828348643708195211" name="body" index="3HG_t5" />
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
    <property role="TrG5h" value="_010_Parts_EditPartUsageSimple" />
    <property role="3YCmrE" value="checks the entering of a part usage" />
    <node concept="1qefOq" id="3tSWG0_AXsC" role="25YQCW">
      <node concept="2h0jOr" id="3tSWG0_AXsE" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3tSWG0_AXsF" role="2h0jOs">
          <property role="TrG5h" value="pack_010_01" />
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
    </node>
    <node concept="1qefOq" id="3tSWG0_CGio" role="25YQFr">
      <node concept="2h0jOr" id="3tSWG0_CGip" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3tSWG0_CGiq" role="2h0jOs">
          <property role="TrG5h" value="pack_010_01" />
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
        </node>
        <node concept="2h0jOo" id="3tSWG0_CGiw" role="2h0jOs" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="cvgDBNO4DZ">
    <property role="TrG5h" value="_010_Parts_EditPartUsageType" />
    <property role="3YCmrE" value="checks the entering of a part usage" />
    <node concept="1qefOq" id="cvgDBNO4E0" role="25YQCW">
      <node concept="2h0jOr" id="cvgDBNO4E1" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="cvgDBNO4E2" role="2h0jOs">
          <property role="TrG5h" value="pack_010_02" />
          <node concept="3ZUotO" id="cvgDBNO4E3" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
          </node>
        </node>
        <node concept="2h0jOo" id="cvgDBNO4E4" role="2h0jOs" />
        <node concept="3ZUotO" id="cvgDBNO4E5" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="2h0jOo" id="cvgDBNO4E6" role="3w00ZY">
            <node concept="LIFWc" id="cvgDBNO4E7" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_68dwa1_a" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="cvgDBNO4E8" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="cvgDBNO4E9" role="LjaKd">
      <node concept="2TK7Tu" id="cvgDBNO4Ed" role="3cqZAp">
        <property role="2TTd_B" value="part engine2: " />
      </node>
      <node concept="2TK7Tu" id="cvgDBNO4Eg" role="3cqZAp">
        <property role="2TTd_B" value="pack_010_02::Engine" />
      </node>
      <node concept="2HxZob" id="cvgDBNO4Eh" role="3cqZAp">
        <node concept="3iKlGA" id="cvgDBNO4Ei" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="3kx1GVolFyu" role="3cqZAp">
        <node concept="pLAjd" id="3kx1GVolFyw" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="cvgDBNO4En" role="25YQFr">
      <node concept="2h0jOr" id="cvgDBNO4Eo" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="cvgDBNO4Ep" role="2h0jOs">
          <property role="TrG5h" value="pack_010_02" />
          <node concept="3ZUotO" id="cvgDBNO4Eq" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
          </node>
        </node>
        <node concept="2h0jOo" id="cvgDBNO4Er" role="2h0jOs" />
        <node concept="3ZUotO" id="cvgDBNO4Es" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="8GF0z" id="cvgDBNO4Eu" role="3w00ZY">
            <property role="TrG5h" value="engine2" />
            <node concept="8CKM2" id="cvgDBNO4Ev" role="8CKLj">
              <ref role="gQIM1" node="cvgDBNO4Ep" resolve="pack_010_02" />
              <ref role="8CKMW" node="cvgDBNO4Eq" resolve="Engine" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="cvgDBNO4Ew" role="2h0jOs" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3kx1GVon0AF">
    <property role="3YCmrE" value="checks entering an attribute usage typed by a qualified attribute definition" />
    <property role="TrG5h" value="_020_Attributes_EditAttributeUsageType" />
    <node concept="1qefOq" id="3kx1GVon0AG" role="25YQCW">
      <node concept="2h0jOr" id="3kx1GVon0AI" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVon0AJ" role="2h0jOs">
          <property role="TrG5h" value="pack_020_01" />
          <node concept="8EhVW" id="3kx1GVon0AK" role="3Z9vGx">
            <property role="TrG5h" value="Mass" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVon0AL" role="2h0jOs" />
        <node concept="3ZUotO" id="3kx1GVon0AM" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="2h0jOo" id="3kx1GVon0AN" role="3w00ZY">
            <node concept="LIFWc" id="3kx1GVon0AO" role="lGtFl">
              <property role="LIFWd" value="Constant_68dwa1_a" />
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVon0AP" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="3kx1GVon0AQ" role="25YQFr">
      <node concept="2h0jOr" id="3kx1GVon0AS" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVon0AT" role="2h0jOs">
          <property role="TrG5h" value="pack_020_01" />
          <node concept="8EhVW" id="3kx1GVon0AU" role="3Z9vGx">
            <property role="TrG5h" value="Mass" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVon0AV" role="2h0jOs" />
        <node concept="3ZUotO" id="3kx1GVon0AW" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="8EhU9" id="3kx1GVon0AX" role="3w00ZY">
            <property role="TrG5h" value="mass" />
            <node concept="8EhVB" id="3kx1GVon0AY" role="8EhU5">
              <ref role="gQIM1" node="3kx1GVon0AT" resolve="pack_020_01" />
              <ref role="8EhVx" node="3kx1GVon0AU" resolve="Mass" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVon0AZ" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3kx1GVon0B0" role="LjaKd">
      <node concept="2TK7Tu" id="3kx1GVon0B1" role="3cqZAp">
        <property role="2TTd_B" value="attribute mass: " />
      </node>
      <node concept="2TK7Tu" id="3kx1GVon0B2" role="3cqZAp">
        <property role="2TTd_B" value="pack_020_01::Mass" />
      </node>
      <node concept="2HxZob" id="3kx1GVon0B3" role="3cqZAp">
        <node concept="3iKlGA" id="3kx1GVon0B5" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="3kx1GVon0B6" role="3cqZAp">
        <node concept="pLAjd" id="3kx1GVon0B8" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3kx1GVon0B9">
    <property role="3YCmrE" value="checks entering a port usage typed by a qualified port definition" />
    <property role="TrG5h" value="_030_Ports_EditPortUsageType" />
    <node concept="1qefOq" id="3kx1GVon0Ba" role="25YQCW">
      <node concept="2h0jOr" id="3kx1GVon0Bc" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVon0Bd" role="2h0jOs">
          <property role="TrG5h" value="pack_030_01" />
          <node concept="3xZtmp" id="3kx1GVon0Be" role="3Z9vGx">
            <property role="TrG5h" value="FuelPort" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVon0Bf" role="2h0jOs" />
        <node concept="3ZUotO" id="3kx1GVon0Bg" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="2h0jOo" id="3kx1GVon0Bh" role="3w00ZY">
            <node concept="LIFWc" id="3kx1GVon0Bi" role="lGtFl">
              <property role="LIFWd" value="Constant_68dwa1_a" />
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVon0Bj" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="3kx1GVon0Bk" role="25YQFr">
      <node concept="2h0jOr" id="3kx1GVon0Bm" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVon0Bn" role="2h0jOs">
          <property role="TrG5h" value="pack_030_01" />
          <node concept="3xZtmp" id="3kx1GVon0Bo" role="3Z9vGx">
            <property role="TrG5h" value="FuelPort" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVon0Bp" role="2h0jOs" />
        <node concept="3ZUotO" id="3kx1GVon0Bq" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="3xZtmn" id="3kx1GVon0Br" role="3w00ZY">
            <property role="TrG5h" value="fuelIn" />
            <node concept="3xZtmm" id="3kx1GVon0Bs" role="3xZtlF">
              <ref role="gQIM1" node="3kx1GVon0Bn" resolve="pack_030_01" />
              <ref role="3xZtlJ" node="3kx1GVon0Bo" resolve="FuelPort" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVon0Bt" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3kx1GVon0Bu" role="LjaKd">
      <node concept="2TK7Tu" id="3kx1GVon0Bv" role="3cqZAp">
        <property role="2TTd_B" value="port fuelIn: " />
      </node>
      <node concept="2TK7Tu" id="3kx1GVon0Bw" role="3cqZAp">
        <property role="2TTd_B" value="pack_030_01::FuelPort" />
      </node>
      <node concept="2HxZob" id="3kx1GVon0Bx" role="3cqZAp">
        <node concept="3iKlGA" id="3kx1GVon0Bz" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="3kx1GVon0B$" role="3cqZAp">
        <node concept="pLAjd" id="3kx1GVon0BA" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3kx1GVon0BB">
    <property role="3YCmrE" value="checks entering an item usage typed by a qualified item definition" />
    <property role="TrG5h" value="_040_Items_EditItemUsageType" />
    <node concept="1qefOq" id="3kx1GVon0BC" role="25YQCW">
      <node concept="2h0jOr" id="3kx1GVon0BE" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVon0BF" role="2h0jOs">
          <property role="TrG5h" value="pack_040_01" />
          <node concept="3w00Z_" id="3kx1GVon0BG" role="3Z9vGx">
            <property role="TrG5h" value="Cargo" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVon0BH" role="2h0jOs" />
        <node concept="3ZUotO" id="3kx1GVon0BI" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="2h0jOo" id="3kx1GVon0BJ" role="3w00ZY">
            <node concept="LIFWc" id="3kx1GVon0BK" role="lGtFl">
              <property role="LIFWd" value="Constant_68dwa1_a" />
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVon0BL" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="3kx1GVon0BM" role="25YQFr">
      <node concept="2h0jOr" id="3kx1GVon0BO" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVon0BP" role="2h0jOs">
          <property role="TrG5h" value="pack_040_01" />
          <node concept="3w00Z_" id="3kx1GVon0BQ" role="3Z9vGx">
            <property role="TrG5h" value="Cargo" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVon0BR" role="2h0jOs" />
        <node concept="3ZUotO" id="3kx1GVon0BS" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="3w00Zz" id="3kx1GVon0BT" role="3w00ZY">
            <property role="TrG5h" value="cargo" />
            <node concept="3w00Zy" id="3kx1GVon0BU" role="3w00ZT">
              <ref role="gQIM1" node="3kx1GVon0BP" resolve="pack_040_01" />
              <ref role="3w00ZU" node="3kx1GVon0BQ" resolve="Cargo" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVon0BV" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3kx1GVon0BW" role="LjaKd">
      <node concept="2TK7Tu" id="3kx1GVon0BX" role="3cqZAp">
        <property role="2TTd_B" value="item cargo: " />
      </node>
      <node concept="2TK7Tu" id="3kx1GVon0BY" role="3cqZAp">
        <property role="2TTd_B" value="pack_040_01::Cargo" />
      </node>
      <node concept="2HxZob" id="3kx1GVon0BZ" role="3cqZAp">
        <node concept="3iKlGA" id="3kx1GVon0C1" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="3kx1GVon0C2" role="3cqZAp">
        <node concept="pLAjd" id="3kx1GVon0C4" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3kx1GVoujO$">
    <property role="TrG5h" value="_010_Parts_PartDefSpecialisation" />
    <property role="3YCmrE" value="checks adding a qualified specialization to a part definition" />
    <node concept="1qefOq" id="3kx1GVoujO_" role="25YQCW">
      <node concept="2h0jOr" id="3kx1GVoujOB" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVoujOC" role="2h0jOs">
          <property role="TrG5h" value="pack_050_01" />
          <node concept="3ZUotO" id="3kx1GVoujOD" role="3Z9vGx">
            <property role="TrG5h" value="Vehicle" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVoujOE" role="2h0jOs" />
        <node concept="3ZUotO" id="3kx1GVoujOF" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="LIFWc" id="3kx1GVoujOG" role="lGtFl">
            <property role="LIFWd" value="property_name" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWa" value="3" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVoujOH" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="3kx1GVoujOI" role="25YQFr">
      <node concept="2h0jOr" id="3kx1GVoujOK" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVoujOL" role="2h0jOs">
          <property role="TrG5h" value="pack_050_01" />
          <node concept="3ZUotO" id="3kx1GVoujOM" role="3Z9vGx">
            <property role="TrG5h" value="Vehicle" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVoujON" role="2h0jOs" />
        <node concept="3ZUotO" id="3kx1GVoujOO" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="3w00Zy" id="3kx1GVoujOP" role="3w00Zx">
            <ref role="gQIM1" node="3kx1GVoujOL" resolve="pack_050_01" />
            <ref role="3w00ZU" node="3kx1GVoujOM" resolve="Vehicle" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVoujOQ" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3kx1GVoujOR" role="LjaKd">
      <node concept="2TK7Tu" id="3kx1GVoujOS" role="3cqZAp">
        <property role="2TTd_B" value=" :&gt; " />
      </node>
      <node concept="2TK7Tu" id="3kx1GVoujOT" role="3cqZAp">
        <property role="2TTd_B" value="pack_050_01::Vehicle" />
      </node>
      <node concept="2HxZob" id="3kx1GVoujOU" role="3cqZAp">
        <node concept="3iKlGA" id="3kx1GVoujOW" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="3kx1GVoujOX" role="3cqZAp">
        <node concept="pLAjd" id="3kx1GVoujOZ" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3kx1GVovGdW">
    <property role="TrG5h" value="_040_Items_ItemDefSpecialisation" />
    <property role="3YCmrE" value="checks adding a qualified specialization to an item definition" />
    <node concept="1qefOq" id="3kx1GVovGdX" role="25YQCW">
      <node concept="2h0jOr" id="3kx1GVovGdZ" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVovGe0" role="2h0jOs">
          <property role="TrG5h" value="pack_060_01" />
          <node concept="3w00Z_" id="3kx1GVovGe1" role="3Z9vGx">
            <property role="TrG5h" value="Fuel" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVovGe2" role="2h0jOs" />
        <node concept="3w00Z_" id="3kx1GVovGe3" role="2h0jOs">
          <property role="TrG5h" value="Diesel" />
          <node concept="LIFWc" id="3kx1GVovGe4" role="lGtFl">
            <property role="LIFWd" value="property_name" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="6" />
            <property role="p6zMs" value="6" />
            <property role="LIFWa" value="6" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVovGe5" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="3kx1GVovGe6" role="25YQFr">
      <node concept="2h0jOr" id="3kx1GVovGe8" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVovGe9" role="2h0jOs">
          <property role="TrG5h" value="pack_060_01" />
          <node concept="3w00Z_" id="3kx1GVovGea" role="3Z9vGx">
            <property role="TrG5h" value="Fuel" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVovGeb" role="2h0jOs" />
        <node concept="3w00Z_" id="3kx1GVovGec" role="2h0jOs">
          <property role="TrG5h" value="Diesel" />
          <node concept="3w00Zy" id="3kx1GVovGed" role="3w00Zx">
            <ref role="gQIM1" node="3kx1GVovGe9" resolve="pack_060_01" />
            <ref role="3w00ZU" node="3kx1GVovGea" resolve="Fuel" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVovGee" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3kx1GVovGef" role="LjaKd">
      <node concept="2TK7Tu" id="3kx1GVovGeg" role="3cqZAp">
        <property role="2TTd_B" value=" :&gt; " />
      </node>
      <node concept="2TK7Tu" id="3kx1GVovGeh" role="3cqZAp">
        <property role="2TTd_B" value="pack_060_01::Fuel" />
      </node>
      <node concept="2HxZob" id="3kx1GVovGei" role="3cqZAp">
        <node concept="3iKlGA" id="3kx1GVovGek" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="3kx1GVovGel" role="3cqZAp">
        <node concept="pLAjd" id="3kx1GVovGen" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3kx1GVovGeo">
    <property role="TrG5h" value="_020_Attributes_AttributeDefSpecialisation" />
    <property role="3YCmrE" value="checks adding a qualified specialization to an attribute definition" />
    <node concept="1qefOq" id="3kx1GVovGep" role="25YQCW">
      <node concept="2h0jOr" id="3kx1GVovGer" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVovGes" role="2h0jOs">
          <property role="TrG5h" value="pack_070_01" />
          <node concept="8EhVW" id="3kx1GVovGet" role="3Z9vGx">
            <property role="TrG5h" value="Quantity" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVovGeu" role="2h0jOs" />
        <node concept="8EhVW" id="3kx1GVovGev" role="2h0jOs">
          <property role="TrG5h" value="Mass" />
          <node concept="LIFWc" id="3kx1GVovGew" role="lGtFl">
            <property role="LIFWd" value="property_name" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWa" value="4" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVovGex" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="3kx1GVovGey" role="25YQFr">
      <node concept="2h0jOr" id="3kx1GVovGe$" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVovGe_" role="2h0jOs">
          <property role="TrG5h" value="pack_070_01" />
          <node concept="8EhVW" id="3kx1GVovGeA" role="3Z9vGx">
            <property role="TrG5h" value="Quantity" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVovGeB" role="2h0jOs" />
        <node concept="8EhVW" id="3kx1GVovGeC" role="2h0jOs">
          <property role="TrG5h" value="Mass" />
          <node concept="8EhVB" id="3kx1GVovGeD" role="3xKGGC">
            <ref role="gQIM1" node="3kx1GVovGe_" resolve="pack_070_01" />
            <ref role="8EhVx" node="3kx1GVovGeA" resolve="Quantity" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVovGeE" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3kx1GVovGeF" role="LjaKd">
      <node concept="2TK7Tu" id="3kx1GVovGeG" role="3cqZAp">
        <property role="2TTd_B" value=" :&gt; " />
      </node>
      <node concept="2TK7Tu" id="3kx1GVovGeH" role="3cqZAp">
        <property role="2TTd_B" value="pack_070_01::Quantity" />
      </node>
      <node concept="2HxZob" id="3kx1GVovGeI" role="3cqZAp">
        <node concept="3iKlGA" id="3kx1GVovGeK" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="3kx1GVovGeL" role="3cqZAp">
        <node concept="pLAjd" id="3kx1GVovGeN" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3kx1GVovGeO">
    <property role="TrG5h" value="_030_Ports_PortDefSpecialisation" />
    <property role="3YCmrE" value="checks adding a qualified specialization to a port definition" />
    <node concept="1qefOq" id="3kx1GVovGeP" role="25YQCW">
      <node concept="2h0jOr" id="3kx1GVovGeR" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVovGeS" role="2h0jOs">
          <property role="TrG5h" value="pack_080_01" />
          <node concept="3xZtmp" id="3kx1GVovGeT" role="3Z9vGx">
            <property role="TrG5h" value="FlowPort" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVovGeU" role="2h0jOs" />
        <node concept="3xZtmp" id="3kx1GVovGeV" role="2h0jOs">
          <property role="TrG5h" value="FuelPort" />
          <node concept="LIFWc" id="3kx1GVovGeW" role="lGtFl">
            <property role="LIFWd" value="property_name" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="8" />
            <property role="p6zMs" value="8" />
            <property role="LIFWa" value="8" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVovGeX" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="3kx1GVovGeY" role="25YQFr">
      <node concept="2h0jOr" id="3kx1GVovGf0" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVovGf1" role="2h0jOs">
          <property role="TrG5h" value="pack_080_01" />
          <node concept="3xZtmp" id="3kx1GVovGf2" role="3Z9vGx">
            <property role="TrG5h" value="FlowPort" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVovGf3" role="2h0jOs" />
        <node concept="3xZtmp" id="3kx1GVovGf4" role="2h0jOs">
          <property role="TrG5h" value="FuelPort" />
          <node concept="3xZtmm" id="3kx1GVovGf5" role="3xZtmi">
            <ref role="gQIM1" node="3kx1GVovGf1" resolve="pack_080_01" />
            <ref role="3xZtlJ" node="3kx1GVovGf2" resolve="FlowPort" />
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVovGf6" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3kx1GVovGf7" role="LjaKd">
      <node concept="2TK7Tu" id="3kx1GVovGf8" role="3cqZAp">
        <property role="2TTd_B" value=" :&gt; " />
      </node>
      <node concept="2TK7Tu" id="3kx1GVovGf9" role="3cqZAp">
        <property role="2TTd_B" value="pack_080_01::FlowPort" />
      </node>
      <node concept="2HxZob" id="3kx1GVovGfa" role="3cqZAp">
        <node concept="3iKlGA" id="3kx1GVovGfc" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="3kx1GVovGfd" role="3cqZAp">
        <node concept="pLAjd" id="3kx1GVovGff" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3kx1GVoypZ_">
    <property role="TrG5h" value="_050_Packages_PressEnterInPackage" />
    <property role="3YCmrE" value="pressing Enter inside a package inserts an empty line" />
    <node concept="1qefOq" id="3kx1GVoypZA" role="25YQCW">
      <node concept="2h0jOr" id="3kx1GVoypZC" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVoypZD" role="2h0jOs">
          <property role="TrG5h" value="pack_050_01" />
          <node concept="2h0jOo" id="3kx1GVozAsk" role="3Z9vGx">
            <node concept="LIFWc" id="3kx1GVozAsl" role="lGtFl">
              <property role="LIFWd" value="Constant_68dwa1_a" />
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3kx1GVoypZG" role="25YQFr">
      <node concept="2h0jOr" id="3kx1GVoypZI" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVoypZJ" role="2h0jOs">
          <property role="TrG5h" value="pack_050_01" />
          <node concept="2h0jOo" id="3kx1GVozAsm" role="3Z9vGx" />
          <node concept="2h0jOo" id="3kx1GVoypZL" role="3Z9vGx" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3kx1GVoypZM" role="LjaKd">
      <node concept="2HxZob" id="3kx1GVoypZN" role="3cqZAp">
        <node concept="3iKlGA" id="3kx1GVoypZP" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Insert_Action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3kx1GVoJKJK">
    <property role="TrG5h" value="_060_Docs_DocInPackage" />
    <property role="3YCmrE" value="typing doc in a package creates a documentation element" />
    <node concept="1qefOq" id="3kx1GVoJKJL" role="25YQCW">
      <node concept="2h0jOr" id="3kx1GVoJKJN" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVoJKJO" role="2h0jOs">
          <property role="TrG5h" value="pack_060" />
          <node concept="2h0jOo" id="3kx1GVoJKJP" role="3Z9vGx">
            <node concept="LIFWc" id="3kx1GVoJKJQ" role="lGtFl">
              <property role="LIFWd" value="Constant_68dwa1_a" />
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3kx1GVoJKJR" role="25YQFr">
      <node concept="2h0jOr" id="3kx1GVoJKJT" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVoJKJU" role="2h0jOs">
          <property role="TrG5h" value="pack_060" />
          <node concept="3HG_t4" id="3kx1GVoJKJV" role="3Z9vGx">
            <property role="3HG_t5" value="Hello world" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3kx1GVoJKJW" role="LjaKd">
      <node concept="2TK7Tu" id="3kx1GVoJKJX" role="3cqZAp">
        <property role="2TTd_B" value="doc" />
      </node>
      <node concept="2HxZob" id="5oZmK$NiZOr" role="3cqZAp">
        <node concept="3iKlGA" id="5oZmK$NiZOt" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="5oZmK$NDvN4" role="3cqZAp">
        <node concept="pLAjd" id="5oZmK$NDvN6" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3kx1GVoJKJY" role="3cqZAp">
        <property role="2TTd_B" value="Hello world" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3kx1GVoJKJZ">
    <property role="TrG5h" value="_060_Docs_DocInPartDef" />
    <property role="3YCmrE" value="typing doc in a part definition body creates a documentation element" />
    <node concept="1qefOq" id="3kx1GVoJKK0" role="25YQCW">
      <node concept="2h0jOr" id="3kx1GVoJKK2" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVoJKK3" role="2h0jOs">
          <property role="TrG5h" value="pack_060" />
          <node concept="3ZUotO" id="3kx1GVoJKK4" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
            <node concept="2h0jOo" id="3kx1GVoJKK5" role="3w00ZY">
              <node concept="LIFWc" id="3kx1GVoJKK6" role="lGtFl">
                <property role="LIFWd" value="Constant_68dwa1_a" />
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3kx1GVoJKK7" role="25YQFr">
      <node concept="2h0jOr" id="3kx1GVoJKK9" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3kx1GVoJKKa" role="2h0jOs">
          <property role="TrG5h" value="pack_060" />
          <node concept="3ZUotO" id="3kx1GVoJKKb" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
            <node concept="3HG_t4" id="3kx1GVoJKKc" role="3w00ZY">
              <property role="3HG_t5" value="Hello world" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3kx1GVoJKKd" role="LjaKd">
      <node concept="2TK7Tu" id="3kx1GVoJKKe" role="3cqZAp">
        <property role="2TTd_B" value="doc" />
      </node>
      <node concept="2HxZob" id="5oZmK$NiZOu" role="3cqZAp">
        <node concept="3iKlGA" id="5oZmK$NiZOw" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="5oZmK$NDvN7" role="3cqZAp">
        <node concept="pLAjd" id="5oZmK$NDvN9" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3kx1GVoJKKf" role="3cqZAp">
        <property role="2TTd_B" value="Hello world" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5oZmK$NiZix">
    <property role="TrG5h" value="_060_Docs_DocMultiLine" />
    <property role="3YCmrE" value="typing a doc whose body spans three lines" />
    <node concept="1qefOq" id="5oZmK$NiZiy" role="25YQCW">
      <node concept="2h0jOr" id="5oZmK$NiZi$" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="5oZmK$NiZi_" role="2h0jOs">
          <property role="TrG5h" value="pack_060" />
          <node concept="2h0jOo" id="5oZmK$NiZiA" role="3Z9vGx">
            <node concept="LIFWc" id="5oZmK$NiZiB" role="lGtFl">
              <property role="LIFWd" value="Constant_68dwa1_a" />
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5oZmK$NiZiC" role="25YQFr">
      <node concept="2h0jOr" id="5oZmK$NiZiE" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="5oZmK$NiZiF" role="2h0jOs">
          <property role="TrG5h" value="pack_060" />
          <node concept="3HG_t4" id="5oZmK$NiZiG" role="3Z9vGx">
            <property role="3HG_t5" value="First line&#10;Second line&#10;Third line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5oZmK$NiZiH" role="LjaKd">
      <node concept="2TK7Tu" id="5oZmK$NiZiI" role="3cqZAp">
        <property role="2TTd_B" value="doc" />
      </node>
      <node concept="2HxZob" id="5oZmK$NiZOx" role="3cqZAp">
        <node concept="3iKlGA" id="5oZmK$NiZOz" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="5oZmK$NDvNa" role="3cqZAp">
        <node concept="pLAjd" id="5oZmK$NDvNc" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5oZmK$NiZiJ" role="3cqZAp">
        <property role="2TTd_B" value="First line" />
      </node>
      <node concept="2HxZob" id="5oZmK$NiZO$" role="3cqZAp">
        <node concept="3iKlGA" id="5oZmK$NiZOA" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Insert_Action" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5oZmK$NiZiN" role="3cqZAp">
        <property role="2TTd_B" value="Second line" />
      </node>
      <node concept="2HxZob" id="5oZmK$NiZOB" role="3cqZAp">
        <node concept="3iKlGA" id="5oZmK$NiZOD" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Insert_Action" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5oZmK$NiZiR" role="3cqZAp">
        <property role="2TTd_B" value="Third line" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5oZmK$NDjmS">
    <property role="3YCmrE" value="typing comment in a package creates a comment element" />
    <property role="TrG5h" value="_070_Comments_CommentInPackage" />
    <node concept="1qefOq" id="5oZmK$NDjmT" role="25YQCW">
      <node concept="2h0jOr" id="5oZmK$NDjmV" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="5oZmK$NDjmW" role="2h0jOs">
          <property role="TrG5h" value="pack_070" />
          <node concept="2h0jOo" id="5oZmK$NDjmX" role="3Z9vGx">
            <node concept="LIFWc" id="5oZmK$NDjmY" role="lGtFl">
              <property role="LIFWd" value="Constant_68dwa1_a" />
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5oZmK$NDjmZ" role="25YQFr">
      <node concept="2h0jOr" id="5oZmK$NDjn1" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="5oZmK$NDjn2" role="2h0jOs">
          <property role="TrG5h" value="pack_070" />
          <node concept="1_pRso" id="5oZmK$NDjn3" role="3Z9vGx">
            <property role="1_pRss" value="Hello world" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5oZmK$NDjn4" role="LjaKd">
      <node concept="2TK7Tu" id="5oZmK$NDjn5" role="3cqZAp">
        <property role="2TTd_B" value="comment" />
      </node>
      <node concept="2HxZob" id="5oZmK$NDjn6" role="3cqZAp">
        <node concept="3iKlGA" id="5oZmK$NDjn8" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="5oZmK$NDvNg" role="3cqZAp">
        <node concept="pLAjd" id="5oZmK$NDvNi" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5oZmK$NDjn9" role="3cqZAp">
        <property role="2TTd_B" value="Hello world" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5oZmK$NDjna">
    <property role="3YCmrE" value="typing comment in a part definition body creates a comment element" />
    <property role="TrG5h" value="_070_Comments_CommentInPartDef" />
    <node concept="1qefOq" id="5oZmK$NDjnb" role="25YQCW">
      <node concept="2h0jOr" id="5oZmK$NDjnd" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="5oZmK$NDjne" role="2h0jOs">
          <property role="TrG5h" value="pack_070" />
          <node concept="3ZUotO" id="5oZmK$NDjnf" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
            <node concept="2h0jOo" id="5oZmK$NDjng" role="3w00ZY">
              <node concept="LIFWc" id="5oZmK$NDjnh" role="lGtFl">
                <property role="LIFWd" value="Constant_68dwa1_a" />
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5oZmK$NDjni" role="25YQFr">
      <node concept="2h0jOr" id="5oZmK$NDjnk" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="5oZmK$NDjnl" role="2h0jOs">
          <property role="TrG5h" value="pack_070" />
          <node concept="3ZUotO" id="5oZmK$NDjnm" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
            <node concept="1_pRso" id="5oZmK$NDjnn" role="3w00ZY">
              <property role="1_pRss" value="Hello world" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5oZmK$NDjno" role="LjaKd">
      <node concept="2TK7Tu" id="5oZmK$NDjnp" role="3cqZAp">
        <property role="2TTd_B" value="comment" />
      </node>
      <node concept="2HxZob" id="5oZmK$NDjnq" role="3cqZAp">
        <node concept="3iKlGA" id="5oZmK$NDjns" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="5oZmK$NDvNd" role="3cqZAp">
        <node concept="pLAjd" id="5oZmK$NDvNf" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5oZmK$NDjnt" role="3cqZAp">
        <property role="2TTd_B" value="Hello world" />
      </node>
    </node>
  </node>
</model>

