<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13380418-5e0d-4cde-af1d-bff317a7243b(test.com.symo.sysmlv2.baselan.importer._010_smoke_test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="p3ir" ref="e62ef9c8-3912-4804-90f3-0907cb700273/java:org.antlr.v4.runtime(com.symo.sysmlv2.baselan.importer/)" />
    <import index="guqe" ref="e62ef9c8-3912-4804-90f3-0907cb700273/java:com.symo.sysmlv2.baselan.importer.antlr(com.symo.sysmlv2.baselan.importer/)" />
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="uj5z" ref="r:3614c828-91c8-4645-a104-ddb59784795f(com.symo.sysmlv2.baselan.importer.main)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="3s_ewN" id="5J6U0gsISiQ">
    <property role="3s_ewP" value="_010_test_sysmlv2_toolchain" />
    <node concept="3Tm1VV" id="5J6U0gsISiR" role="1B3o_S" />
    <node concept="3s_gsd" id="5J6U0gsISiS" role="3s_ewO">
      <node concept="3s$Bmu" id="5J6U0gsISHl" role="3s_gse">
        <property role="3s$Bm0" value="testParserStart" />
        <node concept="3cqZAl" id="5J6U0gsISHm" role="3clF45" />
        <node concept="3Tm1VV" id="5J6U0gsISHn" role="1B3o_S" />
        <node concept="3clFbS" id="5J6U0gsISHo" role="3clF47">
          <node concept="3cpWs8" id="5J6U0gsMVjz" role="3cqZAp">
            <node concept="3cpWsn" id="5J6U0gsMVjy" role="3cpWs9">
              <property role="TrG5h" value="chars" />
              <node concept="3uibUv" id="5J6U0gsMVj$" role="1tU5fm">
                <ref role="3uigEE" to="p3ir:~CharStream" resolve="CharStream" />
              </node>
              <node concept="2YIFZM" id="5J6U0gsMVkn" role="33vP2m">
                <ref role="1Pybhc" to="p3ir:~CharStreams" resolve="CharStreams" />
                <ref role="37wK5l" to="p3ir:~CharStreams.fromString(java.lang.String)" resolve="fromString" />
                <node concept="Xl_RD" id="5J6U0gsMVko" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5J6U0gsMVjC" role="3cqZAp">
            <node concept="3cpWsn" id="5J6U0gsMVjB" role="3cpWs9">
              <property role="TrG5h" value="lexer" />
              <node concept="3uibUv" id="5J6U0gsMVjD" role="1tU5fm">
                <ref role="3uigEE" to="guqe:~SysMLv2Lexer" resolve="SysMLv2Lexer" />
              </node>
              <node concept="2ShNRf" id="5J6U0gsMVkp" role="33vP2m">
                <node concept="1pGfFk" id="5J6U0gsMVkB" role="2ShVmc">
                  <ref role="37wK5l" to="guqe:~SysMLv2Lexer.&lt;init&gt;(org.antlr.v4.runtime.CharStream)" resolve="SysMLv2Lexer" />
                  <node concept="37vLTw" id="5J6U0gsMVkC" role="37wK5m">
                    <ref role="3cqZAo" node="5J6U0gsMVjy" resolve="chars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5J6U0gsMVjH" role="3cqZAp">
            <node concept="3cpWsn" id="5J6U0gsMVjG" role="3cpWs9">
              <property role="TrG5h" value="tokens" />
              <node concept="3uibUv" id="5J6U0gsMVjI" role="1tU5fm">
                <ref role="3uigEE" to="p3ir:~CommonTokenStream" resolve="CommonTokenStream" />
              </node>
              <node concept="2ShNRf" id="5J6U0gsMVkD" role="33vP2m">
                <node concept="1pGfFk" id="5J6U0gsMVtS" role="2ShVmc">
                  <ref role="37wK5l" to="p3ir:~CommonTokenStream.&lt;init&gt;(org.antlr.v4.runtime.TokenSource)" resolve="CommonTokenStream" />
                  <node concept="37vLTw" id="5J6U0gsMVtT" role="37wK5m">
                    <ref role="3cqZAo" node="5J6U0gsMVjB" resolve="lexer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5J6U0gsMVjM" role="3cqZAp">
            <node concept="3cpWsn" id="5J6U0gsMVjL" role="3cpWs9">
              <property role="TrG5h" value="parser" />
              <node concept="3uibUv" id="5J6U0gsMVjN" role="1tU5fm">
                <ref role="3uigEE" to="guqe:~SysMLv2Parser" resolve="SysMLv2Parser" />
              </node>
              <node concept="2ShNRf" id="5J6U0gsMVtU" role="33vP2m">
                <node concept="1pGfFk" id="5J6U0gsMVwf" role="2ShVmc">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser.&lt;init&gt;(org.antlr.v4.runtime.TokenStream)" resolve="SysMLv2Parser" />
                  <node concept="37vLTw" id="5J6U0gsMVwg" role="37wK5m">
                    <ref role="3cqZAo" node="5J6U0gsMVjG" resolve="tokens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5J6U0gsMVjQ" role="3cqZAp">
            <node concept="2OqwBi" id="5J6U0gsMVwI" role="3clFbG">
              <node concept="37vLTw" id="5J6U0gsMVwj" role="2Oq$k0">
                <ref role="3cqZAo" node="5J6U0gsMVjL" resolve="parser" />
              </node>
              <node concept="liA8E" id="5J6U0gsMVwJ" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser.rootNamespace()" resolve="rootNamespace" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5J6U0gsMWnh" role="3cqZAp">
            <node concept="3cmrfG" id="5J6U0gsMWnk" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5J6U0gsMWnl" role="3tpDZA">
              <node concept="37vLTw" id="5J6U0gsMWno" role="2Oq$k0">
                <ref role="3cqZAo" node="5J6U0gsMVjL" resolve="parser" />
              </node>
              <node concept="liA8E" id="5J6U0gsMWnp" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~Parser.getNumberOfSyntaxErrors()" resolve="getNumberOfSyntaxErrors" />
              </node>
            </node>
            <node concept="3_1$Yv" id="5J6U0gsMWnq" role="3_9lra">
              <node concept="Xl_RD" id="5J6U0gsMWnr" role="3_1BAH">
                <property role="Xl_RC" value="starting the parser on an empty input should not report any syntax errors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5PDtixSUbMk">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_020_ImportEmptyFileTest" />
    <node concept="1LZb2c" id="5PDtixSUbMl" role="1SL9yI">
      <property role="TrG5h" value="testImportEmptyFile" />
      <node concept="3cqZAl" id="5PDtixSUbMo" role="3clF45" />
      <node concept="3clFbS" id="5PDtixSUbMp" role="3clF47">
        <node concept="3cpWs8" id="5PDtixT1mA4" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixT1mA5" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="H_c77" id="5PDtixT1mNg" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2ncny" role="33vP2m">
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="Xl_RD" id="3PUPjB2ncqw" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2ncqx" role="37wK5m">
                <property role="Xl_RC" value="EmptyFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2ncv2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PDtixSUbMq" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixSUbMt" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3Tqbb2" id="5PDtixSUbMv" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2nCMO" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2nCMP" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="3PUPjB2nCKS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2nD3h" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2nD3i" role="3cpWs9">
            <property role="TrG5h" value="fileContents" />
            <node concept="2I9FWS" id="3PUPjB2nD1_" role="1tU5fm">
              <ref role="2I9WkF" to="5rf1:3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3PUPjB2nCIZ" role="3cqZAp">
          <node concept="1QHqEC" id="3PUPjB2nCJ1" role="1QHqEI">
            <node concept="3clFbS" id="3PUPjB2nCJ3" role="1bW5cS">
              <node concept="3clFbF" id="3PUPjB2nCzM" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2nCzO" role="3clFbG">
                  <node concept="2OqwBi" id="3PUPjB2ne8D" role="37vLTx">
                    <node concept="2OqwBi" id="3PUPjB2ncHB" role="2Oq$k0">
                      <node concept="37vLTw" id="3PUPjB2ncxT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PDtixT1mA5" resolve="tmp" />
                      </node>
                      <node concept="2RRcyG" id="3PUPjB2ncXI" role="2OqNvi">
                        <node concept="chp4Y" id="3PUPjB2nhkI" role="3MHsoP">
                          <ref role="cht4Q" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3PUPjB2nhef" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3PUPjB2nCzS" role="37vLTJ">
                    <ref role="3cqZAo" node="5PDtixSUbMt" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PUPjB2nDOu" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2nDOw" role="3clFbG">
                  <node concept="2OqwBi" id="3PUPjB2nCMQ" role="37vLTx">
                    <node concept="37vLTw" id="3PUPjB2nCMR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PDtixSUbMt" resolve="file" />
                    </node>
                    <node concept="3TrcHB" id="3PUPjB2nCMS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3PUPjB2nDO$" role="37vLTJ">
                    <ref role="3cqZAo" node="3PUPjB2nCMP" resolve="fileName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PUPjB2nDgE" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2nDgG" role="3clFbG">
                  <node concept="2OqwBi" id="3PUPjB2nD3j" role="37vLTx">
                    <node concept="37vLTw" id="3PUPjB2nD3k" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PDtixSUbMt" resolve="file" />
                    </node>
                    <node concept="3Tsc0h" id="3PUPjB2nD3l" role="2OqNvi">
                      <ref role="3TtcxE" to="5rf1:3DMRBeFsYdJ" resolve="content" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3PUPjB2nDgK" role="37vLTJ">
                    <ref role="3cqZAo" node="3PUPjB2nD3i" resolve="fileContents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PUPjB2nExF" role="ukAjM">
            <node concept="1jxXqW" id="3PUPjB2nEiC" role="2Oq$k0" />
            <node concept="liA8E" id="3PUPjB2nFfG" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5PDtixSUbM_" role="3cqZAp">
          <node concept="37vLTw" id="5PDtixSUbMB" role="2Hmdds">
            <ref role="3cqZAo" node="5PDtixSUbMt" resolve="file" />
          </node>
        </node>
        <node concept="3vlDli" id="5PDtixSUbMC" role="3cqZAp">
          <node concept="Xl_RD" id="5PDtixSUbMF" role="3tpDZB">
            <property role="Xl_RC" value="EmptyFile" />
          </node>
          <node concept="37vLTw" id="3PUPjB2nCMT" role="3tpDZA">
            <ref role="3cqZAo" node="3PUPjB2nCMP" resolve="fileName" />
          </node>
        </node>
        <node concept="3vwNmj" id="5PDtixSUbML" role="3cqZAp">
          <node concept="2OqwBi" id="5PDtixSUbMN" role="3vwVQn">
            <node concept="37vLTw" id="3PUPjB2nD3m" role="2Oq$k0">
              <ref role="3cqZAo" node="3PUPjB2nD3i" resolve="fileContents" />
            </node>
            <node concept="1v1jN8" id="5PDtixSUbMV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2nj9l" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2njhQ" role="3clFbG">
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3PUPjB2njkG" role="37wK5m">
              <ref role="3cqZAo" node="5PDtixT1mA5" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2njrj" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5PDtixT2S1h" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripEmptyFile" />
      <node concept="3cqZAl" id="5PDtixT2S1i" role="3clF45" />
      <node concept="3clFbS" id="5PDtixT2S1j" role="3clF47">
        <node concept="3cpWs8" id="5PDtixT2TjD" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixT2TjE" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="5PDtixT2TcN" role="1tU5fm" />
            <node concept="Xl_RD" id="5PDtixT2TjF" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PDtixT2TVY" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixT2TVZ" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="17QB3L" id="5PDtixT2TDo" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2nzW1" role="33vP2m">
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="3PUPjB2n$2m" role="37wK5m">
                <ref role="3cqZAo" node="5PDtixT2TjE" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2n$kK" role="37wK5m">
                <property role="Xl_RC" value="EmptyFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2n$Tc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5PDtixT2U3k" role="3cqZAp">
          <node concept="37vLTw" id="5PDtixT2U8e" role="3tpDZB">
            <ref role="3cqZAo" node="5PDtixT2TjE" resolve="content" />
          </node>
          <node concept="37vLTw" id="5PDtixT2U5V" role="3tpDZA">
            <ref role="3cqZAo" node="5PDtixT2TVZ" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5PDtixT1pBq">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_030_test_simple_package" />
    <node concept="1LZb2c" id="5PDtixT2jTk" role="1SL9yI">
      <property role="TrG5h" value="testSimplePackage" />
      <node concept="3cqZAl" id="5PDtixT2jTl" role="3clF45" />
      <node concept="3clFbS" id="5PDtixT2jTp" role="3clF47">
        <node concept="3cpWs8" id="5PDtixT2jY$" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixT2jY_" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5PDtixT2jXP" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1jxXqW" id="5PDtixT2jYA" role="33vP2m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5PDtixT1pDg">
    <property role="TrG5h" value="RoundtripTestUtils" />
    <node concept="2tJIrI" id="5PDtixT1pFv" role="jymVt" />
    <node concept="2YIFZL" id="3PUPjB2nmpM" role="jymVt">
      <property role="TrG5h" value="parseTextIntoModelAndGenerateText" />
      <node concept="3clFbS" id="3PUPjB2nmpP" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2noPj" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2noPk" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="H_c77" id="3PUPjB2noN6" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2noPl" role="33vP2m">
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="3PUPjB2noPm" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2nmUc" resolve="content" />
              </node>
              <node concept="37vLTw" id="3PUPjB2noPn" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2nmWQ" resolve="fileName" />
              </node>
              <node concept="37vLTw" id="3PUPjB2noPo" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2nnNs" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2nxzz" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2nxz$" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="17QB3L" id="3PUPjB2nxwp" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="3PUPjB2nvRk" role="3cqZAp">
          <node concept="1QHqEC" id="3PUPjB2nvRm" role="1QHqEI">
            <node concept="3clFbS" id="3PUPjB2nvRo" role="1bW5cS">
              <node concept="3clFbF" id="3PUPjB2nxQz" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2nxQ_" role="3clFbG">
                  <node concept="1rXfSq" id="3PUPjB2nxz_" role="37vLTx">
                    <ref role="37wK5l" node="5PDtixT1pIx" resolve="generateText" />
                    <node concept="37vLTw" id="3PUPjB2nxzA" role="37wK5m">
                      <ref role="3cqZAo" node="3PUPjB2noPk" resolve="tmp" />
                    </node>
                    <node concept="37vLTw" id="3PUPjB2nxzB" role="37wK5m">
                      <ref role="3cqZAo" node="3PUPjB2nnNs" resolve="proj" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3PUPjB2nxQD" role="37vLTJ">
                    <ref role="3cqZAo" node="3PUPjB2nxz$" resolve="generateText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PUPjB2nw9Y" role="ukAjM">
            <node concept="37vLTw" id="3PUPjB2nvW7" role="2Oq$k0">
              <ref role="3cqZAo" node="3PUPjB2nnNs" resolve="proj" />
            </node>
            <node concept="liA8E" id="3PUPjB2nwNe" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2nz39" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2nzcX" role="3clFbG">
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3PUPjB2nziA" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2noPk" resolve="tmp" />
            </node>
            <node concept="37vLTw" id="3PUPjB2nzoz" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2nnNs" resolve="proj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PUPjB2nwTa" role="3cqZAp">
          <node concept="37vLTw" id="3PUPjB2nxzC" role="3cqZAk">
            <ref role="3cqZAo" node="3PUPjB2nxz$" resolve="generateText" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PUPjB2nlOh" role="1B3o_S" />
      <node concept="17QB3L" id="3PUPjB2nmmS" role="3clF45" />
      <node concept="37vLTG" id="3PUPjB2nmUc" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="3PUPjB2nmUb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2nmWQ" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="3PUPjB2nnrY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2nnNs" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="3PUPjB2notj" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PUPjB2nlvq" role="jymVt" />
    <node concept="2YIFZL" id="5PDtixT1pIx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3clFbS" id="5PDtixT1pI$" role="3clF47">
        <node concept="3cpWs8" id="5PDtixT2Bs4" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixT2Bs5" role="3cpWs9">
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="5PDtixT2Bkz" role="1tU5fm">
              <ref role="3uigEE" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
            </node>
            <node concept="2ShNRf" id="5PDtixT2Bs6" role="33vP2m">
              <node concept="1pGfFk" id="5PDtixT2Bs7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ao3:~TextGeneratorEngine.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler,jetbrains.mps.components.ComponentHost)" resolve="TextGeneratorEngine" />
                <node concept="2ShNRf" id="5PDtixT2Bs8" role="37wK5m">
                  <node concept="YeOm9" id="5PDtixT2Bs9" role="2ShVmc">
                    <node concept="1Y3b0j" id="5PDtixT2Bsa" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5PDtixT2Bsb" role="1B3o_S" />
                      <node concept="3clFb_" id="5PDtixT2Bsc" role="jymVt">
                        <property role="TrG5h" value="handle" />
                        <node concept="3Tm1VV" id="5PDtixT2Bsd" role="1B3o_S" />
                        <node concept="3cqZAl" id="5PDtixT2Bse" role="3clF45" />
                        <node concept="37vLTG" id="5PDtixT2Bsf" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="5PDtixT2Bsg" role="1tU5fm">
                            <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                          </node>
                          <node concept="2AHcQZ" id="5PDtixT2Bsh" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5PDtixT2Bsi" role="3clF47" />
                        <node concept="2AHcQZ" id="5PDtixT2Bsj" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5PDtixT2Bsk" role="37wK5m">
                  <node concept="37vLTw" id="5PDtixT2Bsl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PDtixT2jNY" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="5PDtixT2Bsm" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getPlatform()" resolve="getPlatform" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PDtixT2C$0" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixT2C$1" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="3uibUv" id="5PDtixT2CwR" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
              <node concept="3uibUv" id="5PDtixT2CwU" role="11_B2D">
                <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PDtixT2C$2" role="33vP2m">
              <node concept="37vLTw" id="5PDtixT2C$3" role="2Oq$k0">
                <ref role="3cqZAo" node="5PDtixT2Bs5" resolve="engine" />
              </node>
              <node concept="liA8E" id="5PDtixT2C$4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SModel)" resolve="generateText" />
                <node concept="37vLTw" id="5PDtixT2C$5" role="37wK5m">
                  <ref role="3cqZAo" node="5PDtixT1pJH" resolve="aModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5PDtixT2GDD" role="3cqZAp">
          <node concept="3clFbS" id="5PDtixT2GDE" role="1zxBo7">
            <node concept="3cpWs8" id="5PDtixT2GmL" role="3cqZAp">
              <node concept="3cpWsn" id="5PDtixT2GmM" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3uibUv" id="5PDtixT2Gj9" role="1tU5fm">
                  <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                </node>
                <node concept="2OqwBi" id="5PDtixT2GmN" role="33vP2m">
                  <node concept="37vLTw" id="5PDtixT2GmO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PDtixT2C$1" resolve="generateText" />
                  </node>
                  <node concept="liA8E" id="5PDtixT2GmP" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~Future.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                    <node concept="3cmrfG" id="5PDtixT2GmQ" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="Rm8GO" id="5PDtixT2GmR" role="37wK5m">
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5PDtixT2RmZ" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2mWuM" role="3cqZAk">
                <node concept="1pGfFk" id="3PUPjB2mWy8" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                  <node concept="2OqwBi" id="3PUPjB2mWCS" role="37wK5m">
                    <node concept="2OqwBi" id="3PUPjB2mWAP" role="2Oq$k0">
                      <node concept="2OqwBi" id="3PUPjB2mWyV" role="2Oq$k0">
                        <node concept="37vLTw" id="3PUPjB2mZDe" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PDtixT2GmM" resolve="res" />
                        </node>
                        <node concept="liA8E" id="3PUPjB2mWyW" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextGenResult.getUnits()" resolve="getUnits" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3PUPjB2mWAQ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.getFirst()" resolve="getFirst" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3PUPjB2mWCT" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5PDtixT2GDG" role="1zxBo5">
            <node concept="3clFbS" id="5PDtixT2GDH" role="1zc67A">
              <node concept="3clFbF" id="5PDtixT2IZ0" role="3cqZAp">
                <node concept="2OqwBi" id="5PDtixT2JaH" role="3clFbG">
                  <node concept="37vLTw" id="5PDtixT2IYY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PDtixT2GDI" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5PDtixT2Jvj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5PDtixT2HCl" role="3cqZAp">
                <node concept="2OqwBi" id="5PDtixT2I6N" role="3cqZAk">
                  <node concept="37vLTw" id="5PDtixT2HQa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PDtixT2GDI" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5PDtixT2IFZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5PDtixT2GDI" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5PDtixT2GDJ" role="1tU5fm">
                <node concept="3uibUv" id="5PDtixT2GDF" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PDtixT2Hqx" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5PDtixT1pGh" role="1B3o_S" />
      <node concept="17QB3L" id="5PDtixT1pHz" role="3clF45" />
      <node concept="37vLTG" id="5PDtixT1pJH" role="3clF46">
        <property role="TrG5h" value="aModel" />
        <node concept="H_c77" id="5PDtixT1xrc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5PDtixT2jNY" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="5PDtixT2kaU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PDtixT1pFx" role="jymVt" />
    <node concept="3Tm1VV" id="5PDtixT1pDh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3PUPjB2n9$z">
    <property role="TrG5h" value="TestUtils" />
    <node concept="2tJIrI" id="3PUPjB2n9_H" role="jymVt" />
    <node concept="2tJIrI" id="3PUPjB2n9_R" role="jymVt" />
    <node concept="2YIFZL" id="3PUPjB2n9DB" role="jymVt">
      <property role="TrG5h" value="parseFileIntoModel" />
      <node concept="3clFbS" id="3PUPjB2n9DE" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2n9Rc" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2n9Rd" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="H_c77" id="3PUPjB2n9Re" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2nHxb" role="3cqZAp">
          <node concept="2OqwBi" id="3PUPjB2mN6Z" role="3clFbG">
            <node concept="2YIFZM" id="3PUPjB2mN6M" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3PUPjB2mN70" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="3PUPjB2mN71" role="37wK5m">
                <node concept="YeOm9" id="3PUPjB2mN72" role="2ShVmc">
                  <node concept="1Y3b0j" id="3PUPjB2mN73" role="YeSDq">
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="3PUPjB2mN74" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="3PUPjB2mN75" role="3clF47">
                        <node concept="1QHqEO" id="3PUPjB2naEE" role="3cqZAp">
                          <node concept="1QHqEC" id="3PUPjB2naEG" role="1QHqEI">
                            <node concept="3clFbS" id="3PUPjB2naEI" role="1bW5cS">
                              <node concept="3clFbF" id="3PUPjB2nbX0" role="3cqZAp">
                                <node concept="37vLTI" id="3PUPjB2nbX2" role="3clFbG">
                                  <node concept="2OqwBi" id="3PUPjB2n9Rf" role="37vLTx">
                                    <node concept="2YIFZM" id="3PUPjB2n9Rg" role="2Oq$k0">
                                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                    </node>
                                    <node concept="liA8E" id="3PUPjB2n9Rh" role="2OqNvi">
                                      <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                                      <node concept="3clFbT" id="3PUPjB2n9Ri" role="37wK5m" />
                                      <node concept="2YIFZM" id="3PUPjB2n9Rj" role="37wK5m">
                                        <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                                        <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3PUPjB2nbX6" role="37vLTJ">
                                    <ref role="3cqZAo" node="3PUPjB2n9Rd" resolve="tmp" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3PUPjB2nanV" role="3cqZAp">
                                <node concept="2YIFZM" id="3PUPjB2nanX" role="3clFbG">
                                  <ref role="1Pybhc" to="uj5z:5PDtixSTyh2" resolve="SysMLv2Importer" />
                                  <ref role="37wK5l" to="uj5z:5PDtixSTyh4" resolve="importText" />
                                  <node concept="37vLTw" id="3PUPjB2q8tT" role="37wK5m">
                                    <ref role="3cqZAo" node="3PUPjB2n9Iz" resolve="content" />
                                  </node>
                                  <node concept="37vLTw" id="3PUPjB2q8tW" role="37wK5m">
                                    <ref role="3cqZAo" node="3PUPjB2n9Mm" resolve="fileName" />
                                  </node>
                                  <node concept="37vLTw" id="3PUPjB2nao0" role="37wK5m">
                                    <ref role="3cqZAo" node="3PUPjB2n9Rd" resolve="tmp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PUPjB2nbgz" role="ukAjM">
                            <node concept="37vLTw" id="3PUPjB2nb1a" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PUPjB2naHX" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="3PUPjB2nbSM" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3PUPjB2mN76" role="1B3o_S" />
                      <node concept="3cqZAl" id="3PUPjB2mN77" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PUPjB2nHs3" role="3cqZAp" />
        <node concept="3clFbF" id="3PUPjB2n9YH" role="3cqZAp">
          <node concept="37vLTw" id="3PUPjB2n9YF" role="3clFbG">
            <ref role="3cqZAo" node="3PUPjB2n9Rd" resolve="tmp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PUPjB2n9AG" role="1B3o_S" />
      <node concept="H_c77" id="3PUPjB2n9Cl" role="3clF45" />
      <node concept="37vLTG" id="3PUPjB2n9Iz" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3PUPjB2n9Iy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2n9Mm" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3PUPjB2n9N$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2naHX" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PUPjB2naXo" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PUPjB2nhy4" role="jymVt" />
    <node concept="2YIFZL" id="3PUPjB2nhCo" role="jymVt">
      <property role="TrG5h" value="disposeTemporaryModel" />
      <node concept="3clFbS" id="3PUPjB2nhCr" role="3clF47">
        <node concept="3clFbF" id="3PUPjB2nIGc" role="3cqZAp">
          <node concept="2OqwBi" id="3PUPjB2nIGd" role="3clFbG">
            <node concept="2YIFZM" id="3PUPjB2nIGe" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3PUPjB2nIGf" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="3PUPjB2nIGg" role="37wK5m">
                <node concept="YeOm9" id="3PUPjB2nIGh" role="2ShVmc">
                  <node concept="1Y3b0j" id="3PUPjB2nIGi" role="YeSDq">
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="3PUPjB2nIGj" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="3PUPjB2nIGk" role="3clF47">
                        <node concept="1QHqEO" id="3PUPjB2nhT$" role="3cqZAp">
                          <node concept="1QHqEC" id="3PUPjB2nhT_" role="1QHqEI">
                            <node concept="3clFbS" id="3PUPjB2nhTA" role="1bW5cS">
                              <node concept="3clFbF" id="3PUPjB2niXF" role="3cqZAp">
                                <node concept="2OqwBi" id="3PUPjB2niXG" role="3clFbG">
                                  <node concept="2YIFZM" id="3PUPjB2niXH" role="2Oq$k0">
                                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                  </node>
                                  <node concept="liA8E" id="3PUPjB2niXI" role="2OqNvi">
                                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                                    <node concept="37vLTw" id="3PUPjB2niXJ" role="37wK5m">
                                      <ref role="3cqZAo" node="3PUPjB2nhF8" resolve="tmp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PUPjB2nia5" role="ukAjM">
                            <node concept="37vLTw" id="3PUPjB2nhWW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PUPjB2nhHN" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="3PUPjB2niMl" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3PUPjB2nIGC" role="1B3o_S" />
                      <node concept="3cqZAl" id="3PUPjB2nIGD" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PUPjB2nIGb" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3PUPjB2nh$f" role="1B3o_S" />
      <node concept="3cqZAl" id="3PUPjB2nhB6" role="3clF45" />
      <node concept="37vLTG" id="3PUPjB2nhF8" role="3clF46">
        <property role="TrG5h" value="tmp" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="3PUPjB2nhF7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2nhHN" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PUPjB2nhNM" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3PUPjB2n9$$" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="3PUPjB2qhEE">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_030_ImportPackageTest" />
    <node concept="1LZb2c" id="3PUPjB2qhIh" role="1SL9yI">
      <property role="TrG5h" value="testImportPackage" />
      <node concept="3cqZAl" id="3PUPjB2qhIk" role="3clF45" />
      <node concept="3clFbS" id="3PUPjB2qhIl" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2qhIm" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qhIp" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="H_c77" id="3PUPjB2qhIr" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2qhIs" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="Xl_RD" id="3PUPjB2qhIt" role="37wK5m">
                <property role="Xl_RC" value="package pack1 { }" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2qhIu" role="37wK5m">
                <property role="Xl_RC" value="PackageFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2qhIv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2qhIw" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qhIz" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <property role="2Lvdk3" value="file" />
            <node concept="3Tqbb2" id="3PUPjB2qhI_" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2qhIA" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qhID" role="3cpWs9">
            <property role="TrG5h" value="fileContents" />
            <property role="2Lvdk3" value="fileContents" />
            <node concept="2I9FWS" id="3PUPjB2qhIF" role="1tU5fm">
              <ref role="2I9WkF" to="5rf1:3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2qhIG" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qhIJ" role="3cpWs9">
            <property role="TrG5h" value="pkg" />
            <property role="2Lvdk3" value="pkg" />
            <node concept="3Tqbb2" id="3PUPjB2qhIL" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2qhIM" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qhIP" role="3cpWs9">
            <property role="TrG5h" value="pkgName" />
            <property role="2Lvdk3" value="pkgName" />
            <node concept="17QB3L" id="3PUPjB2qhIR" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="3PUPjB2qhIS" role="3cqZAp">
          <node concept="1QHqEC" id="3PUPjB2qhIV" role="1QHqEI">
            <node concept="3clFbS" id="3PUPjB2qhIX" role="1bW5cS">
              <node concept="3clFbF" id="3PUPjB2qhIY" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2qhJ0" role="3clFbG">
                  <node concept="37vLTw" id="3PUPjB2qhJ3" role="37vLTJ">
                    <ref role="3cqZAo" node="3PUPjB2qhIz" resolve="file" />
                  </node>
                  <node concept="2OqwBi" id="3PUPjB2qhJ4" role="37vLTx">
                    <node concept="2OqwBi" id="3PUPjB2qhJ7" role="2Oq$k0">
                      <node concept="37vLTw" id="3PUPjB2qhJa" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PUPjB2qhIp" resolve="tmp" />
                      </node>
                      <node concept="2RRcyG" id="3PUPjB2qhJb" role="2OqNvi">
                        <node concept="chp4Y" id="3PUPjB2qhJc" role="3MHsoP">
                          <ref role="cht4Q" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3PUPjB2qhJd" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PUPjB2qhJe" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2qhJg" role="3clFbG">
                  <node concept="37vLTw" id="3PUPjB2qhJj" role="37vLTJ">
                    <ref role="3cqZAo" node="3PUPjB2qhID" resolve="fileContents" />
                  </node>
                  <node concept="2OqwBi" id="3PUPjB2qhJk" role="37vLTx">
                    <node concept="37vLTw" id="3PUPjB2qhJn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PUPjB2qhIz" resolve="file" />
                    </node>
                    <node concept="3Tsc0h" id="3PUPjB2qhJo" role="2OqNvi">
                      <ref role="3TtcxE" to="5rf1:3DMRBeFsYdJ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PUPjB2qhJp" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2qhJr" role="3clFbG">
                  <node concept="37vLTw" id="3PUPjB2qhJu" role="37vLTJ">
                    <ref role="3cqZAo" node="3PUPjB2qhIJ" resolve="pkg" />
                  </node>
                  <node concept="1PxgMI" id="3PUPjB2qhJv" role="37vLTx">
                    <property role="1BlNFB" value="false" />
                    <node concept="2OqwBi" id="3PUPjB2qhJy" role="1m5AlR">
                      <node concept="37vLTw" id="3PUPjB2qhJ_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PUPjB2qhID" resolve="fileContents" />
                      </node>
                      <node concept="1uHKPH" id="3PUPjB2qhJA" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="3PUPjB2qhJB" role="3oSUPX">
                      <ref role="cht4Q" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PUPjB2qhJC" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2qhJE" role="3clFbG">
                  <node concept="37vLTw" id="3PUPjB2qhJH" role="37vLTJ">
                    <ref role="3cqZAo" node="3PUPjB2qhIP" resolve="pkgName" />
                  </node>
                  <node concept="2OqwBi" id="3PUPjB2qhJI" role="37vLTx">
                    <node concept="37vLTw" id="3PUPjB2qhJL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PUPjB2qhIJ" resolve="pkg" />
                    </node>
                    <node concept="3TrcHB" id="3PUPjB2qhJM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PUPjB2qhJN" role="ukAjM">
            <node concept="1jxXqW" id="3PUPjB2qhJQ" role="2Oq$k0" />
            <node concept="liA8E" id="3PUPjB2qhJR" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="3PUPjB2qhJS" role="3cqZAp">
          <node concept="37vLTw" id="3PUPjB2qhJU" role="2Hmdds">
            <ref role="3cqZAo" node="3PUPjB2qhIz" resolve="file" />
          </node>
        </node>
        <node concept="3vlDli" id="3PUPjB2qhJV" role="3cqZAp">
          <node concept="Xl_RD" id="3PUPjB2qhJY" role="3tpDZB">
            <property role="Xl_RC" value="pack1" />
          </node>
          <node concept="37vLTw" id="3PUPjB2qhJZ" role="3tpDZA">
            <ref role="3cqZAo" node="3PUPjB2qhIP" resolve="pkgName" />
          </node>
        </node>
        <node concept="3vwNmj" id="3PUPjB2qhK0" role="3cqZAp">
          <node concept="2OqwBi" id="3PUPjB2qhK2" role="3vwVQn">
            <node concept="2OqwBi" id="3PUPjB2qhK5" role="2Oq$k0">
              <node concept="37vLTw" id="3PUPjB2qhK8" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2qhIJ" resolve="pkg" />
              </node>
              <node concept="3Tsc0h" id="3PUPjB2qhK9" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:3PUPjB2nMSo" resolve="content" />
              </node>
            </node>
            <node concept="1v1jN8" id="3PUPjB2qhKa" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2qhKb" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2qhKd" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3PUPjB2qhKe" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2qhIp" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2qhKf" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3PUPjB2qikG" role="1SL9yI">
      <property role="TrG5h" value="testImportNestedPackage" />
      <node concept="3cqZAl" id="3PUPjB2qikJ" role="3clF45" />
      <node concept="3clFbS" id="3PUPjB2qikK" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2qikL" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qikO" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="H_c77" id="3PUPjB2qikQ" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2qikR" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="Xl_RD" id="3PUPjB2qikS" role="37wK5m">
                <property role="Xl_RC" value="package Outer { package Inner { } }" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2qikT" role="37wK5m">
                <property role="Xl_RC" value="NestedPackageFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2qikU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2qikV" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qikY" role="3cpWs9">
            <property role="TrG5h" value="outer" />
            <property role="2Lvdk3" value="outer" />
            <node concept="3Tqbb2" id="3PUPjB2qil0" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2qil1" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qil4" role="3cpWs9">
            <property role="TrG5h" value="inner" />
            <property role="2Lvdk3" value="inner" />
            <node concept="3Tqbb2" id="3PUPjB2qil6" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2qil7" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qila" role="3cpWs9">
            <property role="TrG5h" value="outerName" />
            <property role="2Lvdk3" value="outerName" />
            <node concept="17QB3L" id="3PUPjB2qilc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2qild" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qilg" role="3cpWs9">
            <property role="TrG5h" value="innerName" />
            <property role="2Lvdk3" value="innerName" />
            <node concept="17QB3L" id="3PUPjB2qili" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="3PUPjB2qilj" role="3cqZAp">
          <node concept="1QHqEC" id="3PUPjB2qilm" role="1QHqEI">
            <node concept="3clFbS" id="3PUPjB2qilo" role="1bW5cS">
              <node concept="3clFbF" id="3PUPjB2qilp" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2qilr" role="3clFbG">
                  <node concept="37vLTw" id="3PUPjB2qilu" role="37vLTJ">
                    <ref role="3cqZAo" node="3PUPjB2qikY" resolve="outer" />
                  </node>
                  <node concept="1PxgMI" id="3PUPjB2qilv" role="37vLTx">
                    <property role="1BlNFB" value="false" />
                    <node concept="2OqwBi" id="3PUPjB2qkMu" role="1m5AlR">
                      <node concept="2OqwBi" id="3PUPjB2qkMx" role="2Oq$k0">
                        <node concept="2OqwBi" id="3PUPjB2qkM$" role="2Oq$k0">
                          <node concept="2OqwBi" id="3PUPjB2qkMB" role="2Oq$k0">
                            <node concept="37vLTw" id="3PUPjB2qkME" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PUPjB2qikO" resolve="tmp" />
                            </node>
                            <node concept="2RRcyG" id="3PUPjB2qkMF" role="2OqNvi">
                              <node concept="chp4Y" id="3PUPjB2qkMG" role="3MHsoP">
                                <ref role="cht4Q" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3PUPjB2qkMH" role="2OqNvi" />
                        </node>
                        <node concept="3Tsc0h" id="3PUPjB2qkMI" role="2OqNvi">
                          <ref role="3TtcxE" to="5rf1:3DMRBeFsYdJ" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3PUPjB2qkMJ" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="3PUPjB2qilK" role="3oSUPX">
                      <ref role="cht4Q" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PUPjB2qilL" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2qilN" role="3clFbG">
                  <node concept="37vLTw" id="3PUPjB2qilQ" role="37vLTJ">
                    <ref role="3cqZAo" node="3PUPjB2qila" resolve="outerName" />
                  </node>
                  <node concept="2OqwBi" id="3PUPjB2qilR" role="37vLTx">
                    <node concept="37vLTw" id="3PUPjB2qilU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PUPjB2qikY" resolve="outer" />
                    </node>
                    <node concept="3TrcHB" id="3PUPjB2qilV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PUPjB2qilW" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2qilY" role="3clFbG">
                  <node concept="37vLTw" id="3PUPjB2qim1" role="37vLTJ">
                    <ref role="3cqZAo" node="3PUPjB2qil4" resolve="inner" />
                  </node>
                  <node concept="1PxgMI" id="3PUPjB2qim2" role="37vLTx">
                    <property role="1BlNFB" value="false" />
                    <node concept="2OqwBi" id="3PUPjB2qim5" role="1m5AlR">
                      <node concept="2OqwBi" id="3PUPjB2qim8" role="2Oq$k0">
                        <node concept="37vLTw" id="3PUPjB2qimb" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PUPjB2qikY" resolve="outer" />
                        </node>
                        <node concept="3Tsc0h" id="3PUPjB2qimc" role="2OqNvi">
                          <ref role="3TtcxE" to="5rf1:3PUPjB2nMSo" resolve="content" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3PUPjB2qimd" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="3PUPjB2qime" role="3oSUPX">
                      <ref role="cht4Q" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PUPjB2qimf" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2qimh" role="3clFbG">
                  <node concept="37vLTw" id="3PUPjB2qimk" role="37vLTJ">
                    <ref role="3cqZAo" node="3PUPjB2qilg" resolve="innerName" />
                  </node>
                  <node concept="2OqwBi" id="3PUPjB2qiml" role="37vLTx">
                    <node concept="37vLTw" id="3PUPjB2qimo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PUPjB2qil4" resolve="inner" />
                    </node>
                    <node concept="3TrcHB" id="3PUPjB2qimp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PUPjB2qimq" role="ukAjM">
            <node concept="1jxXqW" id="3PUPjB2qimt" role="2Oq$k0" />
            <node concept="liA8E" id="3PUPjB2qimu" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3PUPjB2qimv" role="3cqZAp">
          <node concept="Xl_RD" id="3PUPjB2qimy" role="3tpDZB">
            <property role="Xl_RC" value="Outer" />
          </node>
          <node concept="37vLTw" id="3PUPjB2qimz" role="3tpDZA">
            <ref role="3cqZAo" node="3PUPjB2qila" resolve="outerName" />
          </node>
        </node>
        <node concept="3vlDli" id="3PUPjB2qim$" role="3cqZAp">
          <node concept="Xl_RD" id="3PUPjB2qimB" role="3tpDZB">
            <property role="Xl_RC" value="Inner" />
          </node>
          <node concept="37vLTw" id="3PUPjB2qimC" role="3tpDZA">
            <ref role="3cqZAo" node="3PUPjB2qilg" resolve="innerName" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2qimD" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2qimF" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3PUPjB2qimG" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2qikO" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2qimH" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3PUPjB2qo$T" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripPackage" />
      <node concept="3cqZAl" id="3PUPjB2qo$W" role="3clF45" />
      <node concept="3clFbS" id="3PUPjB2qo$X" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2qo$Y" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qo_1" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3PUPjB2qo_3" role="1tU5fm" />
            <node concept="Xl_RD" id="3PUPjB2qo_4" role="33vP2m">
              <property role="Xl_RC" value="package pack1 {&#10;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2qo_5" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qo_8" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <property role="2Lvdk3" value="generateText" />
            <node concept="17QB3L" id="3PUPjB2qo_a" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2qo_b" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="3PUPjB2qo_c" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2qo_1" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2qo_d" role="37wK5m">
                <property role="Xl_RC" value="PackageFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2qo_e" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3PUPjB2qo_f" role="3cqZAp">
          <node concept="37vLTw" id="3PUPjB2qo_i" role="3tpDZB">
            <ref role="3cqZAo" node="3PUPjB2qo_1" resolve="content" />
          </node>
          <node concept="37vLTw" id="3PUPjB2qo_j" role="3tpDZA">
            <ref role="3cqZAo" node="3PUPjB2qo_8" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3PUPjB2qoZA" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripNestedPackage" />
      <node concept="3cqZAl" id="3PUPjB2qoZD" role="3clF45" />
      <node concept="3clFbS" id="3PUPjB2qoZE" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2qoZF" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qoZI" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3PUPjB2qoZK" role="1tU5fm" />
            <node concept="Xl_RD" id="3PUPjB2qoZL" role="33vP2m">
              <property role="Xl_RC" value="package Outer {&#10;  package Inner {&#10;  }&#10;}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2qoZM" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qoZP" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <property role="2Lvdk3" value="generateText" />
            <node concept="17QB3L" id="3PUPjB2qoZR" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2qoZS" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="3PUPjB2qoZT" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2qoZI" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2qoZU" role="37wK5m">
                <property role="Xl_RC" value="NestedPackageFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2qoZV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3PUPjB2qoZW" role="3cqZAp">
          <node concept="37vLTw" id="3PUPjB2qoZZ" role="3tpDZB">
            <ref role="3cqZAo" node="3PUPjB2qoZI" resolve="content" />
          </node>
          <node concept="37vLTw" id="3PUPjB2qp00" role="3tpDZA">
            <ref role="3cqZAo" node="3PUPjB2qoZP" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

