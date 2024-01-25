<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:848c2b01-cc1a-44aa-b277-5acd56d63ece(com.mbeddr.formal.base.expressions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="671290755174094691" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="2itN01" />
      <concept id="671290755174094686" name="jetbrains.mps.lang.editor.structure.QueryFunction_MethodPresentation" flags="in" index="2itN0W" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="4203201205844553978" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_selectedNode" flags="nn" index="jzRn0" />
      <concept id="4531786690998636238" name="jetbrains.mps.lang.editor.structure.AbstractStyledTextOperation" flags="nn" index="kdiOM">
        <child id="4531786690998636240" name="actualArgument" index="kdiOG" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847612943" name="jetbrains.mps.lang.editor.structure.QueryFunction_ParametersList" flags="in" index="2$ogOm" />
      <concept id="7667276221847612622" name="jetbrains.mps.lang.editor.structure.ParametersInformationQuery" flags="ng" index="2$ogZn">
        <reference id="4203201205843994215" name="applicableConcept" index="jxYdt" />
        <child id="671290755174161557" name="presentation" index="2iu3JR" />
        <child id="7667276221847612623" name="methods" index="2$ogZm" />
        <child id="8178273524755058633" name="type" index="3evHYT" />
        <child id="6419604448124516218" name="isMethodCurrent" index="3LVrd1" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="280151408461567367" name="jetbrains.mps.lang.editor.structure.AppendTextOperation" flags="nn" index="33jxAZ" />
      <concept id="280151408461909164" name="jetbrains.mps.lang.editor.structure.SetBoldOperation" flags="nn" index="33ks2k" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="4526149749187797167" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_StyledText" flags="nn" index="1unZQo" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="6419604448124516209" name="jetbrains.mps.lang.editor.structure.QueryFunction_IsMethodCurrent" flags="in" index="3LVrda" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="1984422498404534858" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_TransformationText" flags="ig" index="2ee1ZP" />
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695490893799" name="symbols" index="2ElW$Z" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="6NmtaR1W9ps">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="ehqg:6NmtaR1W9oL" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="5fhdISdO3eR" role="2wV5jI">
      <node concept="3EZMnI" id="7FQByU3CrWI" role="1LiK7o">
        <node concept="VPM3Z" id="2uk4icp66yt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3_qrK00j4t$" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="xnej:2CEi94dh36z" resolve="ParensStyle" />
          <node concept="pkWqt" id="3_qrK00j4t_" role="pqm2j">
            <node concept="3clFbS" id="3_qrK00j4tA" role="2VODD2">
              <node concept="3clFbF" id="3_qrK00j4tB" role="3cqZAp">
                <node concept="2OqwBi" id="3_qrK00j4tX" role="3clFbG">
                  <node concept="pncrf" id="3_qrK00j4tC" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3_qrK00j4u3" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                    <node concept="2OqwBi" id="3_qrK00j4up" role="37wK5m">
                      <node concept="pncrf" id="3_qrK00j4u4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3_qrK00j4uv" role="2OqNvi">
                        <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="3_qrK00jd_9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1kIj98" id="2ReeOqtWcGH" role="3EZMnx">
          <node concept="3F1sOY" id="7FQByU3CrWL" role="1kIj9b">
            <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
            <property role="1$x2rV" value="..." />
            <ref role="1NtTu8" to="ehqg:6NmtaR1W9oM" resolve="left" />
            <node concept="pkWqt" id="6qd4fxZwCnN" role="cStSX">
              <node concept="3clFbS" id="6qd4fxZwCnO" role="2VODD2">
                <node concept="3clFbF" id="6qd4fxZwCnP" role="3cqZAp">
                  <node concept="3clFbC" id="6qd4fxZwCnW" role="3clFbG">
                    <node concept="2OqwBi" id="6qd4fxZwCnR" role="3uHU7B">
                      <node concept="pncrf" id="6qd4fxZwCnQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6qd4fxZwCnV" role="2OqNvi">
                        <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6qd4fxZwCnZ" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ee1ZP" id="2ReeOqtWe1v" role="2ee7bq">
            <node concept="3clFbS" id="2ReeOqtWe1w" role="2VODD2">
              <node concept="3clFbF" id="2ReeOqtWjAo" role="3cqZAp">
                <node concept="10Nm6u" id="2ReeOqtWjAn" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2ee1ZP" id="2ReeOqtWjH$" role="2ee62g">
            <node concept="3clFbS" id="2ReeOqtWjH_" role="2VODD2">
              <node concept="3clFbF" id="2ReeOqtWtGE" role="3cqZAp">
                <node concept="2OqwBi" id="2ReeOqtWtMY" role="3clFbG">
                  <node concept="1Lj6YZ" id="2ReeOqtWtGD" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="2ReeOqtWu9m" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3_qrK00jd$Z" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="xnej:2CEi94dh36z" resolve="ParensStyle" />
          <node concept="pkWqt" id="3_qrK00jd_0" role="pqm2j">
            <node concept="3clFbS" id="3_qrK00jd_1" role="2VODD2">
              <node concept="3clFbF" id="3_qrK00jd_2" role="3cqZAp">
                <node concept="2OqwBi" id="3_qrK00jd_3" role="3clFbG">
                  <node concept="pncrf" id="3_qrK00jd_4" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3_qrK00jd_5" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                    <node concept="2OqwBi" id="3_qrK00jd_6" role="37wK5m">
                      <node concept="pncrf" id="3_qrK00jd_7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3_qrK00jd_8" role="2OqNvi">
                        <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="3_qrK00jd_a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7FQByU3CrWK" role="2iSdaV" />
        <node concept="yw3OH" id="5fhdISdOM0w" role="3EZMnx">
          <node concept="1Lj6DL" id="5fhdISdP0Ka" role="yw3OG">
            <node concept="1Lj6DC" id="5fhdISdP0Kb" role="1Lj8FM">
              <node concept="3clFbS" id="5fhdISdP0Kc" role="2VODD2">
                <node concept="3clFbF" id="5fhdISdP0Kd" role="3cqZAp">
                  <node concept="2OqwBi" id="5fhdISdP0Ke" role="3clFbG">
                    <node concept="1Lj6YZ" id="5fhdISdP0Kf" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="5fhdISdP0Kg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="5fhdISdP0Zl" role="3F10Kt" />
          </node>
        </node>
        <node concept="3F0ifn" id="3_qrK00jd_d" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="xnej:2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11LMrY" id="3_qrK00jd_e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="y826GGWjpk" role="3F10Kt">
            <property role="1413C4" value="par2" />
          </node>
          <node concept="pkWqt" id="3_qrK00jd_f" role="pqm2j">
            <node concept="3clFbS" id="3_qrK00jd_g" role="2VODD2">
              <node concept="3clFbF" id="3_qrK00jd_h" role="3cqZAp">
                <node concept="2OqwBi" id="3_qrK00jd_i" role="3clFbG">
                  <node concept="pncrf" id="3_qrK00jd_j" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3_qrK00jd_k" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                    <node concept="2OqwBi" id="3_qrK00jd_l" role="37wK5m">
                      <node concept="pncrf" id="3_qrK00jd_m" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3_qrK00jd_n" role="2OqNvi">
                        <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="2ReeOqtWdr_" role="3EZMnx">
          <node concept="3F1sOY" id="7FQByU3CrWP" role="1kIj9b">
            <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
            <property role="1$x2rV" value="..." />
            <ref role="1NtTu8" to="ehqg:6NmtaR1W9oS" resolve="right" />
            <node concept="pkWqt" id="7FQByU3Cwct" role="cStSX">
              <node concept="3clFbS" id="7FQByU3Cwcu" role="2VODD2">
                <node concept="3clFbF" id="6qd4fxZwCod" role="3cqZAp">
                  <node concept="1Wc70l" id="6qd4fxZwCoe" role="3clFbG">
                    <node concept="3y3z36" id="6qd4fxZwCof" role="3uHU7w">
                      <node concept="10Nm6u" id="6qd4fxZwCog" role="3uHU7w" />
                      <node concept="2OqwBi" id="6qd4fxZwCoh" role="3uHU7B">
                        <node concept="pncrf" id="6qd4fxZwCoi" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6qd4fxZwCoq" role="2OqNvi">
                          <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6qd4fxZwCok" role="3uHU7B">
                      <node concept="2OqwBi" id="6qd4fxZwCol" role="3uHU7B">
                        <node concept="pncrf" id="6qd4fxZwCom" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6qd4fxZwCop" role="2OqNvi">
                          <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6qd4fxZwCoo" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPRnO" id="5R06_X_Z$4D" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2ee1ZP" id="2ReeOqtWubc" role="2ee7bq">
            <node concept="3clFbS" id="2ReeOqtWubd" role="2VODD2">
              <node concept="3clFbF" id="2ReeOqtWueY" role="3cqZAp">
                <node concept="2OqwBi" id="2ReeOqtWuli" role="3clFbG">
                  <node concept="1Lj6YZ" id="2ReeOqtWueX" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="2ReeOqtWuFZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ee1ZP" id="2ReeOqtWuHJ" role="2ee62g">
            <node concept="3clFbS" id="2ReeOqtWuHK" role="2VODD2">
              <node concept="3clFbF" id="2ReeOqtWuMC" role="3cqZAp">
                <node concept="10Nm6u" id="2ReeOqtWuMB" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3_qrK00j4ux" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="xnej:2CEi94dh36z" resolve="ParensStyle" />
          <node concept="pkWqt" id="3_qrK00j4uy" role="pqm2j">
            <node concept="3clFbS" id="3_qrK00j4uz" role="2VODD2">
              <node concept="3clFbF" id="3_qrK00j4u$" role="3cqZAp">
                <node concept="2OqwBi" id="3_qrK00j4uU" role="3clFbG">
                  <node concept="pncrf" id="3_qrK00j4u_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3_qrK00j4v0" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                    <node concept="2OqwBi" id="3_qrK00j4vm" role="37wK5m">
                      <node concept="pncrf" id="3_qrK00j4v1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3_qrK00j4vr" role="2OqNvi">
                        <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="3_qrK00jd_c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="y826GGWjXb" role="3F10Kt">
            <property role="1413C4" value="par2" />
          </node>
        </node>
      </node>
      <node concept="2ElW$n" id="77A3HzrI7kq" role="2El2Yn">
        <node concept="3EZMnI" id="5fhdISdO3qC" role="2ElW$Z">
          <node concept="3F1sOY" id="2ReeOqtWdP8" role="3EZMnx">
            <ref role="1NtTu8" to="ehqg:6NmtaR1W9oM" resolve="left" />
          </node>
          <node concept="1Lj6DL" id="5fhdISdO3yC" role="3EZMnx">
            <node concept="1Lj6DC" id="5fhdISdO3yE" role="1Lj8FM">
              <node concept="3clFbS" id="5fhdISdO3yG" role="2VODD2">
                <node concept="3clFbF" id="5fhdISdO3$3" role="3cqZAp">
                  <node concept="2OqwBi" id="5fhdISdO3Dv" role="3clFbG">
                    <node concept="1Lj6YZ" id="5fhdISdO3$2" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="5fhdISdO3PH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="2ReeOqtWdYT" role="3EZMnx">
            <ref role="1NtTu8" to="ehqg:6NmtaR1W9oS" resolve="right" />
          </node>
          <node concept="l2Vlx" id="5fhdISdO3qF" role="2iSdaV" />
        </node>
        <node concept="2OqwBi" id="6YjZr6Qvz34" role="2EmURo">
          <node concept="2EmZKS" id="6YjZr6QvpwC" role="2Oq$k0" />
          <node concept="2qgKlT" id="6NmtaR1W_v7" role="2OqNvi">
            <ref role="37wK5l" to="ox2v:5HxjapwgqKu" resolve="getPriolevel" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR20s5h">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
    <node concept="1WcQYu" id="D5oLwMtua0" role="2wV5jI">
      <node concept="2ElW$n" id="D5oLwMtuay" role="2El2Yn">
        <node concept="2OqwBi" id="3KxLR7$20P7" role="2EmURo">
          <node concept="2EmZKS" id="3KxLR7$20Kh" role="2Oq$k0" />
          <node concept="2qgKlT" id="6NmtaR21T9l" role="2OqNvi">
            <ref role="37wK5l" to="ox2v:5HxjapwgqKu" resolve="getPriolevel" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="53_W9lll902" role="1LiK7o">
        <node concept="1kIj98" id="1Ia5rYltMfn" role="3EZMnx">
          <node concept="2lNzut" id="D5oLwMtubt" role="1kIj9b">
            <ref role="1NtTu8" to="ehqg:6NmtaR20s4L" resolve="value" />
            <ref role="1k5W1q" to="xnej:2CEi94dgUHC" resolve="NumberStyle" />
            <node concept="bYqod" id="D5oLwMT$B9" role="2lD6_D" />
          </node>
        </node>
        <node concept="2iRfu4" id="53_W9lll903" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1IrBcRpi7Ln">
    <property role="3GE5qa" value="expressions.unary" />
    <ref role="1XX52x" to="ehqg:1IrBcRpi7Jh" resolve="ParensExpression" />
    <node concept="1WcQYu" id="2uT2PLmVWIf" role="2wV5jI">
      <node concept="2ElW$n" id="77A3HzrI7kk" role="2El2Yn">
        <node concept="2OqwBi" id="420g0gVSq$d" role="2EmURo">
          <node concept="2EmZKS" id="420g0gVSq$e" role="2Oq$k0" />
          <node concept="2qgKlT" id="7mSH3WnGBQD" role="2OqNvi">
            <ref role="37wK5l" to="ox2v:5HxjapwgqKu" resolve="getPriolevel" />
          </node>
        </node>
      </node>
      <node concept="drBAd" id="2uT2PLmVWIE" role="1LiK7o">
        <node concept="3F0ifn" id="2uT2PLmVWIG" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="xnej:2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11L4FC" id="2uT2PLmVWLw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2uT2PLmVWII" role="drBA7">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="xnej:2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11LMrY" id="2uT2PLmVWO7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2uT2PLmVWIK" role="drBAU">
          <ref role="1NtTu8" to="ehqg:1IrBcRpi7IO" resolve="exp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WmWS3J">
    <property role="3GE5qa" value="expressions.dot" />
    <ref role="1XX52x" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
    <node concept="1WcQYu" id="7mSH3WmWS3L" role="2wV5jI">
      <node concept="3EZMnI" id="7mSH3Wnc0eS" role="1LiK7o">
        <node concept="1kIj98" id="7mSH3WmWS4e" role="3EZMnx">
          <node concept="3F1sOY" id="7mSH3WmWS4m" role="1kIj9b">
            <ref role="1NtTu8" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
          </node>
        </node>
        <node concept="1Lj6DL" id="6Kf5KB6yIko" role="3EZMnx">
          <node concept="1Lj6DC" id="6Kf5KB6yIks" role="1Lj8FM">
            <node concept="3clFbS" id="6Kf5KB6yIkw" role="2VODD2">
              <node concept="3clFbF" id="6Kf5KB6yItL" role="3cqZAp">
                <node concept="Xl_RD" id="6Kf5KB6yItK" role="3clFbG">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="6Kf5KB6zQPg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6Kf5KB6zQPu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7mSH3WmWS4M" role="3EZMnx">
          <property role="1cu_pB" value="hQNNVxO/attractsRecursively" />
          <ref role="1NtTu8" to="ehqg:7mSH3WmWS3g" resolve="target" />
        </node>
        <node concept="2iRfu4" id="7mSH3Wnc0eV" role="2iSdaV" />
      </node>
      <node concept="2ElW$n" id="6Kf5KB6yIJb" role="2El2Yn">
        <node concept="2OqwBi" id="6Kf5KB6zk4$" role="2EmURo">
          <node concept="2EmZKS" id="6Kf5KB6zj6f" role="2Oq$k0" />
          <node concept="2qgKlT" id="6Kf5KB6zkn3" role="2OqNvi">
            <ref role="37wK5l" to="ox2v:5HxjapwgqKu" resolve="getPriolevel" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3Wn6oCd">
    <property role="3GE5qa" value="expressions.literals.boolean" />
    <ref role="1XX52x" to="ehqg:7mSH3Wn6oBK" resolve="BooleanLiteral" />
    <node concept="PMmxH" id="7mSH3Wn6XrB" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="xnej:6NmtaR1SVrw" resolve="KeywordStyle" />
    </node>
  </node>
  <node concept="24kQdi" id="6mm$FLYVIZK">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
    <node concept="3EZMnI" id="6mm$FLYVJ0c" role="2wV5jI">
      <node concept="3F0ifn" id="6mm$FLYVJ0e" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="VechU" id="6mm$FLYVJ15" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="3F0A7n" id="6mm$FLYVJ0C" role="3EZMnx">
        <ref role="1NtTu8" to="ehqg:6mm$FLYVIZj" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6mm$FLYVJ0U" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="VechU" id="6mm$FLYVJ19" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="l2Vlx" id="6mm$FLYVJ0f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Kom1UAIr3p">
    <property role="3GE5qa" value="expressions.unary" />
    <ref role="1XX52x" to="ehqg:Kom1UAIr3o" resolve="UnaryMinus" />
    <node concept="1WcQYu" id="Kom1UAIruM" role="2wV5jI">
      <node concept="2ElW$n" id="Kom1UAIruO" role="2El2Yn">
        <node concept="2OqwBi" id="Kom1UAIrNy" role="2EmURo">
          <node concept="2EmZKS" id="Kom1UAIr$Z" role="2Oq$k0" />
          <node concept="2qgKlT" id="Kom1UAIspu" role="2OqNvi">
            <ref role="37wK5l" to="ox2v:5HxjapwgqKu" resolve="getPriolevel" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="Kom1UAIr$i" role="1LiK7o">
        <node concept="l2Vlx" id="Kom1UAIr$j" role="2iSdaV" />
        <node concept="yw3OH" id="Kom1UAIrv5" role="3EZMnx">
          <node concept="3F0ifn" id="Kom1UAIrvd" role="yw3OG">
            <property role="3F0ifm" value="-" />
          </node>
        </node>
        <node concept="1kIj98" id="Kom1UAIr$J" role="3EZMnx">
          <node concept="3F1sOY" id="Kom1UAIr$V" role="1kIj9b">
            <ref role="1NtTu8" to="ehqg:1IrBcRpi7IO" resolve="exp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mKzygLVYoj">
    <ref role="1XX52x" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="PMmxH" id="5mKzygLVYol" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="xnej:6NmtaR1SVrw" resolve="KeywordStyle" />
    </node>
  </node>
  <node concept="2$ogZn" id="5bMrXoEyj8A">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ICallLikeParameterHint" />
    <ref role="jxYdt" to="ehqg:1txDGjXgFWe" resolve="ICallLike" />
    <node concept="3Tqbb2" id="5bMrXoEyqPO" role="3evHYT">
      <ref role="ehGHo" to="ehqg:1txDGjXgFWe" resolve="ICallLike" />
    </node>
    <node concept="2$ogOm" id="5bMrXoEyj8C" role="2$ogZm">
      <node concept="3clFbS" id="5bMrXoEyj8D" role="2VODD2">
        <node concept="3clFbF" id="5bMrXoEywO6" role="3cqZAp">
          <node concept="2YIFZM" id="5bMrXoEywZp" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
            <node concept="jzRn0" id="5bMrXoEyx5t" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2itN0W" id="5bMrXoEyj8E" role="2iu3JR">
      <node concept="3clFbS" id="5bMrXoEyj8F" role="2VODD2">
        <node concept="3cpWs8" id="5bMrXoEBsjt" role="3cqZAp">
          <node concept="3cpWsn" id="5bMrXoEBsju" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="5bMrXoEBsMx" role="1tU5fm" />
            <node concept="2OqwBi" id="5bMrXoEBsjv" role="33vP2m">
              <node concept="1Q80Hx" id="5bMrXoEBsjw" role="2Oq$k0" />
              <node concept="liA8E" id="5bMrXoEBsjx" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5bMrXoEBCK1" role="3cqZAp">
          <node concept="3cpWsn" id="5bMrXoEBCK2" role="3cpWs9">
            <property role="TrG5h" value="selectedActualArgument" />
            <node concept="3Tqbb2" id="5bMrXoEBCJA" role="1tU5fm">
              <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="5bMrXoEBCK3" role="33vP2m">
              <node concept="2OqwBi" id="5bMrXoEBCK5" role="2Oq$k0">
                <node concept="37vLTw" id="5bMrXoEBCK6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bMrXoEBsju" resolve="selectedNode" />
                </node>
                <node concept="z$bX8" id="5bMrXoEBCK7" role="2OqNvi">
                  <node concept="1xMEDy" id="5bMrXoED8QI" role="1xVPHs">
                    <node concept="chp4Y" id="5bMrXoED9q_" role="ri$Ld">
                      <ref role="cht4Q" to="ehqg:6NmtaR1V301" resolve="Expression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5bMrXoEDaz6" role="1xVPHs" />
                </node>
              </node>
              <node concept="1z4cxt" id="5bMrXoEBCKa" role="2OqNvi">
                <node concept="1bVj0M" id="5bMrXoEBCKb" role="23t8la">
                  <node concept="3clFbS" id="5bMrXoEBCKc" role="1bW5cS">
                    <node concept="3clFbF" id="5bMrXoEBCKd" role="3cqZAp">
                      <node concept="2OqwBi" id="5bMrXoEBCKe" role="3clFbG">
                        <node concept="2OqwBi" id="5bMrXoEBCKf" role="2Oq$k0">
                          <node concept="37vLTw" id="5bMrXoEBCKg" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36D1DqO" />
                          </node>
                          <node concept="1mfA1w" id="5bMrXoEBCKh" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="5bMrXoEBCKi" role="2OqNvi">
                          <node concept="chp4Y" id="1txDGjXgMMv" role="cj9EA">
                            <ref role="cht4Q" to="ehqg:1txDGjXgFWe" resolve="ICallLike" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36D1DqO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36D1DqP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5bMrXoEBF2P" role="3cqZAp">
          <node concept="3cpWsn" id="5bMrXoEBF2Q" role="3cpWs9">
            <property role="TrG5h" value="idxOfSelectedActualArgument" />
            <node concept="10Oyi0" id="5bMrXoEBF2A" role="1tU5fm" />
            <node concept="2OqwBi" id="5bMrXoEBF2R" role="33vP2m">
              <node concept="37vLTw" id="5bMrXoEBF2S" role="2Oq$k0">
                <ref role="3cqZAo" node="5bMrXoEBCK2" resolve="selectedActualArgument" />
              </node>
              <node concept="2bSWHS" id="5bMrXoEBF2T" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5bMrXoEBDCV" role="3cqZAp" />
        <node concept="3clFbF" id="5bMrXoE_J0z" role="3cqZAp">
          <node concept="2OqwBi" id="5bMrXoE_JHD" role="3clFbG">
            <node concept="2OqwBi" id="5bMrXoE_J0S" role="2Oq$k0">
              <node concept="1unZQo" id="5bMrXoEA0A2" role="2Oq$k0" />
              <node concept="33jxAZ" id="5bMrXoE_J1U" role="2OqNvi">
                <node concept="2OqwBi" id="1txDGjXgOrH" role="kdiOG">
                  <node concept="2itN01" id="1txDGjXgOrI" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1txDGjXgOrJ" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:1txDGjXgNgd" resolve="calleeName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33jxAZ" id="5bMrXoE_JMl" role="2OqNvi">
              <node concept="Xl_RD" id="5bMrXoE_JPG" role="kdiOG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5bMrXoE_U1q" role="3cqZAp">
          <node concept="2GrKxI" id="5bMrXoE_U1s" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="5bMrXoE_UnN" role="2GsD0m">
            <node concept="2itN01" id="1txDGjXgP7o" role="2Oq$k0" />
            <node concept="2qgKlT" id="1txDGjXgPKJ" role="2OqNvi">
              <ref role="37wK5l" to="ox2v:1txDGjXgNuV" resolve="calleeParameters" />
            </node>
          </node>
          <node concept="3clFbS" id="5bMrXoE_U1w" role="2LFqv$">
            <node concept="3clFbJ" id="5bMrXoE_Wij" role="3cqZAp">
              <node concept="3clFbS" id="5bMrXoE_Wil" role="3clFbx">
                <node concept="3clFbF" id="5bMrXoE_YrD" role="3cqZAp">
                  <node concept="2OqwBi" id="5bMrXoE_YrY" role="3clFbG">
                    <node concept="1unZQo" id="5bMrXoEA2GY" role="2Oq$k0" />
                    <node concept="33jxAZ" id="5bMrXoE_Yt0" role="2OqNvi">
                      <node concept="Xl_RD" id="5bMrXoE_Ytg" role="kdiOG">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="5bMrXoE_Ycp" role="3clFbw">
                <node concept="3cmrfG" id="5bMrXoE_Ymd" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5bMrXoE_Wvf" role="3uHU7B">
                  <node concept="2GrUjf" id="5bMrXoE_WiE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5bMrXoE_U1s" resolve="p" />
                  </node>
                  <node concept="2bSWHS" id="5bMrXoE_X7w" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5bMrXoEBFSh" role="3cqZAp">
              <node concept="3clFbS" id="5bMrXoEBFSj" role="3clFbx">
                <node concept="3clFbF" id="5bMrXoEBIJc" role="3cqZAp">
                  <node concept="2OqwBi" id="5bMrXoEBIJJ" role="3clFbG">
                    <node concept="1unZQo" id="5bMrXoEBIJa" role="2Oq$k0" />
                    <node concept="33ks2k" id="5bMrXoEBIKD" role="2OqNvi">
                      <node concept="3clFbT" id="5bMrXoEBIL5" role="kdiOG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5bMrXoEBGFK" role="3clFbw">
                <node concept="2OqwBi" id="5bMrXoEBHi5" role="3uHU7w">
                  <node concept="2GrUjf" id="5bMrXoEBGWY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5bMrXoE_U1s" resolve="p" />
                  </node>
                  <node concept="2bSWHS" id="5bMrXoEBIiS" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5bMrXoEBFT4" role="3uHU7B">
                  <ref role="3cqZAo" node="5bMrXoEBF2Q" resolve="idxOfSelectedActualArgument" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5bMrXoE_YUD" role="3cqZAp">
              <node concept="2OqwBi" id="5bMrXoE_YVa" role="3clFbG">
                <node concept="1unZQo" id="5bMrXoEA2Hn" role="2Oq$k0" />
                <node concept="33jxAZ" id="5bMrXoE_YWc" role="2OqNvi">
                  <node concept="2OqwBi" id="5bMrXoE_Z97" role="kdiOG">
                    <node concept="2GrUjf" id="5bMrXoE_YWu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5bMrXoE_U1s" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="5bMrXoE_Z$t" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5bMrXoEBILD" role="3cqZAp">
              <node concept="3clFbS" id="5bMrXoEBILE" role="3clFbx">
                <node concept="3clFbF" id="5bMrXoEBILF" role="3cqZAp">
                  <node concept="2OqwBi" id="5bMrXoEBILG" role="3clFbG">
                    <node concept="1unZQo" id="5bMrXoEBILH" role="2Oq$k0" />
                    <node concept="33ks2k" id="5bMrXoEBILI" role="2OqNvi">
                      <node concept="3clFbT" id="5bMrXoEBILJ" role="kdiOG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5bMrXoEBILK" role="3clFbw">
                <node concept="2OqwBi" id="5bMrXoEBILL" role="3uHU7w">
                  <node concept="2GrUjf" id="5bMrXoEBILM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5bMrXoE_U1s" resolve="p" />
                  </node>
                  <node concept="2bSWHS" id="5bMrXoEBILN" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5bMrXoEBILO" role="3uHU7B">
                  <ref role="3cqZAo" node="5bMrXoEBF2Q" resolve="idxOfSelectedActualArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5bMrXoE_YKM" role="3cqZAp">
          <node concept="2OqwBi" id="5bMrXoE_ZJN" role="3clFbG">
            <node concept="1unZQo" id="5bMrXoEA2HK" role="2Oq$k0" />
            <node concept="33jxAZ" id="5bMrXoE_ZKN" role="2OqNvi">
              <node concept="Xl_RD" id="5bMrXoE_ZL3" role="kdiOG">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LVrda" id="5bMrXoEyj8G" role="3LVrd1">
      <node concept="3clFbS" id="5bMrXoEyj8H" role="2VODD2">
        <node concept="3clFbF" id="5bMrXoEyxgU" role="3cqZAp">
          <node concept="3clFbC" id="5bMrXoEyxym" role="3clFbG">
            <node concept="2itN01" id="5bMrXoEyxKX" role="3uHU7w" />
            <node concept="jzRn0" id="5bMrXoEyxgT" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6NmtaR20s5N">
    <ref role="aqKnT" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
    <node concept="22hDWj" id="7eXh0gmQhuF" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="7mSH3WnxOXf">
    <ref role="aqKnT" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
    <node concept="22hDWj" id="7eXh0gmQhuG" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="7Z6$Wo5UqVC">
    <ref role="aqKnT" to="ehqg:6NmtaR1WcS9" resolve="BinaryArithmeticExpression" />
    <node concept="22hDWj" id="7eXh0gmQhuH" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="7Z6$Wo5UXFb">
    <ref role="aqKnT" to="ehqg:6NmtaR1YmTj" resolve="BinaryComparisonExpression" />
    <node concept="22hDWj" id="7eXh0gmQhuI" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="7Z6$Wo5UXF_">
    <ref role="aqKnT" to="ehqg:6NmtaR1YlpY" resolve="BinaryLogicalExpression" />
    <node concept="22hDWj" id="7eXh0gmQhuJ" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="7KmK1hX1wYc">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7KmK1hX1wYd" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

