<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:924cc5fa-adf3-4931-bf7a-2073f41dcbad(com.mbeddr.formal.safety.argument.modelquery.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="9br2" ref="r:70aadfb3-8246-45ac-bcd1-b345c7f7cfe4(com.mbeddr.formal.safety.argument.modelquery.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="6240706158490734121" name="collapseByDefaultCondition" index="3EXrW6" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1vid6hjrr6H">
    <ref role="1XX52x" to="9br2:1vid6hjrqXc" resolve="ModelChecksContainer" />
    <node concept="3EZMnI" id="5t37uj6_F69" role="2wV5jI">
      <node concept="PMmxH" id="5t37uj6_F6j" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3EZMnI" id="5t37uj6_F6s" role="3EZMnx">
        <node concept="2iRfu4" id="5t37uj6_F6t" role="2iSdaV" />
        <node concept="3F0ifn" id="5t37uj6_F6o" role="3EZMnx">
          <property role="3F0ifm" value="Goal structure" />
        </node>
        <node concept="1iCGBv" id="5t37uj6_F6P" role="3EZMnx">
          <ref role="1NtTu8" to="9br2:1vid6hjrzqr" resolve="gs" />
          <node concept="1sVBvm" id="5t37uj6_F6R" role="1sWHZn">
            <node concept="3F0A7n" id="5t37uj6_F72" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="xShMh" id="5t37uj6FZf$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5t37uj6B1FC" role="3EZMnx" />
      <node concept="3F2HdR" id="5t37uj6DgKJ" role="3EZMnx">
        <ref role="1NtTu8" to="9br2:1vid6hjrr6h" resolve="modelChecks" />
        <node concept="2iRkQZ" id="5t37uj6DgKL" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5t37uj6_F6c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1vid6hjrASr">
    <ref role="1XX52x" to="9br2:1vid6hjrqXf" resolve="ModelCheck" />
    <node concept="3EZMnI" id="5t37uj6CZH_" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="5t37uj6CZHG" role="3EZMnx">
        <node concept="1HlG4h" id="5t37uj6EvpQ" role="3EZMnx">
          <node concept="1HfYo3" id="5t37uj6EvpS" role="1HlULh">
            <node concept="3TQlhw" id="5t37uj6EvpU" role="1Hhtcw">
              <node concept="3clFbS" id="5t37uj6EvpW" role="2VODD2">
                <node concept="3clFbF" id="1vid6hjrGkG" role="3cqZAp">
                  <node concept="2YIFZM" id="1vid6hjrGlk" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="3cpWs3" id="1vid6hjrG6Y" role="37wK5m">
                      <node concept="3cmrfG" id="1vid6hjrG72" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="5t37uj6FMYK" role="3uHU7B">
                        <node concept="pncrf" id="5t37uj6FMYL" role="2Oq$k0" />
                        <node concept="2bSWHS" id="1vid6hjrFgZ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="5t37uj6EvuC" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="VPM3Z" id="5t37uj6CZHI" role="3F10Kt" />
        <node concept="3F0ifn" id="5t37uj6CZHR" role="3EZMnx">
          <property role="3F0ifm" value="model check:" />
        </node>
        <node concept="3F0A7n" id="5t37uj6D0Xe" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="18a60v" id="1vid6hjrGp9" role="3EZMnx">
          <node concept="VPM3Z" id="1vid6hjrGpb" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="5t37uj6CZHL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5t37uj6D0Wx" role="3EZMnx">
        <node concept="VPM3Z" id="5t37uj6D0Wz" role="3F10Kt" />
        <node concept="3XFhqQ" id="5t37uj6D0WP" role="3EZMnx" />
        <node concept="3F0ifn" id="1vid6hjrILk" role="3EZMnx">
          <property role="3F0ifm" value="Node:" />
        </node>
        <node concept="1iCGBv" id="y1G8y66Wpp" role="3EZMnx">
          <ref role="1NtTu8" to="9br2:1vid6hjrqXi" resolve="gseb" />
          <node concept="1sVBvm" id="y1G8y66Wpr" role="1sWHZn">
            <node concept="3F0A7n" id="y1G8y66Wp$" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5t37uj6D0WA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="y1G8y66Wmk" role="3EZMnx">
        <node concept="VPM3Z" id="y1G8y66Wml" role="3F10Kt" />
        <node concept="3XFhqQ" id="y1G8y66Wmm" role="3EZMnx" />
        <node concept="3F0ifn" id="y1G8y66Wmn" role="3EZMnx">
          <property role="3F0ifm" value="Explanation:" />
        </node>
        <node concept="3F1sOY" id="y1G8y66Wmo" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1$x2rV" value="Press Enter to add explanation" />
          <ref role="1NtTu8" to="9br2:1vid6hjrASt" resolve="explanation" />
        </node>
        <node concept="l2Vlx" id="y1G8y66Wmp" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="y1G8y69IvE" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4_pH3zvd_oC" resolve="horizontalLine" />
      </node>
      <node concept="3EZMnI" id="1vid6hjrILp" role="3EZMnx">
        <node concept="VPM3Z" id="1vid6hjrILq" role="3F10Kt" />
        <node concept="3XFhqQ" id="1vid6hjrILr" role="3EZMnx" />
        <node concept="3F0ifn" id="1vid6hjrILs" role="3EZMnx">
          <property role="3F0ifm" value="Checking logic:" />
        </node>
        <node concept="l2Vlx" id="1vid6hjrILu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="y1G8y69Isi" role="3EZMnx">
        <node concept="VPM3Z" id="y1G8y69Isk" role="3F10Kt" />
        <node concept="3XFhqQ" id="y1G8y69Ivx" role="3EZMnx" />
        <node concept="3XFhqQ" id="y1G8y69Iv$" role="3EZMnx" />
        <node concept="3F1sOY" id="1vid6hjrILt" role="3EZMnx">
          <ref role="1NtTu8" to="9br2:1vid6hjrANk" resolve="checkingClosure" />
        </node>
        <node concept="2iRfu4" id="y1G8y69Isn" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="5t37uj6D0Wm" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4_pH3zvd_oC" resolve="horizontalLine" />
      </node>
      <node concept="3F0ifn" id="5t37uj6CZI$" role="3EZMnx" />
      <node concept="2iRkQZ" id="5t37uj6CZHC" role="2iSdaV" />
      <node concept="3EZMnI" id="5t37uj6DqDS" role="AHCbl">
        <node concept="VPM3Z" id="5t37uj6DqDT" role="3F10Kt" />
        <node concept="1HlG4h" id="5t37uj6F2J4" role="3EZMnx">
          <node concept="1HfYo3" id="5t37uj6F2J5" role="1HlULh">
            <node concept="3TQlhw" id="5t37uj6F2J6" role="1Hhtcw">
              <node concept="3clFbS" id="5t37uj6F2J7" role="2VODD2">
                <node concept="3clFbF" id="1vid6hjrJ9t" role="3cqZAp">
                  <node concept="2YIFZM" id="1vid6hjrJ9u" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="3cpWs3" id="1vid6hjrJ9v" role="37wK5m">
                      <node concept="3cmrfG" id="1vid6hjrJ9w" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1vid6hjrJ9x" role="3uHU7B">
                        <node concept="pncrf" id="1vid6hjrJ9y" role="2Oq$k0" />
                        <node concept="2bSWHS" id="1vid6hjrJ9z" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="5t37uj6F2Jp" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="5t37uj6DqDU" role="3EZMnx">
          <property role="3F0ifm" value="model check:" />
        </node>
        <node concept="3F0A7n" id="5t37uj6DqDV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="5t37uj6DqDY" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="5t37uj6Efi$" role="3EXrW6">
        <node concept="3clFbS" id="5t37uj6Efi_" role="2VODD2">
          <node concept="3clFbF" id="5t37uj6Efmv" role="3cqZAp">
            <node concept="3eOSWO" id="5t37uj6EgVz" role="3clFbG">
              <node concept="3cmrfG" id="5t37uj6EgVB" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5t37uj6Ef_L" role="3uHU7B">
                <node concept="pncrf" id="5t37uj6Efmu" role="2Oq$k0" />
                <node concept="2bSWHS" id="5t37uj6EfTl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1vid6hjrGqG">
    <ref role="aqKnT" to="9br2:1vid6hjrqXf" resolve="ModelCheck" />
    <node concept="22hDWj" id="1vid6hjrGqH" role="22hAXT" />
    <node concept="1Qtc8_" id="1vid6hjrGqJ" role="IW6Ez">
      <node concept="2j_NTm" id="1vid6hjrGqN" role="1Qtc8$" />
      <node concept="IWgqT" id="1vid6hjrGqQ" role="1Qtc8A">
        <node concept="1hCUdq" id="1vid6hjrGqR" role="1hCUd6">
          <node concept="3clFbS" id="1vid6hjrGqS" role="2VODD2">
            <node concept="3clFbF" id="1vid6hjrGvD" role="3cqZAp">
              <node concept="Xl_RD" id="1vid6hjrGvC" role="3clFbG">
                <property role="Xl_RC" value="Add Explanation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1vid6hjrGqT" role="IWgqQ">
          <node concept="3clFbS" id="1vid6hjrGqU" role="2VODD2">
            <node concept="3clFbF" id="1vid6hjrHSG" role="3cqZAp">
              <node concept="2OqwBi" id="1vid6hjrI5f" role="3clFbG">
                <node concept="2OqwBi" id="1vid6hjrI0T" role="2Oq$k0">
                  <node concept="7Obwk" id="1vid6hjrHSF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1vid6hjrI2u" role="2OqNvi">
                    <ref role="3Tt5mk" to="9br2:1vid6hjrASt" resolve="explanation" />
                  </node>
                </node>
                <node concept="2DeJnY" id="1vid6hjrI8z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1vid6hjrGy9" role="2jiSrf">
          <node concept="3clFbS" id="1vid6hjrGya" role="2VODD2">
            <node concept="3clFbF" id="1vid6hjrGA8" role="3cqZAp">
              <node concept="2OqwBi" id="1vid6hjrHze" role="3clFbG">
                <node concept="2OqwBi" id="1vid6hjrGOq" role="2Oq$k0">
                  <node concept="7Obwk" id="1vid6hjrGA7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1vid6hjrHiW" role="2OqNvi">
                    <ref role="3Tt5mk" to="9br2:1vid6hjrASt" resolve="explanation" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1vid6hjrHRX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="y1G8y68MHf">
    <ref role="1XX52x" to="9br2:y1G8y68MHa" resolve="ModelElementWord_old" />
    <node concept="3EZMnI" id="y1G8y68MHh" role="2wV5jI">
      <node concept="3F0ifn" id="y1G8y68MHo" role="3EZMnx">
        <property role="3F0ifm" value="@model-element" />
      </node>
      <node concept="3F0ifn" id="y1G8y68MHu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="y1G8y68U0c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="y1G8y68U0h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="y1G8y68MHA" role="3EZMnx">
        <ref role="1NtTu8" to="9br2:y1G8y68MHd" resolve="node_old" />
        <node concept="1sVBvm" id="y1G8y68MHC" role="1sWHZn">
          <node concept="3F0A7n" id="y1G8y68MHO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="y1G8y68MHk" role="2iSdaV" />
      <node concept="3F0ifn" id="y1G8y68MHY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="y1G8y68U0a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6FJpOMAQ8Xm">
    <ref role="aqKnT" to="9br2:y1G8y68MHa" resolve="ModelElementWord_old" />
    <node concept="22hDWj" id="6FJpOMAQ8Xn" role="22hAXT" />
    <node concept="2VfDsV" id="6FJpOMAQ8Xo" role="3ft7WO" />
  </node>
</model>

