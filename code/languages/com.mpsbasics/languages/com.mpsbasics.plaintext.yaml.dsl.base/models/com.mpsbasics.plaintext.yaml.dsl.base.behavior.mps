<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3eda8e31-0e30-4303-a3dd-e5a14a0f79fa(com.mpsbasics.plaintext.yaml.dsl.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3kjf" ref="r:25bfa88b-d9f3-467b-9c55-c1f22f004fb9(com.mpsbasics.plaintext.yaml.dsl.base.structure)" />
    <import index="fdr5" ref="r:71b66e0b-0d4b-4541-bc88-20bfc6f9df94(com.mpsbasics.plaintext.yaml.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="49jqi8s8rc6">
    <ref role="13h7C2" to="3kjf:49jqi8s8qPW" resolve="IDslYamlHierarchicalToken" />
    <node concept="13i0hz" id="49jqi8s8rcE" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="allowedConceptsAsChildren" />
      <node concept="3Tm1VV" id="49jqi8s8rcF" role="1B3o_S" />
      <node concept="_YKpA" id="49jqi8sa$xX" role="3clF45">
        <node concept="3bZ5Sz" id="49jqi8sa$xY" role="_ZDj9">
          <ref role="3bZ5Sy" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
        </node>
      </node>
      <node concept="3clFbS" id="49jqi8s8rcH" role="3clF47" />
    </node>
    <node concept="13hLZK" id="49jqi8s8rc7" role="13h7CW">
      <node concept="3clFbS" id="49jqi8s8rc8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="49jqi8say$v">
    <ref role="13h7C2" to="3kjf:49jqi8say$t" resolve="DefaultDslYamlRoot" />
    <node concept="13hLZK" id="49jqi8say$w" role="13h7CW">
      <node concept="3clFbS" id="49jqi8say$x" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="49jqi8say$Y" role="13h7CS">
      <property role="TrG5h" value="allowedConceptsAsChildren" />
      <ref role="13i0hy" node="49jqi8s8rcE" resolve="allowedConceptsAsChildren" />
      <node concept="3Tm1VV" id="49jqi8say$Z" role="1B3o_S" />
      <node concept="3clFbS" id="49jqi8say_2" role="3clF47">
        <node concept="3clFbF" id="5jnWVpEBPk9" role="3cqZAp">
          <node concept="2ShNRf" id="5jnWVpEBPka" role="3clFbG">
            <node concept="Tc6Ow" id="5jnWVpEBPkb" role="2ShVmc">
              <node concept="3bZ5Sz" id="5jnWVpEBPkc" role="HW$YZ">
                <ref role="3bZ5Sy" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
              </node>
              <node concept="35c_gC" id="5jnWVpEBPkd" role="HW$Y0">
                <ref role="35c_gD" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="49jqi8sa$LP" role="3clF45">
        <node concept="3bZ5Sz" id="49jqi8sa$LQ" role="_ZDj9">
          <ref role="3bZ5Sy" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6e$tVQRL8Yi">
    <ref role="13h7C2" to="3kjf:6e$tVQRL8Yh" resolve="IDslYamlTokenWithSingleProperty" />
    <node concept="13i0hz" id="6e$tVQRL8Y_" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setProperty" />
      <node concept="37vLTG" id="6e$tVQRL8ZF" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="6e$tVQRL8ZZ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6e$tVQRL8YA" role="1B3o_S" />
      <node concept="3cqZAl" id="6e$tVQRL8YT" role="3clF45" />
      <node concept="3clFbS" id="6e$tVQRL8YC" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6e$tVQS0HRo" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getProperty" />
      <node concept="3Tm1VV" id="6e$tVQS0HRr" role="1B3o_S" />
      <node concept="17QB3L" id="6e$tVQS0Iyu" role="3clF45" />
      <node concept="3clFbS" id="6e$tVQS0HRt" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6e$tVQRL8Yj" role="13h7CW">
      <node concept="3clFbS" id="6e$tVQRL8Yk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4v4hk0ak4oE" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" to="fdr5:4v4hk0ak4mM" resolve="asText" />
      <node concept="3Tm1VV" id="4v4hk0ak4oF" role="1B3o_S" />
      <node concept="3clFbS" id="4v4hk0ak4oI" role="3clF47">
        <node concept="3clFbF" id="4v4hk0ak58r" role="3cqZAp">
          <node concept="2OqwBi" id="4v4hk0ak5mA" role="3clFbG">
            <node concept="13iPFW" id="4v4hk0ak58o" role="2Oq$k0" />
            <node concept="2qgKlT" id="4v4hk0ak5Nc" role="2OqNvi">
              <ref role="37wK5l" node="6e$tVQS0HRo" resolve="getProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4v4hk0ak4oJ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6e$tVQRM1GP">
    <ref role="13h7C2" to="3kjf:6e$tVQRM1GN" resolve="IDslYamlTokenReferencingEntity" />
    <node concept="13i0hz" id="6e$tVQRM1H8" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setReference" />
      <node concept="37vLTG" id="6e$tVQRM1J8" role="3clF46">
        <property role="TrG5h" value="referenceName" />
        <node concept="17QB3L" id="6e$tVQRM1Js" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6e$tVQRM1Ie" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="6e$tVQRM1Iy" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6e$tVQRM1H9" role="1B3o_S" />
      <node concept="3cqZAl" id="6e$tVQRM1Hs" role="3clF45" />
      <node concept="3clFbS" id="6e$tVQRM1Hb" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6e$tVQS0K4j" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="referenceString" />
      <node concept="3Tm1VV" id="6e$tVQS0K4k" role="1B3o_S" />
      <node concept="17QB3L" id="6e$tVQS0K4B" role="3clF45" />
      <node concept="3clFbS" id="6e$tVQS0K4m" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6e$tVQRM1GQ" role="13h7CW">
      <node concept="3clFbS" id="6e$tVQRM1GR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1kq0H7M$FUz">
    <ref role="13h7C2" to="3kjf:1kq0H7Mzw__" resolve="UninterpretedGenericDSLConcept" />
    <node concept="13hLZK" id="1kq0H7M$FU$" role="13h7CW">
      <node concept="3clFbS" id="1kq0H7M$FU_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1kq0H7M$FV8" role="13h7CS">
      <property role="TrG5h" value="allowedConceptsAsChildren" />
      <ref role="13i0hy" node="49jqi8s8rcE" resolve="allowedConceptsAsChildren" />
      <node concept="3Tm1VV" id="1kq0H7M$FV9" role="1B3o_S" />
      <node concept="3clFbS" id="1kq0H7M$FVd" role="3clF47">
        <node concept="3clFbF" id="1kq0H7M$FWC" role="3cqZAp">
          <node concept="2ShNRf" id="1kq0H7M$FWA" role="3clFbG">
            <node concept="Tc6Ow" id="1kq0H7M$Giy" role="2ShVmc" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1kq0H7M$FVe" role="3clF45">
        <node concept="3bZ5Sz" id="1kq0H7M$FVf" role="_ZDj9">
          <ref role="3bZ5Sy" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4v4hk0aiKm0">
    <ref role="13h7C2" to="3kjf:4v4hk0aiFww" resolve="IDslYamlTokenWithSpaces" />
    <node concept="13i0hz" id="4v4hk0aiKmj" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addNewSegment" />
      <node concept="37vLTG" id="4v4hk0aiLMy" role="3clF46">
        <property role="TrG5h" value="segment" />
        <node concept="17QB3L" id="4v4hk0aiLMQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4v4hk0aiKmk" role="1B3o_S" />
      <node concept="3cqZAl" id="4v4hk0aiUq5" role="3clF45" />
      <node concept="3clFbS" id="4v4hk0aiKmm" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4v4hk0aiKm1" role="13h7CW">
      <node concept="3clFbS" id="4v4hk0aiKm2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4v4hk0aiKnJ">
    <ref role="13h7C2" to="3kjf:4v4hk0aiKnG" resolve="IDslYamlNamedTokenWithSpaces" />
    <node concept="13hLZK" id="4v4hk0aiKnK" role="13h7CW">
      <node concept="3clFbS" id="4v4hk0aiKnL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4v4hk0aiKo2" role="13h7CS">
      <property role="TrG5h" value="addNewSegment" />
      <ref role="13i0hy" node="4v4hk0aiKmj" resolve="addNewSegment" />
      <node concept="37vLTG" id="4v4hk0aiLNI" role="3clF46">
        <property role="TrG5h" value="segment" />
        <node concept="17QB3L" id="4v4hk0aiLR1" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4v4hk0aiKo3" role="1B3o_S" />
      <node concept="3clFbS" id="4v4hk0aiKo6" role="3clF47">
        <node concept="3clFbF" id="4v4hk0aiL7N" role="3cqZAp">
          <node concept="d57v9" id="4v4hk0aiNsD" role="3clFbG">
            <node concept="37vLTw" id="4v4hk0aiNw0" role="37vLTx">
              <ref role="3cqZAo" node="4v4hk0aiLNI" resolve="segment" />
            </node>
            <node concept="2OqwBi" id="4v4hk0aiLp$" role="37vLTJ">
              <node concept="13iPFW" id="4v4hk0aiL7K" role="2Oq$k0" />
              <node concept="3TrcHB" id="4v4hk0aiLJ1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4v4hk0aiVph" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4v4hk0aiOwr">
    <ref role="13h7C2" to="3kjf:4v4hk0aiKnD" resolve="IDslYamlTokenWithSinglePropertyAndSpaces" />
    <node concept="13hLZK" id="4v4hk0aiOws" role="13h7CW">
      <node concept="3clFbS" id="4v4hk0aiOwt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4v4hk0aiOwI" role="13h7CS">
      <property role="TrG5h" value="addNewSegment" />
      <ref role="13i0hy" node="4v4hk0aiKmj" resolve="addNewSegment" />
      <node concept="3Tm1VV" id="4v4hk0aiOwL" role="1B3o_S" />
      <node concept="3clFbS" id="4v4hk0aiOwO" role="3clF47">
        <node concept="3clFbF" id="4v4hk0aiQJc" role="3cqZAp">
          <node concept="2OqwBi" id="4v4hk0aiR03" role="3clFbG">
            <node concept="13iPFW" id="4v4hk0aiQJb" role="2Oq$k0" />
            <node concept="2qgKlT" id="4v4hk0aiRAc" role="2OqNvi">
              <ref role="37wK5l" node="6e$tVQRL8Y_" resolve="setProperty" />
              <node concept="3cpWs3" id="4v4hk0aiTJ6" role="37wK5m">
                <node concept="37vLTw" id="4v4hk0aiTJX" role="3uHU7w">
                  <ref role="3cqZAo" node="4v4hk0aiOwP" resolve="segment" />
                </node>
                <node concept="2OqwBi" id="4v4hk0aiS0z" role="3uHU7B">
                  <node concept="13iPFW" id="4v4hk0aiRJo" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4v4hk0aiSIA" role="2OqNvi">
                    <ref role="37wK5l" node="6e$tVQS0HRo" resolve="getProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4v4hk0aiOwP" role="3clF46">
        <property role="TrG5h" value="segment" />
        <node concept="17QB3L" id="4v4hk0aiOwQ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4v4hk0aiU0B" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4v4hk0ak5TQ">
    <ref role="13h7C2" to="3kjf:49jqi8s8r41" resolve="IDslYamlNamedToken" />
    <node concept="13hLZK" id="4v4hk0ak5TR" role="13h7CW">
      <node concept="3clFbS" id="4v4hk0ak5TS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4v4hk0ak5U9" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" to="fdr5:4v4hk0ak4mM" resolve="asText" />
      <node concept="3Tm1VV" id="4v4hk0ak5Ua" role="1B3o_S" />
      <node concept="3clFbS" id="4v4hk0ak5Ud" role="3clF47">
        <node concept="3clFbF" id="4v4hk0ak5UH" role="3cqZAp">
          <node concept="2OqwBi" id="4v4hk0ak6a2" role="3clFbG">
            <node concept="13iPFW" id="4v4hk0ak5UE" role="2Oq$k0" />
            <node concept="3TrcHB" id="4v4hk0ak6r5" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4v4hk0ak5Ue" role="3clF45" />
    </node>
  </node>
</model>

