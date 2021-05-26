<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02340d41-b2ae-4014-9027-1d8e460860f0(com.mbeddr.formal.safety.iso15026.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="g35p" ref="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" />
    <import index="8pv1" ref="r:b9de4174-a1a6-447b-bea9-d35925c482bb(com.mbeddr.formal.safety.iso15026.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="5725606875425244480" name="deleteHandler" index="1idfhu" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
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
  <node concept="24kQdi" id="2ccN23o9otA">
    <ref role="1XX52x" to="8pv1:3VR5nzkVTQo" resolve="Claim" />
    <node concept="2ZK4vF" id="2ccN23o9ouu" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFda" resolve="ShapeStyle_Dynamic" />
      <node concept="2xQOud" id="3VR5nzkYKnd" role="2xQQDV">
        <ref role="2xQOue" to="g35p:3GRi4m$roLc" resolve="SolutionCircle" />
      </node>
      <node concept="PMmxH" id="65Lrkjj1Rhx" role="1ytjkN">
        <ref role="PMmxG" node="65Lrkjj1Rgv" resolve="ClaimTextArea" />
      </node>
      <node concept="2fs66k" id="WKGDODOQo_" role="1idfhu">
        <node concept="3clFbS" id="WKGDODOQoA" role="2VODD2">
          <node concept="3clFbF" id="WKGDODOQoR" role="3cqZAp">
            <node concept="2YIFZM" id="WKGDODOQoS" role="3clFbG">
              <ref role="1Pybhc" to="g35p:WKGDODOElx" resolve="GSNNodeDeleter" />
              <ref role="37wK5l" to="g35p:WKGDODOEpx" resolve="deleteNode" />
              <node concept="1Pxb5l" id="WKGDODOQoT" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="65Lrkjj1Rja" role="6VMZX">
      <ref role="PMmxG" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="65Lrkjj1Rgv">
    <property role="TrG5h" value="ClaimTextArea" />
    <ref role="1XX52x" to="8pv1:3VR5nzkVTQo" resolve="Claim" />
    <node concept="3EZMnI" id="65Lrkjj1RgG" role="2wV5jI">
      <node concept="3EZMnI" id="65Lrkjj1RgH" role="3EZMnx">
        <node concept="VPM3Z" id="65Lrkjj1RgJ" role="3F10Kt" />
        <node concept="3F0ifn" id="4q8AAJKJQ_q" role="3EZMnx">
          <property role="3F0ifm" value="Away" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          <node concept="pkWqt" id="4q8AAJKJQA2" role="pqm2j">
            <node concept="3clFbS" id="4q8AAJKJQA3" role="2VODD2">
              <node concept="3clFbF" id="4q8AAJKJQEj" role="3cqZAp">
                <node concept="2OqwBi" id="4q8AAJKJQT_" role="3clFbG">
                  <node concept="pncrf" id="4q8AAJKJQEi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3VR5nzl2uj3" role="2OqNvi">
                    <ref role="3TsBF5" to="8pv1:3VR5nzl2gC8" resolve="away" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="6xcemMvtSWH" role="3EZMnx">
          <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="6xcemMvtSWJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6xcemMvuhWL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="65Lrkjj1RgL" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="65Lrkjj1RgM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="65Lrkjj1RgO" role="2iSdaV" />
      <node concept="3F1sOY" id="65Lrkjj1RgP" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="3EZMnI" id="1e9opmp9Iug" role="3EZMnx">
        <node concept="VPM3Z" id="1e9opmp9Iui" role="3F10Kt" />
        <node concept="3EZMnI" id="1e9opmp9IAB" role="3EZMnx">
          <node concept="2iRfu4" id="1e9opmp9IAC" role="2iSdaV" />
          <node concept="3F0ifn" id="1e9opmp9Iuk" role="3EZMnx">
            <property role="3F0ifm" value="developed in:" />
            <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          </node>
          <node concept="1iCGBv" id="1e9opmp9IAQ" role="3EZMnx">
            <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
            <ref role="1NtTu8" to="8pv1:3VR5nzkVU47" resolve="claimDefinition" />
            <node concept="Vb9p2" id="1e9opmp9IAR" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="1sVBvm" id="1e9opmp9IAS" role="1sWHZn">
              <node concept="3F0A7n" id="1e9opmp9IAT" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="1e9opmp9IBm" role="3EZMnx">
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
          <ref role="1NtTu8" to="8pv1:3VR5nzkVU47" resolve="claimDefinition" />
          <node concept="1sVBvm" id="1e9opmp9IBn" role="1sWHZn">
            <node concept="3F1sOY" id="1e9opmp9IBo" role="2wV5jI">
              <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
            </node>
          </node>
          <node concept="Vb9p2" id="1e9opmp9IBp" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1e9opmp9Iul" role="2iSdaV" />
        <node concept="pkWqt" id="1e9opmp9IBM" role="pqm2j">
          <node concept="3clFbS" id="1e9opmp9IBN" role="2VODD2">
            <node concept="3clFbF" id="1e9opmp9IC6" role="3cqZAp">
              <node concept="2OqwBi" id="1e9opmp9ISo" role="3clFbG">
                <node concept="pncrf" id="1e9opmp9IC5" role="2Oq$k0" />
                <node concept="3TrcHB" id="3VR5nzl2k8s" role="2OqNvi">
                  <ref role="3TsBF5" to="8pv1:3VR5nzl2gC8" resolve="away" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="xShMh" id="65Lrkjj1RgQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="65Lrkjj1Rig">
    <property role="TrG5h" value="ClaimTextAreaInInspector" />
    <ref role="1XX52x" to="8pv1:3VR5nzkVTQo" resolve="Claim" />
    <node concept="3EZMnI" id="65Lrkjj1Rit" role="2wV5jI">
      <node concept="2iRkQZ" id="65Lrkjj1Riu" role="2iSdaV" />
      <node concept="PMmxH" id="4q8AAJKNOdo" role="3EZMnx">
        <ref role="PMmxG" to="g35p:4q8AAJKNO1e" resolve="NameDescriptionComponent" />
      </node>
      <node concept="3EZMnI" id="5AAax0Uts1G" role="3EZMnx">
        <node concept="VPM3Z" id="5AAax0Uts1I" role="3F10Kt" />
        <node concept="3F0ifn" id="5AAax0Uts1K" role="3EZMnx">
          <property role="3F0ifm" value="Property:" />
        </node>
        <node concept="3F1sOY" id="5AAax0Uts2T" role="3EZMnx">
          <ref role="1NtTu8" to="8pv1:5AAax0UtrKa" resolve="claimProperty" />
        </node>
        <node concept="2iRfu4" id="5AAax0Uts1L" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5AAax0Uts2X" role="3EZMnx">
        <node concept="VPM3Z" id="5AAax0Uts2Y" role="3F10Kt" />
        <node concept="3F0ifn" id="5AAax0Uts2Z" role="3EZMnx">
          <property role="3F0ifm" value="Property Limitation:" />
        </node>
        <node concept="3F1sOY" id="5AAax0Uts30" role="3EZMnx">
          <ref role="1NtTu8" to="8pv1:5AAax0UtrKd" resolve="claimPropertyLimitation" />
        </node>
        <node concept="2iRfu4" id="5AAax0Uts31" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5AAax0Utsa3" role="3EZMnx">
        <node concept="VPM3Z" id="5AAax0Utsa4" role="3F10Kt" />
        <node concept="3F0ifn" id="5AAax0Utsa5" role="3EZMnx">
          <property role="3F0ifm" value="Property Uncertainty:" />
        </node>
        <node concept="3F1sOY" id="5AAax0Utsa6" role="3EZMnx">
          <ref role="1NtTu8" to="8pv1:5AAax0UtrSM" resolve="uncertaintyOfPropertyValue" />
        </node>
        <node concept="2iRfu4" id="5AAax0Utsa7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5AAax0Utshe" role="3EZMnx">
        <node concept="VPM3Z" id="5AAax0Utshf" role="3F10Kt" />
        <node concept="3F0ifn" id="5AAax0Utshg" role="3EZMnx">
          <property role="3F0ifm" value="Property Applicability Duration (optional):" />
        </node>
        <node concept="3F1sOY" id="5AAax0Utshh" role="3EZMnx">
          <ref role="1NtTu8" to="8pv1:5AAax0UtrSY" resolve="applicabilityDurationLimitation" />
        </node>
        <node concept="2iRfu4" id="5AAax0Utshi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5dfRLjtvjti" role="3EZMnx">
        <node concept="VPM3Z" id="5dfRLjtvjtj" role="3F10Kt" />
        <node concept="3F0ifn" id="5dfRLjtvjtk" role="3EZMnx">
          <property role="3F0ifm" value="Property Applicability Condition:" />
        </node>
        <node concept="3F1sOY" id="5dfRLjtvjtl" role="3EZMnx">
          <ref role="1NtTu8" to="8pv1:1dLmnl6e2eW" resolve="claimApplicabilityCondition" />
        </node>
        <node concept="2iRfu4" id="5dfRLjtvjtm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5dfRLjtvuDV" role="3EZMnx">
        <node concept="VPM3Z" id="5dfRLjtvuDW" role="3F10Kt" />
        <node concept="3F0ifn" id="5dfRLjtvuDX" role="3EZMnx">
          <property role="3F0ifm" value="Claim Scope:" />
        </node>
        <node concept="3F1sOY" id="5dfRLjtvuDY" role="3EZMnx">
          <ref role="1NtTu8" to="8pv1:5dfRLjtvuzn" resolve="claimScope" />
        </node>
        <node concept="2iRfu4" id="5dfRLjtvuDZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5dfRLjtvDjw" role="3EZMnx">
        <node concept="VPM3Z" id="5dfRLjtvDjx" role="3F10Kt" />
        <node concept="3F0ifn" id="5dfRLjtvDjy" role="3EZMnx">
          <property role="3F0ifm" value="Claim Risk Consequence:" />
        </node>
        <node concept="3F1sOY" id="5dfRLjtvDjz" role="3EZMnx">
          <ref role="1NtTu8" to="8pv1:5dfRLjtvDcV" resolve="riskConsequence" />
        </node>
        <node concept="2iRfu4" id="5dfRLjtvDj$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4q8AAJKJRwz" role="3EZMnx">
        <node concept="l2Vlx" id="4q8AAJKJRw$" role="2iSdaV" />
        <node concept="3F0ifn" id="4q8AAJKJRw_" role="3EZMnx">
          <property role="3F0ifm" value="away:" />
        </node>
        <node concept="27S6Sx" id="4q8AAJKJRwA" role="3EZMnx">
          <ref role="1NtTu8" to="8pv1:3VR5nzl2gC8" resolve="away" />
        </node>
        <node concept="3EZMnI" id="4q8AAJKJVzD" role="3EZMnx">
          <node concept="VPM3Z" id="4q8AAJKJVzF" role="3F10Kt" />
          <node concept="3F0ifn" id="4q8AAJKJV$C" role="3EZMnx">
            <property role="3F0ifm" value="developed in:" />
          </node>
          <node concept="3EZMnI" id="1Q8$RAKLQPT" role="3EZMnx">
            <node concept="VPM3Z" id="1Q8$RAKLQPV" role="3F10Kt" />
            <node concept="1iCGBv" id="4q8AAJKJRz_" role="3EZMnx">
              <ref role="1NtTu8" to="8pv1:3VR5nzkVU47" resolve="claimDefinition" />
              <node concept="Vb9p2" id="1Q8$RAKNIGp" role="3F10Kt">
                <property role="Vbekb" value="g1_kEg4/ITALIC" />
              </node>
              <node concept="1sVBvm" id="4q8AAJKJRzB" role="1sWHZn">
                <node concept="3F0A7n" id="4q8AAJKJR$1" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="1Q8$RAKMJRE" role="3EZMnx">
              <node concept="VPM3Z" id="1Q8$RAKMJRG" role="3F10Kt" />
              <node concept="3F0ifn" id="1Q8$RAKMJRI" role="3EZMnx">
                <property role="3F0ifm" value="Description:" />
              </node>
              <node concept="1iCGBv" id="1Q8$RAKK4ug" role="3EZMnx">
                <ref role="1NtTu8" to="8pv1:3VR5nzkVU47" resolve="claimDefinition" />
                <node concept="1sVBvm" id="1Q8$RAKK4ui" role="1sWHZn">
                  <node concept="3F1sOY" id="1Q8$RAKLQQH" role="2wV5jI">
                    <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
                  </node>
                </node>
                <node concept="Vb9p2" id="1Q8$RAKLSb9" role="3F10Kt">
                  <property role="Vbekb" value="g1_kEg4/ITALIC" />
                </node>
              </node>
              <node concept="l2Vlx" id="1Q8$RAKMJRJ" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="1Q8$RAKLQPY" role="2iSdaV" />
          </node>
          <node concept="l2Vlx" id="1Q8$RAKLQGY" role="2iSdaV" />
          <node concept="pkWqt" id="4q8AAJKJVL0" role="pqm2j">
            <node concept="3clFbS" id="4q8AAJKJVL1" role="2VODD2">
              <node concept="3clFbF" id="4q8AAJKJVPe" role="3cqZAp">
                <node concept="2OqwBi" id="4q8AAJKJW4w" role="3clFbG">
                  <node concept="pncrf" id="4q8AAJKJVPd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3VR5nzl2kHH" role="2OqNvi">
                    <ref role="3TsBF5" to="8pv1:3VR5nzl2gC8" resolve="away" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="3VR5nzkVXVT" role="1PM95z">
      <ref role="1PE7su" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="3VR5nzkXXeO">
    <ref role="1XX52x" to="8pv1:3VR5nzkX9Ao" resolve="Argument" />
    <node concept="2ZK4vF" id="3VR5nzkXXeP" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFda" resolve="ShapeStyle_Dynamic" />
      <node concept="PMmxH" id="3VR5nzkXXeS" role="1ytjkN">
        <ref role="PMmxG" node="3VR5nzkXXnf" resolve="ArgumentTextArea" />
      </node>
      <node concept="2fs66k" id="3VR5nzkXXeT" role="1idfhu">
        <node concept="3clFbS" id="3VR5nzkXXeU" role="2VODD2">
          <node concept="3clFbF" id="3VR5nzkXXeV" role="3cqZAp">
            <node concept="2YIFZM" id="3VR5nzkXXeW" role="3clFbG">
              <ref role="1Pybhc" to="g35p:WKGDODOElx" resolve="GSNNodeDeleter" />
              <ref role="37wK5l" to="g35p:WKGDODOEpx" resolve="deleteNode" />
              <node concept="1Pxb5l" id="3VR5nzkXXeX" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2xQOud" id="7TjUbLQaERb" role="2xQQDV">
        <ref role="2xQOue" to="g35p:7TjUbLQ8uDG" resolve="GoalRectangle" />
        <node concept="3clFbT" id="3VR5nzkXTDu" role="1xbcaF" />
      </node>
    </node>
    <node concept="PMmxH" id="3VR5nzkXXeY" role="6VMZX">
      <ref role="PMmxG" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="3VR5nzkXXnf">
    <property role="TrG5h" value="ArgumentTextArea" />
    <ref role="1XX52x" to="8pv1:3VR5nzkX9Ao" resolve="Argument" />
    <node concept="3EZMnI" id="3VR5nzkXXng" role="2wV5jI">
      <node concept="3EZMnI" id="3VR5nzkXXnh" role="3EZMnx">
        <node concept="VPM3Z" id="3VR5nzkXXni" role="3F10Kt" />
        <node concept="PMmxH" id="3VR5nzkXXnq" role="3EZMnx">
          <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="3VR5nzkXXnr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3VR5nzkXXns" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3VR5nzkXXnt" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="3VR5nzkXXnu" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3VR5nzkXXnv" role="2iSdaV" />
      <node concept="3F1sOY" id="3VR5nzkXXnw" role="3EZMnx">
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
      </node>
      <node concept="xShMh" id="3VR5nzkXXnP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3VR5nzkXXHt">
    <property role="TrG5h" value="ArgumentTextAreaInInspector" />
    <ref role="1XX52x" to="8pv1:3VR5nzkX9Ao" resolve="Argument" />
    <node concept="3EZMnI" id="3VR5nzkXXHu" role="2wV5jI">
      <node concept="2iRkQZ" id="3VR5nzkXXHv" role="2iSdaV" />
      <node concept="PMmxH" id="3VR5nzkXXHw" role="3EZMnx">
        <ref role="PMmxG" to="g35p:4q8AAJKNO1e" resolve="NameDescriptionComponent" />
      </node>
    </node>
    <node concept="1PE4EZ" id="3VR5nzkXXI2" role="1PM95z">
      <ref role="1PE7su" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23oa2gD">
    <ref role="1XX52x" to="8pv1:3VR5nzkY2hV" resolve="Evidence" />
    <node concept="2ZK4vF" id="2ccN23oa2h6" role="2wV5jI">
      <ref role="1k5W1q" to="xnej:50UR0qsbFda" resolve="ShapeStyle_Dynamic" />
      <node concept="2xQOud" id="2ccN23oa2jD" role="2xQQDV">
        <ref role="2xQOue" to="g35p:3GRi4m$roLc" resolve="SolutionCircle" />
      </node>
      <node concept="2fs66k" id="WKGDODOQra" role="1idfhu">
        <node concept="3clFbS" id="WKGDODOQrb" role="2VODD2">
          <node concept="3clFbF" id="WKGDODOQrs" role="3cqZAp">
            <node concept="2YIFZM" id="WKGDODOQrt" role="3clFbG">
              <ref role="1Pybhc" to="g35p:WKGDODOElx" resolve="GSNNodeDeleter" />
              <ref role="37wK5l" to="g35p:WKGDODOEpx" resolve="deleteNode" />
              <node concept="1Pxb5l" id="WKGDODOQru" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1e9opmpclHS" role="1ytjkN">
        <node concept="2iRfu4" id="1e9opmpclHT" role="2iSdaV" />
        <node concept="PMmxH" id="33qt4wr6jXJ" role="3EZMnx">
          <ref role="PMmxG" node="33qt4wr6jMT" resolve="EvidenceTextArea" />
        </node>
        <node concept="xShMh" id="2QkJsC6y2Za" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="33qt4wr6lZe" role="6VMZX">
      <ref role="PMmxG" node="33qt4wr6lZ3" resolve="EvidenceTextAreaInInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wr6jMT">
    <property role="TrG5h" value="EvidenceTextArea" />
    <ref role="1XX52x" to="8pv1:3VR5nzkY2hV" resolve="Evidence" />
    <node concept="3EZMnI" id="33qt4wr6jWS" role="2wV5jI">
      <node concept="3EZMnI" id="33qt4wr6jWT" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr6jWV" role="3F10Kt" />
        <node concept="PMmxH" id="4doguZRxAM" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="4doguZRxAN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4doguZRxAO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="33qt4wr6jWX" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="33qt4wr6jWY" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="33qt4wr6jX0" role="2iSdaV" />
      <node concept="3F1sOY" id="33qt4wr6jX1" role="3EZMnx">
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wr6lZ3">
    <property role="TrG5h" value="EvidenceTextAreaInInspector" />
    <ref role="1XX52x" to="8pv1:3VR5nzkY2hV" resolve="Evidence" />
    <node concept="PMmxH" id="2ccN23oa2ke" role="2wV5jI">
      <ref role="PMmxG" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="1dLmnl6dSdO">
    <property role="3GE5qa" value="claim_properties.textual.base" />
    <ref role="1XX52x" to="8pv1:5AAax0UtrSU" resolve="TextualClaimSpecBase" />
    <node concept="3F1sOY" id="1dLmnl6dWuq" role="2wV5jI">
      <ref role="1NtTu8" to="8pv1:1dLmnl6dSdQ" resolve="text" />
    </node>
  </node>
</model>

