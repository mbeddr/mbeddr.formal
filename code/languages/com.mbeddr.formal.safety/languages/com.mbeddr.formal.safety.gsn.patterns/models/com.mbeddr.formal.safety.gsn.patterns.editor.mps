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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="24kQdi" id="7bxPmtp7Bjo">
    <property role="3GE5qa" value="hazards" />
    <ref role="1XX52x" to="2qxf:7bxPmtp5iOT" resolve="ArgumentOverHazardsStrategyPattern" />
    <node concept="2ZK4vF" id="2ccN23oa2J4" role="2wV5jI">
      <node concept="3EZMnI" id="2ccN23oa2Km" role="1ytjkN">
        <node concept="3EZMnI" id="2ccN23oa2Kn" role="3EZMnx">
          <node concept="VPM3Z" id="2ccN23oa2Ko" role="3F10Kt" />
          <node concept="3F0ifn" id="2ccN23oa2Kp" role="3EZMnx">
            <property role="3F0ifm" value="Argument over Hazards Strategy:" />
            <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
          </node>
          <node concept="l2Vlx" id="2ccN23oa2Kr" role="2iSdaV" />
        </node>
        <node concept="3F0A7n" id="2ccN23oa2Kq" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7TjUbLQ4gFJ" role="3EZMnx" />
        <node concept="3F0ifn" id="7TjUbLQ4gF2" role="3EZMnx">
          <property role="3F0ifm" value="All hazards from " />
        </node>
        <node concept="1iCGBv" id="7TjUbLQ5xLq" role="3EZMnx">
          <ref role="1NtTu8" to="2qxf:7TjUbLQ4gCY" resolve="hazardList" />
          <node concept="1sVBvm" id="7TjUbLQ5xLr" role="1sWHZn">
            <node concept="3F0A7n" id="7TjUbLQ5xLs" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7TjUbLQ5xKF" role="3EZMnx">
          <property role="3F0ifm" value=" have been addressed" />
        </node>
        <node concept="2iRkQZ" id="2ccN23oa2Kt" role="2iSdaV" />
        <node concept="3F0ifn" id="7TjUbLQ5_SF" role="3EZMnx" />
        <node concept="3F1sOY" id="2ccN23oa2Ku" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
          <node concept="pkWqt" id="7TjUbLQ5_SX" role="pqm2j">
            <node concept="3clFbS" id="7TjUbLQ5_SY" role="2VODD2">
              <node concept="3clFbF" id="7TjUbLQ5_WU" role="3cqZAp">
                <node concept="2OqwBi" id="7TjUbLQ5C5y" role="3clFbG">
                  <node concept="2OqwBi" id="7TjUbLQ5Bd7" role="2Oq$k0">
                    <node concept="2OqwBi" id="7TjUbLQ5AcI" role="2Oq$k0">
                      <node concept="pncrf" id="7TjUbLQ5_WT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7TjUbLQ5AK4" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7TjUbLQ5B_1" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="7TjUbLQ5CH4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="4qaoH_Ik_H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2xQOud" id="6wqyW4uJqun" role="2xQQDV">
        <ref role="2xQOue" to="g35p:7TjUbLQ9xzM" resolve="StrategyPolygon" />
        <node concept="1Pxb5l" id="6wqyW4uJqvk" role="1xbcaF" />
      </node>
    </node>
    <node concept="3EZMnI" id="7TjUbLQ5hVL" role="6VMZX">
      <node concept="PMmxH" id="2ccN23oa2MB" role="3EZMnx">
        <ref role="PMmxG" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
      </node>
      <node concept="3F0ifn" id="7TjUbLQ5hVQ" role="3EZMnx" />
      <node concept="3EZMnI" id="7TjUbLQ5hVX" role="3EZMnx">
        <node concept="VPM3Z" id="7TjUbLQ5hVZ" role="3F10Kt" />
        <node concept="3F0ifn" id="7TjUbLQ5hW1" role="3EZMnx">
          <property role="3F0ifm" value="Hazards List:" />
        </node>
        <node concept="1iCGBv" id="7TjUbLQ5hWd" role="3EZMnx">
          <ref role="1NtTu8" to="2qxf:7TjUbLQ4gCY" resolve="hazardList" />
          <node concept="1sVBvm" id="7TjUbLQ5hWf" role="1sWHZn">
            <node concept="3F0A7n" id="7TjUbLQ5hWn" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7TjUbLQ5hW2" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7TjUbLQ5hVM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7TjUbLQ4kD2">
    <property role="3GE5qa" value="hazards" />
    <ref role="1XX52x" to="2qxf:7TjUbLQ4517" resolve="HazardMitigatedGoal" />
    <node concept="2ZK4vF" id="71RA3dHzLhl" role="2wV5jI">
      <node concept="3EZMnI" id="2ccN23o9tph" role="1ytjkN">
        <node concept="3EZMnI" id="2ccN23o9tpi" role="3EZMnx">
          <node concept="VPM3Z" id="2ccN23o9tpj" role="3F10Kt" />
          <node concept="3F0ifn" id="2ccN23o9tpk" role="3EZMnx">
            <property role="3F0ifm" value="Hazard Mitigation Goal:" />
            <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
          </node>
          <node concept="l2Vlx" id="2ccN23o9tpm" role="2iSdaV" />
        </node>
        <node concept="3F0A7n" id="2ccN23o9tpl" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="71RA3dH_tbb" role="3EZMnx" />
        <node concept="3EZMnI" id="7eb_1beMK5$" role="3EZMnx">
          <node concept="VPM3Z" id="7eb_1beMK5A" role="3F10Kt" />
          <node concept="3F0ifn" id="7eb_1beMK5C" role="3EZMnx">
            <property role="3F0ifm" value="Hazard " />
          </node>
          <node concept="1iCGBv" id="7eb_1beMK8b" role="3EZMnx">
            <ref role="1NtTu8" to="2qxf:7TjUbLQ4kD4" resolve="hazard" />
            <node concept="1sVBvm" id="7eb_1beMK8c" role="1sWHZn">
              <node concept="3F0A7n" id="7eb_1beMK8d" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="cjwq:2N7iSwG$CrI" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7eb_1beMK5D" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1$M4_qbWNV9" role="3EZMnx">
          <property role="3F0ifm" value=" has been mitigated" />
        </node>
        <node concept="3F0ifn" id="7TjUbLQ5HiL" role="3EZMnx" />
        <node concept="3F1sOY" id="71RA3dH_t97" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
          <node concept="pkWqt" id="7TjUbLQ5Hj1" role="pqm2j">
            <node concept="3clFbS" id="7TjUbLQ5Hj2" role="2VODD2">
              <node concept="3clFbF" id="7TjUbLQ5HmY" role="3cqZAp">
                <node concept="2OqwBi" id="7TjUbLQ5J7L" role="3clFbG">
                  <node concept="2OqwBi" id="7TjUbLQ5Isp" role="2Oq$k0">
                    <node concept="2OqwBi" id="7TjUbLQ5HA0" role="2Oq$k0">
                      <node concept="pncrf" id="7TjUbLQ5HmX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7TjUbLQ5I2k" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7TjUbLQ5ILr" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="7TjUbLQ5JRF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="2ccN23o9tpo" role="2iSdaV" />
        <node concept="xShMh" id="71RA3dH_coR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7TjUbLQ5qMJ" role="6VMZX">
      <node concept="2iRkQZ" id="7TjUbLQ5qMK" role="2iSdaV" />
      <node concept="PMmxH" id="7TjUbLQ5qMN" role="3EZMnx">
        <ref role="PMmxG" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
      </node>
      <node concept="3F0ifn" id="7TjUbLQ5qMP" role="3EZMnx" />
      <node concept="3EZMnI" id="7TjUbLQ5qN9" role="3EZMnx">
        <node concept="VPM3Z" id="7TjUbLQ5qNa" role="3F10Kt" />
        <node concept="3F0ifn" id="7TjUbLQ5qNb" role="3EZMnx">
          <property role="3F0ifm" value="hazard:" />
        </node>
        <node concept="1iCGBv" id="7TjUbLQ5qNc" role="3EZMnx">
          <ref role="1NtTu8" to="2qxf:7TjUbLQ4kD4" resolve="hazard" />
          <node concept="1sVBvm" id="7TjUbLQ5qNd" role="1sWHZn">
            <node concept="3F0A7n" id="7TjUbLQ5qNe" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7TjUbLQ5qNf" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6rlO$dpMH2j" role="3EZMnx" />
      <node concept="3EZMnI" id="6rlO$dpMaEG" role="3EZMnx">
        <node concept="l2Vlx" id="6rlO$dpMaEH" role="2iSdaV" />
        <node concept="3F0ifn" id="6rlO$dpMaEI" role="3EZMnx">
          <property role="3F0ifm" value="undeveloped:" />
        </node>
        <node concept="3F0A7n" id="6rlO$dpMaEJ" role="3EZMnx">
          <ref role="1NtTu8" to="py52:7TjUbLQa$TR" resolve="undeveloped" />
        </node>
      </node>
      <node concept="3F0ifn" id="6rlO$dpMH2u" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1$M4_qbWcqw">
    <property role="3GE5qa" value="requirements" />
    <ref role="1XX52x" to="2qxf:1$M4_qbW4nS" resolve="ArgumentOverRequirementsStrategyPattern" />
    <node concept="2ZK4vF" id="1$M4_qbWcCK" role="2wV5jI">
      <node concept="3EZMnI" id="1$M4_qbWcCL" role="1ytjkN">
        <node concept="3EZMnI" id="1$M4_qbWcCM" role="3EZMnx">
          <node concept="VPM3Z" id="1$M4_qbWcCN" role="3F10Kt" />
          <node concept="3F0ifn" id="1$M4_qbWcCO" role="3EZMnx">
            <property role="3F0ifm" value="Argument over Requirements Strategy:" />
            <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
          </node>
          <node concept="l2Vlx" id="1$M4_qbWcCQ" role="2iSdaV" />
        </node>
        <node concept="3F0A7n" id="1$M4_qbWcCP" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6rlO$dpP9WS" role="3EZMnx" />
        <node concept="3F0ifn" id="1$M4_qbXPiQ" role="3EZMnx">
          <property role="3F0ifm" value="All requirements from " />
        </node>
        <node concept="1iCGBv" id="1$M4_qbWcCW" role="3EZMnx">
          <ref role="1NtTu8" to="2qxf:1$M4_qbW4nT" resolve="requirementsList" />
          <node concept="1sVBvm" id="1$M4_qbWcCX" role="1sWHZn">
            <node concept="3F0A7n" id="1$M4_qbWcCY" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1$M4_qbWcCZ" role="3EZMnx">
          <property role="3F0ifm" value=" are satisfied" />
        </node>
        <node concept="2iRkQZ" id="1$M4_qbWcD1" role="2iSdaV" />
        <node concept="3F0ifn" id="1$M4_qbWcD2" role="3EZMnx" />
        <node concept="3F1sOY" id="1$M4_qbWcD3" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
          <node concept="pkWqt" id="1$M4_qbWcD4" role="pqm2j">
            <node concept="3clFbS" id="1$M4_qbWcD5" role="2VODD2">
              <node concept="3clFbF" id="1$M4_qbWcD6" role="3cqZAp">
                <node concept="2OqwBi" id="1$M4_qbWcD7" role="3clFbG">
                  <node concept="2OqwBi" id="1$M4_qbWcD8" role="2Oq$k0">
                    <node concept="2OqwBi" id="1$M4_qbWcD9" role="2Oq$k0">
                      <node concept="pncrf" id="1$M4_qbWcDa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1$M4_qbWcDb" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1$M4_qbWcDc" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1$M4_qbWcDd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="1$M4_qbWcDe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2xQOud" id="1$M4_qbWcDf" role="2xQQDV">
        <ref role="2xQOue" to="g35p:7TjUbLQ9xzM" resolve="StrategyPolygon" />
        <node concept="1Pxb5l" id="1$M4_qbWcDg" role="1xbcaF" />
      </node>
    </node>
    <node concept="3EZMnI" id="1$M4_qbWd6_" role="6VMZX">
      <node concept="PMmxH" id="1$M4_qbWd6A" role="3EZMnx">
        <ref role="PMmxG" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
      </node>
      <node concept="3F0ifn" id="1$M4_qbWd6B" role="3EZMnx" />
      <node concept="3EZMnI" id="1$M4_qbWd6C" role="3EZMnx">
        <node concept="VPM3Z" id="1$M4_qbWd6D" role="3F10Kt" />
        <node concept="3F0ifn" id="1$M4_qbWd6E" role="3EZMnx">
          <property role="3F0ifm" value="Requirements List:" />
        </node>
        <node concept="1iCGBv" id="1$M4_qbWd6F" role="3EZMnx">
          <ref role="1NtTu8" to="2qxf:1$M4_qbW4nT" resolve="requirementsList" />
          <node concept="1sVBvm" id="1$M4_qbWd6G" role="1sWHZn">
            <node concept="3F0A7n" id="1$M4_qbWd6H" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1$M4_qbWd6I" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1$M4_qbWd6J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1$M4_qbWlM_">
    <property role="3GE5qa" value="requirements" />
    <ref role="1XX52x" to="2qxf:1$M4_qbWlBU" resolve="RequirementSatisfiedGoal" />
    <node concept="2ZK4vF" id="1$M4_qbWlMB" role="2wV5jI">
      <node concept="3EZMnI" id="1$M4_qbWlMC" role="1ytjkN">
        <node concept="3EZMnI" id="1$M4_qbWlMD" role="3EZMnx">
          <node concept="VPM3Z" id="1$M4_qbWlME" role="3F10Kt" />
          <node concept="3F0ifn" id="1$M4_qbWlMF" role="3EZMnx">
            <property role="3F0ifm" value="Requirement Satisfaction Goal:" />
            <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
          </node>
          <node concept="l2Vlx" id="1$M4_qbWlMH" role="2iSdaV" />
        </node>
        <node concept="3F0A7n" id="1$M4_qbWlMG" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1$M4_qbWlMI" role="3EZMnx" />
        <node concept="3EZMnI" id="7eb_1beM0cn" role="3EZMnx">
          <node concept="VPM3Z" id="7eb_1beM0co" role="3F10Kt" />
          <node concept="3F0ifn" id="7eb_1beM0cp" role="3EZMnx">
            <property role="3F0ifm" value="Requirement" />
            <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
          </node>
          <node concept="1iCGBv" id="1$M4_qbWlMM" role="3EZMnx">
            <ref role="1NtTu8" to="2qxf:1$M4_qbWlC1" resolve="requirement" />
            <node concept="1sVBvm" id="1$M4_qbWlMN" role="1sWHZn">
              <node concept="3F0A7n" id="1$M4_qbWlMO" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="z27p:2N7iSwG$CrI" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7eb_1beM0cq" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1$M4_qbXcu_" role="3EZMnx">
          <property role="3F0ifm" value=" is satisfied " />
        </node>
        <node concept="3F0ifn" id="1$M4_qbWlMQ" role="3EZMnx" />
        <node concept="3F1sOY" id="1$M4_qbWlMR" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
          <node concept="pkWqt" id="1$M4_qbWlMS" role="pqm2j">
            <node concept="3clFbS" id="1$M4_qbWlMT" role="2VODD2">
              <node concept="3clFbF" id="1$M4_qbWlMU" role="3cqZAp">
                <node concept="2OqwBi" id="1$M4_qbWlMV" role="3clFbG">
                  <node concept="2OqwBi" id="1$M4_qbWlMW" role="2Oq$k0">
                    <node concept="2OqwBi" id="1$M4_qbWlMX" role="2Oq$k0">
                      <node concept="pncrf" id="1$M4_qbWlMY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1$M4_qbWlMZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1$M4_qbWlN0" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1$M4_qbWlN1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="1$M4_qbWlN2" role="2iSdaV" />
        <node concept="xShMh" id="1$M4_qbWlN3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2xQOud" id="7TjUbLQaERb" role="2xQQDV">
        <ref role="2xQOue" to="g35p:7TjUbLQ8uDG" resolve="GoalRectangle" />
        <node concept="1Pxb5l" id="7TjUbLQaERj" role="1xbcaF" />
      </node>
    </node>
    <node concept="3EZMnI" id="1$M4_qbWmbV" role="6VMZX">
      <node concept="2iRkQZ" id="1$M4_qbWmbW" role="2iSdaV" />
      <node concept="PMmxH" id="1$M4_qbWmbX" role="3EZMnx">
        <ref role="PMmxG" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
      </node>
      <node concept="3F0ifn" id="1$M4_qbWmbY" role="3EZMnx" />
      <node concept="3EZMnI" id="1$M4_qbWmbZ" role="3EZMnx">
        <node concept="VPM3Z" id="1$M4_qbWmc0" role="3F10Kt" />
        <node concept="3F0ifn" id="1$M4_qbWmc1" role="3EZMnx">
          <property role="3F0ifm" value="requirement:" />
        </node>
        <node concept="1iCGBv" id="1$M4_qbWmc2" role="3EZMnx">
          <ref role="1NtTu8" to="2qxf:1$M4_qbWlC1" resolve="requirement" />
          <node concept="1sVBvm" id="1$M4_qbWmc3" role="1sWHZn">
            <node concept="3F0A7n" id="1$M4_qbWmc4" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="z27p:2N7iSwG$CrI" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1$M4_qbWmc5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7TjUbLQaL3h" role="3EZMnx">
        <node concept="l2Vlx" id="7TjUbLQaL3i" role="2iSdaV" />
        <node concept="3F0ifn" id="7TjUbLQaL3j" role="3EZMnx">
          <property role="3F0ifm" value="undeveloped:" />
        </node>
        <node concept="27S6Sx" id="7TjUbLQaL3k" role="3EZMnx">
          <ref role="1NtTu8" to="py52:7TjUbLQa$TR" resolve="undeveloped" />
        </node>
      </node>
      <node concept="3F0ifn" id="6rlO$dpDKkL" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6rlO$dpLwN8">
    <ref role="1XX52x" to="2qxf:6rlO$dpKLnX" resolve="SafeSystemGoal" />
    <node concept="3EZMnI" id="6rlO$dpLwNa" role="6VMZX">
      <node concept="2iRkQZ" id="6rlO$dpLwNb" role="2iSdaV" />
      <node concept="PMmxH" id="6rlO$dpLwNc" role="3EZMnx">
        <ref role="PMmxG" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
      </node>
      <node concept="3F0ifn" id="6rlO$dpLwNd" role="3EZMnx" />
      <node concept="3EZMnI" id="6rlO$dpLwNe" role="3EZMnx">
        <node concept="VPM3Z" id="6rlO$dpLwNf" role="3F10Kt" />
        <node concept="3F0ifn" id="6rlO$dpLwNg" role="3EZMnx">
          <property role="3F0ifm" value="functional safety requirements:" />
        </node>
        <node concept="1iCGBv" id="6rlO$dpLwNh" role="3EZMnx">
          <ref role="1NtTu8" to="2qxf:6rlO$dpKMA6" resolve="functionalRequirements" />
          <node concept="1sVBvm" id="6rlO$dpLwNi" role="1sWHZn">
            <node concept="3F0A7n" id="6rlO$dpLwNj" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6rlO$dpLwNk" role="2iSdaV" />
      </node>
    </node>
    <node concept="2ZK4vF" id="6rlO$dpLwNN" role="2wV5jI">
      <node concept="3EZMnI" id="6rlO$dpLwNO" role="1ytjkN">
        <node concept="3EZMnI" id="6rlO$dpLwNP" role="3EZMnx">
          <node concept="VPM3Z" id="6rlO$dpLwNQ" role="3F10Kt" />
          <node concept="3F0ifn" id="6rlO$dpLwNR" role="3EZMnx">
            <property role="3F0ifm" value="Safe System Goal:" />
            <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
          </node>
          <node concept="l2Vlx" id="6rlO$dpLwNT" role="2iSdaV" />
        </node>
        <node concept="3F0A7n" id="6rlO$dpLwNS" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6rlO$dpLwNU" role="3EZMnx" />
        <node concept="3EZMnI" id="6rlO$dpLwNV" role="3EZMnx">
          <node concept="VPM3Z" id="6rlO$dpLwNW" role="3F10Kt" />
          <node concept="3F0ifn" id="6rlO$dpLwNX" role="3EZMnx">
            <property role="3F0ifm" value="System defined in " />
          </node>
          <node concept="1iCGBv" id="6rlO$dpLwNY" role="3EZMnx">
            <ref role="1NtTu8" to="2qxf:6rlO$dpKMA6" resolve="functionalRequirements" />
            <node concept="1sVBvm" id="6rlO$dpLwNZ" role="1sWHZn">
              <node concept="3F0A7n" id="6rlO$dpLwO0" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6rlO$dpLwO2" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="6rlO$dpLx3x" role="3EZMnx">
          <property role="3F0ifm" value="is sufficiently safe in given operating context" />
        </node>
        <node concept="3F0ifn" id="6rlO$dpLwO3" role="3EZMnx" />
        <node concept="3F1sOY" id="6rlO$dpLwO4" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
          <node concept="pkWqt" id="6rlO$dpLwO5" role="pqm2j">
            <node concept="3clFbS" id="6rlO$dpLwO6" role="2VODD2">
              <node concept="3clFbF" id="6rlO$dpLwO7" role="3cqZAp">
                <node concept="2OqwBi" id="6rlO$dpLwO8" role="3clFbG">
                  <node concept="2OqwBi" id="6rlO$dpLwO9" role="2Oq$k0">
                    <node concept="2OqwBi" id="6rlO$dpLwOa" role="2Oq$k0">
                      <node concept="pncrf" id="6rlO$dpLwOb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6rlO$dpLwOc" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6rlO$dpLwOd" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="6rlO$dpLwOe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="6rlO$dpLwOf" role="2iSdaV" />
        <node concept="xShMh" id="6rlO$dpLwOg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6rlO$dpJSUC">
    <property role="3GE5qa" value="cbd" />
    <ref role="1XX52x" to="2qxf:6rlO$dpJSTC" resolve="CBDStrategy" />
    <node concept="2ZK4vF" id="6rlO$dpJT5w" role="2wV5jI">
      <node concept="3EZMnI" id="6rlO$dpJT5x" role="1ytjkN">
        <node concept="3EZMnI" id="6rlO$dpJT5y" role="3EZMnx">
          <node concept="VPM3Z" id="6rlO$dpJT5z" role="3F10Kt" />
          <node concept="3F0ifn" id="6rlO$dpJT5$" role="3EZMnx">
            <property role="3F0ifm" value="Contract-Based Design Strategy:" />
            <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
          </node>
          <node concept="l2Vlx" id="6rlO$dpJT5A" role="2iSdaV" />
        </node>
        <node concept="3F0A7n" id="6rlO$dpNEX6" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6rlO$dpJT5B" role="3EZMnx" />
        <node concept="3EZMnI" id="6rlO$dpJT5C" role="3EZMnx">
          <node concept="VPM3Z" id="6rlO$dpJT5D" role="3F10Kt" />
          <node concept="3F0ifn" id="6rlO$dpJT5E" role="3EZMnx">
            <property role="3F0ifm" value="Argumentation based on" />
          </node>
          <node concept="l2Vlx" id="6rlO$dpJT5F" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="6rlO$dpJTlB" role="3EZMnx">
          <property role="3F0ifm" value="contract-based design" />
        </node>
        <node concept="3EZMnI" id="6rlO$dpJUsy" role="3EZMnx">
          <node concept="VPM3Z" id="6rlO$dpJUsz" role="3F10Kt" />
          <node concept="3F0ifn" id="6rlO$dpJUs$" role="3EZMnx">
            <property role="3F0ifm" value="applied to component" />
          </node>
          <node concept="3F1sOY" id="6rlO$dpPTZB" role="3EZMnx">
            <ref role="1NtTu8" to="2qxf:6rlO$dpPTOD" resolve="component" />
          </node>
          <node concept="2iRfu4" id="6rlO$dpJUsC" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="6rlO$dpJU7t" role="3EZMnx" />
        <node concept="2iRkQZ" id="6rlO$dpJT5I" role="2iSdaV" />
        <node concept="3F1sOY" id="6rlO$dpJT5J" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
          <node concept="pkWqt" id="6rlO$dpJT5K" role="pqm2j">
            <node concept="3clFbS" id="6rlO$dpJT5L" role="2VODD2">
              <node concept="3clFbF" id="6rlO$dpJT5M" role="3cqZAp">
                <node concept="2OqwBi" id="6rlO$dpJT5N" role="3clFbG">
                  <node concept="2OqwBi" id="6rlO$dpJT5O" role="2Oq$k0">
                    <node concept="2OqwBi" id="6rlO$dpJT5P" role="2Oq$k0">
                      <node concept="pncrf" id="6rlO$dpJT5Q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6rlO$dpJT5R" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6rlO$dpJT5S" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="6rlO$dpJT5T" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="6rlO$dpJT5V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2xQOud" id="6rlO$dpJT5W" role="2xQQDV">
        <ref role="2xQOue" to="g35p:7TjUbLQ9xzM" resolve="StrategyPolygon" />
        <node concept="1Pxb5l" id="6rlO$dpJT5X" role="1xbcaF" />
      </node>
    </node>
    <node concept="3EZMnI" id="6rlO$dpKkRh" role="6VMZX">
      <node concept="2iRkQZ" id="6rlO$dpKkRi" role="2iSdaV" />
      <node concept="PMmxH" id="6rlO$dpKkRj" role="3EZMnx">
        <ref role="PMmxG" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
      </node>
      <node concept="3EZMnI" id="6rlO$dpPTZU" role="3EZMnx">
        <node concept="l2Vlx" id="6rlO$dpPTZV" role="2iSdaV" />
        <node concept="3F0ifn" id="6rlO$dpPTZW" role="3EZMnx">
          <property role="3F0ifm" value="component:" />
        </node>
        <node concept="3F1sOY" id="6rlO$dpPU0o" role="3EZMnx">
          <ref role="1NtTu8" to="2qxf:6rlO$dpPTOD" resolve="component" />
        </node>
      </node>
      <node concept="3EZMnI" id="6rlO$dpKkRk" role="3EZMnx">
        <node concept="l2Vlx" id="6rlO$dpKkRl" role="2iSdaV" />
        <node concept="3F0ifn" id="6rlO$dpKkRm" role="3EZMnx">
          <property role="3F0ifm" value="undeveloped:" />
        </node>
        <node concept="3F0A7n" id="6rlO$dpKkRn" role="3EZMnx">
          <ref role="1NtTu8" to="py52:7TjUbLQa$TT" resolve="undeveloped" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6rlO$dpLJZy">
    <property role="3GE5qa" value="cbd" />
    <ref role="1XX52x" to="2qxf:6rlO$dpKGs6" resolve="CBDRefinementCheckGoal" />
    <node concept="2ZK4vF" id="6rlO$dpLJZ$" role="2wV5jI">
      <node concept="3EZMnI" id="6rlO$dpLJZ_" role="1ytjkN">
        <node concept="3EZMnI" id="6rlO$dpLJZA" role="3EZMnx">
          <node concept="VPM3Z" id="6rlO$dpLJZB" role="3F10Kt" />
          <node concept="3F0ifn" id="6rlO$dpLJZC" role="3EZMnx">
            <property role="3F0ifm" value="Refinement Check:" />
            <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
          </node>
          <node concept="l2Vlx" id="6rlO$dpLJZE" role="2iSdaV" />
        </node>
        <node concept="3F0A7n" id="6rlO$dpLJZD" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2sg$KXfUINn" role="3EZMnx" />
        <node concept="3F1sOY" id="6rlO$dpLJZP" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
        <node concept="2iRkQZ" id="6rlO$dpLJZR" role="2iSdaV" />
        <node concept="xShMh" id="6rlO$dpLJZS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2sg$KXfVb8g" role="6VMZX">
      <node concept="2iRkQZ" id="2sg$KXfVb8h" role="2iSdaV" />
      <node concept="PMmxH" id="2sg$KXfVb8i" role="3EZMnx">
        <ref role="PMmxG" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
      </node>
      <node concept="3EZMnI" id="2sg$KXfVb8n" role="3EZMnx">
        <node concept="l2Vlx" id="2sg$KXfVb8o" role="2iSdaV" />
        <node concept="3F0ifn" id="2sg$KXfVb8p" role="3EZMnx">
          <property role="3F0ifm" value="undeveloped:" />
        </node>
        <node concept="3F0A7n" id="2sg$KXfVb8q" role="3EZMnx">
          <ref role="1NtTu8" to="py52:7TjUbLQa$TR" resolve="undeveloped" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2sg$KXfUUbq">
    <property role="3GE5qa" value="cbd" />
    <ref role="1XX52x" to="2qxf:2sg$KXfUUbh" resolve="CBDAGCompatibilityGoal" />
    <node concept="2ZK4vF" id="2sg$KXfUUby" role="2wV5jI">
      <node concept="3EZMnI" id="2sg$KXfUUbz" role="1ytjkN">
        <node concept="3EZMnI" id="2sg$KXfUUb$" role="3EZMnx">
          <node concept="VPM3Z" id="2sg$KXfUUb_" role="3F10Kt" />
          <node concept="3F0ifn" id="2sg$KXfUUbA" role="3EZMnx">
            <property role="3F0ifm" value="A/G Compatibility Check:" />
            <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
          </node>
          <node concept="l2Vlx" id="2sg$KXfUUbB" role="2iSdaV" />
        </node>
        <node concept="3F0A7n" id="2sg$KXfUUbC" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2sg$KXfUUbD" role="3EZMnx" />
        <node concept="3F1sOY" id="2sg$KXfUUbE" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
        <node concept="2iRkQZ" id="2sg$KXfUUbF" role="2iSdaV" />
        <node concept="xShMh" id="2sg$KXfUUbG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2sg$KXfVb8S" role="6VMZX">
      <node concept="2iRkQZ" id="2sg$KXfVb8T" role="2iSdaV" />
      <node concept="PMmxH" id="2sg$KXfVb8U" role="3EZMnx">
        <ref role="PMmxG" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
      </node>
      <node concept="3EZMnI" id="2sg$KXfVb8Z" role="3EZMnx">
        <node concept="l2Vlx" id="2sg$KXfVb90" role="2iSdaV" />
        <node concept="3F0ifn" id="2sg$KXfVb91" role="3EZMnx">
          <property role="3F0ifm" value="undeveloped:" />
        </node>
        <node concept="3F0A7n" id="2sg$KXfVb92" role="3EZMnx">
          <ref role="1NtTu8" to="py52:7TjUbLQa$TR" resolve="undeveloped" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2sg$KXfVblU">
    <property role="3GE5qa" value="cbd" />
    <ref role="1XX52x" to="2qxf:2sg$KXfV8Ya" resolve="CBDImplementationCorrectnessGoal" />
    <node concept="3EZMnI" id="2sg$KXfVblW" role="6VMZX">
      <node concept="2iRkQZ" id="2sg$KXfVblX" role="2iSdaV" />
      <node concept="PMmxH" id="2sg$KXfVblY" role="3EZMnx">
        <ref role="PMmxG" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
      </node>
      <node concept="3EZMnI" id="2sg$KXfVblZ" role="3EZMnx">
        <node concept="l2Vlx" id="2sg$KXfVbm0" role="2iSdaV" />
        <node concept="3F0ifn" id="2sg$KXfVbm1" role="3EZMnx">
          <property role="3F0ifm" value="subcomponent:" />
        </node>
        <node concept="3F1sOY" id="2sg$KXfVbm2" role="3EZMnx">
          <ref role="1NtTu8" to="2qxf:2sg$KXfVaWB" resolve="subcomponent" />
        </node>
      </node>
      <node concept="3EZMnI" id="2sg$KXfVbm3" role="3EZMnx">
        <node concept="l2Vlx" id="2sg$KXfVbm4" role="2iSdaV" />
        <node concept="3F0ifn" id="2sg$KXfVbm5" role="3EZMnx">
          <property role="3F0ifm" value="undeveloped:" />
        </node>
        <node concept="3F0A7n" id="2sg$KXfVbm6" role="3EZMnx">
          <ref role="1NtTu8" to="py52:7TjUbLQa$TR" resolve="undeveloped" />
        </node>
      </node>
    </node>
    <node concept="2ZK4vF" id="2sg$KXfVbmo" role="2wV5jI">
      <node concept="3EZMnI" id="2sg$KXfVbmp" role="1ytjkN">
        <node concept="3EZMnI" id="2sg$KXfVbmq" role="3EZMnx">
          <node concept="VPM3Z" id="2sg$KXfVbmr" role="3F10Kt" />
          <node concept="3F0ifn" id="2sg$KXfVbms" role="3EZMnx">
            <property role="3F0ifm" value="Implementation Correctness Check:" />
            <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
          </node>
          <node concept="l2Vlx" id="2sg$KXfVbmt" role="2iSdaV" />
        </node>
        <node concept="3F0A7n" id="2sg$KXfVbmu" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2sg$KXfVCaW" role="3EZMnx" />
        <node concept="3F0ifn" id="2sg$KXfVbxI" role="3EZMnx">
          <property role="3F0ifm" value="The implementation of subcomponent " />
        </node>
        <node concept="3F1sOY" id="2sg$KXfVqbY" role="3EZMnx">
          <ref role="1NtTu8" to="2qxf:2sg$KXfVaWB" resolve="subcomponent" />
        </node>
        <node concept="3F0ifn" id="2sg$KXfVbmv" role="3EZMnx">
          <property role="3F0ifm" value="complies with its contract" />
        </node>
        <node concept="2iRkQZ" id="2sg$KXfVbmx" role="2iSdaV" />
        <node concept="xShMh" id="2sg$KXfVbmy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

