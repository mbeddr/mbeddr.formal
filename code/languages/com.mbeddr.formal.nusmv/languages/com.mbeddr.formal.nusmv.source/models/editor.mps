<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60435497-3924-490b-802f-437244d70014(com.mbeddr.formal.nusmv.source.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rcfd" ref="r:aa6c5e05-6972-4980-b759-3c51783a587d(com.mbeddr.formal.nusmv.source.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="3fe0" ref="r:848c2b01-cc1a-44aa-b277-5acd56d63ece(com.mbeddr.formal.base.expressions.editor)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6glUKoNLO_V">
    <property role="3GE5qa" value="source.commands.base" />
    <ref role="1XX52x" to="rcfd:6glUKoNLO$M" resolve="NuSMVCommand" />
    <node concept="PMmxH" id="6glUKoNLOB1" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6glUKoNLOsU">
    <property role="3GE5qa" value="source.commands" />
    <ref role="1XX52x" to="rcfd:6glUKoNLOrk" resolve="ReadModel" />
    <node concept="3EZMnI" id="6glUKoNLOu0" role="2wV5jI">
      <node concept="3F0ifn" id="6glUKoNLOud" role="3EZMnx">
        <property role="3F0ifm" value="read_model" />
      </node>
      <node concept="3F0ifn" id="6glUKoNLOup" role="3EZMnx">
        <property role="3F0ifm" value="-i" />
      </node>
      <node concept="1iCGBv" id="6glUKoNLOuF" role="3EZMnx">
        <ref role="1NtTu8" to="rcfd:6glUKoNLOst" resolve="system" />
        <node concept="1sVBvm" id="6glUKoNLOuH" role="1sWHZn">
          <node concept="3F0A7n" id="6glUKoNLOv0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6glUKoNLOu3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6glUKoNLIo7">
    <property role="3GE5qa" value="source" />
    <ref role="1XX52x" to="rcfd:6glUKoNLGxu" resolve="Source" />
    <node concept="3EZMnI" id="6glUKoNPfWh" role="2wV5jI">
      <node concept="2iRkQZ" id="6glUKoNPfWi" role="2iSdaV" />
      <node concept="3EZMnI" id="6NmtaR1SUJL" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1SUJN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="4xJapKM67gV" role="3EZMnx">
          <ref role="PMmxG" to="xnej:4xJapKM66o$" resolve="iconAndNameCell" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1SUJQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3r83Ks0gb4c" role="3EZMnx">
        <node concept="l2Vlx" id="3r83Ks0gb4d" role="2iSdaV" />
        <node concept="3F0ifn" id="3r83Ks0gb4e" role="3EZMnx">
          <property role="3F0ifm" value="model  " />
          <ref role="1k5W1q" to="3fe0:2CEi94e3iKI" resolve="PassiveTextStyle" />
          <node concept="VPM3Z" id="3r83Ks0gyrX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1HlG4h" id="3r83Ks0gb4f" role="3EZMnx">
          <ref role="1k5W1q" to="3fe0:2CEi94e3iKI" resolve="PassiveTextStyle" />
          <node concept="1HfYo3" id="3r83Ks0gb4g" role="1HlULh">
            <node concept="3TQlhw" id="3r83Ks0gb4h" role="1Hhtcw">
              <node concept="3clFbS" id="3r83Ks0gb4i" role="2VODD2">
                <node concept="3clFbF" id="4nnk$70ub7i" role="3cqZAp">
                  <node concept="2OqwBi" id="4nnk$70ub7k" role="3clFbG">
                    <node concept="2OqwBi" id="4nnk$70ub7l" role="2Oq$k0">
                      <node concept="2JrnkZ" id="4nnk$70ub7m" role="2Oq$k0">
                        <node concept="2OqwBi" id="4nnk$70ub7n" role="2JrQYb">
                          <node concept="pncrf" id="4nnk$70ub7o" role="2Oq$k0" />
                          <node concept="I4A8Y" id="4nnk$70ub7p" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4nnk$70ub7q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4nnk$70ub7r" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="3r83Ks0gb4u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="7Ua2xCXxDA6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="3r83Ks0gb4v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3r83Ks0g7Sk" role="3EZMnx">
        <node concept="l2Vlx" id="3r83Ks0g7Sl" role="2iSdaV" />
        <node concept="3F0ifn" id="3r83Ks0gb4b" role="3EZMnx">
          <property role="3F0ifm" value="package" />
          <ref role="1k5W1q" to="3fe0:2CEi94e3iKI" resolve="PassiveTextStyle" />
          <node concept="VPM3Z" id="3r83Ks0gyrW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1HlG4h" id="6GZLGDRsw6C" role="3EZMnx">
          <ref role="1k5W1q" to="3fe0:2CEi94e3iKI" resolve="PassiveTextStyle" />
          <node concept="1HfYo3" id="6GZLGDRsw6D" role="1HlULh">
            <node concept="3TQlhw" id="6GZLGDRsw6E" role="1Hhtcw">
              <node concept="3clFbS" id="6GZLGDRsw6F" role="2VODD2">
                <node concept="3clFbF" id="6GZLGDRsw6J" role="3cqZAp">
                  <node concept="3K4zz7" id="6GZLGDRsw8g" role="3clFbG">
                    <node concept="2OqwBi" id="6GZLGDRsw8D" role="3K4E3e">
                      <node concept="pncrf" id="6GZLGDRsw8k" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6GZLGDRsw8J" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6GZLGDRsw99" role="3K4GZi">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="3y3z36" id="6GZLGDRsw7S" role="3K4Cdx">
                      <node concept="10Nm6u" id="6GZLGDRsw7V" role="3uHU7w" />
                      <node concept="2OqwBi" id="6GZLGDRsw77" role="3uHU7B">
                        <node concept="pncrf" id="6GZLGDRsw6M" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6GZLGDRsw7d" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="6GZLGDRsw6G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="3r83Ks0g7Sp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3r83Ks0g8eZ" role="pqm2j">
          <node concept="3clFbS" id="3r83Ks0g8f0" role="2VODD2">
            <node concept="3clFbF" id="3r83Ks0g8f1" role="3cqZAp">
              <node concept="3y3z36" id="3r83Ks0g8fN" role="3clFbG">
                <node concept="10Nm6u" id="3r83Ks0g8fQ" role="3uHU7w" />
                <node concept="2OqwBi" id="3r83Ks0g8fn" role="3uHU7B">
                  <node concept="pncrf" id="3r83Ks0g8f2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3r83Ks0g8ft" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6NmtaR1SUKE" role="3EZMnx" />
      <node concept="PMmxH" id="4_pH3zvdAeV" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4_pH3zvd_oC" resolve="horizontalLine" />
      </node>
      <node concept="3F0ifn" id="6glUKoNPfXn" role="3EZMnx" />
      <node concept="3F2HdR" id="6glUKoNLIpu" role="3EZMnx">
        <ref role="1NtTu8" to="rcfd:6glUKoNLInE" resolve="content" />
        <node concept="2iRkQZ" id="6glUKoNLIpw" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6glUKoNPku8">
    <property role="3GE5qa" value="source.commands" />
    <ref role="1XX52x" to="rcfd:6glUKoNPksA" resolve="CheckLTLSpecBMC" />
    <node concept="3EZMnI" id="6glUKoNPkve" role="2wV5jI">
      <node concept="3F0ifn" id="6glUKoNPkvr" role="3EZMnx">
        <property role="3F0ifm" value="check_ltlspec_bmc" />
      </node>
      <node concept="3F0ifn" id="6glUKoNPkvB" role="3EZMnx">
        <property role="3F0ifm" value="-k" />
      </node>
      <node concept="3F0A7n" id="6glUKoNPkvT" role="3EZMnx">
        <ref role="1NtTu8" to="rcfd:6glUKoNPktF" resolve="max_length" />
      </node>
      <node concept="l2Vlx" id="6glUKoNPkvh" role="2iSdaV" />
    </node>
  </node>
</model>

