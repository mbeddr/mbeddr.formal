<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95328325-2725-4778-9e52-49e0285e1c02(com.mbeddr.formal.base.tabular.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="vlrt" ref="r:3ddaee68-0b72-48af-bc28-bb60d8c7c95e(com.mbeddr.formal.base.tabular.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="lj33" ref="r:1176dd27-5bf8-413c-9989-2654e0832f90(com.mbeddr.formal.base.tabular.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="37WguZ" id="5MukRfuw2RV">
    <property role="TrG5h" value="createSubcondition" />
    <node concept="37WvkG" id="5MukRfuw2T9" role="37WGs$">
      <ref role="37XkoT" to="vlrt:2CFqY3vlYOc" resolve="SubconditionResult_old" />
      <node concept="37Y9Zx" id="5MukRfuw2Ta" role="37ZfLb">
        <node concept="3clFbS" id="5MukRfuw2Tb" role="2VODD2">
          <node concept="Jncv_" id="5MukRfuzsZZ" role="3cqZAp">
            <ref role="JncvD" to="vlrt:2CFqY3vlYOc" resolve="SubconditionResult_old" />
            <node concept="1r4N1M" id="5MukRfuzv3y" role="JncvB" />
            <node concept="3clFbS" id="5MukRfuzt03" role="Jncv$">
              <node concept="3clFbF" id="5MukRfuwjW7" role="3cqZAp">
                <node concept="2OqwBi" id="5MukRfuwoDh" role="3clFbG">
                  <node concept="2OqwBi" id="5MukRfuwmAT" role="2Oq$k0">
                    <node concept="1r4Lsj" id="5MukRfuwjW5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5MukRfuwmZg" role="2OqNvi">
                      <ref role="3TtcxE" to="vlrt:2CFqY3vm0iO" resolve="output" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="5MukRfuws$E" role="2OqNvi">
                    <node concept="2OqwBi" id="5MukRfux2JM" role="25WWJ7">
                      <node concept="Jnkvi" id="5MukRfuz_H0" role="2Oq$k0">
                        <ref role="1M0zk5" node="5MukRfuzt05" resolve="sr" />
                      </node>
                      <node concept="3Tsc0h" id="5MukRfux5f2" role="2OqNvi">
                        <ref role="3TtcxE" to="vlrt:2CFqY3vm0iO" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5MukRfuzpf6" role="3cqZAp">
                <node concept="2OqwBi" id="5MukRfuzBQC" role="3clFbG">
                  <node concept="2OqwBi" id="5MukRfuzqP3" role="2Oq$k0">
                    <node concept="Jnkvi" id="5MukRfuz_Tq" role="2Oq$k0">
                      <ref role="1M0zk5" node="5MukRfuzt05" resolve="sr" />
                    </node>
                    <node concept="3Tsc0h" id="5MukRfuzAcy" role="2OqNvi">
                      <ref role="3TtcxE" to="vlrt:2CFqY3vm0iO" resolve="output" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="5MukRfuzHG0" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5MukRfuzt05" role="JncvA">
              <property role="TrG5h" value="sr" />
              <node concept="2jxLKc" id="5MukRfuzt06" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="l_5LCC9GwQ" role="37WGs$">
      <ref role="37XkoT" to="vlrt:l_5LCC8U3l" resolve="SingleOutputSubcondition" />
      <node concept="37Y9Zx" id="l_5LCC9GwR" role="37ZfLb">
        <node concept="3clFbS" id="l_5LCC9GwS" role="2VODD2">
          <node concept="Jncv_" id="l_5LCCxANm" role="3cqZAp">
            <ref role="JncvD" to="vlrt:l_5LCC8U3l" resolve="SingleOutputSubcondition" />
            <node concept="1r4N1M" id="l_5LCCxBtU" role="JncvB" />
            <node concept="3clFbS" id="l_5LCCxANq" role="Jncv$">
              <node concept="3clFbF" id="l_5LCCxDsB" role="3cqZAp">
                <node concept="2OqwBi" id="l_5LCCzfe8" role="3clFbG">
                  <node concept="2OqwBi" id="l_5LCCxD_f" role="2Oq$k0">
                    <node concept="Jnkvi" id="l_5LCCze31" role="2Oq$k0">
                      <ref role="1M0zk5" node="l_5LCCxANs" resolve="sos" />
                    </node>
                    <node concept="3TrEf2" id="l_5LCCxEaH" role="2OqNvi">
                      <ref role="3Tt5mk" to="vlrt:l_5LCC8U3m" resolve="output" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="l_5LCCzgxj" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="l_5LCCxANs" role="JncvA">
              <property role="TrG5h" value="sos" />
              <node concept="2jxLKc" id="l_5LCCxANt" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2hJzQOWJv6Y">
    <property role="TrG5h" value="createSubconditionForFunctionTable_New" />
    <node concept="37WvkG" id="2hJzQOWJv6Z" role="37WGs$">
      <ref role="37XkoT" to="vlrt:5$Mxnm$qGSN" resolve="SubconditionResult_new" />
      <node concept="37Y9Zx" id="2hJzQOWJv70" role="37ZfLb">
        <node concept="3clFbS" id="2hJzQOWJv71" role="2VODD2">
          <node concept="Jncv_" id="5$Mxnm$rwRJ" role="3cqZAp">
            <ref role="JncvD" to="vlrt:5$Mxnm$qGSN" resolve="SubconditionResult_new" />
            <node concept="1r4N1M" id="5$Mxnm$rwRK" role="JncvB" />
            <node concept="3clFbS" id="5$Mxnm$rwRL" role="Jncv$">
              <node concept="3clFbF" id="5$Mxnm$rwRM" role="3cqZAp">
                <node concept="2OqwBi" id="5$Mxnm$rwRN" role="3clFbG">
                  <node concept="2OqwBi" id="5$Mxnm$rwRO" role="2Oq$k0">
                    <node concept="Jnkvi" id="5$Mxnm$rwRP" role="2Oq$k0">
                      <ref role="1M0zk5" node="5$Mxnm$rwRS" resolve="sr" />
                    </node>
                    <node concept="3Tsc0h" id="5$Mxnm$rxzl" role="2OqNvi">
                      <ref role="3TtcxE" to="vlrt:5$Mxnm$qGSS" resolve="output" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="5$Mxnm$rzFh" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5$Mxnm$rwRS" role="JncvA">
              <property role="TrG5h" value="sr" />
              <node concept="2jxLKc" id="5$Mxnm$rwRT" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="2hJzQOWI70_" role="3cqZAp">
            <node concept="2OqwBi" id="2hJzQOWI70A" role="3clFbG">
              <node concept="10M0yZ" id="2hJzQOWI70B" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="2hJzQOWI70C" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="2hJzQOWI70D" role="37wK5m">
                  <property role="Xl_RC" value="--- creaSubcondition factory - enter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2hJzQOWI6Jc" role="3cqZAp" />
          <node concept="1Dw8fO" id="5$Mxnm$u27x" role="3cqZAp">
            <node concept="3clFbS" id="5$Mxnm$u27z" role="2LFqv$">
              <node concept="3clFbF" id="5$Mxnm$u1ge" role="3cqZAp">
                <node concept="2OqwBi" id="5$Mxnm$u1p1" role="3clFbG">
                  <node concept="1r4Lsj" id="5$Mxnm$u1gc" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5$Mxnm$u1Yv" role="2OqNvi">
                    <ref role="37wK5l" to="lj33:l_5LCC8DSQ" resolve="addOutputValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hJzQOWI1wk" role="3cqZAp">
                <node concept="2OqwBi" id="2hJzQOWI1wh" role="3clFbG">
                  <node concept="10M0yZ" id="2hJzQOWI1wi" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="2hJzQOWI1wj" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="2hJzQOWI1_5" role="37wK5m">
                      <property role="Xl_RC" value="--- creaSubcondition factory - adding output value " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5$Mxnm$u27$" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="5$Mxnm$u2ci" role="1tU5fm" />
              <node concept="3cmrfG" id="5$Mxnm$u2cS" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="5$Mxnm$u355" role="1Dwp0S">
              <node concept="2OqwBi" id="5$Mxnm$u4A_" role="3uHU7w">
                <node concept="2OqwBi" id="5$Mxnm$u3zK" role="2Oq$k0">
                  <node concept="1r4N1M" id="5$Mxnm$uqLE" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5$Mxnm$u3N8" role="2OqNvi">
                    <node concept="1xMEDy" id="5$Mxnm$u3Na" role="1xVPHs">
                      <node concept="chp4Y" id="5$Mxnm$u4bk" role="ri$Ld">
                        <ref role="cht4Q" to="vlrt:5$Mxnm$qGSM" resolve="HorizontalConditionTable_new" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5$Mxnm$urqc" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5$Mxnm$u4Rv" role="2OqNvi">
                  <ref role="37wK5l" to="lj33:l_5LCCsQTx" resolve="numberOfOutputVariables" />
                </node>
              </node>
              <node concept="37vLTw" id="5$Mxnm$u2d9" role="3uHU7B">
                <ref role="3cqZAo" node="5$Mxnm$u27$" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

