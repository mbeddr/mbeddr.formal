<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20bb7136-9452-4bac-8213-62deb5681702(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="6oah" ref="r:c3ace323-0a57-4f8d-b471-fad629604601(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.structure)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="48_A4oY53KF">
    <ref role="13h7C2" to="6oah:6dwPixfd_$I" resolve="Confidence" />
    <node concept="13i0hz" id="48_A4oY53LV" role="13h7CS">
      <property role="TrG5h" value="normalizeBelief" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="48_A4oY53LW" role="1B3o_S" />
      <node concept="10Oyi0" id="48_A4oY53Mb" role="3clF45" />
      <node concept="3clFbS" id="48_A4oY53LY" role="3clF47">
        <node concept="3clFbJ" id="48_A4oY53TP" role="3cqZAp">
          <node concept="1Wc70l" id="48_A4oY55m2" role="3clFbw">
            <node concept="3eOVzh" id="48_A4oY55AN" role="3uHU7w">
              <node concept="3b6qkQ" id="48_A4oY55Nj" role="3uHU7w">
                <property role="$nhwW" value="12.5" />
              </node>
              <node concept="37vLTw" id="48_A4oY55wq" role="3uHU7B">
                <ref role="3cqZAo" node="48_A4oY53So" resolve="b" />
              </node>
            </node>
            <node concept="2dkUwp" id="48_A4oY7hKq" role="3uHU7B">
              <node concept="3cmrfG" id="48_A4oY53U9" role="3uHU7B">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="48_A4oY54Jp" role="3uHU7w">
                <ref role="3cqZAo" node="48_A4oY53So" resolve="b" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48_A4oY53TR" role="3clFbx">
            <node concept="3cpWs6" id="48_A4oY55PC" role="3cqZAp">
              <node concept="3cmrfG" id="48_A4oY55Q5" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48_A4oY55Qo" role="3cqZAp">
          <node concept="3eOVzh" id="48_A4oY55Qq" role="3clFbw">
            <node concept="3b6qkQ" id="48_A4oY55Qr" role="3uHU7w">
              <property role="$nhwW" value="37.5" />
            </node>
            <node concept="37vLTw" id="48_A4oY55Qs" role="3uHU7B">
              <ref role="3cqZAo" node="48_A4oY53So" resolve="b" />
            </node>
          </node>
          <node concept="3clFbS" id="48_A4oY55Qw" role="3clFbx">
            <node concept="3cpWs6" id="48_A4oY55Qx" role="3cqZAp">
              <node concept="3cmrfG" id="48_A4oY55Qy" role="3cqZAk">
                <property role="3cmrfH" value="25" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48_A4oY55QT" role="3cqZAp">
          <node concept="3eOVzh" id="48_A4oY55QV" role="3clFbw">
            <node concept="3b6qkQ" id="48_A4oY55QW" role="3uHU7w">
              <property role="$nhwW" value="62.5" />
            </node>
            <node concept="37vLTw" id="48_A4oY55QX" role="3uHU7B">
              <ref role="3cqZAo" node="48_A4oY53So" resolve="b" />
            </node>
          </node>
          <node concept="3clFbS" id="48_A4oY55R1" role="3clFbx">
            <node concept="3cpWs6" id="48_A4oY55R2" role="3cqZAp">
              <node concept="3cmrfG" id="48_A4oY55R3" role="3cqZAk">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48_A4oY55R_" role="3cqZAp">
          <node concept="3eOVzh" id="48_A4oY55RB" role="3clFbw">
            <node concept="3b6qkQ" id="48_A4oY55RC" role="3uHU7w">
              <property role="$nhwW" value="87.5" />
            </node>
            <node concept="37vLTw" id="48_A4oY55RD" role="3uHU7B">
              <ref role="3cqZAo" node="48_A4oY53So" resolve="b" />
            </node>
          </node>
          <node concept="3clFbS" id="48_A4oY55RH" role="3clFbx">
            <node concept="3cpWs6" id="48_A4oY55RI" role="3cqZAp">
              <node concept="3cmrfG" id="48_A4oY55RJ" role="3cqZAk">
                <property role="3cmrfH" value="75" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="48_A4oY55S_" role="3cqZAp">
          <node concept="3cmrfG" id="48_A4oY55SA" role="3cqZAk">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48_A4oY53So" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10OMs4" id="48_A4oY53Sn" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="48_A4oY56p9" role="13h7CS">
      <property role="TrG5h" value="normalizeCertainty" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="48_A4oY56pa" role="1B3o_S" />
      <node concept="10Oyi0" id="48_A4oY56pb" role="3clF45" />
      <node concept="3clFbS" id="48_A4oY56pc" role="3clF47">
        <node concept="3clFbJ" id="48_A4oY56pd" role="3cqZAp">
          <node concept="1Wc70l" id="48_A4oY56pe" role="3clFbw">
            <node concept="3eOVzh" id="48_A4oY56pf" role="3uHU7w">
              <node concept="3cmrfG" id="48_A4oY56GT" role="3uHU7w">
                <property role="3cmrfH" value="25" />
              </node>
              <node concept="37vLTw" id="48_A4oY56ph" role="3uHU7B">
                <ref role="3cqZAo" node="48_A4oY56pJ" resolve="b" />
              </node>
            </node>
            <node concept="2dkUwp" id="48_A4oY7i5J" role="3uHU7B">
              <node concept="3cmrfG" id="48_A4oY56pj" role="3uHU7B">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="48_A4oY56pk" role="3uHU7w">
                <ref role="3cqZAo" node="48_A4oY56pJ" resolve="b" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48_A4oY56pl" role="3clFbx">
            <node concept="3cpWs6" id="48_A4oY56pm" role="3cqZAp">
              <node concept="3cmrfG" id="48_A4oY56pn" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48_A4oY56po" role="3cqZAp">
          <node concept="3eOVzh" id="48_A4oY56pp" role="3clFbw">
            <node concept="3cmrfG" id="48_A4oY56Ny" role="3uHU7w">
              <property role="3cmrfH" value="75" />
            </node>
            <node concept="37vLTw" id="48_A4oY56pr" role="3uHU7B">
              <ref role="3cqZAo" node="48_A4oY56pJ" resolve="b" />
            </node>
          </node>
          <node concept="3clFbS" id="48_A4oY56ps" role="3clFbx">
            <node concept="3cpWs6" id="48_A4oY56pt" role="3cqZAp">
              <node concept="3cmrfG" id="48_A4oY56pu" role="3cqZAk">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="48_A4oY56pH" role="3cqZAp">
          <node concept="3cmrfG" id="48_A4oY56pI" role="3cqZAk">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48_A4oY56pJ" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10OMs4" id="48_A4oY56pK" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="48_A4oY53KG" role="13h7CW">
      <node concept="3clFbS" id="48_A4oY53KH" role="2VODD2" />
    </node>
  </node>
</model>

