<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bab0d860-1495-4cd6-a234-fdfe61f20878(com.mpsbasics.plaintext.yaml.dsl.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bpzl" ref="r:8e9bbbf8-bc28-4903-ba1f-4a24127d3d8e(com.mpsbasics.plaintext.yaml.structure)" />
    <import index="if5e" ref="r:2a2f5a30-f2f0-40d3-b55f-3bcad046e61b(com.mpsbasics.plaintext.yaml.editor)" />
    <import index="3kjf" ref="r:25bfa88b-d9f3-467b-9c55-c1f22f004fb9(com.mpsbasics.plaintext.yaml.dsl.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1kq0H7M$L7E">
    <ref role="1XX52x" to="3kjf:1kq0H7Mzw__" resolve="UninterpretedGenericDSLConcept" />
    <node concept="3EZMnI" id="1kq0H7M$L8O" role="2wV5jI">
      <node concept="3F0A7n" id="1kq0H7M$L9c" role="3EZMnx">
        <ref role="1NtTu8" to="3kjf:1kq0H7M$gZb" resolve="text" />
        <node concept="VechU" id="1kq0H7M$Wpm" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F2HdR" id="1kq0H7M$Lan" role="3EZMnx">
        <ref role="1NtTu8" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
        <node concept="l2Vlx" id="1kq0H7M$Lap" role="2czzBx" />
        <node concept="pkWqt" id="1kq0H7M$LaY" role="pqm2j">
          <node concept="3clFbS" id="1kq0H7M$LaZ" role="2VODD2">
            <node concept="3clFbF" id="1kq0H7M$Low" role="3cqZAp">
              <node concept="2OqwBi" id="1kq0H7M$PiF" role="3clFbG">
                <node concept="2OqwBi" id="1kq0H7M$LQt" role="2Oq$k0">
                  <node concept="pncrf" id="1kq0H7M$Lov" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1kq0H7M$M$8" role="2OqNvi">
                    <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1kq0H7M$SL4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1kq0H7M$L8R" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="2pvZbP3K4j1">
    <property role="TrG5h" value="YamlDSLStyles" />
    <node concept="14StLt" id="6NmtaR1SVrw" role="V601i">
      <property role="TrG5h" value="YamlDSLKeywordStyle" />
      <node concept="VPxyj" id="2gnAaPVbu3V" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="Vb9p2" id="6NmtaR1SWf7" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="6NmtaR1SWfp" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pvZbP3JKfD">
    <ref role="1XX52x" to="3kjf:49jqi8s8r5U" resolve="IDslYamlNamedHierarchicalToken" />
    <node concept="3EZMnI" id="5jnWVpEBCbT" role="2wV5jI">
      <ref role="1k5W1q" to="if5e:21lHZzX34e8" resolve="GenericTokenStyle" />
      <node concept="l2Vlx" id="5jnWVpEBCbU" role="2iSdaV" />
      <node concept="3F0A7n" id="5jnWVpEBCwY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5jnWVpEBCyP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5jnWVpEBLED" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5jnWVpEBCc5" role="3EZMnx">
        <ref role="1NtTu8" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
        <node concept="l2Vlx" id="5jnWVpEBCc6" role="2czzBx" />
      </node>
      <node concept="1v6uyg" id="5jnWVpEBCc7" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="1HlG4h" id="5jnWVpEBCc8" role="wsdo6">
          <node concept="1HfYo3" id="5jnWVpEBCc9" role="1HlULh">
            <node concept="3TQlhw" id="5jnWVpEBCca" role="1Hhtcw">
              <node concept="3clFbS" id="5jnWVpEBCcb" role="2VODD2">
                <node concept="3clFbF" id="5jnWVpEBCcc" role="3cqZAp">
                  <node concept="2OqwBi" id="5jnWVpECG4_" role="3clFbG">
                    <node concept="pncrf" id="5jnWVpECF$g" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5jnWVpECGqH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5jnWVpEBCci" role="1j7Clw">
          <property role="3F0ifm" value="|" />
          <node concept="VechU" id="5jnWVpEBCcj" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
          <node concept="A1WHu" id="2pvZbP3IVCw" role="3vIgyS">
            <ref role="A1WHt" node="7pXyrVpMDCG" resolve="EndOfNodeMenu" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pvZbP3K3_Q">
    <ref role="1XX52x" to="3kjf:49jqi8s8qPW" resolve="IDslYamlHierarchicalToken" />
    <node concept="3EZMnI" id="5jnWVpE_NZO" role="2wV5jI">
      <ref role="1k5W1q" to="if5e:21lHZzX34e8" resolve="GenericTokenStyle" />
      <node concept="l2Vlx" id="5jnWVpEAr1o" role="2iSdaV" />
      <node concept="1HlG4h" id="5jnWVpEAk$P" role="3EZMnx">
        <ref role="1k5W1q" node="6NmtaR1SVrw" resolve="YamlDSLKeywordStyle" />
        <node concept="1HfYo3" id="5jnWVpEAk$R" role="1HlULh">
          <node concept="3TQlhw" id="5jnWVpEAk$T" role="1Hhtcw">
            <node concept="3clFbS" id="5jnWVpEAk$V" role="2VODD2">
              <node concept="3clFbF" id="5jnWVpEAkAj" role="3cqZAp">
                <node concept="2OqwBi" id="5jnWVpEAm1B" role="3clFbG">
                  <node concept="2OqwBi" id="5jnWVpEAl4l" role="2Oq$k0">
                    <node concept="pncrf" id="5jnWVpEAkAi" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5jnWVpEAlo6" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="5jnWVpEAmC3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3aacpE5r_wS" role="3EZMnx">
        <ref role="1NtTu8" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
        <node concept="l2Vlx" id="3aacpE5rI5K" role="2czzBx" />
      </node>
      <node concept="1v6uyg" id="5jnWVpE_UjB" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="1HlG4h" id="5jnWVpE_UjJ" role="wsdo6">
          <node concept="1HfYo3" id="5jnWVpE_UjL" role="1HlULh">
            <node concept="3TQlhw" id="5jnWVpE_UjN" role="1Hhtcw">
              <node concept="3clFbS" id="5jnWVpE_UjP" role="2VODD2">
                <node concept="3clFbF" id="5jnWVpE_U$0" role="3cqZAp">
                  <node concept="2OqwBi" id="5jnWVpE_Wmw" role="3clFbG">
                    <node concept="2OqwBi" id="5jnWVpE_VvI" role="2Oq$k0">
                      <node concept="pncrf" id="5jnWVpE_UzZ" role="2Oq$k0" />
                      <node concept="2yIwOk" id="5jnWVpE_VHW" role="2OqNvi" />
                    </node>
                    <node concept="3n3YKJ" id="5jnWVpE_Xon" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5jnWVpE_UjH" role="1j7Clw">
          <property role="3F0ifm" value="|" />
          <node concept="VechU" id="5jnWVpE_XDh" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
          <node concept="A1WHu" id="7pXyrVpOM_l" role="3vIgyS">
            <ref role="A1WHt" node="7pXyrVpMDCG" resolve="EndOfNodeMenu" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7pXyrVpMDCG">
    <ref role="aqKnT" to="3kjf:49jqi8s8qPW" resolve="IDslYamlHierarchicalToken" />
    <node concept="1Qtc8_" id="7pXyrVpMDG8" role="IW6Ez">
      <node concept="1GhOrh" id="7pXyrVpPz9D" role="1Qtc8A">
        <node concept="1GhMSn" id="7pXyrVpPz9F" role="1GhOrs">
          <node concept="3clFbS" id="7pXyrVpPz9H" role="2VODD2">
            <node concept="3cpWs8" id="7pXyrVpU4Fc" role="3cqZAp">
              <node concept="3cpWsn" id="7pXyrVpU4Ff" role="3cpWs9">
                <property role="TrG5h" value="relevantConcepts" />
                <node concept="_YKpA" id="7pXyrVpU4F8" role="1tU5fm">
                  <node concept="3bZ5Sz" id="7pXyrVpU4HG" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="7pXyrVpU4T$" role="33vP2m">
                  <node concept="Tc6Ow" id="7pXyrVpUanv" role="2ShVmc" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7pXyrVpUgcN" role="3cqZAp">
              <node concept="3cpWsn" id="7pXyrVpUgcQ" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="7pXyrVpUgcL" role="1tU5fm" />
                <node concept="7Obwk" id="7pXyrVpUgkn" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="7pXyrVpUgs_" role="3cqZAp">
              <node concept="3clFbS" id="7pXyrVpUgsB" role="2LFqv$">
                <node concept="3clFbJ" id="2pvZbP3E4Ez" role="3cqZAp">
                  <node concept="3clFbS" id="2pvZbP3E4E_" role="3clFbx">
                    <node concept="3clFbF" id="7pXyrVpUaHp" role="3cqZAp">
                      <node concept="2OqwBi" id="7pXyrVpUbXu" role="3clFbG">
                        <node concept="37vLTw" id="7pXyrVpUaHk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7pXyrVpU4Ff" resolve="relevantConcepts" />
                        </node>
                        <node concept="2Ke4WJ" id="7pXyrVpUqJa" role="2OqNvi">
                          <node concept="2OqwBi" id="7pXyrVpUqJc" role="25WWJ7">
                            <node concept="37vLTw" id="7pXyrVpUqJd" role="2Oq$k0">
                              <ref role="3cqZAo" node="7pXyrVpUgcQ" resolve="n" />
                            </node>
                            <node concept="2yIwOk" id="7pXyrVpUqJe" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2pvZbP3E6Uo" role="3clFbw">
                    <node concept="10Nm6u" id="2pvZbP3E7aX" role="3uHU7w" />
                    <node concept="2OqwBi" id="2pvZbP3E6n0" role="3uHU7B">
                      <node concept="37vLTw" id="2pvZbP3E62g" role="2Oq$k0">
                        <ref role="3cqZAo" node="7pXyrVpUgcQ" resolve="n" />
                      </node>
                      <node concept="1mfA1w" id="2pvZbP3E6H9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7pXyrVpUh3m" role="3cqZAp">
                  <node concept="37vLTI" id="7pXyrVpUh8L" role="3clFbG">
                    <node concept="2OqwBi" id="7pXyrVpUhFa" role="37vLTx">
                      <node concept="37vLTw" id="2pvZbP3BX0W" role="2Oq$k0">
                        <ref role="3cqZAo" node="7pXyrVpUgcQ" resolve="n" />
                      </node>
                      <node concept="1mfA1w" id="7pXyrVpUig$" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="7pXyrVpUh3l" role="37vLTJ">
                      <ref role="3cqZAo" node="7pXyrVpUgcQ" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7pXyrVpUgPO" role="2$JKZa">
                <node concept="10Nm6u" id="7pXyrVpUgYL" role="3uHU7w" />
                <node concept="37vLTw" id="7pXyrVpUgwp" role="3uHU7B">
                  <ref role="3cqZAo" node="7pXyrVpUgcQ" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pXyrVpUauy" role="3cqZAp">
              <node concept="37vLTw" id="7pXyrVpUauw" role="3clFbG">
                <ref role="3cqZAo" node="7pXyrVpU4Ff" resolve="relevantConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7pXyrVpP$mP" role="1GhOri">
          <node concept="1hCUdq" id="7pXyrVpP$mR" role="1hCUd6">
            <node concept="3clFbS" id="7pXyrVpP$mT" role="2VODD2">
              <node concept="3clFbF" id="7pXyrVpP$pc" role="3cqZAp">
                <node concept="3cpWs3" id="7pXyrVpPADa" role="3clFbG">
                  <node concept="2OqwBi" id="7pXyrVpPBOE" role="3uHU7w">
                    <node concept="2ZBlsa" id="7pXyrVpPAEm" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="7pXyrVpPEg$" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="7pXyrVpP$pb" role="3uHU7B">
                    <property role="Xl_RC" value="New " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7pXyrVpP$mV" role="IWgqQ">
            <node concept="3clFbS" id="7pXyrVpP$mX" role="2VODD2">
              <node concept="3cpWs8" id="7pXyrVpUjLC" role="3cqZAp">
                <node concept="3cpWsn" id="7pXyrVpUjLD" role="3cpWs9">
                  <property role="TrG5h" value="relevantConcepts" />
                  <node concept="_YKpA" id="7pXyrVpUjLE" role="1tU5fm">
                    <node concept="3bZ5Sz" id="7pXyrVpUjLF" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="7pXyrVpUjLG" role="33vP2m">
                    <node concept="Tc6Ow" id="7pXyrVpUjLH" role="2ShVmc" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7pXyrVpU_e4" role="3cqZAp">
                <node concept="3cpWsn" id="7pXyrVpU_e7" role="3cpWs9">
                  <property role="TrG5h" value="parents" />
                  <node concept="_YKpA" id="7pXyrVpU_e0" role="1tU5fm">
                    <node concept="3Tqbb2" id="7pXyrVpU_s3" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="7pXyrVpU_u1" role="33vP2m">
                    <node concept="Tc6Ow" id="7pXyrVpUAM4" role="2ShVmc">
                      <node concept="3Tqbb2" id="7pXyrVpUBJm" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7pXyrVpUjyQ" role="3cqZAp">
                <node concept="3cpWsn" id="7pXyrVpUjyR" role="3cpWs9">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="7pXyrVpUjyS" role="1tU5fm" />
                  <node concept="7Obwk" id="7pXyrVpUjyT" role="33vP2m" />
                </node>
              </node>
              <node concept="2$JKZl" id="7pXyrVpUjyU" role="3cqZAp">
                <node concept="3clFbS" id="7pXyrVpUjyV" role="2LFqv$">
                  <node concept="3clFbJ" id="2pvZbP3E92B" role="3cqZAp">
                    <node concept="3clFbS" id="2pvZbP3E92C" role="3clFbx">
                      <node concept="3clFbF" id="2pvZbP3E92D" role="3cqZAp">
                        <node concept="2OqwBi" id="2pvZbP3E92E" role="3clFbG">
                          <node concept="37vLTw" id="2pvZbP3E92F" role="2Oq$k0">
                            <ref role="3cqZAo" node="7pXyrVpUjLD" resolve="relevantConcepts" />
                          </node>
                          <node concept="2Ke4WJ" id="2pvZbP3E92G" role="2OqNvi">
                            <node concept="2OqwBi" id="2pvZbP3E92H" role="25WWJ7">
                              <node concept="37vLTw" id="2pvZbP3E92I" role="2Oq$k0">
                                <ref role="3cqZAo" node="7pXyrVpUjyR" resolve="n" />
                              </node>
                              <node concept="2yIwOk" id="2pvZbP3E92J" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2pvZbP3E92K" role="3clFbw">
                      <node concept="10Nm6u" id="2pvZbP3E92L" role="3uHU7w" />
                      <node concept="2OqwBi" id="2pvZbP3E92M" role="3uHU7B">
                        <node concept="37vLTw" id="2pvZbP3E92N" role="2Oq$k0">
                          <ref role="3cqZAo" node="7pXyrVpUjyR" resolve="n" />
                        </node>
                        <node concept="1mfA1w" id="2pvZbP3E92O" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7pXyrVpUDFH" role="3cqZAp">
                    <node concept="2OqwBi" id="7pXyrVpUFdo" role="3clFbG">
                      <node concept="37vLTw" id="7pXyrVpUDFF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7pXyrVpU_e7" resolve="parents" />
                      </node>
                      <node concept="TSZUe" id="7pXyrVpUICA" role="2OqNvi">
                        <node concept="37vLTw" id="7pXyrVpUIFB" role="25WWJ7">
                          <ref role="3cqZAo" node="7pXyrVpUjyR" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7pXyrVpUjz3" role="3cqZAp">
                    <node concept="37vLTI" id="7pXyrVpUjz4" role="3clFbG">
                      <node concept="2OqwBi" id="7pXyrVpUjz5" role="37vLTx">
                        <node concept="37vLTw" id="2pvZbP3BVCR" role="2Oq$k0">
                          <ref role="3cqZAo" node="7pXyrVpUjyR" resolve="n" />
                        </node>
                        <node concept="1mfA1w" id="7pXyrVpUjz7" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="7pXyrVpUjz8" role="37vLTJ">
                        <ref role="3cqZAo" node="7pXyrVpUjyR" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7pXyrVpUjz9" role="2$JKZa">
                  <node concept="10Nm6u" id="7pXyrVpUjza" role="3uHU7w" />
                  <node concept="37vLTw" id="7pXyrVpUjzb" role="3uHU7B">
                    <ref role="3cqZAo" node="7pXyrVpUjyR" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7pXyrVpUjrO" role="3cqZAp" />
              <node concept="3cpWs8" id="7pXyrVpUjtC" role="3cqZAp">
                <node concept="3cpWsn" id="7pXyrVpUjtF" role="3cpWs9">
                  <property role="TrG5h" value="myIndex" />
                  <node concept="10Oyi0" id="7pXyrVpUjtA" role="1tU5fm" />
                  <node concept="2OqwBi" id="7pXyrVpUlgO" role="33vP2m">
                    <node concept="37vLTw" id="7pXyrVpUjVm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pXyrVpUjLD" resolve="relevantConcepts" />
                    </node>
                    <node concept="2WmjW8" id="7pXyrVpUnK3" role="2OqNvi">
                      <node concept="2ZBlsa" id="7pXyrVpUnLF" role="25WWJ7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7pXyrVpUO3C" role="3cqZAp">
                <node concept="3cpWsn" id="7pXyrVpUO3D" role="3cpWs9">
                  <property role="TrG5h" value="parentWhereTheNewNodeIsAdded" />
                  <node concept="3Tqbb2" id="7pXyrVpUO2d" role="1tU5fm">
                    <ref role="ehGHo" to="3kjf:49jqi8s8qPW" resolve="IDslYamlHierarchicalToken" />
                  </node>
                  <node concept="1PxgMI" id="7pXyrVpUO3E" role="33vP2m">
                    <node concept="chp4Y" id="7pXyrVpUO3F" role="3oSUPX">
                      <ref role="cht4Q" to="3kjf:49jqi8s8qPW" resolve="IDslYamlHierarchicalToken" />
                    </node>
                    <node concept="2OqwBi" id="2pvZbP3GnQO" role="1m5AlR">
                      <node concept="2OqwBi" id="7pXyrVpUO3G" role="2Oq$k0">
                        <node concept="37vLTw" id="7pXyrVpUO3H" role="2Oq$k0">
                          <ref role="3cqZAo" node="7pXyrVpU_e7" resolve="parents" />
                        </node>
                        <node concept="34jXtK" id="7pXyrVpUO3I" role="2OqNvi">
                          <node concept="37vLTw" id="7pXyrVpUO3J" role="25WWJ7">
                            <ref role="3cqZAo" node="7pXyrVpUjtF" resolve="myIndex" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="2pvZbP3GomP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7pXyrVpUqWE" role="3cqZAp">
                <node concept="2OqwBi" id="7pXyrVpUvXs" role="3clFbG">
                  <node concept="2OqwBi" id="7pXyrVpUsM7" role="2Oq$k0">
                    <node concept="37vLTw" id="7pXyrVpUO3K" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pXyrVpUO3D" resolve="parentWhereTheNewNodeIsAdded" />
                    </node>
                    <node concept="3Tsc0h" id="7pXyrVpUtiL" role="2OqNvi">
                      <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7pXyrVpU$Bi" role="2OqNvi">
                    <node concept="2pJPEk" id="7pXyrVpU$Kh" role="25WWJ7">
                      <node concept="2pJPED" id="7pXyrVpU$Kj" role="2pJPEn">
                        <ref role="2pJxaS" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7pXyrVpUjsi" role="3cqZAp" />
              <node concept="3cpWs8" id="2pvZbP3F4NA" role="3cqZAp">
                <node concept="3cpWsn" id="2pvZbP3F4ND" role="3cpWs9">
                  <property role="TrG5h" value="newStartOfLine" />
                  <node concept="3Tqbb2" id="2pvZbP3F4N$" role="1tU5fm">
                    <ref role="ehGHo" to="bpzl:5lmdsXWAeRN" resolve="MultipleSpaces" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2pvZbP3Fsz9" role="3cqZAp">
                <node concept="37vLTI" id="2pvZbP3Fszb" role="3clFbG">
                  <node concept="2OqwBi" id="2pvZbP3FrBe" role="37vLTx">
                    <node concept="2OqwBi" id="2pvZbP3F8gL" role="2Oq$k0">
                      <node concept="2OqwBi" id="2pvZbP3F5rc" role="2Oq$k0">
                        <node concept="37vLTw" id="2pvZbP3F5bk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7pXyrVpUO3D" resolve="parentWhereTheNewNodeIsAdded" />
                        </node>
                        <node concept="3Tsc0h" id="2pvZbP3F6e3" role="2OqNvi">
                          <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="2pvZbP3FqRW" role="2OqNvi">
                        <node concept="chp4Y" id="2pvZbP3FqVm" role="v3oSu">
                          <ref role="cht4Q" to="bpzl:5lmdsXWAeRN" resolve="MultipleSpaces" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2pvZbP3FswC" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2pvZbP3Fszf" role="37vLTJ">
                    <ref role="3cqZAo" node="2pvZbP3F4ND" resolve="newStartOfLine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2pvZbP3FtMz" role="3cqZAp">
                <node concept="3clFbS" id="2pvZbP3FtM_" role="3clFbx">
                  <node concept="3cpWs8" id="7pXyrVpUPdq" role="3cqZAp">
                    <node concept="3cpWsn" id="7pXyrVpUPdt" role="3cpWs9">
                      <property role="TrG5h" value="startOfLineSpacing" />
                      <node concept="17QB3L" id="7pXyrVpUPdo" role="1tU5fm" />
                      <node concept="Xl_RD" id="7pXyrVpUPz9" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="7pXyrVpUPP0" role="3cqZAp">
                    <node concept="3clFbS" id="7pXyrVpUPP2" role="2LFqv$">
                      <node concept="3clFbF" id="7pXyrVpUUI_" role="3cqZAp">
                        <node concept="d57v9" id="7pXyrVpUYsc" role="3clFbG">
                          <node concept="Xl_RD" id="7pXyrVpUYsY" role="37vLTx">
                            <property role="Xl_RC" value="  " />
                          </node>
                          <node concept="37vLTw" id="7pXyrVpUUIz" role="37vLTJ">
                            <ref role="3cqZAo" node="7pXyrVpUPdt" resolve="startOfLineSpacing" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7pXyrVpUPP3" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="7pXyrVpUQ3X" role="1tU5fm" />
                      <node concept="3cmrfG" id="7pXyrVpUQ5u" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="7pXyrVpUSnO" role="1Dwp0S">
                      <node concept="37vLTw" id="7pXyrVpUSoG" role="3uHU7w">
                        <ref role="3cqZAo" node="7pXyrVpUjtF" resolve="myIndex" />
                      </node>
                      <node concept="37vLTw" id="7pXyrVpUQ6j" role="3uHU7B">
                        <ref role="3cqZAo" node="7pXyrVpUPP3" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="7pXyrVpUUzI" role="1Dwrff">
                      <node concept="37vLTw" id="7pXyrVpUUzK" role="2$L3a6">
                        <ref role="3cqZAo" node="7pXyrVpUPP3" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2pvZbP3Fw$s" role="3cqZAp">
                    <node concept="37vLTI" id="2pvZbP3Fx8L" role="3clFbG">
                      <node concept="37vLTw" id="2pvZbP3Fw$q" role="37vLTJ">
                        <ref role="3cqZAo" node="2pvZbP3F4ND" resolve="newStartOfLine" />
                      </node>
                      <node concept="2pJPEk" id="7pXyrVpUZ0C" role="37vLTx">
                        <node concept="2pJPED" id="7pXyrVpUZ0D" role="2pJPEn">
                          <ref role="2pJxaS" to="bpzl:5lmdsXWAeRN" resolve="MultipleSpaces" />
                          <node concept="2pJxcG" id="7pXyrVpV6yX" role="2pJxcM">
                            <ref role="2pJxcJ" to="bpzl:5lmdsXWAyPL" resolve="spaces" />
                            <node concept="WxPPo" id="7pXyrVpV6J0" role="28ntcv">
                              <node concept="37vLTw" id="7pXyrVpV6IY" role="WxPPp">
                                <ref role="3cqZAo" node="7pXyrVpUPdt" resolve="startOfLineSpacing" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2pvZbP3Fubw" role="3clFbw">
                  <node concept="37vLTw" id="2pvZbP3FtYg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pvZbP3F4ND" resolve="newStartOfLine" />
                  </node>
                  <node concept="3w_OXm" id="2pvZbP3FuP$" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="2pvZbP3HgHr" role="9aQIa">
                  <node concept="3clFbS" id="2pvZbP3HgHs" role="9aQI4">
                    <node concept="3clFbF" id="2pvZbP3HgKu" role="3cqZAp">
                      <node concept="37vLTI" id="2pvZbP3Hh5g" role="3clFbG">
                        <node concept="2OqwBi" id="2pvZbP3Hhep" role="37vLTx">
                          <node concept="37vLTw" id="2pvZbP3HhdI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2pvZbP3F4ND" resolve="newStartOfLine" />
                          </node>
                          <node concept="1$rogu" id="2pvZbP3Hhz7" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="2pvZbP3HgKt" role="37vLTJ">
                          <ref role="3cqZAo" node="2pvZbP3F4ND" resolve="newStartOfLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7pXyrVpUZ0y" role="3cqZAp">
                <node concept="2OqwBi" id="7pXyrVpUZ0z" role="3clFbG">
                  <node concept="2OqwBi" id="7pXyrVpUZ0$" role="2Oq$k0">
                    <node concept="37vLTw" id="7pXyrVpUZ0_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pXyrVpUO3D" resolve="parentWhereTheNewNodeIsAdded" />
                    </node>
                    <node concept="3Tsc0h" id="7pXyrVpUZ0A" role="2OqNvi">
                      <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7pXyrVpUZ0B" role="2OqNvi">
                    <node concept="37vLTw" id="2pvZbP3Fxj7" role="25WWJ7">
                      <ref role="3cqZAo" node="2pvZbP3F4ND" resolve="newStartOfLine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7pXyrVpV6KD" role="3cqZAp">
                <node concept="2OqwBi" id="7pXyrVpV6KE" role="3clFbG">
                  <node concept="2OqwBi" id="7pXyrVpV6KF" role="2Oq$k0">
                    <node concept="37vLTw" id="7pXyrVpV6KG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pXyrVpUO3D" resolve="parentWhereTheNewNodeIsAdded" />
                    </node>
                    <node concept="3Tsc0h" id="7pXyrVpV6KH" role="2OqNvi">
                      <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7pXyrVpV6KI" role="2OqNvi">
                    <node concept="1PxgMI" id="7pXyrVpVf4H" role="25WWJ7">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="7pXyrVpVfjQ" role="3oSUPX">
                        <ref role="cht4Q" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                      </node>
                      <node concept="2OqwBi" id="7pXyrVpV9hx" role="1m5AlR">
                        <node concept="2ZBlsa" id="7pXyrVpV8BY" role="2Oq$k0" />
                        <node concept="q_SaT" id="7pXyrVpV9Qc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7pXyrVpUYJa" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3bZ5Sz" id="7pXyrVpPz$L" role="2ZBHrp" />
      </node>
      <node concept="3cWJ9i" id="7pXyrVpMDH0" role="1Qtc8$">
        <node concept="CtIbL" id="7pXyrVpMDH2" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="7pXyrVpMDEq" role="22hAXT">
      <property role="TrG5h" value="EndOfNodeMenu" />
    </node>
  </node>
</model>

