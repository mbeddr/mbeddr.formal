<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:101f009a-0b5e-4b98-8b71-894a2a14daf4(com.mbeddr.formal.safety.argument.spi.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="3xw7" ref="r:03075676-dfa1-4f4e-aef4-a178c9f0fb17(com.mbeddr.formal.safety.argument.spi.structure)" implicit="true" />
    <import index="qi2s" ref="r:a56afe61-d561-43dd-a155-6a5435d43cec(com.mbeddr.formal.safety.argument.spi.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G">
        <property id="7181286126212894140" name="doNotApplyOnTheFly" index="1$Xk0j" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="18kY7G" id="75npNYZG$Q4">
    <property role="TrG5h" value="check_spi" />
    <property role="1$Xk0j" value="true" />
    <node concept="3clFbS" id="75npNYZG$Q5" role="18ibNy">
      <node concept="3cpWs8" id="75npNYZIj5E" role="3cqZAp">
        <node concept="3cpWsn" id="75npNYZIj5F" role="3cpWs9">
          <property role="TrG5h" value="res" />
          <node concept="2OqwBi" id="75npNYZIj5G" role="33vP2m">
            <node concept="2OqwBi" id="75npNYZIj5H" role="2Oq$k0">
              <node concept="1YBJjd" id="75npNYZIj5I" role="2Oq$k0">
                <ref role="1YBMHb" node="75npNYZG$Q7" resolve="spiDefinition" />
              </node>
              <node concept="3TrEf2" id="75npNYZIj5J" role="2OqNvi">
                <ref role="3Tt5mk" to="3xw7:2X_iJQizWdG" resolve="evaluator" />
              </node>
            </node>
            <node concept="2qgKlT" id="75npNYZIj5K" role="2OqNvi">
              <ref role="37wK5l" to="qi2s:75npNYZG_Gp" resolve="evaluate" />
            </node>
          </node>
          <node concept="3uibUv" id="5xecbsSnv29" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="75npNYZIj79" role="3cqZAp" />
      <node concept="3cpWs8" id="5xecbsSnynY" role="3cqZAp">
        <node concept="3cpWsn" id="5xecbsSnyo1" role="3cpWs9">
          <property role="TrG5h" value="resList" />
          <node concept="_YKpA" id="5xecbsSnynU" role="1tU5fm">
            <node concept="3uibUv" id="5xecbsSnysZ" role="_ZDj9">
              <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="5xecbsSnBQl" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="17QB3L" id="5xecbsSnCgS" role="11_B2D" />
            </node>
          </node>
          <node concept="2ShNRf" id="5xecbsSnyus" role="33vP2m">
            <node concept="Tc6Ow" id="5xecbsSnzcF" role="2ShVmc" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5xecbsSnv$H" role="3cqZAp">
        <node concept="3clFbS" id="5xecbsSnv$J" role="3clFbx">
          <node concept="3clFbF" id="5xecbsSnziz" role="3cqZAp">
            <node concept="2OqwBi" id="5xecbsSn$wX" role="3clFbG">
              <node concept="37vLTw" id="5xecbsSnziy" role="2Oq$k0">
                <ref role="3cqZAo" node="5xecbsSnyo1" resolve="resList" />
              </node>
              <node concept="TSZUe" id="5xecbsSnAUh" role="2OqNvi">
                <node concept="10QFUN" id="5xecbsSnMaQ" role="25WWJ7">
                  <node concept="37vLTw" id="5xecbsSnMaP" role="10QFUP">
                    <ref role="3cqZAo" node="75npNYZIj5F" resolve="res" />
                  </node>
                  <node concept="3uibUv" id="5xecbsSnMfM" role="10QFUM">
                    <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                    <node concept="3uibUv" id="5xecbsSnMfN" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="17QB3L" id="5xecbsSnMfO" role="11_B2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZW3vV" id="5xecbsSnvPU" role="3clFbw">
          <node concept="3uibUv" id="5xecbsSnvSm" role="2ZW6by">
            <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
          </node>
          <node concept="37vLTw" id="5xecbsSnvDS" role="2ZW6bz">
            <ref role="3cqZAo" node="75npNYZIj5F" resolve="res" />
          </node>
        </node>
        <node concept="9aQIb" id="5xecbsSnJIv" role="9aQIa">
          <node concept="3clFbS" id="5xecbsSnJIw" role="9aQI4">
            <node concept="3clFbF" id="5xecbsSnJKy" role="3cqZAp">
              <node concept="37vLTI" id="5xecbsSnL8Z" role="3clFbG">
                <node concept="37vLTw" id="5xecbsSnJKx" role="37vLTJ">
                  <ref role="3cqZAo" node="5xecbsSnyo1" resolve="resList" />
                </node>
                <node concept="1eOMI4" id="5xecbsSnLU1" role="37vLTx">
                  <node concept="10QFUN" id="5xecbsSnLU0" role="1eOMHV">
                    <node concept="37vLTw" id="5xecbsSnLTZ" role="10QFUP">
                      <ref role="3cqZAo" node="75npNYZIj5F" resolve="res" />
                    </node>
                    <node concept="_YKpA" id="5xecbsSnLTV" role="10QFUM">
                      <node concept="3uibUv" id="5xecbsSnLTW" role="_ZDj9">
                        <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="5xecbsSnLTX" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                        <node concept="17QB3L" id="5xecbsSnLTY" role="11_B2D" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5xecbsSnGCV" role="3cqZAp" />
      <node concept="2Gpval" id="5xecbsSnHbq" role="3cqZAp">
        <node concept="2GrKxI" id="5xecbsSnHbs" role="2Gsz3X">
          <property role="TrG5h" value="crtRes" />
        </node>
        <node concept="37vLTw" id="5xecbsSnHHE" role="2GsD0m">
          <ref role="3cqZAo" node="5xecbsSnyo1" resolve="resList" />
        </node>
        <node concept="3clFbS" id="5xecbsSnHbw" role="2LFqv$">
          <node concept="3clFbJ" id="75npNYZIzMw" role="3cqZAp">
            <node concept="3clFbS" id="75npNYZIzMy" role="3clFbx">
              <node concept="a7r0C" id="75npNYZIzNo" role="3cqZAp">
                <node concept="3cpWs3" id="75npNYZJV0v" role="a7wSD">
                  <node concept="2OqwBi" id="75npNYZJVrC" role="3uHU7w">
                    <node concept="2GrUjf" id="5xecbsSnIpb" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5xecbsSnHbs" resolve="crtRes" />
                    </node>
                    <node concept="2OwXpG" id="75npNYZJVGf" role="2OqNvi">
                      <ref role="2Oxat5" to="zn9m:~Pair.second" resolve="second" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="75npNYZIOoY" role="3uHU7B">
                    <node concept="3cpWs3" id="75npNYZINwt" role="3uHU7B">
                      <node concept="Xl_RD" id="75npNYZIzN$" role="3uHU7B">
                        <property role="Xl_RC" value="SPI '" />
                      </node>
                      <node concept="2OqwBi" id="75npNYZIO4c" role="3uHU7w">
                        <node concept="1YBJjd" id="75npNYZINDr" role="2Oq$k0">
                          <ref role="1YBMHb" node="75npNYZG$Q7" resolve="spiDefinition" />
                        </node>
                        <node concept="3TrcHB" id="75npNYZIOmL" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="75npNYZIOqu" role="3uHU7w">
                      <property role="Xl_RC" value="' evaluation failed - " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="75npNYZIzOr" role="1urrMF">
                  <ref role="1YBMHb" node="75npNYZG$Q7" resolve="spiDefinition" />
                </node>
              </node>
              <node concept="3cpWs6" id="75npNYZIzOJ" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="75npNYZJT4w" role="3clFbw">
              <node concept="10Nm6u" id="75npNYZJTwQ" role="3uHU7w" />
              <node concept="2OqwBi" id="75npNYZJRNY" role="3uHU7B">
                <node concept="2GrUjf" id="5xecbsSnIjv" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5xecbsSnHbs" resolve="crtRes" />
                </node>
                <node concept="2OwXpG" id="75npNYZJS7P" role="2OqNvi">
                  <ref role="2Oxat5" to="zn9m:~Pair.first" resolve="first" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="75npNYZIj7L" role="3cqZAp">
            <node concept="3clFbS" id="75npNYZIj7N" role="3clFbx">
              <node concept="2MkqsV" id="75npNYZIoyZ" role="3cqZAp">
                <node concept="3cpWs3" id="75npNYZJWtO" role="2MkJ7o">
                  <node concept="2OqwBi" id="75npNYZJWDF" role="3uHU7w">
                    <node concept="2GrUjf" id="5xecbsSnJ0M" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5xecbsSnHbs" resolve="crtRes" />
                    </node>
                    <node concept="2OwXpG" id="75npNYZKy2Z" role="2OqNvi">
                      <ref role="2Oxat5" to="zn9m:~Pair.second" resolve="second" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="75npNYZIPpy" role="3uHU7B">
                    <node concept="3cpWs3" id="75npNYZIOQL" role="3uHU7B">
                      <node concept="Xl_RD" id="75npNYZIozb" role="3uHU7B">
                        <property role="Xl_RC" value="SPI '" />
                      </node>
                      <node concept="2OqwBi" id="75npNYZIP3U" role="3uHU7w">
                        <node concept="1YBJjd" id="75npNYZIOSr" role="2Oq$k0">
                          <ref role="1YBMHb" node="75npNYZG$Q7" resolve="spiDefinition" />
                        </node>
                        <node concept="3TrcHB" id="75npNYZIPmU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="75npNYZIPrt" role="3uHU7w">
                      <property role="Xl_RC" value="' violated - " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="75npNYZIozT" role="1urrMF">
                  <ref role="1YBMHb" node="75npNYZG$Q7" resolve="spiDefinition" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="75npNYZIoyH" role="3clFbw">
              <node concept="2OqwBi" id="75npNYZJVMC" role="3fr31v">
                <node concept="2GrUjf" id="5xecbsSnJCq" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5xecbsSnHbs" resolve="crtRes" />
                </node>
                <node concept="2OwXpG" id="75npNYZJWn9" role="2OqNvi">
                  <ref role="2Oxat5" to="zn9m:~Pair.first" resolve="first" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="75npNYZG$Q7" role="1YuTPh">
      <property role="TrG5h" value="spiDefinition" />
      <ref role="1YaFvo" to="3xw7:2X_iJQizBwi" resolve="SPIDefinition" />
    </node>
  </node>
</model>

