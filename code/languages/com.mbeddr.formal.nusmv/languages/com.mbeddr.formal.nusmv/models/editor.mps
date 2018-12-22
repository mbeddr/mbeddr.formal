<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0afb84b9-23b5-436c-af26-53b9b7f39fbc(com.mbeddr.formal.nusmv.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mc8f" ref="r:02240f59-d215-4642-b459-56f9f2ccb58d(de.itemis.mps.editor.celllayout.runtime.cells)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="4c75" ref="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    <import index="mc3u" ref="r:c40f5d7d-8d11-4fe7-a7f1-b09919c94fc9(com.mbeddr.formal.base.tooling.simulator)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3fe0" ref="r:848c2b01-cc1a-44aa-b277-5acd56d63ece(com.mbeddr.formal.base.expressions.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="7408935449007503509" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition" flags="ig" index="7duGs" />
      <concept id="1984422498404534858" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_TransformationText" flags="ig" index="2ee1ZP" />
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7408935449007570592" name="substituteCondition" index="7deOD" />
        <child id="1984422498404562223" name="rightTransformationText" index="2ee62g" />
        <child id="1984422498404558693" name="leftTransformationText" index="2ee7bq" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
      <concept id="6349233906483558394" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_wrappedConcept" flags="ng" index="1ZN7lz" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6NmtaR1SUJs">
    <ref role="1XX52x" to="gioj:6NmtaR1SUJl" resolve="System" />
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
                        <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7RhjhI6ZvXf" role="2OqNvi">
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
      <node concept="3F0ifn" id="14CuINs4Qgl" role="3EZMnx" />
      <node concept="3F2HdR" id="6NmtaR1TTPF" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1TTP_" resolve="content" />
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
                    <ref role="ehGHo" to="gioj:5_V$TJxCJMz" resolve="EmptySystemContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1SULO">
    <ref role="1XX52x" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
    <node concept="3EZMnI" id="6NmtaR1SULX" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="6Kf5KB6UiPP" role="3EZMnx">
        <node concept="VPM3Z" id="6Kf5KB6UiPR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="6Kf5KB6UGhK" role="3EZMnx">
          <ref role="PMmxG" to="xnej:6Kf5KB6TZVE" resolve="SimulationEntryPoint" />
        </node>
        <node concept="2iRfu4" id="6Kf5KB6UiPU" role="2iSdaV" />
        <node concept="pkWqt" id="6Kf5KB6UiQO" role="pqm2j">
          <node concept="3clFbS" id="6Kf5KB6UiQP" role="2VODD2">
            <node concept="3clFbF" id="6Kf5KB6UiY2" role="3cqZAp">
              <node concept="3y3z36" id="6Kf5KB6UkQ2" role="3clFbG">
                <node concept="10Nm6u" id="6Kf5KB6UkYL" role="3uHU7w" />
                <node concept="2YIFZM" id="3fsZMFLDOYO" role="3uHU7B">
                  <ref role="37wK5l" to="mc3u:2xeYpNCxElA" resolve="getSimulationTrace" />
                  <ref role="1Pybhc" to="mc3u:2xeYpNCxAqa" resolve="SimulationRegistry" />
                  <node concept="pncrf" id="6Kf5KB6UjmK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6NmtaR1SUMg" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1SUMi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1SUMF" role="3EZMnx">
          <property role="3F0ifm" value="MODULE" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="6NmtaR1SUMX" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="6NmtaR1SUQs" role="3EZMnx">
          <node concept="3EZMnI" id="6NmtaR1SUWa" role="_tjki">
            <node concept="3F0ifn" id="6NmtaR1SUWz" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <node concept="11L4FC" id="1IrBcRphO_J" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="1IrBcRphPbY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="6NmtaR1SUX1" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="gioj:6NmtaR1SULR" resolve="params" />
              <node concept="l2Vlx" id="6NmtaR1SUX3" role="2czzBx" />
            </node>
            <node concept="3F0ifn" id="6NmtaR1U7lS" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <node concept="11L4FC" id="1IrBcRphPc6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="6NmtaR1SUWd" role="2iSdaV" />
            <node concept="VPM3Z" id="6NmtaR1SUWe" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1SUMl" role="2iSdaV" />
        <node concept="3F0ifn" id="6NmtaR1UkIJ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6NmtaR1SUM0" role="2iSdaV" />
      <node concept="3EZMnI" id="6NmtaR1UkQq" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1UkQs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6NmtaR1UkT6" role="3EZMnx" />
        <node concept="3F2HdR" id="6NmtaR1UNNP" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6NmtaR1TG1p" resolve="content" />
          <node concept="2iRkQZ" id="6NmtaR1UNNS" role="2czzBx" />
          <node concept="VPM3Z" id="6NmtaR1UNNT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="2mjHtwTwi8v" role="4_6I_">
            <node concept="3clFbS" id="2mjHtwTwi8w" role="2VODD2">
              <node concept="3clFbF" id="2mjHtwTwibU" role="3cqZAp">
                <node concept="2pJPEk" id="2mjHtwTwibS" role="3clFbG">
                  <node concept="2pJPED" id="2mjHtwTwifz" role="2pJPEn">
                    <ref role="2pJxaS" to="gioj:2mjHtwTwhR5" resolve="EmptyModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1UkQv" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6NmtaR1UkLF" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1UkLH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1UkLJ" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1UkLK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7mSH3Wnf9eC" role="AHCbl">
        <node concept="VPM3Z" id="7mSH3Wnf9eD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3Wnf9eE" role="3EZMnx">
          <property role="3F0ifm" value="MODULE" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="7mSH3Wnf9eF" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="2QUcAU1VRdN" role="3EZMnx">
          <node concept="3EZMnI" id="2QUcAU1VRdO" role="_tjki">
            <node concept="3F0ifn" id="2QUcAU1VRdP" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <node concept="11L4FC" id="2QUcAU1VRdQ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="2QUcAU1VRdR" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="2QUcAU1VRdS" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="gioj:6NmtaR1SULR" resolve="params" />
              <node concept="l2Vlx" id="2QUcAU1VRdT" role="2czzBx" />
            </node>
            <node concept="3F0ifn" id="2QUcAU1VRdU" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <node concept="11L4FC" id="2QUcAU1VRdV" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="2QUcAU1VRdW" role="2iSdaV" />
            <node concept="VPM3Z" id="2QUcAU1VRdX" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7mSH3Wnf9eR" role="2iSdaV" />
        <node concept="3F0ifn" id="7mSH3Wnf9eS" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="7mSH3Wnf9fU" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="7mSH3Wnf9gV" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1SVd8">
    <property role="3GE5qa" value="vars" />
    <ref role="1XX52x" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
    <node concept="1WcQYu" id="1ZsZb$iEb$K" role="2wV5jI">
      <node concept="2ElW$n" id="1ZsZb$iEb$L" role="2El2Yn" />
      <node concept="3EZMnI" id="6NmtaR1SVda" role="1LiK7o">
        <node concept="1kIj98" id="1ZsZb$iGvp7" role="3EZMnx">
          <property role="3g2DhO" value="true" />
          <node concept="3F0A7n" id="1ZsZb$iGvpn" role="1kIj9b">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3F0ifn" id="6NmtaR1SVdJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="6NmtaR1SWf_" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6NmtaR1SVeb" resolve="type" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1SVdd" role="2iSdaV" />
        <node concept="3F0ifn" id="6NmtaR1U7l1" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="6NmtaR1U7ln" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1SWgn">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="gioj:6NmtaR1SWfQ" resolve="EnumerationType" />
    <node concept="3EZMnI" id="6NmtaR1SWgp" role="2wV5jI">
      <node concept="3F0ifn" id="6NmtaR1SWgG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="6NmtaR1SWgY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gioj:6NmtaR1SWfS" resolve="members" />
        <node concept="l2Vlx" id="6NmtaR1SWh0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1SWh_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="6NmtaR1SWgs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1U$wM">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
    <node concept="3F0A7n" id="6NmtaR1U$wV" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1UNM3">
    <property role="3GE5qa" value="vars" />
    <ref role="1XX52x" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
    <node concept="3EZMnI" id="6NmtaR1UkYe" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="VPM3Z" id="6NmtaR1UkYg" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="6NmtaR1UkYj" role="2iSdaV" />
      <node concept="3EZMnI" id="6NmtaR1SV1F" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1SV1H" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="3ZkhnXRlNLE" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1Ul64" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1SV1K" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6NmtaR1SV4M" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1SV4O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6NmtaR1SV6y" role="3EZMnx" />
        <node concept="3F2HdR" id="6NmtaR1TG1$" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6NmtaR1UNN$" resolve="vars" />
          <node concept="2iRkQZ" id="6NmtaR1TG1B" role="2czzBx" />
          <node concept="VPM3Z" id="6NmtaR1TG1C" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="4NkweGh54Sc" role="4_6I_">
            <node concept="3clFbS" id="4NkweGh54Sd" role="2VODD2">
              <node concept="3clFbF" id="4NkweGh58S1" role="3cqZAp">
                <node concept="2pJPEk" id="4NkweGh58RZ" role="3clFbG">
                  <node concept="2pJPED" id="4NkweGh58V$" role="2pJPEn">
                    <ref role="2pJxaS" to="gioj:4NkweGh54S7" resolve="EmptyVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1SV4R" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6NmtaR1Ul7i" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1Ul7k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1Ul7m" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1Ul7n" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Je984PaCc$" role="AHCbl">
        <node concept="VPM3Z" id="7Je984PaCc_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="3ZkhnXRlNLL" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="7Je984PaCcB" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="7Je984PaCcM" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="7Je984PaCcW" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="7Je984PaCcC" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1UNOk">
    <property role="3GE5qa" value="assign" />
    <ref role="1XX52x" to="gioj:6NmtaR1UNLO" resolve="AssignmentsSection" />
    <node concept="3EZMnI" id="6NmtaR1V2Tq" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="6NmtaR1V2Ua" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1V2Uc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="4NkweGh8PId" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1V2UU" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1V2Uf" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6NmtaR1V2Tr" role="2iSdaV" />
      <node concept="3EZMnI" id="6NmtaR1V2Wy" role="3EZMnx">
        <node concept="3XFhqQ" id="6NmtaR1V2XF" role="3EZMnx" />
        <node concept="l2Vlx" id="6NmtaR1V2Wz" role="2iSdaV" />
        <node concept="3F2HdR" id="6NmtaR1UNOu" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6NmtaR1UNOo" resolve="assignments" />
          <node concept="2iRkQZ" id="6NmtaR1UNOw" role="2czzBx" />
          <node concept="4$FPG" id="6NmtaR1VmIB" role="4_6I_">
            <node concept="3clFbS" id="6NmtaR1VmIC" role="2VODD2">
              <node concept="3clFbF" id="6NmtaR1Vpbc" role="3cqZAp">
                <node concept="2pJPEk" id="6NmtaR1Vpba" role="3clFbG">
                  <node concept="2pJPED" id="6NmtaR1Vpia" role="2pJPEn">
                    <ref role="2pJxaS" to="gioj:6NmtaR1VmI_" resolve="EmptyAssignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6NmtaR1V2YO" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1V2YQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1V2YS" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1V2YT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7mSH3Wne5mE" role="AHCbl">
        <node concept="l2Vlx" id="7mSH3Wne5mF" role="2iSdaV" />
        <node concept="VPM3Z" id="7mSH3Wne5mG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="3cHtG5tStUn" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="7mSH3Wne5mV" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="7mSH3Wne5n8" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="7mSH3Wne5np" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1V309">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="gioj:6NmtaR1V302" resolve="VariableRef" />
    <node concept="1iCGBv" id="6NmtaR1V30b" role="2wV5jI">
      <ref role="1NtTu8" to="gioj:6NmtaR1V303" resolve="var" />
      <node concept="1sVBvm" id="6NmtaR1V30d" role="1sWHZn">
        <node concept="3F0A7n" id="6NmtaR1V30w" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1V30S">
    <property role="3GE5qa" value="assign" />
    <ref role="1XX52x" to="gioj:6NmtaR1UNOm" resolve="InitAssignment" />
    <node concept="3EZMnI" id="6NmtaR1V30U" role="2wV5jI">
      <node concept="3F0ifn" id="6NmtaR1V31d" role="3EZMnx">
        <property role="3F0ifm" value="init" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1V31v" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6NmtaR1V36k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6NmtaR1V36_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6NmtaR1V31V" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:3YQnHt3vU0" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1V32x" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6NmtaR1V36L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6NmtaR1V33h" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="6NmtaR1V34F" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1V30H" resolve="rhs" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1V35J" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6NmtaR1V36R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6NmtaR1V30X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1Vpq8">
    <property role="3GE5qa" value="assign" />
    <ref role="1XX52x" to="gioj:6NmtaR1VmI_" resolve="EmptyAssignment" />
    <node concept="3F0ifn" id="6NmtaR1Vpqa" role="2wV5jI">
      <node concept="VPxyj" id="4NkweGhcVFX" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1VD8S">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="gioj:6NmtaR1VD8o" resolve="EnumerationMemberRef" />
    <node concept="1iCGBv" id="6NmtaR1VD8U" role="2wV5jI">
      <ref role="1NtTu8" to="gioj:6NmtaR1VD8p" resolve="enumMember" />
      <node concept="1sVBvm" id="6NmtaR1VD8W" role="1sWHZn">
        <node concept="3F0A7n" id="6NmtaR1VD9f" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1VSYG">
    <property role="3GE5qa" value="assign" />
    <ref role="1XX52x" to="gioj:6NmtaR1VSYF" resolve="NextAssignment" />
    <node concept="3EZMnI" id="6NmtaR1VSYI" role="2wV5jI">
      <node concept="3F0ifn" id="6NmtaR1VSZ1" role="3EZMnx">
        <property role="3F0ifm" value="next" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1VSZj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6NmtaR1VT1Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6NmtaR1VT2g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6NmtaR1VSZJ" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:3YQnHt3VFQ" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1VT0l" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6NmtaR1VT2s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6NmtaR1VT15" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="6NmtaR1VT3h" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1V30H" resolve="rhs" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1VT4N" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6NmtaR1VT5B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2wmv3YIQeMZ" role="pqm2j">
          <node concept="3clFbS" id="2wmv3YIQeN0" role="2VODD2">
            <node concept="3clFbF" id="2wmv3YIQgVo" role="3cqZAp">
              <node concept="3fqX7Q" id="2wmv3YIQjbc" role="3clFbG">
                <node concept="2OqwBi" id="2wmv3YIQjbe" role="3fr31v">
                  <node concept="2OqwBi" id="2wmv3YIQjbf" role="2Oq$k0">
                    <node concept="pncrf" id="2wmv3YIQjbg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2wmv3YIQjbh" role="2OqNvi">
                      <ref role="3Tt5mk" to="gioj:6NmtaR1V30H" resolve="rhs" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2wmv3YIQjbi" role="2OqNvi">
                    <node concept="chp4Y" id="2wmv3YIQjbj" role="cj9EA">
                      <ref role="cht4Q" to="gioj:6NmtaR1W9ga" resolve="CaseExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6NmtaR1VSYL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1W9gF">
    <property role="3GE5qa" value="expressions.case" />
    <ref role="1XX52x" to="gioj:6NmtaR1W9ga" resolve="CaseExpression" />
    <node concept="3EZMnI" id="6NmtaR1W9gH" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="6NmtaR1W9h0" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1W9h2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1W9hr" role="3EZMnx">
          <property role="3F0ifm" value="case" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1W9h5" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6NmtaR1W9gK" role="2iSdaV" />
      <node concept="3EZMnI" id="6NmtaR1W9hW" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1W9hY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6NmtaR1W9iF" role="3EZMnx" />
        <node concept="3F2HdR" id="6NmtaR1W9iX" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6NmtaR1W9gc" resolve="cases" />
          <node concept="2iRkQZ" id="6NmtaR1W9j0" role="2czzBx" />
          <node concept="VPM3Z" id="6NmtaR1W9j1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="3cHtG5tVuMd" role="4_6I_">
            <node concept="3clFbS" id="3cHtG5tVuMe" role="2VODD2">
              <node concept="3clFbF" id="3cHtG5tVvqJ" role="3cqZAp">
                <node concept="2ShNRf" id="3cHtG5tVvqH" role="3clFbG">
                  <node concept="3zrR0B" id="3cHtG5tVGtS" role="2ShVmc">
                    <node concept="3Tqbb2" id="3cHtG5tVGtU" role="3zrR0E">
                      <ref role="ehGHo" to="gioj:3cHtG5tVuHE" resolve="EmptySingleCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6NmtaR1W9i1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6NmtaR1W9kj" role="3EZMnx">
        <node concept="VPM3Z" id="6NmtaR1W9kl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6NmtaR1W9kn" role="3EZMnx">
          <property role="3F0ifm" value="esac" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="l2Vlx" id="6NmtaR1W9ko" role="2iSdaV" />
      </node>
      <node concept="1HlG4h" id="6Kf5KB6YBoI" role="AHCbl">
        <node concept="1HfYo3" id="6Kf5KB6YBoJ" role="1HlULh">
          <node concept="3TQlhw" id="6Kf5KB6YBoK" role="1Hhtcw">
            <node concept="3clFbS" id="6Kf5KB6YBoL" role="2VODD2">
              <node concept="3clFbF" id="6Kf5KB6YBxn" role="3cqZAp">
                <node concept="3cpWs3" id="6Kf5KB6YG2W" role="3clFbG">
                  <node concept="Xl_RD" id="6Kf5KB6YG3q" role="3uHU7w">
                    <property role="Xl_RC" value=" cases" />
                  </node>
                  <node concept="2OqwBi" id="6Kf5KB6YBIW" role="3uHU7B">
                    <node concept="pncrf" id="6Kf5KB6YBxm" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6Kf5KB6YC4_" role="2OqNvi">
                      <ref role="3TtcxE" to="gioj:6NmtaR1W9gc" resolve="cases" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="6Kf5KB6YIID" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1W9mG">
    <property role="3GE5qa" value="expressions.case" />
    <ref role="1XX52x" to="gioj:6NmtaR1W9gb" resolve="SingleCase" />
    <node concept="3EZMnI" id="6NmtaR1W9mI" role="2wV5jI">
      <node concept="1kIj98" id="1uIpCUuoyJB" role="3EZMnx">
        <node concept="3F1sOY" id="6NmtaR1W9n1" role="1kIj9b">
          <ref role="1NtTu8" to="gioj:6NmtaR1W9m2" resolve="guard" />
        </node>
      </node>
      <node concept="3F0ifn" id="6NmtaR1W9nj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6NmtaR1W9nJ" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1W9m8" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6NmtaR1W9ol" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6NmtaR1W9oF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6NmtaR1W9mL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR22D3_">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="gioj:6NmtaR22D35" resolve="SetExpression" />
    <node concept="3EZMnI" id="6NmtaR22D3B" role="2wV5jI">
      <node concept="3F0ifn" id="6NmtaR22D3U" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="6NmtaR22D5f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6NmtaR22D4c" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gioj:6NmtaR22D36" resolve="choices" />
        <node concept="l2Vlx" id="6NmtaR22D4e" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6NmtaR22D4N" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="6NmtaR22D59" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6NmtaR22D3E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1IrBcRph8wm">
    <ref role="1XX52x" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
    <node concept="3F0A7n" id="1IrBcRph8yy" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1IrBcRpiDGN">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="gioj:1IrBcRpiDGl" resolve="ParameterRef" />
    <node concept="1iCGBv" id="1IrBcRpiDGP" role="2wV5jI">
      <ref role="1NtTu8" to="gioj:1IrBcRpiDGm" resolve="param" />
      <node concept="1sVBvm" id="1IrBcRpiDGR" role="1sWHZn">
        <node concept="3F0A7n" id="1IrBcRpiDH4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1IrBcRpiVFw">
    <property role="3GE5qa" value="define" />
    <ref role="1XX52x" to="gioj:1IrBcRpiVFq" resolve="EmptyDefine" />
    <node concept="3F0ifn" id="1IrBcRpiVFy" role="2wV5jI">
      <node concept="VPxyj" id="2xeYpNCm8RI" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1IrBcRpiVG0">
    <property role="3GE5qa" value="define" />
    <ref role="aqKnT" to="gioj:1IrBcRpiVFq" resolve="EmptyDefine" />
  </node>
  <node concept="24kQdi" id="1IrBcRpiVGN">
    <property role="3GE5qa" value="define" />
    <ref role="1XX52x" to="gioj:1IrBcRpiVFd" resolve="DefineSection" />
    <node concept="3EZMnI" id="1IrBcRpiVGP" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="1IrBcRpiVGQ" role="3EZMnx">
        <node concept="VPM3Z" id="1IrBcRpiVGR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1IrBcRpiVGS" role="3EZMnx">
          <property role="3F0ifm" value="DEFINE" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="1IrBcRpiVGT" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="1IrBcRpiVGU" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1IrBcRpiVGV" role="2iSdaV" />
      <node concept="3EZMnI" id="1IrBcRpiVGW" role="3EZMnx">
        <node concept="3XFhqQ" id="1IrBcRpiVGX" role="3EZMnx" />
        <node concept="l2Vlx" id="1IrBcRpiVGY" role="2iSdaV" />
        <node concept="3F2HdR" id="1IrBcRpiVGZ" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:1IrBcRpiVFi" resolve="definitions" />
          <node concept="2iRkQZ" id="1IrBcRpiVH0" role="2czzBx" />
          <node concept="4$FPG" id="1IrBcRpiVH1" role="4_6I_">
            <node concept="3clFbS" id="1IrBcRpiVH2" role="2VODD2">
              <node concept="3clFbF" id="1IrBcRpiVH3" role="3cqZAp">
                <node concept="2pJPEk" id="1IrBcRpiVH4" role="3clFbG">
                  <node concept="2pJPED" id="1IrBcRpiVPr" role="2pJPEn">
                    <ref role="2pJxaS" to="gioj:1IrBcRpiVFq" resolve="EmptyDefine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1IrBcRpiVH6" role="3EZMnx">
        <node concept="VPM3Z" id="1IrBcRpiVH7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1IrBcRpiVH8" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="1IrBcRpiVH9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Je984P7Ovr" role="AHCbl">
        <node concept="VPM3Z" id="7Je984P7Ovs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7Je984P7Ovt" role="3EZMnx">
          <property role="3F0ifm" value="DEFINE" />
        </node>
        <node concept="3F0ifn" id="7Je984P7Ovu" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="7Je984P7OvD" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="7Je984P7OvN" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="7Je984P7Ovv" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WmQ5bw">
    <property role="3GE5qa" value="define" />
    <ref role="1XX52x" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
    <node concept="1WcQYu" id="7mSH3WmQ5by" role="2wV5jI">
      <node concept="2ElW$n" id="7mSH3WmQ5b$" role="2El2Yn" />
      <node concept="3EZMnI" id="7mSH3WmQ5d5" role="1LiK7o">
        <node concept="l2Vlx" id="7mSH3WmQ5d6" role="2iSdaV" />
        <node concept="1kIj98" id="2xeYpNCseyI" role="3EZMnx">
          <property role="3g2DhO" value="true" />
          <node concept="3F0A7n" id="2xeYpNCqZE8" role="1kIj9b">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3F0ifn" id="7mSH3WmQ5dI" role="3EZMnx">
          <property role="3F0ifm" value=":=" />
        </node>
        <node concept="3F1sOY" id="7mSH3WmQ5dZ" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:7mSH3WmQ5dm" resolve="rhs" />
        </node>
        <node concept="3F0ifn" id="7mSH3WmQ5ek" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="7mSH3WmQ61U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WmWrI6">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
    <node concept="3EZMnI" id="7mSH3WmWrI8" role="2wV5jI">
      <node concept="1kHk_G" id="7K_2cV$Golz" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:7mSH3Wn8VYT" resolve="process" />
        <ref role="1k5W1q" to="3fe0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="1iCGBv" id="7mSH3WmWrIi" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:7mSH3WmWrHY" resolve="module" />
        <node concept="1sVBvm" id="7mSH3WmWrIk" role="1sWHZn">
          <node concept="3F0A7n" id="7mSH3WmWrIu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7mSH3WmWrIF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7mSH3Wn04_m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7mSH3Wn04_u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7mSH3WmWrJv" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gioj:7mSH3WmWrI1" resolve="actuals" />
        <node concept="l2Vlx" id="7mSH3WmWrJx" role="2czzBx" />
        <node concept="3F0ifn" id="7mSH3WnFwr1" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="7mSH3WmWrJX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7mSH3Wn04_$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7mSH3WmWrIb" role="2iSdaV" />
      <node concept="2$oqgb" id="5bMrXoEyj3y" role="3F10Kt">
        <ref role="Bvoe9" to="3fe0:5bMrXoEyj8A" resolve="ICallLikeParameterHint" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WmXrD4">
    <property role="3GE5qa" value="expressions.dot" />
    <ref role="1XX52x" to="gioj:7mSH3WmXrCB" resolve="DefinitionRef" />
    <node concept="1iCGBv" id="7mSH3WmXrD6" role="2wV5jI">
      <ref role="1NtTu8" to="gioj:7mSH3WmXrCC" resolve="definition" />
      <node concept="1sVBvm" id="7mSH3WmXrD8" role="1sWHZn">
        <node concept="3F0A7n" id="7mSH3WmXrDi" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3Wn9yWW">
    <property role="3GE5qa" value="spec" />
    <ref role="1XX52x" to="gioj:6WmpcHMKsPT" resolve="AbstractSpecSection" />
    <node concept="3EZMnI" id="7mSH3Wn9yWY" role="2wV5jI">
      <node concept="PMmxH" id="2RmPJMxwRmt" role="3EZMnx">
        <ref role="PMmxG" to="xnej:5a54bO_HoQt" resolve="AnalysisResultBar" />
      </node>
      <node concept="PMmxH" id="7V1Bqz6Uhgx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
      </node>
      <node concept="_tjkj" id="1NcemxVx3fo" role="3EZMnx">
        <node concept="3EZMnI" id="1NcemxVx3fy" role="_tjki">
          <node concept="3F0ifn" id="1NcemxVx3fF" role="3EZMnx">
            <property role="3F0ifm" value="NAME" />
            <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
          </node>
          <node concept="3F0A7n" id="1NcemxVx3fL" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="1NcemxV$h6P" role="3EZMnx">
            <property role="3F0ifm" value=":=" />
          </node>
          <node concept="l2Vlx" id="1NcemxVx3f_" role="2iSdaV" />
          <node concept="VPM3Z" id="1NcemxVx3fA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7mSH3Wn9yXh" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:7mSH3Wn9yWw" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="7mSH3Wn9yXR" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7mSH3Wn9yXZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7mSH3Wn9yX1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnacGY">
    <property role="3GE5qa" value="expressions.dot" />
    <ref role="1XX52x" to="gioj:7mSH3WnacGx" resolve="VarRef" />
    <node concept="1iCGBv" id="7mSH3WnacH0" role="2wV5jI">
      <ref role="1NtTu8" to="gioj:7mSH3WnacGy" resolve="var" />
      <node concept="1sVBvm" id="7mSH3WnacH2" role="1sWHZn">
        <node concept="3F0A7n" id="7mSH3WnacHg" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3Wnduv_">
    <property role="3GE5qa" value="fairness" />
    <ref role="1XX52x" to="gioj:7mSH3Wnduvu" resolve="FairnessSection" />
    <node concept="3EZMnI" id="7mSH3WnduvB" role="2wV5jI">
      <node concept="3EZMnI" id="7mSH3WnduvC" role="3EZMnx">
        <node concept="VPM3Z" id="7mSH3WnduvD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnduvE" role="3EZMnx">
          <property role="3F0ifm" value="FAIRNESS" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnduvF" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="7mSH3WnduvG" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7mSH3WnduvH" role="2iSdaV" />
      <node concept="3EZMnI" id="7mSH3WnduvI" role="3EZMnx">
        <node concept="3XFhqQ" id="7mSH3WnduvJ" role="3EZMnx" />
        <node concept="l2Vlx" id="7mSH3WnduvK" role="2iSdaV" />
        <node concept="3F2HdR" id="7mSH3WnduvL" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:7mSH3Wnduvy" resolve="conditions" />
          <node concept="2iRkQZ" id="7mSH3WnduvM" role="2czzBx" />
          <node concept="4$FPG" id="7mSH3WnduvN" role="4_6I_">
            <node concept="3clFbS" id="7mSH3WnduvO" role="2VODD2">
              <node concept="3clFbF" id="7mSH3WnduvP" role="3cqZAp">
                <node concept="2pJPEk" id="7mSH3WnduvQ" role="3clFbG">
                  <node concept="2pJPED" id="7mSH3WnduvR" role="2pJPEn">
                    <ref role="2pJxaS" to="gioj:1IrBcRpiVFq" resolve="EmptyDefine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7mSH3WnduvS" role="3EZMnx">
        <node concept="VPM3Z" id="7mSH3WnduvT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnduvU" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="7mSH3WnduvV" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3Wndu_5">
    <property role="3GE5qa" value="fairness" />
    <ref role="1XX52x" to="gioj:7mSH3Wndu_4" resolve="Running" />
    <node concept="3F0ifn" id="7mSH3Wndu_7" role="2wV5jI">
      <property role="3F0ifm" value="running" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnuJDc">
    <property role="3GE5qa" value="init" />
    <ref role="1XX52x" to="gioj:7mSH3WnuJCJ" resolve="EmptyInitContent" />
    <node concept="3F0ifn" id="7mSH3WnuJDe" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="3p36aQ" id="7mSH3WnuJDF">
    <property role="3GE5qa" value="init" />
    <ref role="aqKnT" to="gioj:7mSH3WnuJCJ" resolve="EmptyInitContent" />
  </node>
  <node concept="24kQdi" id="7mSH3WnuJEv">
    <property role="3GE5qa" value="init" />
    <ref role="1XX52x" to="gioj:7mSH3WnuJEr" resolve="InitFormula" />
    <node concept="3EZMnI" id="7mSH3WnuJET" role="2wV5jI">
      <node concept="l2Vlx" id="7mSH3WnuJEU" role="2iSdaV" />
      <node concept="1kIj98" id="7mSH3WnuJEx" role="3EZMnx">
        <node concept="3F1sOY" id="7mSH3WnuJED" role="1kIj9b">
          <ref role="1NtTu8" to="gioj:7mSH3WnuJEs" resolve="exp" />
        </node>
      </node>
      <node concept="3F0ifn" id="7mSH3WnuJFe" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7mSH3WnuJFm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnuKA1">
    <property role="3GE5qa" value="init" />
    <ref role="1XX52x" to="gioj:7mSH3WnuJC$" resolve="InitSection" />
    <node concept="3EZMnI" id="7mSH3WnuKA3" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="VPM3Z" id="7mSH3WnuKA4" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="7mSH3WnuKA5" role="2iSdaV" />
      <node concept="3EZMnI" id="7mSH3WnuKA6" role="3EZMnx">
        <node concept="VPM3Z" id="7mSH3WnuKA7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnuKA8" role="3EZMnx">
          <property role="3F0ifm" value="INIT" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnuKA9" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="7mSH3WnuKAa" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7mSH3WnuKAb" role="3EZMnx">
        <node concept="VPM3Z" id="7mSH3WnuKAc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7mSH3WnuKAd" role="3EZMnx" />
        <node concept="3F2HdR" id="7mSH3WnuKAe" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:7mSH3WnuJCG" resolve="content" />
          <node concept="2iRkQZ" id="7mSH3WnuKAf" role="2czzBx" />
          <node concept="VPM3Z" id="7mSH3WnuKAg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="2mjHtwTyY02" role="4_6I_">
            <node concept="3clFbS" id="2mjHtwTyY03" role="2VODD2">
              <node concept="3clFbF" id="2mjHtwTyY3t" role="3cqZAp">
                <node concept="2pJPEk" id="2mjHtwTyY3r" role="3clFbG">
                  <node concept="2pJPED" id="2mjHtwTyY76" role="2pJPEn">
                    <ref role="2pJxaS" to="gioj:7mSH3WnuJCJ" resolve="EmptyInitContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7mSH3WnuKAh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7mSH3WnuKAi" role="3EZMnx">
        <node concept="VPM3Z" id="7mSH3WnuKAj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnuKAk" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="7mSH3WnuKAl" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7mSH3WnuKAW" role="AHCbl">
        <node concept="l2Vlx" id="7mSH3WnuKAX" role="2iSdaV" />
        <node concept="VPM3Z" id="7mSH3WnuKAY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnuKB5" role="3EZMnx">
          <property role="3F0ifm" value="INIT" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnuKBd" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnuKBq" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="7mSH3WnuKBF" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnvMFe">
    <property role="3GE5qa" value="trans" />
    <ref role="1XX52x" to="gioj:7mSH3WnvMF5" resolve="EmptyTransContent" />
    <node concept="3F0ifn" id="7mSH3WnvMFg" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="2mjHtwTBvCY" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7mSH3WnvMGs">
    <property role="3GE5qa" value="trans" />
    <ref role="aqKnT" to="gioj:7mSH3WnvMF5" resolve="EmptyTransContent" />
  </node>
  <node concept="24kQdi" id="7mSH3WnvMGQ">
    <property role="3GE5qa" value="trans" />
    <ref role="1XX52x" to="gioj:7mSH3WnvMF1" resolve="TransSection" />
    <node concept="3EZMnI" id="7mSH3WnvMGS" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="VPM3Z" id="7mSH3WnvMGT" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="7mSH3WnvMGU" role="2iSdaV" />
      <node concept="3EZMnI" id="7mSH3WnvMGV" role="3EZMnx">
        <node concept="VPM3Z" id="7mSH3WnvMGW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnvMGX" role="3EZMnx">
          <property role="3F0ifm" value="TRANS" />
          <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnvMGY" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="7mSH3WnvMGZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7mSH3WnvMH0" role="3EZMnx">
        <node concept="VPM3Z" id="7mSH3WnvMH1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7mSH3WnvMH2" role="3EZMnx" />
        <node concept="3F2HdR" id="7mSH3WnvMH3" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:7mSH3WnvMF7" resolve="transitions" />
          <node concept="2iRkQZ" id="7mSH3WnvMH4" role="2czzBx" />
          <node concept="VPM3Z" id="7mSH3WnvMH5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="2mjHtwT$nLd" role="4_6I_">
            <node concept="3clFbS" id="2mjHtwT$nLe" role="2VODD2">
              <node concept="3clFbF" id="2mjHtwT$nOC" role="3cqZAp">
                <node concept="2pJPEk" id="2mjHtwT$nOA" role="3clFbG">
                  <node concept="2pJPED" id="2mjHtwT$nSh" role="2pJPEn">
                    <ref role="2pJxaS" to="gioj:7mSH3WnvMF5" resolve="EmptyTransContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7mSH3WnvMH6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7mSH3WnvMH7" role="3EZMnx">
        <node concept="VPM3Z" id="7mSH3WnvMH8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnvMH9" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="7mSH3WnvMHa" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7mSH3WnvMHb" role="AHCbl">
        <node concept="l2Vlx" id="7mSH3WnvMHc" role="2iSdaV" />
        <node concept="VPM3Z" id="7mSH3WnvMHd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnvMHe" role="3EZMnx">
          <property role="3F0ifm" value="INIT" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnvMHf" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnvMHg" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="7mSH3WnvMHh" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnwKzJ">
    <property role="3GE5qa" value="trans" />
    <ref role="1XX52x" to="gioj:7mSH3WnvMFa" resolve="TransitionRelation" />
    <node concept="3EZMnI" id="7mSH3WnwKzL" role="2wV5jI">
      <node concept="1kIj98" id="7mSH3WnwKzZ" role="3EZMnx">
        <node concept="3F1sOY" id="7mSH3WnwK$b" role="1kIj9b">
          <ref role="1NtTu8" to="gioj:7mSH3WnwKzj" resolve="exp" />
        </node>
      </node>
      <node concept="3F0ifn" id="7mSH3WnwK$m" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7mSH3WnytMq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7mSH3WnwKzO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnwK$y">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="gioj:7mSH3WnwK$u" resolve="NextExpression" />
    <node concept="3EZMnI" id="7mSH3WnwK$$" role="2wV5jI">
      <node concept="3F0ifn" id="7mSH3WnwK$I" role="3EZMnx">
        <property role="3F0ifm" value="next" />
        <ref role="1k5W1q" to="3fe0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="7mSH3WnwK$R" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7mSH3WnwK_E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7mSH3WnwK_M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7mSH3WnwK_c" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:7mSH3WnwK$v" resolve="var" />
      </node>
      <node concept="3F0ifn" id="7mSH3WnwK_t" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7mSH3WnwK_B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7mSH3WnwK$B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnBhca">
    <property role="3GE5qa" value="expressions.logical" />
    <ref role="1XX52x" to="gioj:7mSH3Wn8bMM" resolve="NotExpression" />
    <node concept="1WcQYu" id="7mSH3WnBhcc" role="2wV5jI">
      <node concept="2ElW$n" id="7mSH3WnBhce" role="2El2Yn" />
      <node concept="3EZMnI" id="7mSH3WnBhcu" role="1LiK7o">
        <node concept="3F0ifn" id="7mSH3WnBhcF" role="3EZMnx">
          <property role="3F0ifm" value="!" />
          <node concept="11LMrY" id="7mSH3WnCUsH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1kIj98" id="7mSH3WnBhcR" role="3EZMnx">
          <node concept="3F1sOY" id="7mSH3WnBhd9" role="1kIj9b">
            <ref role="1NtTu8" to="ehqg:1IrBcRpi7IO" resolve="exp" />
          </node>
        </node>
        <node concept="l2Vlx" id="7mSH3WnBhcx" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WnE5jc">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="gioj:7mSH3WnE5iE" resolve="WordType" />
    <node concept="1WcQYu" id="7mSH3WnE5je" role="2wV5jI">
      <node concept="2ElW$n" id="7mSH3WnE5jg" role="2El2Yn" />
      <node concept="3EZMnI" id="7mSH3WnE5jw" role="1LiK7o">
        <node concept="l2Vlx" id="7mSH3WnE5jz" role="2iSdaV" />
        <node concept="3F0ifn" id="7mSH3WnE6g6" role="3EZMnx">
          <property role="3F0ifm" value="signed" />
          <ref role="1k5W1q" to="3fe0:6NmtaR1SVrw" resolve="KeywordStyle" />
          <node concept="pkWqt" id="7mSH3WnE6ge" role="pqm2j">
            <node concept="3clFbS" id="7mSH3WnE6gf" role="2VODD2">
              <node concept="3clFbF" id="7mSH3WnE6ns" role="3cqZAp">
                <node concept="2OqwBi" id="7mSH3WnE6_b" role="3clFbG">
                  <node concept="pncrf" id="7mSH3WnE6nr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7mSH3WnE79_" role="2OqNvi">
                    <ref role="3TsBF5" to="gioj:7mSH3WnE5iJ" resolve="signed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7mSH3WnE7zR" role="3EZMnx">
          <property role="3F0ifm" value="unsigned" />
          <ref role="1k5W1q" to="3fe0:6NmtaR1SVrw" resolve="KeywordStyle" />
          <node concept="pkWqt" id="7mSH3WnE7H$" role="pqm2j">
            <node concept="3clFbS" id="7mSH3WnE7H_" role="2VODD2">
              <node concept="3clFbF" id="7mSH3WnE7ON" role="3cqZAp">
                <node concept="3fqX7Q" id="7mSH3WnE7OL" role="3clFbG">
                  <node concept="2OqwBi" id="7mSH3WnE8hA" role="3fr31v">
                    <node concept="pncrf" id="7mSH3WnE83L" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7mSH3WnE8VQ" role="2OqNvi">
                      <ref role="3TsBF5" to="gioj:7mSH3WnE5iJ" resolve="signed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7mSH3WnE9nm" role="3EZMnx">
          <property role="3F0ifm" value="word" />
          <ref role="1k5W1q" to="3fe0:6NmtaR1SVrw" resolve="KeywordStyle" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnE9GO" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11LMrY" id="7mSH3WnEayX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="7mSH3WnEaz8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7mSH3WnEa2o" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:7mSH3WnE5iF" resolve="size" />
        </node>
        <node concept="3F0ifn" id="7mSH3WnEao2" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="7mSH3WnEayT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="43FRfGJVcUx">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="gioj:43FRfGJVcU2" resolve="DefineRef" />
    <node concept="1iCGBv" id="43FRfGJVcUz" role="2wV5jI">
      <ref role="1NtTu8" to="gioj:43FRfGJVcU3" resolve="def" />
      <node concept="1sVBvm" id="43FRfGJVcU_" role="1sWHZn">
        <node concept="3F0A7n" id="43FRfGJVcUV" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4NkweGh58Ze">
    <property role="3GE5qa" value="vars" />
    <ref role="1XX52x" to="gioj:4NkweGh54S7" resolve="EmptyVariableDeclaration" />
    <node concept="3F0ifn" id="4NkweGh58Zg" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="4NkweGh58Zj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="4NkweGh58ZI">
    <property role="3GE5qa" value="vars" />
    <ref role="aqKnT" to="gioj:4NkweGh54S7" resolve="EmptyVariableDeclaration" />
  </node>
  <node concept="3p36aQ" id="4NkweGh9NXP">
    <property role="3GE5qa" value="assign" />
    <ref role="aqKnT" to="gioj:6NmtaR1VmI_" resolve="EmptyAssignment" />
  </node>
  <node concept="24kQdi" id="5_V$TJxCJMK">
    <ref role="1XX52x" to="gioj:5_V$TJxCJMz" resolve="EmptySystemContent" />
    <node concept="3F0ifn" id="5_V$TJxCJMM" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="5_V$TJxERAz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5_V$TJxCX3_">
    <ref role="aqKnT" to="gioj:5_V$TJxCJMz" resolve="EmptySystemContent" />
  </node>
  <node concept="24kQdi" id="1ZsZb$iAmYc">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="gioj:1ZsZb$iAmXE" resolve="IntervalType" />
    <node concept="3EZMnI" id="1ZsZb$iAmYe" role="2wV5jI">
      <node concept="1kIj98" id="1ZsZb$iAmYo" role="3EZMnx">
        <node concept="3F1sOY" id="1ZsZb$iAmYw" role="1kIj9b">
          <ref role="1NtTu8" to="gioj:1ZsZb$iAmXF" resolve="left" />
        </node>
        <node concept="7duGs" id="6s7FQCLEUX$" role="7deOD">
          <node concept="3clFbS" id="6s7FQCLEUX_" role="2VODD2">
            <node concept="3clFbF" id="6s7FQCLCXp6" role="3cqZAp">
              <node concept="2OqwBi" id="6s7FQCLCXDb" role="3clFbG">
                <node concept="1ZN7lz" id="6s7FQCLEVm2" role="2Oq$k0" />
                <node concept="3O6GUB" id="6s7FQCLEWiU" role="2OqNvi">
                  <node concept="chp4Y" id="6s7FQCLEW$0" role="3QVz_e">
                    <ref role="cht4Q" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ZsZb$iAmYF" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11L4FC" id="1ZsZb$iHFay" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1ZsZb$iHFaE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1ZsZb$iAmYW" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:1ZsZb$iAmXI" resolve="right" />
      </node>
      <node concept="l2Vlx" id="1ZsZb$iAmYh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZsZb$iN6UR">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="gioj:1ZsZb$iN442" resolve="ConditionalExpression" />
    <node concept="1WcQYu" id="1ZsZb$iN6UT" role="2wV5jI">
      <node concept="2ElW$n" id="1ZsZb$iN6UV" role="2El2Yn">
        <node concept="2OqwBi" id="6Kf5KB6RKA0" role="2EmURo">
          <node concept="2EmZKS" id="6Kf5KB6RKli" role="2Oq$k0" />
          <node concept="2qgKlT" id="6Kf5KB6RKVd" role="2OqNvi">
            <ref role="37wK5l" to="ox2v:5HxjapwgqKu" resolve="getPriolevel" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7$_eEdIcTeP" role="1LiK7o">
        <node concept="3F0ifn" id="70KFWMC587z" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="3fe0:2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11LMrY" id="70KFWMC7fAd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1kIj98" id="1Ia5rYlGv1f" role="3EZMnx">
          <node concept="3F1sOY" id="7$_eEdIcTeS" role="1kIj9b">
            <ref role="1NtTu8" to="gioj:1ZsZb$iN6Uf" resolve="cond" />
          </node>
          <node concept="2ee1ZP" id="1Ia5rYlGOfs" role="2ee62g">
            <node concept="3clFbS" id="1Ia5rYlGOft" role="2VODD2">
              <node concept="3clFbF" id="1Ia5rYlGOma" role="3cqZAp">
                <node concept="Xl_RD" id="1Ia5rYlGOm9" role="3clFbG">
                  <property role="Xl_RC" value="?" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ee1ZP" id="1Ia5rYlJk0_" role="2ee7bq">
            <node concept="3clFbS" id="1Ia5rYlJk0A" role="2VODD2">
              <node concept="3clFbF" id="1Ia5rYlJk4N" role="3cqZAp">
                <node concept="10Nm6u" id="1Ia5rYlJk4M" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="y826GHrpA5" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="3fe0:2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11L4FC" id="y826GHrq9R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="y826GHrpAJ" role="3EZMnx">
          <property role="3F0ifm" value="?" />
          <ref role="1k5W1q" to="3fe0:y826GHffn9" resolve="OpStyle" />
          <node concept="11L4FC" id="y826GHrpD$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="y826GHrpGe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="y826GHrpIX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="7$_eEdIcTeU" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="3fe0:2CEi94dh36z" resolve="ParensStyle" />
          <node concept="3mYdg7" id="y826GHrpLE" role="3F10Kt">
            <property role="1413C4" value="par2" />
          </node>
          <node concept="11LMrY" id="y826GHrq7f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7$_eEdIcTeW" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:1ZsZb$iN6Ui" resolve="thenExpr" />
        </node>
        <node concept="l2Vlx" id="7$_eEdIcTeR" role="2iSdaV" />
        <node concept="3F0ifn" id="7$_eEdIcTeY" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="3fe0:2CEi94dh36z" resolve="ParensStyle" />
          <node concept="3mYdg7" id="y826GHrpOR" role="3F10Kt">
            <property role="1413C4" value="par2" />
          </node>
          <node concept="11L4FC" id="y826GHrq4B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="y826GHrpLJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" to="3fe0:y826GHffn9" resolve="OpStyle" />
          <node concept="11L4FC" id="y826GHrpLK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="y826GHrpLL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="y826GHrpLM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="y826GHrpOW" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="3fe0:2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11LMrY" id="y826GHrpOY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="y826GHrpSn" role="3F10Kt">
            <property role="1413C4" value="par3" />
          </node>
        </node>
        <node concept="3F1sOY" id="7$_eEdIcTf0" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:1ZsZb$iN6Un" resolve="elseExpr" />
        </node>
        <node concept="3F0ifn" id="70KFWMC587N" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="3fe0:2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11L4FC" id="70KFWMC7fI2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="y826GHrpV7" role="3F10Kt">
            <property role="1413C4" value="par3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6mm$FLYYmnu">
    <property role="3GE5qa" value="expressions.conversion" />
    <ref role="1XX52x" to="gioj:6mm$FLYYmm$" resolve="Word2ConstBase" />
    <node concept="3EZMnI" id="6mm$FLYYmnP" role="2wV5jI">
      <node concept="PMmxH" id="6mm$FLYYmrj" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6mm$FLYYmoe" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6mm$FLYYmqB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6mm$FLYYmqM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6mm$FLYYmow" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6mm$FLYYmmU" resolve="constant" />
      </node>
      <node concept="3F0ifn" id="6mm$FLYYmoS" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6mm$FLYYmqz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6mm$FLYYmpB" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6mm$FLYYmmY" resolve="size" />
      </node>
      <node concept="3F0ifn" id="6mm$FLYYmqb" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6mm$FLYYmqv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6mm$FLYYmnS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6mm$FLYZRH5">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="gioj:6mm$FLYZR9W" resolve="WordConstant" />
    <node concept="3EZMnI" id="6mm$FLYZRHs" role="2wV5jI">
      <node concept="3F0ifn" id="6mm$FLYZRHD" role="3EZMnx">
        <property role="3F0ifm" value="0sd" />
        <node concept="pkWqt" id="6mm$FLYZYqj" role="pqm2j">
          <node concept="3clFbS" id="6mm$FLYZYqk" role="2VODD2">
            <node concept="3clFbF" id="6mm$FLYZYxx" role="3cqZAp">
              <node concept="2OqwBi" id="6mm$FLYZYJg" role="3clFbG">
                <node concept="pncrf" id="6mm$FLYZYxw" role="2Oq$k0" />
                <node concept="3TrcHB" id="6mm$FLYZZjI" role="2OqNvi">
                  <ref role="3TsBF5" to="gioj:6mm$FLYZRH1" resolve="signed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6mm$FLYZZKb" role="3EZMnx">
        <property role="3F0ifm" value="0ud" />
        <node concept="pkWqt" id="6mm$FLYZZU1" role="pqm2j">
          <node concept="3clFbS" id="6mm$FLYZZU2" role="2VODD2">
            <node concept="3clFbF" id="6mm$FLZ001f" role="3cqZAp">
              <node concept="3fqX7Q" id="6mm$FLZ00X6" role="3clFbG">
                <node concept="2OqwBi" id="6mm$FLZ00X8" role="3fr31v">
                  <node concept="pncrf" id="6mm$FLZ00X9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6mm$FLZ00Xa" role="2OqNvi">
                    <ref role="3TsBF5" to="gioj:6mm$FLYZRH1" resolve="signed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6mm$FLYZRJ3" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6mm$FLYZRIS" resolve="size" />
      </node>
      <node concept="3F0ifn" id="6mm$FLYZRJr" role="3EZMnx">
        <property role="3F0ifm" value="_" />
        <node concept="11L4FC" id="6mm$FLYZRKa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6mm$FLYZRKl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6mm$FLYZRJT" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6mm$FLYZRIW" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6mm$FLYZRHv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mjHtwTraBO">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="gioj:2mjHtwTraxU" resolve="ArrayType" />
    <node concept="3EZMnI" id="2mjHtwTraHj" role="2wV5jI">
      <node concept="3F0ifn" id="2mjHtwTraHt" role="3EZMnx">
        <property role="3F0ifm" value="array" />
      </node>
      <node concept="3F1sOY" id="2mjHtwTraHS" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:2mjHtwTraHA" resolve="low" />
      </node>
      <node concept="3F0ifn" id="2mjHtwTraI5" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11L4FC" id="2mjHtwTrbyG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2mjHtwTrbyO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2mjHtwTraIm" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:2mjHtwTraHF" resolve="upper" />
      </node>
      <node concept="3F0ifn" id="2mjHtwTraIF" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="3F1sOY" id="2mjHtwTraJ4" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:2mjHtwTraBo" resolve="baseType" />
      </node>
      <node concept="l2Vlx" id="2mjHtwTraHm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mjHtwTszoB">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="gioj:2mjHtwTsziH" resolve="ArrayExpression" />
    <node concept="3EZMnI" id="2mjHtwTszu6" role="2wV5jI">
      <node concept="3F0ifn" id="2mjHtwTszug" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="2mjHtwTszuP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2mjHtwTszup" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gioj:2mjHtwTszob" resolve="elements" />
        <node concept="l2Vlx" id="2mjHtwTszur" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2mjHtwTszu9" role="2iSdaV" />
      <node concept="3F0ifn" id="2mjHtwTszuF" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2mjHtwTszuS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2mjHtwTuqtH">
    <ref role="1XX52x" to="gioj:2mjHtwTupZz" resolve="DocumentationLine" />
    <node concept="3EZMnI" id="2mjHtwTuqzc" role="2wV5jI">
      <node concept="3F0ifn" id="2mjHtwTuqzp" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="3F0A7n" id="2mjHtwTuTyH" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:2mjHtwTuqz_" resolve="documentation" />
      </node>
      <node concept="3F0ifn" id="2mjHtwTuTyZ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="VechU" id="59AZjhg3DlL" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="2mjHtwTuqzf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mjHtwTwhX0">
    <ref role="1XX52x" to="gioj:2mjHtwTwhR5" resolve="EmptyModuleContent" />
    <node concept="3F0ifn" id="2mjHtwTwi2v" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="2mjHtwTwi2$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="2mjHtwTwi31">
    <ref role="aqKnT" to="gioj:2mjHtwTwhR5" resolve="EmptyModuleContent" />
  </node>
  <node concept="3p36aQ" id="1gJVC85NUvm">
    <property role="3GE5qa" value="init" />
    <ref role="aqKnT" to="gioj:7mSH3WnuJEr" resolve="InitFormula" />
  </node>
  <node concept="24kQdi" id="6WmpcHMP6uj">
    <property role="3GE5qa" value="expressions.temporal" />
    <ref role="1XX52x" to="gioj:7mSH3Wn9_sU" resolve="UnaryTemporalExpression" />
    <node concept="3EZMnI" id="6WmpcHMP6ul" role="2wV5jI">
      <node concept="PMmxH" id="6WmpcHMP6uy" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="BaseLanguageKeyword" />
      </node>
      <node concept="3F1sOY" id="6WmpcHMP6uH" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:7mSH3Wn9_sV" resolve="exp" />
      </node>
      <node concept="l2Vlx" id="6WmpcHMP6uo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WmpcHMQ_RN">
    <property role="3GE5qa" value="expressions.temporal.ctl.binary" />
    <ref role="1XX52x" to="gioj:6WmpcHMQ_RM" resolve="EU" />
    <node concept="3EZMnI" id="6WmpcHMQ_RP" role="2wV5jI">
      <node concept="3F0ifn" id="6WmpcHMQ_S2" role="3EZMnx">
        <property role="3F0ifm" value="E [" />
        <node concept="11LMrY" id="6WmpcHMS1Cl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6WmpcHMQ_SA" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6WmpcHMQ_RD" resolve="exp1" />
      </node>
      <node concept="3F0ifn" id="6WmpcHMQ_SS" role="3EZMnx">
        <property role="3F0ifm" value="U" />
      </node>
      <node concept="3F1sOY" id="6WmpcHMQ_Tu" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6WmpcHMQ_RE" resolve="exp2" />
      </node>
      <node concept="3F0ifn" id="6WmpcHMQ_TW" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6WmpcHMS1Cp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6WmpcHMQ_RS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WmpcHMQBt7">
    <property role="3GE5qa" value="expressions.temporal.ctl.binary" />
    <ref role="1XX52x" to="gioj:6WmpcHMQBt6" resolve="AU" />
    <node concept="3EZMnI" id="6WmpcHMQBt9" role="2wV5jI">
      <node concept="3F0ifn" id="6WmpcHMQBta" role="3EZMnx">
        <property role="3F0ifm" value="A [" />
        <node concept="11LMrY" id="6WmpcHMS1Ct" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6WmpcHMQBtb" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6WmpcHMQ_RD" resolve="exp1" />
      </node>
      <node concept="3F0ifn" id="6WmpcHMQBtc" role="3EZMnx">
        <property role="3F0ifm" value="U" />
      </node>
      <node concept="3F1sOY" id="6WmpcHMQBtd" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6WmpcHMQ_RE" resolve="exp2" />
      </node>
      <node concept="3F0ifn" id="6WmpcHMQBte" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6WmpcHMS1Cx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6WmpcHMQBtf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Kom1UAJheU">
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="1XX52x" to="gioj:Kom1UAJhav" resolve="AbsExpression" />
    <node concept="3EZMnI" id="Kom1UAJheW" role="2wV5jI">
      <node concept="3F0ifn" id="Kom1UAJhf6" role="3EZMnx">
        <property role="3F0ifm" value="abs" />
      </node>
      <node concept="3F0ifn" id="Kom1UAJhff" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="Kom1UAJhfU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="Kom1UAJhg2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="Kom1UAJhfs" role="3EZMnx">
        <ref role="1NtTu8" to="ehqg:1IrBcRpi7IO" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="Kom1UAJhfH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="Kom1UAJhfR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Kom1UAJheZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Kom1UAKxQE">
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="1XX52x" to="gioj:Kom1UAKxQg" resolve="MaxExpression" />
    <node concept="3EZMnI" id="Kom1UAKxQG" role="2wV5jI">
      <node concept="3F0ifn" id="Kom1UAKxQQ" role="3EZMnx">
        <property role="3F0ifm" value="max" />
      </node>
      <node concept="3F0ifn" id="Kom1UAKxQZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="Kom1UAKxSF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="Kom1UAKxSN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="Kom1UAKxRc" role="3EZMnx">
        <ref role="1NtTu8" to="ehqg:6NmtaR1W9oM" resolve="left" />
      </node>
      <node concept="3F0ifn" id="Kom1UAKxRt" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="Kom1UAKxSC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="Kom1UAKxRY" role="3EZMnx">
        <ref role="1NtTu8" to="ehqg:6NmtaR1W9oS" resolve="right" />
      </node>
      <node concept="3F0ifn" id="Kom1UAKxSn" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="Kom1UAKxS_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Kom1UAKxQJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Kom1UAKzuV">
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="1XX52x" to="gioj:Kom1UAKzux" resolve="MinExpression" />
    <node concept="3EZMnI" id="Kom1UAKzuX" role="2wV5jI">
      <node concept="3F0ifn" id="Kom1UAKzuY" role="3EZMnx">
        <property role="3F0ifm" value="min" />
      </node>
      <node concept="3F0ifn" id="Kom1UAKzuZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="Kom1UAKzv0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="Kom1UAKzv1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="Kom1UAKzv2" role="3EZMnx">
        <ref role="1NtTu8" to="ehqg:6NmtaR1W9oM" resolve="left" />
      </node>
      <node concept="3F0ifn" id="Kom1UAKzv3" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="Kom1UAKzv4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="Kom1UAKzv5" role="3EZMnx">
        <ref role="1NtTu8" to="ehqg:6NmtaR1W9oS" resolve="right" />
      </node>
      <node concept="3F0ifn" id="Kom1UAKzv6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="Kom1UAKzv7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Kom1UAKzv8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7V1Bqz6Um3_">
    <property role="3GE5qa" value="expressions.temporal.ltl.base" />
    <ref role="1XX52x" to="gioj:7V1Bqz6Um38" resolve="BoundedUnaryLTLExpression" />
    <node concept="3EZMnI" id="7V1Bqz6Um3B" role="2wV5jI">
      <node concept="PMmxH" id="7V1Bqz6Um3L" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="_tjkj" id="7V1Bqz6Um3T" role="3EZMnx">
        <node concept="3F1sOY" id="7V1Bqz6Um43" role="_tjki">
          <ref role="1NtTu8" to="gioj:7V1Bqz6Um39" resolve="bound" />
        </node>
      </node>
      <node concept="3F1sOY" id="7V1Bqz6Um4g" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:7mSH3Wn9_sV" resolve="exp" />
      </node>
      <node concept="l2Vlx" id="7V1Bqz6Um3E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7V1Bqz6Uq4M">
    <property role="3GE5qa" value="expressions.temporal.ltl.base" />
    <ref role="1XX52x" to="gioj:7V1Bqz6Uhgs" resolve="BinaryLTLExpression" />
    <node concept="1WcQYu" id="7V1Bqz6Uq55" role="2wV5jI">
      <node concept="2ElW$n" id="7V1Bqz6Uq57" role="2El2Yn">
        <node concept="2OqwBi" id="7V1Bqz6WUoZ" role="2EmURo">
          <node concept="2EmZKS" id="7V1Bqz6WU9M" role="2Oq$k0" />
          <node concept="2qgKlT" id="7V1Bqz6WUKT" role="2OqNvi">
            <ref role="37wK5l" to="ox2v:5HxjapwgqKu" resolve="getPriolevel" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7V1Bqz6Uq66" role="1LiK7o">
        <node concept="1kIj98" id="7V1Bqz6Uq6k" role="3EZMnx">
          <node concept="3F1sOY" id="7V1Bqz6Uq6s" role="1kIj9b">
            <ref role="1NtTu8" to="gioj:6WmpcHMQ_RD" resolve="exp1" />
          </node>
        </node>
        <node concept="yw3OH" id="7V1Bqz6WSaT" role="3EZMnx">
          <node concept="1Lj6DL" id="7V1Bqz6WSb7" role="yw3OG">
            <node concept="1Lj6DC" id="7V1Bqz6WSb9" role="1Lj8FM">
              <node concept="3clFbS" id="7V1Bqz6WSbb" role="2VODD2">
                <node concept="3clFbF" id="7V1Bqz6WT91" role="3cqZAp">
                  <node concept="2OqwBi" id="7V1Bqz6WTwI" role="3clFbG">
                    <node concept="1Lj6YZ" id="7V1Bqz6WT90" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="7V1Bqz6WU0T" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="7V1Bqz6Uq6R" role="3EZMnx">
          <ref role="1NtTu8" to="gioj:6WmpcHMQ_RE" resolve="exp2" />
        </node>
        <node concept="l2Vlx" id="7V1Bqz6Uq69" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3cHtG5tVuIj">
    <property role="3GE5qa" value="expressions.case" />
    <ref role="1XX52x" to="gioj:3cHtG5tVuHE" resolve="EmptySingleCase" />
    <node concept="3F0ifn" id="3cHtG5tVuIT" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="3cHtG5tVLv9" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="3cHtG5tVuLy">
    <property role="3GE5qa" value="expressions.case" />
    <ref role="aqKnT" to="gioj:3cHtG5tVuHE" resolve="EmptySingleCase" />
  </node>
  <node concept="3p36aQ" id="2QnUwHmQXNT">
    <property role="3GE5qa" value="types" />
    <ref role="aqKnT" to="gioj:2QnUwHmQXNv" resolve="TopType" />
  </node>
  <node concept="24kQdi" id="41M_24lX2ls">
    <property role="3GE5qa" value="assign" />
    <ref role="1XX52x" to="gioj:41M_24lX26b" resolve="SimpleAssignment" />
    <node concept="3EZMnI" id="41M_24lX2lu" role="2wV5jI">
      <node concept="1kIj98" id="41M_24lX3zn" role="3EZMnx">
        <node concept="3F1sOY" id="41M_24lX2lz" role="1kIj9b">
          <ref role="1NtTu8" to="gioj:41M_24lX26c" resolve="lhs" />
        </node>
      </node>
      <node concept="3F0ifn" id="41M_24lX2lA" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="41M_24lX2lB" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:6NmtaR1V30H" resolve="rhs" />
      </node>
      <node concept="3F0ifn" id="41M_24lX2lC" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="41M_24lX2lD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="41M_24lX2lE" role="pqm2j">
          <node concept="3clFbS" id="41M_24lX2lF" role="2VODD2">
            <node concept="3clFbF" id="41M_24lX2lG" role="3cqZAp">
              <node concept="3fqX7Q" id="41M_24lX2lH" role="3clFbG">
                <node concept="2OqwBi" id="41M_24lX2lI" role="3fr31v">
                  <node concept="2OqwBi" id="41M_24lX2lJ" role="2Oq$k0">
                    <node concept="pncrf" id="41M_24lX2lK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="41M_24lX2lL" role="2OqNvi">
                      <ref role="3Tt5mk" to="gioj:6NmtaR1V30H" resolve="rhs" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="41M_24lX2lM" role="2OqNvi">
                    <node concept="chp4Y" id="41M_24lX2lN" role="cj9EA">
                      <ref role="cht4Q" to="gioj:6NmtaR1W9ga" resolve="CaseExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="41M_24lX2lO" role="2iSdaV" />
    </node>
  </node>
</model>

