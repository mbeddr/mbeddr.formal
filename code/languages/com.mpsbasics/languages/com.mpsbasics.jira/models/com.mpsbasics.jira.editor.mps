<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8fabf66-5eb3-4495-9f1f-bf5ca500ec9b(com.mpsbasics.jira.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="paqs" ref="r:5c2bb03b-9bf4-467b-9ef7-66c18cc4ad25(com.mpsbasics.jira.pluginSolution.util)" />
    <import index="cxdr" ref="r:10e9be3d-5ae8-41d9-9554-78e944872df2(com.mpsbasics.jira.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ikro" ref="r:682b51a7-b000-4248-88aa-fc401fd6be0b(com.mpsbasics.jira.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="6681408443912431607" name="jetbrains.mps.lang.editor.structure.URLStyleClassItem" flags="ln" index="3u2Kpz">
        <child id="6681408443912431608" name="query" index="3u2KpG" />
      </concept>
      <concept id="6681408443912573553" name="jetbrains.mps.lang.editor.structure.QueryFunction_URL" flags="in" index="3u3nf_" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="fofa_o6FQv">
    <ref role="1XX52x" to="cxdr:fofa_o6B5G" resolve="JiraIssueReference" />
    <node concept="3EZMnI" id="2H3CssncNwK" role="2wV5jI">
      <node concept="2iRfu4" id="2H3CssncNwL" role="2iSdaV" />
      <node concept="3F0A7n" id="2H3Cssn1YVQ" role="3EZMnx">
        <ref role="1NtTu8" to="cxdr:fofa_o6D25" resolve="issueUrl" />
        <node concept="3u2Kpz" id="2H3Cssn1Z69" role="3F10Kt">
          <node concept="3u3nf_" id="2H3Cssn1Z9t" role="3u2KpG">
            <node concept="3clFbS" id="2H3Cssn1Z9u" role="2VODD2">
              <node concept="3clFbF" id="2H3Cssn1Zg9" role="3cqZAp">
                <node concept="2OqwBi" id="2H3Cssn1Zvg" role="3clFbG">
                  <node concept="pncrf" id="2H3Cssn1Zg8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2H3Cssn1ZR3" role="2OqNvi">
                    <ref role="3TsBF5" to="cxdr:fofa_o6D25" resolve="issueUrl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2H3CssncQ6q" role="3EZMnx">
        <node concept="VPM3Z" id="2H3CssncQ6s" role="3F10Kt" />
        <node concept="2iRfu4" id="2H3CssncQ6v" role="2iSdaV" />
        <node concept="3F0ifn" id="2H3CssncNFE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="2H3CssncNYB" role="3EZMnx">
          <ref role="1NtTu8" to="cxdr:2H3CssncMQH" resolve="issueState" />
        </node>
        <node concept="pkWqt" id="2H3CssndZOD" role="pqm2j">
          <node concept="3clFbS" id="2H3CssndZOE" role="2VODD2">
            <node concept="3clFbF" id="2H3Cssne00w" role="3cqZAp">
              <node concept="2OqwBi" id="2H3Cssne1l8" role="3clFbG">
                <node concept="2OqwBi" id="2H3Cssne0gD" role="2Oq$k0">
                  <node concept="pncrf" id="2H3Cssne00v" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2H3Cssne0Kp" role="2OqNvi">
                    <ref role="3TsBF5" to="cxdr:2H3CssncMQH" resolve="issueState" />
                  </node>
                </node>
                <node concept="17RvpY" id="2H3Cssne2jP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2H3CssncO8t" role="6VMZX">
      <node concept="2iRfu4" id="2H3CssncO8u" role="2iSdaV" />
      <node concept="3F0ifn" id="2H3CssncOkX" role="3EZMnx">
        <property role="3F0ifm" value="last updated on:" />
      </node>
      <node concept="3F0A7n" id="2H3CssncPeM" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="cxdr:2H3CssncMwy" resolve="lastUpdateDate" />
      </node>
      <node concept="xShMh" id="2H3Cssne2Bs" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2H3Cssn8Ccj">
    <ref role="1XX52x" to="cxdr:2H3Cssn8AH9" resolve="JiraIssuesContainer" />
    <node concept="3EZMnI" id="2H3Cssn8Cma" role="2wV5jI">
      <node concept="3EZMnI" id="2H3Cssn8Cww" role="3EZMnx">
        <node concept="VPM3Z" id="2H3Cssn8Cwy" role="3F10Kt" />
        <node concept="3F0ifn" id="2H3Cssn8CBD" role="3EZMnx">
          <property role="3F0ifm" value="JIRA Issues Container:" />
        </node>
        <node concept="3F0A7n" id="2H3CssncFSV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2H3Cssn8Cw_" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2H3Cssn8DgG" role="3EZMnx" />
      <node concept="3F2HdR" id="2H3Cssn8Dpw" role="3EZMnx">
        <ref role="1NtTu8" to="cxdr:2H3Cssn8BCd" resolve="issues" />
        <node concept="2iRkQZ" id="2H3Cssn8Dpy" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2H3Cssn8Cmd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2H3Cssnczxa">
    <ref role="1XX52x" to="cxdr:2H3Cssn2eQh" resolve="JiraAccessConfig" />
    <node concept="3EZMnI" id="2H3CssnczC9" role="2wV5jI">
      <node concept="3EZMnI" id="2H3CssnczLF" role="3EZMnx">
        <node concept="VPM3Z" id="2H3CssnczLH" role="3F10Kt" />
        <node concept="3F0ifn" id="2H3Cssnc$j8" role="3EZMnx">
          <property role="3F0ifm" value="jira access config:" />
        </node>
        <node concept="3F0A7n" id="2H3Cssnc$Ft" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2H3CssnczLK" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2H3Cssnc$PK" role="3EZMnx" />
      <node concept="3EZMnI" id="2H3Cssnc$Ya" role="3EZMnx">
        <node concept="VPM3Z" id="2H3Cssnc$Yc" role="3F10Kt" />
        <node concept="3F0ifn" id="13HczM0oZ2h" role="3EZMnx">
          <property role="3F0ifm" value="use annonymous:" />
        </node>
        <node concept="3F0A7n" id="13HczM0oZZu" role="3EZMnx">
          <ref role="1NtTu8" to="cxdr:13HczM0oHVw" resolve="forceAnnonymous" />
        </node>
        <node concept="2iRfu4" id="2H3Cssnc$Yf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="13HczM0prse" role="3EZMnx">
        <node concept="VPM3Z" id="13HczM0prsf" role="3F10Kt" />
        <node concept="3XFhqQ" id="13HczM0pvli" role="3EZMnx" />
        <node concept="3F0ifn" id="13HczM0prsg" role="3EZMnx">
          <property role="3F0ifm" value="username:" />
        </node>
        <node concept="3F0A7n" id="13HczM0prsh" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cxdr:2H3Cssn2fDw" resolve="username" />
        </node>
        <node concept="2iRfu4" id="13HczM0prt3" role="2iSdaV" />
        <node concept="pkWqt" id="13HczM0pxmE" role="pqm2j">
          <node concept="3clFbS" id="13HczM0pxmF" role="2VODD2">
            <node concept="3clFbF" id="13HczM0pxJl" role="3cqZAp">
              <node concept="3fqX7Q" id="13HczM0pxJj" role="3clFbG">
                <node concept="2OqwBi" id="13HczM0pyBg" role="3fr31v">
                  <node concept="pncrf" id="13HczM0py7V" role="2Oq$k0" />
                  <node concept="3TrcHB" id="13HczM0pzip" role="2OqNvi">
                    <ref role="3TsBF5" to="cxdr:13HczM0oHVw" resolve="forceAnnonymous" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2H3Cssnc_Bg" role="3EZMnx">
        <node concept="VPM3Z" id="2H3Cssnc_Bh" role="3F10Kt" />
        <node concept="3XFhqQ" id="13HczM0pwmz" role="3EZMnx" />
        <node concept="3F0ifn" id="2H3Cssnc_YX" role="3EZMnx">
          <property role="3F0ifm" value="token:" />
        </node>
        <node concept="3F0A7n" id="2H3Cssnc_Bj" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cxdr:2H3Cssn2fSi" resolve="token" />
        </node>
        <node concept="2iRfu4" id="2H3Cssnc_Bk" role="2iSdaV" />
        <node concept="pkWqt" id="13HczM0p$hP" role="pqm2j">
          <node concept="3clFbS" id="13HczM0p$hQ" role="2VODD2">
            <node concept="3clFbF" id="13HczM0p$oU" role="3cqZAp">
              <node concept="3fqX7Q" id="13HczM0p$oV" role="3clFbG">
                <node concept="2OqwBi" id="13HczM0p$oW" role="3fr31v">
                  <node concept="pncrf" id="13HczM0p$oX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="13HczM0p$oY" role="2OqNvi">
                    <ref role="3TsBF5" to="cxdr:13HczM0oHVw" resolve="forceAnnonymous" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="13HczM0pknH" role="3EZMnx">
        <node concept="VPM3Z" id="13HczM0pknI" role="3F10Kt" />
        <node concept="3F0ifn" id="13HczM0pknJ" role="3EZMnx">
          <property role="3F0ifm" value="considered username" />
        </node>
        <node concept="1HlG4h" id="13HczM0pknL" role="3EZMnx">
          <node concept="1HfYo3" id="13HczM0pknM" role="1HlULh">
            <node concept="3TQlhw" id="13HczM0pknN" role="1Hhtcw">
              <node concept="3clFbS" id="13HczM0pknO" role="2VODD2">
                <node concept="3cpWs8" id="4XyMOOGAYSQ" role="3cqZAp">
                  <node concept="3cpWsn" id="4XyMOOGAYST" role="3cpWs9">
                    <property role="TrG5h" value="username_token" />
                    <node concept="1LlUBW" id="4XyMOOGAYSO" role="1tU5fm">
                      <node concept="17QB3L" id="4XyMOOGAZcd" role="1Lm7xW" />
                      <node concept="17QB3L" id="4XyMOOGAZjZ" role="1Lm7xW" />
                    </node>
                    <node concept="2OqwBi" id="4XyMOOGB0rJ" role="33vP2m">
                      <node concept="pncrf" id="4XyMOOGB02L" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4XyMOOGB0Gj" role="2OqNvi">
                        <ref role="37wK5l" to="ikro:4XyMOOGAMFg" resolve="getUsernameAndToken" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4XyMOOGB14O" role="3cqZAp">
                  <node concept="3clFbS" id="4XyMOOGB14Q" role="3clFbx">
                    <node concept="3cpWs6" id="4XyMOOGB3U6" role="3cqZAp">
                      <node concept="Xl_RD" id="4XyMOOGB3U7" role="3cqZAk">
                        <property role="Xl_RC" value="(annonymous)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4XyMOOGB2V7" role="3clFbw">
                    <node concept="1LFfDK" id="4XyMOOGB20T" role="2Oq$k0">
                      <node concept="3cmrfG" id="4XyMOOGB286" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="4XyMOOGB1f9" role="1LFl5Q">
                        <ref role="3cqZAo" node="4XyMOOGAYST" resolve="username_token" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="4XyMOOGB3E6" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="13HczM0pknW" role="3cqZAp">
                  <node concept="2OqwBi" id="13HczM0pknX" role="3clFbw">
                    <node concept="2OqwBi" id="13HczM0pknY" role="2Oq$k0">
                      <node concept="2OqwBi" id="13HczM0pknZ" role="2Oq$k0">
                        <node concept="pncrf" id="13HczM0pko0" role="2Oq$k0" />
                        <node concept="3TrcHB" id="13HczM0pko1" role="2OqNvi">
                          <ref role="3TsBF5" to="cxdr:2H3Cssn2fDw" resolve="username" />
                        </node>
                      </node>
                      <node concept="17S1cR" id="13HczM0pko2" role="2OqNvi" />
                    </node>
                    <node concept="17RlXB" id="13HczM0pko3" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="13HczM0pko4" role="3clFbx">
                    <node concept="3cpWs8" id="13HczM0pko5" role="3cqZAp">
                      <node concept="3cpWsn" id="13HczM0pko6" role="3cpWs9">
                        <property role="TrG5h" value="env_username" />
                        <node concept="17QB3L" id="13HczM0pko7" role="1tU5fm" />
                        <node concept="2YIFZM" id="13HczM0pko8" role="33vP2m">
                          <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                          <node concept="10M0yZ" id="4XyMOOGAIsz" role="37wK5m">
                            <ref role="3cqZAo" to="paqs:13HczM0o0gu" resolve="JIRA_USER_NAME" />
                            <ref role="1PxDUh" to="paqs:4XyMOOGAHCR" resolve="JiraAuthenticationUtils" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="13HczM0pkoa" role="3cqZAp">
                      <node concept="3clFbS" id="13HczM0pkob" role="3clFbx">
                        <node concept="3cpWs6" id="13HczM0pkoc" role="3cqZAp">
                          <node concept="3cpWs3" id="13HczM0pkod" role="3cqZAk">
                            <node concept="Xl_RD" id="13HczM0pkoe" role="3uHU7w">
                              <property role="Xl_RC" value=") obtained from system variable 'JIRA_USER_NAME'" />
                            </node>
                            <node concept="3cpWs3" id="13HczM0pkof" role="3uHU7B">
                              <node concept="Xl_RD" id="13HczM0pkog" role="3uHU7B">
                                <property role="Xl_RC" value="(" />
                              </node>
                              <node concept="37vLTw" id="13HczM0pkoh" role="3uHU7w">
                                <ref role="3cqZAo" node="13HczM0pko6" resolve="env_username" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="13HczM0pkoi" role="3clFbw">
                        <node concept="37vLTw" id="13HczM0pkoj" role="2Oq$k0">
                          <ref role="3cqZAo" node="13HczM0pko6" resolve="env_username" />
                        </node>
                        <node concept="17RvpY" id="13HczM0pkok" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="13HczM0pkol" role="3cqZAp">
                      <node concept="Xl_RD" id="13HczM0pkom" role="3cqZAk">
                        <property role="Xl_RC" value="(annonymous)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13HczM0pkon" role="3cqZAp">
                  <node concept="3cpWs3" id="13HczM0pkoo" role="3clFbG">
                    <node concept="Xl_RD" id="13HczM0pkop" role="3uHU7w">
                      <property role="Xl_RC" value=") specified above" />
                    </node>
                    <node concept="3cpWs3" id="13HczM0pkoq" role="3uHU7B">
                      <node concept="Xl_RD" id="13HczM0pkor" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="2OqwBi" id="13HczM0pkos" role="3uHU7w">
                        <node concept="pncrf" id="13HczM0pkot" role="2Oq$k0" />
                        <node concept="3TrcHB" id="13HczM0pkou" role="2OqNvi">
                          <ref role="3TsBF5" to="cxdr:2H3Cssn2fDw" resolve="username" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="13HczM0pkov" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
        </node>
        <node concept="2iRfu4" id="13HczM0pkoy" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7ZfgXi7ZZi9" role="3EZMnx" />
      <node concept="3EZMnI" id="7ZfgXi7ZZEa" role="3EZMnx">
        <node concept="VPM3Z" id="7ZfgXi7ZZEc" role="3F10Kt" />
        <node concept="3F0ifn" id="7ZfgXi8055P" role="3EZMnx">
          <property role="3F0ifm" value="You can set credentials by using two system variables:" />
          <node concept="VechU" id="7ZfgXi80k0$" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="7ZfgXi807mZ" role="3EZMnx">
          <property role="3F0ifm" value="    - JIRA_USER_NAME" />
          <node concept="VechU" id="7ZfgXi80lC4" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="7ZfgXi80ae7" role="3EZMnx">
          <property role="3F0ifm" value="    - JIRA_API_TOKEN" />
          <node concept="VechU" id="7ZfgXi80m7Q" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="7ZfgXi80fg9" role="3EZMnx">
          <property role="3F0ifm" value="or by setting the 'username' and 'token' properties above." />
          <node concept="VechU" id="7ZfgXi80mBC" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="13HczM0my6S" role="3EZMnx" />
        <node concept="3F0ifn" id="13HczM0my7Q" role="3EZMnx">
          <property role="3F0ifm" value="If username is empty and system variable 'JIRA_USER_NAME' is not set, access will be annonymous." />
          <node concept="VechU" id="13HczM0pA6R" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="13HczM0o_v7" role="3EZMnx">
          <property role="3F0ifm" value="If system variable is set and username is 'annonymous', then the access will be annonymous." />
          <node concept="VechU" id="13HczM0pAAD" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7ZfgXi7ZZEf" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2H3CssnczCc" role="2iSdaV" />
    </node>
  </node>
</model>

