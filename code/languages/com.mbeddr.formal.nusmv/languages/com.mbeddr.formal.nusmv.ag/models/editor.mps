<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c124231-c6d1-41b4-b5ff-4dabb24be811(com.mbeddr.formal.nusmv.ag.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.ag.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="7RhjhI7co8v">
    <ref role="1XX52x" to="vzqj:7RhjhI7co8m" resolve="EmptyContract" />
    <node concept="3F0ifn" id="7RhjhI7co8x" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7RhjhI7dfqH" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7RhjhI7co8Y">
    <ref role="aqKnT" to="vzqj:7RhjhI7co8m" resolve="EmptyContract" />
  </node>
  <node concept="24kQdi" id="7RhjhI7co9a">
    <ref role="1XX52x" to="vzqj:7RhjhI7cnBS" resolve="ContractsSpec" />
    <node concept="3EZMnI" id="7RhjhI7co9c" role="2wV5jI">
      <node concept="3F2HdR" id="7RhjhI7co9m" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="vzqj:7RhjhI7co8Z" resolve="contracts" />
        <node concept="2iRkQZ" id="7RhjhI7co9p" role="2czzBx" />
        <node concept="VPM3Z" id="7RhjhI7co9q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="7RhjhI7cou3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="7RhjhI7dZXt" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="Veino" id="7RhjhI7deuN" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
          <node concept="1iSF2X" id="7RhjhI7d_7A" role="VblUZ">
            <property role="1iTho6" value="ECECEC" />
          </node>
        </node>
        <node concept="4$FPG" id="7RhjhI7co9x" role="4_6I_">
          <node concept="3clFbS" id="7RhjhI7co9y" role="2VODD2">
            <node concept="3clFbF" id="7RhjhI7cocY" role="3cqZAp">
              <node concept="2pJPEk" id="7RhjhI7cocW" role="3clFbG">
                <node concept="2pJPED" id="7RhjhI7cojV" role="2pJPEn">
                  <ref role="2pJxaS" to="vzqj:7RhjhI7co8m" resolve="EmptyContract" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="7RhjhI7dJX9" role="3EmGlc">
          <node concept="1HfYo3" id="7RhjhI7dJXa" role="1HlULh">
            <node concept="3TQlhw" id="7RhjhI7dJXb" role="1Hhtcw">
              <node concept="3clFbS" id="7RhjhI7dJXc" role="2VODD2">
                <node concept="3clFbF" id="7RhjhI7dJXd" role="3cqZAp">
                  <node concept="3cpWs3" id="7RhjhI7dJXe" role="3clFbG">
                    <node concept="Xl_RD" id="7RhjhI7dJXf" role="3uHU7w">
                      <property role="Xl_RC" value=" contracts" />
                    </node>
                    <node concept="2OqwBi" id="7RhjhI7dJXg" role="3uHU7B">
                      <node concept="2OqwBi" id="7RhjhI7dJXh" role="2Oq$k0">
                        <node concept="pncrf" id="7RhjhI7dJXi" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7RhjhI7dJXj" role="2OqNvi">
                          <ref role="3TtcxE" to="vzqj:7RhjhI7co8Z" resolve="contracts" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7RhjhI7dJXk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7RhjhI7co9f" role="2iSdaV" />
      <node concept="2SsqMj" id="7RhjhI7ddyb" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7cKj5">
    <ref role="1XX52x" to="vzqj:7RhjhI7cKiY" resolve="CommentContract" />
    <node concept="3EZMnI" id="7RhjhI7cKj7" role="2wV5jI">
      <node concept="3F0ifn" id="7RhjhI7cKjh" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="3F0A7n" id="7RhjhI7cKjq" role="3EZMnx">
        <ref role="1NtTu8" to="vzqj:7RhjhI7cKj2" resolve="text" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7dfqR" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7RhjhI7drJM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RhjhI7cKja" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7cKjF">
    <ref role="1XX52x" to="vzqj:7RhjhI7cKjw" resolve="Precondition" />
    <node concept="3EZMnI" id="7RhjhI7cKjH" role="2wV5jI">
      <node concept="3F0ifn" id="7RhjhI7cKjR" role="3EZMnx">
        <property role="3F0ifm" value="pre" />
        <node concept="VechU" id="7RhjhI7dvJZ" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="7RhjhI7cKk0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7RhjhI7d5Nn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7RhjhI7d5Nv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="7RhjhI7cKkd" role="3EZMnx">
        <node concept="1HfYo3" id="7RhjhI7cKkf" role="1HlULh">
          <node concept="3TQlhw" id="7RhjhI7cKkh" role="1Hhtcw">
            <node concept="3clFbS" id="7RhjhI7cKkj" role="2VODD2">
              <node concept="3cpWs8" id="7RhjhI7cXyj" role="3cqZAp">
                <node concept="3cpWsn" id="7RhjhI7cXyk" role="3cpWs9">
                  <property role="TrG5h" value="allContracts" />
                  <node concept="2I9FWS" id="7RhjhI7cXyf" role="1tU5fm">
                    <ref role="2I9WkF" to="vzqj:7RhjhI7co2N" resolve="IContract" />
                  </node>
                  <node concept="2OqwBi" id="7RhjhI7cXyl" role="33vP2m">
                    <node concept="2OqwBi" id="7RhjhI7cXym" role="2Oq$k0">
                      <node concept="pncrf" id="7RhjhI7cXyn" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7RhjhI7cXyo" role="2OqNvi">
                        <node concept="1xMEDy" id="7RhjhI7cXyp" role="1xVPHs">
                          <node concept="chp4Y" id="7RhjhI7cXyq" role="ri$Ld">
                            <ref role="cht4Q" to="vzqj:7RhjhI7cnBS" resolve="ContractsSpec" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7RhjhI7cXyr" role="2OqNvi">
                      <ref role="3TtcxE" to="vzqj:7RhjhI7co8Z" resolve="contracts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7RhjhI7cVSf" role="3cqZAp">
                <node concept="2YIFZM" id="7RhjhI7cWCJ" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="3cpWs3" id="7RhjhI7cUx8" role="37wK5m">
                    <node concept="3cmrfG" id="7RhjhI7cUxe" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7RhjhI7cRNU" role="3uHU7B">
                      <node concept="2OqwBi" id="7RhjhI7cOkM" role="2Oq$k0">
                        <node concept="37vLTw" id="7RhjhI7cXys" role="2Oq$k0">
                          <ref role="3cqZAo" node="7RhjhI7cXyk" resolve="allContracts" />
                        </node>
                        <node concept="v3k3i" id="7RhjhI7cR0P" role="2OqNvi">
                          <node concept="chp4Y" id="7RhjhI7cRhs" role="v3oSu">
                            <ref role="cht4Q" to="vzqj:7RhjhI7cKjw" resolve="Precondition" />
                          </node>
                        </node>
                      </node>
                      <node concept="2WmjW8" id="7RhjhI7cSsD" role="2OqNvi">
                        <node concept="pncrf" id="7RhjhI7cT9q" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RhjhI7cKtm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7RhjhI7d5Nk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7RhjhI7d3KB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7d4LY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7RhjhI7d2J6" role="3EZMnx">
        <ref role="1NtTu8" to="vzqj:7RhjhI7cKjC" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7dm5m" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7RhjhI7dmA9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RhjhI7cKjK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7d5NM">
    <ref role="1XX52x" to="vzqj:7RhjhI7d5N_" resolve="Postcondition" />
    <node concept="3EZMnI" id="7RhjhI7d5NO" role="2wV5jI">
      <node concept="3F0ifn" id="7RhjhI7d5NP" role="3EZMnx">
        <property role="3F0ifm" value="post" />
        <node concept="VechU" id="7RhjhI7dwLg" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="7RhjhI7d5NQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7RhjhI7d5NR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7RhjhI7d5NS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="7RhjhI7d5NT" role="3EZMnx">
        <node concept="1HfYo3" id="7RhjhI7d5NU" role="1HlULh">
          <node concept="3TQlhw" id="7RhjhI7d5NV" role="1Hhtcw">
            <node concept="3clFbS" id="7RhjhI7d5NW" role="2VODD2">
              <node concept="3cpWs8" id="7RhjhI7d5NX" role="3cqZAp">
                <node concept="3cpWsn" id="7RhjhI7d5NY" role="3cpWs9">
                  <property role="TrG5h" value="allContracts" />
                  <node concept="2I9FWS" id="7RhjhI7d5NZ" role="1tU5fm">
                    <ref role="2I9WkF" to="vzqj:7RhjhI7co2N" resolve="IContract" />
                  </node>
                  <node concept="2OqwBi" id="7RhjhI7d5O0" role="33vP2m">
                    <node concept="2OqwBi" id="7RhjhI7d5O1" role="2Oq$k0">
                      <node concept="pncrf" id="7RhjhI7d5O2" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7RhjhI7d5O3" role="2OqNvi">
                        <node concept="1xMEDy" id="7RhjhI7d5O4" role="1xVPHs">
                          <node concept="chp4Y" id="7RhjhI7d5O5" role="ri$Ld">
                            <ref role="cht4Q" to="vzqj:7RhjhI7cnBS" resolve="ContractsSpec" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7RhjhI7d5O6" role="2OqNvi">
                      <ref role="3TtcxE" to="vzqj:7RhjhI7co8Z" resolve="contracts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7RhjhI7d5O7" role="3cqZAp">
                <node concept="2YIFZM" id="7RhjhI7d5O8" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <node concept="3cpWs3" id="7RhjhI7d5O9" role="37wK5m">
                    <node concept="3cmrfG" id="7RhjhI7d5Oa" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7RhjhI7d5Ob" role="3uHU7B">
                      <node concept="2OqwBi" id="7RhjhI7d5Oc" role="2Oq$k0">
                        <node concept="37vLTw" id="7RhjhI7d5Od" role="2Oq$k0">
                          <ref role="3cqZAo" node="7RhjhI7d5NY" resolve="allContracts" />
                        </node>
                        <node concept="v3k3i" id="7RhjhI7d5Oe" role="2OqNvi">
                          <node concept="chp4Y" id="7RhjhI7d6SP" role="v3oSu">
                            <ref role="cht4Q" to="vzqj:7RhjhI7d5N_" resolve="Postcondition" />
                          </node>
                        </node>
                      </node>
                      <node concept="2WmjW8" id="7RhjhI7d5Og" role="2OqNvi">
                        <node concept="pncrf" id="7RhjhI7d5Oh" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RhjhI7d5Oi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7RhjhI7d5Oj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7RhjhI7d5Ok" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7d5Ol" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7RhjhI7d5Om" role="3EZMnx">
        <ref role="1NtTu8" to="vzqj:7RhjhI7cKjC" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="7RhjhI7dn7X" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7RhjhI7dnCK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RhjhI7d5On" role="2iSdaV" />
    </node>
  </node>
</model>

