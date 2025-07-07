<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9af299a8-c69a-4780-9c99-063ff8f4181a(com.symo.plantuml.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="udwj" ref="r:3cfd1ac4-92be-4123-8876-78cf444bfbcb(com.symo.plantuml.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="n8ay" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:org.apache.commons.lang(MPS.ThirdParty/)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="13h7C7" id="1I7wo92VgAv">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="udwj:1I7wo92VgAu" resolve="PlantUmlCommandBase" />
    <node concept="13hLZK" id="1I7wo92VgAw" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92VgAx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92VgEv">
    <property role="3GE5qa" value="diagram.uml" />
    <ref role="13h7C2" to="udwj:1I7wo92VgAs" resolve="StartUmlCommand" />
    <node concept="13hLZK" id="1I7wo92VgEw" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92VgEx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo92VgKA" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo92VgKB" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo92VgKE" role="3clF47">
        <node concept="3clFbF" id="1I7wo92VgET" role="3cqZAp">
          <node concept="Xl_RD" id="1I7wo92VgES" role="3clFbG">
            <property role="Xl_RC" value="@startuml" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92VgKF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92VgGc">
    <property role="3GE5qa" value="diagram.uml" />
    <ref role="13h7C2" to="udwj:1I7wo92VgG3" resolve="EndUmlCommand" />
    <node concept="13hLZK" id="1I7wo92VgGd" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92VgGe" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo92Vp7j" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo92Vp7k" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo92Vp7n" role="3clF47">
        <node concept="3clFbF" id="1I7wo92VgHh" role="3cqZAp">
          <node concept="Xl_RD" id="1I7wo92VgHg" role="3clFbG">
            <property role="Xl_RC" value="@enduml" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92Vp7o" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92VgI5">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="udwj:1I7wo92Vg_Z" resolve="IPlantUmlDiagramContent" />
    <node concept="13hLZK" id="1I7wo92VgI6" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92VgI7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo92VgIo" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="text" />
      <node concept="3Tm1VV" id="1I7wo92VgIp" role="1B3o_S" />
      <node concept="17QB3L" id="1I7wo92VgIG" role="3clF45" />
      <node concept="3clFbS" id="1I7wo92VgIr" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92WWd3">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="13h7C2" to="udwj:1I7wo92W$3l" resolve="ComponentDeclaration" />
    <node concept="13hLZK" id="1I7wo92WWd4" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92WWd5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo92WWdm" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo92WWdn" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo92WWdq" role="3clF47">
        <node concept="3cpWs8" id="7ikA1GKvxTR" role="3cqZAp">
          <node concept="3cpWsn" id="7ikA1GKvxTS" role="3cpWs9">
            <property role="TrG5h" value="basicComponent" />
            <node concept="17QB3L" id="7ikA1GKvxQo" role="1tU5fm" />
            <node concept="3cpWs3" id="7ikA1GKvxTT" role="33vP2m">
              <node concept="2OqwBi" id="7ikA1GKvxTU" role="3uHU7w">
                <node concept="13iPFW" id="7ikA1GKvxTV" role="2Oq$k0" />
                <node concept="3TrcHB" id="7ikA1GKvxTW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7ikA1GKvxTX" role="3uHU7B">
                <property role="Xl_RC" value="component " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ikA1GKvItz" role="3cqZAp">
          <node concept="3clFbS" id="7ikA1GKvIt$" role="3clFbx">
            <node concept="3clFbF" id="7ikA1GKvIt_" role="3cqZAp">
              <node concept="d57v9" id="7ikA1GKvItA" role="3clFbG">
                <node concept="3cpWs3" id="7ikA1GKvKbx" role="37vLTx">
                  <node concept="2OqwBi" id="7ikA1GKvKq_" role="3uHU7w">
                    <node concept="13iPFW" id="7ikA1GKvKdO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7ikA1GKvKME" role="2OqNvi">
                      <ref role="3TsBF5" to="udwj:7ikA1GKvx_U" resolve="color" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7ikA1GKvJR2" role="3uHU7B">
                    <property role="Xl_RC" value=" #" />
                  </node>
                </node>
                <node concept="37vLTw" id="7ikA1GKvItJ" role="37vLTJ">
                  <ref role="3cqZAo" node="7ikA1GKvxTS" resolve="basicComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ikA1GKvItK" role="3clFbw">
            <node concept="2OqwBi" id="7ikA1GKvItL" role="2Oq$k0">
              <node concept="13iPFW" id="7ikA1GKvItM" role="2Oq$k0" />
              <node concept="3TrcHB" id="7ikA1GKvIyz" role="2OqNvi">
                <ref role="3TsBF5" to="udwj:7ikA1GKvx_U" resolve="color" />
              </node>
            </node>
            <node concept="17RvpY" id="7ikA1GKvJLU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ikA1GKvxZW" role="3cqZAp">
          <node concept="3clFbS" id="7ikA1GKvxZY" role="3clFbx">
            <node concept="3clFbF" id="7ikA1GKvzI9" role="3cqZAp">
              <node concept="d57v9" id="7ikA1GKv_tU" role="3clFbG">
                <node concept="3cpWs3" id="7ikA1GKvIoi" role="37vLTx">
                  <node concept="Xl_RD" id="7ikA1GKvIpX" role="3uHU7w">
                    <property role="Xl_RC" value="\n]\n" />
                  </node>
                  <node concept="3cpWs3" id="7ikA1GKv_Nq" role="3uHU7B">
                    <node concept="Xl_RD" id="7ikA1GKv_v3" role="3uHU7B">
                      <property role="Xl_RC" value=" [\n " />
                    </node>
                    <node concept="2YIFZM" id="7ikA1GKvFZP" role="3uHU7w">
                      <ref role="37wK5l" node="7ikA1GKvAxq" resolve="textToString" />
                      <ref role="1Pybhc" node="7ikA1GKvAvD" resolve="SymoPlantUmlUtils" />
                      <node concept="2OqwBi" id="7ikA1GKvFZQ" role="37wK5m">
                        <node concept="13iPFW" id="7ikA1GKvFZR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7ikA1GKvFZS" role="2OqNvi">
                          <ref role="3Tt5mk" to="udwj:7ikA1GKvxAd" resolve="longDescription" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7ikA1GKvzI7" role="37vLTJ">
                  <ref role="3cqZAo" node="7ikA1GKvxTS" resolve="basicComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ikA1GKvz0Q" role="3clFbw">
            <node concept="2OqwBi" id="7ikA1GKvyv1" role="2Oq$k0">
              <node concept="13iPFW" id="7ikA1GKvy0Q" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ikA1GKvyMp" role="2OqNvi">
                <ref role="3Tt5mk" to="udwj:7ikA1GKvxAd" resolve="longDescription" />
              </node>
            </node>
            <node concept="3x8VRR" id="7ikA1GKvzBW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1I7wo92WWdt" role="3cqZAp">
          <node concept="37vLTw" id="7ikA1GKvxTY" role="3clFbG">
            <ref role="3cqZAo" node="7ikA1GKvxTS" resolve="basicComponent" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92WWdr" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92X5e0">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="13h7C2" to="udwj:1I7wo92WYNu" resolve="InterfaceDeclaration" />
    <node concept="13hLZK" id="1I7wo92X5e1" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92X5e2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo92X5ej" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo92X5ek" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo92X5en" role="3clF47">
        <node concept="3clFbF" id="1I7wo92X5eq" role="3cqZAp">
          <node concept="3cpWs3" id="1I7wo92X6IA" role="3clFbG">
            <node concept="2OqwBi" id="1I7wo92X79w" role="3uHU7w">
              <node concept="13iPFW" id="1I7wo92X6J2" role="2Oq$k0" />
              <node concept="3TrcHB" id="1I7wo92X7p2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1I7wo92X5ep" role="3uHU7B">
              <property role="Xl_RC" value="interface " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92X5eo" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92YKVK">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="13h7C2" to="udwj:1I7wo92XVu3" resolve="ComponentsChannel" />
    <node concept="13hLZK" id="1I7wo92YKVL" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92YKVM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92YLnc">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="13h7C2" to="udwj:1I7wo92Y2Ts" resolve="IChannelEndpoint" />
    <node concept="13i0hz" id="1I7wo92YLnv" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="text" />
      <node concept="3Tm1VV" id="1I7wo92YLnw" role="1B3o_S" />
      <node concept="17QB3L" id="1I7wo92YLnN" role="3clF45" />
      <node concept="3clFbS" id="1I7wo92YLny" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1I7wo92YLnd" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92YLne" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92YLoP">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="13h7C2" to="udwj:1I7wo92Y2Tg" resolve="InterfaceRef" />
    <node concept="13hLZK" id="1I7wo92YLoQ" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92YLoR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo92YLpp" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92YLnv" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo92YLpq" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo92YLpt" role="3clF47">
        <node concept="3clFbF" id="1I7wo92YLpw" role="3cqZAp">
          <node concept="2OqwBi" id="1I7wo92YM_V" role="3clFbG">
            <node concept="2OqwBi" id="1I7wo92YM6L" role="2Oq$k0">
              <node concept="13iPFW" id="1I7wo92YLTo" role="2Oq$k0" />
              <node concept="3TrEf2" id="1I7wo92YMif" role="2OqNvi">
                <ref role="3Tt5mk" to="udwj:1I7wo92Y2Th" resolve="interf" />
              </node>
            </node>
            <node concept="3TrcHB" id="1I7wo92YMV4" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92YLpu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92YMYl">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="13h7C2" to="udwj:1I7wo92Y0TT" resolve="ComponentRef" />
    <node concept="13hLZK" id="1I7wo92YMYm" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92YMYn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo92YMYC" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92YLnv" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo92YMYD" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo92YMYG" role="3clF47">
        <node concept="3clFbF" id="1I7wo92YNfb" role="3cqZAp">
          <node concept="2OqwBi" id="1I7wo92YNVI" role="3clFbG">
            <node concept="2OqwBi" id="1I7wo92YNs$" role="2Oq$k0">
              <node concept="13iPFW" id="1I7wo92YNf8" role="2Oq$k0" />
              <node concept="3TrEf2" id="1I7wo92YNC2" role="2OqNvi">
                <ref role="3Tt5mk" to="udwj:1I7wo92Y0TU" resolve="component" />
              </node>
            </node>
            <node concept="3TrcHB" id="1I7wo92YOjI" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92YMYH" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo930$UD">
    <property role="3GE5qa" value="diagram.common" />
    <ref role="13h7C2" to="udwj:1I7wo930$oJ" resolve="Note" />
    <node concept="13hLZK" id="1I7wo930$UE" role="13h7CW">
      <node concept="3clFbS" id="1I7wo930$UF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo930$UW" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo930$UX" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo930$V0" role="3clF47">
        <node concept="3cpWs8" id="1I7wo930_bv" role="3cqZAp">
          <node concept="3cpWsn" id="1I7wo930_by" role="3cpWs9">
            <property role="TrG5h" value="txt" />
            <node concept="17QB3L" id="1I7wo930_bs" role="1tU5fm" />
            <node concept="3cpWs3" id="1I7wo930BTg" role="33vP2m">
              <node concept="Xl_RD" id="1I7wo930BUG" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="3cpWs3" id="1I7wo930Bns" role="3uHU7B">
                <node concept="3cpWs3" id="1I7wo930B3W" role="3uHU7B">
                  <node concept="3cpWs3" id="1I7wo930AdC" role="3uHU7B">
                    <node concept="Xl_RD" id="1I7wo930_cv" role="3uHU7B">
                      <property role="Xl_RC" value="note " />
                    </node>
                    <node concept="2OqwBi" id="1I7wo930ACV" role="3uHU7w">
                      <node concept="13iPFW" id="1I7wo930Ae4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1I7wo930ASC" role="2OqNvi">
                        <ref role="3TsBF5" to="udwj:1I7wo930$vZ" resolve="position" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1I7wo930B4E" role="3uHU7w">
                    <property role="Xl_RC" value=" of " />
                  </node>
                </node>
                <node concept="2OqwBi" id="1I7wo930B_8" role="3uHU7w">
                  <node concept="2OqwBi" id="1I7wo930Bpa" role="2Oq$k0">
                    <node concept="13iPFW" id="1I7wo930Bok" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1I7wo930BqL" role="2OqNvi">
                      <ref role="3Tt5mk" to="udwj:1I7wo930$w8" resolve="annotatedObject" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1I7wo930BKD" role="2OqNvi">
                    <ref role="37wK5l" node="1I7wo92YLnv" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ikA1GKvCaV" role="3cqZAp">
          <node concept="d57v9" id="7ikA1GKvE4f" role="3clFbG">
            <node concept="2YIFZM" id="7ikA1GKvEcR" role="37vLTx">
              <ref role="37wK5l" node="7ikA1GKvAxq" resolve="textToString" />
              <ref role="1Pybhc" node="7ikA1GKvAvD" resolve="SymoPlantUmlUtils" />
              <node concept="2OqwBi" id="7ikA1GKvEMA" role="37wK5m">
                <node concept="13iPFW" id="7ikA1GKvEhf" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ikA1GKvFoP" role="2OqNvi">
                  <ref role="3Tt5mk" to="udwj:1I7wo930$oL" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7ikA1GKvCjd" role="37vLTJ">
              <ref role="3cqZAo" node="1I7wo930_by" resolve="txt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BNnCp_rLlq" role="3cqZAp">
          <node concept="d57v9" id="6BNnCp_rMQG" role="3clFbG">
            <node concept="Xl_RD" id="6BNnCp_rMSV" role="37vLTx">
              <property role="Xl_RC" value="\n" />
            </node>
            <node concept="37vLTw" id="6BNnCp_rLlo" role="37vLTJ">
              <ref role="3cqZAo" node="1I7wo930_by" resolve="txt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I7wo930EQE" role="3cqZAp">
          <node concept="d57v9" id="1I7wo930H7K" role="3clFbG">
            <node concept="Xl_RD" id="1I7wo930HHM" role="37vLTx">
              <property role="Xl_RC" value="end note" />
            </node>
            <node concept="37vLTw" id="1I7wo930FmZ" role="37vLTJ">
              <ref role="3cqZAo" node="1I7wo930_by" resolve="txt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I7wo930BRL" role="3cqZAp">
          <node concept="37vLTw" id="1I7wo930BRJ" role="3clFbG">
            <ref role="3cqZAo" node="1I7wo930_by" resolve="txt" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo930$V1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7ikA1GKrR5V">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="13h7C2" to="udwj:7ikA1GKqys5" resolve="PackageDeclaration" />
    <node concept="13hLZK" id="7ikA1GKrR5W" role="13h7CW">
      <node concept="3clFbS" id="7ikA1GKrR5X" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ikA1GKrR6e" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="7ikA1GKrR6f" role="1B3o_S" />
      <node concept="3clFbS" id="7ikA1GKrR6i" role="3clF47">
        <node concept="3cpWs8" id="7ikA1GKrRPZ" role="3cqZAp">
          <node concept="3cpWsn" id="7ikA1GKrRQ2" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="7ikA1GKrRPW" role="1tU5fm" />
            <node concept="3cpWs3" id="7ikA1GKrXNo" role="33vP2m">
              <node concept="Xl_RD" id="7ikA1GKrXO6" role="3uHU7w">
                <property role="Xl_RC" value="\&quot; {\n" />
              </node>
              <node concept="3cpWs3" id="7ikA1GKrUR3" role="3uHU7B">
                <node concept="Xl_RD" id="7ikA1GKrRQZ" role="3uHU7B">
                  <property role="Xl_RC" value="package \&quot;" />
                </node>
                <node concept="2OqwBi" id="7ikA1GKrVy$" role="3uHU7w">
                  <node concept="13iPFW" id="7ikA1GKrV7c" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7ikA1GKrXvq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7ikA1GKrXQB" role="3cqZAp">
          <node concept="2GrKxI" id="7ikA1GKrXQD" role="2Gsz3X">
            <property role="TrG5h" value="cnt" />
          </node>
          <node concept="2OqwBi" id="7ikA1GKrYEO" role="2GsD0m">
            <node concept="13iPFW" id="7ikA1GKrYs5" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7ikA1GKrYYQ" role="2OqNvi">
              <ref role="3TtcxE" to="udwj:7ikA1GKqE1U" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="7ikA1GKrXQH" role="2LFqv$">
            <node concept="3clFbF" id="7ikA1GKrZ1A" role="3cqZAp">
              <node concept="d57v9" id="7ikA1GKs0jz" role="3clFbG">
                <node concept="3cpWs3" id="7ikA1GKs24n" role="37vLTx">
                  <node concept="Xl_RD" id="7ikA1GKs27x" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                  <node concept="3cpWs3" id="7ikA1GKs0Xj" role="3uHU7B">
                    <node concept="Xl_RD" id="7ikA1GKs0mk" role="3uHU7B">
                      <property role="Xl_RC" value="\t" />
                    </node>
                    <node concept="2OqwBi" id="7ikA1GKs1cB" role="3uHU7w">
                      <node concept="2GrUjf" id="7ikA1GKs10b" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7ikA1GKrXQD" resolve="cnt" />
                      </node>
                      <node concept="2qgKlT" id="7ikA1GKs1VF" role="2OqNvi">
                        <ref role="37wK5l" node="1I7wo92VgIo" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7ikA1GKrZ1_" role="37vLTJ">
                  <ref role="3cqZAo" node="7ikA1GKrRQ2" resolve="str" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ikA1GKs2hu" role="3cqZAp">
          <node concept="d57v9" id="7ikA1GKs2l9" role="3clFbG">
            <node concept="Xl_RD" id="7ikA1GKs2o_" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
            <node concept="37vLTw" id="7ikA1GKs2hs" role="37vLTJ">
              <ref role="3cqZAo" node="7ikA1GKrRQ2" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ikA1GKs2zi" role="3cqZAp">
          <node concept="37vLTw" id="7ikA1GKs2zg" role="3clFbG">
            <ref role="3cqZAo" node="7ikA1GKrRQ2" resolve="str" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7ikA1GKrR6j" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7ikA1GKsdFe">
    <property role="3GE5qa" value="common_commands.skinparam" />
    <ref role="13h7C2" to="udwj:7ikA1GKsdEU" resolve="SkinparamCommand" />
    <node concept="13hLZK" id="7ikA1GKsdFf" role="13h7CW">
      <node concept="3clFbS" id="7ikA1GKsdFg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ikA1GKsdFx" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="7ikA1GKsdFy" role="1B3o_S" />
      <node concept="3clFbS" id="7ikA1GKsdF_" role="3clF47">
        <node concept="3clFbF" id="7ikA1GKsdFC" role="3cqZAp">
          <node concept="3cpWs3" id="7ikA1GKsdVL" role="3clFbG">
            <node concept="Xl_RD" id="7ikA1GKsdWd" role="3uHU7B">
              <property role="Xl_RC" value="skinparam " />
            </node>
            <node concept="2OqwBi" id="7ikA1GKsfhN" role="3uHU7w">
              <node concept="2OqwBi" id="7ikA1GKseRQ" role="2Oq$k0">
                <node concept="13iPFW" id="7ikA1GKsedy" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ikA1GKsf8F" role="2OqNvi">
                  <ref role="3Tt5mk" to="udwj:7ikA1GKsdFb" resolve="parameter" />
                </node>
              </node>
              <node concept="2qgKlT" id="7ikA1GKsfTG" role="2OqNvi">
                <ref role="37wK5l" node="7ikA1GKsfGd" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7ikA1GKsdFA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7ikA1GKsfFU">
    <property role="3GE5qa" value="common_commands.skinparam" />
    <ref role="13h7C2" to="udwj:7ikA1GKsdF8" resolve="SkinparamParameterBase" />
    <node concept="13i0hz" id="7ikA1GKsfGd" role="13h7CS">
      <property role="TrG5h" value="text" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7ikA1GKsfGe" role="1B3o_S" />
      <node concept="17QB3L" id="7ikA1GKsfGx" role="3clF45" />
      <node concept="3clFbS" id="7ikA1GKsfGg" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7ikA1GKsfFV" role="13h7CW">
      <node concept="3clFbS" id="7ikA1GKsfFW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7ikA1GKsghX">
    <property role="3GE5qa" value="diagram.uml.component.skinparam" />
    <ref role="13h7C2" to="udwj:7ikA1GKsghA" resolve="SkinparamComponentStyle" />
    <node concept="13hLZK" id="7ikA1GKsghY" role="13h7CW">
      <node concept="3clFbS" id="7ikA1GKsghZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ikA1GKsgig" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="7ikA1GKsfGd" resolve="text" />
      <node concept="3Tm1VV" id="7ikA1GKsgih" role="1B3o_S" />
      <node concept="3clFbS" id="7ikA1GKsgik" role="3clF47">
        <node concept="3clFbF" id="7ikA1GKsgin" role="3cqZAp">
          <node concept="3cpWs3" id="7ikA1GKshzc" role="3clFbG">
            <node concept="2OqwBi" id="7ikA1GKshWQ" role="3uHU7w">
              <node concept="13iPFW" id="7ikA1GKshzA" role="2Oq$k0" />
              <node concept="3TrcHB" id="7ikA1GKsi8o" role="2OqNvi">
                <ref role="3TsBF5" to="udwj:7ikA1GKsghL" resolve="style" />
              </node>
            </node>
            <node concept="Xl_RD" id="7ikA1GKsgim" role="3uHU7B">
              <property role="Xl_RC" value="componentStyle " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7ikA1GKsgil" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7ikA1GKvAvD">
    <property role="TrG5h" value="SymoPlantUmlUtils" />
    <node concept="2tJIrI" id="7ikA1GKvAwK" role="jymVt" />
    <node concept="2YIFZL" id="7ikA1GKvAxq" role="jymVt">
      <property role="TrG5h" value="textToString" />
      <node concept="3clFbS" id="7ikA1GKvAxt" role="3clF47">
        <node concept="3cpWs8" id="7ikA1GKvAzl" role="3cqZAp">
          <node concept="3cpWsn" id="7ikA1GKvAzm" role="3cpWs9">
            <property role="TrG5h" value="txt" />
            <node concept="17QB3L" id="7ikA1GKvAzn" role="1tU5fm" />
            <node concept="Xl_RD" id="7ikA1GKvAzp" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6CyxyHifliI" role="3cqZAp">
          <node concept="3cpWsn" id="6CyxyHifliJ" role="3cpWs9">
            <property role="TrG5h" value="subList" />
            <node concept="3uibUv" id="6CyxyHiflfg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="6CyxyHifmtC" role="11_B2D">
                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
            </node>
            <node concept="2OqwBi" id="6CyxyHifliK" role="33vP2m">
              <node concept="2OqwBi" id="6CyxyHifliL" role="2Oq$k0">
                <node concept="37vLTw" id="6CyxyHifliM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ikA1GKvAxS" resolve="text" />
                </node>
                <node concept="3Tsc0h" id="6CyxyHifliN" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                </node>
              </node>
              <node concept="3b24QK" id="6CyxyHifp8V" role="2OqNvi">
                <node concept="3cmrfG" id="6CyxyHifqhu" role="3b24Rf">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="6CyxyHifqzo" role="3b24Re">
                  <node concept="3cmrfG" id="6CyxyHifqzp" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6CyxyHifqzq" role="3uHU7B">
                    <node concept="2OqwBi" id="6CyxyHifqzr" role="2Oq$k0">
                      <node concept="37vLTw" id="6CyxyHifqzs" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ikA1GKvAxS" resolve="text" />
                      </node>
                      <node concept="3Tsc0h" id="6CyxyHifqzt" role="2OqNvi">
                        <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6CyxyHifqzu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7ikA1GKvAzB" role="3cqZAp">
          <node concept="2GrKxI" id="7ikA1GKvAzC" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="3clFbS" id="7ikA1GKvAzD" role="2LFqv$">
            <node concept="3clFbF" id="7ikA1GKvAzE" role="3cqZAp">
              <node concept="d57v9" id="7ikA1GKvAzF" role="3clFbG">
                <node concept="3cpWs3" id="7ikA1GKvAzG" role="37vLTx">
                  <node concept="Xl_RD" id="7ikA1GKvAzH" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                  <node concept="2OqwBi" id="7ikA1GKvAzI" role="3uHU7B">
                    <node concept="2GrUjf" id="6CyxyHifsnm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7ikA1GKvAzC" resolve="line" />
                    </node>
                    <node concept="2qgKlT" id="7ikA1GKvAzK" role="2OqNvi">
                      <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7ikA1GKvAzL" role="37vLTJ">
                  <ref role="3cqZAo" node="7ikA1GKvAzm" resolve="txt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6CyxyHifliX" role="2GsD0m">
            <ref role="3cqZAo" node="6CyxyHifliJ" resolve="subList" />
          </node>
        </node>
        <node concept="3clFbF" id="6CyxyHif47h" role="3cqZAp">
          <node concept="d57v9" id="6CyxyHif47i" role="3clFbG">
            <node concept="2OqwBi" id="6CyxyHifzwl" role="37vLTx">
              <node concept="2OqwBi" id="6CyxyHifxka" role="2Oq$k0">
                <node concept="2OqwBi" id="6CyxyHifui_" role="2Oq$k0">
                  <node concept="37vLTw" id="6CyxyHiftFY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ikA1GKvAxS" resolve="text" />
                  </node>
                  <node concept="3Tsc0h" id="6CyxyHifv0a" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                  </node>
                </node>
                <node concept="1yVyf7" id="6CyxyHifyJQ" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="6CyxyHif$ry" role="2OqNvi">
                <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
              </node>
            </node>
            <node concept="37vLTw" id="6CyxyHif47o" role="37vLTJ">
              <ref role="3cqZAo" node="7ikA1GKvAzm" resolve="txt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ikA1GKvAzV" role="3cqZAp">
          <node concept="37vLTw" id="7ikA1GKvAzW" role="3clFbG">
            <ref role="3cqZAo" node="7ikA1GKvAzm" resolve="txt" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ikA1GKvAwV" role="1B3o_S" />
      <node concept="17QB3L" id="7ikA1GKvAxg" role="3clF45" />
      <node concept="37vLTG" id="7ikA1GKvAxS" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3Tqbb2" id="7ikA1GKvAxR" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7ikA1GKvAvE" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="6CyxyHhS9Ex">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="13h7C2" to="udwj:1I7wo92Vg_X" resolve="PlantUmlComponentDiagram" />
    <node concept="13hLZK" id="6CyxyHhS9Ey" role="13h7CW">
      <node concept="3clFbS" id="6CyxyHhS9Ez" role="2VODD2">
        <node concept="3clFbF" id="6BNnCp_pySB" role="3cqZAp">
          <node concept="2OqwBi" id="6BNnCp_p_yA" role="3clFbG">
            <node concept="2OqwBi" id="6BNnCp_pz5Z" role="2Oq$k0">
              <node concept="13iPFW" id="6BNnCp_pyS_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6BNnCp_pzlD" role="2OqNvi">
                <ref role="3TtcxE" to="udwj:1I7wo92VgA3" />
              </node>
            </node>
            <node concept="WFELt" id="6BNnCp_pD4T" role="2OqNvi">
              <ref role="1A0vxQ" to="udwj:1I7wo92VgAs" resolve="StartUmlCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BNnCp_pDuO" role="3cqZAp">
          <node concept="2OqwBi" id="6BNnCp_pDuP" role="3clFbG">
            <node concept="2OqwBi" id="6BNnCp_pDuQ" role="2Oq$k0">
              <node concept="13iPFW" id="6BNnCp_pDuR" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6BNnCp_pDuS" role="2OqNvi">
                <ref role="3TtcxE" to="udwj:1I7wo92VgA3" />
              </node>
            </node>
            <node concept="WFELt" id="6BNnCp_pDuT" role="2OqNvi">
              <ref role="1A0vxQ" to="udwj:6BNnCp_okdH" resolve="PlantUmlEmptyLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BNnCp_pDwH" role="3cqZAp">
          <node concept="2OqwBi" id="6BNnCp_pDwI" role="3clFbG">
            <node concept="2OqwBi" id="6BNnCp_pDwJ" role="2Oq$k0">
              <node concept="13iPFW" id="6BNnCp_pDwK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6BNnCp_pDwL" role="2OqNvi">
                <ref role="3TtcxE" to="udwj:1I7wo92VgA3" />
              </node>
            </node>
            <node concept="WFELt" id="6BNnCp_pDwM" role="2OqNvi">
              <ref role="1A0vxQ" to="udwj:1I7wo92VgG3" resolve="EndUmlCommand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6CyxyHhS9EO" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6CyxyHhS9EP" role="1B3o_S" />
      <node concept="3clFbS" id="6CyxyHhS9EY" role="3clF47">
        <node concept="3clFbJ" id="6CyxyHhSa2J" role="3cqZAp">
          <node concept="3clFbS" id="6CyxyHhSa2L" role="3clFbx">
            <node concept="3cpWs6" id="6CyxyHhSddy" role="3cqZAp">
              <node concept="2YIFZM" id="6CyxyHhSduw" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="6CyxyHhSdL6" role="37wK5m">
                  <node concept="13iPFW" id="6CyxyHhSdxB" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="6CyxyHhSeo$" role="2OqNvi">
                    <node concept="1xMEDy" id="6CyxyHhSeoA" role="1xVPHs">
                      <node concept="chp4Y" id="6CyxyHhSeuF" role="ri$Ld">
                        <ref role="cht4Q" to="udwj:1I7wo92WYNu" resolve="InterfaceDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6CyxyHhSaEh" role="3clFbw">
            <node concept="37vLTw" id="6CyxyHhSa4o" role="2Oq$k0">
              <ref role="3cqZAo" node="6CyxyHhS9EZ" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="6CyxyHhSd4J" role="2OqNvi">
              <node concept="chp4Y" id="6CyxyHhSdcl" role="2Zo12j">
                <ref role="cht4Q" to="udwj:1I7wo92WYNu" resolve="InterfaceDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CyxyHhTbyk" role="3cqZAp">
          <node concept="3clFbS" id="6CyxyHhTbyl" role="3clFbx">
            <node concept="3cpWs6" id="6CyxyHhTbym" role="3cqZAp">
              <node concept="2YIFZM" id="6CyxyHhTbyn" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="6CyxyHhTbyo" role="37wK5m">
                  <node concept="13iPFW" id="6CyxyHhTbyp" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="6CyxyHhTbyq" role="2OqNvi">
                    <node concept="1xMEDy" id="6CyxyHhTbyr" role="1xVPHs">
                      <node concept="chp4Y" id="6CyxyHhTbys" role="ri$Ld">
                        <ref role="cht4Q" to="udwj:1I7wo92W$3l" resolve="ComponentDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6CyxyHhTbyt" role="3clFbw">
            <node concept="37vLTw" id="6CyxyHhTbyu" role="2Oq$k0">
              <ref role="3cqZAo" node="6CyxyHhS9EZ" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="6CyxyHhTbyv" role="2OqNvi">
              <node concept="chp4Y" id="6CyxyHhTbyw" role="2Zo12j">
                <ref role="cht4Q" to="udwj:1I7wo92W$3l" resolve="ComponentDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CyxyHhS9F9" role="3cqZAp">
          <node concept="2OqwBi" id="6CyxyHhS9F6" role="3clFbG">
            <node concept="13iAh5" id="6CyxyHhS9F7" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6CyxyHhS9F8" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="6CyxyHhS9F4" role="37wK5m">
                <ref role="3cqZAo" node="6CyxyHhS9EZ" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6CyxyHhS9F5" role="37wK5m">
                <ref role="3cqZAo" node="6CyxyHhS9F1" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6CyxyHhS9EZ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6CyxyHhS9F0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6CyxyHhS9F1" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6CyxyHhS9F2" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6CyxyHhS9F3" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6CyxyHi8x5U">
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <ref role="13h7C2" to="udwj:6CyxyHi8x5D" resolve="UsecaseDeclaration" />
    <node concept="13hLZK" id="6CyxyHi8x5V" role="13h7CW">
      <node concept="3clFbS" id="6CyxyHi8x5W" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6CyxyHi8x6d" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="6CyxyHi8x6e" role="1B3o_S" />
      <node concept="3clFbS" id="6CyxyHi8x6h" role="3clF47">
        <node concept="3cpWs8" id="6CyxyHid7Ln" role="3cqZAp">
          <node concept="3cpWsn" id="6CyxyHid7Lo" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="6CyxyHid7HZ" role="1tU5fm" />
            <node concept="Xl_RD" id="6CyxyHid7Lt" role="33vP2m">
              <property role="Xl_RC" value="usecase " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CyxyHid7NK" role="3cqZAp">
          <node concept="3clFbS" id="6CyxyHid7NL" role="3clFbx">
            <node concept="3clFbF" id="6CyxyHid7NM" role="3cqZAp">
              <node concept="d57v9" id="6CyxyHid7NN" role="3clFbG">
                <node concept="3cpWs3" id="6CyxyHid7NO" role="37vLTx">
                  <node concept="Xl_RD" id="6CyxyHid7NP" role="3uHU7w">
                    <property role="Xl_RC" value=") as " />
                  </node>
                  <node concept="3cpWs3" id="6CyxyHid7NQ" role="3uHU7B">
                    <node concept="Xl_RD" id="6CyxyHid7NR" role="3uHU7B">
                      <property role="Xl_RC" value=" (" />
                    </node>
                    <node concept="2YIFZM" id="6CyxyHid7NS" role="3uHU7w">
                      <ref role="37wK5l" node="7ikA1GKvAxq" resolve="textToString" />
                      <ref role="1Pybhc" node="7ikA1GKvAvD" resolve="SymoPlantUmlUtils" />
                      <node concept="2OqwBi" id="6CyxyHid7NT" role="37wK5m">
                        <node concept="13iPFW" id="6CyxyHid7NU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6CyxyHid7NV" role="2OqNvi">
                          <ref role="3Tt5mk" to="udwj:7ikA1GKvxAd" resolve="longDescription" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6CyxyHid7NW" role="37vLTJ">
                  <ref role="3cqZAo" node="6CyxyHid7Lo" resolve="str" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6CyxyHid7NX" role="3clFbw">
            <node concept="2OqwBi" id="6CyxyHid7NY" role="2Oq$k0">
              <node concept="13iPFW" id="6CyxyHid7NZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6CyxyHid7O0" role="2OqNvi">
                <ref role="3Tt5mk" to="udwj:7ikA1GKvxAd" resolve="longDescription" />
              </node>
            </node>
            <node concept="3x8VRR" id="6CyxyHid7O1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6CyxyHid7O2" role="3cqZAp">
          <node concept="d57v9" id="6CyxyHid7O3" role="3clFbG">
            <node concept="2OqwBi" id="6CyxyHid7O4" role="37vLTx">
              <node concept="13iPFW" id="6CyxyHid7O5" role="2Oq$k0" />
              <node concept="3TrcHB" id="6CyxyHid7O6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="6CyxyHid7O7" role="37vLTJ">
              <ref role="3cqZAo" node="6CyxyHid7Lo" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CyxyHi8x6k" role="3cqZAp">
          <node concept="37vLTw" id="6CyxyHid7Lu" role="3clFbG">
            <ref role="3cqZAo" node="6CyxyHid7Lo" resolve="str" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6CyxyHi8x6i" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6CyxyHibNNA">
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <ref role="13h7C2" to="udwj:6CyxyHibNNa" resolve="ActorDeclaration" />
    <node concept="13hLZK" id="6CyxyHibNNB" role="13h7CW">
      <node concept="3clFbS" id="6CyxyHibNNC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6CyxyHibNNT" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="6CyxyHibNNU" role="1B3o_S" />
      <node concept="3clFbS" id="6CyxyHibNNX" role="3clF47">
        <node concept="3cpWs8" id="6CyxyHibOkB" role="3cqZAp">
          <node concept="3cpWsn" id="6CyxyHibOkC" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="6CyxyHibO4B" role="1tU5fm" />
            <node concept="Xl_RD" id="6CyxyHibOkD" role="33vP2m">
              <property role="Xl_RC" value="actor " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CyxyHibOmd" role="3cqZAp">
          <node concept="3clFbS" id="6CyxyHibOmf" role="3clFbx">
            <node concept="3clFbF" id="6CyxyHibPAK" role="3cqZAp">
              <node concept="d57v9" id="6CyxyHibQQT" role="3clFbG">
                <node concept="3cpWs3" id="6CyxyHibYtT" role="37vLTx">
                  <node concept="Xl_RD" id="6CyxyHibYvi" role="3uHU7w">
                    <property role="Xl_RC" value=": as " />
                  </node>
                  <node concept="3cpWs3" id="6CyxyHibVfK" role="3uHU7B">
                    <node concept="Xl_RD" id="6CyxyHibQRN" role="3uHU7B">
                      <property role="Xl_RC" value=":" />
                    </node>
                    <node concept="2YIFZM" id="6CyxyHibXaX" role="3uHU7w">
                      <ref role="37wK5l" node="7ikA1GKvAxq" resolve="textToString" />
                      <ref role="1Pybhc" node="7ikA1GKvAvD" resolve="SymoPlantUmlUtils" />
                      <node concept="2OqwBi" id="6CyxyHibVHV" role="37wK5m">
                        <node concept="13iPFW" id="6CyxyHibVws" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6CyxyHibW3s" role="2OqNvi">
                          <ref role="3Tt5mk" to="udwj:7ikA1GKvxAd" resolve="longDescription" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6CyxyHibPAI" role="37vLTJ">
                  <ref role="3cqZAo" node="6CyxyHibOkC" resolve="str" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6CyxyHibPcl" role="3clFbw">
            <node concept="2OqwBi" id="6CyxyHibOA9" role="2Oq$k0">
              <node concept="13iPFW" id="6CyxyHibOmS" role="2Oq$k0" />
              <node concept="3TrEf2" id="6CyxyHibOVm" role="2OqNvi">
                <ref role="3Tt5mk" to="udwj:7ikA1GKvxAd" resolve="longDescription" />
              </node>
            </node>
            <node concept="3x8VRR" id="6CyxyHibPx6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6CyxyHibYQP" role="3cqZAp">
          <node concept="d57v9" id="6CyxyHibYSH" role="3clFbG">
            <node concept="2OqwBi" id="6CyxyHibZa3" role="37vLTx">
              <node concept="13iPFW" id="6CyxyHibYUo" role="2Oq$k0" />
              <node concept="3TrcHB" id="6CyxyHibZwP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="6CyxyHibYQN" role="37vLTJ">
              <ref role="3cqZAo" node="6CyxyHibOkC" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CyxyHibNO0" role="3cqZAp">
          <node concept="37vLTw" id="6CyxyHibOkE" role="3clFbG">
            <ref role="3cqZAo" node="6CyxyHibOkC" resolve="str" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6CyxyHibNNY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6BNnCp_mOaG">
    <property role="3GE5qa" value="diagram.uml.usecase.skinparams" />
    <ref role="13h7C2" to="udwj:6BNnCp_mL3p" resolve="ActorStyleSkinParameter" />
    <node concept="13hLZK" id="6BNnCp_mOaH" role="13h7CW">
      <node concept="3clFbS" id="6BNnCp_mOaI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6BNnCp_mOaZ" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="7ikA1GKsfGd" resolve="text" />
      <node concept="3Tm1VV" id="6BNnCp_mOb0" role="1B3o_S" />
      <node concept="3clFbS" id="6BNnCp_mOb3" role="3clF47">
        <node concept="3clFbF" id="6BNnCp_mOb6" role="3cqZAp">
          <node concept="3cpWs3" id="6BNnCp_mPVp" role="3clFbG">
            <node concept="2OqwBi" id="6BNnCp_mQVd" role="3uHU7w">
              <node concept="2OqwBi" id="6BNnCp_mQkK" role="2Oq$k0">
                <node concept="13iPFW" id="6BNnCp_mPVP" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BNnCp_mQwi" role="2OqNvi">
                  <ref role="3TsBF5" to="udwj:6BNnCp_mOav" resolve="style" />
                </node>
              </node>
              <node concept="liA8E" id="6BNnCp_mR3o" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="6BNnCp_mOb5" role="3uHU7B">
              <property role="Xl_RC" value="actorStyle " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6BNnCp_mOb4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6BNnCp_onfw">
    <property role="3GE5qa" value="base.generic_content" />
    <ref role="13h7C2" to="udwj:6BNnCp_okdH" resolve="PlantUmlEmptyLine" />
    <node concept="13hLZK" id="6BNnCp_onfx" role="13h7CW">
      <node concept="3clFbS" id="6BNnCp_onfy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6BNnCp_ong7" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="6BNnCp_ong8" role="1B3o_S" />
      <node concept="3clFbS" id="6BNnCp_ongb" role="3clF47">
        <node concept="3clFbF" id="6BNnCp_onge" role="3cqZAp">
          <node concept="Xl_RD" id="6BNnCp_ongd" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="6BNnCp_ongc" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6BNnCp_ony1">
    <property role="3GE5qa" value="base.generic_content" />
    <ref role="13h7C2" to="udwj:6BNnCp_onfs" resolve="PlantUmlSingleLineComment" />
    <node concept="13hLZK" id="6BNnCp_ony2" role="13h7CW">
      <node concept="3clFbS" id="6BNnCp_ony3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6BNnCp_onyk" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="6BNnCp_onyl" role="1B3o_S" />
      <node concept="3clFbS" id="6BNnCp_onyo" role="3clF47">
        <node concept="3clFbF" id="6BNnCp_onyr" role="3cqZAp">
          <node concept="3cpWs3" id="6BNnCp_op2f" role="3clFbG">
            <node concept="2OqwBi" id="6BNnCp_opHT" role="3uHU7w">
              <node concept="13iPFW" id="6BNnCp_op2D" role="2Oq$k0" />
              <node concept="3TrcHB" id="6BNnCp_oq2g" role="2OqNvi">
                <ref role="3TsBF5" to="udwj:6BNnCp_onx9" resolve="comment" />
              </node>
            </node>
            <node concept="Xl_RD" id="6BNnCp_onyq" role="3uHU7B">
              <property role="Xl_RC" value="' " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6BNnCp_onyp" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6BNnCp_puwg">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="udwj:1I7wo92Vg_W" resolve="PlantUmlDiagramBase" />
    <node concept="13hLZK" id="6BNnCp_puwh" role="13h7CW">
      <node concept="3clFbS" id="6BNnCp_puwi" role="2VODD2">
        <node concept="3clFbF" id="6BNnCp_puw$" role="3cqZAp">
          <node concept="37vLTI" id="6BNnCp_pxBR" role="3clFbG">
            <node concept="3cmrfG" id="6BNnCp_pxC9" role="37vLTx">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="6BNnCp_puHC" role="37vLTJ">
              <node concept="13iPFW" id="6BNnCp_puwz" role="2Oq$k0" />
              <node concept="3TrcHB" id="6BNnCp_pviQ" role="2OqNvi">
                <ref role="3TsBF5" to="udwj:7ikA1GKwLV2" resolve="zoom" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6BNnCp_rSO0">
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <ref role="13h7C2" to="udwj:6BNnCp_rSNN" resolve="ActorRef" />
    <node concept="13hLZK" id="6BNnCp_rSO1" role="13h7CW">
      <node concept="3clFbS" id="6BNnCp_rSO2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6BNnCp_rSOj" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92YLnv" resolve="text" />
      <node concept="3Tm1VV" id="6BNnCp_rSOk" role="1B3o_S" />
      <node concept="3clFbS" id="6BNnCp_rSOn" role="3clF47">
        <node concept="3clFbF" id="6BNnCp_rSOq" role="3cqZAp">
          <node concept="2OqwBi" id="6BNnCp_rU1S" role="3clFbG">
            <node concept="2OqwBi" id="6BNnCp_rTxr" role="2Oq$k0">
              <node concept="13iPFW" id="6BNnCp_rTki" role="2Oq$k0" />
              <node concept="3TrEf2" id="6BNnCp_rTGT" role="2OqNvi">
                <ref role="3Tt5mk" to="udwj:6BNnCp_rSNP" resolve="actor" />
              </node>
            </node>
            <node concept="3TrcHB" id="6BNnCp_rUp8" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6BNnCp_rSOo" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6BNnCp_rUvq">
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <ref role="13h7C2" to="udwj:6CyxyHhTfBx" resolve="PlantUmlUsecaseDiagram" />
    <node concept="13hLZK" id="6BNnCp_rUvr" role="13h7CW">
      <node concept="3clFbS" id="6BNnCp_rUvs" role="2VODD2">
        <node concept="3clFbF" id="1_aHBvagfyR" role="3cqZAp">
          <node concept="2OqwBi" id="1_aHBvagfyS" role="3clFbG">
            <node concept="2OqwBi" id="1_aHBvagfyT" role="2Oq$k0">
              <node concept="13iPFW" id="1_aHBvagfyU" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1_aHBvagfyV" role="2OqNvi">
                <ref role="3TtcxE" to="udwj:6CyxyHhTfBA" />
              </node>
            </node>
            <node concept="WFELt" id="1_aHBvagfyW" role="2OqNvi">
              <ref role="1A0vxQ" to="udwj:1I7wo92VgAs" resolve="StartUmlCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_aHBvagfyX" role="3cqZAp">
          <node concept="2OqwBi" id="1_aHBvagfyY" role="3clFbG">
            <node concept="2OqwBi" id="1_aHBvagfyZ" role="2Oq$k0">
              <node concept="13iPFW" id="1_aHBvagfz0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1_aHBvagfz1" role="2OqNvi">
                <ref role="3TtcxE" to="udwj:6CyxyHhTfBA" />
              </node>
            </node>
            <node concept="WFELt" id="1_aHBvagfz2" role="2OqNvi">
              <ref role="1A0vxQ" to="udwj:6BNnCp_okdH" resolve="PlantUmlEmptyLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_aHBvagfz3" role="3cqZAp">
          <node concept="2OqwBi" id="1_aHBvagfz4" role="3clFbG">
            <node concept="2OqwBi" id="1_aHBvagfz5" role="2Oq$k0">
              <node concept="13iPFW" id="1_aHBvagfz6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1_aHBvagfz7" role="2OqNvi">
                <ref role="3TtcxE" to="udwj:6CyxyHhTfBA" />
              </node>
            </node>
            <node concept="WFELt" id="1_aHBvagfz8" role="2OqNvi">
              <ref role="1A0vxQ" to="udwj:1I7wo92VgG3" resolve="EndUmlCommand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6BNnCp_rUvH" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6BNnCp_rUvI" role="1B3o_S" />
      <node concept="3clFbS" id="6BNnCp_rUvR" role="3clF47">
        <node concept="3clFbJ" id="6BNnCp_rURH" role="3cqZAp">
          <node concept="3clFbS" id="6BNnCp_rURJ" role="3clFbx">
            <node concept="3cpWs6" id="6BNnCp_rWpb" role="3cqZAp">
              <node concept="2YIFZM" id="6BNnCp_rYhr" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="6BNnCp_rWDm" role="37wK5m">
                  <node concept="13iPFW" id="6BNnCp_rWqK" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="6BNnCp_rWY5" role="2OqNvi">
                    <node concept="1xMEDy" id="6BNnCp_rWY7" role="1xVPHs">
                      <node concept="chp4Y" id="6BNnCp_rXk9" role="ri$Ld">
                        <ref role="cht4Q" to="udwj:6CyxyHibNNa" resolve="ActorDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6BNnCp_rVqH" role="3clFbw">
            <node concept="37vLTw" id="6BNnCp_rUSz" role="2Oq$k0">
              <ref role="3cqZAo" node="6BNnCp_rUvS" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="6BNnCp_rWbQ" role="2OqNvi">
              <node concept="chp4Y" id="6BNnCp_rWng" role="2Zo12j">
                <ref role="cht4Q" to="udwj:6CyxyHibNNa" resolve="ActorDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6BNnCp_rYr$" role="3cqZAp">
          <node concept="3clFbS" id="6BNnCp_rYr_" role="3clFbx">
            <node concept="3cpWs6" id="6BNnCp_rYrA" role="3cqZAp">
              <node concept="2YIFZM" id="6BNnCp_rYrB" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="6BNnCp_rYrC" role="37wK5m">
                  <node concept="13iPFW" id="6BNnCp_rYrD" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="6BNnCp_rYrE" role="2OqNvi">
                    <node concept="1xMEDy" id="6BNnCp_rYrF" role="1xVPHs">
                      <node concept="chp4Y" id="6BNnCp_rYrG" role="ri$Ld">
                        <ref role="cht4Q" to="udwj:6CyxyHi8x5D" resolve="UsecaseDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6BNnCp_rYrH" role="3clFbw">
            <node concept="37vLTw" id="6BNnCp_rYrI" role="2Oq$k0">
              <ref role="3cqZAo" node="6BNnCp_rUvS" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="6BNnCp_rYrJ" role="2OqNvi">
              <node concept="chp4Y" id="6BNnCp_rYrK" role="2Zo12j">
                <ref role="cht4Q" to="udwj:6CyxyHi8x5D" resolve="UsecaseDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BNnCp_rUw2" role="3cqZAp">
          <node concept="2OqwBi" id="6BNnCp_rUvZ" role="3clFbG">
            <node concept="13iAh5" id="6BNnCp_rUw0" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6BNnCp_rUw1" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="6BNnCp_rUvX" role="37wK5m">
                <ref role="3cqZAo" node="6BNnCp_rUvS" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6BNnCp_rUvY" role="37wK5m">
                <ref role="3cqZAo" node="6BNnCp_rUvU" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6BNnCp_rUvS" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6BNnCp_rUvT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6BNnCp_rUvU" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6BNnCp_rUvV" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6BNnCp_rUvW" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6BNnCp_rZaC">
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <ref role="13h7C2" to="udwj:6BNnCp_rZar" resolve="UsecaseRef" />
    <node concept="13hLZK" id="6BNnCp_rZaD" role="13h7CW">
      <node concept="3clFbS" id="6BNnCp_rZaE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6BNnCp_rZaV" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92YLnv" resolve="text" />
      <node concept="3Tm1VV" id="6BNnCp_rZaW" role="1B3o_S" />
      <node concept="3clFbS" id="6BNnCp_rZaZ" role="3clF47">
        <node concept="3clFbF" id="6BNnCp_rZb2" role="3cqZAp">
          <node concept="2OqwBi" id="6BNnCp_s0p5" role="3clFbG">
            <node concept="2OqwBi" id="6BNnCp_rZS3" role="2Oq$k0">
              <node concept="13iPFW" id="6BNnCp_rZEU" role="2Oq$k0" />
              <node concept="3TrEf2" id="6BNnCp_s046" role="2OqNvi">
                <ref role="3Tt5mk" to="udwj:6BNnCp_rZat" resolve="usecase" />
              </node>
            </node>
            <node concept="3TrcHB" id="6BNnCp_s0MA" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6BNnCp_rZb0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6BNnCp_tbKl">
    <property role="3GE5qa" value="base.generic_content.links" />
    <ref role="13h7C2" to="udwj:6BNnCp_tb0t" resolve="AbstractPlantumlLinkBase" />
    <node concept="13i0hz" id="1I7wo92YKW3" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo92YKW4" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo92YKW7" role="3clF47">
        <node concept="3cpWs8" id="1I7wo92ZGgK" role="3cqZAp">
          <node concept="3cpWsn" id="1I7wo92ZGgL" role="3cpWs9">
            <property role="TrG5h" value="baseLink" />
            <node concept="17QB3L" id="1I7wo92ZETD" role="1tU5fm" />
            <node concept="3cpWs3" id="1I7wo92ZGgM" role="33vP2m">
              <node concept="2OqwBi" id="1I7wo92ZGgN" role="3uHU7w">
                <node concept="2OqwBi" id="1I7wo92ZGgO" role="2Oq$k0">
                  <node concept="13iPFW" id="1I7wo92ZGgP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1I7wo92ZGgQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="udwj:1I7wo92Y2Tu" resolve="target" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1I7wo92ZGgR" role="2OqNvi">
                  <ref role="37wK5l" node="1I7wo92YLnv" resolve="text" />
                </node>
              </node>
              <node concept="3cpWs3" id="1I7wo92ZGgS" role="3uHU7B">
                <node concept="3cpWs3" id="1I7wo92ZGgT" role="3uHU7B">
                  <node concept="2OqwBi" id="1I7wo92ZGgU" role="3uHU7w">
                    <node concept="13iPFW" id="1I7wo92ZGgV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1I7wo92ZGgW" role="2OqNvi">
                      <ref role="3TsBF5" to="udwj:1I7wo92YSOF" resolve="linkType" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1I7wo92ZGgX" role="3uHU7B">
                    <node concept="2OqwBi" id="1I7wo92ZGgY" role="3uHU7B">
                      <node concept="2OqwBi" id="1I7wo92ZGgZ" role="2Oq$k0">
                        <node concept="13iPFW" id="1I7wo92ZGh0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1I7wo92ZGh1" role="2OqNvi">
                          <ref role="3Tt5mk" to="udwj:1I7wo92Y2Tt" resolve="source" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1I7wo92ZGh2" role="2OqNvi">
                        <ref role="37wK5l" node="1I7wo92YLnv" resolve="text" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1I7wo92ZGh3" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1I7wo92ZGh4" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1I7wo92ZGIC" role="3cqZAp">
          <node concept="3clFbS" id="1I7wo92ZGIE" role="3clFbx">
            <node concept="3clFbF" id="1I7wo92ZKdP" role="3cqZAp">
              <node concept="d57v9" id="1I7wo92ZKJw" role="3clFbG">
                <node concept="3cpWs3" id="1I7wo92ZL6Q" role="37vLTx">
                  <node concept="2OqwBi" id="1I7wo92ZLdY" role="3uHU7w">
                    <node concept="13iPFW" id="1I7wo92ZL95" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1I7wo92ZLyr" role="2OqNvi">
                      <ref role="3TsBF5" to="udwj:1I7wo92Y2TL" resolve="channelName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1I7wo92ZKLC" role="3uHU7B">
                    <property role="Xl_RC" value=" : " />
                  </node>
                </node>
                <node concept="37vLTw" id="1I7wo92ZKdN" role="37vLTJ">
                  <ref role="3cqZAo" node="1I7wo92ZGgL" resolve="baseLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1I7wo92ZIRW" role="3clFbw">
            <node concept="2OqwBi" id="1I7wo92ZGZe" role="2Oq$k0">
              <node concept="13iPFW" id="1I7wo92ZGKw" role="2Oq$k0" />
              <node concept="3TrcHB" id="1I7wo92ZHAe" role="2OqNvi">
                <ref role="3TsBF5" to="udwj:1I7wo92Y2TL" resolve="channelName" />
              </node>
            </node>
            <node concept="17RvpY" id="1I7wo92ZKbK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1I7wo92YKWa" role="3cqZAp">
          <node concept="37vLTw" id="1I7wo92ZGh5" role="3clFbG">
            <ref role="3cqZAo" node="1I7wo92ZGgL" resolve="baseLink" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92YKW8" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6BNnCp_tbKm" role="13h7CW">
      <node concept="3clFbS" id="6BNnCp_tbKn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1_aHBvacHjO">
    <property role="3GE5qa" value="diagram.common" />
    <ref role="13h7C2" to="udwj:1_aHBvacGQQ" resolve="Together" />
    <node concept="13i0hz" id="1_aHBvacHk7" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1_aHBvacHk8" role="1B3o_S" />
      <node concept="3clFbS" id="1_aHBvacHk9" role="3clF47">
        <node concept="3cpWs8" id="1_aHBvacHka" role="3cqZAp">
          <node concept="3cpWsn" id="1_aHBvacHkb" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="1_aHBvacHkc" role="1tU5fm" />
            <node concept="3cpWs3" id="1_aHBvacHkd" role="33vP2m">
              <node concept="Xl_RD" id="1_aHBvacHke" role="3uHU7w">
                <property role="Xl_RC" value="{\n" />
              </node>
              <node concept="Xl_RD" id="1_aHBvacHkg" role="3uHU7B">
                <property role="Xl_RC" value="together " />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1_aHBvacHkk" role="3cqZAp">
          <node concept="2GrKxI" id="1_aHBvacHkl" role="2Gsz3X">
            <property role="TrG5h" value="cnt" />
          </node>
          <node concept="2OqwBi" id="1_aHBvacHkm" role="2GsD0m">
            <node concept="13iPFW" id="1_aHBvacHkn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1_aHBvacHko" role="2OqNvi">
              <ref role="3TtcxE" to="udwj:1_aHBvacGQU" />
            </node>
          </node>
          <node concept="3clFbS" id="1_aHBvacHkp" role="2LFqv$">
            <node concept="3clFbF" id="1_aHBvacHkq" role="3cqZAp">
              <node concept="d57v9" id="1_aHBvacHkr" role="3clFbG">
                <node concept="3cpWs3" id="1_aHBvacHks" role="37vLTx">
                  <node concept="Xl_RD" id="1_aHBvacHkt" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                  <node concept="3cpWs3" id="1_aHBvacHku" role="3uHU7B">
                    <node concept="Xl_RD" id="1_aHBvacHkv" role="3uHU7B">
                      <property role="Xl_RC" value="\t" />
                    </node>
                    <node concept="2OqwBi" id="1_aHBvacHkw" role="3uHU7w">
                      <node concept="2GrUjf" id="1_aHBvacHkx" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1_aHBvacHkl" resolve="cnt" />
                      </node>
                      <node concept="2qgKlT" id="1_aHBvacHky" role="2OqNvi">
                        <ref role="37wK5l" node="1I7wo92VgIo" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1_aHBvacHkz" role="37vLTJ">
                  <ref role="3cqZAo" node="1_aHBvacHkb" resolve="str" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_aHBvacHk$" role="3cqZAp">
          <node concept="d57v9" id="1_aHBvacHk_" role="3clFbG">
            <node concept="Xl_RD" id="1_aHBvacHkA" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
            <node concept="37vLTw" id="1_aHBvacHkB" role="37vLTJ">
              <ref role="3cqZAo" node="1_aHBvacHkb" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_aHBvacHkC" role="3cqZAp">
          <node concept="37vLTw" id="1_aHBvacHkD" role="3clFbG">
            <ref role="3cqZAo" node="1_aHBvacHkb" resolve="str" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1_aHBvacHkE" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1_aHBvacHjP" role="13h7CW">
      <node concept="3clFbS" id="1_aHBvacHjQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1_aHBvadUiG">
    <property role="3GE5qa" value="diagram.mindmap" />
    <ref role="13h7C2" to="udwj:1_aHBvadUhW" resolve="StartMindmapCommand" />
    <node concept="13hLZK" id="1_aHBvadUiH" role="13h7CW">
      <node concept="3clFbS" id="1_aHBvadUiI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1_aHBvadUiZ" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1_aHBvadUj0" role="1B3o_S" />
      <node concept="3clFbS" id="1_aHBvadUj3" role="3clF47">
        <node concept="3clFbF" id="1_aHBvadUj6" role="3cqZAp">
          <node concept="Xl_RD" id="1_aHBvadUj5" role="3clFbG">
            <property role="Xl_RC" value="@startmindmap" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1_aHBvadUj4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1_aHBvadUjz">
    <property role="3GE5qa" value="diagram.mindmap" />
    <ref role="13h7C2" to="udwj:1_aHBvadUiF" resolve="EndMindmapCommand" />
    <node concept="13hLZK" id="1_aHBvadUj$" role="13h7CW">
      <node concept="3clFbS" id="1_aHBvadUj_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1_aHBvadUjQ" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1_aHBvadUjR" role="1B3o_S" />
      <node concept="3clFbS" id="1_aHBvadUjU" role="3clF47">
        <node concept="3clFbF" id="1_aHBvadUjX" role="3cqZAp">
          <node concept="Xl_RD" id="1_aHBvadUjW" role="3clFbG">
            <property role="Xl_RC" value="@endmindmap" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1_aHBvadUjV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1_aHBvaf0rA">
    <property role="3GE5qa" value="diagram.mindmap" />
    <ref role="13h7C2" to="udwj:1_aHBvaf0rl" resolve="MindmapEntry" />
    <node concept="13hLZK" id="1_aHBvaf0rB" role="13h7CW">
      <node concept="3clFbS" id="1_aHBvaf0rC" role="2VODD2">
        <node concept="3clFbF" id="1_aHBvaizq8" role="3cqZAp">
          <node concept="37vLTI" id="1_aHBvai$gT" role="3clFbG">
            <node concept="2pJPEk" id="1_aHBvai$hC" role="37vLTx">
              <node concept="2pJPED" id="1_aHBvai$hE" role="2pJPEn">
                <ref role="2pJxaS" to="zqge:2cLqkTm6vgh" resolve="Text" />
                <node concept="2pIpSj" id="1_aHBvai$qX" role="2pJxcM">
                  <ref role="2pIpSl" to="zqge:2cLqkTm6weS" resolve="lines" />
                  <node concept="2pJPED" id="1_aHBvai$yC" role="28nt2d">
                    <ref role="2pJxaS" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    <node concept="2pIpSj" id="1_aHBvai$E0" role="2pJxcM">
                      <ref role="2pIpSl" to="zqge:2cLqkTm6J5B" resolve="elements" />
                      <node concept="2pJPED" id="1_aHBvai$Ls" role="28nt2d">
                        <ref role="2pJxaS" to="zqge:8D0iRqSPW4" resolve="Word" />
                        <node concept="2pJxcG" id="1_aHBvai$SO" role="2pJxcM">
                          <ref role="2pJxcJ" to="zqge:8D0iRqSPW5" resolve="value" />
                          <node concept="WxPPo" id="1_aHBvai$Tm" role="28ntcv">
                            <node concept="Xl_RD" id="1_aHBvai$Tl" role="WxPPp">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_aHBvaizAc" role="37vLTJ">
              <node concept="13iPFW" id="1_aHBvaizq7" role="2Oq$k0" />
              <node concept="3TrEf2" id="1_aHBvai$2Q" role="2OqNvi">
                <ref role="3Tt5mk" to="udwj:1_aHBvaf0ro" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1_aHBvaf0rT" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1_aHBvaf0rU" role="1B3o_S" />
      <node concept="3clFbS" id="1_aHBvaf0rX" role="3clF47">
        <node concept="3cpWs8" id="1_aHBvajyhU" role="3cqZAp">
          <node concept="3cpWsn" id="1_aHBvajyhX" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="1_aHBvajyhS" role="1tU5fm" />
            <node concept="Xl_RD" id="1_aHBvajyE_" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_aHBvajrX2" role="3cqZAp">
          <node concept="3clFbS" id="1_aHBvajrX4" role="3clFbx">
            <node concept="3clFbF" id="1_aHBvajz3b" role="3cqZAp">
              <node concept="d57v9" id="1_aHBvajzFs" role="3clFbG">
                <node concept="2OqwBi" id="1_aHBvaj$c6" role="37vLTx">
                  <node concept="13iPFW" id="1_aHBvaj$42" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1_aHBvaj$Ck" role="2OqNvi">
                    <ref role="3TsBF5" to="udwj:1_aHBvaf0rn" resolve="indentation" />
                  </node>
                </node>
                <node concept="37vLTw" id="1_aHBvajz39" role="37vLTJ">
                  <ref role="3cqZAo" node="1_aHBvajyhX" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_aHBvajvoN" role="3clFbw">
            <node concept="2OqwBi" id="1_aHBvajsUA" role="2Oq$k0">
              <node concept="13iPFW" id="1_aHBvajslf" role="2Oq$k0" />
              <node concept="3TrcHB" id="1_aHBvajtKP" role="2OqNvi">
                <ref role="3TsBF5" to="udwj:1_aHBvaf0rn" resolve="indentation" />
              </node>
            </node>
            <node concept="17RvpY" id="1_aHBvajxx7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1_aHBvaj_q_" role="3cqZAp">
          <node concept="d57v9" id="1_aHBvajChy" role="3clFbG">
            <node concept="Xl_RD" id="1_aHBvajDhM" role="37vLTx">
              <property role="Xl_RC" value=" " />
            </node>
            <node concept="37vLTw" id="1_aHBvaj_qz" role="37vLTJ">
              <ref role="3cqZAo" node="1_aHBvajyhX" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_aHBvajF01" role="3cqZAp">
          <node concept="3cpWsn" id="1_aHBvajF02" role="3cpWs9">
            <property role="TrG5h" value="array" />
            <node concept="10Q1$e" id="1_aHBvajEEM" role="1tU5fm">
              <node concept="17QB3L" id="1_aHBvajEEP" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1_aHBvajF03" role="33vP2m">
              <node concept="2OqwBi" id="1_aHBvajF04" role="2Oq$k0">
                <node concept="2OqwBi" id="1_aHBvajF05" role="2Oq$k0">
                  <node concept="2OqwBi" id="1_aHBvajF06" role="2Oq$k0">
                    <node concept="13iPFW" id="1_aHBvajF07" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1_aHBvajF08" role="2OqNvi">
                      <ref role="3Tt5mk" to="udwj:1_aHBvaf0ro" resolve="text" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1_aHBvajF09" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                  </node>
                </node>
                <node concept="3$u5V9" id="1_aHBvajF0a" role="2OqNvi">
                  <node concept="1bVj0M" id="1_aHBvajF0b" role="23t8la">
                    <node concept="3clFbS" id="1_aHBvajF0c" role="1bW5cS">
                      <node concept="3clFbF" id="1_aHBvajF0d" role="3cqZAp">
                        <node concept="2OqwBi" id="1_aHBvajF0e" role="3clFbG">
                          <node concept="37vLTw" id="1_aHBvajF0f" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_aHBvajF0h" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1_aHBvajF0g" role="2OqNvi">
                            <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1_aHBvajF0h" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1_aHBvajF0i" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_kTaI" id="1_aHBvajF0j" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_aHBvajFi6" role="3cqZAp">
          <node concept="3clFbS" id="1_aHBvajFi8" role="3clFbx">
            <node concept="3clFbF" id="1_aHBvajIKD" role="3cqZAp">
              <node concept="d57v9" id="1_aHBvajK6g" role="3clFbG">
                <node concept="3cpWs3" id="1_aHBvajKRo" role="37vLTx">
                  <node concept="Xl_RD" id="1_aHBvajKXS" role="3uHU7w">
                    <property role="Xl_RC" value=";" />
                  </node>
                  <node concept="3cpWs3" id="1_aHBvajLbi" role="3uHU7B">
                    <node concept="Xl_RD" id="1_aHBvajKcF" role="3uHU7B">
                      <property role="Xl_RC" value=":" />
                    </node>
                    <node concept="2YIFZM" id="1_aHBvajRF_" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="1_aHBvajRFB" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                      <node concept="2YIFZM" id="1$TzEhkBEyo" role="37wK5m">
                        <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                        <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                        <node concept="37vLTw" id="1$TzEhkBEyp" role="37wK5m">
                          <ref role="3cqZAo" node="1_aHBvajF02" resolve="array" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1_aHBvajIKB" role="37vLTJ">
                  <ref role="3cqZAo" node="1_aHBvajyhX" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1_aHBvajIxR" role="3clFbw">
            <node concept="3cmrfG" id="1_aHBvajIxU" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1_aHBvajF_F" role="3uHU7B">
              <node concept="37vLTw" id="1_aHBvajFo8" role="2Oq$k0">
                <ref role="3cqZAo" node="1_aHBvajF02" resolve="array" />
              </node>
              <node concept="1Rwk04" id="1_aHBvajG3y" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="1_aHBvajLv2" role="9aQIa">
            <node concept="3clFbS" id="1_aHBvajLv3" role="9aQI4">
              <node concept="3clFbF" id="1_aHBvajMnc" role="3cqZAp">
                <node concept="d57v9" id="1_aHBvajMnd" role="3clFbG">
                  <node concept="AH0OO" id="1_aHBvajNNC" role="37vLTx">
                    <node concept="3cmrfG" id="1_aHBvajNXC" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="1_aHBvajNoG" role="AHHXb">
                      <ref role="3cqZAo" node="1_aHBvajF02" resolve="array" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1_aHBvajMnl" role="37vLTJ">
                    <ref role="3cqZAo" node="1_aHBvajyhX" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_aHBvajQI5" role="3cqZAp">
          <node concept="37vLTw" id="1_aHBvajQI3" role="3clFbG">
            <ref role="3cqZAo" node="1_aHBvajyhX" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1_aHBvaf0rY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1_aHBvagkOT">
    <property role="3GE5qa" value="diagram.mindmap" />
    <ref role="13h7C2" to="udwj:1_aHBvadUkp" resolve="PlantUmlMindmapDiagram" />
    <node concept="13hLZK" id="1_aHBvagkOU" role="13h7CW">
      <node concept="3clFbS" id="1_aHBvagkOV" role="2VODD2">
        <node concept="3clFbF" id="1_aHBvagkPc" role="3cqZAp">
          <node concept="2OqwBi" id="1_aHBvagkPd" role="3clFbG">
            <node concept="2OqwBi" id="1_aHBvagkPe" role="2Oq$k0">
              <node concept="13iPFW" id="1_aHBvagkPf" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1_aHBvagkPg" role="2OqNvi">
                <ref role="3TtcxE" to="udwj:1_aHBvadUkt" />
              </node>
            </node>
            <node concept="WFELt" id="1_aHBvagkPh" role="2OqNvi">
              <ref role="1A0vxQ" to="udwj:1_aHBvadUhW" resolve="StartMindmapCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_aHBvagkPi" role="3cqZAp">
          <node concept="2OqwBi" id="1_aHBvagkPj" role="3clFbG">
            <node concept="2OqwBi" id="1_aHBvagkPk" role="2Oq$k0">
              <node concept="13iPFW" id="1_aHBvagkPl" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1_aHBvagkPm" role="2OqNvi">
                <ref role="3TtcxE" to="udwj:1_aHBvadUkt" />
              </node>
            </node>
            <node concept="WFELt" id="1_aHBvagkPn" role="2OqNvi">
              <ref role="1A0vxQ" to="udwj:6BNnCp_okdH" resolve="PlantUmlEmptyLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_aHBvagkPo" role="3cqZAp">
          <node concept="2OqwBi" id="1_aHBvagkPp" role="3clFbG">
            <node concept="2OqwBi" id="1_aHBvagkPq" role="2Oq$k0">
              <node concept="13iPFW" id="1_aHBvagkPr" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1_aHBvagkPs" role="2OqNvi">
                <ref role="3TtcxE" to="udwj:1_aHBvadUkt" />
              </node>
            </node>
            <node concept="WFELt" id="1_aHBvagkPt" role="2OqNvi">
              <ref role="1A0vxQ" to="udwj:1_aHBvadUiF" resolve="EndMindmapCommand" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1_aHBvak14t">
    <property role="3GE5qa" value="diagram.mindmap.entry_values" />
    <ref role="13h7C2" to="udwj:1_aHBvak082" resolve="EntryValueBase" />
    <node concept="13i0hz" id="1_aHBvak14K" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1_aHBvak14L" role="1B3o_S" />
      <node concept="17QB3L" id="1_aHBvak3cy" role="3clF45" />
      <node concept="3clFbS" id="1_aHBvak14N" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1_aHBvak14u" role="13h7CW">
      <node concept="3clFbS" id="1_aHBvak14v" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1_aHBvak15A">
    <property role="3GE5qa" value="diagram.mindmap.entry_values" />
    <ref role="13h7C2" to="udwj:1_aHBvak083" resolve="SingleLineEntry" />
    <node concept="13hLZK" id="1_aHBvak15B" role="13h7CW">
      <node concept="3clFbS" id="1_aHBvak15C" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1_aHBvak15T" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" node="1_aHBvak14K" resolve="asText" />
      <node concept="3Tm1VV" id="1_aHBvak15U" role="1B3o_S" />
      <node concept="3clFbS" id="1_aHBvak15X" role="3clF47">
        <node concept="3clFbF" id="1_aHBvak1HJ" role="3cqZAp">
          <node concept="2OqwBi" id="1_aHBvak2lt" role="3clFbG">
            <node concept="2OqwBi" id="1_aHBvak1US" role="2Oq$k0">
              <node concept="13iPFW" id="1_aHBvak1HG" role="2Oq$k0" />
              <node concept="3TrEf2" id="1_aHBvak26l" role="2OqNvi">
                <ref role="3Tt5mk" to="udwj:1_aHBvak084" resolve="val" />
              </node>
            </node>
            <node concept="2qgKlT" id="1_aHBvak2wI" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1_aHBvak2PP" role="3clF45" />
    </node>
  </node>
</model>

