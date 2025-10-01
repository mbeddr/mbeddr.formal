<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4190e25-c2ad-41f8-bf99-3bd45c94983b(com.mpsbasics.words.generic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iy8y" ref="r:0c08e44a-c7e7-4e55-9b2a-c33f3133e6c2(com.mpsbasics.words.generic.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="i7xf" ref="r:7240bab8-57f5-45a8-9ff5-c685d1d25336(com.mpsbasics.words.generic.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
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
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ngI" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="56pBK14tHBx">
    <ref role="1XX52x" to="iy8y:56pBK14tHBo" resolve="TypedNamedModelElementRefWord" />
    <node concept="3EZMnI" id="56pBK14tHBz" role="2wV5jI">
      <node concept="3F0ifn" id="6FJpOMB3eV$" role="3EZMnx">
        <property role="3F0ifm" value="@model-element" />
        <node concept="VechU" id="6FJpOMB3eVA" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="56pBK14tHBS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11LMrY" id="56pBK14xa3Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="56pBK14tHBK" role="3EZMnx">
        <ref role="1NtTu8" to="iy8y:56pBK14tHBt" resolve="type" />
        <node concept="A1WHr" id="56pBK14uicO" role="3vIgyS">
          <ref role="2ZyFGn" to="iy8y:56pBK14tHBo" resolve="TypedNamedModelElementRefWord" />
        </node>
        <node concept="VPxyj" id="56pBK14y3z2" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="56pBK14vZdq" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="5l6J5csSGKa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5l6J5csSGKf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="56pBK14tHC8" role="3EZMnx">
        <ref role="1NtTu8" to="iy8y:56pBK14tHBv" resolve="elem" />
        <node concept="1sVBvm" id="56pBK14tHCa" role="1sWHZn">
          <node concept="3SHvHV" id="56pBK14tHCn" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="56pBK14tHCy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="2iRfu4" id="56pBK14tHBA" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="56pBK14tHDl">
    <ref role="aqKnT" to="iy8y:56pBK14tHBo" resolve="TypedNamedModelElementRefWord" />
    <node concept="22hDWj" id="56pBK14tHDm" role="22hAXT" />
    <node concept="1Qtc8_" id="56pBK14tHDo" role="IW6Ez">
      <node concept="3eGOoe" id="56pBK14tHDs" role="1Qtc8$" />
      <node concept="1GhOrh" id="56pBK14tHDv" role="1Qtc8A">
        <node concept="1GhMSn" id="56pBK14tHDw" role="1GhOrs">
          <node concept="3clFbS" id="56pBK14tHDx" role="2VODD2">
            <node concept="3clFbF" id="56pBK14w_fO" role="3cqZAp">
              <node concept="2OqwBi" id="56pBK14w_sV" role="3clFbG">
                <node concept="7Obwk" id="56pBK14y3p8" role="2Oq$k0" />
                <node concept="2qgKlT" id="56pBK14w_J4" role="2OqNvi">
                  <ref role="37wK5l" to="i7xf:56pBK14wzNn" resolve="getConcepts" />
                  <node concept="1rpKSd" id="56pBK14y3pe" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="56pBK14ufVW" role="1GhOri">
          <node concept="1hCUdq" id="56pBK14ufVY" role="1hCUd6">
            <node concept="3clFbS" id="56pBK14ufW0" role="2VODD2">
              <node concept="3clFbF" id="56pBK14ug1I" role="3cqZAp">
                <node concept="2OqwBi" id="56pBK14ugO6" role="3clFbG">
                  <node concept="2ZBlsa" id="56pBK14ugwI" role="2Oq$k0" />
                  <node concept="liA8E" id="56pBK14vJro" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="56pBK14ufW2" role="IWgqQ">
            <node concept="3clFbS" id="56pBK14ufW4" role="2VODD2">
              <node concept="3clFbF" id="56pBK14uht2" role="3cqZAp">
                <node concept="37vLTI" id="56pBK14ui97" role="3clFbG">
                  <node concept="2OqwBi" id="56pBK14uiai" role="37vLTx">
                    <node concept="2ZBlsa" id="56pBK14ui9G" role="2Oq$k0" />
                    <node concept="liA8E" id="56pBK14vJya" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="56pBK14uh_C" role="37vLTJ">
                    <node concept="7Obwk" id="56pBK14uht1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="56pBK14uhO$" role="2OqNvi">
                      <ref role="3TsBF5" to="iy8y:56pBK14tHBt" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="56pBK14vZ$X" role="2jZA2a">
            <node concept="3cqJkl" id="56pBK14vZ$Y" role="3cqGtW">
              <node concept="3clFbS" id="56pBK14vZ$Z" role="2VODD2">
                <node concept="3clFbF" id="56pBK14vZAJ" role="3cqZAp">
                  <node concept="3cpWs3" id="5l6J5csSeog" role="3clFbG">
                    <node concept="2OqwBi" id="5l6J5csSeH4" role="3uHU7w">
                      <node concept="2ZBlsa" id="5l6J5csSeuo" role="2Oq$k0" />
                      <node concept="liA8E" id="5l6J5csSeWP" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5l6J5csSdQc" role="3uHU7B">
                      <node concept="2OqwBi" id="5l6J5csSdmn" role="3uHU7B">
                        <node concept="2OqwBi" id="56pBK14vZQA" role="2Oq$k0">
                          <node concept="2ZBlsa" id="56pBK14vZAI" role="2Oq$k0" />
                          <node concept="liA8E" id="56pBK14vZSe" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5l6J5csSdyM" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5l6J5csSdRM" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="56pBK14vEmC" role="2ZBHrp">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="y1G8y68MHf">
    <ref role="1XX52x" to="iy8y:y1G8y68MHa" resolve="NamedModelElementRefWord" />
    <node concept="3EZMnI" id="y1G8y68MHh" role="2wV5jI">
      <node concept="3F0ifn" id="y1G8y68MHo" role="3EZMnx">
        <property role="3F0ifm" value="@model-element" />
        <node concept="VechU" id="6FJpOMATNgw" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
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
        <ref role="1NtTu8" to="iy8y:y1G8y68MHd" resolve="node" />
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
  <node concept="24kQdi" id="6FJpOMATAAM">
    <ref role="1XX52x" to="iy8y:6FJpOMATAAK" resolve="FullyQualifiesNameSegment" />
    <node concept="3EZMnI" id="6FJpOMATAAO" role="2wV5jI">
      <node concept="1iCGBv" id="6FJpOMATAAS" role="3EZMnx">
        <ref role="1NtTu8" to="iy8y:6FJpOMATAAL" resolve="namedModelElement" />
        <node concept="1sVBvm" id="6FJpOMATAAU" role="1sWHZn">
          <node concept="3F0A7n" id="6FJpOMATAB0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6FJpOMATAB5" role="3EZMnx">
        <node concept="VPM3Z" id="6FJpOMATAB7" role="3F10Kt" />
        <node concept="3F0ifn" id="6FJpOMATCng" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="6FJpOMATCDL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6FJpOMATCDN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6FJpOMATCDP" role="3EZMnx">
          <ref role="1NtTu8" to="iy8y:6FJpOMATAB3" resolve="childSegment" />
        </node>
        <node concept="2iRfu4" id="6FJpOMATABa" role="2iSdaV" />
        <node concept="pkWqt" id="6FJpOMATABb" role="pqm2j">
          <node concept="3clFbS" id="6FJpOMATABc" role="2VODD2">
            <node concept="3clFbF" id="6FJpOMATAPq" role="3cqZAp">
              <node concept="2OqwBi" id="6FJpOMATBZe" role="3clFbG">
                <node concept="2OqwBi" id="6FJpOMATBeB" role="2Oq$k0">
                  <node concept="pncrf" id="6FJpOMATAPp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6FJpOMATBql" role="2OqNvi">
                    <ref role="3Tt5mk" to="iy8y:6FJpOMATAB3" resolve="childSegment" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6FJpOMATCkz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6FJpOMATAAR" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="6FJpOMATCED">
    <ref role="aqKnT" to="iy8y:6FJpOMATAAK" resolve="FullyQualifiesNameSegment" />
    <node concept="22hDWj" id="6FJpOMATCEE" role="22hAXT" />
    <node concept="1Qtc8_" id="6FJpOMATCEF" role="IW6Ez">
      <node concept="3cWJ9i" id="6FJpOMATCEH" role="1Qtc8$">
        <node concept="CtIbL" id="6FJpOMATCEJ" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="6FJpOMATCEL" role="1Qtc8A">
        <node concept="1hCUdq" id="6FJpOMATCEM" role="1hCUd6">
          <node concept="3clFbS" id="6FJpOMATCEN" role="2VODD2">
            <node concept="3clFbF" id="6FJpOMATCVp" role="3cqZAp">
              <node concept="Xl_RD" id="6FJpOMATCVo" role="3clFbG">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6FJpOMATCEO" role="IWgqQ">
          <node concept="3clFbS" id="6FJpOMATCEP" role="2VODD2">
            <node concept="3clFbF" id="6FJpOMATCXt" role="3cqZAp">
              <node concept="2OqwBi" id="6FJpOMATDmj" role="3clFbG">
                <node concept="2OqwBi" id="6FJpOMATD7x" role="2Oq$k0">
                  <node concept="7Obwk" id="6FJpOMATCXs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6FJpOMATDj2" role="2OqNvi">
                    <ref role="3Tt5mk" to="iy8y:6FJpOMATAB3" resolve="childSegment" />
                  </node>
                </node>
                <node concept="zfrQC" id="6FJpOMATDQ3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6FJpOMATDUV">
    <ref role="1XX52x" to="iy8y:6FJpOMATAAI" resolve="FullyQualifiedNamedModelElementRefWord" />
    <node concept="3EZMnI" id="6FJpOMATDV1" role="2wV5jI">
      <node concept="3F0ifn" id="6FJpOMATDV2" role="3EZMnx">
        <property role="3F0ifm" value="@fqn-model-element" />
        <node concept="VechU" id="6FJpOMATNgx" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="6FJpOMATDV3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="6FJpOMATDV4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6FJpOMATDV5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6FJpOMATDVf" role="3EZMnx">
        <ref role="1NtTu8" to="iy8y:6FJpOMATDUU" resolve="segment" />
      </node>
      <node concept="2iRfu4" id="6FJpOMATDV9" role="2iSdaV" />
      <node concept="3F0ifn" id="6FJpOMATDVa" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="6FJpOMATDVb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

