<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20bb7136-9452-4bac-8213-62deb5681702(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
    <import index="c366" ref="r:3118059b-5e2a-4cf8-b2e0-4218ed318875(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.editor)" />
    <import index="6oah" ref="r:c3ace323-0a57-4f8d-b471-fad629604601(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="amuf" ref="r:b775b7e1-c824-441c-afe0-ed9eafc83544(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
    <node concept="13i0hz" id="1r1mR59uKE_" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" to="w873:1r1mR59uH1f" resolve="asText" />
      <node concept="3Tm1VV" id="1r1mR59uKEA" role="1B3o_S" />
      <node concept="3clFbS" id="1r1mR59uKED" role="3clF47">
        <node concept="3clFbF" id="1r1mR59uKEG" role="3cqZAp">
          <node concept="3cpWs3" id="1r1mR59uN5B" role="3clFbG">
            <node concept="2OqwBi" id="1r1mR59uNgr" role="3uHU7w">
              <node concept="13iPFW" id="1r1mR59uN6B" role="2Oq$k0" />
              <node concept="3TrcHB" id="1r1mR59uNq8" role="2OqNvi">
                <ref role="3TsBF5" to="6oah:2QkJsC6ubW6" resolve="certainty" />
              </node>
            </node>
            <node concept="3cpWs3" id="1r1mR59uMF6" role="3uHU7B">
              <node concept="3cpWs3" id="1r1mR59uLoa" role="3uHU7B">
                <node concept="Xl_RD" id="1r1mR59uKEF" role="3uHU7B">
                  <property role="Xl_RC" value="confidence belief: " />
                </node>
                <node concept="2OqwBi" id="1r1mR59uL_T" role="3uHU7w">
                  <node concept="13iPFW" id="1r1mR59uLoh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1r1mR59uLJb" role="2OqNvi">
                    <ref role="3TsBF5" to="6oah:2QkJsC6ubW1" resolve="belief" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1r1mR59uMI2" role="3uHU7w">
                <property role="Xl_RC" value=", certainty: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1r1mR59uKEE" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1r1mR59v17I">
    <ref role="13h7C2" to="6oah:48_A4oY40ha" resolve="Weight" />
    <node concept="13hLZK" id="1r1mR59v17J" role="13h7CW">
      <node concept="3clFbS" id="1r1mR59v17K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1r1mR59v17T" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" to="w873:1r1mR59uH1f" resolve="asText" />
      <node concept="3Tm1VV" id="1r1mR59v17U" role="1B3o_S" />
      <node concept="3clFbS" id="1r1mR59v17X" role="3clF47">
        <node concept="3clFbF" id="1r1mR59v180" role="3cqZAp">
          <node concept="3cpWs3" id="1r1mR59v1Cj" role="3clFbG">
            <node concept="2OqwBi" id="1r1mR59v1Me" role="3uHU7w">
              <node concept="13iPFW" id="1r1mR59v1CF" role="2Oq$k0" />
              <node concept="3TrcHB" id="1r1mR59v1V7" role="2OqNvi">
                <ref role="3TsBF5" to="6oah:48_A4oY40ig" resolve="weight" />
              </node>
            </node>
            <node concept="Xl_RD" id="1r1mR59v17Z" role="3uHU7B">
              <property role="Xl_RC" value="confidence propagation weight " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1r1mR59v17Y" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3AZUhOjM2r8">
    <ref role="13h7C2" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
    <node concept="13i0hz" id="3AZUhOjM2rj" role="13h7CS">
      <property role="TrG5h" value="normalizeDecision" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3AZUhOjM2rk" role="1B3o_S" />
      <node concept="10Oyi0" id="3AZUhOjM2rl" role="3clF45" />
      <node concept="3clFbS" id="3AZUhOjM2rm" role="3clF47">
        <node concept="3clFbJ" id="3AZUhOjM2rn" role="3cqZAp">
          <node concept="1Wc70l" id="3AZUhOjM2ro" role="3clFbw">
            <node concept="3eOVzh" id="3AZUhOjM2rp" role="3uHU7w">
              <node concept="3b6qkQ" id="3AZUhOjM2rq" role="3uHU7w">
                <property role="$nhwW" value="12.5" />
              </node>
              <node concept="37vLTw" id="3AZUhOjM2rr" role="3uHU7B">
                <ref role="3cqZAo" node="3AZUhOjM2rT" resolve="d" />
              </node>
            </node>
            <node concept="2dkUwp" id="3AZUhOjM2rs" role="3uHU7B">
              <node concept="3cmrfG" id="3AZUhOjM2rt" role="3uHU7B">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3AZUhOjM2ru" role="3uHU7w">
                <ref role="3cqZAo" node="3AZUhOjM2rT" resolve="d" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AZUhOjM2rv" role="3clFbx">
            <node concept="3cpWs6" id="3AZUhOjM2rw" role="3cqZAp">
              <node concept="3cmrfG" id="3AZUhOjM2rx" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AZUhOjM2ry" role="3cqZAp">
          <node concept="3eOVzh" id="3AZUhOjM2rz" role="3clFbw">
            <node concept="3b6qkQ" id="3AZUhOjM2r$" role="3uHU7w">
              <property role="$nhwW" value="37.5" />
            </node>
            <node concept="37vLTw" id="3AZUhOjM2r_" role="3uHU7B">
              <ref role="3cqZAo" node="3AZUhOjM2rT" resolve="d" />
            </node>
          </node>
          <node concept="3clFbS" id="3AZUhOjM2rA" role="3clFbx">
            <node concept="3cpWs6" id="3AZUhOjM2rB" role="3cqZAp">
              <node concept="3cmrfG" id="3AZUhOjM2rC" role="3cqZAk">
                <property role="3cmrfH" value="25" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AZUhOjM2rD" role="3cqZAp">
          <node concept="3eOVzh" id="3AZUhOjM2rE" role="3clFbw">
            <node concept="3b6qkQ" id="3AZUhOjM2rF" role="3uHU7w">
              <property role="$nhwW" value="62.5" />
            </node>
            <node concept="37vLTw" id="3AZUhOjM2rG" role="3uHU7B">
              <ref role="3cqZAo" node="3AZUhOjM2rT" resolve="d" />
            </node>
          </node>
          <node concept="3clFbS" id="3AZUhOjM2rH" role="3clFbx">
            <node concept="3cpWs6" id="3AZUhOjM2rI" role="3cqZAp">
              <node concept="3cmrfG" id="3AZUhOjM2rJ" role="3cqZAk">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AZUhOjM2rK" role="3cqZAp">
          <node concept="3eOVzh" id="3AZUhOjM2rL" role="3clFbw">
            <node concept="3b6qkQ" id="3AZUhOjM2rM" role="3uHU7w">
              <property role="$nhwW" value="87.5" />
            </node>
            <node concept="37vLTw" id="3AZUhOjM2rN" role="3uHU7B">
              <ref role="3cqZAo" node="3AZUhOjM2rT" resolve="d" />
            </node>
          </node>
          <node concept="3clFbS" id="3AZUhOjM2rO" role="3clFbx">
            <node concept="3cpWs6" id="3AZUhOjM2rP" role="3cqZAp">
              <node concept="3cmrfG" id="3AZUhOjM2rQ" role="3cqZAk">
                <property role="3cmrfH" value="75" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7l5rIsYiTZr" role="3cqZAp">
          <node concept="3clFbS" id="7l5rIsYiTZt" role="3clFbx">
            <node concept="3cpWs6" id="7l5rIsYiUXK" role="3cqZAp">
              <node concept="3cmrfG" id="7l5rIsYiUYs" role="3cqZAk">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="7l5rIsYiUW0" role="3clFbw">
            <node concept="3cmrfG" id="7l5rIsYiUWR" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="37vLTw" id="7l5rIsYiU0K" role="3uHU7B">
              <ref role="3cqZAo" node="3AZUhOjM2rT" resolve="d" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7l5rIsYiV0y" role="3cqZAp">
          <node concept="3cmrfG" id="7l5rIsYiV2H" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AZUhOjM2rT" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="10OMs4" id="3AZUhOjM2rU" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3AZUhOjM2rV" role="13h7CS">
      <property role="TrG5h" value="normalizeConfidence" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3AZUhOjM2rW" role="1B3o_S" />
      <node concept="10Oyi0" id="3AZUhOjM2rX" role="3clF45" />
      <node concept="3clFbS" id="3AZUhOjM2rY" role="3clF47">
        <node concept="3clFbJ" id="3AZUhOjM3b0" role="3cqZAp">
          <node concept="1Wc70l" id="3AZUhOjM3b1" role="3clFbw">
            <node concept="3eOVzh" id="3AZUhOjM3b2" role="3uHU7w">
              <node concept="3b6qkQ" id="3AZUhOjM3b3" role="3uHU7w">
                <property role="$nhwW" value="12.5" />
              </node>
              <node concept="37vLTw" id="3AZUhOjM3fF" role="3uHU7B">
                <ref role="3cqZAo" node="3AZUhOjM2sj" resolve="c" />
              </node>
            </node>
            <node concept="2dkUwp" id="3AZUhOjM3b5" role="3uHU7B">
              <node concept="3cmrfG" id="3AZUhOjM3b6" role="3uHU7B">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3AZUhOjM3is" role="3uHU7w">
                <ref role="3cqZAo" node="3AZUhOjM2sj" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AZUhOjM3b8" role="3clFbx">
            <node concept="3cpWs6" id="3AZUhOjM3b9" role="3cqZAp">
              <node concept="3cmrfG" id="3AZUhOjM3ba" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AZUhOjM3bb" role="3cqZAp">
          <node concept="3eOVzh" id="3AZUhOjM3bc" role="3clFbw">
            <node concept="3b6qkQ" id="3AZUhOjM3bd" role="3uHU7w">
              <property role="$nhwW" value="37.5" />
            </node>
            <node concept="37vLTw" id="3AZUhOjM3jQ" role="3uHU7B">
              <ref role="3cqZAo" node="3AZUhOjM2sj" resolve="c" />
            </node>
          </node>
          <node concept="3clFbS" id="3AZUhOjM3bf" role="3clFbx">
            <node concept="3cpWs6" id="3AZUhOjM3bg" role="3cqZAp">
              <node concept="3cmrfG" id="3AZUhOjM3bh" role="3cqZAk">
                <property role="3cmrfH" value="25" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AZUhOjM3bi" role="3cqZAp">
          <node concept="3eOVzh" id="3AZUhOjM3bj" role="3clFbw">
            <node concept="3b6qkQ" id="3AZUhOjM3bk" role="3uHU7w">
              <property role="$nhwW" value="62.5" />
            </node>
            <node concept="37vLTw" id="3AZUhOjM3m1" role="3uHU7B">
              <ref role="3cqZAo" node="3AZUhOjM2sj" resolve="c" />
            </node>
          </node>
          <node concept="3clFbS" id="3AZUhOjM3bm" role="3clFbx">
            <node concept="3cpWs6" id="3AZUhOjM3bn" role="3cqZAp">
              <node concept="3cmrfG" id="3AZUhOjM3bo" role="3cqZAk">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AZUhOjM3bp" role="3cqZAp">
          <node concept="3eOVzh" id="3AZUhOjM3bq" role="3clFbw">
            <node concept="3b6qkQ" id="3AZUhOjM3br" role="3uHU7w">
              <property role="$nhwW" value="87.5" />
            </node>
            <node concept="37vLTw" id="3AZUhOjM3o4" role="3uHU7B">
              <ref role="3cqZAo" node="3AZUhOjM2sj" resolve="c" />
            </node>
          </node>
          <node concept="3clFbS" id="3AZUhOjM3bt" role="3clFbx">
            <node concept="3cpWs6" id="3AZUhOjM3bu" role="3cqZAp">
              <node concept="3cmrfG" id="3AZUhOjM3bv" role="3cqZAk">
                <property role="3cmrfH" value="75" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7l5rIsYiV3z" role="3cqZAp">
          <node concept="3clFbS" id="7l5rIsYiV3$" role="3clFbx">
            <node concept="3cpWs6" id="7l5rIsYiV3_" role="3cqZAp">
              <node concept="3cmrfG" id="7l5rIsYiV3A" role="3cqZAk">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="7l5rIsYiV3B" role="3clFbw">
            <node concept="3cmrfG" id="7l5rIsYiV3C" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="37vLTw" id="7l5rIsYiV6F" role="3uHU7B">
              <ref role="3cqZAo" node="3AZUhOjM2sj" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7l5rIsYiV3E" role="3cqZAp">
          <node concept="3cmrfG" id="7l5rIsYiV3F" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AZUhOjM2sj" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10OMs4" id="3AZUhOjM2sk" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3AZUhOjM2r9" role="13h7CW">
      <node concept="3clFbS" id="3AZUhOjM2ra" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6sbhWpXNVs_" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" to="w873:1r1mR59uH1f" resolve="asText" />
      <node concept="3Tm1VV" id="6sbhWpXNVsA" role="1B3o_S" />
      <node concept="3clFbS" id="6sbhWpXNVsD" role="3clF47">
        <node concept="3clFbF" id="6sbhWpXNVsG" role="3cqZAp">
          <node concept="3cpWs3" id="6sbhWpXO6FK" role="3clFbG">
            <node concept="2OqwBi" id="6sbhWpXO6WA" role="3uHU7w">
              <node concept="13iPFW" id="6sbhWpXO6Me" role="2Oq$k0" />
              <node concept="3TrcHB" id="6sbhWpXO79S" role="2OqNvi">
                <ref role="3TsBF5" to="6oah:3AZUhOjLBn7" resolve="decision" />
              </node>
            </node>
            <node concept="3cpWs3" id="6sbhWpXO6ft" role="3uHU7B">
              <node concept="3cpWs3" id="6sbhWpXO53Y" role="3uHU7B">
                <node concept="3cpWs3" id="6sbhWpXO4AN" role="3uHU7B">
                  <node concept="Xl_RD" id="6sbhWpXNVsF" role="3uHU7B">
                    <property role="Xl_RC" value="Trustworthiness: " />
                  </node>
                  <node concept="Xl_RD" id="6sbhWpXO4Bb" role="3uHU7w">
                    <property role="Xl_RC" value="Confidence = " />
                  </node>
                </node>
                <node concept="2OqwBi" id="6sbhWpXO5jn" role="3uHU7w">
                  <node concept="13iPFW" id="6sbhWpXO59q" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6sbhWpXO5we" role="2OqNvi">
                    <ref role="3TsBF5" to="6oah:3AZUhOjLBn5" resolve="confidence" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6sbhWpXO6gv" role="3uHU7w">
                <property role="Xl_RC" value="Decision = " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6sbhWpXNVsE" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="18nEFui02NH">
    <ref role="13h7C2" to="6oah:6sbhWpXO2AV" resolve="AssignedTrust" />
    <node concept="13i0hz" id="18nEFui03A4" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" to="w873:1r1mR59uH1f" resolve="asText" />
      <node concept="3Tm1VV" id="18nEFui03A5" role="1B3o_S" />
      <node concept="3clFbS" id="18nEFui03A6" role="3clF47">
        <node concept="3clFbF" id="18nEFui8zXU" role="3cqZAp">
          <node concept="3cpWs3" id="18nEFui8$IL" role="3clFbG">
            <node concept="BsUDl" id="18nEFui8_0p" role="3uHU7w">
              <ref role="37wK5l" node="18nEFui8wCU" resolve="attributeValue" />
            </node>
            <node concept="Xl_RD" id="18nEFui8zXT" role="3uHU7B">
              <property role="Xl_RC" value="Assigned Trust: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="18nEFui03Al" role="3clF45" />
    </node>
    <node concept="13i0hz" id="18nEFui8wCU" role="13h7CS">
      <property role="TrG5h" value="attributeValue" />
      <node concept="3Tm1VV" id="18nEFui8wCV" role="1B3o_S" />
      <node concept="17QB3L" id="18nEFui8wG6" role="3clF45" />
      <node concept="3clFbS" id="18nEFui8wCX" role="3clF47">
        <node concept="3cpWs8" id="18nEFuhW20x" role="3cqZAp">
          <node concept="3cpWsn" id="18nEFuhW20y" role="3cpWs9">
            <property role="TrG5h" value="gseb" />
            <node concept="3Tqbb2" id="18nEFuhW20z" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="18nEFuhW20$" role="33vP2m">
              <node concept="13iPFW" id="18nEFui8xAA" role="2Oq$k0" />
              <node concept="2Xjw5R" id="18nEFuhW20A" role="2OqNvi">
                <node concept="1xMEDy" id="18nEFuhW20B" role="1xVPHs">
                  <node concept="chp4Y" id="18nEFuhW20C" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18nEFuhW20D" role="3cqZAp">
          <node concept="3cpWsn" id="18nEFuhW20E" role="3cpWs9">
            <property role="TrG5h" value="confidence" />
            <node concept="10OMs4" id="18nEFuhW20F" role="1tU5fm" />
            <node concept="2OqwBi" id="18nEFuhWlR1" role="33vP2m">
              <node concept="2OqwBi" id="18nEFuhWl63" role="2Oq$k0">
                <node concept="2OqwBi" id="18nEFuhWhUg" role="2Oq$k0">
                  <node concept="2OqwBi" id="18nEFuhWfi_" role="2Oq$k0">
                    <node concept="37vLTw" id="18nEFuhWf0T" role="2Oq$k0">
                      <ref role="3cqZAo" node="18nEFuhW20y" resolve="gseb" />
                    </node>
                    <node concept="3Tsc0h" id="18nEFuhWfEa" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="18nEFuhWkHR" role="2OqNvi">
                    <node concept="chp4Y" id="18nEFuhWkN6" role="v3oSu">
                      <ref role="cht4Q" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="18nEFuhWlr4" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="18nEFuhWmE9" role="2OqNvi">
                <ref role="3TsBF5" to="6oah:3AZUhOjLBn5" resolve="confidence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18nEFuhW20L" role="3cqZAp">
          <node concept="3cpWsn" id="18nEFuhW20M" role="3cpWs9">
            <property role="TrG5h" value="decision" />
            <node concept="10OMs4" id="18nEFuhW20N" role="1tU5fm" />
            <node concept="2OqwBi" id="18nEFuhWn6d" role="33vP2m">
              <node concept="2OqwBi" id="18nEFuhWn6e" role="2Oq$k0">
                <node concept="2OqwBi" id="18nEFuhWn6f" role="2Oq$k0">
                  <node concept="2OqwBi" id="18nEFuhWn6g" role="2Oq$k0">
                    <node concept="37vLTw" id="18nEFuhWn6h" role="2Oq$k0">
                      <ref role="3cqZAo" node="18nEFuhW20y" resolve="gseb" />
                    </node>
                    <node concept="3Tsc0h" id="18nEFuhWn6i" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="18nEFuhWn6j" role="2OqNvi">
                    <node concept="chp4Y" id="18nEFuhWn6k" role="v3oSu">
                      <ref role="cht4Q" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="18nEFuhWn6l" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="18nEFuhWnQ7" role="2OqNvi">
                <ref role="3TsBF5" to="6oah:3AZUhOjLBn7" resolve="decision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18nEFui8wGx" role="3cqZAp">
          <node concept="3cpWsn" id="18nEFui8wGy" role="3cpWs9">
            <property role="TrG5h" value="belief" />
            <node concept="10OMs4" id="18nEFui8wGz" role="1tU5fm" />
            <node concept="FJ1c_" id="18nEFui8wG$" role="33vP2m">
              <node concept="3cmrfG" id="18nEFui8wG_" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="17qRlL" id="18nEFui8wGA" role="3uHU7B">
                <node concept="37vLTw" id="18nEFuhW20Z" role="3uHU7B">
                  <ref role="3cqZAo" node="18nEFuhW20E" resolve="confidence" />
                </node>
                <node concept="37vLTw" id="18nEFuhW210" role="3uHU7w">
                  <ref role="3cqZAo" node="18nEFuhW20M" resolve="decision" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18nEFui8wGB" role="3cqZAp">
          <node concept="3cpWsn" id="18nEFui8wGC" role="3cpWs9">
            <property role="TrG5h" value="disbelief" />
            <node concept="10OMs4" id="18nEFui8wGD" role="1tU5fm" />
            <node concept="FJ1c_" id="18nEFui8wGE" role="33vP2m">
              <node concept="3cmrfG" id="18nEFui8wGF" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="17qRlL" id="18nEFui8wGG" role="3uHU7B">
                <node concept="37vLTw" id="18nEFuhW217" role="3uHU7B">
                  <ref role="3cqZAo" node="18nEFuhW20E" resolve="confidence" />
                </node>
                <node concept="1eOMI4" id="18nEFui8wGH" role="3uHU7w">
                  <node concept="3cpWsd" id="18nEFui8wGI" role="1eOMHV">
                    <node concept="37vLTw" id="18nEFuhW21a" role="3uHU7w">
                      <ref role="3cqZAo" node="18nEFuhW20M" resolve="decision" />
                    </node>
                    <node concept="3cmrfG" id="18nEFui8wGJ" role="3uHU7B">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18nEFui8wGK" role="3cqZAp">
          <node concept="3cpWsn" id="18nEFui8wGL" role="3cpWs9">
            <property role="TrG5h" value="uncertainty" />
            <node concept="10OMs4" id="18nEFui8wGM" role="1tU5fm" />
            <node concept="1eOMI4" id="18nEFui8wGN" role="33vP2m">
              <node concept="3cpWsd" id="18nEFui8wGO" role="1eOMHV">
                <node concept="3cpWsd" id="18nEFui8wGP" role="3uHU7B">
                  <node concept="37vLTw" id="18nEFui8wGQ" role="3uHU7w">
                    <ref role="3cqZAo" node="18nEFui8wGy" resolve="belief" />
                  </node>
                  <node concept="3cmrfG" id="18nEFui8wGR" role="3uHU7B">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
                <node concept="37vLTw" id="18nEFui8wGS" role="3uHU7w">
                  <ref role="3cqZAo" node="18nEFui8wGC" resolve="disbelief" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18nEFui6yr3" role="3cqZAp" />
        <node concept="3clFbH" id="18nEFuhW21l" role="3cqZAp" />
        <node concept="3cpWs6" id="18nEFuhW21m" role="3cqZAp">
          <node concept="3cpWs3" id="18nEFuhW21n" role="3cqZAk">
            <node concept="Xl_RD" id="18nEFuhW21o" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="18nEFuhW21p" role="3uHU7B">
              <node concept="3cpWs3" id="18nEFuhW21q" role="3uHU7B">
                <node concept="3cpWs3" id="18nEFuhW21r" role="3uHU7B">
                  <node concept="3cpWs3" id="18nEFuhW21s" role="3uHU7B">
                    <node concept="3cpWs3" id="18nEFuhW21t" role="3uHU7B">
                      <node concept="3cpWs3" id="18nEFuhW21u" role="3uHU7B">
                        <node concept="3cpWs3" id="18nEFuhW21v" role="3uHU7B">
                          <node concept="3cpWs3" id="18nEFuhW21w" role="3uHU7B">
                            <node concept="3cpWs3" id="18nEFuhW21x" role="3uHU7B">
                              <node concept="2YIFZM" id="18nEFuhW21y" role="3uHU7w">
                                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                                <ref role="37wK5l" to="wyt6:~Float.toString(float)" resolve="toString" />
                                <node concept="37vLTw" id="18nEFuhW21z" role="37wK5m">
                                  <ref role="3cqZAo" node="18nEFuhW20M" resolve="decision" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="18nEFuhW21$" role="3uHU7B">
                                <property role="Xl_RC" value="Decision = " />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="18nEFuhW21_" role="3uHU7w">
                              <property role="Xl_RC" value=", Confidence = " />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="18nEFuhW21A" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~Float.toString(float)" resolve="toString" />
                            <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                            <node concept="37vLTw" id="18nEFuhW21B" role="37wK5m">
                              <ref role="3cqZAo" node="18nEFuhW20E" resolve="confidence" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="18nEFuhW21C" role="3uHU7w">
                          <property role="Xl_RC" value=" (bel:" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="18nEFuhW21D" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                        <ref role="37wK5l" to="wyt6:~Float.toString(float)" resolve="toString" />
                        <node concept="37vLTw" id="18nEFuhW21E" role="37wK5m">
                          <ref role="3cqZAo" node="18nEFui8wGy" resolve="belief" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="18nEFuhW21F" role="3uHU7w">
                      <property role="Xl_RC" value=", disb:" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="18nEFuhW21G" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                    <ref role="37wK5l" to="wyt6:~Float.toString(float)" resolve="toString" />
                    <node concept="37vLTw" id="18nEFuhW21H" role="37wK5m">
                      <ref role="3cqZAo" node="18nEFui8wGC" resolve="disbelief" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="18nEFuhW21I" role="3uHU7w">
                  <property role="Xl_RC" value=", uncer:" />
                </node>
              </node>
              <node concept="2YIFZM" id="18nEFuhW21J" role="3uHU7w">
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <ref role="37wK5l" to="wyt6:~Float.toString(float)" resolve="toString" />
                <node concept="37vLTw" id="18nEFuhW21K" role="37wK5m">
                  <ref role="3cqZAo" node="18nEFui8wGL" resolve="uncertainty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18nEFuhW21L" role="3cqZAp" />
      </node>
    </node>
    <node concept="13hLZK" id="18nEFui02NI" role="13h7CW">
      <node concept="3clFbS" id="18nEFui02NJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="18nEFui07KG">
    <ref role="13h7C2" to="6oah:18nEFuhW1y_" resolve="ComputedTrust" />
    <node concept="13i0hz" id="18nEFui6Z7a" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" to="w873:1r1mR59uH1f" resolve="asText" />
      <node concept="3Tm1VV" id="18nEFui6Z7b" role="1B3o_S" />
      <node concept="3clFbS" id="18nEFui6Z7c" role="3clF47">
        <node concept="3clFbF" id="18nEFui8Fk3" role="3cqZAp">
          <node concept="3cpWs3" id="18nEFui8FAF" role="3clFbG">
            <node concept="BsUDl" id="18nEFui8FB3" role="3uHU7w">
              <ref role="37wK5l" node="18nEFui8Akz" resolve="attributeValue" />
            </node>
            <node concept="Xl_RD" id="18nEFui8Fk2" role="3uHU7B">
              <property role="Xl_RC" value="Computed Trust: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="18nEFui6Z8g" role="3clF45" />
    </node>
    <node concept="13i0hz" id="18nEFui8Akz" role="13h7CS">
      <property role="TrG5h" value="attributeValue" />
      <node concept="3Tm1VV" id="18nEFui8Ak$" role="1B3o_S" />
      <node concept="17QB3L" id="18nEFui8AnJ" role="3clF45" />
      <node concept="3clFbS" id="18nEFui8AkA" role="3clF47">
        <node concept="3cpWs8" id="18nEFuhXpw1" role="3cqZAp">
          <node concept="3cpWsn" id="18nEFuhXpw4" role="3cpWs9">
            <property role="TrG5h" value="gseb" />
            <node concept="3Tqbb2" id="18nEFuhXpw5" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="18nEFuhXpw6" role="33vP2m">
              <node concept="13iPFW" id="18nEFui8IUz" role="2Oq$k0" />
              <node concept="2Xjw5R" id="18nEFuhXpw8" role="2OqNvi">
                <node concept="1xMEDy" id="18nEFuhXpw9" role="1xVPHs">
                  <node concept="chp4Y" id="18nEFuhXpwa" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6sbhWpXOOcB" role="3cqZAp">
          <node concept="3cpWsn" id="6sbhWpXOOcC" role="3cpWs9">
            <property role="TrG5h" value="confidence" />
            <node concept="3uibUv" id="6sbhWpXOOcD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="2YIFZM" id="3U$zn$8Qdf_" role="33vP2m">
              <ref role="37wK5l" to="amuf:1vtrvyEeejL" resolve="computeConfidenceBasedOnDownwardElements" />
              <ref role="1Pybhc" to="amuf:3AZUhOjMEBZ" resolve="DempsterSchaferTrustComputingUtils" />
              <node concept="37vLTw" id="3U$zn$8QdfA" role="37wK5m">
                <ref role="3cqZAo" node="18nEFuhXpw4" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6sbhWpXOOcG" role="3cqZAp">
          <node concept="3cpWsn" id="6sbhWpXOOcH" role="3cpWs9">
            <property role="TrG5h" value="decision" />
            <node concept="3uibUv" id="6sbhWpXOOcI" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="2YIFZM" id="3U$zn$8Qdom" role="33vP2m">
              <ref role="37wK5l" to="amuf:1vtrvyEeeih" resolve="computeDecisionBasedOnDownwardElements" />
              <ref role="1Pybhc" to="amuf:3AZUhOjMEBZ" resolve="DempsterSchaferTrustComputingUtils" />
              <node concept="37vLTw" id="3U$zn$8Qdon" role="37wK5m">
                <ref role="3cqZAo" node="18nEFuhXpw4" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6sbhWpXOOcL" role="3cqZAp">
          <node concept="3cpWsn" id="6sbhWpXOOcM" role="3cpWs9">
            <property role="TrG5h" value="belief" />
            <node concept="3uibUv" id="6sbhWpXOOcN" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="2YIFZM" id="3U$zn$8QdZM" role="33vP2m">
              <ref role="37wK5l" to="amuf:2vP6RvEYgLA" resolve="computeBeliefBasedOnDownwardElements" />
              <ref role="1Pybhc" to="amuf:2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils" />
              <node concept="37vLTw" id="3U$zn$8QdZN" role="37wK5m">
                <ref role="3cqZAo" node="18nEFuhXpw4" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6sbhWpXOOcQ" role="3cqZAp">
          <node concept="3cpWsn" id="6sbhWpXOOcR" role="3cpWs9">
            <property role="TrG5h" value="disbelief" />
            <node concept="3uibUv" id="6sbhWpXOOcS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="2YIFZM" id="3U$zn$8Qe8M" role="33vP2m">
              <ref role="37wK5l" to="amuf:2vP6RvEY4Q0" resolve="computeDisbeliefBasedOnDownwardElements" />
              <ref role="1Pybhc" to="amuf:2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils" />
              <node concept="37vLTw" id="3U$zn$8Qe8N" role="37wK5m">
                <ref role="3cqZAo" node="18nEFuhXpw4" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6sbhWpXOOcV" role="3cqZAp">
          <node concept="3cpWsn" id="6sbhWpXOOcW" role="3cpWs9">
            <property role="TrG5h" value="uncertainty" />
            <node concept="10P55v" id="18nEFui8ea6" role="1tU5fm" />
            <node concept="3cpWsd" id="18nEFui8e0z" role="33vP2m">
              <node concept="3cpWsd" id="18nEFui8e0$" role="3uHU7B">
                <node concept="3cmrfG" id="18nEFui8e0_" role="3uHU7B">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="FJ1c_" id="18nEFui8e0A" role="3uHU7w">
                  <node concept="2YIFZM" id="18nEFui8e0B" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                    <node concept="17qRlL" id="18nEFui8e0C" role="37wK5m">
                      <node concept="3b6qkQ" id="18nEFui8e0D" role="3uHU7w">
                        <property role="$nhwW" value="100.0" />
                      </node>
                      <node concept="37vLTw" id="18nEFui8e0E" role="3uHU7B">
                        <ref role="3cqZAo" node="6sbhWpXOOcM" resolve="belief" />
                      </node>
                    </node>
                  </node>
                  <node concept="3b6qkQ" id="18nEFui8e0F" role="3uHU7w">
                    <property role="$nhwW" value="100.0" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="18nEFui8e0G" role="3uHU7w">
                <node concept="3b6qkQ" id="18nEFui8e0H" role="3uHU7w">
                  <property role="$nhwW" value="100.0" />
                </node>
                <node concept="2YIFZM" id="18nEFui8e0I" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                  <node concept="17qRlL" id="18nEFui8e0J" role="37wK5m">
                    <node concept="3b6qkQ" id="18nEFui8e0K" role="3uHU7w">
                      <property role="$nhwW" value="100.0" />
                    </node>
                    <node concept="37vLTw" id="18nEFui8e0L" role="3uHU7B">
                      <ref role="3cqZAo" node="6sbhWpXOOcR" resolve="disbelief" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18nEFui62N$" role="3cqZAp" />
        <node concept="3cpWs6" id="6sbhWpXOOd5" role="3cqZAp">
          <node concept="3cpWs3" id="6sbhWpXOOd6" role="3cqZAk">
            <node concept="Xl_RD" id="6sbhWpXOOd7" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6sbhWpXOOd8" role="3uHU7B">
              <node concept="3cpWs3" id="6sbhWpXOOd9" role="3uHU7B">
                <node concept="3cpWs3" id="6sbhWpXOOda" role="3uHU7B">
                  <node concept="3cpWs3" id="6sbhWpXOOdb" role="3uHU7B">
                    <node concept="3cpWs3" id="6sbhWpXOOdc" role="3uHU7B">
                      <node concept="3cpWs3" id="6sbhWpXOOdd" role="3uHU7B">
                        <node concept="3cpWs3" id="6sbhWpXOOde" role="3uHU7B">
                          <node concept="3cpWs3" id="6sbhWpXOOdf" role="3uHU7B">
                            <node concept="3cpWs3" id="6sbhWpXOOdg" role="3uHU7B">
                              <node concept="Xl_RD" id="6sbhWpXOOdj" role="3uHU7B">
                                <property role="Xl_RC" value="Decision = " />
                              </node>
                              <node concept="FJ1c_" id="18nEFui7Jsm" role="3uHU7w">
                                <node concept="3b6qkQ" id="18nEFui7QD3" role="3uHU7w">
                                  <property role="$nhwW" value="100.0" />
                                </node>
                                <node concept="2YIFZM" id="18nEFui7ioF" role="3uHU7B">
                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                  <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                                  <node concept="17qRlL" id="18nEFui7jAE" role="37wK5m">
                                    <node concept="3b6qkQ" id="18nEFui7G8c" role="3uHU7w">
                                      <property role="$nhwW" value="100.0" />
                                    </node>
                                    <node concept="37vLTw" id="18nEFui7iu6" role="3uHU7B">
                                      <ref role="3cqZAo" node="6sbhWpXOOcH" resolve="decision" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6sbhWpXOOdk" role="3uHU7w">
                              <property role="Xl_RC" value=", Confidence = " />
                            </node>
                          </node>
                          <node concept="FJ1c_" id="18nEFui7Wk6" role="3uHU7w">
                            <node concept="3b6qkQ" id="18nEFui7Wk7" role="3uHU7w">
                              <property role="$nhwW" value="100.0" />
                            </node>
                            <node concept="2YIFZM" id="18nEFui7Wk8" role="3uHU7B">
                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                              <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                              <node concept="17qRlL" id="18nEFui7Wk9" role="37wK5m">
                                <node concept="3b6qkQ" id="18nEFui7Wka" role="3uHU7w">
                                  <property role="$nhwW" value="100.0" />
                                </node>
                                <node concept="37vLTw" id="18nEFui7Wkb" role="3uHU7B">
                                  <ref role="3cqZAo" node="6sbhWpXOOcC" resolve="confidence" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6sbhWpXOOdn" role="3uHU7w">
                          <property role="Xl_RC" value=" (bel:" />
                        </node>
                      </node>
                      <node concept="FJ1c_" id="18nEFui83f7" role="3uHU7w">
                        <node concept="3b6qkQ" id="18nEFui83f8" role="3uHU7w">
                          <property role="$nhwW" value="100.0" />
                        </node>
                        <node concept="2YIFZM" id="18nEFui83f9" role="3uHU7B">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                          <node concept="17qRlL" id="18nEFui83fa" role="37wK5m">
                            <node concept="3b6qkQ" id="18nEFui83fb" role="3uHU7w">
                              <property role="$nhwW" value="100.0" />
                            </node>
                            <node concept="37vLTw" id="18nEFui83fc" role="3uHU7B">
                              <ref role="3cqZAo" node="6sbhWpXOOcM" resolve="belief" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6sbhWpXOOdq" role="3uHU7w">
                      <property role="Xl_RC" value=", disb:" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="18nEFui83Ta" role="3uHU7w">
                    <node concept="3b6qkQ" id="18nEFui83Tb" role="3uHU7w">
                      <property role="$nhwW" value="100.0" />
                    </node>
                    <node concept="2YIFZM" id="18nEFui83Tc" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="17qRlL" id="18nEFui83Td" role="37wK5m">
                        <node concept="3b6qkQ" id="18nEFui83Te" role="3uHU7w">
                          <property role="$nhwW" value="100.0" />
                        </node>
                        <node concept="37vLTw" id="18nEFui83Tf" role="3uHU7B">
                          <ref role="3cqZAo" node="6sbhWpXOOcR" resolve="disbelief" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6sbhWpXOOdt" role="3uHU7w">
                  <property role="Xl_RC" value=", uncer:" />
                </node>
              </node>
              <node concept="FJ1c_" id="18nEFui8kMe" role="3uHU7w">
                <node concept="3b6qkQ" id="18nEFui8kMf" role="3uHU7w">
                  <property role="$nhwW" value="100.0" />
                </node>
                <node concept="2YIFZM" id="18nEFui8kMg" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="17qRlL" id="18nEFui8kMh" role="37wK5m">
                    <node concept="3b6qkQ" id="18nEFui8kMi" role="3uHU7w">
                      <property role="$nhwW" value="100.0" />
                    </node>
                    <node concept="37vLTw" id="18nEFui8lqz" role="3uHU7B">
                      <ref role="3cqZAo" node="6sbhWpXOOcW" resolve="uncertainty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="18nEFui07KH" role="13h7CW">
      <node concept="3clFbS" id="18nEFui07KI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="18nEFui9nZh">
    <ref role="13h7C2" to="6oah:18nEFui9dM4" resolve="ArgumentType" />
    <node concept="13i0hz" id="18nEFui9omB" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" to="w873:1r1mR59uH1f" resolve="asText" />
      <node concept="3Tm1VV" id="18nEFui9omC" role="1B3o_S" />
      <node concept="3clFbS" id="18nEFui9omD" role="3clF47">
        <node concept="3clFbF" id="18nEFui9omE" role="3cqZAp">
          <node concept="3cpWs3" id="18nEFui9omK" role="3clFbG">
            <node concept="Xl_RD" id="18nEFui9omM" role="3uHU7B">
              <property role="Xl_RC" value="Argument Type: " />
            </node>
            <node concept="2OqwBi" id="18nEFui9omO" role="3uHU7w">
              <node concept="13iPFW" id="18nEFui9omP" role="2Oq$k0" />
              <node concept="3TrcHB" id="18nEFui9pe6" role="2OqNvi">
                <ref role="3TsBF5" to="6oah:18nEFui9dM5" resolve="argtype" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="18nEFui9omS" role="3clF45" />
    </node>
    <node concept="13hLZK" id="18nEFui9nZi" role="13h7CW">
      <node concept="3clFbS" id="18nEFui9nZj" role="2VODD2" />
    </node>
  </node>
</model>

