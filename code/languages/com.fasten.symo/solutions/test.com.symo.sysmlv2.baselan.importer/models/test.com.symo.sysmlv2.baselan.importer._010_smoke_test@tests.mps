<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13380418-5e0d-4cde-af1d-bff317a7243b(test.com.symo.sysmlv2.baselan.importer._010_smoke_test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="p3ir" ref="e62ef9c8-3912-4804-90f3-0907cb700273/java:org.antlr.v4.runtime(com.symo.sysmlv2.baselan.importer/)" />
    <import index="guqe" ref="e62ef9c8-3912-4804-90f3-0907cb700273/java:com.symo.sysmlv2.baselan.importer.antlr(com.symo.sysmlv2.baselan.importer/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
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
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
                <ref role="1Pybhc" to="p3ir:~CharStreams" />
                <ref role="37wK5l" to="p3ir:~CharStreams.fromString(java.lang.String)" />
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
                  <ref role="37wK5l" to="guqe:~SysMLv2Lexer.&lt;init&gt;(org.antlr.v4.runtime.CharStream)" />
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
                  <ref role="37wK5l" to="p3ir:~CommonTokenStream.&lt;init&gt;(org.antlr.v4.runtime.TokenSource)" />
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
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser.&lt;init&gt;(org.antlr.v4.runtime.TokenStream)" />
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
</model>

