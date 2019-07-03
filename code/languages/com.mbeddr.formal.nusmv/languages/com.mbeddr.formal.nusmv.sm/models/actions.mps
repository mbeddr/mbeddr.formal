<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14bacb95-93b4-4e43-a7a4-40f79bfd90e6(com.mbeddr.formal.nusmv.sm.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="ahnd" ref="r:cd47ef34-90ac-4a4b-bbbb-26a12cc12207(com.mbeddr.formal.nusmv.sm.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="37WguZ" id="2mjHtwTDS8D">
    <property role="TrG5h" value="statemachineNodesFactories" />
    <node concept="37WvkG" id="40lCrc7T1Od" role="37WGs$">
      <property role="3mWdv0" value="builds a state-machine section, state-machine variable entry and the init statement" />
      <ref role="37XkoT" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
      <node concept="37Y9Zx" id="40lCrc7T1Oe" role="37ZfLb">
        <node concept="3clFbS" id="40lCrc7T1Of" role="2VODD2">
          <node concept="3cpWs8" id="40lCrc7T1Og" role="3cqZAp">
            <node concept="3cpWsn" id="40lCrc7T1Oh" role="3cpWs9">
              <property role="TrG5h" value="md" />
              <node concept="3Tqbb2" id="40lCrc7T1Oi" role="1tU5fm">
                <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
              </node>
              <node concept="2OqwBi" id="40lCrc7T$vx" role="33vP2m">
                <node concept="1r4N1M" id="40lCrc7T1Ol" role="2Oq$k0" />
                <node concept="2Xjw5R" id="40lCrc7TEBq" role="2OqNvi">
                  <node concept="1xMEDy" id="40lCrc7TEBs" role="1xVPHs">
                    <node concept="chp4Y" id="40lCrc7TEBt" role="ri$Ld">
                      <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="40lCrc7TIw1" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="40lCrc7T1Om" role="3cqZAp">
            <node concept="3cpWsn" id="40lCrc7T1On" role="3cpWs9">
              <property role="TrG5h" value="varSection" />
              <node concept="3Tqbb2" id="40lCrc7T1Oo" role="1tU5fm">
                <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
              </node>
              <node concept="1PxgMI" id="40lCrc7T1Op" role="33vP2m">
                <node concept="chp4Y" id="40lCrc7T1Oq" role="3oSUPX">
                  <ref role="cht4Q" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
                </node>
                <node concept="2OqwBi" id="40lCrc7T1Or" role="1m5AlR">
                  <node concept="2OqwBi" id="40lCrc7T1Os" role="2Oq$k0">
                    <node concept="37vLTw" id="40lCrc7T1Ot" role="2Oq$k0">
                      <ref role="3cqZAo" node="40lCrc7T1Oh" resolve="md" />
                    </node>
                    <node concept="3Tsc0h" id="40lCrc7T1Ou" role="2OqNvi">
                      <ref role="3TtcxE" to="gioj:6NmtaR1TG1p" resolve="content" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="40lCrc7T1Ov" role="2OqNvi">
                    <node concept="1bVj0M" id="40lCrc7T1Ow" role="23t8la">
                      <node concept="3clFbS" id="40lCrc7T1Ox" role="1bW5cS">
                        <node concept="3clFbF" id="40lCrc7T1Oy" role="3cqZAp">
                          <node concept="2OqwBi" id="40lCrc7T1Oz" role="3clFbG">
                            <node concept="37vLTw" id="40lCrc7T1O$" role="2Oq$k0">
                              <ref role="3cqZAo" node="40lCrc7T1OB" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="40lCrc7T1O_" role="2OqNvi">
                              <node concept="chp4Y" id="40lCrc7T1OA" role="cj9EA">
                                <ref role="cht4Q" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="40lCrc7T1OB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="40lCrc7T1OC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="40lCrc7T1OD" role="3cqZAp">
            <node concept="3clFbS" id="40lCrc7T1OE" role="3clFbx">
              <node concept="3clFbF" id="40lCrc7T1OF" role="3cqZAp">
                <node concept="37vLTI" id="40lCrc7T1OG" role="3clFbG">
                  <node concept="2ShNRf" id="40lCrc7T1OH" role="37vLTx">
                    <node concept="3zrR0B" id="40lCrc7T1OI" role="2ShVmc">
                      <node concept="3Tqbb2" id="40lCrc7T1OJ" role="3zrR0E">
                        <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="40lCrc7T1OK" role="37vLTJ">
                    <ref role="3cqZAo" node="40lCrc7T1On" resolve="varSection" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="40lCrc7T1OL" role="3cqZAp">
                <node concept="2OqwBi" id="40lCrc7T1OM" role="3clFbG">
                  <node concept="2OqwBi" id="40lCrc7T1ON" role="2Oq$k0">
                    <node concept="37vLTw" id="40lCrc7T1OO" role="2Oq$k0">
                      <ref role="3cqZAo" node="40lCrc7T1Oh" resolve="md" />
                    </node>
                    <node concept="3Tsc0h" id="40lCrc7T1OP" role="2OqNvi">
                      <ref role="3TtcxE" to="gioj:6NmtaR1TG1p" resolve="content" />
                    </node>
                  </node>
                  <node concept="2Ke4WJ" id="40lCrc7T1OQ" role="2OqNvi">
                    <node concept="37vLTw" id="40lCrc7T1OR" role="25WWJ7">
                      <ref role="3cqZAo" node="40lCrc7T1On" resolve="varSection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="40lCrc7T1OS" role="3clFbw">
              <node concept="37vLTw" id="40lCrc7T1OT" role="2Oq$k0">
                <ref role="3cqZAo" node="40lCrc7T1On" resolve="varSection" />
              </node>
              <node concept="3w_OXm" id="40lCrc7T1OU" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="40lCrc7T1OV" role="3cqZAp">
            <node concept="3cpWsn" id="40lCrc7T1OW" role="3cpWs9">
              <property role="TrG5h" value="svd" />
              <node concept="3Tqbb2" id="40lCrc7T1OX" role="1tU5fm">
                <ref role="ehGHo" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
              </node>
              <node concept="1PxgMI" id="40lCrc7T1OY" role="33vP2m">
                <node concept="chp4Y" id="40lCrc7T1OZ" role="3oSUPX">
                  <ref role="cht4Q" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="40lCrc7T1P0" role="1m5AlR">
                  <node concept="2OqwBi" id="40lCrc7T1P1" role="2Oq$k0">
                    <node concept="37vLTw" id="40lCrc7T1P2" role="2Oq$k0">
                      <ref role="3cqZAo" node="40lCrc7T1On" resolve="varSection" />
                    </node>
                    <node concept="3Tsc0h" id="40lCrc7T1P3" role="2OqNvi">
                      <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="40lCrc7T1P4" role="2OqNvi">
                    <node concept="1bVj0M" id="40lCrc7T1P5" role="23t8la">
                      <node concept="3clFbS" id="40lCrc7T1P6" role="1bW5cS">
                        <node concept="3clFbF" id="40lCrc7T1P7" role="3cqZAp">
                          <node concept="2OqwBi" id="40lCrc7T1P8" role="3clFbG">
                            <node concept="37vLTw" id="40lCrc7T1P9" role="2Oq$k0">
                              <ref role="3cqZAo" node="40lCrc7T1Pc" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="40lCrc7T1Pa" role="2OqNvi">
                              <node concept="chp4Y" id="40lCrc7T1Pb" role="cj9EA">
                                <ref role="cht4Q" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="40lCrc7T1Pc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="40lCrc7T1Pd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="40lCrc7T1Pe" role="3cqZAp">
            <node concept="3clFbS" id="40lCrc7T1Pf" role="3clFbx">
              <node concept="3clFbF" id="40lCrc7T1Pg" role="3cqZAp">
                <node concept="37vLTI" id="40lCrc7T1Ph" role="3clFbG">
                  <node concept="37vLTw" id="40lCrc7T1Pi" role="37vLTJ">
                    <ref role="3cqZAo" node="40lCrc7T1OW" resolve="svd" />
                  </node>
                  <node concept="2ShNRf" id="40lCrc7T1Pj" role="37vLTx">
                    <node concept="3zrR0B" id="40lCrc7T1Pk" role="2ShVmc">
                      <node concept="3Tqbb2" id="40lCrc7T1Pl" role="3zrR0E">
                        <ref role="ehGHo" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="40lCrc7T1Pm" role="3cqZAp">
                <node concept="2OqwBi" id="40lCrc7T1Pn" role="3clFbG">
                  <node concept="2OqwBi" id="40lCrc7T1Po" role="2Oq$k0">
                    <node concept="37vLTw" id="40lCrc7T1Pp" role="2Oq$k0">
                      <ref role="3cqZAo" node="40lCrc7T1On" resolve="varSection" />
                    </node>
                    <node concept="3Tsc0h" id="40lCrc7T1Pq" role="2OqNvi">
                      <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
                    </node>
                  </node>
                  <node concept="2Ke4WJ" id="40lCrc7T8tz" role="2OqNvi">
                    <node concept="37vLTw" id="40lCrc7T8t_" role="25WWJ7">
                      <ref role="3cqZAo" node="40lCrc7T1OW" resolve="svd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="40lCrc7T1Pt" role="3clFbw">
              <node concept="37vLTw" id="40lCrc7T1Pu" role="2Oq$k0">
                <ref role="3cqZAo" node="40lCrc7T1OW" resolve="svd" />
              </node>
              <node concept="3w_OXm" id="40lCrc7T1Pv" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="40lCrc7T1Pw" role="3cqZAp">
            <node concept="2OqwBi" id="40lCrc7T1Px" role="3clFbG">
              <node concept="2OqwBi" id="40lCrc7T1Py" role="2Oq$k0">
                <node concept="1r4Lsj" id="40lCrc7T1Pz" role="2Oq$k0" />
                <node concept="3Tsc0h" id="40lCrc7T1P$" role="2OqNvi">
                  <ref role="3TtcxE" to="gioj:6NmtaR1UNOo" resolve="assignments" />
                </node>
              </node>
              <node concept="2Ke4WJ" id="40lCrc7Tm3v" role="2OqNvi">
                <node concept="2pJPEk" id="40lCrc7Tm3x" role="25WWJ7">
                  <node concept="2pJPED" id="40lCrc7Tm3y" role="2pJPEn">
                    <ref role="2pJxaS" to="gioj:6NmtaR1UNOm" resolve="InitAssignment" />
                    <node concept="2pIpSj" id="40lCrc7Tm3z" role="2pJxcM">
                      <ref role="2pIpSl" to="gioj:3YQnHt3vU0" resolve="lhs" />
                      <node concept="2pJPED" id="40lCrc7Tm3$" role="2pJxcZ">
                        <ref role="2pJxaS" to="ahnd:4NkweGhcVOY" resolve="StateVariableRef" />
                        <node concept="2pIpSj" id="40lCrc7Tm3_" role="2pJxcM">
                          <ref role="2pIpSl" to="ahnd:4NkweGhcVQ6" resolve="var" />
                          <node concept="36biLy" id="40lCrc7Tm3A" role="2pJxcZ">
                            <node concept="37vLTw" id="40lCrc7Tm3B" role="36biLW">
                              <ref role="3cqZAo" node="40lCrc7T1OW" resolve="svd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="40lCrc7Tm3C" role="2pJxcM">
                      <ref role="2pIpSl" to="gioj:6NmtaR1V30H" resolve="rhs" />
                      <node concept="2pJPED" id="40lCrc7Tm3D" role="2pJxcZ">
                        <ref role="2pJxaS" to="gioj:6NmtaR1VD8o" resolve="EnumerationMemberRef" />
                        <node concept="2pIpSj" id="40lCrc7Tm3E" role="2pJxcM">
                          <ref role="2pIpSl" to="gioj:6NmtaR1VD8p" resolve="enumMember" />
                          <node concept="36biLy" id="40lCrc7Tm3F" role="2pJxcZ">
                            <node concept="2OqwBi" id="40lCrc7Tm3G" role="36biLW">
                              <node concept="2OqwBi" id="40lCrc7Tm3H" role="2Oq$k0">
                                <node concept="2OqwBi" id="40lCrc7Tm3I" role="2Oq$k0">
                                  <node concept="37vLTw" id="40lCrc7Tm3J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="40lCrc7T1OW" resolve="svd" />
                                  </node>
                                  <node concept="3TrEf2" id="40lCrc7Tm3K" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ahnd:4NkweGh6srh" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="40lCrc7Tm3L" role="2OqNvi">
                                  <ref role="3TtcxE" to="ahnd:4NkweGhcbG5" resolve="members" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="40lCrc7Tm3M" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="40lCrc7USij" role="3cqZAp">
            <node concept="2OqwBi" id="40lCrc7USik" role="3clFbG">
              <node concept="2OqwBi" id="40lCrc7USil" role="2Oq$k0">
                <node concept="1r4Lsj" id="40lCrc7USim" role="2Oq$k0" />
                <node concept="3Tsc0h" id="40lCrc7USin" role="2OqNvi">
                  <ref role="3TtcxE" to="gioj:6NmtaR1UNOo" resolve="assignments" />
                </node>
              </node>
              <node concept="2Ke4WJ" id="40lCrc7USio" role="2OqNvi">
                <node concept="2pJPEk" id="40lCrc7UWpK" role="25WWJ7">
                  <node concept="2pJPED" id="40lCrc7UXHo" role="2pJPEn">
                    <ref role="2pJxaS" to="ahnd:4NkweGhcVIR" resolve="TransitionsAssignment" />
                    <node concept="2pIpSj" id="40lCrc7UZ1l" role="2pJxcM">
                      <ref role="2pIpSl" to="ahnd:4NkweGhcVQg" resolve="lhs" />
                      <node concept="2pJPED" id="40lCrc7V0ln" role="2pJxcZ">
                        <ref role="2pJxaS" to="ahnd:4NkweGhcVOY" resolve="StateVariableRef" />
                        <node concept="2pIpSj" id="40lCrc7V0po" role="2pJxcM">
                          <ref role="2pIpSl" to="ahnd:4NkweGhcVQ6" resolve="var" />
                          <node concept="36biLy" id="40lCrc7V0r_" role="2pJxcZ">
                            <node concept="37vLTw" id="40lCrc7V0tN" role="36biLW">
                              <ref role="3cqZAo" node="40lCrc7T1OW" resolve="svd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="40lCrc7V1QL" role="2pJxcM">
                      <ref role="2pIpSl" to="ahnd:4NkweGhcVQq" resolve="rhs" />
                      <node concept="2pJPED" id="40lCrc7V3cI" role="2pJxcZ">
                        <ref role="2pJxaS" to="ahnd:4NkweGhcVQz" resolve="Transitions" />
                        <node concept="2pIpSj" id="40lCrc7V3na" role="2pJxcM">
                          <ref role="2pIpSl" to="gioj:6NmtaR1W9gc" resolve="cases" />
                          <node concept="2pJPED" id="40lCrc7V3po" role="2pJxcZ">
                            <ref role="2pJxaS" to="gioj:3cHtG5tVuHE" resolve="EmptySingleCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="40lCrc7UQRv" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2mjHtwTDS8E" role="37WGs$">
      <ref role="37XkoT" to="ahnd:4NkweGhcVzM" resolve="Transition" />
      <node concept="37Y9Zx" id="2mjHtwTDSa8" role="37ZfLb">
        <node concept="3clFbS" id="2mjHtwTDSa9" role="2VODD2">
          <node concept="3cpWs8" id="2mjHtwTDUlr" role="3cqZAp">
            <node concept="3cpWsn" id="2mjHtwTDUls" role="3cpWs9">
              <property role="TrG5h" value="md" />
              <node concept="3Tqbb2" id="2mjHtwTDUlq" role="1tU5fm">
                <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
              </node>
              <node concept="2OqwBi" id="2mjHtwTDUlt" role="33vP2m">
                <node concept="1r4N1M" id="2mjHtwTDUlu" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2mjHtwTDUlv" role="2OqNvi">
                  <node concept="1xMEDy" id="2mjHtwTDUlw" role="1xVPHs">
                    <node concept="chp4Y" id="2mjHtwTDUlx" role="ri$Ld">
                      <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2mjHtwTDVk3" role="3cqZAp">
            <node concept="3cpWsn" id="2mjHtwTDVk4" role="3cpWs9">
              <property role="TrG5h" value="svd" />
              <node concept="3Tqbb2" id="2mjHtwTE6T5" role="1tU5fm">
                <ref role="ehGHo" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="2mjHtwTDZgB" role="33vP2m">
                <node concept="2OqwBi" id="2mjHtwTDVk5" role="2Oq$k0">
                  <node concept="37vLTw" id="2mjHtwTDVk6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mjHtwTDUls" resolve="md" />
                  </node>
                  <node concept="2Rf3mk" id="2mjHtwTDVk7" role="2OqNvi">
                    <node concept="1xMEDy" id="2mjHtwTDVk8" role="1xVPHs">
                      <node concept="chp4Y" id="2mjHtwTDVk9" role="ri$Ld">
                        <ref role="cht4Q" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2mjHtwTE6gz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mjHtwTDSap" role="3cqZAp">
            <node concept="37vLTI" id="2mjHtwTDSSU" role="3clFbG">
              <node concept="2pJPEk" id="2mjHtwTDSXK" role="37vLTx">
                <node concept="2pJPED" id="2mjHtwTDT8n" role="2pJPEn">
                  <ref role="2pJxaS" to="ahnd:4NkweGhcVOY" resolve="StateVariableRef" />
                  <node concept="2pIpSj" id="2mjHtwTE7cd" role="2pJxcM">
                    <ref role="2pIpSl" to="ahnd:4NkweGhcVQ6" resolve="var" />
                    <node concept="36biLy" id="2mjHtwTE7gK" role="2pJxcZ">
                      <node concept="37vLTw" id="2mjHtwTE7iZ" role="36biLW">
                        <ref role="3cqZAo" node="2mjHtwTDVk4" resolve="svd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2mjHtwTDSiP" role="37vLTJ">
                <node concept="1r4Lsj" id="2mjHtwTDSao" role="2Oq$k0" />
                <node concept="3TrEf2" id="2mjHtwTDSvV" role="2OqNvi">
                  <ref role="3Tt5mk" to="ahnd:36cijvuueAv" resolve="stateVarRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2mjHtwTEaB_" role="37WGs$">
      <ref role="37XkoT" to="ahnd:1$vmWKMqHFe" resolve="TransitionsAssignmentForInternalVars" />
      <node concept="37Y9Zx" id="2mjHtwTEaBA" role="37ZfLb">
        <node concept="3clFbS" id="2mjHtwTEaBB" role="2VODD2">
          <node concept="3cpWs8" id="2mjHtwTEcGO" role="3cqZAp">
            <node concept="3cpWsn" id="2mjHtwTEcGP" role="3cpWs9">
              <property role="TrG5h" value="trans" />
              <node concept="3Tqbb2" id="2mjHtwTEcGN" role="1tU5fm">
                <ref role="ehGHo" to="ahnd:1$vmWKMr0SG" resolve="TransitionForInternalVariable" />
              </node>
              <node concept="2ShNRf" id="2mjHtwTEcGQ" role="33vP2m">
                <node concept="3zrR0B" id="2mjHtwTEcGR" role="2ShVmc">
                  <node concept="3Tqbb2" id="2mjHtwTEcGS" role="3zrR0E">
                    <ref role="ehGHo" to="ahnd:1$vmWKMr0SG" resolve="TransitionForInternalVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mjHtwTEaDn" role="3cqZAp">
            <node concept="37vLTI" id="2mjHtwTEbrL" role="3clFbG">
              <node concept="2pJPEk" id="2mjHtwTEbyy" role="37vLTx">
                <node concept="2pJPED" id="2mjHtwTEbC_" role="2pJPEn">
                  <ref role="2pJxaS" to="ahnd:1$vmWKMr0SF" resolve="TransitionsForInternalVariables" />
                  <node concept="2pIpSj" id="2mjHtwTEbIX" role="2pJxcM">
                    <ref role="2pIpSl" to="ahnd:1$vmWKMr8Tt" resolve="cases" />
                    <node concept="36be1Y" id="2mjHtwTEcsg" role="2pJxcZ">
                      <node concept="36biLy" id="2mjHtwTEczr" role="36be1Z">
                        <node concept="37vLTw" id="2mjHtwTEcGT" role="36biLW">
                          <ref role="3cqZAo" node="2mjHtwTEcGP" resolve="trans" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2mjHtwTEaMt" role="37vLTJ">
                <node concept="1r4Lsj" id="2mjHtwTEaDm" role="2Oq$k0" />
                <node concept="3TrEf2" id="2mjHtwTEb19" role="2OqNvi">
                  <ref role="3Tt5mk" to="ahnd:1$vmWKMqHFg" resolve="rhs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

