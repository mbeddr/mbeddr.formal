<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="71RA3dHxNdS">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="13i0hz" id="71RA3dHxNe3" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="71RA3dHxNe4" role="1B3o_S" />
      <node concept="17QB3L" id="71RA3dHxNer" role="3clF45" />
      <node concept="3clFbS" id="71RA3dHxNe6" role="3clF47">
        <node concept="3clFbF" id="71RA3dHxPTn" role="3cqZAp">
          <node concept="Xl_RD" id="71RA3dHxPTm" role="3clFbG">
            <property role="Xl_RC" value="01 GSN Base Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7TjUbLQ7DYX" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isTargetOfSpecialConnections" />
      <node concept="3Tm1VV" id="7TjUbLQ7DYY" role="1B3o_S" />
      <node concept="10P_77" id="7TjUbLQ7DZj" role="3clF45" />
      <node concept="3clFbS" id="7TjUbLQ7DZ0" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ7E1v" role="3cqZAp">
          <node concept="3clFbT" id="7TjUbLQ7E1u" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7TjUbLQ7E1K" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isSourceOfSpecialConnections" />
      <node concept="3Tm1VV" id="7TjUbLQ7E1L" role="1B3o_S" />
      <node concept="10P_77" id="7TjUbLQ7E1M" role="3clF45" />
      <node concept="3clFbS" id="7TjUbLQ7E1N" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ7E1O" role="3cqZAp">
          <node concept="3clFbT" id="7TjUbLQ7E1P" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2E1OJq6Z1vw" role="13h7CS">
      <property role="TrG5h" value="getNeighbouringOutboundElements" />
      <node concept="3Tm1VV" id="2E1OJq6Z1vx" role="1B3o_S" />
      <node concept="2I9FWS" id="2E1OJq6Z1w2" role="3clF45">
        <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
      <node concept="3clFbS" id="2E1OJq6Z1vz" role="3clF47">
        <node concept="3cpWs8" id="6FysnQMUeWO" role="3cqZAp">
          <node concept="3cpWsn" id="6FysnQMUeWP" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="6FysnQMUeNi" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="6FysnQMUeWQ" role="33vP2m">
              <node concept="2OqwBi" id="6FysnQMUeWR" role="2Oq$k0">
                <node concept="13iPFW" id="6FysnQMUeWS" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6FysnQMUeWT" role="2OqNvi">
                  <node concept="1xMEDy" id="6FysnQMUeWU" role="1xVPHs">
                    <node concept="chp4Y" id="6FysnQMUeWV" role="ri$Ld">
                      <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="6FysnQMUeWW" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6FysnQMUkbl" role="3cqZAp">
          <node concept="3cpWsn" id="6FysnQMUkbm" role="3cpWs9">
            <property role="TrG5h" value="myOutboundConnections" />
            <node concept="A3Dl8" id="6FysnQMUkac" role="1tU5fm">
              <node concept="3Tqbb2" id="6FysnQMUkaf" role="A3Ik2">
                <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="6FysnQMUkbn" role="33vP2m">
              <node concept="37vLTw" id="6FysnQMUkbo" role="2Oq$k0">
                <ref role="3cqZAo" node="6FysnQMUeWP" resolve="allConnections" />
              </node>
              <node concept="3zZkjj" id="6FysnQMUkbp" role="2OqNvi">
                <node concept="1bVj0M" id="6FysnQMUkbq" role="23t8la">
                  <node concept="3clFbS" id="6FysnQMUkbr" role="1bW5cS">
                    <node concept="3clFbF" id="6FysnQMUkbs" role="3cqZAp">
                      <node concept="17R0WA" id="6FysnQMUkbt" role="3clFbG">
                        <node concept="13iPFW" id="6FysnQMUkbu" role="3uHU7w" />
                        <node concept="2OqwBi" id="6FysnQMUkbv" role="3uHU7B">
                          <node concept="37vLTw" id="6FysnQMUkbw" role="2Oq$k0">
                            <ref role="3cqZAo" node="6FysnQMUkby" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6FysnQMUkbx" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6FysnQMUkby" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6FysnQMUkbz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6FysnQMUndy" role="3cqZAp">
          <node concept="2OqwBi" id="6FysnQMUnTk" role="3clFbG">
            <node concept="2OqwBi" id="6FysnQMV4LA" role="2Oq$k0">
              <node concept="37vLTw" id="6FysnQMUnd_" role="2Oq$k0">
                <ref role="3cqZAo" node="6FysnQMUkbm" resolve="myOutboundConnections" />
              </node>
              <node concept="3$u5V9" id="6FysnQMV5ex" role="2OqNvi">
                <node concept="1bVj0M" id="6FysnQMV5ez" role="23t8la">
                  <node concept="3clFbS" id="6FysnQMV5e$" role="1bW5cS">
                    <node concept="3clFbF" id="6FysnQMV5mJ" role="3cqZAp">
                      <node concept="2OqwBi" id="6FysnQMV5_w" role="3clFbG">
                        <node concept="37vLTw" id="6FysnQMV5mI" role="2Oq$k0">
                          <ref role="3cqZAo" node="6FysnQMV5e_" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6FysnQMV62L" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6FysnQMV5e_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6FysnQMV5eA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6FysnQMUojo" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4_dUcGNLfgE" role="13h7CS">
      <property role="TrG5h" value="getNeighbouringInboundElement" />
      <node concept="3Tm1VV" id="4_dUcGNLfgF" role="1B3o_S" />
      <node concept="3Tqbb2" id="4_dUcGNLfrL" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
      <node concept="3clFbS" id="4_dUcGNLfgH" role="3clF47">
        <node concept="3cpWs8" id="4_dUcGNLfus" role="3cqZAp">
          <node concept="3cpWsn" id="4_dUcGNLfut" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="4_dUcGNLfuu" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="5uFV_KKT589" role="33vP2m">
              <node concept="3Tsc0h" id="bATcLhP$ad" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
              <node concept="2OqwBi" id="bATcLhP$CA" role="2Oq$k0">
                <node concept="13iPFW" id="bATcLhP$CB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="bATcLhP$CC" role="2OqNvi">
                  <node concept="1xMEDy" id="bATcLhP$CD" role="1xVPHs">
                    <node concept="chp4Y" id="bATcLhP$CE" role="ri$Ld">
                      <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_dUcGNLknl" role="3cqZAp">
          <node concept="3cpWsn" id="4_dUcGNLknm" role="3cpWs9">
            <property role="TrG5h" value="myInboundConnections" />
            <node concept="A3Dl8" id="4_dUcGNLkd7" role="1tU5fm">
              <node concept="3Tqbb2" id="4_dUcGNLkda" role="A3Ik2">
                <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_dUcGNLknn" role="33vP2m">
              <node concept="37vLTw" id="4_dUcGNLkno" role="2Oq$k0">
                <ref role="3cqZAo" node="4_dUcGNLfut" resolve="allConnections" />
              </node>
              <node concept="3zZkjj" id="4_dUcGNLknp" role="2OqNvi">
                <node concept="1bVj0M" id="4_dUcGNLknq" role="23t8la">
                  <node concept="3clFbS" id="4_dUcGNLknr" role="1bW5cS">
                    <node concept="3clFbF" id="4_dUcGNLkns" role="3cqZAp">
                      <node concept="17R0WA" id="4_dUcGNLknt" role="3clFbG">
                        <node concept="13iPFW" id="4_dUcGNLknu" role="3uHU7w" />
                        <node concept="2OqwBi" id="4_dUcGNLknv" role="3uHU7B">
                          <node concept="37vLTw" id="4_dUcGNLknw" role="2Oq$k0">
                            <ref role="3cqZAo" node="4_dUcGNLkny" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4_dUcGNLknx" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4_dUcGNLkny" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4_dUcGNLknz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_dUcGNLf_J" role="3cqZAp">
          <node concept="2OqwBi" id="4_dUcGNLm3Q" role="3clFbG">
            <node concept="2OqwBi" id="4_dUcGNLlcJ" role="2Oq$k0">
              <node concept="37vLTw" id="4_dUcGNLkn$" role="2Oq$k0">
                <ref role="3cqZAo" node="4_dUcGNLknm" resolve="myInboundConnections" />
              </node>
              <node concept="1uHKPH" id="4_dUcGNLlnC" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="4_dUcGNLmeW" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="71GfFl7iCHN" role="13h7CS">
      <property role="TrG5h" value="getInboundConnections" />
      <node concept="3Tm1VV" id="71GfFl7iCHO" role="1B3o_S" />
      <node concept="2I9FWS" id="71GfFl7iEhf" role="3clF45">
        <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
      </node>
      <node concept="3clFbS" id="71GfFl7iCHQ" role="3clF47">
        <node concept="3cpWs8" id="71GfFl7iCHR" role="3cqZAp">
          <node concept="3cpWsn" id="71GfFl7iCHS" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="71GfFl7iCHT" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71GfFl7iFOe" role="3cqZAp">
          <node concept="37vLTI" id="71GfFl7iFOg" role="3clFbG">
            <node concept="2OqwBi" id="71GfFl7iCHV" role="37vLTx">
              <node concept="2OqwBi" id="71GfFl7iCHW" role="2Oq$k0">
                <node concept="13iPFW" id="71GfFl7iCHX" role="2Oq$k0" />
                <node concept="2Xjw5R" id="71GfFl7iCHY" role="2OqNvi">
                  <node concept="1xMEDy" id="71GfFl7iCHZ" role="1xVPHs">
                    <node concept="chp4Y" id="71GfFl7iCI0" role="ri$Ld">
                      <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="bATcLhP_b9" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
            <node concept="37vLTw" id="71GfFl7iFOk" role="37vLTJ">
              <ref role="3cqZAo" node="71GfFl7iCHS" resolve="allConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71GfFl7iEIp" role="3cqZAp">
          <node concept="2OqwBi" id="71GfFl7iFuv" role="3clFbG">
            <node concept="2OqwBi" id="71GfFl7iEIr" role="2Oq$k0">
              <node concept="37vLTw" id="71GfFl7iEIs" role="2Oq$k0">
                <ref role="3cqZAo" node="71GfFl7iCHS" resolve="allConnections" />
              </node>
              <node concept="3zZkjj" id="71GfFl7iEIt" role="2OqNvi">
                <node concept="1bVj0M" id="71GfFl7iEIu" role="23t8la">
                  <node concept="3clFbS" id="71GfFl7iEIv" role="1bW5cS">
                    <node concept="3clFbF" id="71GfFl7iEIw" role="3cqZAp">
                      <node concept="17R0WA" id="71GfFl7iEIx" role="3clFbG">
                        <node concept="13iPFW" id="71GfFl7iEIy" role="3uHU7w" />
                        <node concept="2OqwBi" id="71GfFl7iEIz" role="3uHU7B">
                          <node concept="37vLTw" id="71GfFl7iEI$" role="2Oq$k0">
                            <ref role="3cqZAo" node="71GfFl7iEIA" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="71GfFl7iEI_" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="71GfFl7iEIA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="71GfFl7iEIB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="71GfFl7iFJg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="71GfFl7iFX5" role="13h7CS">
      <property role="TrG5h" value="getOutboundConnections" />
      <node concept="3Tm1VV" id="71GfFl7iFX6" role="1B3o_S" />
      <node concept="2I9FWS" id="71GfFl7iFX7" role="3clF45">
        <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
      </node>
      <node concept="3clFbS" id="71GfFl7iFX8" role="3clF47">
        <node concept="3cpWs8" id="71GfFl7iFX9" role="3cqZAp">
          <node concept="3cpWsn" id="71GfFl7iFXa" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="71GfFl7iFXb" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71GfFl7iFXc" role="3cqZAp">
          <node concept="37vLTI" id="71GfFl7iFXd" role="3clFbG">
            <node concept="2OqwBi" id="71GfFl7iFXf" role="37vLTx">
              <node concept="2OqwBi" id="71GfFl7iFXg" role="2Oq$k0">
                <node concept="13iPFW" id="71GfFl7iFXh" role="2Oq$k0" />
                <node concept="2Xjw5R" id="71GfFl7iFXi" role="2OqNvi">
                  <node concept="1xMEDy" id="71GfFl7iFXj" role="1xVPHs">
                    <node concept="chp4Y" id="71GfFl7iFXk" role="ri$Ld">
                      <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="bATcLhP_vP" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
            <node concept="37vLTw" id="71GfFl7iFXp" role="37vLTJ">
              <ref role="3cqZAo" node="71GfFl7iFXa" resolve="allConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71GfFl7iFXq" role="3cqZAp">
          <node concept="2OqwBi" id="71GfFl7iFXr" role="3clFbG">
            <node concept="2OqwBi" id="71GfFl7iFXs" role="2Oq$k0">
              <node concept="37vLTw" id="71GfFl7iFXt" role="2Oq$k0">
                <ref role="3cqZAo" node="71GfFl7iFXa" resolve="allConnections" />
              </node>
              <node concept="3zZkjj" id="71GfFl7iFXu" role="2OqNvi">
                <node concept="1bVj0M" id="71GfFl7iFXv" role="23t8la">
                  <node concept="3clFbS" id="71GfFl7iFXw" role="1bW5cS">
                    <node concept="3clFbF" id="71GfFl7iFXx" role="3cqZAp">
                      <node concept="17R0WA" id="71GfFl7iFXy" role="3clFbG">
                        <node concept="13iPFW" id="71GfFl7iFXz" role="3uHU7w" />
                        <node concept="2OqwBi" id="71GfFl7iFX$" role="3uHU7B">
                          <node concept="37vLTw" id="71GfFl7iFX_" role="2Oq$k0">
                            <ref role="3cqZAo" node="71GfFl7iFXB" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="71GfFl7iGOP" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="71GfFl7iFXB" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="71GfFl7iFXC" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="71GfFl7iFXD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="71RA3dHxNdT" role="13h7CW">
      <node concept="3clFbS" id="71RA3dHxNdU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4J4sUayh4Mz" role="13h7CS">
      <property role="TrG5h" value="getDescriptionText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
      <node concept="3Tm1VV" id="4J4sUayh4M$" role="1B3o_S" />
      <node concept="3clFbS" id="4J4sUayh4MF" role="3clF47">
        <node concept="3cpWs8" id="4J4sUayht2n" role="3cqZAp">
          <node concept="3cpWsn" id="4J4sUayht2o" role="3cpWs9">
            <property role="TrG5h" value="asTextString" />
            <node concept="17QB3L" id="4J4sUayhst7" role="1tU5fm" />
            <node concept="2OqwBi" id="4J4sUayht2p" role="33vP2m">
              <node concept="2OqwBi" id="4J4sUayht2q" role="2Oq$k0">
                <node concept="13iPFW" id="4J4sUayht2r" role="2Oq$k0" />
                <node concept="3TrEf2" id="4J4sUayht2s" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                </node>
              </node>
              <node concept="2qgKlT" id="4J4sUayht2t" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4J4sUayhvcR" role="3cqZAp">
          <node concept="3clFbS" id="4J4sUayhvcT" role="3clFbx">
            <node concept="3cpWs6" id="4J4sUayhwHc" role="3cqZAp">
              <node concept="2OqwBi" id="4J4sUayhwHB" role="3cqZAk">
                <node concept="37vLTw" id="4J4sUayhw1Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J4sUayht2o" resolve="asTextString" />
                </node>
                <node concept="liA8E" id="4J4sUayhwZw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="4J4sUayhxfR" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4J4sUayhyvy" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4J4sUayhuFv" role="3clFbw">
            <node concept="3cmrfG" id="4J4sUayhuFy" role="3uHU7w">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="2OqwBi" id="4J4sUayhtvj" role="3uHU7B">
              <node concept="37vLTw" id="4J4sUayht2u" role="2Oq$k0">
                <ref role="3cqZAo" node="4J4sUayht2o" resolve="asTextString" />
              </node>
              <node concept="liA8E" id="4J4sUayhtPY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4J4sUayhz1V" role="3cqZAp">
          <node concept="37vLTw" id="4J4sUayhziG" role="3cqZAk">
            <ref role="3cqZAo" node="4J4sUayht2o" resolve="asTextString" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4J4sUayh4MG" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="4J4sUayh4MH" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4J4sUayh4MI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4J4sUayheQP" role="13h7CS">
      <property role="TrG5h" value="getMatchingText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3InJX" resolve="getMatchingText" />
      <node concept="3Tm1VV" id="4J4sUayheQQ" role="1B3o_S" />
      <node concept="3clFbS" id="4J4sUayheR0" role="3clF47">
        <node concept="3clFbF" id="4J4sUayhgfM" role="3cqZAp">
          <node concept="3cpWs3" id="4J4sUayhmuw" role="3clFbG">
            <node concept="2OqwBi" id="4J4sUayhmY3" role="3uHU7B">
              <node concept="13iPFW" id="4J4sUayhm_v" role="2Oq$k0" />
              <node concept="3TrcHB" id="4J4sUayhngO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4J4sUayhgfN" role="3uHU7w">
              <node concept="2OqwBi" id="4J4sUayhgfO" role="2Oq$k0">
                <node concept="13iPFW" id="4J4sUayhgfP" role="2Oq$k0" />
                <node concept="3TrEf2" id="4J4sUayhgfQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                </node>
              </node>
              <node concept="2qgKlT" id="4J4sUayhgfR" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4J4sUayhlVc" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="4J4sUayhlVd" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4J4sUayhlVe" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="79zp7ziemik">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="py52:79zp7zi8hlj" resolve="IUpdateableSolution" />
    <node concept="13i0hz" id="79zp7ziemiv" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="computeHashCode" />
      <node concept="3Tm1VV" id="79zp7ziemiw" role="1B3o_S" />
      <node concept="10Oyi0" id="79zp7ziemiT" role="3clF45" />
      <node concept="3clFbS" id="79zp7ziemiy" role="3clF47" />
      <node concept="37vLTG" id="79zp7ziem$l" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="79zp7ziem$k" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1XxXeb0MCTM" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="updateResult" />
      <node concept="3Tm1VV" id="1XxXeb0MCTN" role="1B3o_S" />
      <node concept="3cqZAl" id="1XxXeb0MCU8" role="3clF45" />
      <node concept="3clFbS" id="1XxXeb0MCTP" role="3clF47">
        <node concept="3cpWs8" id="2gpUZARg2U1" role="3cqZAp">
          <node concept="3cpWsn" id="2gpUZARg2TZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="solution" />
            <node concept="3Tqbb2" id="2gpUZARg2Zs" role="1tU5fm">
              <ref role="ehGHo" to="py52:79zp7zi8hlj" resolve="IUpdateableSolution" />
            </node>
            <node concept="13iPFW" id="2gpUZARg30f" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEO" id="2gpUZARg8xT" role="3cqZAp">
          <node concept="1QHqEC" id="2gpUZARg8xV" role="1QHqEI">
            <node concept="3clFbS" id="2gpUZARg8xX" role="1bW5cS">
              <node concept="3cpWs8" id="3jaLROLu6Hz" role="3cqZAp">
                <node concept="3cpWsn" id="3jaLROLu6H$" role="3cpWs9">
                  <property role="TrG5h" value="millis" />
                  <node concept="3cpWsb" id="3jaLROLu6H_" role="1tU5fm" />
                  <node concept="2YIFZM" id="3jaLROLu6HA" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3jaLROLu6HB" role="3cqZAp">
                <node concept="3cpWsn" id="3jaLROLu6HC" role="3cpWs9">
                  <property role="TrG5h" value="date" />
                  <node concept="3uibUv" id="3jaLROLu6HD" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                  </node>
                  <node concept="2ShNRf" id="3jaLROLu6HE" role="33vP2m">
                    <node concept="1pGfFk" id="3jaLROLu6HF" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                      <node concept="37vLTw" id="3jaLROLu6HG" role="37wK5m">
                        <ref role="3cqZAo" node="3jaLROLu6H$" resolve="millis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3jaLROLu6HH" role="3cqZAp">
                <node concept="37vLTI" id="3jaLROLu6HI" role="3clFbG">
                  <node concept="2OqwBi" id="3jaLROLu6HJ" role="37vLTx">
                    <node concept="37vLTw" id="3jaLROLu6HK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jaLROLu6HC" resolve="date" />
                    </node>
                    <node concept="liA8E" id="3jaLROLu6HL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Date.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3jaLROLu6HM" role="37vLTJ">
                    <node concept="3TrcHB" id="3jaLROLu6HO" role="2OqNvi">
                      <ref role="3TsBF5" to="py52:4i__4GxssN7" resolve="dateLong" />
                    </node>
                    <node concept="37vLTw" id="2gpUZARg34L" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gpUZARg2TZ" resolve="solution" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3jaLROLu6HP" role="3cqZAp">
                <node concept="3cpWsn" id="3jaLROLu6HQ" role="3cpWs9">
                  <property role="TrG5h" value="formatter" />
                  <node concept="3uibUv" id="3jaLROLu6HR" role="1tU5fm">
                    <ref role="3uigEE" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
                  </node>
                  <node concept="2ShNRf" id="3jaLROLu6HS" role="33vP2m">
                    <node concept="1pGfFk" id="3jaLROLu6HT" role="2ShVmc">
                      <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                      <node concept="Xl_RD" id="3jaLROLu6HU" role="37wK5m">
                        <property role="Xl_RC" value="dd-MM-yyyy HH:mm:ss" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3jaLROLu6HW" role="3cqZAp">
                <node concept="37vLTI" id="3jaLROLu6HX" role="3clFbG">
                  <node concept="2OqwBi" id="3jaLROLu6HY" role="37vLTx">
                    <node concept="37vLTw" id="3jaLROLu6HZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jaLROLu6HQ" resolve="formatter" />
                    </node>
                    <node concept="liA8E" id="3jaLROLu6I0" role="2OqNvi">
                      <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
                      <node concept="37vLTw" id="3jaLROLu6I1" role="37wK5m">
                        <ref role="3cqZAo" node="3jaLROLu6HC" resolve="date" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3jaLROLu6I2" role="37vLTJ">
                    <node concept="3TrcHB" id="3jaLROLu6I4" role="2OqNvi">
                      <ref role="3TsBF5" to="py52:4i__4GxssLz" resolve="dateShort" />
                    </node>
                    <node concept="37vLTw" id="2gpUZARg3mJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gpUZARg2TZ" resolve="solution" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3jaLROLu6I5" role="3cqZAp">
                <node concept="37vLTI" id="3jaLROLu6I6" role="3clFbG">
                  <node concept="2OqwBi" id="3jaLROLu6I7" role="37vLTJ">
                    <node concept="3TrcHB" id="3jaLROLu6I9" role="2OqNvi">
                      <ref role="3TsBF5" to="py52:4i__4GxssK1" resolve="success" />
                    </node>
                    <node concept="37vLTw" id="2gpUZARg3C0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gpUZARg2TZ" resolve="solution" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3jaLROLu6Iv" role="37vLTx">
                    <ref role="3cqZAo" node="1XxXeb0MCX0" resolve="isSuccess" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3jaLROLu6Ib" role="3cqZAp">
                <node concept="37vLTI" id="3jaLROLu6Ic" role="3clFbG">
                  <node concept="2OqwBi" id="3jaLROLu6Id" role="37vLTx">
                    <node concept="37vLTw" id="2gpUZARg4jp" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gpUZARg2TZ" resolve="solution" />
                    </node>
                    <node concept="2qgKlT" id="3jaLROLu6If" role="2OqNvi">
                      <ref role="37wK5l" node="79zp7ziemiv" resolve="computeHashCode" />
                      <node concept="37vLTw" id="3jaLROLu6Iq" role="37wK5m">
                        <ref role="3cqZAo" node="1XxXeb0MCYc" resolve="repo" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3jaLROLu6Ih" role="37vLTJ">
                    <node concept="3TrcHB" id="3jaLROLu6Ij" role="2OqNvi">
                      <ref role="3TsBF5" to="py52:4i__4GxsrcS" resolve="hashCode" />
                    </node>
                    <node concept="37vLTw" id="2gpUZARg3XJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gpUZARg2TZ" resolve="solution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2gpUZARg8Bw" role="ukAjM">
            <ref role="3cqZAo" node="1XxXeb0MCYc" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1XxXeb0MCX0" role="3clF46">
        <property role="TrG5h" value="isSuccess" />
        <node concept="10P_77" id="1XxXeb0MCWZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1XxXeb0MCYc" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="1XxXeb0MCYs" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="79zp7ziemil" role="13h7CW">
      <node concept="3clFbS" id="79zp7ziemim" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3yPz2by60cW">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
    <node concept="13hLZK" id="3yPz2by60cX" role="13h7CW">
      <node concept="3clFbS" id="3yPz2by60cY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3yPz2by92IJ" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3yPz2by92Ja" role="1B3o_S" />
      <node concept="3clFbS" id="3yPz2by92Jb" role="3clF47">
        <node concept="3clFbF" id="3yPz2by61bV" role="3cqZAp">
          <node concept="3cpWs3" id="3yPz2by62wI" role="3clFbG">
            <node concept="2OqwBi" id="3yPz2by63dl" role="3uHU7w">
              <node concept="2OqwBi" id="3yPz2by62IU" role="2Oq$k0">
                <node concept="13iPFW" id="3yPz2by62xD" role="2Oq$k0" />
                <node concept="3TrEf2" id="3yPz2by62YC" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="3yPz2by63$J" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="3yPz2by62lZ" role="3uHU7B">
              <node concept="2OqwBi" id="3yPz2by61IJ" role="3uHU7B">
                <node concept="2OqwBi" id="3yPz2by61k_" role="2Oq$k0">
                  <node concept="13iPFW" id="3yPz2by61bT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3yPz2by61wu" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3yPz2by61WW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="3yPz2by62rj" role="3uHU7w">
                <property role="Xl_RC" value=" - " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3yPz2by92Jc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4G_iuUEct$e" role="13h7CS">
      <property role="TrG5h" value="getUpstreamElement" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4G_iuUEct$f" role="1B3o_S" />
      <node concept="3Tqbb2" id="4G_iuUEctI8" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
      <node concept="3clFbS" id="4G_iuUEct$h" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4G_iuUEcuhm" role="13h7CS">
      <property role="TrG5h" value="getDownstreamElement" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4G_iuUEcuhn" role="1B3o_S" />
      <node concept="3Tqbb2" id="4G_iuUEcuho" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
      <node concept="3clFbS" id="4G_iuUEcuhp" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4G_iuUEcCKJ" role="13h7CS">
      <property role="TrG5h" value="setDownstreamElement" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4G_iuUEcCKK" role="1B3o_S" />
      <node concept="3cqZAl" id="4G_iuUEcCUN" role="3clF45" />
      <node concept="3clFbS" id="4G_iuUEcCKM" role="3clF47" />
      <node concept="37vLTG" id="4G_iuUEcDfj" role="3clF46">
        <property role="TrG5h" value="downstream" />
        <node concept="3Tqbb2" id="4G_iuUEcDfi" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5KMthQY6wJ0" role="13h7CS">
      <property role="TrG5h" value="getConnectedElement" />
      <node concept="3Tm1VV" id="5KMthQY6wJ1" role="1B3o_S" />
      <node concept="3Tqbb2" id="5KMthQY6y6g" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
      <node concept="3clFbS" id="5KMthQY6wJ3" role="3clF47">
        <node concept="3clFbJ" id="5KMthQY6y8M" role="3cqZAp">
          <node concept="3clFbC" id="5KMthQY6yTb" role="3clFbw">
            <node concept="37vLTw" id="5KMthQY6z24" role="3uHU7w">
              <ref role="3cqZAo" node="5KMthQY6y74" resolve="connectedElement" />
            </node>
            <node concept="2OqwBi" id="5KMthQY6yjE" role="3uHU7B">
              <node concept="13iPFW" id="5KMthQY6y96" role="2Oq$k0" />
              <node concept="3TrEf2" id="5KMthQY6yuE" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5KMthQY6y8O" role="3clFbx">
            <node concept="3cpWs6" id="5KMthQY6zaO" role="3cqZAp">
              <node concept="2OqwBi" id="5KMthQY6zm2" role="3cqZAk">
                <node concept="13iPFW" id="5KMthQY6zb9" role="2Oq$k0" />
                <node concept="3TrEf2" id="5KMthQY6zEn" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5KMthQY6zNn" role="3cqZAp">
          <node concept="3clFbC" id="5KMthQY6zNo" role="3clFbw">
            <node concept="37vLTw" id="5KMthQY6zNp" role="3uHU7w">
              <ref role="3cqZAo" node="5KMthQY6y74" resolve="connectedElement" />
            </node>
            <node concept="2OqwBi" id="5KMthQY6zNq" role="3uHU7B">
              <node concept="13iPFW" id="5KMthQY6zNr" role="2Oq$k0" />
              <node concept="3TrEf2" id="5KMthQY6$96" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5KMthQY6zNt" role="3clFbx">
            <node concept="3cpWs6" id="5KMthQY6zNu" role="3cqZAp">
              <node concept="2OqwBi" id="5KMthQY6zNv" role="3cqZAk">
                <node concept="13iPFW" id="5KMthQY6zNw" role="2Oq$k0" />
                <node concept="3TrEf2" id="5KMthQY6$tD" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5KMthQY6_e$" role="3cqZAp">
          <node concept="2ShNRf" id="5KMthQY6_o$" role="YScLw">
            <node concept="1pGfFk" id="5KMthQY6_vS" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="Xl_RD" id="5KMthQY6_zg" role="37wK5m">
                <property role="Xl_RC" value="The parameter shall be either the source or the target of this connection." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5KMthQY6y74" role="3clF46">
        <property role="TrG5h" value="connectedElement" />
        <node concept="3Tqbb2" id="5KMthQY6y73" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5WyjFZRlSgP" role="13h7CS">
      <property role="TrG5h" value="shouldDisplayLabel" />
      <node concept="3Tm1VV" id="5WyjFZRlSgQ" role="1B3o_S" />
      <node concept="10P_77" id="5WyjFZRlTgf" role="3clF45" />
      <node concept="3clFbS" id="5WyjFZRlSgS" role="3clF47">
        <node concept="3clFbF" id="5WyjFZRlThj" role="3cqZAp">
          <node concept="2OqwBi" id="5WyjFZRlTPE" role="3clFbG">
            <node concept="2OqwBi" id="5WyjFZRlTrQ" role="2Oq$k0">
              <node concept="13iPFW" id="5WyjFZRlThi" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5WyjFZRlTAO" role="2OqNvi">
                <node concept="1xMEDy" id="5WyjFZRlTAQ" role="1xVPHs">
                  <node concept="chp4Y" id="5WyjFZRlTBs" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="5WyjFZRlU3h" role="2OqNvi">
              <ref role="3TsBF5" to="py52:5WyjFZRl16s" resolve="displayRelationNames" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5mW_a0OE8bZ">
    <ref role="13h7C2" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="13hLZK" id="5mW_a0OE8c0" role="13h7CW">
      <node concept="3clFbS" id="5mW_a0OE8c1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5mW_a0OE8ca" role="13h7CS">
      <property role="TrG5h" value="structure" />
      <ref role="13i0hy" to="w873:60zS9AZgLAV" resolve="structure" />
      <node concept="3Tm1VV" id="5mW_a0OE8cb" role="1B3o_S" />
      <node concept="3clFbS" id="5mW_a0OE8cf" role="3clF47">
        <node concept="3clFbF" id="5mW_a0OE9pK" role="3cqZAp">
          <node concept="2OqwBi" id="5mW_a0OE9_u" role="3clFbG">
            <node concept="13iPFW" id="5mW_a0OE9pJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5mW_a0OE9ME" role="2OqNvi">
              <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5mW_a0OE8cg" role="3clF45">
        <node concept="3Tqbb2" id="5mW_a0OE8ch" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5mW_a0OFpko">
    <ref role="13h7C2" to="py52:3GRi4m$qNtH" resolve="Goal" />
    <node concept="13hLZK" id="5mW_a0OFpkp" role="13h7CW">
      <node concept="3clFbS" id="5mW_a0OFpkq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5mW_a0OFpvV" role="13h7CS">
      <property role="TrG5h" value="subStructure" />
      <ref role="13i0hy" to="w873:4_dTlOOCDAW" resolve="subStructure" />
      <node concept="3Tm1VV" id="5mW_a0OFpvW" role="1B3o_S" />
      <node concept="3clFbS" id="5mW_a0OFpw0" role="3clF47">
        <node concept="3clFbJ" id="5mW_a0OFpwg" role="3cqZAp">
          <node concept="1Wc70l" id="P5BXWFbblf" role="3clFbw">
            <node concept="2OqwBi" id="P5BXWFbcLc" role="3uHU7w">
              <node concept="2OqwBi" id="P5BXWFbcpx" role="2Oq$k0">
                <node concept="13iPFW" id="P5BXWFbcbq" role="2Oq$k0" />
                <node concept="3TrEf2" id="P5BXWFbcHv" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
                </node>
              </node>
              <node concept="3x8VRR" id="P5BXWFbd9j" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5mW_a0OFpI2" role="3uHU7B">
              <node concept="13iPFW" id="5mW_a0OFpw$" role="2Oq$k0" />
              <node concept="3TrcHB" id="5mW_a0OFpZh" role="2OqNvi">
                <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5mW_a0OFpwi" role="3clFbx">
            <node concept="3cpWs6" id="P5BXWFbo7k" role="3cqZAp">
              <node concept="2OqwBi" id="5mW_a0OFrvR" role="3cqZAk">
                <node concept="2OqwBi" id="5mW_a0OFr2n" role="2Oq$k0">
                  <node concept="2OqwBi" id="5mW_a0OFqdy" role="2Oq$k0">
                    <node concept="13iPFW" id="5mW_a0OFq2l" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5mW_a0OFqRi" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="5mW_a0OFr6n" role="2OqNvi">
                    <node concept="1xMEDy" id="5mW_a0OFr6p" role="1xVPHs">
                      <node concept="chp4Y" id="5mW_a0OFr8y" role="ri$Ld">
                        <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5mW_a0OFrKi" role="2OqNvi">
                  <ref role="37wK5l" to="w873:60zS9AZgLAV" resolve="structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mW_a0OFrZB" role="3cqZAp">
          <node concept="2ShNRf" id="5mW_a0OFrZz" role="3clFbG">
            <node concept="2T8Vx0" id="5mW_a0OFsl9" role="2ShVmc">
              <node concept="2I9FWS" id="5mW_a0OFslb" role="2T96Bj">
                <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5mW_a0OFpw1" role="3clF45">
        <node concept="3Tqbb2" id="5mW_a0OFpw2" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3$Xa1eBcv7V" role="13h7CS">
      <property role="TrG5h" value="setAway" />
      <ref role="13i0hy" node="3$Xa1eBcuD4" resolve="setAway" />
      <node concept="3Tm1VV" id="3$Xa1eBcv7W" role="1B3o_S" />
      <node concept="3clFbS" id="3$Xa1eBcv7Z" role="3clF47">
        <node concept="3clFbF" id="3$Xa1eBcvbo" role="3cqZAp">
          <node concept="37vLTI" id="3$Xa1eBcwjp" role="3clFbG">
            <node concept="37vLTw" id="3$Xa1eBcwGg" role="37vLTx">
              <ref role="3cqZAo" node="3$Xa1eBcwyL" resolve="away" />
            </node>
            <node concept="2OqwBi" id="3$Xa1eBcvnq" role="37vLTJ">
              <node concept="13iPFW" id="3$Xa1eBcvbn" role="2Oq$k0" />
              <node concept="3TrcHB" id="3$Xa1eBcvDO" role="2OqNvi">
                <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3$Xa1eBcv80" role="3clF45" />
      <node concept="37vLTG" id="3$Xa1eBcwyL" role="3clF46">
        <property role="TrG5h" value="away" />
        <node concept="10P_77" id="3$Xa1eBcwyK" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3$Xa1eBcv81" role="13h7CS">
      <property role="TrG5h" value="setDefinition" />
      <ref role="13i0hy" node="3$Xa1eBcuN4" resolve="setDefinition" />
      <node concept="3Tm1VV" id="3$Xa1eBcv82" role="1B3o_S" />
      <node concept="3clFbS" id="3$Xa1eBcv87" role="3clF47">
        <node concept="3clFbF" id="3$Xa1eBcwGJ" role="3cqZAp">
          <node concept="37vLTI" id="3$Xa1eBcxKX" role="3clFbG">
            <node concept="1PxgMI" id="3$Xa1eBcy44" role="37vLTx">
              <node concept="chp4Y" id="3$Xa1eBcych" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
              </node>
              <node concept="37vLTw" id="3$Xa1eBcxRe" role="1m5AlR">
                <ref role="3cqZAo" node="3$Xa1eBcv88" resolve="definition" />
              </node>
            </node>
            <node concept="2OqwBi" id="3$Xa1eBcwSL" role="37vLTJ">
              <node concept="13iPFW" id="3$Xa1eBcwGI" role="2Oq$k0" />
              <node concept="3TrEf2" id="3$Xa1eBcxvA" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$Xa1eBcv88" role="3clF46">
        <property role="TrG5h" value="definition" />
        <node concept="3Tqbb2" id="3$Xa1eBcv89" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3cqZAl" id="3$Xa1eBcv8a" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3$Xa1eBdojl" role="13h7CS">
      <property role="TrG5h" value="isAway" />
      <ref role="13i0hy" node="3$Xa1eBdmCd" resolve="isAway" />
      <node concept="3Tm1VV" id="3$Xa1eBdojm" role="1B3o_S" />
      <node concept="3clFbS" id="3$Xa1eBdojp" role="3clF47">
        <node concept="3clFbF" id="3$Xa1eBdozr" role="3cqZAp">
          <node concept="2OqwBi" id="3$Xa1eBdoLV" role="3clFbG">
            <node concept="13iPFW" id="3$Xa1eBdozo" role="2Oq$k0" />
            <node concept="3TrcHB" id="3$Xa1eBdp2J" role="2OqNvi">
              <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3$Xa1eBdojq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3$Xa1eBdojt" role="13h7CS">
      <property role="TrG5h" value="getDefinition" />
      <ref role="13i0hy" node="3$Xa1eBdmHX" resolve="getDefinition" />
      <node concept="3Tm1VV" id="3$Xa1eBdoju" role="1B3o_S" />
      <node concept="3clFbS" id="3$Xa1eBdojx" role="3clF47">
        <node concept="3clFbF" id="3$Xa1eBdp64" role="3cqZAp">
          <node concept="2OqwBi" id="3$Xa1eBdpid" role="3clFbG">
            <node concept="13iPFW" id="3$Xa1eBdp63" role="2Oq$k0" />
            <node concept="3TrEf2" id="3$Xa1eBdpP$" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3$Xa1eBdojy" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2p23w$d427b">
    <property role="3GE5qa" value="attributes.color" />
    <ref role="13h7C2" to="py52:2p23w$d2KIu" resolve="EntityColorAttribute" />
    <node concept="13hLZK" id="2p23w$d427c" role="13h7CW">
      <node concept="3clFbS" id="2p23w$d427d" role="2VODD2">
        <node concept="3clFbF" id="2p23w$d427n" role="3cqZAp">
          <node concept="37vLTI" id="2p23w$d42TT" role="3clFbG">
            <node concept="Xl_RD" id="2p23w$d42YG" role="37vLTx">
              <property role="Xl_RC" value="ccccff" />
            </node>
            <node concept="2OqwBi" id="2p23w$d42g7" role="37vLTJ">
              <node concept="13iPFW" id="2p23w$d427m" role="2Oq$k0" />
              <node concept="3TrcHB" id="2p23w$d42qE" role="2OqNvi">
                <ref role="3TsBF5" to="py52:2p23w$d2KIv" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3$Xa1eBcuAD">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
    <node concept="13i0hz" id="3$Xa1eBcuD4" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setAway" />
      <node concept="3Tm1VV" id="3$Xa1eBcuD5" role="1B3o_S" />
      <node concept="3cqZAl" id="3$Xa1eBcuDo" role="3clF45" />
      <node concept="3clFbS" id="3$Xa1eBcuD7" role="3clF47" />
      <node concept="37vLTG" id="3$Xa1eBcwrb" role="3clF46">
        <property role="TrG5h" value="away" />
        <node concept="10P_77" id="3$Xa1eBcwra" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3$Xa1eBdmCd" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isAway" />
      <node concept="3Tm1VV" id="3$Xa1eBdmCe" role="1B3o_S" />
      <node concept="10P_77" id="3$Xa1eBdmHL" role="3clF45" />
      <node concept="3clFbS" id="3$Xa1eBdmCg" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3$Xa1eBcuN4" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setDefinition" />
      <node concept="3Tm1VV" id="3$Xa1eBcuN5" role="1B3o_S" />
      <node concept="3cqZAl" id="3$Xa1eBcuN6" role="3clF45" />
      <node concept="3clFbS" id="3$Xa1eBcuN7" role="3clF47" />
      <node concept="37vLTG" id="3$Xa1eBcuPT" role="3clF46">
        <property role="TrG5h" value="definition" />
        <node concept="3Tqbb2" id="3$Xa1eBcuPS" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3$Xa1eBdmHX" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDefinition" />
      <node concept="3Tm1VV" id="3$Xa1eBdmHY" role="1B3o_S" />
      <node concept="3Tqbb2" id="3$Xa1eBdmIT" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
      <node concept="3clFbS" id="3$Xa1eBdmI0" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3$Xa1eBcuAE" role="13h7CW">
      <node concept="3clFbS" id="3$Xa1eBcuAF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4G_iuUEcuwN">
    <property role="3GE5qa" value="connections" />
    <ref role="13h7C2" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
    <node concept="13hLZK" id="4G_iuUEcuwO" role="13h7CW">
      <node concept="3clFbS" id="4G_iuUEcuwP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4G_iuUEcu_V" role="13h7CS">
      <property role="TrG5h" value="getUpstreamElement" />
      <ref role="13i0hy" node="4G_iuUEct$e" resolve="getUpstreamElement" />
      <node concept="3Tm1VV" id="4G_iuUEcu_W" role="1B3o_S" />
      <node concept="3clFbS" id="4G_iuUEcu_Z" role="3clF47">
        <node concept="3clFbF" id="4G_iuUEcuAw" role="3cqZAp">
          <node concept="2OqwBi" id="4G_iuUEcuKp" role="3clFbG">
            <node concept="13iPFW" id="4G_iuUEcuAv" role="2Oq$k0" />
            <node concept="3TrEf2" id="4G_iuUEcuXk" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:3GRi4m$sIbL" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4G_iuUEcuA0" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
    </node>
    <node concept="13i0hz" id="4G_iuUEcuA1" role="13h7CS">
      <property role="TrG5h" value="getDownstreamElement" />
      <ref role="13i0hy" node="4G_iuUEcuhm" resolve="getDownstreamElement" />
      <node concept="3Tm1VV" id="4G_iuUEcuA2" role="1B3o_S" />
      <node concept="3clFbS" id="4G_iuUEcuA5" role="3clF47">
        <node concept="3clFbF" id="4G_iuUEcv2k" role="3cqZAp">
          <node concept="2OqwBi" id="4G_iuUEcvcd" role="3clFbG">
            <node concept="13iPFW" id="4G_iuUEcv2j" role="2Oq$k0" />
            <node concept="3TrEf2" id="4G_iuUEcvp6" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:3GRi4m$sId6" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4G_iuUEcuA6" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
    </node>
    <node concept="13i0hz" id="4G_iuUEcFyu" role="13h7CS">
      <property role="TrG5h" value="setDownstreamElement" />
      <ref role="13i0hy" node="4G_iuUEcCKJ" resolve="setDownstreamElement" />
      <node concept="3Tm1VV" id="4G_iuUEcFyv" role="1B3o_S" />
      <node concept="3clFbS" id="4G_iuUEcFyw" role="3clF47">
        <node concept="3clFbF" id="4G_iuUEcFyx" role="3cqZAp">
          <node concept="37vLTI" id="4G_iuUEcFyy" role="3clFbG">
            <node concept="37vLTw" id="4G_iuUEcFyz" role="37vLTx">
              <ref role="3cqZAo" node="4G_iuUEcFyB" resolve="downstream" />
            </node>
            <node concept="2OqwBi" id="4G_iuUEcFy$" role="37vLTJ">
              <node concept="13iPFW" id="4G_iuUEcFy_" role="2Oq$k0" />
              <node concept="3TrEf2" id="4G_iuUEcFyA" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:3GRi4m$sId6" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4G_iuUEcFyB" role="3clF46">
        <property role="TrG5h" value="downstream" />
        <node concept="3Tqbb2" id="4G_iuUEcFyC" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3cqZAl" id="4G_iuUEcFyD" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4G_iuUEcvuv">
    <property role="3GE5qa" value="connections" />
    <ref role="13h7C2" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
    <node concept="13i0hz" id="4G_iuUEcvzB" role="13h7CS">
      <property role="TrG5h" value="getUpstreamElement" />
      <ref role="13i0hy" node="4G_iuUEct$e" resolve="getUpstreamElement" />
      <node concept="3Tm1VV" id="4G_iuUEcvzC" role="1B3o_S" />
      <node concept="3clFbS" id="4G_iuUEcvzD" role="3clF47">
        <node concept="3clFbF" id="4G_iuUEcvzE" role="3cqZAp">
          <node concept="2OqwBi" id="4G_iuUEcvzF" role="3clFbG">
            <node concept="13iPFW" id="4G_iuUEcvzG" role="2Oq$k0" />
            <node concept="3TrEf2" id="4G_iuUEcvzH" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4G_iuUEcvzI" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
    </node>
    <node concept="13i0hz" id="4G_iuUEcvzJ" role="13h7CS">
      <property role="TrG5h" value="getDownstreamElement" />
      <ref role="13i0hy" node="4G_iuUEcuhm" resolve="getDownstreamElement" />
      <node concept="3Tm1VV" id="4G_iuUEcvzK" role="1B3o_S" />
      <node concept="3clFbS" id="4G_iuUEcvzL" role="3clF47">
        <node concept="3clFbF" id="4G_iuUEcvzM" role="3cqZAp">
          <node concept="2OqwBi" id="4G_iuUEcvzN" role="3clFbG">
            <node concept="13iPFW" id="4G_iuUEcvzO" role="2Oq$k0" />
            <node concept="3TrEf2" id="4G_iuUEcvzP" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4G_iuUEcvzQ" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
    </node>
    <node concept="13hLZK" id="4G_iuUEcvuw" role="13h7CW">
      <node concept="3clFbS" id="4G_iuUEcvux" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4G_iuUEcEsQ" role="13h7CS">
      <property role="TrG5h" value="setDownstreamElement" />
      <ref role="13i0hy" node="4G_iuUEcCKJ" resolve="setDownstreamElement" />
      <node concept="3Tm1VV" id="4G_iuUEcEsR" role="1B3o_S" />
      <node concept="3clFbS" id="4G_iuUEcEsW" role="3clF47">
        <node concept="3clFbF" id="4G_iuUEcEwi" role="3cqZAp">
          <node concept="37vLTI" id="4G_iuUEcF1L" role="3clFbG">
            <node concept="37vLTw" id="4G_iuUEcF6J" role="37vLTx">
              <ref role="3cqZAo" node="4G_iuUEcEsX" resolve="downstream" />
            </node>
            <node concept="2OqwBi" id="4G_iuUEcEDE" role="37vLTJ">
              <node concept="13iPFW" id="4G_iuUEcEwh" role="2Oq$k0" />
              <node concept="3TrEf2" id="4G_iuUEcENk" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4G_iuUEcEsX" role="3clF46">
        <property role="TrG5h" value="downstream" />
        <node concept="3Tqbb2" id="4G_iuUEcEsY" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3cqZAl" id="4G_iuUEcEsZ" role="3clF45" />
    </node>
  </node>
</model>

