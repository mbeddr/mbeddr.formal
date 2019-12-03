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
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="g35p" ref="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1qrXfdH1Uhm">
    <ref role="1XX52x" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
    <node concept="2ZK4vF" id="1qrXfdGWT2D" role="2wV5jI">
      <node concept="3EZMnI" id="1qrXfdGWT3m" role="1ytjkN">
        <node concept="2iRkQZ" id="1qrXfdGWT3n" role="2iSdaV" />
        <node concept="3EZMnI" id="1qrXfdGWT34" role="3EZMnx">
          <node concept="PMmxH" id="1qrXfdGWT35" role="3EZMnx">
            <ref role="PMmxG" to="xnej:4qaoH_GDoF" resolve="iconCell_" />
          </node>
          <node concept="VPM3Z" id="1qrXfdGWT36" role="3F10Kt" />
          <node concept="3F0ifn" id="1qrXfdGWT37" role="3EZMnx">
            <property role="3F0ifm" value="Pattern:" />
            <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
          </node>
          <node concept="1iCGBv" id="1qrXfdH3ScI" role="3EZMnx">
            <ref role="1NtTu8" to="lbo2:1qrXfdH1UrR" resolve="patternDefinition" />
            <node concept="1sVBvm" id="1qrXfdH3ScK" role="1sWHZn">
              <node concept="3F0A7n" id="1qrXfdH3Sd4" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="xShMh" id="1qrXfdH3Sdv" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1qrXfdGWT39" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1qrXfdGWT3G" role="3EZMnx" />
        <node concept="s8t4o" id="1qrXfdGWT9Z" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
          <node concept="xShMh" id="1qrXfdGWTa1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="1qrXfdGWTa2" role="sbcd9">
            <node concept="3clFbS" id="1qrXfdGWTa3" role="2VODD2">
              <node concept="3clFbF" id="1qrXfdGWTdl" role="3cqZAp">
                <node concept="2OqwBi" id="1qrXfdGWTiT" role="3clFbG">
                  <node concept="pncrf" id="1qrXfdGWTdk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1qrXfdH1UI9" role="2OqNvi">
                    <ref role="3Tt5mk" to="lbo2:1qrXfdH1UrR" resolve="patternDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1qrXfdH1WT7">
    <ref role="1XX52x" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
    <node concept="3EZMnI" id="1qrXfdH2gEM" role="2wV5jI">
      <node concept="3EZMnI" id="1qrXfdH2gEV" role="3EZMnx">
        <node concept="2iRfu4" id="1qrXfdH2gEW" role="2iSdaV" />
        <node concept="3F0ifn" id="1qrXfdH2gES" role="3EZMnx">
          <property role="3F0ifm" value="pattern:" />
        </node>
        <node concept="3F0A7n" id="1qrXfdH2gF5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="pkWqt" id="1qrXfdH3SeJ" role="pqm2j">
          <node concept="3clFbS" id="1qrXfdH3SeK" role="2VODD2">
            <node concept="3clFbF" id="1qrXfdH3SiO" role="3cqZAp">
              <node concept="2OqwBi" id="1qrXfdH3T1X" role="3clFbG">
                <node concept="2OqwBi" id="1qrXfdH3Srm" role="2Oq$k0">
                  <node concept="pncrf" id="1qrXfdH3SiN" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1qrXfdH3SGt" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="1qrXfdH3Tag" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1qrXfdH2gEN" role="2iSdaV" />
      <node concept="PMmxH" id="1qrXfdH29G2" role="3EZMnx">
        <ref role="PMmxG" to="g35p:1qrXfdH1Y7r" resolve="GoalStructureDiagramEditorComponent" />
      </node>
    </node>
  </node>
</model>

