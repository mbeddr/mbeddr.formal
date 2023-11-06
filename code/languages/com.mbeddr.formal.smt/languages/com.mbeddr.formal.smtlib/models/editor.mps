<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:876438c6-7b47-46e0-b6c5-d6952f61978a(com.mbeddr.formal.smtlib.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3fe0" ref="r:848c2b01-cc1a-44aa-b277-5acd56d63ece(com.mbeddr.formal.base.expressions.editor)" />
    <import index="d9cz" ref="r:41c1238c-43f1-4441-984e-72955eefcbfb(com.mbeddr.formal.smtlib.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
  </registry>
  <node concept="24kQdi" id="104dc5E3HE9">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="d9cz:104dc5E3HE6" resolve="Echo" />
    <node concept="3EZMnI" id="104dc5E3HEb" role="2wV5jI">
      <node concept="3F0ifn" id="104dc5E3HEi" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1SUMF" role="3EZMnx">
        <property role="3F0ifm" value="echo" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="104dc5E44gF" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="104dc5E3NMa" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:104dc5E3NM3" resolve="text" />
        <node concept="11L4FC" id="104dc5E44gM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="104dc5E44gW" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="104dc5E45Sg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="104dc5E3NMk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="104dc5E3HEe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="104dc5E3OuN">
    <ref role="1XX52x" to="d9cz:104dc5E3HE4" resolve="Script" />
    <node concept="3EZMnI" id="6NmtaR1SUJu" role="2wV5jI">
      <node concept="3EZMnI" id="6NmtaR1SUJL" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1SUJN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="4xJapKM67gV" role="3EZMnx">
          <ref role="PMmxG" to="xnej:4xJapKM66o$" resolve="iconAndNameCell" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1SUJQ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6NmtaR1SUJx" role="2iSdaV" />
      <node concept="3EZMnI" id="3r83Ks0gb4c" role="3EZMnx">
        <node concept="l2Vlx" id="3r83Ks0gb4d" role="2iSdaV" />
        <node concept="3F0ifn" id="3r83Ks0gb4e" role="3EZMnx">
          <property role="3F0ifm" value="model  " />
          <ref role="1k5W1q" to="xnej:2CEi94e3iKI" resolve="PassiveTextStyle" />
          <node concept="VPM3Z" id="3r83Ks0gyrX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1HlG4h" id="3r83Ks0gb4f" role="3EZMnx">
          <ref role="1k5W1q" to="xnej:2CEi94e3iKI" resolve="PassiveTextStyle" />
          <node concept="1HfYo3" id="3r83Ks0gb4g" role="1HlULh">
            <node concept="3TQlhw" id="3r83Ks0gb4h" role="1Hhtcw">
              <node concept="3clFbS" id="3r83Ks0gb4i" role="2VODD2">
                <node concept="3clFbF" id="3r83Ks0gb4E" role="3cqZAp">
                  <node concept="2OqwBi" id="7RhjhI6ZvcJ" role="3clFbG">
                    <node concept="2OqwBi" id="7RhjhI6Zu9J" role="2Oq$k0">
                      <node concept="2JrnkZ" id="5Hxjapwed34" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Hxjapwed35" role="2JrQYb">
                          <node concept="pncrf" id="5Hxjapwed36" role="2Oq$k0" />
                          <node concept="I4A8Y" id="5Hxjapwed37" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7RhjhI6ZuQR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7RhjhI6ZvXf" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
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
          <ref role="1k5W1q" to="xnej:2CEi94e3iKI" resolve="PassiveTextStyle" />
          <node concept="VPM3Z" id="3r83Ks0gyrW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1HlG4h" id="6GZLGDRsw6C" role="3EZMnx">
          <ref role="1k5W1q" to="xnej:2CEi94e3iKI" resolve="PassiveTextStyle" />
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
      <node concept="3F0ifn" id="14CuINs4Qgl" role="3EZMnx" />
      <node concept="3F2HdR" id="6NmtaR1TTPF" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:104dc5E3O5D" resolve="content" />
        <node concept="2iRkQZ" id="6NmtaR1TTPI" role="2czzBx" />
        <node concept="VPM3Z" id="6NmtaR1TTPJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="4$FPG" id="5_V$TJxCKiC" role="4_6I_">
          <node concept="3clFbS" id="5_V$TJxCKiD" role="2VODD2">
            <node concept="3clFbF" id="5_V$TJxCKm3" role="3cqZAp">
              <node concept="2ShNRf" id="5_V$TJxCKm1" role="3clFbG">
                <node concept="3zrR0B" id="5_V$TJxCWVd" role="2ShVmc">
                  <node concept="3Tqbb2" id="5_V$TJxCWVf" role="3zrR0E">
                    <ref role="ehGHo" to="d9cz:104dc5E3PXZ" resolve="EmptyScriptContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="104dc5E3PY2">
    <ref role="1XX52x" to="d9cz:104dc5E3PXZ" resolve="EmptyScriptContent" />
    <node concept="3F0ifn" id="104dc5E3PY4" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="104dc5E4IsL" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="104dc5E3PYc">
    <ref role="1XX52x" to="d9cz:104dc5E3PY7" resolve="CommentLine" />
    <node concept="3EZMnI" id="104dc5E3PYe" role="2wV5jI">
      <node concept="3F0ifn" id="104dc5E3PYl" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0A7n" id="104dc5E3PYr" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:104dc5E3PYa" resolve="text" />
      </node>
      <node concept="l2Vlx" id="104dc5E3PYh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="104dc5E45SQ">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="d9cz:104dc5E3O5$" resolve="DeclareConst" />
    <node concept="3EZMnI" id="104dc5E45SS" role="2wV5jI">
      <node concept="3F0ifn" id="104dc5E45SZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="104dc5E45T5" role="3EZMnx">
        <property role="3F0ifm" value="declare-const" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F0A7n" id="104dc5E45Ti" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="104dc5E45Ty" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:104dc5E45Sr" resolve="tpe" />
      </node>
      <node concept="3F0ifn" id="104dc5E45TI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="104dc5E45SV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="104dc5E45TU">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="d9cz:104dc5E45TP" resolve="Assert" />
    <node concept="3EZMnI" id="104dc5E45TW" role="2wV5jI">
      <node concept="3F0ifn" id="104dc5E45U3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="104dc5E45U9" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="104dc5E45Uh" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:104dc5E45TS" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="104dc5E45Ur" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="104dc5E45TZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="104dc5E45U$">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="d9cz:104dc5E45Ux" resolve="CheckSat" />
    <node concept="3EZMnI" id="104dc5E45UA" role="2wV5jI">
      <node concept="3F0ifn" id="104dc5E45UH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="104dc5E45UN" role="3EZMnx">
        <property role="3F0ifm" value="check-sat" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="104dc5E45UV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="104dc5E45UD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="104dc5E45Vm">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="d9cz:104dc5E45Sq" resolve="DeclareFun" />
    <node concept="3EZMnI" id="104dc5E45Vo" role="2wV5jI">
      <node concept="3F0ifn" id="104dc5E45V_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="104dc5E45Vv" role="3EZMnx">
        <property role="3F0ifm" value="declare-fun" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F0A7n" id="104dc5Eefn2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="104dc5E45VH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="104dc5E45VX" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:104dc5E45Vh" resolve="paramTypes" />
        <node concept="l2Vlx" id="104dc5E45VZ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="104dc5E45Wc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="104dc5E45W_" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:104dc5E45Vj" resolve="returnType" />
      </node>
      <node concept="3F0ifn" id="104dc5E45WR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="104dc5E45Vr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="104dc5E49a5">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="d9cz:104dc5E499F" resolve="IntType" />
    <node concept="3F0ifn" id="104dc5E49a7" role="2wV5jI">
      <property role="3F0ifm" value="Int" />
      <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
    </node>
  </node>
  <node concept="24kQdi" id="104dc5E49a$">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="d9cz:104dc5E49aa" resolve="BoolType" />
    <node concept="3F0ifn" id="104dc5E49aA" role="2wV5jI">
      <property role="3F0ifm" value="Bool" />
      <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
    </node>
  </node>
  <node concept="PKFIW" id="104dc5E49b_">
    <property role="TrG5h" value="SMTLibBinaryExpressionEditor" />
    <ref role="1XX52x" to="ehqg:6NmtaR1W9oL" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="104dc5E49bB" role="2wV5jI">
      <node concept="3F0ifn" id="104dc5E49bI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="PMmxH" id="104dc5E49bS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="104dc5E49bZ" role="3EZMnx">
        <ref role="1NtTu8" to="ehqg:6NmtaR1W9oM" resolve="left" />
      </node>
      <node concept="3F1sOY" id="104dc5E49c9" role="3EZMnx">
        <ref role="1NtTu8" to="ehqg:6NmtaR1W9oS" resolve="right" />
      </node>
      <node concept="3F0ifn" id="104dc5E49cl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="104dc5E49bE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="104dc5E4zQw">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="d9cz:104dc5E4wsP" resolve="SMTLibBinaryExpression" />
    <node concept="3EZMnI" id="104dc5E4zQy" role="2wV5jI">
      <node concept="3F0ifn" id="104dc5E4zRc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="yw3OH" id="104dc5EdUgF" role="3EZMnx">
        <node concept="1Lj6DL" id="104dc5EdUgV" role="yw3OG">
          <node concept="1Lj6DC" id="104dc5EdUgX" role="1Lj8FM">
            <node concept="3clFbS" id="104dc5EdUgZ" role="2VODD2">
              <node concept="3clFbF" id="104dc5EdUpF" role="3cqZAp">
                <node concept="2OqwBi" id="104dc5EdUKV" role="3clFbG">
                  <node concept="1Lj6YZ" id="104dc5EdUpE" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="104dc5EdVu6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="104dc5E4zQI" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:104dc5E4wsQ" resolve="left" />
      </node>
      <node concept="3F1sOY" id="104dc5E4zQQ" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:104dc5E4wsS" resolve="right" />
      </node>
      <node concept="3F0ifn" id="104dc5E4zR0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="104dc5E4zQ_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="104dc5E4ATf">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="d9cz:104dc5E4ATc" resolve="ConstantRef" />
    <node concept="1iCGBv" id="104dc5E4ATh" role="2wV5jI">
      <ref role="1NtTu8" to="d9cz:104dc5E4ATd" resolve="cnst" />
      <node concept="1sVBvm" id="104dc5E4ATj" role="1sWHZn">
        <node concept="3F0A7n" id="104dc5E4ATq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="104dc5E5R2y">
    <ref role="1XX52x" to="d9cz:104dc5E5R2r" resolve="WitnessAnnotation" />
    <node concept="3EZMnI" id="104dc5E5R2$" role="2wV5jI">
      <node concept="2SsqMj" id="104dc5E5R2F" role="3EZMnx" />
      <node concept="2v7bAL" id="1MFSGJpkLjg" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:104dc5E5R2w" resolve="value" />
        <node concept="VechU" id="1MFSGJpkLju" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
        <node concept="Veino" id="1MFSGJpkLjv" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
        </node>
        <node concept="Vb9p2" id="1MFSGJpkLjw" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="l2Vlx" id="104dc5E5R2B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="104dc5EerVA">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="d9cz:104dc5EerVx" resolve="SMTLibNaryExpression" />
    <node concept="3EZMnI" id="104dc5Ees4w" role="2wV5jI">
      <node concept="3F0ifn" id="104dc5Ees4x" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="PMmxH" id="104dc5EffI3" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F2HdR" id="104dc5EeOiw" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:104dc5EerVy" resolve="exp" />
        <node concept="l2Vlx" id="104dc5EeOiy" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="104dc5Ees4G" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="104dc5Ees4H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6cjunGyy0mb">
    <property role="3GE5qa" value="expressions.terms" />
    <ref role="1XX52x" to="d9cz:6cjunGyy0m1" resolve="SortedVar" />
    <node concept="3EZMnI" id="6cjunGyy0md" role="2wV5jI">
      <node concept="3F0ifn" id="6cjunGyyaMi" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="6cjunGyy0mr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="6cjunGyy0mE" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:6cjunGyy0m8" resolve="tpe" />
      </node>
      <node concept="l2Vlx" id="6cjunGyy0mg" role="2iSdaV" />
      <node concept="3F0ifn" id="6cjunGyyaMz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6cjunGyy0mP">
    <property role="3GE5qa" value="expressions.terms" />
    <ref role="1XX52x" to="d9cz:6cjunGyy0m0" resolve="Forall" />
    <node concept="3EZMnI" id="6cjunGyy0oJ" role="2wV5jI">
      <node concept="2iRkQZ" id="6cjunGyy0oK" role="2iSdaV" />
      <node concept="3EZMnI" id="6cjunGyy0mR" role="3EZMnx">
        <node concept="3F0ifn" id="6cjunGyy0n1" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F0ifn" id="6cjunGyy0nn" role="3EZMnx">
          <property role="3F0ifm" value="forall" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="6cjunGyy0o2" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="6cjunGyy0nC" role="3EZMnx">
          <ref role="1NtTu8" to="d9cz:6cjunGyy0m2" resolve="vars" />
          <node concept="l2Vlx" id="6cjunGyy0nE" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="6cjunGyy0ov" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="l2Vlx" id="6cjunGyy0mU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6cjunGyy0pS" role="3EZMnx">
        <node concept="VPM3Z" id="6cjunGyy0pU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6cjunGyy0qn" role="3EZMnx" />
        <node concept="3F1sOY" id="6cjunGyy0qw" role="3EZMnx">
          <ref role="1NtTu8" to="d9cz:6cjunGyy0mK" resolve="exp" />
        </node>
        <node concept="3F0ifn" id="6cjunGyy0qH" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="l2Vlx" id="6cjunGyy0pX" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6cjunGyykhq">
    <property role="3GE5qa" value="expressions.terms" />
    <ref role="1XX52x" to="d9cz:6cjunGyykhh" resolve="Let" />
    <node concept="3EZMnI" id="6cjunGyykhs" role="2wV5jI">
      <node concept="3F0ifn" id="6cjunGyykhQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6cjunGyykhA" role="3EZMnx">
        <property role="3F0ifm" value="let" />
      </node>
      <node concept="3F0ifn" id="2l5A0OF69pp" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="2l5A0OF69pM" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:6cjunGyykhi" resolve="varBinding" />
        <node concept="l2Vlx" id="2l5A0OF69pP" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2l5A0OF69ql" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="6cjunGyykiA" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:6cjunGyykhl" resolve="term" />
      </node>
      <node concept="3F0ifn" id="6cjunGyyki7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6cjunGyykhv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6cjunGyyv7t">
    <property role="3GE5qa" value="expressions.terms" />
    <ref role="1XX52x" to="d9cz:6cjunGyyv7p" resolve="SortedVarRef" />
    <node concept="1iCGBv" id="6cjunGyyv7z" role="2wV5jI">
      <ref role="1NtTu8" to="d9cz:6cjunGyyv7q" resolve="var" />
      <node concept="1sVBvm" id="6cjunGyyv7_" role="1sWHZn">
        <node concept="3F0A7n" id="6cjunGyyv7N" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6cjunGyyJn$">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="d9cz:6cjunGyyJna" resolve="DefineFun" />
    <node concept="3EZMnI" id="6cjunGyyJpb" role="2wV5jI">
      <node concept="2iRkQZ" id="6cjunGyyJpc" role="2iSdaV" />
      <node concept="3EZMnI" id="6cjunGyyJnA" role="3EZMnx">
        <node concept="3F0ifn" id="6cjunGyyJnB" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F0ifn" id="6cjunGyyJnC" role="3EZMnx">
          <property role="3F0ifm" value="define-fun" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="6cjunGyyJnD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6cjunGyyJnE" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="6cjunGyyJnF" role="3EZMnx">
          <ref role="1NtTu8" to="d9cz:6cjunGyB4AC" resolve="params" />
          <node concept="l2Vlx" id="6cjunGyyJnG" role="2czzBx" />
          <node concept="3F0ifn" id="6cjunGyzq8J" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="6cjunGyzq8M" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6cjunGyyJnH" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F1sOY" id="6cjunGyyJnI" role="3EZMnx">
          <ref role="1NtTu8" to="d9cz:6cjunGyB4AH" resolve="returnType" />
        </node>
        <node concept="l2Vlx" id="6cjunGyyJnK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6cjunGyyJqs" role="3EZMnx">
        <node concept="VPM3Z" id="6cjunGyyJqu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6cjunGyyJr3" role="3EZMnx" />
        <node concept="l2Vlx" id="6cjunGyyJqx" role="2iSdaV" />
        <node concept="3F1sOY" id="6cjunGyyJoP" role="3EZMnx">
          <ref role="1NtTu8" to="d9cz:6cjunGyyJo7" resolve="term" />
        </node>
        <node concept="3F0ifn" id="6cjunGyyJnJ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6cjunGyz3XE">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="d9cz:6cjunGyz3XA" resolve="FunCall" />
    <node concept="3EZMnI" id="6cjunGyAm6P" role="2wV5jI">
      <node concept="l2Vlx" id="6cjunGyAm6Q" role="2iSdaV" />
      <node concept="3F0ifn" id="6MrCApUnpw$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="6cjunGyz3XK" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:6cjunGyz3XB" resolve="fun" />
        <node concept="1sVBvm" id="6cjunGyz3XM" role="1sWHZn">
          <node concept="3F0A7n" id="6cjunGyz3Y0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6cjunGyAm7g" role="3EZMnx">
        <node concept="3EZMnI" id="6cjunGyAm7u" role="_tjki">
          <node concept="3F2HdR" id="6cjunGyAm89" role="3EZMnx">
            <ref role="1NtTu8" to="d9cz:6cjunGyAm6K" resolve="params" />
            <node concept="l2Vlx" id="6cjunGyAm8b" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="6cjunGyAm7x" role="2iSdaV" />
          <node concept="VPM3Z" id="6cjunGyAm7y" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6MrCApUnpxS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6cjunGyBWrf">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="d9cz:6cjunGyBWre" resolve="SMTLibUnaryExpression" />
    <node concept="3EZMnI" id="6cjunGyBWrk" role="2wV5jI">
      <node concept="3F0ifn" id="6cjunGyBWru" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="yw3OH" id="6cjunGyBWst" role="3EZMnx">
        <node concept="1Lj6DL" id="6cjunGyBWsF" role="yw3OG">
          <node concept="1Lj6DC" id="6cjunGyBWsH" role="1Lj8FM">
            <node concept="3clFbS" id="6cjunGyBWsJ" role="2VODD2">
              <node concept="3clFbF" id="6cjunGyBW_r" role="3cqZAp">
                <node concept="2OqwBi" id="6cjunGyBWWF" role="3clFbG">
                  <node concept="1Lj6YZ" id="6cjunGyBW_q" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="6cjunGyBXpT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6cjunGyBWrT" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:6cjunGyBWrh" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="6cjunGyBWsa" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6cjunGyBWrn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2l5A0OF69oB">
    <property role="3GE5qa" value="expressions.terms" />
    <ref role="1XX52x" to="d9cz:2l5A0OF69ow" resolve="VarBinding" />
    <node concept="3EZMnI" id="2l5A0OF69oD" role="2wV5jI">
      <node concept="3F0A7n" id="2l5A0OF69oR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="2l5A0OF69p0" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:2l5A0OF69o$" resolve="term" />
      </node>
      <node concept="l2Vlx" id="2l5A0OF69oG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2l5A0OF69qK">
    <property role="3GE5qa" value="expressions.terms" />
    <ref role="1XX52x" to="d9cz:2l5A0OF69qB" resolve="Exists" />
    <node concept="3EZMnI" id="2l5A0OF69qM" role="2wV5jI">
      <node concept="3F0ifn" id="2l5A0OF69qW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="2l5A0OF69r5" role="3EZMnx">
        <property role="3F0ifm" value="exists" />
      </node>
      <node concept="3F0ifn" id="2l5A0OF69ri" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="2l5A0OF69rS" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:2l5A0OF69qC" resolve="vars" />
        <node concept="l2Vlx" id="2l5A0OF69rU" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2l5A0OF69rz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="2l5A0OF69sA" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:2l5A0OF69qF" resolve="term" />
      </node>
      <node concept="3F0ifn" id="2l5A0OF69t7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="2l5A0OF69qP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2l5A0OF69tq">
    <property role="3GE5qa" value="commands.datatype_decl" />
    <ref role="1XX52x" to="d9cz:2l5A0OF69tp" resolve="DeclareDatatype" />
    <node concept="3EZMnI" id="2l5A0OF6miS" role="2wV5jI">
      <node concept="3F0ifn" id="2l5A0OF6mj2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="2l5A0OF6mjh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="2l5A0OF6mjx" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:2l5A0OF6mju" resolve="datatype_dec" />
      </node>
      <node concept="3F0ifn" id="2l5A0OF6mjM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="2l5A0OF6miV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2l5A0OF69tB">
    <property role="3GE5qa" value="commands.datatype_decl" />
    <ref role="1XX52x" to="d9cz:2l5A0OF69tw" resolve="SelectorDec" />
    <node concept="3EZMnI" id="2l5A0OF69tD" role="2wV5jI">
      <node concept="3F0ifn" id="2l5A0OF69tN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="2l5A0OF69u2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="2l5A0OF69uf" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:2l5A0OF69t$" resolve="sort" />
      </node>
      <node concept="3F0ifn" id="2l5A0OF69uw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="2l5A0OF69tG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2l5A0OF69uL">
    <property role="3GE5qa" value="commands.datatype_decl" />
    <ref role="1XX52x" to="d9cz:2l5A0OF69uE" resolve="ConstructorDec" />
    <node concept="3EZMnI" id="2l5A0OF69uN" role="2wV5jI">
      <node concept="3F0ifn" id="2l5A0OF69vy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="2l5A0OF69v1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6MrCApUlkwY" role="3EZMnx">
        <node concept="3F2HdR" id="2l5A0OF69vg" role="_tjki">
          <ref role="1NtTu8" to="d9cz:2l5A0OF69uI" resolve="selector_dec" />
          <node concept="l2Vlx" id="2l5A0OF69vi" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="2l5A0OF69vR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="2l5A0OF69uQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2l5A0OF69w6">
    <property role="3GE5qa" value="commands.datatype_decl" />
    <ref role="1XX52x" to="d9cz:2l5A0OF69tv" resolve="DatatypeDec" />
    <node concept="3EZMnI" id="2l5A0OF69w8" role="2wV5jI">
      <node concept="3F0ifn" id="2l5A0OF69wt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="6MrCApUkyVO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="2l5A0OF69wE" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:2l5A0OF69w3" resolve="constructor_dec" />
        <node concept="l2Vlx" id="2l5A0OF69wG" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2l5A0OF69wn" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="2l5A0OF69wb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2l5A0OF69x0">
    <property role="3GE5qa" value="commands.datatype_decl" />
    <ref role="1XX52x" to="d9cz:2l5A0OF69wT" resolve="SortDec" />
    <node concept="3EZMnI" id="2l5A0OF69x2" role="2wV5jI">
      <node concept="3F0ifn" id="2l5A0OF69xR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="2l5A0OF69xg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="2l5A0OF69xp" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:2l5A0OF69wX" resolve="numeral" />
      </node>
      <node concept="3F0ifn" id="2l5A0OF69xA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="2l5A0OF69x5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2l5A0OF69y6">
    <property role="3GE5qa" value="commands.datatype_decl" />
    <ref role="1XX52x" to="d9cz:2l5A0OF69wP" resolve="DeclareDatatypes" />
    <node concept="3EZMnI" id="2l5A0OF69y8" role="2wV5jI">
      <node concept="3F0ifn" id="2l5A0OF69yi" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="2l5A0OF69yr" role="3EZMnx">
        <property role="3F0ifm" value="declare-datatypes" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="2l5A0OF69yC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="_tjkj" id="6MrCApUlQYv" role="3EZMnx">
        <node concept="3F2HdR" id="2l5A0OF69z3" role="_tjki">
          <ref role="1NtTu8" to="d9cz:2l5A0OF69wQ" resolve="sort_dec" />
          <node concept="l2Vlx" id="2l5A0OF69z5" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="2l5A0OF69zt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2l5A0OF69zU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="2l5A0OF69$H" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:2l5A0OF69y1" resolve="datatype_dec" />
        <node concept="l2Vlx" id="2l5A0OF69$J" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2l5A0OF69_n" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2l5A0OF69A4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="2l5A0OF69yb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6MrCApUm_kM">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="d9cz:6MrCApUm_ir" resolve="DatatypeDecRefType" />
    <node concept="1iCGBv" id="6MrCApUm_mI" role="2wV5jI">
      <ref role="1NtTu8" to="d9cz:6MrCApUm_km" resolve="dcl" />
      <node concept="1sVBvm" id="6MrCApUm_mK" role="1sWHZn">
        <node concept="3F0A7n" id="6MrCApUm_mY" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6MrCApUo95m">
    <property role="3GE5qa" value="expressions.datatype" />
    <ref role="1XX52x" to="d9cz:6MrCApUo93o" resolve="ConstructorRef" />
    <node concept="3EZMnI" id="6MrCApUo97F" role="2wV5jI">
      <node concept="l2Vlx" id="6MrCApUo97G" role="2iSdaV" />
      <node concept="1iCGBv" id="6MrCApUo97i" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:6MrCApUo95j" resolve="constructor" />
        <node concept="1sVBvm" id="6MrCApUo97k" role="1sWHZn">
          <node concept="3F0A7n" id="6MrCApUo97y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6MrCApUo98g" role="3EZMnx">
        <node concept="3EZMnI" id="6MrCApUp3Td" role="_tjki">
          <node concept="3F0ifn" id="6MrCApUp4sM" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F2HdR" id="6MrCApUo98u" role="3EZMnx">
            <ref role="1NtTu8" to="d9cz:6MrCApUo97A" resolve="params" />
          </node>
          <node concept="3F0ifn" id="6MrCApUp4sV" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="l2Vlx" id="6MrCApUp3Tg" role="2iSdaV" />
          <node concept="VPM3Z" id="6MrCApUp3Th" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6MrCApUpUE$">
    <property role="3GE5qa" value="expressions.datatype" />
    <ref role="1XX52x" to="d9cz:6MrCApUpUCA" resolve="SelectorRef" />
    <node concept="3EZMnI" id="6MrCApUqOlr" role="2wV5jI">
      <node concept="l2Vlx" id="6MrCApUqOls" role="2iSdaV" />
      <node concept="1iCGBv" id="6MrCApUpUGw" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:6MrCApUpUEx" resolve="selector" />
        <node concept="1sVBvm" id="6MrCApUpUGy" role="1sWHZn">
          <node concept="3F0A7n" id="6MrCApUpUGK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6MrCApUqOm0" role="3EZMnx">
        <node concept="3F2HdR" id="6MrCApUqOme" role="_tjki">
          <ref role="1NtTu8" to="d9cz:6MrCApUqOlm" resolve="params" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1MFSGJpf7bE">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="d9cz:1MFSGJpf7bD" resolve="GetModel" />
    <node concept="3EZMnI" id="1MFSGJpf7bG" role="2wV5jI">
      <node concept="3F0ifn" id="1MFSGJpf7bQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="1MFSGJpf7bZ" role="3EZMnx">
        <property role="3F0ifm" value="get-model" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="1MFSGJpf7cc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="1MFSGJpf7bJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1MFSGJprTRx">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="d9cz:1MFSGJprTRe" resolve="IfThenElseExpression" />
    <node concept="3EZMnI" id="1MFSGJprTRz" role="2wV5jI">
      <node concept="3F0ifn" id="1MFSGJprTRH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="1MFSGJprTRQ" role="3EZMnx">
        <property role="3F0ifm" value="ite" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="1MFSGJprTS3" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:1MFSGJprTRi" resolve="cond" />
      </node>
      <node concept="3F1sOY" id="1MFSGJprTSu" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:1MFSGJprTRl" resolve="then" />
      </node>
      <node concept="3F1sOY" id="1MFSGJprTSZ" role="3EZMnx">
        <ref role="1NtTu8" to="d9cz:1MFSGJprTRq" resolve="else" />
      </node>
      <node concept="3F0ifn" id="1MFSGJprTTo" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="1MFSGJprTRA" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1rijVap3fQI">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="1rijVap3fQJ" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

