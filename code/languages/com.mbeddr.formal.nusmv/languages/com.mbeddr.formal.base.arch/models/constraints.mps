<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e20f1552-c1a5-49e5-b553-9b0474f1ac53(com.mbeddr.formal.base.arch.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="7wf3" ref="r:c49134f0-ff6f-4ef4-ad9f-10c1a3f47c1a(com.mbeddr.formal.base.arch.behavior)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="1M2fIO" id="57ROGn9323J">
    <property role="3GE5qa" value="cbd.assembly" />
    <ref role="1M2myG" to="3whv:7RhjhI7$loO" resolve="InstanceRef" />
    <node concept="1N5Pfh" id="57ROGn9323K" role="1Mr941">
      <ref role="1N5Vy1" to="3whv:7RhjhI7$loP" resolve="instance" />
      <node concept="1dDu$B" id="3QO5pQQKUMD" role="1N6uqs">
        <ref role="1dDu$A" to="3whv:7RhjhI7$liw" resolve="Instance" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RhjhI7$ZZR">
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <ref role="1M2myG" to="3whv:7RhjhI7$li2" resolve="PortRef" />
    <node concept="1N5Pfh" id="7RhjhI7$ZZS" role="1Mr941">
      <ref role="1N5Vy1" to="3whv:7RhjhI7$li3" resolve="port" />
      <node concept="1dDu$B" id="3C34seRAuJd" role="1N6uqs">
        <ref role="1dDu$A" to="3whv:7RhjhI7zUWm" resolve="Port" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RhjhI7_mTD">
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <ref role="1M2myG" to="3whv:7RhjhI7$loN" resolve="CompositePart" />
    <node concept="1N5Pfh" id="7RhjhI7_mTE" role="1Mr941">
      <ref role="1N5Vy1" to="3whv:7RhjhI7$lph" resolve="port" />
      <node concept="3dgokm" id="7RhjhI7_mTH" role="1N6uqs">
        <node concept="3clFbS" id="7RhjhI7_mTI" role="2VODD2">
          <node concept="3clFbJ" id="7RhjhI7_n6E" role="3cqZAp">
            <node concept="3clFbS" id="7RhjhI7_n6G" role="3clFbx">
              <node concept="3cpWs6" id="7RhjhI7_p5o" role="3cqZAp">
                <node concept="2ShNRf" id="7RhjhI7_phn" role="3cqZAk">
                  <node concept="1pGfFk" id="7RhjhI7_pqZ" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7RhjhI7_oxe" role="3clFbw">
              <node concept="2OqwBi" id="7RhjhI7_nY8" role="2Oq$k0">
                <node concept="1PxgMI" id="7RhjhI7_nCs" role="2Oq$k0">
                  <node concept="chp4Y" id="7RhjhI7_nKU" role="3oSUPX">
                    <ref role="cht4Q" to="3whv:7RhjhI7$loN" resolve="CompositePart" />
                  </node>
                  <node concept="2rP1CM" id="7RhjhI7_n9Z" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="7RhjhI7_oaT" role="2OqNvi">
                  <ref role="3Tt5mk" to="3whv:7RhjhI7$lpe" resolve="instanceRef" />
                </node>
              </node>
              <node concept="3w_OXm" id="7RhjhI7_p0r" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7RhjhI7_mWH" role="3cqZAp">
            <node concept="2YIFZM" id="7RhjhI7_pRb" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7RhjhI7_ueV" role="37wK5m">
                <node concept="2OqwBi" id="7RhjhI7_sUj" role="2Oq$k0">
                  <node concept="2OqwBi" id="7RhjhI7_rE_" role="2Oq$k0">
                    <node concept="2OqwBi" id="7RhjhI7_qEH" role="2Oq$k0">
                      <node concept="2OqwBi" id="7RhjhI7_q6s" role="2Oq$k0">
                        <node concept="1PxgMI" id="7RhjhI7_q6t" role="2Oq$k0">
                          <node concept="chp4Y" id="7RhjhI7_q6u" role="3oSUPX">
                            <ref role="cht4Q" to="3whv:7RhjhI7$loN" resolve="CompositePart" />
                          </node>
                          <node concept="2rP1CM" id="7RhjhI7_q6v" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="7RhjhI7_q6w" role="2OqNvi">
                          <ref role="3Tt5mk" to="3whv:7RhjhI7$lpe" resolve="instanceRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7RhjhI7_r5v" role="2OqNvi">
                        <ref role="3Tt5mk" to="3whv:7RhjhI7$loP" resolve="instance" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7RhjhI7_sdB" role="2OqNvi">
                      <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7RhjhI7_txU" role="2OqNvi">
                    <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7RhjhI7_uTR" role="2OqNvi">
                  <ref role="37wK5l" to="7wf3:7RhjhI7_2bQ" resolve="allPorts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="4g_LT4l6J$P" role="9Vyp8">
      <node concept="3clFbS" id="4g_LT4l6J$Q" role="2VODD2">
        <node concept="3clFbF" id="4g_LT4l6KO6" role="3cqZAp">
          <node concept="2OqwBi" id="4g_LT4l6MRr" role="3clFbG">
            <node concept="2OqwBi" id="4g_LT4l6LfY" role="2Oq$k0">
              <node concept="nLn13" id="4g_LT4l6KO5" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4g_LT4l6Lq_" role="2OqNvi">
                <node concept="1xMEDy" id="4g_LT4l6LqB" role="1xVPHs">
                  <node concept="chp4Y" id="4g_LT4l6M49" role="ri$Ld">
                    <ref role="cht4Q" to="3whv:7RhjhI7$lgV" resolve="Connection" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4g_LT4l6Mr2" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4g_LT4l6Nsb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="tVLeS4rfKn">
    <property role="3GE5qa" value="cbd.interface" />
    <ref role="1M2myG" to="3whv:tVLeS4qI0L" resolve="PortRefDotTarget" />
    <node concept="1N5Pfh" id="6zKmqpS7Ax3" role="1Mr941">
      <ref role="1N5Vy1" to="3whv:tVLeS4qPUw" resolve="port" />
      <node concept="3dgokm" id="6zKmqpS7BpB" role="1N6uqs">
        <node concept="3clFbS" id="6zKmqpS7BpC" role="2VODD2">
          <node concept="3cpWs8" id="6zKmqpS7Ram" role="3cqZAp">
            <node concept="3cpWsn" id="6zKmqpS7Ran" role="3cpWs9">
              <property role="TrG5h" value="tpe" />
              <node concept="3Tqbb2" id="6zKmqpS7O9o" role="1tU5fm" />
              <node concept="2OqwBi" id="6zKmqpS7Rao" role="33vP2m">
                <node concept="2OqwBi" id="6zKmqpS7Rap" role="2Oq$k0">
                  <node concept="2OqwBi" id="6zKmqpS7Raq" role="2Oq$k0">
                    <node concept="2rP1CM" id="6zKmqpS7Rar" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6zKmqpS7Ras" role="2OqNvi">
                      <node concept="1xMEDy" id="6zKmqpS7Rat" role="1xVPHs">
                        <node concept="chp4Y" id="6zKmqpS7Rau" role="ri$Ld">
                          <ref role="cht4Q" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6zKmqpS7Rav" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6zKmqpS7Raw" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
                  </node>
                </node>
                <node concept="3JvlWi" id="6zKmqpS7Rax" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="6zKmqpS7STx" role="3cqZAp">
            <ref role="JncvD" to="3whv:tVLeS4qW6A" resolve="ComponentInterfaceType" />
            <node concept="37vLTw" id="6zKmqpS7TNF" role="JncvB">
              <ref role="3cqZAo" node="6zKmqpS7Ran" resolve="tpe" />
            </node>
            <node concept="3clFbS" id="6zKmqpS7ST_" role="Jncv$">
              <node concept="3cpWs6" id="6zKmqpS7Vld" role="3cqZAp">
                <node concept="2YIFZM" id="6zKmqpS7WT2" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="6zKmqpS80$8" role="37wK5m">
                    <node concept="2OqwBi" id="6zKmqpS80$9" role="2Oq$k0">
                      <node concept="Jnkvi" id="6zKmqpS89p8" role="2Oq$k0">
                        <ref role="1M0zk5" node="6zKmqpS7STB" resolve="cit" />
                      </node>
                      <node concept="3TrEf2" id="6zKmqpS80$d" role="2OqNvi">
                        <ref role="3Tt5mk" to="3whv:tVLeS4qYKc" resolve="interface" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6zKmqpS80$e" role="2OqNvi">
                      <ref role="37wK5l" to="7wf3:7RhjhI7_2bQ" resolve="allPorts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6zKmqpS7STB" role="JncvA">
              <property role="TrG5h" value="cit" />
              <node concept="2jxLKc" id="6zKmqpS7STC" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="6zKmqpS8dtG" role="3cqZAp">
            <node concept="2ShNRf" id="6zKmqpS8dtC" role="3clFbG">
              <node concept="1pGfFk" id="6zKmqpS8f7a" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="tVLeS4rg3t" role="9Vyp8">
      <node concept="3clFbS" id="tVLeS4rg3u" role="2VODD2">
        <node concept="3cpWs8" id="tVLeS4rk4C" role="3cqZAp">
          <node concept="3cpWsn" id="tVLeS4rk4D" role="3cpWs9">
            <property role="TrG5h" value="lhs" />
            <node concept="3Tqbb2" id="tVLeS4rjY6" role="1tU5fm">
              <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="tVLeS4rk4E" role="33vP2m">
              <node concept="1PxgMI" id="tVLeS4rk4F" role="2Oq$k0">
                <node concept="chp4Y" id="tVLeS4rk4G" role="3oSUPX">
                  <ref role="cht4Q" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
                </node>
                <node concept="nLn13" id="tVLeS4rk4H" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="tVLeS4rk4I" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tVLeS4rgH2" role="3cqZAp">
          <node concept="1Wc70l" id="tVLeS4rl_j" role="3clFbG">
            <node concept="2OqwBi" id="tVLeS4rqS7" role="3uHU7w">
              <node concept="2OqwBi" id="tVLeS4rm$_" role="2Oq$k0">
                <node concept="37vLTw" id="tVLeS4rm0K" role="2Oq$k0">
                  <ref role="3cqZAo" node="tVLeS4rk4D" resolve="lhs" />
                </node>
                <node concept="3JvlWi" id="tVLeS4rqg0" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="tVLeS4rs3t" role="2OqNvi">
                <node concept="chp4Y" id="tVLeS4rsQS" role="cj9EA">
                  <ref role="cht4Q" to="3whv:tVLeS4qW6A" resolve="ComponentInterfaceType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="tVLeS4rkBJ" role="3uHU7B">
              <node concept="37vLTw" id="tVLeS4rk4J" role="2Oq$k0">
                <ref role="3cqZAo" node="tVLeS4rk4D" resolve="lhs" />
              </node>
              <node concept="3x8VRR" id="tVLeS4rl93" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

