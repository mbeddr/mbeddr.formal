<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c8ccb8e-a08f-45aa-8a13-53170b878b46(com.fasten.safety.ft.xfta_gen.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a7wd" ref="r:0d8de557-bbe4-455a-a872-4eb6baf716c6(com.fasten.safety.ft.xfta_gen.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="fazf" ref="r:28cb0bbd-efcb-4c9e-94f2-4ccc928adfb4(com.fasten.safety.ft.behavior)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="2MppyJmMp$N">
    <ref role="13h7C2" to="a7wd:2MppyJmL3W1" resolve="XFTAScript" />
    <node concept="13i0hz" id="2MppyJmMp_6" role="13h7CS">
      <property role="TrG5h" value="getFaultTree" />
      <node concept="3Tm1VV" id="2MppyJmMp_7" role="1B3o_S" />
      <node concept="3Tqbb2" id="2MppyJmMp_q" role="3clF45">
        <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
      </node>
      <node concept="3clFbS" id="2MppyJmMp_9" role="3clF47">
        <node concept="3clFbF" id="2MppyJmMpBd" role="3cqZAp">
          <node concept="2OqwBi" id="2MppyJmMzof" role="3clFbG">
            <node concept="2OqwBi" id="2MppyJmMxf_" role="2Oq$k0">
              <node concept="2OqwBi" id="2MppyJmMsYb" role="2Oq$k0">
                <node concept="2OqwBi" id="2MppyJmMpOm" role="2Oq$k0">
                  <node concept="13iPFW" id="2MppyJmMpBc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2MppyJmMqei" role="2OqNvi">
                    <ref role="3TtcxE" to="a7wd:2MppyJmL3W4" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="2MppyJmMwxJ" role="2OqNvi">
                  <node concept="chp4Y" id="2MppyJmMw$f" role="v3oSu">
                    <ref role="cht4Q" to="a7wd:2MppyJmL3Wu" resolve="LoadModel" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2MppyJmMz1_" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="2MppyJmMzGS" role="2OqNvi">
              <ref role="3Tt5mk" to="a7wd:2MppyJmL3WO" resolve="ft" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2MppyJmRMrr" role="13h7CS">
      <property role="TrG5h" value="getOutputFileName" />
      <node concept="3Tm1VV" id="2MppyJmRMrs" role="1B3o_S" />
      <node concept="17QB3L" id="2MppyJmRMAX" role="3clF45" />
      <node concept="3clFbS" id="2MppyJmRMru" role="3clF47">
        <node concept="3clFbF" id="2MppyJmRMXI" role="3cqZAp">
          <node concept="2OqwBi" id="2MppyJmRHlB" role="3clFbG">
            <node concept="2OqwBi" id="2MppyJmRCZx" role="2Oq$k0">
              <node concept="2OqwBi" id="2MppyJmRzDG" role="2Oq$k0">
                <node concept="13iPFW" id="2MppyJmRNgm" role="2Oq$k0" />
                <node concept="2Rf3mk" id="2MppyJmR$FB" role="2OqNvi">
                  <node concept="1xMEDy" id="2MppyJmR$FD" role="1xVPHs">
                    <node concept="chp4Y" id="2MppyJmR_Fa" role="ri$Ld">
                      <ref role="cht4Q" to="a7wd:2MppyJmQeUa" resolve="Output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2MppyJmRGtU" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="2MppyJmRHR2" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:2MppyJmQeUb" resolve="fileName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2MppyJmMp$O" role="13h7CW">
      <node concept="3clFbS" id="2MppyJmMp$P" role="2VODD2">
        <node concept="3clFbF" id="5_mIHxiQZCM" role="3cqZAp">
          <node concept="2OqwBi" id="5_mIHxiR4aK" role="3clFbG">
            <node concept="2OqwBi" id="5_mIHxiR05i" role="2Oq$k0">
              <node concept="13iPFW" id="5_mIHxiQZCK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5_mIHxiR1Xj" role="2OqNvi">
                <ref role="3TtcxE" to="a7wd:2MppyJmL3W4" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="5_mIHxiR7Ik" role="2OqNvi">
              <node concept="2pJPEk" id="5_mIHxiR7Jk" role="25WWJ7">
                <node concept="2pJPED" id="5_mIHxiR7Jm" role="2pJPEn">
                  <ref role="2pJxaS" to="a7wd:2MppyJmL3Wu" resolve="LoadModel" />
                  <node concept="2pJxcG" id="5_mIHxiR7QE" role="2pJxcM">
                    <ref role="2pJxcJ" to="a7wd:2MppyJmL6GP" resolve="format" />
                    <node concept="WxPPo" id="5_mIHxiR80v" role="28ntcv">
                      <node concept="2OqwBi" id="5_mIHxiR8D8" role="WxPPp">
                        <node concept="1XH99k" id="5_mIHxiR80u" role="2Oq$k0">
                          <ref role="1XH99l" to="a7wd:2MppyJmL6GL" resolve="EFormat" />
                        </node>
                        <node concept="2ViDtV" id="5_mIHxiR927" role="2OqNvi">
                          <ref role="2ViDtZ" to="a7wd:2MppyJmL6GM" resolve="Open_PSA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3US$zqcdsGp" role="3cqZAp">
          <node concept="2OqwBi" id="3US$zqcdxKS" role="3clFbG">
            <node concept="2OqwBi" id="3US$zqcdsRH" role="2Oq$k0">
              <node concept="13iPFW" id="3US$zqcdsGo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3US$zqcdvaJ" role="2OqNvi">
                <ref role="3TtcxE" to="a7wd:2MppyJmL3W4" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="3US$zqcd_mZ" role="2OqNvi">
              <node concept="2pJPEk" id="5_mIHxiR9OY" role="25WWJ7">
                <node concept="2pJPED" id="5_mIHxiR9P1" role="2pJPEn">
                  <ref role="2pJxaS" to="a7wd:2MppyJmL3X9" resolve="BuildTargetModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_mIHxiRauj" role="3cqZAp">
          <node concept="2OqwBi" id="5_mIHxiRauk" role="3clFbG">
            <node concept="2OqwBi" id="5_mIHxiRaul" role="2Oq$k0">
              <node concept="13iPFW" id="5_mIHxiRaum" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5_mIHxiRaun" role="2OqNvi">
                <ref role="3TtcxE" to="a7wd:2MppyJmL3W4" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="5_mIHxiRauo" role="2OqNvi">
              <node concept="2pJPEk" id="5_mIHxiRaup" role="25WWJ7">
                <node concept="2pJPED" id="5_mIHxiRauq" role="2pJPEn">
                  <ref role="2pJxaS" to="a7wd:2MppyJmL4G1" resolve="BuildBDT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_mIHxiRaOz" role="3cqZAp">
          <node concept="2OqwBi" id="5_mIHxiRaO$" role="3clFbG">
            <node concept="2OqwBi" id="5_mIHxiRaO_" role="2Oq$k0">
              <node concept="13iPFW" id="5_mIHxiRaOA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5_mIHxiRaOB" role="2OqNvi">
                <ref role="3TtcxE" to="a7wd:2MppyJmL3W4" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="5_mIHxiRaOC" role="2OqNvi">
              <node concept="2pJPEk" id="5_mIHxiRaOD" role="25WWJ7">
                <node concept="2pJPED" id="5_mIHxiRaOE" role="2pJPEn">
                  <ref role="2pJxaS" to="a7wd:2MppyJmL3Xs" resolve="ComputeProbability" />
                  <node concept="2pIpSj" id="5_mIHxiRb3h" role="2pJxcM">
                    <ref role="2pIpSl" to="a7wd:2MppyJmQeUk" resolve="output" />
                    <node concept="2pJPED" id="5_mIHxiRb4j" role="28nt2d">
                      <ref role="2pJxaS" to="a7wd:2MppyJmQeUa" resolve="Output" />
                      <node concept="2pJxcG" id="5_mIHxiRb4C" role="2pJxcM">
                        <ref role="2pJxcJ" to="a7wd:2MppyJmQeUb" resolve="fileName" />
                        <node concept="WxPPo" id="5_mIHxiRb59" role="28ntcv">
                          <node concept="Xl_RD" id="5_mIHxiRb58" role="WxPPp">
                            <property role="Xl_RC" value="out.tsv" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="5_mIHxiRb6I" role="2pJxcM">
                        <ref role="2pJxcJ" to="a7wd:2MppyJmQwq$" resolve="mode" />
                        <node concept="WxPPo" id="5_mIHxiRb7i" role="28ntcv">
                          <node concept="2OqwBi" id="5_mIHxiRbRS" role="WxPPp">
                            <node concept="1XH99k" id="5_mIHxiRb7g" role="2Oq$k0">
                              <ref role="1XH99l" to="a7wd:2MppyJmQwq_" resolve="EMode" />
                            </node>
                            <node concept="2ViDtV" id="5_mIHxiRcgR" role="2OqNvi">
                              <ref role="2ViDtZ" to="a7wd:2MppyJmTlWe" resolve="write" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2c2ooLvcxsu" role="2pJxcM">
                    <ref role="2pIpSl" to="a7wd:2c2ooLv7b3s" resolve="options" />
                    <node concept="2pJPED" id="2c2ooLvcxtx" role="28nt2d">
                      <ref role="2pJxaS" to="a7wd:2c2ooLv3USy" resolve="MissionTimeOption" />
                      <node concept="2pJxcG" id="2c2ooLvcxtR" role="2pJxcM">
                        <ref role="2pJxcJ" to="a7wd:2c2ooLv3w9K" resolve="value" />
                        <node concept="WxPPo" id="2c2ooLvcxup" role="28ntcv">
                          <node concept="Xl_RD" id="2c2ooLvczKh" role="WxPPp">
                            <property role="Xl_RC" value="8760" />
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
    <node concept="13i0hz" id="2c2ooLvczQf" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2c2ooLvczQg" role="1B3o_S" />
      <node concept="3clFbS" id="2c2ooLvczQp" role="3clF47">
        <node concept="3cpWs8" id="2c2ooLvcKw3" role="3cqZAp">
          <node concept="3cpWsn" id="2c2ooLvcKw4" role="3cpWs9">
            <property role="TrG5h" value="lm" />
            <node concept="3Tqbb2" id="2c2ooLvcKvm" role="1tU5fm">
              <ref role="ehGHo" to="a7wd:2MppyJmL3Wu" resolve="LoadModel" />
            </node>
            <node concept="2OqwBi" id="2c2ooLvcKw5" role="33vP2m">
              <node concept="2OqwBi" id="2c2ooLvcKw6" role="2Oq$k0">
                <node concept="2OqwBi" id="2c2ooLvcKw7" role="2Oq$k0">
                  <node concept="13iPFW" id="2c2ooLvcKw8" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2c2ooLvcKw9" role="2OqNvi">
                    <ref role="3TtcxE" to="a7wd:2MppyJmL3W4" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="2c2ooLvcKwa" role="2OqNvi">
                  <node concept="chp4Y" id="2c2ooLvcKwb" role="v3oSu">
                    <ref role="cht4Q" to="a7wd:2MppyJmL3Wu" resolve="LoadModel" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2c2ooLvcKwc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2c2ooLvcKGB" role="3cqZAp">
          <node concept="3clFbS" id="2c2ooLvcKGD" role="3clFbx">
            <node concept="3cpWs8" id="2c2ooLvcRE1" role="3cqZAp">
              <node concept="3cpWsn" id="2c2ooLvcRE2" role="3cpWs9">
                <property role="TrG5h" value="ft" />
                <node concept="3Tqbb2" id="2c2ooLvcRuZ" role="1tU5fm">
                  <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                </node>
                <node concept="2OqwBi" id="2c2ooLvcRE3" role="33vP2m">
                  <node concept="37vLTw" id="2c2ooLvcRE4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2c2ooLvcKw4" resolve="lm" />
                  </node>
                  <node concept="3TrEf2" id="2c2ooLvcRE5" role="2OqNvi">
                    <ref role="3Tt5mk" to="a7wd:2MppyJmL3WO" resolve="ft" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2c2ooLveync" role="3cqZAp">
              <node concept="2YIFZM" id="2c2ooLvezT7" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="2c2ooLve$sa" role="37wK5m">
                  <node concept="37vLTw" id="2c2ooLve$8F" role="2Oq$k0">
                    <ref role="3cqZAo" node="2c2ooLvcRE2" resolve="ft" />
                  </node>
                  <node concept="2qgKlT" id="2c2ooLve$Wk" role="2OqNvi">
                    <ref role="37wK5l" to="fazf:2c2ooLvcS2_" resolve="allReachableElements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2c2ooLvcKYw" role="3clFbw">
            <node concept="37vLTw" id="2c2ooLvcKLO" role="2Oq$k0">
              <ref role="3cqZAo" node="2c2ooLvcKw4" resolve="lm" />
            </node>
            <node concept="3x8VRR" id="2c2ooLvcLqj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2c2ooLvcPkw" role="3cqZAp">
          <node concept="2OqwBi" id="2c2ooLvcPZr" role="3clFbG">
            <node concept="13iAh5" id="2c2ooLvcPku" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="2c2ooLvcQbo" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="2c2ooLvcQpr" role="37wK5m">
                <ref role="3cqZAo" node="2c2ooLvczQq" resolve="kind" />
              </node>
              <node concept="37vLTw" id="2c2ooLvcQu9" role="37wK5m">
                <ref role="3cqZAo" node="2c2ooLvczQs" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2c2ooLvczQq" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="2c2ooLvczQr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2c2ooLvczQs" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2c2ooLvczQt" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2c2ooLvczQu" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5_mIHxj5afz">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="a7wd:5_mIHxj5uXY" resolve="IOptionBase" />
    <node concept="13i0hz" id="5_mIHxj5afQ" role="13h7CS">
      <property role="TrG5h" value="valueAsString" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5_mIHxj5afR" role="1B3o_S" />
      <node concept="17QB3L" id="5_mIHxj5aga" role="3clF45" />
      <node concept="3clFbS" id="5_mIHxj5afT" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5_mIHxj5aic" role="13h7CS">
      <property role="TrG5h" value="optionNameAsString" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5_mIHxj5aid" role="1B3o_S" />
      <node concept="17QB3L" id="5_mIHxj5aie" role="3clF45" />
      <node concept="3clFbS" id="5_mIHxj5aif" role="3clF47">
        <node concept="3clFbF" id="5_mIHxj5ajx" role="3cqZAp">
          <node concept="2OqwBi" id="5_mIHxj5bpX" role="3clFbG">
            <node concept="2OqwBi" id="5_mIHxj5avw" role="2Oq$k0">
              <node concept="13iPFW" id="5_mIHxj5ajw" role="2Oq$k0" />
              <node concept="2yIwOk" id="5_mIHxj5aGW" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="5_mIHxj5cmV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5_mIHxj5af$" role="13h7CW">
      <node concept="3clFbS" id="5_mIHxj5af_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5_mIHxj5A_I">
    <property role="3GE5qa" value="options.base" />
    <ref role="13h7C2" to="a7wd:5_mIHxj5A_l" resolve="PositiveIntegerValuedOption" />
    <node concept="13hLZK" id="5_mIHxj5A_J" role="13h7CW">
      <node concept="3clFbS" id="5_mIHxj5A_K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5_mIHxj5AA1" role="13h7CS">
      <property role="TrG5h" value="valueAsString" />
      <ref role="13i0hy" node="5_mIHxj5afQ" resolve="valueAsString" />
      <node concept="3Tm1VV" id="5_mIHxj5AA2" role="1B3o_S" />
      <node concept="3clFbS" id="5_mIHxj5AA5" role="3clF47">
        <node concept="3clFbF" id="5_mIHxj5BlM" role="3cqZAp">
          <node concept="2OqwBi" id="5_mIHxj5Bzb" role="3clFbG">
            <node concept="13iPFW" id="5_mIHxj5BlJ" role="2Oq$k0" />
            <node concept="3TrcHB" id="5_mIHxj5BID" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:5_mIHxj5A_n" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5_mIHxj5AA6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5_mIHxje_Ek">
    <property role="3GE5qa" value="options.base" />
    <ref role="13h7C2" to="a7wd:5_mIHxje_Ec" resolve="RealValueZeroToOneOption" />
    <node concept="13hLZK" id="5_mIHxje_El" role="13h7CW">
      <node concept="3clFbS" id="5_mIHxje_Em" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5_mIHxje_EB" role="13h7CS">
      <property role="TrG5h" value="valueAsString" />
      <ref role="13i0hy" node="5_mIHxj5afQ" resolve="valueAsString" />
      <node concept="3Tm1VV" id="5_mIHxje_EC" role="1B3o_S" />
      <node concept="3clFbS" id="5_mIHxje_EF" role="3clF47">
        <node concept="3clFbF" id="5_mIHxje_Fr" role="3cqZAp">
          <node concept="2OqwBi" id="5_mIHxje_S$" role="3clFbG">
            <node concept="13iPFW" id="5_mIHxje_Fo" role="2Oq$k0" />
            <node concept="3TrcHB" id="5_mIHxjeAhm" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:2c2ooLuZZr0" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5_mIHxje_EG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2c2ooLv3$Z8">
    <property role="3GE5qa" value="options.base" />
    <ref role="13h7C2" to="a7wd:2c2ooLv3w9J" resolve="PositiveRealValueOption" />
    <node concept="13i0hz" id="2c2ooLv3$Zr" role="13h7CS">
      <property role="TrG5h" value="valueAsString" />
      <ref role="13i0hy" node="5_mIHxj5afQ" resolve="valueAsString" />
      <node concept="3Tm1VV" id="2c2ooLv3$Zs" role="1B3o_S" />
      <node concept="3clFbS" id="2c2ooLv3$Zt" role="3clF47">
        <node concept="3clFbF" id="2c2ooLv3$Zu" role="3cqZAp">
          <node concept="2OqwBi" id="2c2ooLv3$Zv" role="3clFbG">
            <node concept="13iPFW" id="2c2ooLv3$Zw" role="2Oq$k0" />
            <node concept="3TrcHB" id="2c2ooLv3$Zx" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:2c2ooLv3w9K" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2c2ooLv3$Zy" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2c2ooLv3$Z9" role="13h7CW">
      <node concept="3clFbS" id="2c2ooLv3$Za" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2c2ooLv4mp4">
    <property role="3GE5qa" value="options" />
    <ref role="13h7C2" to="a7wd:2c2ooLv4moK" resolve="ArbitraryTextOption" />
    <node concept="13hLZK" id="2c2ooLv4mp5" role="13h7CW">
      <node concept="3clFbS" id="2c2ooLv4mp6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2c2ooLv4mpn" role="13h7CS">
      <property role="TrG5h" value="valueAsString" />
      <ref role="13i0hy" node="5_mIHxj5afQ" resolve="valueAsString" />
      <node concept="3Tm1VV" id="2c2ooLv4mpo" role="1B3o_S" />
      <node concept="3clFbS" id="2c2ooLv4mpr" role="3clF47">
        <node concept="3clFbF" id="2c2ooLv4mpu" role="3cqZAp">
          <node concept="2OqwBi" id="2c2ooLv4ntq" role="3clFbG">
            <node concept="13iPFW" id="2c2ooLv4neR" role="2Oq$k0" />
            <node concept="3TrcHB" id="2c2ooLv4nEW" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:2c2ooLv4moN" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2c2ooLv4mps" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2c2ooLv4mpv" role="13h7CS">
      <property role="TrG5h" value="optionNameAsString" />
      <ref role="13i0hy" node="5_mIHxj5aic" resolve="optionNameAsString" />
      <node concept="3Tm1VV" id="2c2ooLv4mpw" role="1B3o_S" />
      <node concept="3clFbS" id="2c2ooLv4mpD" role="3clF47">
        <node concept="3clFbF" id="2c2ooLv4mpI" role="3cqZAp">
          <node concept="2OqwBi" id="2c2ooLv4nWg" role="3clFbG">
            <node concept="13iPFW" id="2c2ooLv4nHV" role="2Oq$k0" />
            <node concept="3TrcHB" id="2c2ooLv4oqD" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:2c2ooLv4moM" resolve="optionName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2c2ooLv4mpE" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2c2ooLv5Xgx">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="a7wd:2MppyJmL4FT" resolve="EmptyLine" />
    <node concept="13hLZK" id="2c2ooLv5Xgy" role="13h7CW">
      <node concept="3clFbS" id="2c2ooLv5Xgz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2c2ooLv5XgO" role="13h7CS">
      <property role="TrG5h" value="valueAsString" />
      <ref role="13i0hy" node="5_mIHxj5afQ" resolve="valueAsString" />
      <node concept="3Tm1VV" id="2c2ooLv5XgP" role="1B3o_S" />
      <node concept="3clFbS" id="2c2ooLv5XgS" role="3clF47">
        <node concept="3clFbF" id="2c2ooLv5XgV" role="3cqZAp">
          <node concept="Xl_RD" id="2c2ooLv5XgU" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2c2ooLv5XgT" role="3clF45" />
    </node>
  </node>
</model>

