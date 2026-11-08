<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39e26323-0ffd-44d3-a255-78f04d378bbd(test.com.symo.sysmlv2.baselan._020_editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="pw9y" ref="r:9c6d6a69-8352-4cbc-a4d1-8b6666e6fc15(com.symo.sysmlv2.baselan.intentions)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
  </imports>
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
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1101347953350122758" name="jetbrains.mps.lang.test.structure.BootstrapActionReference" flags="ng" index="3iKlGA">
        <property id="1101347953350127918" name="actionId" index="3iKnse" />
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
        <property id="6785623076777470797" name="change" index="3hacHL" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2" />
      <concept id="8930763252717678421" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeUsage" flags="ng" index="8EhU9">
        <child id="8930763252717678425" name="types" index="8EhU5" />
        <child id="4376090928945101101" name="value" index="2gbwqI" />
      </concept>
      <concept id="8930763252717678395" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinitionRef" flags="ng" index="8EhVB">
        <reference id="8930763252717678397" name="definition" index="8EhVx" />
      </concept>
      <concept id="8930763252717678368" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinition" flags="ng" index="8EhVW">
        <child id="7140692429570186950" name="specializes" index="3xKGGC" />
      </concept>
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
      <concept id="4376090928952104928" name="com.symo.sysmlv2.baselan.structure.SysMLv2BindingUsage" flags="ng" index="2ghixz" />
      <concept id="4376090928935955022" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceUsage" flags="ng" index="2gGTnd" />
      <concept id="5531643499102778612" name="com.symo.sysmlv2.baselan.structure.ISysMLv2QualifiedRef" flags="ngI" index="gQIM0">
        <reference id="5531643499102778613" name="namespace" index="gQIM1" />
      </concept>
      <concept id="4211673189923939179" name="com.symo.sysmlv2.baselan.structure.SysMLv2EmptyLine" flags="ng" index="2h0jOo" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="4376090928965370545" name="com.symo.sysmlv2.baselan.structure.ISysMLv2ConnectorAsUsage" flags="ngI" index="2hsbOM">
        <child id="717440187291777390" name="source" index="2uUmly" />
        <child id="717440187291777391" name="target" index="2uUmlz" />
      </concept>
      <concept id="4376090928958005870" name="com.symo.sysmlv2.baselan.structure.SysMLv2FlowUsage" flags="ng" index="2hSLRH" />
      <concept id="717440187291777381" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectorEnd" flags="ng" index="2uUmlD">
        <child id="717440187291777386" name="chain" index="2uUmlA" />
      </concept>
      <concept id="717440187291777382" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionUsage" flags="ng" index="2uUmlE" />
      <concept id="8642959026948349259" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedNameSegment" flags="ng" index="AsIwU">
        <reference id="8642959026948349261" name="target" index="AsIwW" />
      </concept>
      <concept id="8642959026948349260" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedName" flags="ng" index="AsIwX">
        <property id="8642959026948349262" name="text" index="AsIwZ" />
        <child id="8642959026948349263" name="segments" index="AsIwY" />
      </concept>
      <concept id="7267068243654035155" name="com.symo.sysmlv2.baselan.structure.SysMLv2LibraryPackage" flags="ng" index="31n9r3">
        <property id="7267068243654035156" name="isStandard" index="31n9r4" />
      </concept>
      <concept id="4527860999823451880" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Member" flags="ngI" index="3815tY">
        <property id="4527860999823451881" name="visibility" index="3815tZ" />
      </concept>
      <concept id="7267068243734581638" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Type" flags="ngI" index="3eyS6m">
        <property id="7267068243734581640" name="isAbstract" index="3eyS6o" />
      </concept>
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <child id="4861608499769108619" name="qualifiedName" index="1MHwYB" />
      </concept>
      <concept id="7140692429574298125" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemUsage" flags="ng" index="3w00Zz">
        <child id="8930763252716192330" name="content" index="8GFem" />
        <child id="7140692429574298135" name="types" index="3w00ZT" />
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298127" name="specializes" index="3w00Zx" />
        <child id="7140692429574298128" name="content" index="3w00ZY" />
      </concept>
      <concept id="7140692429575677857" name="com.symo.sysmlv2.baselan.structure.SysMLv2UsageRef" flags="ng" index="3wdj9f">
        <reference id="7140692429575677862" name="usage" index="3wdj98" />
      </concept>
      <concept id="7140692429570900088" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinitionRef" flags="ng" index="3xZtmm">
        <property id="7140692429570900096" name="portDefinitionName" index="3xZtlI" />
        <reference id="7140692429570900097" name="definition" index="3xZtlJ" />
      </concept>
      <concept id="7140692429570900089" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortUsage" flags="ng" index="3xZtmn">
        <child id="4376090928935961761" name="content" index="2gGRGy" />
        <child id="7140692429570900101" name="types" index="3xZtlF" />
      </concept>
      <concept id="7140692429570900087" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinition" flags="ng" index="3xZtmp">
        <child id="7140692429570900092" name="specializes" index="3xZtmi" />
      </concept>
      <concept id="6214786105881513288" name="com.symo.sysmlv2.baselan.structure.ISysMLv2PrefixMetadataOwner" flags="ngI" index="1y9Dp1">
        <child id="6214786105881513290" name="prefixMetadata" index="1y9Dp3" />
      </concept>
      <concept id="6214786105881513287" name="com.symo.sysmlv2.baselan.structure.SysMLv2PrefixMetadata" flags="ng" index="1y9Dpe">
        <child id="6214786105881513289" name="type" index="1y9Dp0" />
      </concept>
      <concept id="6214786105868823569" name="com.symo.sysmlv2.baselan.structure.SysMLv2Comment" flags="ng" index="1_pRso">
        <property id="6214786105868823573" name="body" index="1_pRss" />
      </concept>
      <concept id="6214786105874793928" name="com.symo.sysmlv2.baselan.structure.SysMLv2TextualRepresentation" flags="ng" index="1_z1V1">
        <property id="6214786105874793929" name="body" index="1_z1V0" />
        <property id="6214786105874793930" name="language" index="1_z1V3" />
      </concept>
      <concept id="6214786105876472907" name="com.symo.sysmlv2.baselan.structure.SysMLv2MetadataDefinition" flags="ng" index="1_WVX2" />
      <concept id="6214786105876472909" name="com.symo.sysmlv2.baselan.structure.SysMLv2MetadataUsage" flags="ng" index="1_WVX4" />
      <concept id="6214786105876472908" name="com.symo.sysmlv2.baselan.structure.SysMLv2MetadataDefinitionRef" flags="ng" index="1_WVX5">
        <reference id="6214786105876472918" name="definition" index="1_WVXv" />
      </concept>
      <concept id="6214786105876472911" name="com.symo.sysmlv2.baselan.structure.SysMLv2LiteralExpression" flags="ng" index="1_WVX6">
        <property id="6214786105876472933" name="value" index="1_WVXG" />
      </concept>
      <concept id="3828348643708195210" name="com.symo.sysmlv2.baselan.structure.SysMLv2Documentation" flags="ng" index="3HG_t4">
        <property id="3828348643708195211" name="body" index="3HG_t5" />
      </concept>
      <concept id="4430087627524886124" name="com.symo.sysmlv2.baselan.structure.SysMLv2Import" flags="ng" index="3Z0THl">
        <property id="7267068243728800127" name="isNamespace" index="3d8W_J" />
        <child id="8642959026948349267" name="importedName" index="AsIwy" />
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
    <property role="3YCmrE" value="checks entering a part usage with a qualified type using the side transform and explicit completion" />
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
        <property role="2TTd_B" value="part engine2 : pack_010_02" />
      </node>
      <node concept="yd1bK" id="6A0vOaVGLxA" role="3cqZAp">
        <node concept="pLAjd" id="6A0vOaVGLxB" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6A0vOaVNBlC" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2TK7Tu" id="6A0vOaVKhTI" role="3cqZAp">
        <property role="2TTd_B" value="::" />
      </node>
      <node concept="2TK7Tu" id="6A0vOaVKHSR" role="3cqZAp">
        <property role="2TTd_B" value="Engine" />
      </node>
      <node concept="2HxZob" id="6A0vOaVQtJF" role="3cqZAp">
        <node concept="1iFQzN" id="6A0vOaVQtJG" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="6A0vOaVQuJm" role="3cqZAp">
        <node concept="pLAjd" id="6A0vOaVQuJn" role="yd6KS">
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
            <node concept="8CKM2" id="YcUunwhUWl" role="3w00ZT">
              <node concept="AsIwX" id="YcUunwhUWm" role="1MHwYB">
                <node concept="AsIwU" id="YcUunwhUYF" role="AsIwY">
                  <ref role="AsIwW" node="cvgDBNO4Ep" resolve="pack_010_02" />
                </node>
                <node concept="AsIwU" id="YcUunwhUZj" role="AsIwY">
                  <ref role="AsIwW" node="cvgDBNO4Eq" resolve="Engine" />
                </node>
              </node>
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
              <node concept="AsIwX" id="4dRTMKM7dem" role="1MHwYB">
                <node concept="AsIwU" id="4dRTMKM7den" role="AsIwY">
                  <ref role="AsIwW" node="3kx1GVon0BP" resolve="pack_040_01" />
                </node>
                <node concept="AsIwU" id="4dRTMKM7deo" role="AsIwY">
                  <ref role="AsIwW" node="3kx1GVon0BQ" resolve="Cargo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3kx1GVon0BV" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3kx1GVon0BW" role="LjaKd">
      <node concept="2TK7Tu" id="3kx1GVon0BX" role="3cqZAp">
        <property role="2TTd_B" value="item cargo : pack_040_01" />
      </node>
      <node concept="yd1bK" id="6A0vOaVRPLf" role="3cqZAp">
        <node concept="pLAjd" id="6A0vOaVRPLg" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3kx1GVon0BY" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2TK7Tu" id="4dRTMKOZb76" role="3cqZAp">
        <property role="2TTd_B" value="::" />
      </node>
      <node concept="2TK7Tu" id="4dRTMKOZb7q" role="3cqZAp">
        <property role="2TTd_B" value="Cargo" />
      </node>
      <node concept="2HxZob" id="6A0vOaVRPLB" role="3cqZAp">
        <node concept="1iFQzN" id="6A0vOaVRPLC" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="6A0vOaVRPMn" role="3cqZAp">
        <node concept="pLAjd" id="6A0vOaVRPMo" role="yd6KS">
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
            <node concept="AsIwX" id="4dRTMKM7dej" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7dek" role="AsIwY">
                <ref role="AsIwW" node="3kx1GVoujOL" resolve="pack_050_01" />
              </node>
              <node concept="AsIwU" id="4dRTMKM7del" role="AsIwY">
                <ref role="AsIwW" node="3kx1GVoujOM" resolve="Vehicle" />
              </node>
            </node>
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
        <property role="2TTd_B" value="pack_050_01" />
      </node>
      <node concept="yd1bK" id="6A0vOaVRPN7" role="3cqZAp">
        <node concept="pLAjd" id="6A0vOaVRPN8" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6A0vOaVRPNv" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2TK7Tu" id="6A0vOaVRPOe" role="3cqZAp">
        <property role="2TTd_B" value="::" />
      </node>
      <node concept="2TK7Tu" id="6A0vOaVRPO_" role="3cqZAp">
        <property role="2TTd_B" value="Vehicle" />
      </node>
      <node concept="2HxZob" id="6A0vOaVRPPk" role="3cqZAp">
        <node concept="1iFQzN" id="6A0vOaVRPPl" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="6A0vOaVRPQ4" role="3cqZAp">
        <node concept="pLAjd" id="6A0vOaVRPQ5" role="yd6KS">
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
            <node concept="AsIwX" id="4dRTMKM7deg" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7deh" role="AsIwY">
                <ref role="AsIwW" node="3kx1GVovGe9" resolve="pack_060_01" />
              </node>
              <node concept="AsIwU" id="4dRTMKM7dei" role="AsIwY">
                <ref role="AsIwW" node="3kx1GVovGea" resolve="Fuel" />
              </node>
            </node>
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
        <property role="2TTd_B" value="pack_060_01" />
      </node>
      <node concept="yd1bK" id="6A0vOaVRPQs" role="3cqZAp">
        <node concept="pLAjd" id="6A0vOaVRPQt" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6A0vOaVRPRc" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2TK7Tu" id="6A0vOaVRPRz" role="3cqZAp">
        <property role="2TTd_B" value="::" />
      </node>
      <node concept="2TK7Tu" id="6A0vOaVRPRU" role="3cqZAp">
        <property role="2TTd_B" value="Fuel" />
      </node>
      <node concept="2HxZob" id="6A0vOaVRPSD" role="3cqZAp">
        <node concept="1iFQzN" id="6A0vOaVRPSE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="6A0vOaVRPT1" role="3cqZAp">
        <node concept="pLAjd" id="6A0vOaVRPT2" role="yd6KS">
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
  <node concept="LiM7Y" id="5oZmK$NNc3X">
    <property role="3YCmrE" value="typing rep in a package creates a textual representation" />
    <property role="TrG5h" value="_080_Reps_RepInPackage" />
    <node concept="1qefOq" id="5oZmK$NNc3Y" role="25YQCW">
      <node concept="2h0jOr" id="5oZmK$NNc40" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="5oZmK$NNc41" role="2h0jOs">
          <property role="TrG5h" value="pack_080" />
          <node concept="2h0jOo" id="5oZmK$NNc42" role="3Z9vGx">
            <node concept="LIFWc" id="5oZmK$NNc43" role="lGtFl">
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
    <node concept="1qefOq" id="5oZmK$NNc44" role="25YQFr">
      <node concept="2h0jOr" id="5oZmK$NNc46" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="5oZmK$NNc47" role="2h0jOs">
          <property role="TrG5h" value="pack_080" />
          <node concept="1_z1V1" id="5oZmK$NNc48" role="3Z9vGx">
            <property role="1_z1V0" value="Hello world" />
            <property role="1_z1V3" value="ocl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5oZmK$NNc49" role="LjaKd">
      <node concept="2TK7Tu" id="5oZmK$NNc4a" role="3cqZAp">
        <property role="2TTd_B" value="rep" />
      </node>
      <node concept="2HxZob" id="5oZmK$NNc4b" role="3cqZAp">
        <node concept="3iKlGA" id="5oZmK$NNc4d" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="5oZmK$NNc4e" role="3cqZAp">
        <node concept="pLAjd" id="5oZmK$NNc4g" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5oZmK$NNc4h" role="3cqZAp">
        <property role="2TTd_B" value="ocl" />
      </node>
      <node concept="yd1bK" id="5oZmK$NNc4i" role="3cqZAp">
        <node concept="pLAjd" id="5oZmK$NNc4k" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5oZmK$NNc4l" role="3cqZAp">
        <property role="2TTd_B" value="Hello world" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5oZmK$O6q_r">
    <property role="3YCmrE" value="typing metadata in a part definition and selecting its type creates a metadata usage" />
    <property role="TrG5h" value="_090_Metadata_MetadataInPartDef" />
    <node concept="1qefOq" id="5oZmK$O6q_s" role="25YQCW">
      <node concept="2h0jOr" id="5oZmK$O6q_u" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="5oZmK$O6q_v" role="2h0jOs">
          <property role="TrG5h" value="pack_090" />
          <node concept="1_WVX2" id="5oZmK$O6q_w" role="3Z9vGx">
            <property role="TrG5h" value="Safety" />
          </node>
        </node>
        <node concept="2h0jOo" id="5oZmK$O6q_x" role="2h0jOs" />
        <node concept="3ZUotO" id="5oZmK$O6q_y" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="2h0jOo" id="5oZmK$O6q_z" role="3w00ZY">
            <node concept="LIFWc" id="5oZmK$O6q_$" role="lGtFl">
              <property role="LIFWd" value="Constant_68dwa1_a" />
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="5oZmK$O6q__" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="5oZmK$O6q_A" role="25YQFr">
      <node concept="2h0jOr" id="5oZmK$O6q_C" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="5oZmK$O6q_D" role="2h0jOs">
          <property role="TrG5h" value="pack_090" />
          <node concept="1_WVX2" id="5oZmK$O6q_E" role="3Z9vGx">
            <property role="TrG5h" value="Safety" />
          </node>
        </node>
        <node concept="2h0jOo" id="5oZmK$O6q_F" role="2h0jOs" />
        <node concept="3ZUotO" id="5oZmK$O6q_G" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="1_WVX4" id="3MUZSeIY8Cq" role="3w00ZY">
            <node concept="3w00Zy" id="3MUZSeIY8Cs" role="3w00ZT">
              <node concept="AsIwX" id="4dRTMKM7ded" role="1MHwYB">
                <node concept="AsIwU" id="4dRTMKM7dee" role="AsIwY">
                  <ref role="AsIwW" node="5oZmK$O6q_D" resolve="pack_090" />
                </node>
                <node concept="AsIwU" id="4dRTMKM7def" role="AsIwY">
                  <ref role="AsIwW" node="5oZmK$O6q_E" resolve="Safety" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="5oZmK$O6q_K" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="5oZmK$O6q_L" role="LjaKd">
      <node concept="2TK7Tu" id="5oZmK$O6q_M" role="3cqZAp">
        <property role="2TTd_B" value="metadata " />
      </node>
      <node concept="yd1bK" id="6A0vOaX1yTW" role="3cqZAp">
        <node concept="pLAjd" id="6A0vOaX1yTX" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6A0vOaX0Ex9" role="3cqZAp">
        <property role="2TTd_B" value="pack_090" />
      </node>
      <node concept="yd1bK" id="6A0vOaWDSEv" role="3cqZAp">
        <node concept="pLAjd" id="6A0vOaWDSEw" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6A0vOaWDSER" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2TK7Tu" id="6A0vOaWDSFA" role="3cqZAp">
        <property role="2TTd_B" value="::" />
      </node>
      <node concept="2TK7Tu" id="6A0vOaWDSFX" role="3cqZAp">
        <property role="2TTd_B" value="Safety" />
      </node>
      <node concept="2HxZob" id="6A0vOaWDSGG" role="3cqZAp">
        <node concept="1iFQzN" id="6A0vOaWDSGH" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="6A0vOaWDSH4" role="3cqZAp">
        <node concept="pLAjd" id="6A0vOaWDSH5" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="BOR0Mn0ASG">
    <property role="3YCmrE" value="typing # in front of part def adds a prefix metadata" />
    <property role="TrG5h" value="_090_Metadata_PrefixOnPartDef" />
    <node concept="1qefOq" id="BOR0Mn0ASH" role="25YQCW">
      <node concept="2h0jOr" id="BOR0Mn0ASJ" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="BOR0Mn0ASK" role="2h0jOs">
          <property role="TrG5h" value="pack_091" />
          <node concept="1_WVX2" id="BOR0Mn0ASL" role="3Z9vGx">
            <property role="TrG5h" value="Safety" />
          </node>
        </node>
        <node concept="2h0jOo" id="BOR0Mn0ASM" role="2h0jOs" />
        <node concept="3ZUotO" id="BOR0Mn0ASN" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="2h0jOo" id="BOR0Mn0ASO" role="3w00ZY" />
          <node concept="LIFWc" id="BOR0Mn0ASP" role="lGtFl">
            <property role="LIFWd" value="Constant_lnfqz3_d0a" />
            <property role="ZRATv" value="false" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWa" value="0" />
          </node>
        </node>
        <node concept="2h0jOo" id="BOR0Mn0ASQ" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="BOR0Mn0ASR" role="25YQFr">
      <node concept="2h0jOr" id="BOR0Mn0AST" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="BOR0Mn0ASU" role="2h0jOs">
          <property role="TrG5h" value="pack_091" />
          <node concept="1_WVX2" id="BOR0Mn0ASV" role="3Z9vGx">
            <property role="TrG5h" value="Safety" />
          </node>
        </node>
        <node concept="2h0jOo" id="BOR0Mn0ASW" role="2h0jOs" />
        <node concept="3ZUotO" id="BOR0Mn0ASX" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="2h0jOo" id="BOR0Mn0ASY" role="3w00ZY" />
          <node concept="1y9Dpe" id="BOR0Mn0ASZ" role="1y9Dp3">
            <node concept="1_WVX5" id="BOR0Mn0AT1" role="1y9Dp0">
              <ref role="gQIM1" node="BOR0Mn0ASU" resolve="pack_091" />
              <ref role="1_WVXv" node="BOR0Mn0ASV" resolve="Safety" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="BOR0Mn0AT2" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="BOR0Mn0AT3" role="LjaKd">
      <node concept="2TK7Tu" id="BOR0Mn0AT4" role="3cqZAp">
        <property role="2TTd_B" value="#" />
      </node>
      <node concept="2HxZob" id="BOR0Mn0GpL" role="3cqZAp">
        <node concept="3iKlGA" id="BOR0Mn0GpN" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="2TK7Tu" id="BOR0Mn0AT5" role="3cqZAp">
        <property role="2TTd_B" value="pack_091::Safety" />
      </node>
      <node concept="2HxZob" id="BOR0Mn0AT6" role="3cqZAp">
        <node concept="3iKlGA" id="BOR0Mn0AT8" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="BOR0Mn0AT9" role="3cqZAp">
        <node concept="pLAjd" id="BOR0Mn0ATb" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2y9KITBNPjH">
    <property role="TrG5h" value="_100_Connections_EditConnectUsage" />
    <property role="3YCmrE" value="typing connect and then the two feature chains engine.drive / gearbox.input (with completion) creates a fully resolved connection usage" />
    <node concept="1qefOq" id="3MUZSeFtiA2" role="25YQCW">
      <node concept="2h0jOr" id="3MUZSeFtiA4" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3MUZSeFtiA5" role="2h0jOs">
          <property role="TrG5h" value="pack_100" />
          <node concept="3xZtmp" id="3MUZSeFtiA6" role="3Z9vGx">
            <property role="TrG5h" value="DrivePort" />
          </node>
          <node concept="3ZUotO" id="3MUZSeFtiA7" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
            <node concept="3xZtmn" id="3MUZSeFtiA8" role="3w00ZY">
              <property role="TrG5h" value="drive" />
              <node concept="3xZtmm" id="3MUZSeFtiA9" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="3MUZSeFtiA6" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeFtiAa" role="3Z9vGx">
            <property role="TrG5h" value="Gearbox" />
            <node concept="3xZtmn" id="3MUZSeFtiAb" role="3w00ZY">
              <property role="TrG5h" value="input" />
              <node concept="3xZtmm" id="3MUZSeFtiAc" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="3MUZSeFtiA6" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeFtiAd" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
            <node concept="8GF0z" id="3MUZSeFtiAe" role="3w00ZY">
              <property role="TrG5h" value="engine" />
              <node concept="8CKM2" id="3MUZSeFtiAf" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7deb" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7dec" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeFtiA7" resolve="Engine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeFtiAg" role="3w00ZY">
              <property role="TrG5h" value="gearbox" />
              <node concept="8CKM2" id="3MUZSeFtiAh" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7de9" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7dea" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeFtiAa" resolve="Gearbox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h0jOo" id="3MUZSeFtiAi" role="3w00ZY">
              <node concept="LIFWc" id="3MUZSeFtiAj" role="lGtFl">
                <property role="LIFWd" value="Constant_68dwa1_a" />
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeFtiAk" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="3MUZSeFtiAl" role="25YQFr">
      <node concept="2h0jOr" id="3MUZSeFtiAn" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3MUZSeFtiAo" role="2h0jOs">
          <property role="TrG5h" value="pack_100" />
          <node concept="3xZtmp" id="3MUZSeFtiAp" role="3Z9vGx">
            <property role="TrG5h" value="DrivePort" />
          </node>
          <node concept="3ZUotO" id="3MUZSeFtiAq" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
            <node concept="3xZtmn" id="3MUZSeFtiAr" role="3w00ZY">
              <property role="TrG5h" value="drive" />
              <node concept="3xZtmm" id="3MUZSeFtiAs" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="3MUZSeFtiAp" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeFtiAt" role="3Z9vGx">
            <property role="TrG5h" value="Gearbox" />
            <node concept="3xZtmn" id="3MUZSeFtiAu" role="3w00ZY">
              <property role="TrG5h" value="input" />
              <node concept="3xZtmm" id="3MUZSeFtiAv" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="3MUZSeFtiAp" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeFtiAw" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
            <node concept="8GF0z" id="3MUZSeFtiAx" role="3w00ZY">
              <property role="TrG5h" value="engine" />
              <node concept="8CKM2" id="3MUZSeFtiAy" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7de7" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7de8" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeFtiAq" resolve="Engine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeFtiAz" role="3w00ZY">
              <property role="TrG5h" value="gearbox" />
              <node concept="8CKM2" id="3MUZSeFtiA$" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7de5" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7de6" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeFtiAt" resolve="Gearbox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="3MUZSeFtiA_" role="3w00ZY">
              <node concept="2uUmlD" id="3MUZSeFtiAE" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeFtiAG" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeFtiAx" resolve="engine" />
                </node>
                <node concept="3wdj9f" id="3MUZSeFtiAH" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeFtiAr" resolve="drive" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeFtiAI" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeFtiAK" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeFtiAz" resolve="gearbox" />
                </node>
                <node concept="3wdj9f" id="3MUZSeFtiAL" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeFtiAu" resolve="input" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeFtiAM" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3MUZSeFtiAN" role="LjaKd">
      <node concept="2TK7Tu" id="3MUZSeFtiAO" role="3cqZAp">
        <property role="2TTd_B" value="connect " />
      </node>
      <node concept="2TK7Tu" id="3MUZSeFtiAS" role="3cqZAp">
        <property role="2TTd_B" value="engine" />
      </node>
      <node concept="2HxZob" id="3MUZSeFtiAT" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeFtiAV" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3MUZSeFtiAW" role="3cqZAp">
        <property role="2TTd_B" value="." />
      </node>
      <node concept="2TK7Tu" id="3MUZSeFtiAX" role="3cqZAp">
        <property role="2TTd_B" value="drive" />
      </node>
      <node concept="2HxZob" id="3MUZSeFtiAY" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeFtiB0" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="3MUZSeFyF5d" role="3cqZAp">
        <node concept="pLAjd" id="3MUZSeFyF5f" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
      <node concept="yd1bK" id="3MUZSeFtiB1" role="3cqZAp">
        <node concept="pLAjd" id="3MUZSeFtiB3" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3MUZSeFtiB4" role="3cqZAp">
        <property role="2TTd_B" value="gearbox" />
      </node>
      <node concept="2HxZob" id="3MUZSeFtiB5" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeFtiB7" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3MUZSeFtiB8" role="3cqZAp">
        <property role="2TTd_B" value="." />
      </node>
      <node concept="2TK7Tu" id="3MUZSeFtiB9" role="3cqZAp">
        <property role="2TTd_B" value="input" />
      </node>
      <node concept="2HxZob" id="3MUZSeFtiBa" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeFtiBc" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3MUZSeFWMFx">
    <property role="3YCmrE" value="typing { after a connection usage opens its body; an attribute typed there becomes a feature of that connection" />
    <property role="TrG5h" value="_110_Connections_AddBodyAttribute" />
    <node concept="1qefOq" id="3MUZSeFWMFy" role="25YQCW">
      <node concept="2h0jOr" id="3MUZSeFWMF$" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3MUZSeFWMF_" role="2h0jOs">
          <property role="TrG5h" value="pack_110" />
          <node concept="3ZUotO" id="3MUZSeFWMFA" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
          </node>
          <node concept="3ZUotO" id="3MUZSeFWMFB" role="3Z9vGx">
            <property role="TrG5h" value="Gearbox" />
          </node>
          <node concept="3ZUotO" id="3MUZSeFWMFC" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
            <node concept="8GF0z" id="3MUZSeFWMFD" role="3w00ZY">
              <property role="TrG5h" value="engine" />
              <node concept="8CKM2" id="3MUZSeFWMFE" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7de3" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7de4" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeFWMFA" resolve="Engine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeFWMFF" role="3w00ZY">
              <property role="TrG5h" value="gearbox" />
              <node concept="8CKM2" id="3MUZSeFWMFG" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7de1" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7de2" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeFWMFB" resolve="Gearbox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h0jOo" id="3MUZSeFWMFH" role="3w00ZY">
              <node concept="LIFWc" id="3MUZSeFWMFI" role="lGtFl">
                <property role="LIFWd" value="Constant_68dwa1_a" />
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeFWMFJ" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="3MUZSeFWMFK" role="25YQFr">
      <node concept="2h0jOr" id="3MUZSeFWMFM" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3MUZSeFWMFN" role="2h0jOs">
          <property role="TrG5h" value="pack_110" />
          <node concept="3ZUotO" id="3MUZSeFWMFO" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
          </node>
          <node concept="3ZUotO" id="3MUZSeFWMFP" role="3Z9vGx">
            <property role="TrG5h" value="Gearbox" />
          </node>
          <node concept="3ZUotO" id="3MUZSeFWMFQ" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
            <node concept="8GF0z" id="3MUZSeFWMFR" role="3w00ZY">
              <property role="TrG5h" value="engine" />
              <node concept="8CKM2" id="3MUZSeFWMFS" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddZ" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7de0" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeFWMFO" resolve="Engine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeFWMFT" role="3w00ZY">
              <property role="TrG5h" value="gearbox" />
              <node concept="8CKM2" id="3MUZSeFWMFU" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddX" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddY" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeFWMFP" resolve="Gearbox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="3MUZSeJjxoB" role="3w00ZY">
              <node concept="8EhU9" id="3MUZSeJjxoM" role="8GFem">
                <property role="TrG5h" value="latency" />
              </node>
              <node concept="2uUmlD" id="3MUZSeJjxoG" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeJjxoI" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeFWMFR" resolve="engine" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeJjxoJ" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeJjxoL" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeFWMFT" resolve="gearbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeFWMG7" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3MUZSeFWMG8" role="LjaKd">
      <node concept="2TK7Tu" id="3MUZSeFWMG9" role="3cqZAp">
        <property role="2TTd_B" value="connect " />
      </node>
      <node concept="2TK7Tu" id="3MUZSeFWMGa" role="3cqZAp">
        <property role="2TTd_B" value="engine" />
      </node>
      <node concept="2HxZob" id="3MUZSeFWMGb" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeFWMGd" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="3MUZSeFWMGe" role="3cqZAp">
        <node concept="pLAjd" id="3MUZSeFWMGg" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
      <node concept="yd1bK" id="3MUZSeFWMGh" role="3cqZAp">
        <node concept="pLAjd" id="3MUZSeFWMGj" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3MUZSeFWMGk" role="3cqZAp">
        <property role="2TTd_B" value="gearbox" />
      </node>
      <node concept="2HxZob" id="3MUZSeFWMGl" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeFWMGn" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="3MUZSeFWMGo" role="3cqZAp">
        <node concept="pLAjd" id="3MUZSeFWMGq" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3MUZSeFWMGr" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
      <node concept="2TK7Tu" id="3MUZSeFWMGs" role="3cqZAp">
        <property role="2TTd_B" value="attribute latency" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3MUZSeFZHnR">
    <property role="3YCmrE" value="typing # in front of connect adds a prefix metadata to the connection usage" />
    <property role="TrG5h" value="_120_Connections_PrefixMetadata" />
    <node concept="1qefOq" id="3MUZSeFZHnS" role="25YQCW">
      <node concept="2h0jOr" id="3MUZSeFZHnU" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3MUZSeFZHnV" role="2h0jOs">
          <property role="TrG5h" value="pack_120" />
          <node concept="1_WVX2" id="3MUZSeFZHnW" role="3Z9vGx">
            <property role="TrG5h" value="Safety" />
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeFZHnX" role="2h0jOs" />
        <node concept="3ZUotO" id="3MUZSeFZHnY" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="2uUmlE" id="3MUZSeFZHnZ" role="3w00ZY">
            <node concept="LIFWc" id="3MUZSeFZHoa" role="lGtFl">
              <property role="LIFWd" value="Constant_yj3wp4_a0a0p0a" />
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
            </node>
            <node concept="2uUmlD" id="3MUZSeFZHo4" role="2uUmly">
              <node concept="3wdj9f" id="3MUZSeFZHo6" role="2uUmlA" />
            </node>
            <node concept="2uUmlD" id="3MUZSeFZHo7" role="2uUmlz">
              <node concept="3wdj9f" id="3MUZSeFZHo9" role="2uUmlA" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeFZHob" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="3MUZSeFZHoc" role="25YQFr">
      <node concept="2h0jOr" id="3MUZSeFZHoe" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3MUZSeFZHof" role="2h0jOs">
          <property role="TrG5h" value="pack_120" />
          <node concept="1_WVX2" id="3MUZSeFZHog" role="3Z9vGx">
            <property role="TrG5h" value="Safety" />
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeFZHoh" role="2h0jOs" />
        <node concept="3ZUotO" id="3MUZSeFZHoi" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="2uUmlE" id="3MUZSeFZHoj" role="3w00ZY">
            <node concept="1y9Dpe" id="3MUZSeFZHoo" role="1y9Dp3">
              <node concept="1_WVX5" id="3MUZSeFZHoq" role="1y9Dp0">
                <ref role="gQIM1" node="3MUZSeFZHof" resolve="pack_120" />
                <ref role="1_WVXv" node="3MUZSeFZHog" resolve="Safety" />
              </node>
            </node>
            <node concept="2uUmlD" id="3MUZSeFZHor" role="2uUmly">
              <node concept="3wdj9f" id="3MUZSeFZHot" role="2uUmlA" />
            </node>
            <node concept="2uUmlD" id="3MUZSeFZHou" role="2uUmlz">
              <node concept="3wdj9f" id="3MUZSeFZHow" role="2uUmlA" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeFZHox" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3MUZSeFZHoy" role="LjaKd">
      <node concept="2TK7Tu" id="3MUZSeFZHoz" role="3cqZAp">
        <property role="2TTd_B" value="#" />
      </node>
      <node concept="2HxZob" id="3MUZSeFZHo$" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeFZHoA" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3MUZSeFZHoB" role="3cqZAp">
        <property role="2TTd_B" value="pack_120::Safety" />
      </node>
      <node concept="2HxZob" id="3MUZSeFZHoC" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeFZHoE" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="3MUZSeFZHoF" role="3cqZAp">
        <node concept="pLAjd" id="3MUZSeFZHoH" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3MUZSeGygFQ">
    <property role="TrG5h" value="_130_Interfaces_EditInterfaceUsage" />
    <property role="3YCmrE" value="typing interface, a name and the two feature chains creates a fully resolved interface usage" />
    <node concept="1qefOq" id="3MUZSeGygFR" role="25YQCW">
      <node concept="2h0jOr" id="3MUZSeGygFT" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3MUZSeGygFU" role="2h0jOs">
          <property role="TrG5h" value="pack_130" />
          <node concept="3xZtmp" id="3MUZSeGygFV" role="3Z9vGx">
            <property role="TrG5h" value="DrivePort" />
          </node>
          <node concept="3ZUotO" id="3MUZSeGygFW" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
            <node concept="3xZtmn" id="3MUZSeGygFX" role="3w00ZY">
              <property role="TrG5h" value="drive" />
              <node concept="3xZtmm" id="3MUZSeGygFY" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="3MUZSeGygFV" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeGygFZ" role="3Z9vGx">
            <property role="TrG5h" value="Gearbox" />
            <node concept="3xZtmn" id="3MUZSeGygG0" role="3w00ZY">
              <property role="TrG5h" value="input" />
              <node concept="3xZtmm" id="3MUZSeGygG1" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="3MUZSeGygFV" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeGygG2" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
            <node concept="8GF0z" id="3MUZSeGygG3" role="3w00ZY">
              <property role="TrG5h" value="engine" />
              <node concept="8CKM2" id="3MUZSeGygG4" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddV" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddW" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeGygFW" resolve="Engine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeGygG5" role="3w00ZY">
              <property role="TrG5h" value="gearbox" />
              <node concept="8CKM2" id="3MUZSeGygG6" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddT" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddU" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeGygFZ" resolve="Gearbox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h0jOo" id="3MUZSeGygG7" role="3w00ZY">
              <node concept="LIFWc" id="3MUZSeGygG8" role="lGtFl">
                <property role="TrG5h" value="&lt;no name&gt;[AnonymousCellAnnotation]" />
                <property role="LIFWd" value="Constant_68dwa1_a" />
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeGygG9" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="3MUZSeGygGa" role="25YQFr">
      <node concept="2h0jOr" id="3MUZSeGygGc" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3MUZSeGygGd" role="2h0jOs">
          <property role="TrG5h" value="pack_130" />
          <node concept="3xZtmp" id="3MUZSeGygGe" role="3Z9vGx">
            <property role="TrG5h" value="DrivePort" />
          </node>
          <node concept="3ZUotO" id="3MUZSeGygGf" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
            <node concept="3xZtmn" id="3MUZSeGygGg" role="3w00ZY">
              <property role="TrG5h" value="drive" />
              <node concept="3xZtmm" id="3MUZSeGygGh" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="3MUZSeGygGe" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeGygGi" role="3Z9vGx">
            <property role="TrG5h" value="Gearbox" />
            <node concept="3xZtmn" id="3MUZSeGygGj" role="3w00ZY">
              <property role="TrG5h" value="input" />
              <node concept="3xZtmm" id="3MUZSeGygGk" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="3MUZSeGygGe" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeGygGl" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
            <node concept="8GF0z" id="3MUZSeGygGm" role="3w00ZY">
              <property role="TrG5h" value="engine" />
              <node concept="8CKM2" id="3MUZSeGygGn" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddR" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddS" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeGygGf" resolve="Engine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeGygGo" role="3w00ZY">
              <property role="TrG5h" value="gearbox" />
              <node concept="8CKM2" id="3MUZSeGygGp" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddP" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddQ" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeGygGi" resolve="Gearbox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2gGTnd" id="3MUZSeGygGq" role="3w00ZY">
              <property role="TrG5h" value="link" />
              <node concept="2uUmlD" id="3MUZSeGygGv" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeGygGx" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeGygGm" resolve="engine" />
                </node>
                <node concept="3wdj9f" id="3MUZSeGygGy" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeGygGg" resolve="drive" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeGygGz" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeGygG_" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeGygGo" resolve="gearbox" />
                </node>
                <node concept="3wdj9f" id="3MUZSeGygGA" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeGygGj" resolve="input" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeGygGB" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3MUZSeGygGC" role="LjaKd">
      <node concept="2TK7Tu" id="3MUZSeGygGD" role="3cqZAp">
        <property role="2TTd_B" value="interface" />
      </node>
      <node concept="2TK7Tu" id="3MUZSeGygGE" role="3cqZAp">
        <property role="2TTd_B" value="link" />
      </node>
      <node concept="yd1bK" id="3MUZSeGygGF" role="3cqZAp">
        <node concept="pLAjd" id="3MUZSeGygGH" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
          <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3MUZSeGygGI" role="3cqZAp">
        <property role="2TTd_B" value="engine" />
      </node>
      <node concept="2HxZob" id="3MUZSeGygGJ" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeGygGL" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3MUZSeGygGM" role="3cqZAp">
        <property role="2TTd_B" value="." />
      </node>
      <node concept="2TK7Tu" id="3MUZSeGygGN" role="3cqZAp">
        <property role="2TTd_B" value="drive" />
      </node>
      <node concept="2HxZob" id="3MUZSeGygGO" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeGygGQ" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="3MUZSeGygGR" role="3cqZAp">
        <node concept="pLAjd" id="3MUZSeGygGT" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
          <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
        </node>
      </node>
      <node concept="yd1bK" id="3MUZSeGygGU" role="3cqZAp">
        <node concept="pLAjd" id="3MUZSeGygGW" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
          <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3MUZSeGygGX" role="3cqZAp">
        <property role="2TTd_B" value="gearbox" />
      </node>
      <node concept="2HxZob" id="3MUZSeGygGY" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeGygH0" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3MUZSeGygH1" role="3cqZAp">
        <property role="2TTd_B" value="." />
      </node>
      <node concept="2TK7Tu" id="3MUZSeGygH2" role="3cqZAp">
        <property role="2TTd_B" value="input" />
      </node>
      <node concept="2HxZob" id="3MUZSeGygH3" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeGygH5" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3MUZSeGyjxn">
    <property role="TrG5h" value="_140_Ports_AddNestedPort" />
    <property role="3YCmrE" value="typing { after a port usage opens its body; a port typed there becomes a nested port of that port" />
    <node concept="1qefOq" id="3MUZSeGyjxo" role="25YQCW">
      <node concept="2h0jOr" id="3MUZSeGyjxq" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3MUZSeGyjxr" role="2h0jOs">
          <property role="TrG5h" value="pack_140" />
          <node concept="3xZtmp" id="3MUZSeGyjxs" role="3Z9vGx">
            <property role="TrG5h" value="Sub" />
          </node>
          <node concept="3xZtmp" id="3MUZSeGyjxt" role="3Z9vGx">
            <property role="TrG5h" value="Bus" />
          </node>
          <node concept="3ZUotO" id="3MUZSeGyjxu" role="3Z9vGx">
            <property role="TrG5h" value="Node" />
            <node concept="2h0jOo" id="3MUZSeGyjxv" role="3w00ZY">
              <node concept="LIFWc" id="3MUZSeGyjxw" role="lGtFl">
                <property role="TrG5h" value="&lt;no name&gt;[AnonymousCellAnnotation]" />
                <property role="LIFWd" value="Constant_68dwa1_a" />
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeGyjxx" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="3MUZSeGyjxy" role="25YQFr">
      <node concept="2h0jOr" id="3MUZSeGyjx$" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3MUZSeGyjx_" role="2h0jOs">
          <property role="TrG5h" value="pack_140" />
          <node concept="3xZtmp" id="3MUZSeGyjxA" role="3Z9vGx">
            <property role="TrG5h" value="Sub" />
          </node>
          <node concept="3xZtmp" id="3MUZSeGyjxB" role="3Z9vGx">
            <property role="TrG5h" value="Bus" />
          </node>
          <node concept="3ZUotO" id="3MUZSeGyjxC" role="3Z9vGx">
            <property role="TrG5h" value="Node" />
            <node concept="3xZtmn" id="3MUZSeGyjxD" role="3w00ZY">
              <property role="TrG5h" value="bus" />
              <node concept="3xZtmn" id="3MUZSeGyjxE" role="2gGRGy">
                <property role="TrG5h" value="nested" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeGyjxF" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3MUZSeGyjxG" role="LjaKd">
      <node concept="2TK7Tu" id="3MUZSeGyjxH" role="3cqZAp">
        <property role="2TTd_B" value="port" />
      </node>
      <node concept="2TK7Tu" id="3MUZSeGyjxI" role="3cqZAp">
        <property role="2TTd_B" value="bus" />
      </node>
      <node concept="2TK7Tu" id="3MUZSeGyjxJ" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
      <node concept="2TK7Tu" id="3MUZSeGyjxK" role="3cqZAp">
        <property role="2TTd_B" value="port nested" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3MUZSeGUM66">
    <property role="TrG5h" value="_150_Attributes_AddValue" />
    <property role="3YCmrE" value="typing = after an attribute usage opens its value; a literal typed there becomes the value of the attribute" />
    <node concept="1qefOq" id="3MUZSeGUM67" role="25YQCW">
      <node concept="2h0jOr" id="3MUZSeGUM69" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3MUZSeGUM6a" role="2h0jOs">
          <property role="TrG5h" value="pack_150" />
          <node concept="3ZUotO" id="3MUZSeGUM6b" role="3Z9vGx">
            <property role="TrG5h" value="Node" />
            <node concept="2h0jOo" id="3MUZSeGUM6c" role="3w00ZY">
              <node concept="LIFWc" id="3MUZSeGUM6d" role="lGtFl">
                <property role="TrG5h" value="&lt;no name&gt;[AnonymousCellAnnotation]" />
                <property role="LIFWd" value="Constant_68dwa1_a" />
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeGUM6e" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="3MUZSeGUM6f" role="25YQFr">
      <node concept="2h0jOr" id="3MUZSeGUM6h" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3MUZSeGUM6i" role="2h0jOs">
          <property role="TrG5h" value="pack_150" />
          <node concept="3ZUotO" id="3MUZSeGUM6j" role="3Z9vGx">
            <property role="TrG5h" value="Node" />
            <node concept="8EhU9" id="3MUZSeGUM6k" role="3w00ZY">
              <property role="TrG5h" value="rate" />
              <node concept="1_WVX6" id="3MUZSeGUM6l" role="2gbwqI">
                <property role="1_WVXG" value="42" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeGUM6m" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3MUZSeGUM6n" role="LjaKd">
      <node concept="2TK7Tu" id="3MUZSeGUM6o" role="3cqZAp">
        <property role="2TTd_B" value="attribute rate" />
      </node>
      <node concept="2TK7Tu" id="3MUZSeGUM6p" role="3cqZAp">
        <property role="2TTd_B" value="=" />
      </node>
      <node concept="2TK7Tu" id="3MUZSeGUM6q" role="3cqZAp">
        <property role="2TTd_B" value="42" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3MUZSeHjFuv">
    <property role="TrG5h" value="_160_Bindings_EditBind" />
    <property role="3YCmrE" value="typing bind and the two feature chains creates a fully resolved binding connector (port delegation)" />
    <node concept="1qefOq" id="3MUZSeHjFuw" role="25YQCW">
      <node concept="2h0jOr" id="3MUZSeHjFuy" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3MUZSeHjFuz" role="2h0jOs">
          <property role="TrG5h" value="pack_160" />
          <node concept="3xZtmp" id="3MUZSeHjFu$" role="3Z9vGx">
            <property role="TrG5h" value="DrivePort" />
          </node>
          <node concept="3ZUotO" id="3MUZSeHjFu_" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
            <node concept="3xZtmn" id="3MUZSeHjFuA" role="3w00ZY">
              <property role="TrG5h" value="drive" />
              <node concept="3xZtmm" id="3MUZSeHjFuB" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="3MUZSeHjFu$" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeHjFuC" role="3Z9vGx">
            <property role="TrG5h" value="Gearbox" />
            <node concept="3xZtmn" id="3MUZSeHjFuD" role="3w00ZY">
              <property role="TrG5h" value="input" />
              <node concept="3xZtmm" id="3MUZSeHjFuE" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="3MUZSeHjFu$" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeHjFuF" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
            <node concept="8GF0z" id="3MUZSeHjFuG" role="3w00ZY">
              <property role="TrG5h" value="engine" />
              <node concept="8CKM2" id="3MUZSeHjFuH" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddN" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddO" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeHjFu_" resolve="Engine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeHjFuI" role="3w00ZY">
              <property role="TrG5h" value="gearbox" />
              <node concept="8CKM2" id="3MUZSeHjFuJ" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddL" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddM" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeHjFuC" resolve="Gearbox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h0jOo" id="3MUZSeHjFuK" role="3w00ZY">
              <node concept="LIFWc" id="3MUZSeHjFuL" role="lGtFl">
                <property role="TrG5h" value="&lt;no name&gt;[AnonymousCellAnnotation]" />
                <property role="LIFWd" value="Constant_68dwa1_a" />
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeHjFuM" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="3MUZSeHjFuN" role="25YQFr">
      <node concept="2h0jOr" id="3MUZSeHjFuP" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3MUZSeHjFuQ" role="2h0jOs">
          <property role="TrG5h" value="pack_160" />
          <node concept="3xZtmp" id="3MUZSeHjFuR" role="3Z9vGx">
            <property role="TrG5h" value="DrivePort" />
          </node>
          <node concept="3ZUotO" id="3MUZSeHjFuS" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
            <node concept="3xZtmn" id="3MUZSeHjFuT" role="3w00ZY">
              <property role="TrG5h" value="drive" />
              <node concept="3xZtmm" id="3MUZSeHjFuU" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="3MUZSeHjFuR" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeHjFuV" role="3Z9vGx">
            <property role="TrG5h" value="Gearbox" />
            <node concept="3xZtmn" id="3MUZSeHjFuW" role="3w00ZY">
              <property role="TrG5h" value="input" />
              <node concept="3xZtmm" id="3MUZSeHjFuX" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="3MUZSeHjFuR" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeHjFuY" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
            <node concept="8GF0z" id="3MUZSeHjFuZ" role="3w00ZY">
              <property role="TrG5h" value="engine" />
              <node concept="8CKM2" id="3MUZSeHjFv0" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddJ" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddK" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeHjFuS" resolve="Engine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeHjFv1" role="3w00ZY">
              <property role="TrG5h" value="gearbox" />
              <node concept="8CKM2" id="3MUZSeHjFv2" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddH" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddI" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeHjFuV" resolve="Gearbox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ghixz" id="3MUZSeHjFv3" role="3w00ZY">
              <node concept="2uUmlD" id="3MUZSeHjFv8" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeHjFva" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeHjFuZ" resolve="engine" />
                </node>
                <node concept="3wdj9f" id="3MUZSeHjFvb" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeHjFuT" resolve="drive" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeHjFvc" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeHjFve" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeHjFv1" resolve="gearbox" />
                </node>
                <node concept="3wdj9f" id="3MUZSeHjFvf" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeHjFuW" resolve="input" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeHjFvg" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3MUZSeHjFvh" role="LjaKd">
      <node concept="2TK7Tu" id="3MUZSeHjFvi" role="3cqZAp">
        <property role="2TTd_B" value="bind" />
      </node>
      <node concept="2TK7Tu" id="3MUZSeHjFvj" role="3cqZAp">
        <property role="2TTd_B" value="engine" />
      </node>
      <node concept="2HxZob" id="3MUZSeHjFvk" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeHjFvm" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3MUZSeHjFvn" role="3cqZAp">
        <property role="2TTd_B" value="." />
      </node>
      <node concept="2TK7Tu" id="3MUZSeHjFvo" role="3cqZAp">
        <property role="2TTd_B" value="drive" />
      </node>
      <node concept="2HxZob" id="3MUZSeHjFvp" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeHjFvr" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="3MUZSeHjFvs" role="3cqZAp">
        <node concept="pLAjd" id="3MUZSeHjFvu" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
          <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
        </node>
      </node>
      <node concept="yd1bK" id="3MUZSeHjFvv" role="3cqZAp">
        <node concept="pLAjd" id="3MUZSeHjFvx" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
          <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3MUZSeHjFvy" role="3cqZAp">
        <property role="2TTd_B" value="gearbox" />
      </node>
      <node concept="2HxZob" id="3MUZSeHjFvz" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeHjFv_" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3MUZSeHjFvA" role="3cqZAp">
        <property role="2TTd_B" value="." />
      </node>
      <node concept="2TK7Tu" id="3MUZSeHjFvB" role="3cqZAp">
        <property role="2TTd_B" value="input" />
      </node>
      <node concept="2HxZob" id="3MUZSeHjFvC" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeHjFvE" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3MUZSeIlclm">
    <property role="TrG5h" value="_170_Flows_EditFlowUsage" />
    <property role="3YCmrE" value="typing flow, a name and the two feature chains creates a fully resolved flow usage" />
    <node concept="1qefOq" id="3MUZSeIlcln" role="25YQCW">
      <node concept="2h0jOr" id="3MUZSeIlclp" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3MUZSeIlclq" role="2h0jOs">
          <property role="TrG5h" value="pack_170" />
          <node concept="3xZtmp" id="3MUZSeIlclr" role="3Z9vGx">
            <property role="TrG5h" value="DrivePort" />
          </node>
          <node concept="3ZUotO" id="3MUZSeIlcls" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
            <node concept="3xZtmn" id="3MUZSeIlclt" role="3w00ZY">
              <property role="TrG5h" value="drive" />
              <node concept="3xZtmm" id="3MUZSeIlclu" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="3MUZSeIlclr" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeIlclv" role="3Z9vGx">
            <property role="TrG5h" value="Gearbox" />
            <node concept="3xZtmn" id="3MUZSeIlclw" role="3w00ZY">
              <property role="TrG5h" value="input" />
              <node concept="3xZtmm" id="3MUZSeIlclx" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="3MUZSeIlclr" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeIlcly" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
            <node concept="8GF0z" id="3MUZSeIlclz" role="3w00ZY">
              <property role="TrG5h" value="engine" />
              <node concept="8CKM2" id="3MUZSeIlcl$" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddF" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddG" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlcls" resolve="Engine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeIlcl_" role="3w00ZY">
              <property role="TrG5h" value="gearbox" />
              <node concept="8CKM2" id="3MUZSeIlclA" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddD" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddE" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlclv" resolve="Gearbox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h0jOo" id="3MUZSeIlclB" role="3w00ZY">
              <node concept="LIFWc" id="3MUZSeIlclC" role="lGtFl">
                <property role="TrG5h" value="&lt;no name&gt;[AnonymousCellAnnotation]" />
                <property role="LIFWd" value="Constant_68dwa1_a" />
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeIlclD" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="3MUZSeIlclE" role="25YQFr">
      <node concept="2h0jOr" id="3MUZSeIlclG" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3MUZSeIlclH" role="2h0jOs">
          <property role="TrG5h" value="pack_170" />
          <node concept="3xZtmp" id="3MUZSeIlclI" role="3Z9vGx">
            <property role="TrG5h" value="DrivePort" />
          </node>
          <node concept="3ZUotO" id="3MUZSeIlclJ" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
            <node concept="3xZtmn" id="3MUZSeIlclK" role="3w00ZY">
              <property role="TrG5h" value="drive" />
              <node concept="3xZtmm" id="3MUZSeIlclL" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="3MUZSeIlclI" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeIlclM" role="3Z9vGx">
            <property role="TrG5h" value="Gearbox" />
            <node concept="3xZtmn" id="3MUZSeIlclN" role="3w00ZY">
              <property role="TrG5h" value="input" />
              <node concept="3xZtmm" id="3MUZSeIlclO" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="3MUZSeIlclI" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeIlclP" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
            <node concept="8GF0z" id="3MUZSeIlclQ" role="3w00ZY">
              <property role="TrG5h" value="engine" />
              <node concept="8CKM2" id="3MUZSeIlclR" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddB" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddC" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlclJ" resolve="Engine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeIlclS" role="3w00ZY">
              <property role="TrG5h" value="gearbox" />
              <node concept="8CKM2" id="3MUZSeIlclT" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7dd_" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddA" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlclM" resolve="Gearbox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hSLRH" id="3MUZSeIlclU" role="3w00ZY">
              <property role="TrG5h" value="feed" />
              <node concept="2uUmlD" id="3MUZSeIlclZ" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeIlcm1" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeIlclQ" resolve="engine" />
                </node>
                <node concept="3wdj9f" id="3MUZSeIlcm2" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeIlclK" resolve="drive" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlcm3" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeIlcm5" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeIlclS" resolve="gearbox" />
                </node>
                <node concept="3wdj9f" id="3MUZSeIlcm6" role="2uUmlA">
                  <ref role="3wdj98" node="3MUZSeIlclN" resolve="input" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3MUZSeIlcm7" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3MUZSeIlcm8" role="LjaKd">
      <node concept="2TK7Tu" id="3MUZSeIlcm9" role="3cqZAp">
        <property role="2TTd_B" value="flow" />
      </node>
      <node concept="2TK7Tu" id="3MUZSeIlcma" role="3cqZAp">
        <property role="2TTd_B" value="feed" />
      </node>
      <node concept="yd1bK" id="3MUZSeIlcmb" role="3cqZAp">
        <node concept="pLAjd" id="3MUZSeIlcmd" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
          <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3MUZSeIlcme" role="3cqZAp">
        <property role="2TTd_B" value="engine" />
      </node>
      <node concept="2HxZob" id="3MUZSeIlcmf" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeIlcmh" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3MUZSeIlcmi" role="3cqZAp">
        <property role="2TTd_B" value="." />
      </node>
      <node concept="2TK7Tu" id="3MUZSeIlcmj" role="3cqZAp">
        <property role="2TTd_B" value="drive" />
      </node>
      <node concept="2HxZob" id="3MUZSeIlcmk" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeIlcmm" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="3MUZSeIlcmn" role="3cqZAp">
        <node concept="pLAjd" id="3MUZSeIlcmp" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
          <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
        </node>
      </node>
      <node concept="yd1bK" id="3MUZSeIlcmq" role="3cqZAp">
        <node concept="pLAjd" id="3MUZSeIlcms" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
          <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3MUZSeIlcmt" role="3cqZAp">
        <property role="2TTd_B" value="gearbox" />
      </node>
      <node concept="2HxZob" id="3MUZSeIlcmu" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeIlcmw" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3MUZSeIlcmx" role="3cqZAp">
        <property role="2TTd_B" value="." />
      </node>
      <node concept="2TK7Tu" id="3MUZSeIlcmy" role="3cqZAp">
        <property role="2TTd_B" value="input" />
      </node>
      <node concept="2HxZob" id="3MUZSeIlcmz" role="3cqZAp">
        <node concept="3iKlGA" id="3MUZSeIlcm_" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6jpO12_DnDX">
    <property role="TrG5h" value="_100_LibraryPackage_TypeLibrary" />
    <property role="3YCmrE" value="typing library in a file body creates a library package" />
    <node concept="1qefOq" id="6jpO12_DnDY" role="25YQCW">
      <node concept="2h0jOr" id="6jpO12_DnE0" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="6jpO12_DnE1" role="2h0jOs">
          <property role="TrG5h" value="pack_070" />
          <node concept="2h0jOo" id="6jpO12_DnE2" role="3Z9vGx">
            <node concept="LIFWc" id="6jpO12_DnE3" role="lGtFl">
              <property role="TrG5h" value="&lt;no name&gt;[AnonymousCellAnnotation]" />
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
    <node concept="1qefOq" id="6jpO12_DnE4" role="25YQFr">
      <node concept="2h0jOr" id="6jpO12_DnE6" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="6jpO12_DnE7" role="2h0jOs">
          <property role="TrG5h" value="pack_070" />
          <node concept="31n9r3" id="6jpO12_DnE8" role="3Z9vGx" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6jpO12_DnE9" role="LjaKd">
      <node concept="2TK7Tu" id="6jpO12_DnEa" role="3cqZAp">
        <property role="2TTd_B" value="library" />
      </node>
      <node concept="2HxZob" id="6jpO12_DnEb" role="3cqZAp">
        <node concept="3iKlGA" id="6jpO12_DnEd" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="6jpO12_DnEe" role="3cqZAp">
        <node concept="pLAjd" id="6jpO12_DnEg" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6jpO12_EdzC">
    <property role="TrG5h" value="_110_LibraryPackage_TypeStandard" />
    <property role="3YCmrE" value="typing standard at the library package keyword sets isStandard" />
    <node concept="1qefOq" id="6jpO12_EdzD" role="25YQCW">
      <node concept="2h0jOr" id="6jpO12_EdzF" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="31n9r3" id="6jpO12_EdzG" role="2h0jOs">
          <property role="TrG5h" value="lib" />
          <node concept="LIFWc" id="6jpO12_EdzH" role="lGtFl">
            <property role="TrG5h" value="&lt;no name&gt;[AnonymousCellAnnotation]" />
            <property role="LIFWd" value="Constant_p0xxo_e0a" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6jpO12_EdzI" role="25YQFr">
      <node concept="2h0jOr" id="6jpO12_EdzK" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="31n9r3" id="6jpO12_EdzL" role="2h0jOs">
          <property role="31n9r4" value="true" />
          <property role="TrG5h" value="lib" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6jpO12_EdzM" role="LjaKd">
      <node concept="2TK7Tu" id="6jpO12_EdzN" role="3cqZAp">
        <property role="2TTd_B" value="standard" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6jpO12DMpIx">
    <property role="3YCmrE" value="typing private at the import visibility cell sets visibility" />
    <property role="TrG5h" value="_100_Import_TypeVisibility" />
    <node concept="1qefOq" id="6jpO12DMpIy" role="25YQCW">
      <node concept="2h0jOr" id="6jpO12DMpI$" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z0THl" id="6jpO12DMpI_" role="2h0jOs">
          <node concept="LIFWc" id="6jpO12DMpIA" role="lGtFl">
            <property role="LIFWd" value="Constant_x40wrj_b0a" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="TrG5h" value="&lt;no name&gt;[AnonymousCellAnnotation]" />
          </node>
          <node concept="AsIwX" id="7vLXn5l0cUI" role="AsIwy">
            <property role="AsIwZ" value="A::B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6jpO12DMpIB" role="25YQFr">
      <node concept="2h0jOr" id="6jpO12DMpID" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z0THl" id="fNDJb3IoVg" role="2h0jOs">
          <property role="3815tZ" value="6jJ9KHVIUlW/private" />
          <node concept="AsIwX" id="7vLXn5l0cUK" role="AsIwy">
            <property role="AsIwZ" value="A::B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6jpO12DMpIF" role="LjaKd">
      <node concept="2TK7Tu" id="6jpO12DMpIG" role="3cqZAp">
        <property role="2TTd_B" value="private" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6jpO12Efs7c">
    <property role="3YCmrE" value="deleting the namespace flag unsets isNamespace" />
    <property role="TrG5h" value="_120_Import_DeleteNamespaceFlag" />
    <node concept="1qefOq" id="6jpO12Efs7d" role="25YQCW">
      <node concept="2h0jOr" id="6jpO12Efs7f" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z0THl" id="6jpO12Efs7g" role="2h0jOs">
          <property role="3d8W_J" value="true" />
          <node concept="LIFWc" id="6jpO12Efs7h" role="lGtFl">
            <property role="LIFWd" value="flag_isNamespace" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="TrG5h" value="&lt;no name&gt;[AnonymousCellAnnotation]" />
          </node>
          <node concept="AsIwX" id="7vLXn5l0cUM" role="AsIwy">
            <property role="AsIwZ" value="A::B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6jpO12Efs7i" role="25YQFr">
      <node concept="2h0jOr" id="6jpO12Efs7k" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z0THl" id="6jpO12Efs7l" role="2h0jOs">
          <node concept="AsIwX" id="7vLXn5l0cUO" role="AsIwy">
            <property role="AsIwZ" value="A::B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6jpO12Efs7m" role="LjaKd">
      <node concept="2HxZob" id="6jpO12Efs7n" role="3cqZAp">
        <node concept="3iKlGA" id="6jpO12Efs7p" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Delete_Action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6jpO12EDnDk">
    <property role="3YCmrE" value="deleting the abstract flag unsets isAbstract" />
    <property role="TrG5h" value="_130_PartDefinition_DeleteAbstractFlag" />
    <node concept="1qefOq" id="6jpO12EDnDl" role="25YQCW">
      <node concept="2h0jOr" id="6jpO12EDnDn" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3ZUotO" id="6jpO12EDnDo" role="2h0jOs">
          <property role="TrG5h" value="D" />
          <property role="3eyS6o" value="true" />
          <node concept="2h0jOo" id="6jpO12EDnDp" role="3w00ZY" />
          <node concept="LIFWc" id="6jpO12EDnDq" role="lGtFl">
            <property role="LIFWd" value="flag_isAbstract" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6jpO12EDnDr" role="25YQFr">
      <node concept="2h0jOr" id="6jpO12EDnDt" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3ZUotO" id="6jpO12EDnDu" role="2h0jOs">
          <property role="TrG5h" value="D" />
          <node concept="2h0jOo" id="6jpO12EDnDv" role="3w00ZY" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6jpO12EDnDw" role="LjaKd">
      <node concept="2HxZob" id="6jpO12EDnDx" role="3cqZAp">
        <node concept="3iKlGA" id="6jpO12EDnDz" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Delete_Action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4mJZS3nf_eB">
    <property role="3YCmrE" value="deleting the abstract flag from an attribute usage unsets isAbstract" />
    <property role="TrG5h" value="_140_AttributeUsage_DeleteAbstractFlag" />
    <node concept="1qefOq" id="4mJZS3nf_eC" role="25YQCW">
      <node concept="2h0jOr" id="4mJZS3nf_eE" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3ZUotO" id="4mJZS3nf_eF" role="2h0jOs">
          <property role="TrG5h" value="D" />
          <node concept="8EhU9" id="4mJZS3nf_eG" role="3w00ZY">
            <property role="3eyS6o" value="true" />
            <property role="TrG5h" value="a" />
            <node concept="LIFWc" id="4mJZS3nf_eH" role="lGtFl">
              <property role="LIFWd" value="flag_isAbstract" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4mJZS3nf_eI" role="25YQFr">
      <node concept="2h0jOr" id="4mJZS3nf_eK" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3ZUotO" id="4mJZS3nf_eL" role="2h0jOs">
          <property role="TrG5h" value="D" />
          <node concept="8EhU9" id="4mJZS3nf_eM" role="3w00ZY">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4mJZS3nf_eN" role="LjaKd">
      <node concept="2HxZob" id="4mJZS3nf_eO" role="3cqZAp">
        <node concept="3iKlGA" id="4mJZS3nf_eQ" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Delete_Action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3VmcprRiOoj">
    <property role="TrG5h" value="_091_Metadata_PrefixOnVisibilitySetPartDef" />
    <property role="3YCmrE" value="typing # in front of a part def with visibility set adds a prefix metadata" />
    <node concept="1qefOq" id="3VmcprRiOok" role="25YQCW">
      <node concept="2h0jOr" id="3VmcprRiOom" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3VmcprRiOon" role="2h0jOs">
          <property role="TrG5h" value="pack_091" />
          <node concept="1_WVX2" id="3VmcprRiOoo" role="3Z9vGx">
            <property role="TrG5h" value="Safety" />
          </node>
        </node>
        <node concept="2h0jOo" id="3VmcprRiOop" role="2h0jOs" />
        <node concept="3ZUotO" id="3VmcprRiOoq" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <property role="3815tZ" value="6jJ9KHVIUlW/private" />
          <node concept="2h0jOo" id="3VmcprRiOor" role="3w00ZY" />
          <node concept="LIFWc" id="3VmcprRiOos" role="lGtFl">
            <property role="LIFWd" value="property_visibility" />
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
          </node>
        </node>
        <node concept="2h0jOo" id="3VmcprRiOot" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="3VmcprRiOou" role="25YQFr">
      <node concept="2h0jOr" id="3VmcprRiOow" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="3VmcprRiOox" role="2h0jOs">
          <property role="TrG5h" value="pack_091" />
          <node concept="1_WVX2" id="3VmcprRiOoy" role="3Z9vGx">
            <property role="TrG5h" value="Safety" />
          </node>
        </node>
        <node concept="2h0jOo" id="3VmcprRiOoz" role="2h0jOs" />
        <node concept="3ZUotO" id="3VmcprRiOo$" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <property role="3815tZ" value="6jJ9KHVIUlW/private" />
          <node concept="2h0jOo" id="3VmcprRiOo_" role="3w00ZY" />
          <node concept="1y9Dpe" id="3VmcprRiOoN" role="1y9Dp3">
            <node concept="1_WVX5" id="3VmcprRiOoP" role="1y9Dp0">
              <ref role="gQIM1" node="3VmcprRiOox" resolve="pack_091" />
              <ref role="1_WVXv" node="3VmcprRiOoy" resolve="Safety" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="3VmcprRiOoA" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="3VmcprRiOoB" role="LjaKd">
      <node concept="2TK7Tu" id="3VmcprRiOoC" role="3cqZAp">
        <property role="2TTd_B" value="#" />
      </node>
      <node concept="2HxZob" id="3VmcprRiOoD" role="3cqZAp">
        <node concept="3iKlGA" id="3VmcprRiOoF" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3VmcprRiOoG" role="3cqZAp">
        <property role="2TTd_B" value="pack_091::Safety" />
      </node>
      <node concept="2HxZob" id="3VmcprRiOoH" role="3cqZAp">
        <node concept="3iKlGA" id="3VmcprRiOoJ" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="3VmcprRiOoK" role="3cqZAp">
        <node concept="pLAjd" id="3VmcprRiOoM" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="fNDJb0vKwN">
    <property role="3YCmrE" value="typing private in front of an unset part def sets its visibility" />
    <property role="TrG5h" value="_092_Visibility_TypePrivateOnPartDef" />
    <node concept="1qefOq" id="fNDJb0vKwO" role="25YQCW">
      <node concept="2h0jOr" id="fNDJb0vKwQ" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="2h0jOo" id="fNDJb0vKwR" role="2h0jOs" />
        <node concept="3ZUotO" id="fNDJb0vKwS" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="2h0jOo" id="fNDJb0vKwT" role="3w00ZY" />
          <node concept="LIFWc" id="fNDJb0vKwU" role="lGtFl">
            <property role="LIFWd" value="Constant_lnfqz3_d0a" />
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
          </node>
        </node>
        <node concept="2h0jOo" id="fNDJb0vKwV" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="fNDJb0vKwW" role="25YQFr">
      <node concept="2h0jOr" id="fNDJb0vKwY" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="2h0jOo" id="fNDJb0vKwZ" role="2h0jOs" />
        <node concept="3ZUotO" id="fNDJb0vKx0" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <property role="3815tZ" value="6jJ9KHVIUlW/private" />
          <node concept="2h0jOo" id="fNDJb0vKx1" role="3w00ZY" />
        </node>
        <node concept="2h0jOo" id="fNDJb0vKx2" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="fNDJb0vKx3" role="LjaKd">
      <node concept="2TK7Tu" id="fNDJb0vKx4" role="3cqZAp">
        <property role="2TTd_B" value="private" />
      </node>
      <node concept="2HxZob" id="fNDJb0vKx5" role="3cqZAp">
        <node concept="3iKlGA" id="fNDJb0vKx7" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="fNDJb2_d6D">
    <property role="3YCmrE" value="typing private in front of an unset package sets its visibility" />
    <property role="TrG5h" value="_093_Visibility_TypePrivateOnPackage" />
    <node concept="1qefOq" id="fNDJb2_d6E" role="25YQCW">
      <node concept="2h0jOr" id="fNDJb2_d6G" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="2h0jOo" id="fNDJb2_d6H" role="2h0jOs" />
        <node concept="3Z9vzX" id="fNDJb2_d6I" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="2h0jOo" id="fNDJb2_d6J" role="3Z9vGx" />
          <node concept="LIFWc" id="fNDJb2_d6K" role="lGtFl">
            <property role="LIFWd" value="Constant_10oief_d0a" />
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
          </node>
        </node>
        <node concept="2h0jOo" id="fNDJb2_d6L" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="fNDJb2_d6M" role="25YQFr">
      <node concept="2h0jOr" id="fNDJb2_d6O" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="2h0jOo" id="fNDJb2_d6P" role="2h0jOs" />
        <node concept="3Z9vzX" id="fNDJb2_d6Q" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <property role="3815tZ" value="6jJ9KHVIUlW/private" />
          <node concept="2h0jOo" id="fNDJb2_d6R" role="3Z9vGx" />
        </node>
        <node concept="2h0jOo" id="fNDJb2_d6S" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="fNDJb2_d6T" role="LjaKd">
      <node concept="2TK7Tu" id="fNDJb2_d6U" role="3cqZAp">
        <property role="2TTd_B" value="private" />
      </node>
      <node concept="2HxZob" id="fNDJb2_d6V" role="3cqZAp">
        <node concept="3iKlGA" id="fNDJb2_d6X" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="fNDJb3boCb" role="3cqZAp">
        <node concept="pLAjd" id="fNDJb3boCd" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="fNDJb32U57">
    <property role="3YCmrE" value="typing private in front of an unset library package sets its visibility" />
    <property role="TrG5h" value="_094_Visibility_TypePrivateOnLibraryPackage" />
    <node concept="1qefOq" id="fNDJb32U58" role="25YQCW">
      <node concept="2h0jOr" id="fNDJb32U5a" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="2h0jOo" id="fNDJb32U5b" role="2h0jOs" />
        <node concept="31n9r3" id="fNDJb32U5c" role="2h0jOs">
          <property role="TrG5h" value="L" />
          <node concept="2h0jOo" id="fNDJb32U5d" role="3Z9vGx" />
          <node concept="LIFWc" id="fNDJb32U5e" role="lGtFl">
            <property role="LIFWd" value="Constant_p0xxo_e0a" />
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
          </node>
        </node>
        <node concept="2h0jOo" id="fNDJb32U5f" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="fNDJb32U5g" role="25YQFr">
      <node concept="2h0jOr" id="fNDJb32U5i" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="2h0jOo" id="fNDJb32U5j" role="2h0jOs" />
        <node concept="31n9r3" id="fNDJb32U5k" role="2h0jOs">
          <property role="TrG5h" value="L" />
          <property role="3815tZ" value="6jJ9KHVIUlW/private" />
          <node concept="2h0jOo" id="fNDJb32U5l" role="3Z9vGx" />
        </node>
        <node concept="2h0jOo" id="fNDJb32U5m" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="fNDJb32U5n" role="LjaKd">
      <node concept="2TK7Tu" id="fNDJb32U5o" role="3cqZAp">
        <property role="2TTd_B" value="private" />
      </node>
      <node concept="2HxZob" id="fNDJb32U5p" role="3cqZAp">
        <node concept="3iKlGA" id="fNDJb32U5r" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="fNDJb3bpxW" role="3cqZAp">
        <node concept="pLAjd" id="fNDJb3bpxY" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="fNDJb32U5s">
    <property role="3YCmrE" value="deleting the visibility of a private package unsets it" />
    <property role="TrG5h" value="_095_Visibility_DeletePrivateOnPackage" />
    <node concept="1qefOq" id="fNDJb32U5t" role="25YQCW">
      <node concept="2h0jOr" id="fNDJb32U5v" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="2h0jOo" id="fNDJb32U5w" role="2h0jOs" />
        <node concept="3Z9vzX" id="fNDJb32U5x" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <property role="3815tZ" value="6jJ9KHVIUlW/private" />
          <node concept="2h0jOo" id="fNDJb32U5y" role="3Z9vGx" />
          <node concept="LIFWc" id="fNDJb32U5z" role="lGtFl">
            <property role="LIFWd" value="property_visibility" />
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="false" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="7" />
          </node>
        </node>
        <node concept="2h0jOo" id="fNDJb32U5$" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="fNDJb32U5_" role="25YQFr">
      <node concept="2h0jOr" id="fNDJb32U5B" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="2h0jOo" id="fNDJb32U5C" role="2h0jOs" />
        <node concept="3Z9vzX" id="fNDJb32U5D" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="2h0jOo" id="fNDJb32U5E" role="3Z9vGx" />
        </node>
        <node concept="2h0jOo" id="fNDJb32U5F" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="fNDJb32U5G" role="LjaKd">
      <node concept="2HxZob" id="fNDJb32U5H" role="3cqZAp">
        <node concept="3iKlGA" id="fNDJb32U5J" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Delete_Action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="fNDJb32U5X">
    <property role="3YCmrE" value="deleting the visibility of a private library package unsets it" />
    <property role="TrG5h" value="_096_Visibility_DeletePrivateOnLibraryPackage" />
    <node concept="1qefOq" id="fNDJb32U5Y" role="25YQCW">
      <node concept="2h0jOr" id="fNDJb32U60" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="2h0jOo" id="fNDJb32U61" role="2h0jOs" />
        <node concept="31n9r3" id="fNDJb32U62" role="2h0jOs">
          <property role="TrG5h" value="L" />
          <property role="3815tZ" value="6jJ9KHVIUlW/private" />
          <node concept="2h0jOo" id="fNDJb32U63" role="3Z9vGx" />
          <node concept="LIFWc" id="fNDJb32U64" role="lGtFl">
            <property role="LIFWd" value="property_visibility" />
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="false" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="7" />
          </node>
        </node>
        <node concept="2h0jOo" id="fNDJb32U65" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="fNDJb32U66" role="25YQFr">
      <node concept="2h0jOr" id="fNDJb32U68" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="2h0jOo" id="fNDJb32U69" role="2h0jOs" />
        <node concept="31n9r3" id="fNDJb32U6a" role="2h0jOs">
          <property role="TrG5h" value="L" />
          <node concept="2h0jOo" id="fNDJb32U6b" role="3Z9vGx" />
        </node>
        <node concept="2h0jOo" id="fNDJb32U6c" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="fNDJb32U6d" role="LjaKd">
      <node concept="2HxZob" id="fNDJb32U6e" role="3cqZAp">
        <node concept="3iKlGA" id="fNDJb32U6g" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Delete_Action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="fNDJb3km3s">
    <property role="TrG5h" value="_097_Metadata_PrefixOnPackage" />
    <property role="3YCmrE" value="typing # in front of package adds a prefix metadata" />
    <node concept="1qefOq" id="fNDJb3km3t" role="25YQCW">
      <node concept="2h0jOr" id="fNDJb3km3v" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="fNDJb3km3w" role="2h0jOs">
          <property role="TrG5h" value="pack_091" />
          <node concept="1_WVX2" id="fNDJb3km3x" role="3Z9vGx">
            <property role="TrG5h" value="Safety" />
          </node>
        </node>
        <node concept="2h0jOo" id="fNDJb3km3y" role="2h0jOs" />
        <node concept="3Z9vzX" id="fNDJb3km3z" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="2h0jOo" id="fNDJb3km3$" role="3Z9vGx" />
          <node concept="LIFWc" id="fNDJb3km3_" role="lGtFl">
            <property role="TrG5h" value="&lt;no name&gt;[AnonymousCellAnnotation]" />
            <property role="LIFWd" value="Constant_10oief_d0a" />
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
          </node>
        </node>
        <node concept="2h0jOo" id="fNDJb3km3A" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="fNDJb3km3B" role="25YQFr">
      <node concept="2h0jOr" id="fNDJb3km3D" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="fNDJb3km3E" role="2h0jOs">
          <property role="TrG5h" value="pack_091" />
          <node concept="1_WVX2" id="fNDJb3km3F" role="3Z9vGx">
            <property role="TrG5h" value="Safety" />
          </node>
        </node>
        <node concept="2h0jOo" id="fNDJb3km3G" role="2h0jOs" />
        <node concept="3Z9vzX" id="fNDJb3km3H" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="2h0jOo" id="fNDJb3km3I" role="3Z9vGx" />
          <node concept="1y9Dpe" id="fNDJb3km3J" role="1y9Dp3">
            <node concept="1_WVX5" id="fNDJb3km3L" role="1y9Dp0">
              <ref role="gQIM1" node="fNDJb3km3E" resolve="pack_091" />
              <ref role="1_WVXv" node="fNDJb3km3F" resolve="Safety" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="fNDJb3km3M" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="fNDJb3km3N" role="LjaKd">
      <node concept="2TK7Tu" id="fNDJb3km3O" role="3cqZAp">
        <property role="2TTd_B" value="#" />
      </node>
      <node concept="2HxZob" id="fNDJb3km3P" role="3cqZAp">
        <node concept="3iKlGA" id="fNDJb3km3R" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="2TK7Tu" id="fNDJb3km3S" role="3cqZAp">
        <property role="2TTd_B" value="pack_091::Safety" />
      </node>
      <node concept="2HxZob" id="fNDJb3km3T" role="3cqZAp">
        <node concept="3iKlGA" id="fNDJb3km3V" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="fNDJb3km3W" role="3cqZAp">
        <node concept="pLAjd" id="fNDJb3km3Y" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="fNDJbaWpuo">
    <property role="TrG5h" value="_180_Connections_AddEndName" />
    <node concept="1qefOq" id="fNDJbaWpHh" role="25YQCW">
      <node concept="2h0jOr" id="fNDJbaWpHj" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="fNDJbaWpHk" role="2h0jOs">
          <property role="TrG5h" value="pack_100" />
          <node concept="3xZtmp" id="fNDJbaWpHl" role="3Z9vGx">
            <property role="TrG5h" value="DrivePort" />
          </node>
          <node concept="3ZUotO" id="fNDJbaWpHm" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
            <node concept="3xZtmn" id="fNDJbaWpHn" role="3w00ZY">
              <property role="TrG5h" value="drive" />
              <node concept="3xZtmm" id="fNDJbaWpHo" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="fNDJbaWpHl" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="fNDJbaWpHp" role="3Z9vGx">
            <property role="TrG5h" value="Gearbox" />
            <node concept="3xZtmn" id="fNDJbaWpHq" role="3w00ZY">
              <property role="TrG5h" value="input" />
              <node concept="3xZtmm" id="fNDJbaWpHr" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="fNDJbaWpHl" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="fNDJbaWpHs" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
            <node concept="8GF0z" id="fNDJbaWpHt" role="3w00ZY">
              <property role="TrG5h" value="engine" />
              <node concept="8CKM2" id="fNDJbaWpHu" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddz" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7dd$" role="AsIwY">
                    <ref role="AsIwW" node="fNDJbaWpHm" resolve="Engine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="fNDJbaWpHv" role="3w00ZY">
              <property role="TrG5h" value="gearbox" />
              <node concept="8CKM2" id="fNDJbaWpHw" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddx" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddy" role="AsIwY">
                    <ref role="AsIwW" node="fNDJbaWpHp" resolve="Gearbox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="fNDJbb6FA8" role="3w00ZY">
              <node concept="2uUmlD" id="fNDJbb6FAd" role="2uUmly">
                <node concept="3wdj9f" id="fNDJbb6FAf" role="2uUmlA">
                  <ref role="3wdj98" node="fNDJbaWpHt" resolve="engine" />
                </node>
                <node concept="3wdj9f" id="fNDJbb6FAg" role="2uUmlA">
                  <ref role="3wdj98" node="fNDJbaWpHn" resolve="drive" />
                </node>
                <node concept="LIFWc" id="fNDJbb6FAh" role="lGtFl">
                  <property role="LIFWd" value="refNodeList_chain" />
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="false" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                </node>
              </node>
              <node concept="2uUmlD" id="fNDJbb6FAi" role="2uUmlz">
                <node concept="3wdj9f" id="fNDJbb6FAk" role="2uUmlA">
                  <ref role="3wdj98" node="fNDJbaWpHv" resolve="gearbox" />
                </node>
                <node concept="3wdj9f" id="fNDJbb6FAl" role="2uUmlA">
                  <ref role="3wdj98" node="fNDJbaWpHq" resolve="input" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="fNDJbaWpHz" role="2h0jOs" />
      </node>
    </node>
    <node concept="1qefOq" id="fNDJbaWpH$" role="25YQFr">
      <node concept="2h0jOr" id="fNDJbaWpHA" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="fNDJbaWpHB" role="2h0jOs">
          <property role="TrG5h" value="pack_100" />
          <node concept="3xZtmp" id="fNDJbaWpHC" role="3Z9vGx">
            <property role="TrG5h" value="DrivePort" />
          </node>
          <node concept="3ZUotO" id="fNDJbaWpHD" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
            <node concept="3xZtmn" id="fNDJbaWpHE" role="3w00ZY">
              <property role="TrG5h" value="drive" />
              <node concept="3xZtmm" id="fNDJbaWpHF" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="fNDJbaWpHC" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="fNDJbaWpHG" role="3Z9vGx">
            <property role="TrG5h" value="Gearbox" />
            <node concept="3xZtmn" id="fNDJbaWpHH" role="3w00ZY">
              <property role="TrG5h" value="input" />
              <node concept="3xZtmm" id="fNDJbaWpHI" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="fNDJbaWpHC" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="fNDJbaWpHJ" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
            <node concept="8GF0z" id="fNDJbaWpHK" role="3w00ZY">
              <property role="TrG5h" value="engine" />
              <node concept="8CKM2" id="fNDJbaWpHL" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddv" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddw" role="AsIwY">
                    <ref role="AsIwW" node="fNDJbaWpHD" resolve="Engine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="fNDJbaWpHM" role="3w00ZY">
              <property role="TrG5h" value="gearbox" />
              <node concept="8CKM2" id="fNDJbaWpHN" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddt" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddu" role="AsIwY">
                    <ref role="AsIwW" node="fNDJbaWpHG" resolve="Gearbox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="fNDJbaWpHO" role="3w00ZY">
              <node concept="2uUmlD" id="fNDJbaWpHT" role="2uUmly">
                <property role="TrG5h" value="name" />
                <node concept="3wdj9f" id="fNDJbaWpHV" role="2uUmlA">
                  <ref role="3wdj98" node="fNDJbaWpHK" resolve="engine" />
                </node>
                <node concept="3wdj9f" id="fNDJbaWpHW" role="2uUmlA">
                  <ref role="3wdj98" node="fNDJbaWpHE" resolve="drive" />
                </node>
              </node>
              <node concept="2uUmlD" id="fNDJbaWpHX" role="2uUmlz">
                <node concept="3wdj9f" id="fNDJbba6xb" role="2uUmlA">
                  <ref role="3wdj98" node="fNDJbaWpHM" resolve="gearbox" />
                </node>
                <node concept="3wdj9f" id="fNDJbba6xc" role="2uUmlA">
                  <ref role="3wdj98" node="fNDJbaWpHH" resolve="input" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="fNDJbaWpI1" role="2h0jOs" />
      </node>
    </node>
    <node concept="3clFbS" id="fNDJbaWpI2" role="LjaKd">
      <node concept="1MFPAf" id="fNDJbaZSpx" role="3cqZAp">
        <ref role="1MFYO6" to="pw9y:fNDJbaT09P" resolve="AddConnectorEndName" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2hQSMJFsaTz">
    <property role="3YCmrE" value="typing private at the import visibility cell sets visibility" />
    <property role="TrG5h" value="_100_Import_HierarchicalItems" />
    <node concept="1qefOq" id="2hQSMJFsaT$" role="25YQCW">
      <node concept="2h0jOr" id="2hQSMJFsaT_" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="2hQSMJDIv29" role="2h0jOs">
          <property role="TrG5h" value="ImportScopeTest_Pack1" />
          <node concept="3ZUotO" id="2hQSMJDIv2e" role="3Z9vGx">
            <property role="TrG5h" value="Pack1_PartDef1" />
          </node>
          <node concept="3ZUotO" id="2hQSMJDIv2g" role="3Z9vGx">
            <property role="TrG5h" value="Pack1_PartDef2" />
          </node>
          <node concept="3Z9vzX" id="2hQSMJDIv2b" role="3Z9vGx">
            <property role="TrG5h" value="Pack2" />
            <node concept="3ZUotO" id="2hQSMJDIv2h" role="3Z9vGx">
              <property role="TrG5h" value="Pack2_PartDef1" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="2hQSMJGf1JZ" role="2h0jOs" />
        <node concept="3Z9vzX" id="2hQSMJDIv2k" role="2h0jOs">
          <property role="TrG5h" value="ImportScopeTest_Pack2" />
          <node concept="3Z0THl" id="2hQSMJEoZrS" role="3Z9vGx">
            <node concept="AsIwX" id="2hQSMJEoZrU" role="AsIwy">
              <node concept="AsIwU" id="2hQSMJEp_9u" role="AsIwY">
                <ref role="AsIwW" node="2hQSMJDIv29" resolve="ImportScopeTest_Pack1" />
              </node>
              <node concept="AsIwU" id="2hQSMJFsbon" role="AsIwY">
                <node concept="LIFWc" id="2hQSMJGf3qw" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="empty_target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2hQSMJFsaTD" role="25YQFr">
      <node concept="2h0jOr" id="2hQSMJFsaTE" role="1qenE9">
        <property role="TrG5h" value="demo" />
        <node concept="3Z9vzX" id="2hQSMJFsbnF" role="2h0jOs">
          <property role="TrG5h" value="ImportScopeTest_Pack1" />
          <node concept="3ZUotO" id="2hQSMJFsbnG" role="3Z9vGx">
            <property role="TrG5h" value="Pack1_PartDef1" />
          </node>
          <node concept="3ZUotO" id="2hQSMJFsbnH" role="3Z9vGx">
            <property role="TrG5h" value="Pack1_PartDef2" />
          </node>
          <node concept="3Z9vzX" id="2hQSMJFsbnI" role="3Z9vGx">
            <property role="TrG5h" value="Pack2" />
            <node concept="3ZUotO" id="2hQSMJFsbnJ" role="3Z9vGx">
              <property role="TrG5h" value="Pack2_PartDef1" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="2hQSMJGf1Ky" role="2h0jOs" />
        <node concept="3Z9vzX" id="2hQSMJFsbnL" role="2h0jOs">
          <property role="TrG5h" value="ImportScopeTest_Pack2" />
          <node concept="3Z0THl" id="2hQSMJFsbnM" role="3Z9vGx">
            <node concept="AsIwX" id="2hQSMJFsbnN" role="AsIwy">
              <node concept="AsIwU" id="2hQSMJFsbnO" role="AsIwY">
                <ref role="AsIwW" node="2hQSMJFsbnF" resolve="ImportScopeTest_Pack1" />
              </node>
              <node concept="AsIwU" id="2hQSMJFsbnP" role="AsIwY">
                <ref role="AsIwW" node="2hQSMJFsbnI" resolve="Pack2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2hQSMJFsaTH" role="LjaKd">
      <node concept="2TK7Tu" id="2hQSMJFsaTI" role="3cqZAp">
        <property role="2TTd_B" value="Pack2" />
      </node>
    </node>
  </node>
</model>

