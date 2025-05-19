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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
</model>

