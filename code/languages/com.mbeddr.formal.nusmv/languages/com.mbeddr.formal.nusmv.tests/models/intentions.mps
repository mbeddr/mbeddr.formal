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
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="p98h" ref="r:c81d99d9-842f-4ea8-b4f3-8f7f171b410f(com.mbeddr.formal.nusmv.pluginSolution.tests)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5PjCZ8mV0zi">
    <property role="TrG5h" value="runTestCase" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="fnq2:43FRfGJUEtT" resolve="TestCase" />
    <node concept="2S6ZIM" id="5PjCZ8mV0zj" role="2ZfVej">
      <node concept="3clFbS" id="5PjCZ8mV0zk" role="2VODD2">
        <node concept="3clFbF" id="5PjCZ8mV0Gd" role="3cqZAp">
          <node concept="Xl_RD" id="5PjCZ8mV0Gc" role="3clFbG">
            <property role="Xl_RC" value="Tests: Run Test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5PjCZ8mV0zl" role="2ZfgGD">
      <node concept="3clFbS" id="5PjCZ8mV0zm" role="2VODD2">
        <node concept="3clFbF" id="3YQnHt2Isa" role="3cqZAp">
          <node concept="2YIFZM" id="3YQnHt2Isc" role="3clFbG">
            <ref role="37wK5l" to="g3py:3xDNhgd54rl" resolve="evaluate" />
            <ref role="1Pybhc" to="g3py:43FRfGJU_ih" resolve="NuSMVEvaluatorHelper" />
            <node concept="2Sf5sV" id="3YQnHt2Isd" role="37wK5m" />
            <node concept="2ShNRf" id="3YQnHt2Ise" role="37wK5m">
              <node concept="1pGfFk" id="3YQnHt2Isf" role="2ShVmc">
                <ref role="37wK5l" to="g3py:5PjCZ8mVMZJ" resolve="NuSMVContext" />
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
            <property role="Xl_RC" value="Tests: Clear Cache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3UuTDIOIqLn" role="2ZfgGD">
      <node concept="3clFbS" id="3UuTDIOIqLo" role="2VODD2">
        <node concept="3clFbF" id="3UuTDIOIsps" role="3cqZAp">
          <node concept="2YIFZM" id="2xeYpNC7Dzf" role="3clFbG">
            <ref role="37wK5l" to="p98h:3UuTDIOIsHX" resolve="clearCache" />
            <ref role="1Pybhc" to="p98h:3UuTDIOHgO_" resolve="TestsResultsCache" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3YQnHsZbs3">
    <property role="TrG5h" value="performStep" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="fnq2:43FRfGJUEtT" resolve="TestCase" />
    <node concept="2S6ZIM" id="3YQnHsZbs4" role="2ZfVej">
      <node concept="3clFbS" id="3YQnHsZbs5" role="2VODD2">
        <node concept="3clFbF" id="3YQnHsZbs6" role="3cqZAp">
          <node concept="Xl_RD" id="3YQnHsZbs7" role="3clFbG">
            <property role="Xl_RC" value="Simulator: Perform Single Step" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3YQnHsZbs8" role="2ZfgGD">
      <node concept="3clFbS" id="3YQnHsZbs9" role="2VODD2">
        <node concept="3clFbF" id="3YQnHsZQ_S" role="3cqZAp">
          <node concept="2YIFZM" id="3YQnHsZQBr" role="3clFbG">
            <ref role="37wK5l" to="w3o4:3YQnHsZq3M" resolve="performStep" />
            <ref role="1Pybhc" to="w3o4:3YQnHsZkDj" resolve="SingleStepPerformer" />
            <node concept="2Sf5sV" id="3YQnHsZQCG" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3YQnHt29kY">
    <property role="TrG5h" value="resetSteps" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="fnq2:43FRfGJUEtT" resolve="TestCase" />
    <node concept="2S6ZIM" id="3YQnHt29kZ" role="2ZfVej">
      <node concept="3clFbS" id="3YQnHt29l0" role="2VODD2">
        <node concept="3clFbF" id="3YQnHt29l1" role="3cqZAp">
          <node concept="Xl_RD" id="3YQnHt29l2" role="3clFbG">
            <property role="Xl_RC" value="Simulator: Reset" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3YQnHt29l3" role="2ZfgGD">
      <node concept="3clFbS" id="3YQnHt29l4" role="2VODD2">
        <node concept="3clFbF" id="3YQnHt29l5" role="3cqZAp">
          <node concept="2YIFZM" id="3YQnHt2ayK" role="3clFbG">
            <ref role="37wK5l" to="w3o4:3YQnHsZl7I" resolve="reset" />
            <ref role="1Pybhc" to="w3o4:3YQnHsZkDj" resolve="SingleStepPerformer" />
          </node>
        </node>
        <node concept="3clFbF" id="3YQnHt2nYu" role="3cqZAp">
          <node concept="2OqwBi" id="3YQnHt2qOB" role="3clFbG">
            <node concept="2OqwBi" id="3YQnHt2oDT" role="2Oq$k0">
              <node concept="2OqwBi" id="3YQnHt2o6R" role="2Oq$k0">
                <node concept="2Sf5sV" id="3YQnHt2nYs" role="2Oq$k0" />
                <node concept="I4A8Y" id="3YQnHt2okg" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="3YQnHt2oU$" role="2OqNvi">
                <ref role="1j9C0d" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
              </node>
            </node>
            <node concept="2es0OD" id="3YQnHt2vdq" role="2OqNvi">
              <node concept="1bVj0M" id="3YQnHt2vds" role="23t8la">
                <node concept="3clFbS" id="3YQnHt2vdt" role="1bW5cS">
                  <node concept="3clFbF" id="3YQnHt2vjy" role="3cqZAp">
                    <node concept="2OqwBi" id="3YQnHt2vtp" role="3clFbG">
                      <node concept="37vLTw" id="3YQnHt2vjx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YQnHt2vdu" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="3YQnHt2vVV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3YQnHt2vdu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3YQnHt2vdv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3YQnHt2GO9">
    <property role="TrG5h" value="runTestCollection" />
    <ref role="2ZfgGC" to="fnq2:43FRfGJUEcN" resolve="TestsCollection" />
    <node concept="2S6ZIM" id="3YQnHt2GOa" role="2ZfVej">
      <node concept="3clFbS" id="3YQnHt2GOb" role="2VODD2">
        <node concept="3clFbF" id="3YQnHt2GOc" role="3cqZAp">
          <node concept="Xl_RD" id="3YQnHt2GOd" role="3clFbG">
            <property role="Xl_RC" value="Tests: Run Tests Collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3YQnHt2GOe" role="2ZfgGD">
      <node concept="3clFbS" id="3YQnHt2GOf" role="2VODD2">
        <node concept="2Gpval" id="3YQnHt2HEj" role="3cqZAp">
          <node concept="2GrKxI" id="3YQnHt2HEl" role="2Gsz3X">
            <property role="TrG5h" value="testCase" />
          </node>
          <node concept="2OqwBi" id="3YQnHt2HUE" role="2GsD0m">
            <node concept="2Sf5sV" id="3YQnHt2HKh" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3YQnHt2IhU" role="2OqNvi">
              <ref role="3TtcxE" to="fnq2:43FRfGJUEuq" resolve="testCases" />
            </node>
          </node>
          <node concept="3clFbS" id="3YQnHt2HEp" role="2LFqv$">
            <node concept="3clFbF" id="3YQnHt2Ilv" role="3cqZAp">
              <node concept="2YIFZM" id="3YQnHt2Ilx" role="3clFbG">
                <ref role="37wK5l" to="g3py:3xDNhgd54rl" resolve="evaluate" />
                <ref role="1Pybhc" to="g3py:43FRfGJU_ih" resolve="NuSMVEvaluatorHelper" />
                <node concept="2GrUjf" id="3YQnHt2Inz" role="37wK5m">
                  <ref role="2Gs0qQ" node="3YQnHt2HEl" resolve="testCase" />
                </node>
                <node concept="2ShNRf" id="3YQnHt2Ilz" role="37wK5m">
                  <node concept="1pGfFk" id="3YQnHt2Il$" role="2ShVmc">
                    <ref role="37wK5l" to="g3py:5PjCZ8mVMZJ" resolve="NuSMVContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

