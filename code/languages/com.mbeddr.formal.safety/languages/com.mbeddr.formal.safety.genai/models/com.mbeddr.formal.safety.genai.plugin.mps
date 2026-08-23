<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:221b6554-d83b-4e64-9008-be229a3d39c2(com.mbeddr.formal.safety.genai.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="2xy7" ref="r:3dd1f2f5-846b-4447-ad19-8eaba01a1046(com.mpsbasics.genai.plugin)" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="1lYeZD" id="6Knx_es$RN4">
    <property role="TrG5h" value="GoalStructureSerializationToText" />
    <ref role="1lYe$Y" to="2xy7:6Knx_esxwmU" resolve="CustomTextSerializer" />
    <node concept="3Tm1VV" id="6Knx_es$RN5" role="1B3o_S" />
    <node concept="2tJIrI" id="6Knx_es$RN6" role="jymVt" />
    <node concept="3tTeZs" id="6Knx_es$RN7" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="6Knx_es$RN8" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="6Knx_es$RN9" role="jymVt" />
    <node concept="q3mfD" id="6Knx_es$RNa" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="6Knx_es$RNc" role="1B3o_S" />
      <node concept="3clFbS" id="6Knx_es$RNe" role="3clF47">
        <node concept="3clFbF" id="6Knx_es$V8O" role="3cqZAp">
          <node concept="2ShNRf" id="6Knx_es$V8M" role="3clFbG">
            <node concept="YeOm9" id="6Knx_es$Vq4" role="2ShVmc">
              <node concept="1Y3b0j" id="6Knx_es$Vq7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="2xy7:6Knx_esxwpB" resolve="ICanSerialize2CustomText" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6Knx_es$Vq8" role="1B3o_S" />
                <node concept="3clFb_" id="6Knx_es$Vqn" role="jymVt">
                  <property role="TrG5h" value="applicableConcepts" />
                  <node concept="3Tm1VV" id="6Knx_es$Vqp" role="1B3o_S" />
                  <node concept="_YKpA" id="6Knx_es$Vqq" role="3clF45">
                    <node concept="3bZ5Sz" id="6Knx_es$Vqr" role="_ZDj9" />
                  </node>
                  <node concept="3clFbS" id="6Knx_es$Vqs" role="3clF47">
                    <node concept="3clFbF" id="6Knx_es_1op" role="3cqZAp">
                      <node concept="2ShNRf" id="6Knx_es_1oj" role="3clFbG">
                        <node concept="Tc6Ow" id="6Knx_es_1PE" role="2ShVmc">
                          <node concept="35c_gC" id="6Knx_es$VVp" role="HW$Y0">
                            <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6Knx_es$Vqu" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="6Knx_es$Vqv" role="jymVt" />
                <node concept="3clFb_" id="6Knx_es$Vqw" role="jymVt">
                  <property role="TrG5h" value="createCustomText" />
                  <node concept="3Tm1VV" id="6Knx_es$Vqy" role="1B3o_S" />
                  <node concept="17QB3L" id="PCzh3f0Nbw" role="3clF45" />
                  <node concept="37vLTG" id="6Knx_es$Vq$" role="3clF46">
                    <property role="TrG5h" value="aNode" />
                    <node concept="3Tqbb2" id="6Knx_es$Vq_" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6Knx_es$VqA" role="3clF47">
                    <node concept="3cpWs8" id="6Knx_es_6S8" role="3cqZAp">
                      <node concept="3cpWsn" id="6Knx_es_6Sb" role="3cpWs9">
                        <property role="TrG5h" value="gs" />
                        <node concept="3Tqbb2" id="6Knx_es_6S6" role="1tU5fm">
                          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                        </node>
                        <node concept="1PxgMI" id="6Knx_es_7Es" role="33vP2m">
                          <node concept="chp4Y" id="6Knx_es_7Ln" role="3oSUPX">
                            <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                          </node>
                          <node concept="37vLTw" id="6Knx_es_7eu" role="1m5AlR">
                            <ref role="3cqZAo" node="6Knx_es$Vq$" resolve="aNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4Ou7HgAgJ2n" role="3cqZAp">
                      <node concept="3cpWsn" id="4Ou7HgAgJ2o" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="4Ou7HgAgJ2p" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="4Ou7HgAgJCL" role="33vP2m">
                          <node concept="1pGfFk" id="4Ou7HgAgP8G" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="PCzh3eZL9r" role="3cqZAp">
                      <node concept="2OqwBi" id="PCzh3f0hM2" role="3clFbG">
                        <node concept="2OqwBi" id="PCzh3eZX_H" role="2Oq$k0">
                          <node concept="2OqwBi" id="PCzh3eZNsh" role="2Oq$k0">
                            <node concept="37vLTw" id="PCzh3eZL9p" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Ou7HgAgJ2o" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="PCzh3eZR6N" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="PCzh3f13Qi" role="37wK5m">
                                <property role="Xl_RC" value="Goal Structure Name: " />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="PCzh3f07zA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="2OqwBi" id="PCzh3f0d45" role="37wK5m">
                              <node concept="37vLTw" id="PCzh3f0a8Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Knx_es_6Sb" resolve="gs" />
                              </node>
                              <node concept="3TrcHB" id="PCzh3f0eDI" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="PCzh3f0uiK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="PCzh3f0xad" role="37wK5m">
                            <property role="Xl_RC" value="\n\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Ou7HgAgPy1" role="3cqZAp">
                      <node concept="2OqwBi" id="4Ou7HgAgQPL" role="3clFbG">
                        <node concept="37vLTw" id="4Ou7HgAgPxZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Ou7HgAgJ2o" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="4Ou7HgAgXLL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="4Ou7HgAgY73" role="37wK5m">
                            <property role="Xl_RC" value="Elements:\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4Ou7HgAh1Xd" role="3cqZAp">
                      <node concept="2GrKxI" id="4Ou7HgAh1Xf" role="2Gsz3X">
                        <property role="TrG5h" value="el" />
                      </node>
                      <node concept="2OqwBi" id="4Ou7HgAh4yk" role="2GsD0m">
                        <node concept="37vLTw" id="4Ou7HgAh40d" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Knx_es_6Sb" resolve="gs" />
                        </node>
                        <node concept="3Tsc0h" id="4Ou7HgAh6vH" role="2OqNvi">
                          <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4Ou7HgAh1Xj" role="2LFqv$">
                        <node concept="3clFbF" id="4Ou7HgAh7B6" role="3cqZAp">
                          <node concept="2OqwBi" id="4Ou7HgAjJs8" role="3clFbG">
                            <node concept="2OqwBi" id="4Ou7HgAhbO2" role="2Oq$k0">
                              <node concept="37vLTw" id="4Ou7HgAh7B5" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Ou7HgAgJ2o" resolve="sb" />
                              </node>
                              <node concept="liA8E" id="4Ou7HgAhevE" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="3cpWs3" id="4Ou7HgAhxx6" role="37wK5m">
                                  <node concept="3cpWs3" id="4Ou7HgAhsuZ" role="3uHU7B">
                                    <node concept="2OqwBi" id="4Ou7HgAhmpN" role="3uHU7B">
                                      <node concept="2OqwBi" id="4Ou7HgAhhEM" role="2Oq$k0">
                                        <node concept="2GrUjf" id="4Ou7HgAhfxx" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4Ou7HgAh1Xf" resolve="el" />
                                        </node>
                                        <node concept="2yIwOk" id="4Ou7HgAhl6I" role="2OqNvi" />
                                      </node>
                                      <node concept="3n3YKJ" id="4Ou7HgAhqGr" role="2OqNvi" />
                                    </node>
                                    <node concept="Xl_RD" id="4Ou7HgAht_S" role="3uHU7w">
                                      <property role="Xl_RC" value=": " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4Ou7HgAh$2_" role="3uHU7w">
                                    <node concept="2GrUjf" id="4Ou7HgAhy37" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4Ou7HgAh1Xf" resolve="el" />
                                    </node>
                                    <node concept="3TrcHB" id="4Ou7HgAh_5K" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4Ou7HgAjLsI" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="4Ou7HgAjLsJ" role="37wK5m">
                                <property role="Xl_RC" value="\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4Ou7HgAi7EE" role="3cqZAp">
                          <node concept="2OqwBi" id="4Ou7HgAjEh8" role="3clFbG">
                            <node concept="2OqwBi" id="4Ou7HgAiqDt" role="2Oq$k0">
                              <node concept="2OqwBi" id="4Ou7HgAi9kz" role="2Oq$k0">
                                <node concept="37vLTw" id="4Ou7HgAi7EC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Ou7HgAgJ2o" resolve="sb" />
                                </node>
                                <node concept="liA8E" id="4Ou7HgAieEA" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="4Ou7HgAif_4" role="37wK5m">
                                    <property role="Xl_RC" value="\tDescription: " />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4Ou7HgAivje" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="2OqwBi" id="4Ou7HgAi1Gy" role="37wK5m">
                                  <node concept="2OqwBi" id="4Ou7HgAhX8c" role="2Oq$k0">
                                    <node concept="2GrUjf" id="4Ou7HgAhV75" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4Ou7HgAh1Xf" resolve="el" />
                                    </node>
                                    <node concept="3TrEf2" id="4Ou7HgAhZ_9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                                    </node>
                                  </node>
                                  <node concept="3zqWPK" id="4oGkhCURGIf" role="2OqNvi">
                                    <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4Ou7HgAjGeM" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="4Ou7HgAjGeN" role="37wK5m">
                                <property role="Xl_RC" value="\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4Ou7HgAizoD" role="3cqZAp">
                          <node concept="2OqwBi" id="4Ou7HgAj_h4" role="3clFbG">
                            <node concept="2OqwBi" id="4Ou7HgAizoF" role="2Oq$k0">
                              <node concept="37vLTw" id="4Ou7HgAizoG" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Ou7HgAgJ2o" resolve="sb" />
                              </node>
                              <node concept="liA8E" id="4Ou7HgAizoH" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="4Ou7HgAizoI" role="37wK5m">
                                  <property role="Xl_RC" value="\tAttributes:" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4Ou7HgAjBdK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="4Ou7HgAjBdL" role="37wK5m">
                                <property role="Xl_RC" value="\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="4Ou7HgAiHdQ" role="3cqZAp">
                          <node concept="2GrKxI" id="4Ou7HgAiHdS" role="2Gsz3X">
                            <property role="TrG5h" value="att" />
                          </node>
                          <node concept="2OqwBi" id="4Ou7HgAiMEA" role="2GsD0m">
                            <node concept="2GrUjf" id="4Ou7HgAiKFw" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4Ou7HgAh1Xf" resolve="el" />
                            </node>
                            <node concept="3Tsc0h" id="4Ou7HgAiPSk" role="2OqNvi">
                              <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4Ou7HgAiHdW" role="2LFqv$">
                            <node concept="3clFbF" id="4Ou7HgAiRam" role="3cqZAp">
                              <node concept="2OqwBi" id="4Ou7HgAjoDQ" role="3clFbG">
                                <node concept="2OqwBi" id="4Ou7HgAiXK1" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4Ou7HgAiRan" role="2Oq$k0">
                                    <node concept="37vLTw" id="4Ou7HgAiRao" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Ou7HgAgJ2o" resolve="sb" />
                                    </node>
                                    <node concept="liA8E" id="4Ou7HgAiRap" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                      <node concept="Xl_RD" id="4Ou7HgAiRaq" role="37wK5m">
                                        <property role="Xl_RC" value="\t\t" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4Ou7HgAj25e" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="2OqwBi" id="4Ou7HgAjj8H" role="37wK5m">
                                      <node concept="2GrUjf" id="4Ou7HgAjiax" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4Ou7HgAiHdS" resolve="att" />
                                      </node>
                                      <node concept="3zqWPK" id="4oGkhCURGIh" role="2OqNvi">
                                        <ref role="37wK5l" to="w873:1r1mR59uH1f" resolve="asText" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4Ou7HgAjtrX" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="4Ou7HgAjvwt" role="37wK5m">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="PCzh3f0Ulf" role="3cqZAp">
                      <node concept="2OqwBi" id="PCzh3f0WQF" role="3clFbG">
                        <node concept="37vLTw" id="PCzh3f0Uld" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Ou7HgAgJ2o" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="PCzh3f0ZVo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6Knx_es$VqC" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="6Knx_es$RNf" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="6Knx_es$RNa" resolve="get" />
      </node>
    </node>
  </node>
</model>

