<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15f6b857-a14d-4bd5-a513-e4c322575d64(com.mbeddr.formal.nusmv.tests.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="g3py" ref="r:05a8bb09-6d40-4741-a42b-3e0bea0a1b95(com.mbeddr.formal.nusmv.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="fnq2" ref="r:412c918d-151c-45fe-acf3-0268d0d563c1(com.mbeddr.formal.nusmv.tests.structure)" />
    <import index="w3o4" ref="r:f6eb91ea-a20a-402b-a44f-2cf1ab3951a4(com.mbeddr.formal.nusmv.tests.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5PjCZ8mV0zi">
    <property role="TrG5h" value="runInterpreter" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="fnq2:43FRfGJUEtT" resolve="TestCase" />
    <node concept="2S6ZIM" id="5PjCZ8mV0zj" role="2ZfVej">
      <node concept="3clFbS" id="5PjCZ8mV0zk" role="2VODD2">
        <node concept="3clFbF" id="5PjCZ8mV0Gd" role="3cqZAp">
          <node concept="Xl_RD" id="5PjCZ8mV0Gc" role="3clFbG">
            <property role="Xl_RC" value="Evaluate Test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5PjCZ8mV0zl" role="2ZfgGD">
      <node concept="3clFbS" id="5PjCZ8mV0zm" role="2VODD2">
        <node concept="3cpWs8" id="5PjCZ8mW9FC" role="3cqZAp">
          <node concept="3cpWsn" id="5PjCZ8mW9FD" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="5PjCZ8mWa5A" role="1tU5fm">
              <ref role="3uigEE" to="g3py:43FRfGJUhba" resolve="NuSMVEnvironment" />
            </node>
            <node concept="10QFUN" id="5PjCZ8mW9SW" role="33vP2m">
              <node concept="2YIFZM" id="3UuTDIOCqUQ" role="10QFUP">
                <ref role="37wK5l" to="g3py:3xDNhgd54rl" resolve="evaluate" />
                <ref role="1Pybhc" to="g3py:43FRfGJU_ih" resolve="NuSMVEvaluatorHelper" />
                <node concept="2Sf5sV" id="5PjCZ8mW9SV" role="37wK5m" />
              </node>
              <node concept="3uibUv" id="5PjCZ8mW9Uj" role="10QFUM">
                <ref role="3uigEE" to="g3py:43FRfGJUhba" resolve="NuSMVEnvironment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3UuTDIOIqLk">
    <property role="TrG5h" value="clearTestsCache" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="fnq2:43FRfGJUEcN" resolve="TestsCollection" />
    <node concept="2S6ZIM" id="3UuTDIOIqLl" role="2ZfVej">
      <node concept="3clFbS" id="3UuTDIOIqLm" role="2VODD2">
        <node concept="3clFbF" id="3UuTDIOIqUS" role="3cqZAp">
          <node concept="Xl_RD" id="3UuTDIOIqUR" role="3clFbG">
            <property role="Xl_RC" value="Clear Tests Cache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3UuTDIOIqLn" role="2ZfgGD">
      <node concept="3clFbS" id="3UuTDIOIqLo" role="2VODD2">
        <node concept="3clFbF" id="3UuTDIOIsps" role="3cqZAp">
          <node concept="2YIFZM" id="3UuTDIOIwUk" role="3clFbG">
            <ref role="37wK5l" to="w3o4:3UuTDIOIsHX" resolve="clearCache" />
            <ref role="1Pybhc" to="w3o4:3UuTDIOHgO_" resolve="TestsResultsCache" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

