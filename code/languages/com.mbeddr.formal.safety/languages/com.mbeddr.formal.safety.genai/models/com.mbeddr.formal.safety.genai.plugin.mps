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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1lYeZD" id="6Knx_es$RN4">
    <property role="TrG5h" value="HazardsListSerializationToJSON" />
    <ref role="1lYe$Y" to="2xy7:6Knx_esxwmU" resolve="CustomJSONSerializer" />
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
                <ref role="1Y3XeK" to="2xy7:6Knx_esxwpB" resolve="ICanCustomSerialize2JSON" />
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
                            <ref role="35c_gD" to="cjwq:7TjUbLQ4519" resolve="HazardsList" />
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
                  <property role="TrG5h" value="createCustomJSONObject" />
                  <node concept="3Tm1VV" id="6Knx_es$Vqy" role="1B3o_S" />
                  <node concept="3Tqbb2" id="6Knx_es$Vqz" role="3clF45">
                    <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                  </node>
                  <node concept="37vLTG" id="6Knx_es$Vq$" role="3clF46">
                    <property role="TrG5h" value="aNode" />
                    <node concept="3Tqbb2" id="6Knx_es$Vq_" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6Knx_es$VqA" role="3clF47">
                    <node concept="3cpWs8" id="6Knx_es_3H0" role="3cqZAp">
                      <node concept="3cpWsn" id="6Knx_es_3H3" role="3cpWs9">
                        <property role="TrG5h" value="res" />
                        <node concept="3Tqbb2" id="6Knx_es_3GZ" role="1tU5fm">
                          <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                        </node>
                        <node concept="2ShNRf" id="6Knx_es_5mf" role="33vP2m">
                          <node concept="3zrR0B" id="6Knx_es_5Ro" role="2ShVmc">
                            <node concept="3Tqbb2" id="6Knx_es_5Rq" role="3zrR0E">
                              <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6Knx_es_66A" role="3cqZAp" />
                    <node concept="3cpWs8" id="6Knx_es_6S8" role="3cqZAp">
                      <node concept="3cpWsn" id="6Knx_es_6Sb" role="3cpWs9">
                        <property role="TrG5h" value="hl" />
                        <node concept="3Tqbb2" id="6Knx_es_6S6" role="1tU5fm">
                          <ref role="ehGHo" to="cjwq:7TjUbLQ4519" resolve="HazardsList" />
                        </node>
                        <node concept="1PxgMI" id="6Knx_es_7Es" role="33vP2m">
                          <node concept="chp4Y" id="6Knx_es_7Ln" role="3oSUPX">
                            <ref role="cht4Q" to="cjwq:7TjUbLQ4519" resolve="HazardsList" />
                          </node>
                          <node concept="37vLTw" id="6Knx_es_7eu" role="1m5AlR">
                            <ref role="3cqZAo" node="6Knx_es$Vq$" resolve="aNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4$EmJHcAumr" role="3cqZAp">
                      <node concept="2OqwBi" id="4$EmJHcA$qD" role="3clFbG">
                        <node concept="2OqwBi" id="4$EmJHcAuE4" role="2Oq$k0">
                          <node concept="37vLTw" id="4$EmJHcAump" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Knx_es_3H3" resolve="res" />
                          </node>
                          <node concept="3Tsc0h" id="4$EmJHcAxli" role="2OqNvi">
                            <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4$EmJHcAFO1" role="2OqNvi">
                          <node concept="2pJPEk" id="4$EmJHcAG8V" role="25WWJ7">
                            <node concept="2pJPED" id="4$EmJHcAG8X" role="2pJPEn">
                              <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                              <node concept="2pJxcG" id="4$EmJHcAG_o" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="WxPPo" id="4$EmJHcAIzo" role="28ntcv">
                                  <node concept="Xl_RD" id="4$EmJHcAIzn" role="WxPPp">
                                    <property role="Xl_RC" value="Hazards_List_Name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="4$EmJHcAKGC" role="2pJxcM">
                                <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                                <node concept="2pJPED" id="4$EmJHcAKYL" role="28nt2d">
                                  <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                                  <node concept="2pJxcG" id="4$EmJHcALgI" role="2pJxcM">
                                    <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                                    <node concept="WxPPo" id="4$EmJHcALrQ" role="28ntcv">
                                      <node concept="2OqwBi" id="4$EmJHcALVz" role="WxPPp">
                                        <node concept="37vLTw" id="4$EmJHcALrO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6Knx_es_6Sb" resolve="hl" />
                                        </node>
                                        <node concept="3TrcHB" id="4$EmJHcAMtp" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                    </node>
                    <node concept="3clFbH" id="4$EmJHcAN6F" role="3cqZAp" />
                    <node concept="3cpWs8" id="4$EmJHcANKL" role="3cqZAp">
                      <node concept="3cpWsn" id="4$EmJHcANKO" role="3cpWs9">
                        <property role="TrG5h" value="hazardsArray" />
                        <node concept="3Tqbb2" id="4$EmJHcANKJ" role="1tU5fm">
                          <ref role="ehGHo" to="21pk:3L4lRB2GdnJ" resolve="Array" />
                        </node>
                        <node concept="2ShNRf" id="4$EmJHcAP6h" role="33vP2m">
                          <node concept="3zrR0B" id="4$EmJHcASTW" role="2ShVmc">
                            <node concept="3Tqbb2" id="4$EmJHcASTY" role="3zrR0E">
                              <ref role="ehGHo" to="21pk:3L4lRB2GdnJ" resolve="Array" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4$EmJHcATJM" role="3cqZAp">
                      <node concept="2GrKxI" id="4$EmJHcATJO" role="2Gsz3X">
                        <property role="TrG5h" value="h" />
                      </node>
                      <node concept="2OqwBi" id="4$EmJHcBrdJ" role="2GsD0m">
                        <node concept="2OqwBi" id="4$EmJHcAUIb" role="2Oq$k0">
                          <node concept="37vLTw" id="4$EmJHcAUiW" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Knx_es_6Sb" resolve="hl" />
                          </node>
                          <node concept="3Tsc0h" id="4$EmJHcAVhD" role="2OqNvi">
                            <ref role="3TtcxE" to="cjwq:7TjUbLQ451N" resolve="hazards" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="4$EmJHcBxMm" role="2OqNvi">
                          <node concept="chp4Y" id="4$EmJHcByOQ" role="v3oSu">
                            <ref role="cht4Q" to="cjwq:7TjUbLQ451K" resolve="Hazard" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4$EmJHcATJS" role="2LFqv$">
                        <node concept="3cpWs8" id="4$EmJHcAXv8" role="3cqZAp">
                          <node concept="3cpWsn" id="4$EmJHcAXvb" role="3cpWs9">
                            <property role="TrG5h" value="hazard" />
                            <node concept="3Tqbb2" id="4$EmJHcAXv7" role="1tU5fm">
                              <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                            </node>
                            <node concept="2pJPEk" id="4$EmJHcB0eU" role="33vP2m">
                              <node concept="2pJPED" id="4$EmJHcB0eW" role="2pJPEn">
                                <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                                <node concept="2pIpSj" id="4$EmJHcB12C" role="2pJxcM">
                                  <ref role="2pIpSl" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                                  <node concept="36be1Y" id="4$EmJHcB1fu" role="28nt2d">
                                    <node concept="2pJPED" id="4$EmJHcB1M8" role="36be1Z">
                                      <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                                      <node concept="2pJxcG" id="4$EmJHcB286" role="2pJxcM">
                                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                        <node concept="WxPPo" id="4$EmJHcB2ln" role="28ntcv">
                                          <node concept="Xl_RD" id="4$EmJHcB2lm" role="WxPPp">
                                            <property role="Xl_RC" value="Name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pIpSj" id="4$EmJHcB3Km" role="2pJxcM">
                                        <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                                        <node concept="2pJPED" id="4$EmJHcB3Kn" role="28nt2d">
                                          <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                                          <node concept="2pJxcG" id="4$EmJHcB3Ko" role="2pJxcM">
                                            <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                                            <node concept="WxPPo" id="4$EmJHcB3Kp" role="28ntcv">
                                              <node concept="2OqwBi" id="4$EmJHcB3Kq" role="WxPPp">
                                                <node concept="2GrUjf" id="4$EmJHcB47C" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="4$EmJHcATJO" resolve="h" />
                                                </node>
                                                <node concept="3TrcHB" id="4$EmJHcB3Ks" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pJPED" id="4$EmJHcB4I9" role="36be1Z">
                                      <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                                      <node concept="2pJxcG" id="4$EmJHcB4Ia" role="2pJxcM">
                                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                        <node concept="WxPPo" id="4$EmJHcB4Ib" role="28ntcv">
                                          <node concept="Xl_RD" id="4$EmJHcB4Ic" role="WxPPp">
                                            <property role="Xl_RC" value="Id" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pIpSj" id="4$EmJHcB4Id" role="2pJxcM">
                                        <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                                        <node concept="2pJPED" id="4$EmJHcB4Ie" role="28nt2d">
                                          <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                                          <node concept="2pJxcG" id="4$EmJHcB4If" role="2pJxcM">
                                            <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                                            <node concept="WxPPo" id="4$EmJHcB4Ig" role="28ntcv">
                                              <node concept="2OqwBi" id="4$EmJHcB4Ih" role="WxPPp">
                                                <node concept="2GrUjf" id="4$EmJHcB4Ii" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="4$EmJHcATJO" resolve="h" />
                                                </node>
                                                <node concept="3TrcHB" id="4$EmJHcB4Ij" role="2OqNvi">
                                                  <ref role="3TsBF5" to="cjwq:2N7iSwG$CrI" resolve="id" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pJPED" id="4$EmJHcB56N" role="36be1Z">
                                      <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                                      <node concept="2pJxcG" id="4$EmJHcB56O" role="2pJxcM">
                                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                        <node concept="WxPPo" id="4$EmJHcB56P" role="28ntcv">
                                          <node concept="Xl_RD" id="4$EmJHcB56Q" role="WxPPp">
                                            <property role="Xl_RC" value="Associated_Losses" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pIpSj" id="4$EmJHcB56R" role="2pJxcM">
                                        <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                                        <node concept="2pJPED" id="4$EmJHcB56S" role="28nt2d">
                                          <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                                          <node concept="2pJxcG" id="4$EmJHcB56T" role="2pJxcM">
                                            <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                                            <node concept="WxPPo" id="4$EmJHcB9if" role="28ntcv">
                                              <node concept="2OqwBi" id="4$EmJHcBMfV" role="WxPPp">
                                                <node concept="2OqwBi" id="4$EmJHcBGur" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="4$EmJHcBBCi" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="4$EmJHcB9HN" role="2Oq$k0">
                                                      <node concept="2GrUjf" id="4$EmJHcB9id" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="4$EmJHcATJO" resolve="h" />
                                                      </node>
                                                      <node concept="3Tsc0h" id="4$EmJHcB$Gg" role="2OqNvi">
                                                        <ref role="3TtcxE" to="cjwq:6RZi9iiwhYM" resolve="losses" />
                                                      </node>
                                                    </node>
                                                    <node concept="13MTOL" id="4$EmJHcBEX0" role="2OqNvi">
                                                      <ref role="13MTZf" to="cjwq:6RZi9iiwhYv" resolve="loss" />
                                                    </node>
                                                  </node>
                                                  <node concept="3$u5V9" id="4$EmJHcBIBb" role="2OqNvi">
                                                    <node concept="1bVj0M" id="4$EmJHcBIBd" role="23t8la">
                                                      <node concept="3clFbS" id="4$EmJHcBIBe" role="1bW5cS">
                                                        <node concept="3clFbF" id="4$EmJHcBJma" role="3cqZAp">
                                                          <node concept="2OqwBi" id="4$EmJHcBJU1" role="3clFbG">
                                                            <node concept="37vLTw" id="4$EmJHcBJm9" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4$EmJHcBIBf" resolve="it" />
                                                            </node>
                                                            <node concept="3TrcHB" id="4$EmJHcBL91" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="gl6BB" id="4$EmJHcBIBf" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="4$EmJHcBIBg" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3uJxvA" id="4$EmJHcBQMf" role="2OqNvi">
                                                  <node concept="Xl_RD" id="4$EmJHcBSCw" role="3uJOhx">
                                                    <property role="Xl_RC" value=", " />
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
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4$EmJHcBUeC" role="3cqZAp">
                          <node concept="2OqwBi" id="4$EmJHcBYrg" role="3clFbG">
                            <node concept="2OqwBi" id="4$EmJHcBUG2" role="2Oq$k0">
                              <node concept="37vLTw" id="4$EmJHcBUeA" role="2Oq$k0">
                                <ref role="3cqZAo" node="4$EmJHcANKO" resolve="hazardsArray" />
                              </node>
                              <node concept="3Tsc0h" id="4$EmJHcBVWz" role="2OqNvi">
                                <ref role="3TtcxE" to="21pk:3L4lRB2GdnM" resolve="values" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="4$EmJHcC8qR" role="2OqNvi">
                              <node concept="37vLTw" id="4$EmJHcC8ZW" role="25WWJ7">
                                <ref role="3cqZAo" node="4$EmJHcAXvb" resolve="hazard" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4$EmJHcAMS3" role="3cqZAp">
                      <node concept="2OqwBi" id="4$EmJHcAMS4" role="3clFbG">
                        <node concept="2OqwBi" id="4$EmJHcAMS5" role="2Oq$k0">
                          <node concept="37vLTw" id="4$EmJHcAMS6" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Knx_es_3H3" resolve="res" />
                          </node>
                          <node concept="3Tsc0h" id="4$EmJHcAMS7" role="2OqNvi">
                            <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4$EmJHcAMS8" role="2OqNvi">
                          <node concept="2pJPEk" id="4$EmJHcAMS9" role="25WWJ7">
                            <node concept="2pJPED" id="4$EmJHcAMSa" role="2pJPEn">
                              <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                              <node concept="2pJxcG" id="4$EmJHcAMSb" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="WxPPo" id="4$EmJHcAMSc" role="28ntcv">
                                  <node concept="Xl_RD" id="4$EmJHcAMSd" role="WxPPp">
                                    <property role="Xl_RC" value="Hazards" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="4$EmJHcAMSe" role="2pJxcM">
                                <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                                <node concept="36biLy" id="4$EmJHcAWtb" role="28nt2d">
                                  <node concept="37vLTw" id="4$EmJHcAWTo" role="36biLW">
                                    <ref role="3cqZAo" node="4$EmJHcANKO" resolve="hazardsArray" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6Knx_es_6dv" role="3cqZAp" />
                    <node concept="3clFbF" id="6Knx_es_6uL" role="3cqZAp">
                      <node concept="37vLTw" id="6Knx_es_6uJ" role="3clFbG">
                        <ref role="3cqZAo" node="6Knx_es_3H3" resolve="res" />
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

