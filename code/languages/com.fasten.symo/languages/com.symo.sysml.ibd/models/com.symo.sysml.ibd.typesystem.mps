<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5af9355c-5fdd-4589-a1a7-5aedca5adbce(com.symo.sysml.ibd.typesystem)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.collections.libs/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4hyq" ref="r:cf2fb6e4-988a-44a1-af5e-f0f6a81c5941(com.symo.sysml.ibd.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="6eYU0xi7fKL">
    <property role="TrG5h" value="check_ComponentBodyInstancesRequiredPortsAreWired" />
    <property role="3GE5qa" value="block" />
    <node concept="3clFbS" id="6eYU0xi7fKM" role="18ibNy">
      <node concept="3cpWs8" id="6eYU0xi7igS" role="3cqZAp">
        <node concept="3cpWsn" id="6eYU0xi7igT" role="3cpWs9">
          <property role="TrG5h" value="componentInstances" />
          <node concept="A3Dl8" id="6eYU0xi7igh" role="1tU5fm">
            <node concept="3Tqbb2" id="6eYU0xi7igk" role="A3Ik2">
              <ref role="ehGHo" to="4hyq:4PDUeYRx7Xv" resolve="BlockInstance" />
            </node>
          </node>
          <node concept="2OqwBi" id="6eYU0xi7igU" role="33vP2m">
            <node concept="2OqwBi" id="6eYU0xi7igV" role="2Oq$k0">
              <node concept="1YBJjd" id="6eYU0xi7igW" role="2Oq$k0">
                <ref role="1YBMHb" node="6eYU0xi7fKO" resolve="componentBody" />
              </node>
              <node concept="3Tsc0h" id="6eYU0xi7igX" role="2OqNvi">
                <ref role="3TtcxE" to="4hyq:4PDUeYRxICg" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="6eYU0xi7igY" role="2OqNvi">
              <node concept="chp4Y" id="6eYU0xi7igZ" role="v3oSu">
                <ref role="cht4Q" to="4hyq:4PDUeYRx7Xv" resolve="BlockInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6eYU0xi7m0D" role="3cqZAp">
        <node concept="3cpWsn" id="6eYU0xi7m0E" role="3cpWs9">
          <property role="TrG5h" value="allChannels" />
          <node concept="A3Dl8" id="6eYU0xi7m06" role="1tU5fm">
            <node concept="3Tqbb2" id="6eYU0xi7m09" role="A3Ik2">
              <ref role="ehGHo" to="4hyq:4PDUeYRx7Yw" resolve="Channel" />
            </node>
          </node>
          <node concept="2OqwBi" id="6eYU0xi7m0F" role="33vP2m">
            <node concept="2OqwBi" id="6eYU0xi7m0G" role="2Oq$k0">
              <node concept="1YBJjd" id="6eYU0xi7m0H" role="2Oq$k0">
                <ref role="1YBMHb" node="6eYU0xi7fKO" resolve="componentBody" />
              </node>
              <node concept="3Tsc0h" id="6eYU0xi7m0I" role="2OqNvi">
                <ref role="3TtcxE" to="4hyq:4PDUeYRxICg" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="6eYU0xi7m0J" role="2OqNvi">
              <node concept="chp4Y" id="6eYU0xi7m0K" role="v3oSu">
                <ref role="cht4Q" to="4hyq:4PDUeYRx7Yw" resolve="Channel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6eYU0xi7nB5" role="3cqZAp">
        <node concept="3cpWsn" id="6eYU0xi7nB6" role="3cpWs9">
          <property role="TrG5h" value="instancePortTargetChannelEnds" />
          <node concept="A3Dl8" id="6eYU0xi7nAK" role="1tU5fm">
            <node concept="3Tqbb2" id="6eYU0xi7nAN" role="A3Ik2">
              <ref role="ehGHo" to="4hyq:4PDUeYRxeqq" resolve="InstancePortChannelEnd" />
            </node>
          </node>
          <node concept="2OqwBi" id="6eYU0xi7nB7" role="33vP2m">
            <node concept="2OqwBi" id="6eYU0xi7nB8" role="2Oq$k0">
              <node concept="37vLTw" id="6eYU0xi7nB9" role="2Oq$k0">
                <ref role="3cqZAo" node="6eYU0xi7m0E" resolve="allChannels" />
              </node>
              <node concept="13MTOL" id="6eYU0xi7nBa" role="2OqNvi">
                <ref role="13MTZf" to="4hyq:4PDUeYRx7Y_" resolve="target" />
              </node>
            </node>
            <node concept="v3k3i" id="6eYU0xi7nBb" role="2OqNvi">
              <node concept="chp4Y" id="6eYU0xi7nBc" role="v3oSu">
                <ref role="cht4Q" to="4hyq:4PDUeYRxeqq" resolve="InstancePortChannelEnd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6eYU0xi7GSI" role="3cqZAp">
        <node concept="3cpWsn" id="6eYU0xi7GSJ" role="3cpWs9">
          <property role="TrG5h" value="compInstance2WiredRequiredPorts" />
          <node concept="3uibUv" id="6eYU0xi7GSG" role="1tU5fm">
            <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
            <node concept="3Tqbb2" id="6eYU0xi7GUr" role="11_B2D">
              <ref role="ehGHo" to="4hyq:4PDUeYRx7Xv" resolve="BlockInstance" />
            </node>
            <node concept="3Tqbb2" id="6eYU0xi7GVK" role="11_B2D">
              <ref role="ehGHo" to="4hyq:4PDUeYRy48z" resolve="BlockPort" />
            </node>
          </node>
          <node concept="2YIFZM" id="6eYU0xi7Hlz" role="33vP2m">
            <ref role="37wK5l" to="3o3z:~HashMultimap.create()" resolve="create" />
            <ref role="1Pybhc" to="3o3z:~HashMultimap" resolve="HashMultimap" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6eYU0xi7nKq" role="3cqZAp">
        <node concept="2OqwBi" id="6eYU0xi7nWe" role="3clFbG">
          <node concept="37vLTw" id="6eYU0xi7nKo" role="2Oq$k0">
            <ref role="3cqZAo" node="6eYU0xi7nB6" resolve="instancePortTargetChannelEnds" />
          </node>
          <node concept="2es0OD" id="6eYU0xi7pgs" role="2OqNvi">
            <node concept="1bVj0M" id="6eYU0xi7pgu" role="23t8la">
              <node concept="3clFbS" id="6eYU0xi7pgv" role="1bW5cS">
                <node concept="3clFbF" id="6eYU0xi7Hsy" role="3cqZAp">
                  <node concept="2OqwBi" id="6eYU0xi7HBX" role="3clFbG">
                    <node concept="37vLTw" id="6eYU0xi7Hsx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6eYU0xi7GSJ" resolve="compInstance2WiredRequiredPorts" />
                    </node>
                    <node concept="liA8E" id="6eYU0xi7HOF" role="2OqNvi">
                      <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2OqwBi" id="6eYU0xi7I8j" role="37wK5m">
                        <node concept="37vLTw" id="6eYU0xi7HUX" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hED36G5YKW" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6eYU0xi7In5" role="2OqNvi">
                          <ref role="3Tt5mk" to="4hyq:4PDUeYRxeq$" resolve="instance" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6eYU0xi7IBZ" role="37wK5m">
                        <node concept="37vLTw" id="6eYU0xi7Iz$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hED36G5YKW" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6eYU0xi7IKS" role="2OqNvi">
                          <ref role="3Tt5mk" to="4hyq:4PDUeYRxeqF" resolve="componentPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="2hED36G5YKW" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2hED36G5YKX" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6eYU0xi7Cxn" role="3cqZAp" />
      <node concept="3clFbF" id="6eYU0xi7po8" role="3cqZAp">
        <node concept="2OqwBi" id="6eYU0xi7p$4" role="3clFbG">
          <node concept="2OqwBi" id="6eYU0xi7tOn" role="2Oq$k0">
            <node concept="37vLTw" id="6eYU0xi7po6" role="2Oq$k0">
              <ref role="3cqZAo" node="6eYU0xi7igT" resolve="componentInstances" />
            </node>
            <node concept="3zZkjj" id="6eYU0xi7Cj$" role="2OqNvi">
              <node concept="1bVj0M" id="6eYU0xi7CjA" role="23t8la">
                <node concept="3clFbS" id="6eYU0xi7CjB" role="1bW5cS">
                  <node concept="3clFbF" id="6eYU0xi7CjC" role="3cqZAp">
                    <node concept="2OqwBi" id="6eYU0xi7CjD" role="3clFbG">
                      <node concept="2OqwBi" id="6eYU0xi7CjE" role="2Oq$k0">
                        <node concept="2OqwBi" id="6eYU0xi7CjF" role="2Oq$k0">
                          <node concept="37vLTw" id="6eYU0xi7CjG" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36G5YKY" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6eYU0xi7CjH" role="2OqNvi">
                            <ref role="3Tt5mk" to="4hyq:4PDUeYRx7XD" resolve="block" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6eYU0xi7CjI" role="2OqNvi">
                          <ref role="3TtcxE" to="4hyq:4PDUeYRx2zJ" resolve="required" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6eYU0xi7CjJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2hED36G5YKY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2hED36G5YKZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="6eYU0xi7pFM" role="2OqNvi">
            <node concept="1bVj0M" id="6eYU0xi7pFO" role="23t8la">
              <node concept="3clFbS" id="6eYU0xi7pFP" role="1bW5cS">
                <node concept="2Mj0R9" id="6eYU0xi7yxE" role="3cqZAp">
                  <node concept="2OqwBi" id="6eYU0xi7z2z" role="2MkoU_">
                    <node concept="37vLTw" id="6eYU0xi7IYu" role="2Oq$k0">
                      <ref role="3cqZAo" node="6eYU0xi7GSJ" resolve="compInstance2WiredRequiredPorts" />
                    </node>
                    <node concept="liA8E" id="6eYU0xi7Juf" role="2OqNvi">
                      <ref role="37wK5l" to="3o3z:~Multimap.containsKey(java.lang.Object)" resolve="containsKey" />
                      <node concept="37vLTw" id="6eYU0xi7JCq" role="37wK5m">
                        <ref role="3cqZAo" node="2hED36G5YL2" resolve="compInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6eYU0xi7$ie" role="1urrMF">
                    <ref role="3cqZAo" node="2hED36G5YL2" resolve="compInstance" />
                  </node>
                  <node concept="2YIFZM" id="6eYU0xi7$75" role="2MkJ7o">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="6eYU0xi7$cX" role="37wK5m">
                      <property role="Xl_RC" value="The required ports of the component instance are not wired to a provided port" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6eYU0xi7CKn" role="3cqZAp">
                  <node concept="3clFbS" id="6eYU0xi7CKp" role="3clFbx">
                    <node concept="3cpWs8" id="6eYU0xi7NWF" role="3cqZAp">
                      <node concept="3cpWsn" id="6eYU0xi7NWG" role="3cpWs9">
                        <property role="TrG5h" value="allRequiredPorts" />
                        <node concept="2I9FWS" id="6eYU0xi7NL8" role="1tU5fm">
                          <ref role="2I9WkF" to="4hyq:4PDUeYRy48z" resolve="BlockPort" />
                        </node>
                        <node concept="2OqwBi" id="6eYU0xi7NWH" role="33vP2m">
                          <node concept="2OqwBi" id="6eYU0xi7NWI" role="2Oq$k0">
                            <node concept="37vLTw" id="6eYU0xi7NWJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hED36G5YL2" resolve="compInstance" />
                            </node>
                            <node concept="3TrEf2" id="6eYU0xi7NWK" role="2OqNvi">
                              <ref role="3Tt5mk" to="4hyq:4PDUeYRx7XD" resolve="block" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="6eYU0xi7NWL" role="2OqNvi">
                            <ref role="3TtcxE" to="4hyq:4PDUeYRx2zJ" resolve="required" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6eYU0xi7Kzw" role="3cqZAp">
                      <node concept="3cpWsn" id="6eYU0xi7Kzx" role="3cpWs9">
                        <property role="TrG5h" value="wiredPortsForInstance" />
                        <node concept="3uibUv" id="6eYU0xi7Ks8" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                          <node concept="3Tqbb2" id="6eYU0xi7Ksb" role="11_B2D">
                            <ref role="ehGHo" to="4hyq:4PDUeYRy48z" resolve="BlockPort" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6eYU0xi7Kzy" role="33vP2m">
                          <node concept="37vLTw" id="6eYU0xi7Kzz" role="2Oq$k0">
                            <ref role="3cqZAo" node="6eYU0xi7GSJ" resolve="compInstance2WiredRequiredPorts" />
                          </node>
                          <node concept="liA8E" id="6eYU0xi7Kz$" role="2OqNvi">
                            <ref role="37wK5l" to="3o3z:~Multimap.get(java.lang.Object)" resolve="get" />
                            <node concept="37vLTw" id="6eYU0xi7Kz_" role="37wK5m">
                              <ref role="3cqZAo" node="2hED36G5YL2" resolve="compInstance" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6eYU0xi7W4k" role="3cqZAp">
                      <node concept="2OqwBi" id="6eYU0xi7Ybz" role="3clFbG">
                        <node concept="37vLTw" id="6eYU0xi7W4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="6eYU0xi7NWG" resolve="allRequiredPorts" />
                        </node>
                        <node concept="2es0OD" id="6eYU0xi805O" role="2OqNvi">
                          <node concept="1bVj0M" id="6eYU0xi805Q" role="23t8la">
                            <node concept="3clFbS" id="6eYU0xi805R" role="1bW5cS">
                              <node concept="2Mj0R9" id="6eYU0xi82ny" role="3cqZAp">
                                <node concept="2OqwBi" id="6eYU0xi82MT" role="2MkoU_">
                                  <node concept="37vLTw" id="6eYU0xi82yq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6eYU0xi7Kzx" resolve="wiredPortsForInstance" />
                                  </node>
                                  <node concept="liA8E" id="6eYU0xi836z" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                                    <node concept="37vLTw" id="6eYU0xi83oy" role="37wK5m">
                                      <ref role="3cqZAo" node="2hED36G5YL0" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6eYU0xi8ej8" role="1urrMF">
                                  <ref role="3cqZAo" node="2hED36G5YL2" resolve="compInstance" />
                                </node>
                                <node concept="3cpWs3" id="6eYU0xi8G6k" role="2MkJ7o">
                                  <node concept="Xl_RD" id="6eYU0xi8Gjc" role="3uHU7w">
                                    <property role="Xl_RC" value=" is not wired within this component" />
                                  </node>
                                  <node concept="3cpWs3" id="6eYU0xi8ERl" role="3uHU7B">
                                    <node concept="3cpWs3" id="6eYU0xi8q4N" role="3uHU7B">
                                      <node concept="3cpWs3" id="6eYU0xi8oLO" role="3uHU7B">
                                        <node concept="Xl_RD" id="6eYU0xi8nIf" role="3uHU7B">
                                          <property role="Xl_RC" value="The component port " />
                                        </node>
                                        <node concept="2OqwBi" id="6eYU0xi8pl5" role="3uHU7w">
                                          <node concept="37vLTw" id="6eYU0xi8oW9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2hED36G5YL0" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="6eYU0xi8pHU" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6eYU0xi8qnB" role="3uHU7w">
                                        <property role="Xl_RC" value=" of the component instance " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6eYU0xi8Fra" role="3uHU7w">
                                      <node concept="37vLTw" id="6eYU0xi8F3N" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2hED36G5YL2" resolve="compInstance" />
                                      </node>
                                      <node concept="3TrcHB" id="6eYU0xi8FSt" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="2hED36G5YL0" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2hED36G5YL1" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6eYU0xi7JPp" role="3clFbw">
                    <node concept="37vLTw" id="6eYU0xi7JPq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6eYU0xi7GSJ" resolve="compInstance2WiredRequiredPorts" />
                    </node>
                    <node concept="liA8E" id="6eYU0xi7JPr" role="2OqNvi">
                      <ref role="37wK5l" to="3o3z:~Multimap.containsKey(java.lang.Object)" resolve="containsKey" />
                      <node concept="37vLTw" id="6eYU0xi7JPs" role="37wK5m">
                        <ref role="3cqZAo" node="2hED36G5YL2" resolve="compInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="2hED36G5YL2" role="1bW2Oz">
                <property role="TrG5h" value="compInstance" />
                <node concept="2jxLKc" id="2hED36G5YL3" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6eYU0xi7fKO" role="1YuTPh">
      <property role="TrG5h" value="componentBody" />
      <ref role="1YaFvo" to="4hyq:4PDUeYRx7Xt" resolve="BlockBody" />
    </node>
  </node>
</model>

