<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2eab89c2-e416-403a-b6ab-12e0ed215f40(com.mbeddr.formal.nusmv.sm.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="g3py" ref="r:05a8bb09-6d40-4741-a42b-3e0bea0a1b95(com.mbeddr.formal.nusmv.plugin)" />
    <import index="ahnd" ref="r:cd47ef34-90ac-4a4b-bbbb-26a12cc12207(com.mbeddr.formal.nusmv.sm.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="nkqi" ref="r:cde44992-ee7c-42ec-9844-123dc63448f9(com.mbeddr.formal.nusmv.sm.behavior)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="5293529713177875074" name="com.mbeddr.mpsutil.interpreter.structure.ContextExpression" flags="ng" index="oxNuS" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
        <child id="6663324787725059267" name="relationships" index="1J4apk" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="6663324787724559041" name="com.mbeddr.mpsutil.interpreter.structure.AbstractInterpreterRelationship" flags="ng" index="1J641m">
        <reference id="6663324787724987489" name="target" index="1J7WVQ" />
      </concept>
      <concept id="6663324787724987491" name="com.mbeddr.mpsutil.interpreter.structure.InterpretBeforeRelationship" flags="ng" index="1J7WVO" />
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
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
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="43FRfGJTA1d">
    <property role="TrG5h" value="NuSMVSMInterpreter" />
    <property role="UYu25" value="nusmv" />
    <node concept="d$4Dx" id="43FRfGJTA1e" role="d$6nW">
      <node concept="BaHAS" id="43FRfGJTA1f" role="cpn$n">
        <property role="BaHAW" value="com.mbeddr.formal.nusmv.sm.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="1J7WVO" id="1$vmWKMkI_Q" role="1J4apk">
      <ref role="1J7WVQ" to="g3py:43FRfGJTA1d" resolve="NuSMVInterpreter" />
    </node>
    <node concept="qq9P1" id="1tzqMkqpaT" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="ahnd:4NkweGhd0Hi" resolve="StateRef" />
      <node concept="3dA_Gj" id="1ZsZb$iycwC" role="3vQZUl">
        <node concept="9aQIb" id="1ZsZb$iycwE" role="3vcmbn">
          <node concept="3clFbS" id="1ZsZb$iycwG" role="9aQI4">
            <node concept="3cpWs6" id="1ZsZb$iycLe" role="3cqZAp">
              <node concept="2ShNRf" id="1ZsZb$i$31l" role="3cqZAk">
                <node concept="1pGfFk" id="1ZsZb$i$f1O" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                  <node concept="2OqwBi" id="3UuTDIOCGo8" role="37wK5m">
                    <node concept="2OqwBi" id="3UuTDIOCFmK" role="2Oq$k0">
                      <node concept="oxGPV" id="3UuTDIOCFcJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1tzqMkqpQx" role="2OqNvi">
                        <ref role="3Tt5mk" to="ahnd:4NkweGhd0Iq" resolve="state" />
                      </node>
                    </node>
                    <node concept="2bSWHS" id="1ZsZb$isWB3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1tzqMkqsqC" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="ahnd:36cijvuunqC" resolve="TransitionRef" />
      <node concept="3dA_Gj" id="1ZsZb$irAzR" role="3vQZUl">
        <node concept="9aQIb" id="1ZsZb$irAzT" role="3vcmbn">
          <node concept="3clFbS" id="1ZsZb$irAzV" role="9aQI4">
            <node concept="3cpWs8" id="1ZsZb$irEiq" role="3cqZAp">
              <node concept="3cpWsn" id="1ZsZb$irEir" role="3cpWs9">
                <property role="TrG5h" value="env" />
                <node concept="3uibUv" id="1ZsZb$irEip" role="1tU5fm">
                  <ref role="3uigEE" to="g3py:43FRfGJUhba" resolve="NuSMVEnvironment" />
                </node>
                <node concept="1eOMI4" id="1ZsZb$irEis" role="33vP2m">
                  <node concept="10QFUN" id="1ZsZb$irEit" role="1eOMHV">
                    <node concept="2OqwBi" id="1ZsZb$irEiu" role="10QFUP">
                      <node concept="oxNuS" id="1ZsZb$irEiv" role="2Oq$k0" />
                      <node concept="liA8E" id="1ZsZb$irEiw" role="2OqNvi">
                        <ref role="37wK5l" to="2ahs:2X4$XGmeh8R" resolve="getEnvironment" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1ZsZb$irEix" role="10QFUM">
                      <ref role="3uigEE" to="g3py:43FRfGJUhba" resolve="NuSMVEnvironment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ZsZb$irETq" role="3cqZAp">
              <node concept="3cpWsn" id="1ZsZb$irETr" role="3cpWs9">
                <property role="TrG5h" value="crtState" />
                <node concept="3uibUv" id="1ZsZb$irETs" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="qpA2v" id="1ZsZb$iylFx" role="33vP2m">
                  <node concept="2OqwBi" id="1ZsZb$iylFy" role="3SLO0q">
                    <node concept="2OqwBi" id="1ZsZb$iylFz" role="2Oq$k0">
                      <node concept="oxGPV" id="1ZsZb$iylF$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1ZsZb$iylF_" role="2OqNvi">
                        <ref role="3Tt5mk" to="ahnd:36cijvuunqD" resolve="transition" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1ZsZb$iylFA" role="2OqNvi">
                      <ref role="3Tt5mk" to="ahnd:36cijvuueAv" resolve="stateVarRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ZsZb$irPZx" role="3cqZAp">
              <node concept="3cpWsn" id="1ZsZb$irPZy" role="3cpWs9">
                <property role="TrG5h" value="expectedState" />
                <node concept="3uibUv" id="1ZsZb$irPZv" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="qpA2v" id="1ZsZb$irPZz" role="33vP2m">
                  <node concept="2OqwBi" id="1ZsZb$irPZ$" role="3SLO0q">
                    <node concept="2OqwBi" id="1ZsZb$irPZ_" role="2Oq$k0">
                      <node concept="oxGPV" id="1ZsZb$irPZA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1ZsZb$irPZB" role="2OqNvi">
                        <ref role="3Tt5mk" to="ahnd:36cijvuunqD" resolve="transition" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1ZsZb$iymj$" role="2OqNvi">
                      <ref role="3Tt5mk" to="ahnd:36cijvusW5K" resolve="fromState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ZsZb$irFrW" role="3cqZAp">
              <node concept="3clFbS" id="1ZsZb$irFrY" role="3clFbx">
                <node concept="3cpWs8" id="1ZsZb$irAD5" role="3cqZAp">
                  <node concept="3cpWsn" id="1ZsZb$irAD6" role="3cpWs9">
                    <property role="TrG5h" value="guard" />
                    <node concept="3uibUv" id="1ZsZb$irAD0" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="qpA2v" id="1ZsZb$irAD7" role="33vP2m">
                      <node concept="2OqwBi" id="1ZsZb$irAD8" role="3SLO0q">
                        <node concept="2OqwBi" id="1ZsZb$irAD9" role="2Oq$k0">
                          <node concept="oxGPV" id="1ZsZb$irADa" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1ZsZb$irADb" role="2OqNvi">
                            <ref role="3Tt5mk" to="ahnd:36cijvuunqD" resolve="transition" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1ZsZb$irADc" role="2OqNvi">
                          <ref role="3Tt5mk" to="ahnd:4NkweGhd0La" resolve="guard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ZsZb$irHWA" role="3cqZAp">
                  <node concept="3clFbS" id="1ZsZb$irHWC" role="3clFbx">
                    <node concept="3cpWs6" id="1ZsZb$irIo$" role="3cqZAp">
                      <node concept="3clFbT" id="1ZsZb$irIoF" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ZsZb$irI5t" role="3clFbw">
                    <node concept="37vLTw" id="1ZsZb$irI1j" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZsZb$irAD6" resolve="guard" />
                    </node>
                    <node concept="liA8E" id="1ZsZb$irIdW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="3clFbT" id="1ZsZb$irIho" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1ZsZb$irFFx" role="3clFbw">
                <node concept="37vLTw" id="1ZsZb$irFBn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZsZb$irETr" resolve="crtState" />
                </node>
                <node concept="liA8E" id="1ZsZb$irFJY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="1ZsZb$irPZD" role="37wK5m">
                    <ref role="3cqZAo" node="1ZsZb$irPZy" resolve="expectedState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1ZsZb$irJDo" role="3cqZAp">
              <node concept="3clFbT" id="1ZsZb$irJF3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1$vmWKMvoTg" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="ahnd:4NkweGhcVQz" resolve="Transitions" />
      <node concept="3dA_Gj" id="1tzqMkqj5A" role="3vQZUl">
        <node concept="9aQIb" id="1tzqMkqj5C" role="3vcmbn">
          <node concept="3clFbS" id="1tzqMkqj5E" role="9aQI4">
            <node concept="3clFbF" id="1ZsZb$iyqSk" role="3cqZAp">
              <node concept="2YIFZM" id="1ZsZb$iywN8" role="3clFbG">
                <ref role="37wK5l" to="g3py:1ZsZb$iyr8U" resolve="logEnter" />
                <ref role="1Pybhc" to="g3py:1ZsZb$iypLW" resolve="TracingUtils" />
                <node concept="Xl_RD" id="1ZsZb$iywN9" role="37wK5m">
                  <property role="Xl_RC" value="Transitions" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1$vmWKMtvn6" role="3cqZAp">
              <node concept="2GrKxI" id="1$vmWKMtvn7" role="2Gsz3X">
                <property role="TrG5h" value="e" />
              </node>
              <node concept="2OqwBi" id="1$vmWKMtvx3" role="2GsD0m">
                <node concept="oxGPV" id="1$vmWKMtvny" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1$vmWKMtvYk" role="2OqNvi">
                  <ref role="3TtcxE" to="ahnd:4NkweGhcVRF" resolve="cases" />
                </node>
              </node>
              <node concept="3clFbS" id="1$vmWKMtvn9" role="2LFqv$">
                <node concept="3clFbF" id="1ZsZb$iywXs" role="3cqZAp">
                  <node concept="2YIFZM" id="1ZsZb$iyx1c" role="3clFbG">
                    <ref role="37wK5l" to="g3py:1ZsZb$iyqfR" resolve="log" />
                    <ref role="1Pybhc" to="g3py:1ZsZb$iypLW" resolve="TracingUtils" />
                    <node concept="3cpWs3" id="1ZsZb$iyxiZ" role="37wK5m">
                      <node concept="2OqwBi" id="1ZsZb$iyxw2" role="3uHU7w">
                        <node concept="2GrUjf" id="1ZsZb$iyxju" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1$vmWKMtvn7" resolve="e" />
                        </node>
                        <node concept="3TrcHB" id="1ZsZb$iyxSb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1ZsZb$iyx1q" role="3uHU7B">
                        <property role="Xl_RC" value="checking " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1ZsZb$iyITW" role="3cqZAp">
                  <node concept="3cpWsn" id="1ZsZb$iyITX" role="3cpWs9">
                    <property role="TrG5h" value="crtState" />
                    <node concept="3uibUv" id="1ZsZb$iyITY" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="qpA2v" id="1ZsZb$iyITZ" role="33vP2m">
                      <node concept="2OqwBi" id="1ZsZb$iyIU0" role="3SLO0q">
                        <node concept="3TrEf2" id="1ZsZb$iyOZL" role="2OqNvi">
                          <ref role="3Tt5mk" to="ahnd:36cijvuueAv" resolve="stateVarRef" />
                        </node>
                        <node concept="2GrUjf" id="1ZsZb$iyOI$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1$vmWKMtvn7" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1ZsZb$iyIU5" role="3cqZAp">
                  <node concept="3cpWsn" id="1ZsZb$iyIU6" role="3cpWs9">
                    <property role="TrG5h" value="expectedState" />
                    <node concept="3uibUv" id="1ZsZb$iyIU7" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="qpA2v" id="1ZsZb$iyIU8" role="33vP2m">
                      <node concept="2OqwBi" id="1ZsZb$iyIU9" role="3SLO0q">
                        <node concept="3TrEf2" id="1ZsZb$iyPjl" role="2OqNvi">
                          <ref role="3Tt5mk" to="ahnd:36cijvusW5K" resolve="fromState" />
                        </node>
                        <node concept="2GrUjf" id="1ZsZb$iyP28" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1$vmWKMtvn7" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZsZb$iz8Uf" role="3cqZAp">
                  <node concept="2YIFZM" id="1ZsZb$iz8Ug" role="3clFbG">
                    <ref role="37wK5l" to="g3py:1ZsZb$iyqfR" resolve="log" />
                    <ref role="1Pybhc" to="g3py:1ZsZb$iypLW" resolve="TracingUtils" />
                    <node concept="3cpWs3" id="1ZsZb$izaxn" role="37wK5m">
                      <node concept="37vLTw" id="1ZsZb$izaXA" role="3uHU7w">
                        <ref role="3cqZAo" node="1ZsZb$iyIU6" resolve="expectedState" />
                      </node>
                      <node concept="3cpWs3" id="1ZsZb$iza78" role="3uHU7B">
                        <node concept="3cpWs3" id="1ZsZb$iz8Uh" role="3uHU7B">
                          <node concept="Xl_RD" id="1ZsZb$iz8Ul" role="3uHU7B">
                            <property role="Xl_RC" value="\t crtState=" />
                          </node>
                          <node concept="37vLTw" id="1ZsZb$iz9Zg" role="3uHU7w">
                            <ref role="3cqZAo" node="1ZsZb$iyITX" resolve="crtState" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1ZsZb$iza7t" role="3uHU7w">
                          <property role="Xl_RC" value=", expectedState=" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ZsZb$iyIUe" role="3cqZAp">
                  <node concept="3clFbS" id="1ZsZb$iyIUf" role="3clFbx">
                    <node concept="3cpWs8" id="1$vmWKMtAdO" role="3cqZAp">
                      <node concept="3cpWsn" id="1$vmWKMtAdP" role="3cpWs9">
                        <property role="TrG5h" value="guardVal" />
                        <node concept="3uibUv" id="1$vmWKMtAdQ" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="qpA2v" id="1$vmWKMtAdR" role="33vP2m">
                          <node concept="2OqwBi" id="1$vmWKMtAtZ" role="3SLO0q">
                            <node concept="2GrUjf" id="1$vmWKMtAkl" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1$vmWKMtvn7" resolve="e" />
                            </node>
                            <node concept="3TrEf2" id="1$vmWKMtAQq" role="2OqNvi">
                              <ref role="3Tt5mk" to="ahnd:4NkweGhd0La" resolve="guard" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ZsZb$izbzG" role="3cqZAp">
                      <node concept="2YIFZM" id="1ZsZb$izbzH" role="3clFbG">
                        <ref role="1Pybhc" to="g3py:1ZsZb$iypLW" resolve="TracingUtils" />
                        <ref role="37wK5l" to="g3py:1ZsZb$iyqfR" resolve="log" />
                        <node concept="3cpWs3" id="1ZsZb$izbzL" role="37wK5m">
                          <node concept="Xl_RD" id="1ZsZb$izbzM" role="3uHU7B">
                            <property role="Xl_RC" value="\t guardVal=" />
                          </node>
                          <node concept="37vLTw" id="1ZsZb$izc66" role="3uHU7w">
                            <ref role="3cqZAo" node="1$vmWKMtAdP" resolve="guardVal" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1$vmWKMtAdl" role="3cqZAp">
                      <node concept="2OqwBi" id="1$vmWKMtAWU" role="3clFbw">
                        <node concept="37vLTw" id="1$vmWKMtASJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$vmWKMtAdP" resolve="guardVal" />
                        </node>
                        <node concept="liA8E" id="1$vmWKMtB_Q" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="3clFbT" id="1$vmWKMtBGp" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1$vmWKMtAdn" role="3clFbx">
                        <node concept="3cpWs8" id="1ZsZb$iyzgn" role="3cqZAp">
                          <node concept="3cpWsn" id="1ZsZb$iyzgo" role="3cpWs9">
                            <property role="TrG5h" value="val" />
                            <node concept="3uibUv" id="1ZsZb$iyzgc" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="qpA2v" id="1ZsZb$iyzgp" role="33vP2m">
                              <node concept="2OqwBi" id="1ZsZb$iyzgq" role="3SLO0q">
                                <node concept="2GrUjf" id="1ZsZb$iyzgr" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1$vmWKMtvn7" resolve="e" />
                                </node>
                                <node concept="3TrEf2" id="1ZsZb$iyzgs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ahnd:4NkweGhd0M5" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1ZsZb$iyy6R" role="3cqZAp">
                          <node concept="2YIFZM" id="1ZsZb$iyy6S" role="3clFbG">
                            <ref role="37wK5l" to="g3py:1ZsZb$iyqfR" resolve="log" />
                            <ref role="1Pybhc" to="g3py:1ZsZb$iypLW" resolve="TracingUtils" />
                            <node concept="3cpWs3" id="1ZsZb$iy_li" role="37wK5m">
                              <node concept="37vLTw" id="1ZsZb$iy_lR" role="3uHU7w">
                                <ref role="3cqZAo" node="1ZsZb$iyzgo" resolve="val" />
                              </node>
                              <node concept="3cpWs3" id="1ZsZb$iy$m_" role="3uHU7B">
                                <node concept="3cpWs3" id="1ZsZb$iyy6T" role="3uHU7B">
                                  <node concept="Xl_RD" id="1ZsZb$iyy6X" role="3uHU7B">
                                    <property role="Xl_RC" value="evaluate transition " />
                                  </node>
                                  <node concept="2OqwBi" id="1ZsZb$iyy6U" role="3uHU7w">
                                    <node concept="2GrUjf" id="1ZsZb$iyy6V" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1$vmWKMtvn7" resolve="e" />
                                    </node>
                                    <node concept="3TrcHB" id="1ZsZb$iyy6W" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1ZsZb$iy$zl" role="3uHU7w">
                                  <property role="Xl_RC" value=" -&gt; val=" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1$vmWKMtF9I" role="3cqZAp">
                          <node concept="37vLTw" id="1ZsZb$iyzgt" role="3cqZAk">
                            <ref role="3cqZAo" node="1ZsZb$iyzgo" resolve="val" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ZsZb$iyIV3" role="3clFbw">
                    <node concept="37vLTw" id="1ZsZb$iyIV4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZsZb$iyITX" resolve="crtState" />
                    </node>
                    <node concept="liA8E" id="1ZsZb$iyIV5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="1ZsZb$iyIV6" role="37wK5m">
                        <ref role="3cqZAo" node="1ZsZb$iyIU6" resolve="expectedState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1$vmWKMvu1X" role="3cqZAp">
              <node concept="3cpWsn" id="1$vmWKMvu1Y" role="3cpWs9">
                <property role="TrG5h" value="svr" />
                <node concept="3Tqbb2" id="1$vmWKMvu1S" role="1tU5fm">
                  <ref role="ehGHo" to="ahnd:4NkweGhcVOY" resolve="StateVariableRef" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tzqMkqkVc" role="3cqZAp">
              <node concept="37vLTI" id="1tzqMkqkVe" role="3clFbG">
                <node concept="2OqwBi" id="1$vmWKMvu1Z" role="37vLTx">
                  <node concept="2OqwBi" id="1$vmWKMvu20" role="2Oq$k0">
                    <node concept="oxGPV" id="1$vmWKMvu21" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1$vmWKMvu22" role="2OqNvi">
                      <node concept="1xMEDy" id="1$vmWKMvu23" role="1xVPHs">
                        <node concept="chp4Y" id="1$vmWKMvu24" role="ri$Ld">
                          <ref role="cht4Q" to="ahnd:4NkweGhcVIR" resolve="TransitionsAssignment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1$vmWKMvu25" role="2OqNvi">
                    <ref role="3Tt5mk" to="ahnd:4NkweGhcVQg" resolve="lhs" />
                  </node>
                </node>
                <node concept="37vLTw" id="1tzqMkqkVi" role="37vLTJ">
                  <ref role="3cqZAo" node="1$vmWKMvu1Y" resolve="svr" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ZsZb$iyC7m" role="3cqZAp">
              <node concept="3cpWsn" id="1ZsZb$iyC7n" role="3cpWs9">
                <property role="TrG5h" value="svrVal" />
                <node concept="3uibUv" id="1ZsZb$iyC7l" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="qpA2v" id="1ZsZb$iyC7o" role="33vP2m">
                  <node concept="37vLTw" id="1ZsZb$iyC7p" role="3SLO0q">
                    <ref role="3cqZAo" node="1$vmWKMvu1Y" resolve="svr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ZsZb$iy_OB" role="3cqZAp">
              <node concept="2YIFZM" id="1ZsZb$iy_OC" role="3clFbG">
                <ref role="37wK5l" to="g3py:1ZsZb$iyqfR" resolve="log" />
                <ref role="1Pybhc" to="g3py:1ZsZb$iypLW" resolve="TracingUtils" />
                <node concept="3cpWs3" id="1ZsZb$iy_OD" role="37wK5m">
                  <node concept="Xl_RD" id="1ZsZb$iy_OH" role="3uHU7B">
                    <property role="Xl_RC" value="no transition activated - taking default -&gt; val=" />
                  </node>
                  <node concept="37vLTw" id="1ZsZb$iyFTS" role="3uHU7w">
                    <ref role="3cqZAo" node="1ZsZb$iyC7n" resolve="svrVal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1$vmWKMtUjL" role="3cqZAp">
              <node concept="37vLTw" id="1ZsZb$iyC7q" role="3cqZAk">
                <ref role="3cqZAo" node="1ZsZb$iyC7n" resolve="svrVal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1$vmWKMvv4X" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="ahnd:1$vmWKMr0SF" resolve="TransitionsForInternalVariables" />
      <node concept="3dA_Gj" id="1tzqMkql8T" role="3vQZUl">
        <node concept="9aQIb" id="1tzqMkql8V" role="3vcmbn">
          <node concept="3clFbS" id="1tzqMkql8X" role="9aQI4">
            <node concept="2Gpval" id="1$vmWKMvv8x" role="3cqZAp">
              <node concept="2GrKxI" id="1$vmWKMvv8y" role="2Gsz3X">
                <property role="TrG5h" value="e" />
              </node>
              <node concept="2OqwBi" id="1$vmWKMvv8z" role="2GsD0m">
                <node concept="oxGPV" id="1$vmWKMvv8$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1$vmWKMvv8_" role="2OqNvi">
                  <ref role="3TtcxE" to="ahnd:1$vmWKMr8Tt" resolve="cases" />
                </node>
              </node>
              <node concept="3clFbS" id="1$vmWKMvv8A" role="2LFqv$">
                <node concept="3cpWs8" id="1$vmWKMvv8B" role="3cqZAp">
                  <node concept="3cpWsn" id="1$vmWKMvv8C" role="3cpWs9">
                    <property role="TrG5h" value="val" />
                    <node concept="3uibUv" id="1$vmWKMvv8D" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="qpA2v" id="1$vmWKMvv8E" role="33vP2m">
                      <node concept="2OqwBi" id="1$vmWKMvv8F" role="3SLO0q">
                        <node concept="2GrUjf" id="1$vmWKMvv8G" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1$vmWKMvv8y" resolve="e" />
                        </node>
                        <node concept="3TrEf2" id="1$vmWKMvv8H" role="2OqNvi">
                          <ref role="3Tt5mk" to="ahnd:1$vmWKMr0SH" resolve="guard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1$vmWKMvv8I" role="3cqZAp">
                  <node concept="2OqwBi" id="1$vmWKMvv8J" role="3clFbw">
                    <node concept="37vLTw" id="1$vmWKMvv8K" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$vmWKMvv8C" resolve="val" />
                    </node>
                    <node concept="liA8E" id="1$vmWKMvv8L" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="3clFbT" id="1$vmWKMvv8M" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1$vmWKMvv8N" role="3clFbx">
                    <node concept="3clFbH" id="1ZsZb$irtlQ" role="3cqZAp" />
                    <node concept="3cpWs6" id="1$vmWKMvv8S" role="3cqZAp">
                      <node concept="qpA2v" id="1$vmWKMvv8T" role="3cqZAk">
                        <node concept="2OqwBi" id="1$vmWKMvv8U" role="3SLO0q">
                          <node concept="2GrUjf" id="1$vmWKMvv8V" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1$vmWKMvv8y" resolve="e" />
                          </node>
                          <node concept="3TrEf2" id="1$vmWKMvv8W" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:6NmtaR1W9m8" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1$vmWKMvwwu" role="3cqZAp">
              <node concept="3cpWsn" id="1$vmWKMvwwv" role="3cpWs9">
                <property role="TrG5h" value="vr" />
                <node concept="3Tqbb2" id="1$vmWKMvwwr" role="1tU5fm">
                  <ref role="ehGHo" to="gioj:6NmtaR1V302" resolve="VariableRef" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tzqMkqm5o" role="3cqZAp">
              <node concept="37vLTI" id="1tzqMkqm5q" role="3clFbG">
                <node concept="2OqwBi" id="1$vmWKMvwww" role="37vLTx">
                  <node concept="2OqwBi" id="1$vmWKMvwwx" role="2Oq$k0">
                    <node concept="oxGPV" id="1$vmWKMvwwy" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1$vmWKMvwwz" role="2OqNvi">
                      <node concept="1xMEDy" id="1$vmWKMvww$" role="1xVPHs">
                        <node concept="chp4Y" id="1$vmWKMvww_" role="ri$Ld">
                          <ref role="cht4Q" to="ahnd:1$vmWKMqHFe" resolve="TransitionsAssignmentForInternalVars" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1$vmWKMvwwA" role="2OqNvi">
                    <ref role="3Tt5mk" to="gioj:3YQnHt3VFQ" resolve="lhs" />
                  </node>
                </node>
                <node concept="37vLTw" id="1tzqMkqm5u" role="37vLTJ">
                  <ref role="3cqZAo" node="1$vmWKMvwwv" resolve="vr" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1$vmWKMvv99" role="3cqZAp">
              <node concept="qpA2v" id="1$vmWKMvv9a" role="3cqZAk">
                <node concept="37vLTw" id="1$vmWKMvx55" role="3SLO0q">
                  <ref role="3cqZAo" node="1$vmWKMvwwv" resolve="vr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

