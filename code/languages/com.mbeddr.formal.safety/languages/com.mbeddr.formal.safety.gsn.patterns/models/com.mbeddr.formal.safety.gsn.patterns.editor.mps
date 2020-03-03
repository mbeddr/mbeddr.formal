<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:494edde9-979a-4c02-9a7e-480d4290ceeb(com.mbeddr.formal.safety.gsn.patterns.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g35p" ref="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="2qxf" ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" implicit="true" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2RlaC$P5nC_">
    <property role="3GE5qa" value="cbd" />
    <ref role="1XX52x" to="2qxf:2RlaC$P5nCo" resolve="AbstractComponentRefWord" />
    <node concept="3EZMnI" id="2RlaC$P5nCL" role="2wV5jI">
      <node concept="3F0ifn" id="2RlaC$P5nCV" role="3EZMnx">
        <property role="3F0ifm" value="@component" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="2RlaC$P6waR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2RlaC$P77rg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2RlaC$P77rl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2RlaC$P5nD1" role="3EZMnx">
        <ref role="1NtTu8" to="2qxf:2RlaC$P5nCr" resolve="component" />
      </node>
      <node concept="3F0ifn" id="2RlaC$P6waH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2RlaC$P77rp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RlaC$P5nCO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RlaC$P86OD">
    <property role="3GE5qa" value="hazards" />
    <ref role="1XX52x" to="2qxf:2RlaC$P86Ok" resolve="HazardsListRefWord" />
    <node concept="3EZMnI" id="2RlaC$P86OF" role="2wV5jI">
      <node concept="3F0ifn" id="2RlaC$P86OG" role="3EZMnx">
        <property role="3F0ifm" value="@hazards" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="2RlaC$PcSiM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2RlaC$PdzZJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2RlaC$PdzZO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2RlaC$PcSj0" role="3EZMnx">
        <ref role="1NtTu8" to="2qxf:2RlaC$Pcvh7" resolve="hazardsList" />
        <node concept="1sVBvm" id="2RlaC$PcSj2" role="1sWHZn">
          <node concept="3F0A7n" id="2RlaC$PcSjd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2RlaC$P86OL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2RlaC$P86OM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RlaC$P86ON" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RlaC$Pbl0Y">
    <property role="3GE5qa" value="hazards" />
    <ref role="1XX52x" to="2qxf:2RlaC$PbkQu" resolve="HazardRefWord" />
    <node concept="3EZMnI" id="2RlaC$Pbl10" role="2wV5jI">
      <node concept="3F0ifn" id="2RlaC$Pbl11" role="3EZMnx">
        <property role="3F0ifm" value="@hazard" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="2RlaC$PcChx" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2RlaC$PdimF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2RlaC$PdimK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2RlaC$PcChJ" role="3EZMnx">
        <ref role="1NtTu8" to="2qxf:2RlaC$PcChp" resolve="hazard" />
        <node concept="1sVBvm" id="2RlaC$PcChL" role="1sWHZn">
          <node concept="3F0A7n" id="2RlaC$PcCi2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="cjwq:2N7iSwG$CrI" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2RlaC$Pbl16" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2RlaC$Pbl17" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RlaC$Pbl18" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2rzNEUxND_i">
    <property role="3GE5qa" value="requirements" />
    <ref role="1XX52x" to="2qxf:2rzNEUxND_5" resolve="RequirementDocumentRefWord" />
    <node concept="3EZMnI" id="2rzNEUxND_k" role="2wV5jI">
      <node concept="3F0ifn" id="2rzNEUxND_l" role="3EZMnx">
        <property role="3F0ifm" value="@reqDocu" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="2rzNEUxND_m" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2rzNEUxND_n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2rzNEUxND_o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2rzNEUxND_p" role="3EZMnx">
        <ref role="1NtTu8" to="2qxf:2rzNEUxND_8" resolve="requirementDocument" />
        <node concept="1sVBvm" id="2rzNEUxND_q" role="1sWHZn">
          <node concept="3F0A7n" id="2rzNEUxND_r" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2rzNEUxND_s" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2rzNEUxND_t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2rzNEUxND_u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="65LrkjiWSIn">
    <property role="3GE5qa" value="requirements" />
    <ref role="1XX52x" to="2qxf:65LrkjiWSI2" resolve="RequirementRefWord" />
    <node concept="3EZMnI" id="65LrkjiWSIp" role="2wV5jI">
      <node concept="3F0ifn" id="65LrkjiWSIq" role="3EZMnx">
        <property role="3F0ifm" value="@req" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="65LrkjiWSIr" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="65LrkjiWSIs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="65LrkjiWSIt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="65LrkjiWSIu" role="3EZMnx">
        <ref role="1NtTu8" to="2qxf:65LrkjiWSI5" resolve="requirement" />
        <node concept="1sVBvm" id="65LrkjiWSIv" role="1sWHZn">
          <node concept="3F0A7n" id="65LrkjiWSIw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="z27p:2N7iSwG$CrI" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="65LrkjiWSIx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="65LrkjiWSIy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="65LrkjiWSIz" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="65Lrkjj21w3">
    <property role="3GE5qa" value="hazards" />
    <property role="TrG5h" value="HazardMitigatedGoalTextArea" />
    <ref role="1XX52x" to="2qxf:7TjUbLQ4517" resolve="HazardMitigatedGoal" />
    <node concept="3EZMnI" id="65Lrkjj21wb" role="2wV5jI">
      <node concept="3EZMnI" id="65Lrkjj21wc" role="3EZMnx">
        <node concept="VPM3Z" id="65Lrkjj21wd" role="3F10Kt" />
        <node concept="3F0ifn" id="65Lrkjj21we" role="3EZMnx">
          <property role="3F0ifm" value="Hazard Mitigation Goal:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="11dqoQ_FpSp" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="65Lrkjj21wf" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="65Lrkjj21wi" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="2iRkQZ" id="65Lrkjj21wj" role="2iSdaV" />
      <node concept="xShMh" id="65Lrkjj21wk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="1PE4EZ" id="65Lrkjj21wJ" role="1PM95z">
      <ref role="1PE7su" to="g35p:65Lrkjj1Rgv" resolve="GoalTextArea" />
    </node>
  </node>
  <node concept="PKFIW" id="65Lrkjj2ym7">
    <property role="3GE5qa" value="requirements" />
    <property role="TrG5h" value="RequirementSatisfiedGoalTextArea" />
    <ref role="1XX52x" to="2qxf:1$M4_qbWlBU" resolve="RequirementSatisfiedGoal" />
    <node concept="3EZMnI" id="65Lrkjj2ymH" role="2wV5jI">
      <node concept="3EZMnI" id="65Lrkjj2ymI" role="3EZMnx">
        <node concept="VPM3Z" id="65Lrkjj2ymJ" role="3F10Kt" />
        <node concept="3F0ifn" id="65Lrkjj2ymK" role="3EZMnx">
          <property role="3F0ifm" value="Requirement Satisfaction Goal:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="11dqoQ_FwUr" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="65Lrkjj2ymL" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="65Lrkjj2ymN" role="3EZMnx" />
      <node concept="3F1sOY" id="65Lrkjj2ymO" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="2iRkQZ" id="65Lrkjj2ymP" role="2iSdaV" />
      <node concept="xShMh" id="65Lrkjj2ymQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="1PE4EZ" id="65Lrkjj2yoU" role="1PM95z">
      <ref role="1PE7su" to="g35p:65Lrkjj1Rgv" resolve="GoalTextArea" />
    </node>
  </node>
  <node concept="PKFIW" id="3Ngc4zVgJSx">
    <property role="3GE5qa" value="cbd" />
    <property role="TrG5h" value="CBDRefinmentCheckGoalTextArea" />
    <ref role="1XX52x" to="2qxf:6rlO$dpKGs6" resolve="CBDRefinementCheckGoal" />
    <node concept="1PE4EZ" id="3Ngc4zVgJSz" role="1PM95z">
      <ref role="1PE7su" to="g35p:65Lrkjj1Rgv" resolve="GoalTextArea" />
    </node>
    <node concept="3EZMnI" id="3Ngc4zVgJSG" role="2wV5jI">
      <node concept="3EZMnI" id="3Ngc4zVgJSH" role="3EZMnx">
        <node concept="VPM3Z" id="3Ngc4zVgJSI" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ngc4zVgJSJ" role="3EZMnx">
          <property role="3F0ifm" value="Refinement Check:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="3Ngc4zVgJSL" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="3Ngc4zVgJSK" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3Ngc4zVgJSM" role="3EZMnx" />
      <node concept="3F1sOY" id="3Ngc4zVgJSN" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="2iRkQZ" id="3Ngc4zVgJSO" role="2iSdaV" />
      <node concept="xShMh" id="3Ngc4zVgJSP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3Ngc4zVgTc6">
    <property role="3GE5qa" value="cbd" />
    <property role="TrG5h" value="CBDImplementationCorrectnessGoalTextArea" />
    <ref role="1XX52x" to="2qxf:2sg$KXfV8Ya" resolve="CBDImplementationCorrectnessGoal" />
    <node concept="1PE4EZ" id="3Ngc4zVgTce" role="1PM95z">
      <ref role="1PE7su" to="g35p:65Lrkjj1Rgv" resolve="GoalTextArea" />
    </node>
    <node concept="3EZMnI" id="3Ngc4zVgTcn" role="2wV5jI">
      <node concept="3EZMnI" id="3Ngc4zVgTco" role="3EZMnx">
        <node concept="VPM3Z" id="3Ngc4zVgTcp" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ngc4zVgTcq" role="3EZMnx">
          <property role="3F0ifm" value="Implementation Check:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="3Ngc4zVgTcs" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="3Ngc4zVgTcr" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3Ngc4zVgTct" role="3EZMnx" />
      <node concept="3F1sOY" id="3Ngc4zVgTcu" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="2iRkQZ" id="3Ngc4zVgTcv" role="2iSdaV" />
      <node concept="xShMh" id="3Ngc4zVgTcw" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3Ngc4zVgTdm">
    <property role="3GE5qa" value="cbd" />
    <property role="TrG5h" value="CBDAGCompatibilityGoalTextArea" />
    <ref role="1XX52x" to="2qxf:2sg$KXfUUbh" resolve="CBDAGCompatibilityGoal" />
    <node concept="1PE4EZ" id="3Ngc4zVgTdo" role="1PM95z">
      <ref role="1PE7su" to="g35p:65Lrkjj1Rgv" resolve="GoalTextArea" />
    </node>
    <node concept="3EZMnI" id="3Ngc4zVgTdx" role="2wV5jI">
      <node concept="3EZMnI" id="3Ngc4zVgTdy" role="3EZMnx">
        <node concept="VPM3Z" id="3Ngc4zVgTdz" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ngc4zVgTd$" role="3EZMnx">
          <property role="3F0ifm" value="Compatibility Check:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="3Ngc4zVgTdA" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="3Ngc4zVgTd_" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3Ngc4zVgTdB" role="3EZMnx" />
      <node concept="3F1sOY" id="3Ngc4zVgTdC" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="2iRkQZ" id="3Ngc4zVgTdD" role="2iSdaV" />
      <node concept="xShMh" id="3Ngc4zVgTdE" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3Ngc4zVhb87">
    <property role="3GE5qa" value="cbd" />
    <property role="TrG5h" value="CBDStrategyTextArea" />
    <ref role="1XX52x" to="2qxf:6rlO$dpJSTC" resolve="CBDStrategy" />
    <node concept="1PE4EZ" id="3Ngc4zVhb89" role="1PM95z">
      <ref role="1PE7su" to="g35p:3Ngc4zVhb40" resolve="StrategyTextArea" />
    </node>
    <node concept="3EZMnI" id="3Ngc4zVhb9r" role="2wV5jI">
      <node concept="3EZMnI" id="3Ngc4zVhb9s" role="3EZMnx">
        <node concept="VPM3Z" id="3Ngc4zVhb9t" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ngc4zVhb9u" role="3EZMnx">
          <property role="3F0ifm" value="CBD Strategy:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="3Ngc4zVhb9w" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="3Ngc4zVhb9v" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3Ngc4zVhb9x" role="3EZMnx" />
      <node concept="2iRkQZ" id="3Ngc4zVhb9y" role="2iSdaV" />
      <node concept="3F1sOY" id="3Ngc4zVhb9z" role="3EZMnx">
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
      </node>
      <node concept="xShMh" id="3Ngc4zVhb9$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3Ngc4zVhAxb">
    <property role="3GE5qa" value="hazards" />
    <property role="TrG5h" value="ArgumentOverHazardsStrategyTextArea" />
    <ref role="1XX52x" to="2qxf:7bxPmtp5iOT" resolve="ArgumentOverHazardsStrategyPattern" />
    <node concept="1PE4EZ" id="3Ngc4zVhAxd" role="1PM95z">
      <ref role="1PE7su" to="g35p:3Ngc4zVhb40" resolve="StrategyTextArea" />
    </node>
    <node concept="3EZMnI" id="3Ngc4zVhAzl" role="2wV5jI">
      <node concept="3EZMnI" id="3Ngc4zVhAzm" role="3EZMnx">
        <node concept="VPM3Z" id="3Ngc4zVhAzn" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ngc4zVhAzo" role="3EZMnx">
          <property role="3F0ifm" value="Argument over Hazards Strategy:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="l2Vlx" id="3Ngc4zVhAzp" role="2iSdaV" />
        <node concept="3F0A7n" id="6TqMBRM7GOh" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3Ngc4zVhAzr" role="2iSdaV" />
      <node concept="3F0ifn" id="2iCnExZH0xe" role="3EZMnx" />
      <node concept="3F1sOY" id="3Ngc4zVhAzt" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="xShMh" id="3Ngc4zVhAzu" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3Ngc4zVhAAj">
    <property role="3GE5qa" value="requirements" />
    <property role="TrG5h" value="ArgumentOverRequirementsStrategyTextArea" />
    <ref role="1XX52x" to="2qxf:1$M4_qbW4nS" resolve="ArgumentOverRequirementsStrategyPattern" />
    <node concept="1PE4EZ" id="3Ngc4zVhAAl" role="1PM95z">
      <ref role="1PE7su" to="g35p:3Ngc4zVhb40" resolve="StrategyTextArea" />
    </node>
    <node concept="3EZMnI" id="3Ngc4zVhACt" role="2wV5jI">
      <node concept="3EZMnI" id="3Ngc4zVhACu" role="3EZMnx">
        <node concept="VPM3Z" id="3Ngc4zVhACv" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ngc4zVhACw" role="3EZMnx">
          <property role="3F0ifm" value="Argument over Requirements Strategy:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="11dqoQ_FwTz" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="3Ngc4zVhACx" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3Ngc4zVhACz" role="2iSdaV" />
      <node concept="3F0ifn" id="3Ngc4zVhAC$" role="3EZMnx" />
      <node concept="3F1sOY" id="3Ngc4zVhAC_" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="xShMh" id="3Ngc4zVhACA" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3Ngc4zVhI6G">
    <property role="TrG5h" value="SafeSystemGoalTextArea" />
    <ref role="1XX52x" to="2qxf:6rlO$dpKLnX" resolve="SafeSystemGoal" />
    <node concept="1PE4EZ" id="3Ngc4zVhI6I" role="1PM95z">
      <ref role="1PE7su" to="g35p:65Lrkjj1Rgv" resolve="GoalTextArea" />
    </node>
    <node concept="3EZMnI" id="3Ngc4zVhIhl" role="2wV5jI">
      <node concept="3EZMnI" id="3Ngc4zVhIhm" role="3EZMnx">
        <node concept="VPM3Z" id="3Ngc4zVhIhn" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ngc4zVhIho" role="3EZMnx">
          <property role="3F0ifm" value="Safe System Goal: " />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="3Ngc4zVhIhp" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="3Ngc4zVhIhq" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="11dqoQ_FpRZ" role="3EZMnx" />
      <node concept="3F1sOY" id="3Ngc4zVhIhs" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="2iRkQZ" id="3Ngc4zVhIhB" role="2iSdaV" />
      <node concept="xShMh" id="3Ngc4zVhIhC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4MR8i$4iWiA">
    <property role="3GE5qa" value="cbd" />
    <ref role="1XX52x" to="2qxf:4MR8i$4iWir" resolve="ComponentInterfaceRef" />
    <node concept="1iCGBv" id="4i__4Gxs2vp" role="2wV5jI">
      <ref role="1NtTu8" to="2qxf:4MR8i$4iWis" resolve="componentInterface" />
      <node concept="1sVBvm" id="4i__4Gxs2vr" role="1sWHZn">
        <node concept="3F0A7n" id="4i__4Gxs2v_" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

