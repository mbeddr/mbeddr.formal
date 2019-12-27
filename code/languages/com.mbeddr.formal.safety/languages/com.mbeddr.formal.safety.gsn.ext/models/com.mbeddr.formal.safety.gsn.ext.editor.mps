<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44716903-9729-4c34-9800-9d1847865bea(com.mbeddr.formal.safety.gsn.ext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="g35p" ref="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" />
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="621570459751239491" name="canSplit" index="KYgL9" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="621570459751009499" name="de.itemis.mps.editor.diagram.structure.EdgeEditor_CanSplit" flags="ig" index="KXoZh" />
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1019014873656210396" name="navigationTargets" index="3zeBtW" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="5051221038171022699" name="de.itemis.mps.editor.diagram.structure.ShadeColor" flags="lg" index="38c6YI" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1qrXfdH1Uhm">
    <property role="3GE5qa" value="patterns" />
    <ref role="1XX52x" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
    <node concept="2ZK4vF" id="1qrXfdGWT2D" role="2wV5jI">
      <node concept="2OqwBi" id="WKGDODNxsI" role="3zeBtW">
        <node concept="1Pxb5l" id="WKGDODNxbU" role="2Oq$k0" />
        <node concept="3TrEf2" id="WKGDODNxKm" role="2OqNvi">
          <ref role="3Tt5mk" to="lbo2:WKGDODIrUZ" resolve="originalDefinition" />
        </node>
      </node>
      <node concept="38c6YI" id="WKGDODNQGj" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
      <node concept="3F1sOY" id="WKGDODO7r2" role="1ytjkN">
        <ref role="1NtTu8" to="lbo2:1qrXfdH1UrR" resolve="patternInstance" />
      </node>
    </node>
    <node concept="3EZMnI" id="WKGDODNpof" role="6VMZX">
      <node concept="3EZMnI" id="WKGDODNpru" role="3EZMnx">
        <node concept="PMmxH" id="WKGDODNprv" role="3EZMnx">
          <ref role="PMmxG" to="xnej:4qaoH_GDoF" resolve="iconCell_" />
        </node>
        <node concept="VPM3Z" id="WKGDODNprw" role="3F10Kt" />
        <node concept="3F0ifn" id="WKGDODNprx" role="3EZMnx">
          <property role="3F0ifm" value="Instance of pattern:" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="1iCGBv" id="WKGDODNpry" role="3EZMnx">
          <ref role="1NtTu8" to="lbo2:WKGDODIrUZ" resolve="originalDefinition" />
          <node concept="1sVBvm" id="WKGDODNprz" role="1sWHZn">
            <node concept="3F0A7n" id="WKGDODNpr$" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="WKGDODNpr_" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="WKGDODNpog" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1qrXfdH1WT7">
    <property role="3GE5qa" value="patterns" />
    <ref role="1XX52x" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
    <node concept="3EZMnI" id="1qrXfdH2gEM" role="2wV5jI">
      <node concept="PMmxH" id="2LDKh2uDSuv" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
        <node concept="pkWqt" id="WKGDODOnGl" role="pqm2j">
          <node concept="3clFbS" id="WKGDODOnGm" role="2VODD2">
            <node concept="3clFbF" id="WKGDODOoa6" role="3cqZAp">
              <node concept="2OqwBi" id="WKGDODOoQ2" role="3clFbG">
                <node concept="2OqwBi" id="WKGDODOoos" role="2Oq$k0">
                  <node concept="pncrf" id="WKGDODOoa5" role="2Oq$k0" />
                  <node concept="1mfA1w" id="WKGDODOoGO" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="WKGDODOp2b" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="WKGDODPZv1" role="3EZMnx">
        <property role="3F0ifm" value="(pattern)" />
        <node concept="VechU" id="WKGDODPZQ5" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="2biZxu" id="WKGDODPZQq" role="3F10Kt">
          <property role="1rj3mz" value="Lucida Sans Typewriter" />
        </node>
      </node>
      <node concept="3F0ifn" id="WKGDODPYGE" role="3EZMnx" />
      <node concept="2iRkQZ" id="1qrXfdH2gEN" role="2iSdaV" />
      <node concept="PMmxH" id="1qrXfdH29G2" role="3EZMnx">
        <ref role="PMmxG" to="g35p:1qrXfdH1Y7r" resolve="GoalStructureDiagramEditorComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24PsEXF9yxE">
    <property role="3GE5qa" value="patterns" />
    <ref role="1XX52x" to="lbo2:24PsEXF9ypK" resolve="SupportedByConnectionPattern" />
    <node concept="2ZMJ7s" id="2ccN23odQpT" role="2wV5jI">
      <node concept="1PNbMa" id="2ccN23odQpU" role="1PN8q7">
        <node concept="23hSZX" id="2ccN23odQpV" role="ljJml">
          <node concept="2OqwBi" id="2ccN23odQpW" role="23hSWE">
            <node concept="1Pxb5l" id="2ccN23odQpX" role="2Oq$k0" />
            <node concept="3TrEf2" id="2ccN23odQpY" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="2ccN23odQpZ" role="1PN8qh">
        <node concept="23hSZX" id="2ccN23odQq0" role="ljJml">
          <node concept="2OqwBi" id="2ccN23odQq1" role="23hSWE">
            <node concept="1Pxb5l" id="2ccN23odQq2" role="2Oq$k0" />
            <node concept="3TrEf2" id="2ccN23odQq3" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="7TjUbLQ6a95" role="1PNbKK">
          <ref role="2xQOue" to="g35p:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="7TjUbLQ6oLY" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="7TjUbLQ6ako" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="KXoZh" id="2ccN23odQq4" role="KYgL9">
        <node concept="3clFbS" id="2ccN23odQq5" role="2VODD2">
          <node concept="3clFbF" id="2ccN23odQq6" role="3cqZAp">
            <node concept="3clFbT" id="2ccN23odQq7" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="2ccN23odQq8" role="3kqczz">
        <node concept="3EZMnI" id="24PsEXF9yIa" role="2wV5jI">
          <node concept="2iRkQZ" id="24PsEXF9yIb" role="2iSdaV" />
          <node concept="3F0ifn" id="2ccN23odQq9" role="3EZMnx">
            <property role="3F0ifm" value="supportedBy" />
            <node concept="VSNWy" id="2ccN23odQqa" role="3F10Kt">
              <property role="1lJzqX" value="10" />
            </node>
            <node concept="VPxyj" id="3xpT6K6EdNF" role="3F10Kt" />
          </node>
          <node concept="3EZMnI" id="24PsEXF9yIp" role="3EZMnx">
            <node concept="VPM3Z" id="24PsEXF9yIr" role="3F10Kt" />
            <node concept="3F0A7n" id="24PsEXF9yIB" role="3EZMnx">
              <ref role="1NtTu8" to="lbo2:24PsEXF9ypL" resolve="min" />
            </node>
            <node concept="3F0ifn" id="24PsEXF9yIH" role="3EZMnx">
              <property role="3F0ifm" value=".." />
              <node concept="11L4FC" id="24PsEXF9yIZ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="24PsEXF9yJ4" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="24PsEXF9yIU" role="3EZMnx">
              <ref role="1NtTu8" to="lbo2:24PsEXF9ypN" resolve="max" />
            </node>
            <node concept="l2Vlx" id="24PsEXF9yIu" role="2iSdaV" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="24PsEXFa_kC" role="6VMZX">
      <node concept="2iRkQZ" id="24PsEXFa_kD" role="2iSdaV" />
      <node concept="3EZMnI" id="24PsEXFa_kH" role="3EZMnx">
        <node concept="3F0ifn" id="24PsEXFa_op" role="3EZMnx">
          <property role="3F0ifm" value="cardinality:" />
        </node>
        <node concept="VPM3Z" id="24PsEXFa_kI" role="3F10Kt" />
        <node concept="3F0A7n" id="24PsEXFa_kJ" role="3EZMnx">
          <ref role="1NtTu8" to="lbo2:24PsEXF9ypL" resolve="min" />
        </node>
        <node concept="3F0ifn" id="24PsEXFa_kK" role="3EZMnx">
          <property role="3F0ifm" value=".." />
          <node concept="11L4FC" id="24PsEXFa_kL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="24PsEXFa_kM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="24PsEXFa_kN" role="3EZMnx">
          <ref role="1NtTu8" to="lbo2:24PsEXF9ypN" resolve="max" />
        </node>
        <node concept="l2Vlx" id="24PsEXFa_kO" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="35$gPpxbZZo">
    <property role="3GE5qa" value="patterns" />
    <ref role="1XX52x" to="lbo2:35$gPpxbZQ_" resolve="InContextOfConnectionPattern" />
    <node concept="2ZMJ7s" id="35$gPpxbZZq" role="2wV5jI">
      <node concept="1PNbMa" id="35$gPpxbZZr" role="1PN8q7">
        <node concept="23hSZX" id="35$gPpxbZZs" role="ljJml">
          <node concept="2OqwBi" id="35$gPpxbZZt" role="23hSWE">
            <node concept="1Pxb5l" id="35$gPpxbZZu" role="2Oq$k0" />
            <node concept="3TrEf2" id="35$gPpxbZZv" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:3GRi4m$sIbL" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="35$gPpxbZZw" role="1PN8qh">
        <node concept="23hSZX" id="35$gPpxbZZx" role="ljJml">
          <node concept="2OqwBi" id="35$gPpxbZZy" role="23hSWE">
            <node concept="1Pxb5l" id="35$gPpxbZZz" role="2Oq$k0" />
            <node concept="3TrEf2" id="35$gPpxbZZ$" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:3GRi4m$sId6" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="35$gPpxbZZ_" role="1PNbKK">
          <ref role="2xQOue" to="g35p:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="35$gPpxbZZA" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="35$gPpxbZZB" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="KXoZh" id="35$gPpxbZZC" role="KYgL9">
        <node concept="3clFbS" id="35$gPpxbZZD" role="2VODD2">
          <node concept="3clFbF" id="35$gPpxbZZE" role="3cqZAp">
            <node concept="3clFbT" id="35$gPpxbZZF" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="35$gPpxbZZG" role="3kqczz">
        <node concept="3EZMnI" id="35$gPpxbZZH" role="2wV5jI">
          <node concept="2iRkQZ" id="35$gPpxbZZI" role="2iSdaV" />
          <node concept="3F0ifn" id="35$gPpxbZZJ" role="3EZMnx">
            <property role="3F0ifm" value="inContextOf" />
            <node concept="VSNWy" id="35$gPpxbZZK" role="3F10Kt">
              <property role="1lJzqX" value="10" />
            </node>
            <node concept="VPxyj" id="35$gPpxbZZL" role="3F10Kt" />
          </node>
          <node concept="3EZMnI" id="35$gPpxbZZM" role="3EZMnx">
            <node concept="VPM3Z" id="35$gPpxbZZN" role="3F10Kt" />
            <node concept="3F0A7n" id="35$gPpxbZZO" role="3EZMnx">
              <ref role="1NtTu8" to="lbo2:24PsEXF9ypL" resolve="min" />
            </node>
            <node concept="3F0ifn" id="35$gPpxbZZP" role="3EZMnx">
              <property role="3F0ifm" value=".." />
              <node concept="11L4FC" id="35$gPpxbZZQ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="35$gPpxbZZR" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="35$gPpxbZZS" role="3EZMnx">
              <ref role="1NtTu8" to="lbo2:24PsEXF9ypN" resolve="max" />
            </node>
            <node concept="l2Vlx" id="35$gPpxbZZT" role="2iSdaV" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="35$gPpxc0eB" role="6VMZX">
      <node concept="2iRkQZ" id="35$gPpxc0eC" role="2iSdaV" />
      <node concept="3EZMnI" id="35$gPpxc0eD" role="3EZMnx">
        <node concept="3F0ifn" id="35$gPpxc0eE" role="3EZMnx">
          <property role="3F0ifm" value="cardinality:" />
        </node>
        <node concept="VPM3Z" id="35$gPpxc0eF" role="3F10Kt" />
        <node concept="3F0A7n" id="35$gPpxc0eG" role="3EZMnx">
          <ref role="1NtTu8" to="lbo2:24PsEXF9ypL" resolve="min" />
        </node>
        <node concept="3F0ifn" id="35$gPpxc0eH" role="3EZMnx">
          <property role="3F0ifm" value=".." />
          <node concept="11L4FC" id="35$gPpxc0eI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="35$gPpxc0eJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="35$gPpxc0eK" role="3EZMnx">
          <ref role="1NtTu8" to="lbo2:24PsEXF9ypN" resolve="max" />
        </node>
        <node concept="l2Vlx" id="35$gPpxc0eL" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

