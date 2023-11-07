<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6f4512f-409a-4a84-b8a1-33fc1cc8fd1f(com.mbeddr.formal.safety.stamp.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bewr" ref="r:a5d87024-d7b0-459e-b0ec-a9c089196f41(com.mbeddr.formal.safety.stamp.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="3HVC1H6VVtJ">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="bewr:3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
    <node concept="13i0hz" id="3HVC1H6VVtU" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3HVC1H6VVtV" role="1B3o_S" />
      <node concept="17QB3L" id="3HVC1H6VVua" role="3clF45" />
      <node concept="3clFbS" id="3HVC1H6VVtX" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3HVC1H6VVtK" role="13h7CW">
      <node concept="3clFbS" id="3HVC1H6VVtL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3HVC1H6WxuI">
    <property role="3GE5qa" value="baseLanguage.control_structure" />
    <ref role="13h7C2" to="bewr:3HVC1H6Wlax" resolve="Controller" />
    <node concept="13hLZK" id="3HVC1H6WxuJ" role="13h7CW">
      <node concept="3clFbS" id="3HVC1H6WxuK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3HVC1H6WxuT" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" node="3HVC1H6VVtU" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="3HVC1H6WxuU" role="1B3o_S" />
      <node concept="3clFbS" id="3HVC1H6WxuX" role="3clF47">
        <node concept="3clFbF" id="3HVC1H6Wxvc" role="3cqZAp">
          <node concept="Xl_RD" id="3HVC1H6Wxvb" role="3clFbG">
            <property role="Xl_RC" value="STAMP Base Lang" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3HVC1H6WxuY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7BYuSCFAnIt" role="13h7CS">
      <property role="TrG5h" value="getActionsOfOutgoingConnections" />
      <node concept="3Tm1VV" id="7BYuSCFAnIu" role="1B3o_S" />
      <node concept="2I9FWS" id="7BYuSCFAnIN" role="3clF45">
        <ref role="2I9WkF" to="bewr:3Cm$$O2vamj" resolve="Action" />
      </node>
      <node concept="3clFbS" id="7BYuSCFAnIw" role="3clF47">
        <node concept="3cpWs8" id="1FMyjUP5J5u" role="3cqZAp">
          <node concept="3cpWsn" id="1FMyjUP5J5v" role="3cpWs9">
            <property role="TrG5h" value="fcs" />
            <node concept="3Tqbb2" id="1FMyjUP5IfN" role="1tU5fm">
              <ref role="ehGHo" to="bewr:3HVC1H6VUjH" resolve="FunctionalControlStructure" />
            </node>
            <node concept="2OqwBi" id="1FMyjUP5J5w" role="33vP2m">
              <node concept="13iPFW" id="1FMyjUP5J5x" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1FMyjUP5J5y" role="2OqNvi">
                <node concept="1xMEDy" id="1FMyjUP5J5z" role="1xVPHs">
                  <node concept="chp4Y" id="1FMyjUP5J5$" role="ri$Ld">
                    <ref role="cht4Q" to="bewr:3HVC1H6VUjH" resolve="FunctionalControlStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BYuSCFArQ9" role="3cqZAp">
          <node concept="3cpWsn" id="7BYuSCFArQa" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="7BYuSCFArMI" role="1tU5fm">
              <ref role="2I9WkF" to="bewr:3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="7BYuSCFArQb" role="33vP2m">
              <node concept="37vLTw" id="1FMyjUP5J5_" role="2Oq$k0">
                <ref role="3cqZAo" node="1FMyjUP5J5v" resolve="fcs" />
              </node>
              <node concept="2Rf3mk" id="1FMyjUP5K2Z" role="2OqNvi">
                <node concept="1xMEDy" id="1FMyjUP5K31" role="1xVPHs">
                  <node concept="chp4Y" id="1FMyjUP5Krp" role="ri$Ld">
                    <ref role="cht4Q" to="bewr:3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BYuSCFAnJJ" role="3cqZAp">
          <node concept="2OqwBi" id="7BYuSCFAvag" role="3clFbG">
            <node concept="2OqwBi" id="7BYuSCFAty0" role="2Oq$k0">
              <node concept="2OqwBi" id="7BYuSCFAqnp" role="2Oq$k0">
                <node concept="37vLTw" id="7BYuSCFArQi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BYuSCFArQa" resolve="allConnections" />
                </node>
                <node concept="3zZkjj" id="7BYuSCFArHk" role="2OqNvi">
                  <node concept="1bVj0M" id="7BYuSCFArHm" role="23t8la">
                    <node concept="3clFbS" id="7BYuSCFArHn" role="1bW5cS">
                      <node concept="3clFbF" id="7BYuSCFAsam" role="3cqZAp">
                        <node concept="3clFbC" id="7BYuSCFAsPg" role="3clFbG">
                          <node concept="13iPFW" id="7BYuSCFAt59" role="3uHU7w" />
                          <node concept="2OqwBi" id="7BYuSCFAsp5" role="3uHU7B">
                            <node concept="37vLTw" id="7BYuSCFAsal" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hED36FpCzP" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7BYuSCFAs$D" role="2OqNvi">
                              <ref role="3Tt5mk" to="bewr:3Cm$$O2us95" resolve="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2hED36FpCzP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hED36FpCzQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="7BYuSCFAtL9" role="2OqNvi">
                <node concept="1bVj0M" id="7BYuSCFAtLb" role="23t8la">
                  <node concept="3clFbS" id="7BYuSCFAtLc" role="1bW5cS">
                    <node concept="3clFbF" id="7BYuSCFAu8$" role="3cqZAp">
                      <node concept="2OqwBi" id="7BYuSCFAurb" role="3clFbG">
                        <node concept="37vLTw" id="7BYuSCFAu8z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hED36FpCzR" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="7BYuSCFAuFI" role="2OqNvi">
                          <ref role="3TtcxE" to="bewr:3Cm$$O2vdID" resolve="actions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36FpCzR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36FpCzS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7BYuSCFAw6C" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3Cm$$O2vAKV">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="bewr:3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
    <node concept="13hLZK" id="3Cm$$O2vAKW" role="13h7CW">
      <node concept="3clFbS" id="3Cm$$O2vAKX" role="2VODD2">
        <node concept="3clFbF" id="3Cm$$O2vAL7" role="3cqZAp">
          <node concept="2OqwBi" id="3Cm$$O2vCUR" role="3clFbG">
            <node concept="2OqwBi" id="3Cm$$O2vASl" role="2Oq$k0">
              <node concept="13iPFW" id="3Cm$$O2vAL6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Cm$$O2vB6c" role="2OqNvi">
                <ref role="3TtcxE" to="bewr:3Cm$$O2vdID" resolve="actions" />
              </node>
            </node>
            <node concept="WFELt" id="3Cm$$O2vFWT" role="2OqNvi">
              <ref role="1A0vxQ" to="bewr:3Cm$$O2vamj" resolve="Action" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JhvKLLNesn" role="3cqZAp">
          <node concept="2OqwBi" id="1JhvKLLNeso" role="3clFbG">
            <node concept="2OqwBi" id="1JhvKLLNesp" role="2Oq$k0">
              <node concept="13iPFW" id="1JhvKLLNesq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1JhvKLLNesr" role="2OqNvi">
                <ref role="3TtcxE" to="bewr:3Cm$$O2vdID" resolve="actions" />
              </node>
            </node>
            <node concept="WFELt" id="1JhvKLLNess" role="2OqNvi">
              <ref role="1A0vxQ" to="bewr:3Cm$$O2vamj" resolve="Action" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JhvKLLNesD" role="3cqZAp">
          <node concept="2OqwBi" id="1JhvKLLNesE" role="3clFbG">
            <node concept="2OqwBi" id="1JhvKLLNesF" role="2Oq$k0">
              <node concept="13iPFW" id="1JhvKLLNesG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1JhvKLLNesH" role="2OqNvi">
                <ref role="3TtcxE" to="bewr:3Cm$$O2vdID" resolve="actions" />
              </node>
            </node>
            <node concept="WFELt" id="1JhvKLLNesI" role="2OqNvi">
              <ref role="1A0vxQ" to="bewr:3Cm$$O2vamj" resolve="Action" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1L4MZBxVgL0">
    <ref role="13h7C2" to="bewr:1JhvKLLO08a" resolve="UnsafeControlActionAnalysis" />
    <node concept="13hLZK" id="1L4MZBxVgL1" role="13h7CW">
      <node concept="3clFbS" id="1L4MZBxVgL2" role="2VODD2">
        <node concept="3clFbF" id="1L4MZBxVgLc" role="3cqZAp">
          <node concept="2OqwBi" id="1L4MZBxViyl" role="3clFbG">
            <node concept="2OqwBi" id="1L4MZBxVgTe" role="2Oq$k0">
              <node concept="13iPFW" id="1L4MZBxVgLb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1L4MZBxVh2p" role="2OqNvi">
                <ref role="3TtcxE" to="bewr:1JhvKLLO0p2" resolve="unsafeController" />
              </node>
            </node>
            <node concept="TSZUe" id="1L4MZBxVl9E" role="2OqNvi">
              <node concept="2ShNRf" id="1L4MZBxVCib" role="25WWJ7">
                <node concept="3zrR0B" id="1L4MZBxVDDG" role="2ShVmc">
                  <node concept="3Tqbb2" id="1L4MZBxVDDI" role="3zrR0E">
                    <ref role="ehGHo" to="bewr:1JhvKLLO08w" resolve="UnsafeController" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2hOvri9UE0K">
    <property role="3GE5qa" value="baseLanguage.control_structure" />
    <ref role="13h7C2" to="bewr:3Cm$$O2vamj" resolve="Action" />
    <node concept="13hLZK" id="2hOvri9UE0L" role="13h7CW">
      <node concept="3clFbS" id="2hOvri9UE0M" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2hOvri9UEb4" role="13h7CS">
      <property role="TrG5h" value="getSourceController" />
      <node concept="3Tm1VV" id="2hOvri9UEb5" role="1B3o_S" />
      <node concept="3clFbS" id="2hOvri9UEb7" role="3clF47">
        <node concept="3clFbF" id="2hOvri9UE_L" role="3cqZAp">
          <node concept="1PxgMI" id="1Y8zh0lTxDy" role="3clFbG">
            <node concept="chp4Y" id="1Y8zh0lTxFH" role="3oSUPX">
              <ref role="cht4Q" to="bewr:3HVC1H6Wlax" resolve="Controller" />
            </node>
            <node concept="2OqwBi" id="1Y8zh0lSRV4" role="1m5AlR">
              <node concept="2OqwBi" id="2hOvri9UEMp" role="2Oq$k0">
                <node concept="13iPFW" id="2hOvri9UE_K" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2hOvri9UF9j" role="2OqNvi">
                  <node concept="1xMEDy" id="2hOvri9UF9l" role="1xVPHs">
                    <node concept="chp4Y" id="1Y8zh0lSRIF" role="ri$Ld">
                      <ref role="cht4Q" to="bewr:3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2hOvri9UFiG" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="1Y8zh0lSS4X" role="2OqNvi">
                <ref role="3Tt5mk" to="bewr:3Cm$$O2us95" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2hOvri9UFWQ" role="3clF45">
        <ref role="ehGHo" to="bewr:3HVC1H6Wlax" resolve="Controller" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3V_YOtJH1iA">
    <property role="3GE5qa" value="baseLanguage.analysis.action" />
    <ref role="13h7C2" to="bewr:1JhvKLLO9Ka" resolve="TextualActionDescription" />
    <node concept="13hLZK" id="3V_YOtJH1iB" role="13h7CW">
      <node concept="3clFbS" id="3V_YOtJH1iC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3V_YOtJH1iL" role="13h7CS">
      <property role="TrG5h" value="getDescriptionText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
      <node concept="3Tm1VV" id="3V_YOtJH1iM" role="1B3o_S" />
      <node concept="3clFbS" id="3V_YOtJH1iT" role="3clF47">
        <node concept="3clFbJ" id="3V_YOtJH1_P" role="3cqZAp">
          <node concept="3clFbS" id="3V_YOtJH1_R" role="3clFbx">
            <node concept="3cpWs6" id="3V_YOtJH3q1" role="3cqZAp">
              <node concept="2OqwBi" id="7f90CvbstHA" role="3cqZAk">
                <node concept="2OqwBi" id="7AW8fC2EL1u" role="2Oq$k0">
                  <node concept="2OqwBi" id="7AW8fC2EL1v" role="2Oq$k0">
                    <node concept="13iPFW" id="7AW8fC2EL1w" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7AW8fC2EL1x" role="2OqNvi">
                      <ref role="3Tt5mk" to="bewr:1JhvKLLO9Kb" resolve="text" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7AW8fC2EL1y" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                  </node>
                </node>
                <node concept="liA8E" id="7f90CvbsvlL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="7f90CvbsvtQ" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                  <node concept="Xl_RD" id="7f90CvbswhR" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3V_YOtJH2M7" role="3clFbw">
            <node concept="2OqwBi" id="3V_YOtJH1Ss" role="2Oq$k0">
              <node concept="13iPFW" id="3V_YOtJH1Ep" role="2Oq$k0" />
              <node concept="3TrEf2" id="3V_YOtJH2fj" role="2OqNvi">
                <ref role="3Tt5mk" to="bewr:1JhvKLLO9Kb" resolve="text" />
              </node>
            </node>
            <node concept="3x8VRR" id="3V_YOtJH3fu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3V_YOtJH1j1" role="3cqZAp">
          <node concept="2OqwBi" id="3V_YOtJH1iY" role="3clFbG">
            <node concept="13iAh5" id="3V_YOtJH1iZ" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
            </node>
            <node concept="2qgKlT" id="3V_YOtJH1j0" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
              <node concept="37vLTw" id="3V_YOtJH1iX" role="37wK5m">
                <ref role="3cqZAo" node="3V_YOtJH1iU" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3V_YOtJH1iU" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="3V_YOtJH1iV" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3V_YOtJH1iW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1hyqU$PKXSC">
    <ref role="13h7C2" to="bewr:7BYuSCF_1Vf" resolve="ActionWord" />
    <node concept="13hLZK" id="1hyqU$PKXSD" role="13h7CW">
      <node concept="3clFbS" id="1hyqU$PKXSE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1hyqU$PKXUX" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="1hyqU$PKXUY" role="1B3o_S" />
      <node concept="3clFbS" id="1hyqU$PKXV3" role="3clF47">
        <node concept="3clFbF" id="1hyqU$PKY0S" role="3cqZAp">
          <node concept="2OqwBi" id="1hyqU$PKYD2" role="3clFbG">
            <node concept="2OqwBi" id="1hyqU$PKYc9" role="2Oq$k0">
              <node concept="13iPFW" id="1hyqU$PKY0N" role="2Oq$k0" />
              <node concept="3TrEf2" id="1hyqU$PKYp1" role="2OqNvi">
                <ref role="3Tt5mk" to="bewr:7BYuSCF_1Vr" resolve="action" />
              </node>
            </node>
            <node concept="3TrcHB" id="1hyqU$PKZaT" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1hyqU$PKXV4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1hyqU$PKWe7">
    <ref role="13h7C2" to="bewr:7BYuSCF$mCF" resolve="ControllerWord" />
    <node concept="13hLZK" id="1hyqU$PKWe8" role="13h7CW">
      <node concept="3clFbS" id="1hyqU$PKWe9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1hyqU$PKWjG" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="1hyqU$PKWjH" role="1B3o_S" />
      <node concept="3clFbS" id="1hyqU$PKWjM" role="3clF47">
        <node concept="3clFbF" id="1hyqU$PKWvr" role="3cqZAp">
          <node concept="2OqwBi" id="1hyqU$PKXax" role="3clFbG">
            <node concept="2OqwBi" id="1hyqU$PKWGS" role="2Oq$k0">
              <node concept="13iPFW" id="1hyqU$PKWvm" role="2Oq$k0" />
              <node concept="3TrEf2" id="1hyqU$PKWTm" role="2OqNvi">
                <ref role="3Tt5mk" to="bewr:7BYuSCF$mDy" resolve="controller" />
              </node>
            </node>
            <node concept="3TrcHB" id="1hyqU$PKXKj" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1hyqU$PKWjN" role="3clF45" />
    </node>
  </node>
</model>

