<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:494edde9-979a-4c02-9a7e-480d4290ceeb(com.mbeddr.formal.safety.gsn.patterns.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="g35p" ref="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="2qxf" ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
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
  <node concept="24kQdi" id="2rzNEUxND_i">
    <property role="3GE5qa" value="requirements" />
    <ref role="1XX52x" to="2qxf:2rzNEUxND_5" resolve="RequirementDocumentRefWord" />
    <node concept="3EZMnI" id="2rzNEUxND_k" role="2wV5jI">
      <node concept="3F0ifn" id="2rzNEUxND_l" role="3EZMnx">
        <property role="3F0ifm" value="@reqDocu" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
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
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
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
    <node concept="1PE4EZ" id="16Akbu5672$" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
    <node concept="3EZMnI" id="65Lrkjj21wb" role="2wV5jI">
      <node concept="3EZMnI" id="65Lrkjj21wc" role="3EZMnx">
        <node concept="VPM3Z" id="65Lrkjj21wd" role="3F10Kt" />
        <node concept="3F0ifn" id="4q8AAJKJQ_q" role="3EZMnx">
          <property role="3F0ifm" value="Away" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          <node concept="pkWqt" id="4q8AAJKJQA2" role="pqm2j">
            <node concept="3clFbS" id="4q8AAJKJQA3" role="2VODD2">
              <node concept="3clFbF" id="4q8AAJKJQEj" role="3cqZAp">
                <node concept="2OqwBi" id="4q8AAJKJQT_" role="3clFbG">
                  <node concept="pncrf" id="4q8AAJKJQEi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4q8AAJKJRpG" role="2OqNvi">
                    <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="65Lrkjj21we" role="3EZMnx">
          <property role="3F0ifm" value="Hazard Mitigation Goal:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="2K98XVjThjm" role="3EZMnx">
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
      <node concept="3F1sOY" id="65Lrkjj2ymO" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="2iRkQZ" id="65Lrkjj2ymP" role="2iSdaV" />
      <node concept="xShMh" id="65Lrkjj2ymQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="1PE4EZ" id="16Akbu5673f" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
  </node>
  <node concept="PKFIW" id="3Ngc4zVgJSx">
    <property role="3GE5qa" value="cbd" />
    <property role="TrG5h" value="CBDRefinmentCheckGoalTextArea" />
    <ref role="1XX52x" to="2qxf:6rlO$dpKGs6" resolve="CBDRefinementCheckGoal" />
    <node concept="1PE4EZ" id="16Akbu566Ne" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
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
    <node concept="1PE4EZ" id="16Akbu566Nb" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
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
    <node concept="1PE4EZ" id="16Akbu566N8" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
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
    <node concept="1PE4EZ" id="16Akbu566Nh" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
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
    <ref role="1XX52x" to="2qxf:7bxPmtp5iOT" resolve="ArgumentOverHazardsStrategy" />
    <node concept="1PE4EZ" id="16Akbu55QoW" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
    <node concept="3EZMnI" id="3Ngc4zVhAzl" role="2wV5jI">
      <node concept="3EZMnI" id="3Ngc4zVhAzm" role="3EZMnx">
        <node concept="VPM3Z" id="3Ngc4zVhAzn" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ngc4zVhAzo" role="3EZMnx">
          <property role="3F0ifm" value="Argument over Hazards Strategy:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="2K98XVjThl9" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="3Ngc4zVhAzp" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3Ngc4zVhAzr" role="2iSdaV" />
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
    <ref role="1XX52x" to="2qxf:1$M4_qbW4nS" resolve="ArgumentOverRequirementsStrategy" />
    <node concept="1PE4EZ" id="16Akbu566N5" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
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
      <node concept="3F1sOY" id="3Ngc4zVhAC_" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="xShMh" id="3Ngc4zVhACA" role="3F10Kt">
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
  <node concept="PKFIW" id="1Y8zh0lZjSV">
    <property role="3GE5qa" value="hazards" />
    <property role="TrG5h" value="HazardSubstitutionGoalTextArea" />
    <ref role="1XX52x" to="2qxf:1Y8zh0lZjGe" resolve="HazardSubstitutionGoal" />
    <node concept="3EZMnI" id="1Y8zh0lZjSX" role="2wV5jI">
      <node concept="3EZMnI" id="1Y8zh0lZjSY" role="3EZMnx">
        <node concept="VPM3Z" id="1Y8zh0lZjSZ" role="3F10Kt" />
        <node concept="3F0ifn" id="1Y8zh0lZjT0" role="3EZMnx">
          <property role="3F0ifm" value="Hazard Substitution Goal:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="2K98XVjTh8g" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="1Y8zh0lZjT2" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="1Y8zh0lZjT3" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="2iRkQZ" id="1Y8zh0lZjT4" role="2iSdaV" />
      <node concept="xShMh" id="1Y8zh0lZjT5" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="1PE4EZ" id="16Akbu5673a" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
  </node>
  <node concept="PKFIW" id="1Y8zh0lZjTE">
    <property role="3GE5qa" value="hazards" />
    <property role="TrG5h" value="NegligableHazardGoalTextArea" />
    <ref role="1XX52x" to="2qxf:1Y8zh0lZjGU" resolve="NegligibleHazardGoal" />
    <node concept="3EZMnI" id="1Y8zh0lZjTG" role="2wV5jI">
      <node concept="3EZMnI" id="1Y8zh0lZjTH" role="3EZMnx">
        <node concept="VPM3Z" id="1Y8zh0lZjTI" role="3F10Kt" />
        <node concept="3F0ifn" id="1Y8zh0lZjTJ" role="3EZMnx">
          <property role="3F0ifm" value="Negligible Hazard Goal:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="1Y8zh0lZjTK" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="1Y8zh0lZjTL" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="1Y8zh0lZjTM" role="3EZMnx">
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
      </node>
      <node concept="2iRkQZ" id="1Y8zh0lZjTN" role="2iSdaV" />
      <node concept="xShMh" id="1Y8zh0lZjTO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="1PE4EZ" id="16Akbu5673c" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
  </node>
  <node concept="PKFIW" id="1Y8zh0lZjUp">
    <property role="3GE5qa" value="hazards" />
    <property role="TrG5h" value="EliminatedHazardGoalTextArea" />
    <ref role="1XX52x" to="2qxf:1Y8zh0lZjGV" resolve="EliminatedHazardGoal" />
    <node concept="3EZMnI" id="1Y8zh0lZjUr" role="2wV5jI">
      <node concept="3EZMnI" id="1Y8zh0lZjUs" role="3EZMnx">
        <node concept="VPM3Z" id="1Y8zh0lZjUt" role="3F10Kt" />
        <node concept="3F0ifn" id="41_NtXJv79e" role="3EZMnx">
          <property role="3F0ifm" value="Away" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          <node concept="pkWqt" id="41_NtXJv79f" role="pqm2j">
            <node concept="3clFbS" id="41_NtXJv79g" role="2VODD2">
              <node concept="3clFbF" id="41_NtXJv79h" role="3cqZAp">
                <node concept="2OqwBi" id="41_NtXJv79i" role="3clFbG">
                  <node concept="pncrf" id="41_NtXJv79j" role="2Oq$k0" />
                  <node concept="3TrcHB" id="41_NtXJv79k" role="2OqNvi">
                    <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1Y8zh0lZjUu" role="3EZMnx">
          <property role="3F0ifm" value="Eliminated Hazard Goal:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="1Y8zh0lZjUv" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="1Y8zh0lZjUw" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="1Y8zh0lZjUx" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="2iRkQZ" id="1Y8zh0lZjUy" role="2iSdaV" />
      <node concept="xShMh" id="1Y8zh0lZjUz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="1PE4EZ" id="16Akbu566UD" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
  </node>
  <node concept="24kQdi" id="1FyWEdvJZ_L">
    <property role="3GE5qa" value="stpa" />
    <ref role="1XX52x" to="2qxf:1FyWEdvJZ$Q" resolve="UCARefWord" />
    <node concept="3EZMnI" id="6H9fvJFRk7X" role="2wV5jI">
      <node concept="3F0ifn" id="6H9fvJFRk7Y" role="3EZMnx">
        <property role="3F0ifm" value="@uca" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="6H9fvJFRk7Z" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6H9fvJFRk80" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6H9fvJFRk81" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6H9fvJFRk8E" role="3EZMnx">
        <ref role="1NtTu8" to="2qxf:6RZi9iiAzbf" resolve="uca" />
        <node concept="1sVBvm" id="6H9fvJFRk8G" role="1sWHZn">
          <node concept="3F0A7n" id="6H9fvJFRk8T" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6H9fvJFRk85" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6H9fvJFRk86" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6H9fvJFRk87" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6H9fvJFQJin">
    <property role="3GE5qa" value="stpa" />
    <ref role="1XX52x" to="2qxf:6H9fvJFQICe" resolve="LossRefWord" />
    <node concept="3EZMnI" id="6H9fvJFQJip" role="2wV5jI">
      <node concept="3F0ifn" id="6H9fvJFQJiq" role="3EZMnx">
        <property role="3F0ifm" value="@loss" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="6H9fvJFQJir" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6H9fvJFQJis" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6H9fvJFQJit" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6H9fvJFQJj6" role="3EZMnx">
        <ref role="1NtTu8" to="2qxf:6RZi9iiwhYv" resolve="loss" />
        <node concept="1sVBvm" id="6H9fvJFQJj8" role="1sWHZn">
          <node concept="3F0A7n" id="6H9fvJFQJjl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6H9fvJFQJix" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6H9fvJFQJiy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6H9fvJFQJiz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6H9fvJFRkEm">
    <property role="3GE5qa" value="stpa" />
    <ref role="1XX52x" to="2qxf:6H9fvJFRkDS" resolve="FunctionalControlStructureRefWord" />
    <node concept="3EZMnI" id="6H9fvJFRkEo" role="2wV5jI">
      <node concept="3F0ifn" id="6H9fvJFRkEp" role="3EZMnx">
        <property role="3F0ifm" value="@control-structure" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="6H9fvJFRkEq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6H9fvJFRkEr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6H9fvJFRkEs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6H9fvJFRkEY" role="3EZMnx">
        <ref role="1NtTu8" to="2qxf:6H9fvJFRkEW" resolve="controlStructure" />
        <node concept="1sVBvm" id="6H9fvJFRkF0" role="1sWHZn">
          <node concept="3F0A7n" id="6H9fvJFRkFd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6H9fvJFRkEw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6H9fvJFRkEx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6H9fvJFRkEy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="24qzBt0LLKY">
    <property role="3GE5qa" value="stpa" />
    <ref role="1XX52x" to="2qxf:24qzBt0LLKv" resolve="UCAListWord" />
    <node concept="3EZMnI" id="24qzBt0LLL0" role="2wV5jI">
      <node concept="3F0ifn" id="24qzBt0LLL1" role="3EZMnx">
        <property role="3F0ifm" value="@ucaList" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="24qzBt0LLL2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="24qzBt0LLL3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="24qzBt0LLL4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="24qzBt0LLL$" role="3EZMnx">
        <ref role="1NtTu8" to="2qxf:24qzBt0LLKy" resolve="ucas" />
        <node concept="1sVBvm" id="24qzBt0LLLA" role="1sWHZn">
          <node concept="3F0A7n" id="24qzBt0LLLN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24qzBt0LLL8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="24qzBt0LLL9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="24qzBt0LLLa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="24qzBt0MhjG">
    <property role="3GE5qa" value="stpa" />
    <ref role="1XX52x" to="2qxf:24qzBt0Mhjf" resolve="LossesListWord" />
    <node concept="3EZMnI" id="24qzBt0MhjI" role="2wV5jI">
      <node concept="3F0ifn" id="24qzBt0MhjJ" role="3EZMnx">
        <property role="3F0ifm" value="@lossesList" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="24qzBt0MhjK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="24qzBt0MhjL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="24qzBt0MhjM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="24qzBt0Mhkr" role="3EZMnx">
        <ref role="1NtTu8" to="2qxf:24qzBt0Mhjg" resolve="losses" />
        <node concept="1sVBvm" id="24qzBt0Mhkt" role="1sWHZn">
          <node concept="3F0A7n" id="24qzBt0MhkE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24qzBt0MhjQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="24qzBt0MhjR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="24qzBt0MhjS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="24qzBt0Mhle">
    <property role="3GE5qa" value="stpa" />
    <ref role="1XX52x" to="2qxf:24qzBt0MhkH" resolve="LossScenariosListWord" />
    <node concept="3EZMnI" id="24qzBt0Mhlg" role="2wV5jI">
      <node concept="3F0ifn" id="24qzBt0Mhlh" role="3EZMnx">
        <property role="3F0ifm" value="@lossScenariosList" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="24qzBt0Mhli" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="24qzBt0Mhlj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="24qzBt0Mhlk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="24qzBt0MhlX" role="3EZMnx">
        <ref role="1NtTu8" to="2qxf:24qzBt0MhkM" resolve="scenarios" />
        <node concept="1sVBvm" id="24qzBt0MhlZ" role="1sWHZn">
          <node concept="3F0A7n" id="24qzBt0Mhmc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24qzBt0Mhlo" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="24qzBt0Mhlp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="24qzBt0Mhlq" role="2iSdaV" />
    </node>
  </node>
</model>

