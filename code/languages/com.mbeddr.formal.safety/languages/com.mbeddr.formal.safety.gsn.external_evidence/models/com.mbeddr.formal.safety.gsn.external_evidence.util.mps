<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26cf53ce-de1d-47e1-8acc-79dd464f660a(com.mbeddr.formal.safety.gsn.external_evidence.util)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="s9pq" ref="r:8ef909e6-5cd8-45b2-9793-5a70f4829a0a(com.mbeddr.formal.safety.gsn.external_evidence.structure)" />
    <import index="2avh" ref="r:d71bd9ec-2dae-496f-9887-8fb9facf61b7(com.mbeddr.formal.base.tooling.tools)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3wuU_o8gGw5">
    <property role="TrG5h" value="GeneratedEvidenceChecker" />
    <node concept="2tJIrI" id="3wuU_o8gGxP" role="jymVt" />
    <node concept="2YIFZL" id="3wuU_o8gGAo" role="jymVt">
      <property role="TrG5h" value="checkEvidenceExternally" />
      <node concept="3clFbS" id="3wuU_o8gG$_" role="3clF47">
        <node concept="3cpWs8" id="3wuU_o8gHs$" role="3cqZAp">
          <node concept="3cpWsn" id="3wuU_o8gHs_" role="3cpWs9">
            <property role="TrG5h" value="cmdAsString" />
            <node concept="17QB3L" id="3wuU_o8gH8L" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3wuU_o8hh37" role="3cqZAp">
          <node concept="3cpWsn" id="3wuU_o8hh38" role="3cpWs9">
            <property role="TrG5h" value="workingDirectory" />
            <node concept="3uibUv" id="3wuU_o8hh39" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wuU_o8hyUu" role="3cqZAp">
          <node concept="3cpWsn" id="3wuU_o8hyUx" role="3cpWs9">
            <property role="TrG5h" value="resultRegex" />
            <node concept="17QB3L" id="3wuU_o8hyUs" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="79zp7zi7yKc" role="3cqZAp">
          <node concept="3cpWsn" id="79zp7zi7yKf" role="3cpWs9">
            <property role="TrG5h" value="regexMatchMeansSuccess" />
            <node concept="10P_77" id="79zp7zi7yKa" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="3wuU_o8gGE5" role="3cqZAp">
          <node concept="1QHqEC" id="3wuU_o8gGE6" role="1QHqEI">
            <node concept="3clFbS" id="3wuU_o8gGE7" role="1bW5cS">
              <node concept="3clFbF" id="3wuU_o8ht3k" role="3cqZAp">
                <node concept="37vLTI" id="3wuU_o8ht3m" role="3clFbG">
                  <node concept="2OqwBi" id="3wuU_o8gHsA" role="37vLTx">
                    <node concept="37vLTw" id="3wuU_o8gHsB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wuU_o8gG_g" resolve="solution" />
                    </node>
                    <node concept="3TrcHB" id="3wuU_o8gHsC" role="2OqNvi">
                      <ref role="3TsBF5" to="s9pq:6R91tEKNYHf" resolve="cmdToExecute" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3wuU_o8ht3q" role="37vLTJ">
                    <ref role="3cqZAo" node="3wuU_o8gHs_" resolve="cmdAsString" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3wuU_o8htzZ" role="3cqZAp">
                <node concept="37vLTI" id="3wuU_o8ht$1" role="3clFbG">
                  <node concept="2ShNRf" id="3wuU_o8hia3" role="37vLTx">
                    <node concept="1pGfFk" id="3wuU_o8hivF" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="2OqwBi" id="3wuU_o8hkmg" role="37wK5m">
                        <node concept="2OqwBi" id="3wuU_o8hjaG" role="2Oq$k0">
                          <node concept="37vLTw" id="3wuU_o8hiIU" role="2Oq$k0">
                            <ref role="3cqZAo" node="3wuU_o8gG_g" resolve="solution" />
                          </node>
                          <node concept="3TrEf2" id="3wuU_o8hjCG" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9pq:3wuU_o8gBFF" resolve="workingDirectory" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3wuU_o8hkDa" role="2OqNvi">
                          <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3wuU_o8ht$5" role="37vLTJ">
                    <ref role="3cqZAo" node="3wuU_o8hh38" resolve="workingDirectory" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3wuU_o8hzH3" role="3cqZAp">
                <node concept="37vLTI" id="3wuU_o8h$eP" role="3clFbG">
                  <node concept="2OqwBi" id="3wuU_o8h_eM" role="37vLTx">
                    <node concept="37vLTw" id="3wuU_o8h$Py" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wuU_o8gG_g" resolve="solution" />
                    </node>
                    <node concept="3TrcHB" id="3wuU_o8h_KL" role="2OqNvi">
                      <ref role="3TsBF5" to="s9pq:6R91tEKNYHh" resolve="resultRegex" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3wuU_o8hzH1" role="37vLTJ">
                    <ref role="3cqZAo" node="3wuU_o8hyUx" resolve="resultRegex" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="79zp7zi7zN4" role="3cqZAp">
                <node concept="37vLTI" id="79zp7zi7$iZ" role="3clFbG">
                  <node concept="2OqwBi" id="79zp7zi7$H6" role="37vLTx">
                    <node concept="37vLTw" id="79zp7zi7$tx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wuU_o8gG_g" resolve="solution" />
                    </node>
                    <node concept="3TrcHB" id="79zp7zi7_2w" role="2OqNvi">
                      <ref role="3TsBF5" to="s9pq:79zp7zi7wn6" resolve="regexMatchMeansSuccess" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="79zp7zi7zN2" role="37vLTJ">
                    <ref role="3cqZAo" node="79zp7zi7yKf" resolve="regexMatchMeansSuccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3wuU_o8gGES" role="ukAjM">
            <ref role="3cqZAo" node="3wuU_o8gGAP" resolve="repo" />
          </node>
        </node>
        <node concept="3cpWs8" id="3wuU_o8gSIr" role="3cqZAp">
          <node concept="3cpWsn" id="3wuU_o8gSIs" role="3cpWs9">
            <property role="TrG5h" value="cmdParts" />
            <node concept="10Q1$e" id="3wuU_o8gSD6" role="1tU5fm">
              <node concept="17QB3L" id="3wuU_o8hABi" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="3wuU_o8gSIt" role="33vP2m">
              <node concept="37vLTw" id="3wuU_o8gSIu" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuU_o8gHs_" resolve="cmdAsString" />
              </node>
              <node concept="liA8E" id="3wuU_o8gSIv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="3wuU_o8gSIw" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wuU_o8gXWC" role="3cqZAp">
          <node concept="3cpWsn" id="3wuU_o8gXWF" role="3cpWs9">
            <property role="TrG5h" value="toolBinaryName" />
            <node concept="17QB3L" id="3wuU_o8gXWA" role="1tU5fm" />
            <node concept="AH0OO" id="3wuU_o8gYyd" role="33vP2m">
              <node concept="3cmrfG" id="3wuU_o8gYEI" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3wuU_o8gYpo" role="AHHXb">
                <ref role="3cqZAo" node="3wuU_o8gSIs" resolve="cmdParts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wuU_o8gZ2o" role="3cqZAp">
          <node concept="3cpWsn" id="3wuU_o8gZ2r" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="_YKpA" id="3wuU_o8gZ2k" role="1tU5fm">
              <node concept="17QB3L" id="3wuU_o8gZfi" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="3wuU_o8h6Hg" role="33vP2m">
              <node concept="2ShNRf" id="3wuU_o8h2Lf" role="2Oq$k0">
                <node concept="2Jqq0_" id="3wuU_o8h3XR" role="2ShVmc">
                  <node concept="17QB3L" id="3wuU_o8h3XT" role="HW$YZ" />
                  <node concept="37vLTw" id="3wuU_o8h4Hx" role="I$8f6">
                    <ref role="3cqZAo" node="3wuU_o8gSIs" resolve="cmdParts" />
                  </node>
                </node>
              </node>
              <node concept="1eb2uI" id="3wuU_o8hak7" role="2OqNvi">
                <node concept="3cmrfG" id="3wuU_o8haqJ" role="1eb2uK">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wuU_o8gQS5" role="3cqZAp">
          <node concept="3cpWsn" id="3wuU_o8gQS6" role="3cpWs9">
            <property role="TrG5h" value="toolRunner" />
            <node concept="3uibUv" id="3wuU_o8gQNI" role="1tU5fm">
              <ref role="3uigEE" to="2avh:494NBewV62B" resolve="ToolRunnerBase" />
            </node>
            <node concept="2ShNRf" id="3wuU_o8gQS7" role="33vP2m">
              <node concept="HV5vD" id="3wuU_o8gQS8" role="2ShVmc">
                <ref role="HV5vE" to="2avh:494NBewV62B" resolve="ToolRunnerBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79zp7zi71eV" role="3cqZAp">
          <node concept="2OqwBi" id="79zp7zi71X9" role="3clFbG">
            <node concept="37vLTw" id="79zp7zi71eT" role="2Oq$k0">
              <ref role="3cqZAo" node="3wuU_o8gQS6" resolve="toolRunner" />
            </node>
            <node concept="liA8E" id="79zp7zi729Q" role="2OqNvi">
              <ref role="37wK5l" to="2avh:4CtHBqN5w8B" resolve="setProgress" />
              <node concept="2ShNRf" id="79zp7zi72ds" role="37wK5m">
                <node concept="1pGfFk" id="79zp7zi746C" role="2ShVmc">
                  <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wuU_o8hupj" role="3cqZAp">
          <node concept="3cpWsn" id="3wuU_o8hupk" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3wuU_o8hu76" role="1tU5fm">
              <ref role="3uigEE" to="2avh:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
            </node>
            <node concept="2OqwBi" id="3wuU_o8hupl" role="33vP2m">
              <node concept="37vLTw" id="3wuU_o8hupm" role="2Oq$k0">
                <ref role="3cqZAo" node="3wuU_o8gQS6" resolve="toolRunner" />
              </node>
              <node concept="liA8E" id="3wuU_o8hupn" role="2OqNvi">
                <ref role="37wK5l" to="2avh:3L_Vuqbn5oV" resolve="runTool" />
                <node concept="37vLTw" id="3wuU_o8hupo" role="37wK5m">
                  <ref role="3cqZAo" node="3wuU_o8gZ2r" resolve="files" />
                </node>
                <node concept="37vLTw" id="3wuU_o8hupp" role="37wK5m">
                  <ref role="3cqZAo" node="3wuU_o8gXWF" resolve="toolBinaryName" />
                </node>
                <node concept="2ShNRf" id="3wuU_o8hupq" role="37wK5m">
                  <node concept="2Jqq0_" id="3wuU_o8hupr" role="2ShVmc">
                    <node concept="17QB3L" id="3wuU_o8hups" role="HW$YZ" />
                  </node>
                </node>
                <node concept="37vLTw" id="3wuU_o8hupt" role="37wK5m">
                  <ref role="3cqZAo" node="3wuU_o8hh38" resolve="workingDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79zp7zi7B8U" role="3cqZAp">
          <node concept="3cpWsn" id="79zp7zi7B8V" role="3cpWs9">
            <property role="TrG5h" value="lineWasMatched" />
            <node concept="10P_77" id="79zp7zi7AWO" role="1tU5fm" />
            <node concept="2OqwBi" id="79zp7zi7B8W" role="33vP2m">
              <node concept="2OqwBi" id="79zp7zi7B8X" role="2Oq$k0">
                <node concept="37vLTw" id="79zp7zi7B8Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wuU_o8hupk" resolve="result" />
                </node>
                <node concept="2OwXpG" id="79zp7zi7B8Z" role="2OqNvi">
                  <ref role="2Oxat5" to="2avh:4CtHBqNlszk" resolve="outputResult" />
                </node>
              </node>
              <node concept="2HwmR7" id="79zp7zi7B90" role="2OqNvi">
                <node concept="1bVj0M" id="79zp7zi7B91" role="23t8la">
                  <node concept="3clFbS" id="79zp7zi7B92" role="1bW5cS">
                    <node concept="3clFbF" id="79zp7zi7B93" role="3cqZAp">
                      <node concept="2OqwBi" id="79zp7zi7B94" role="3clFbG">
                        <node concept="37vLTw" id="79zp7zi7B95" role="2Oq$k0">
                          <ref role="3cqZAo" node="79zp7zi7B98" resolve="it" />
                        </node>
                        <node concept="liA8E" id="79zp7zi7B96" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                          <node concept="37vLTw" id="79zp7zi7B97" role="37wK5m">
                            <ref role="3cqZAo" node="3wuU_o8hyUx" resolve="resultRegex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="79zp7zi7B98" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="79zp7zi7B99" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79zp7zi7BY$" role="3cqZAp">
          <node concept="3clFbS" id="79zp7zi7BYA" role="3clFbx">
            <node concept="3cpWs6" id="79zp7zi7Cj9" role="3cqZAp">
              <node concept="37vLTw" id="79zp7zi7DAW" role="3cqZAk">
                <ref role="3cqZAo" node="79zp7zi7yKf" resolve="regexMatchMeansSuccess" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="79zp7zi7CjK" role="9aQIa">
            <node concept="3clFbS" id="79zp7zi7CjL" role="9aQI4">
              <node concept="3cpWs6" id="79zp7zi7CEF" role="3cqZAp">
                <node concept="3fqX7Q" id="79zp7zi7Ea7" role="3cqZAk">
                  <node concept="37vLTw" id="79zp7zi7Ena" role="3fr31v">
                    <ref role="3cqZAo" node="79zp7zi7yKf" resolve="regexMatchMeansSuccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="79zp7zi7Dq5" role="3clFbw">
            <ref role="3cqZAo" node="79zp7zi7B8V" resolve="lineWasMatched" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wuU_o8gG_g" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3Tqbb2" id="3wuU_o8gG_f" role="1tU5fm">
          <ref role="ehGHo" to="s9pq:6R91tEKNYHe" resolve="GeneratedExternalEvidenceSolution" />
        </node>
      </node>
      <node concept="37vLTG" id="3wuU_o8gGAP" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="3wuU_o8gGBf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="10P_77" id="3wuU_o8gG$n" role="3clF45" />
      <node concept="3Tm1VV" id="3wuU_o8gGzC" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3wuU_o8gGw6" role="1B3o_S" />
  </node>
</model>

