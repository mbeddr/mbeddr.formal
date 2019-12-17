<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d04ada13-9d56-43be-9fbe-16c353913377(com.mbeddr.formal.safety.gsn.patterns.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="2qxf" ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="7bxPmtp7D_8">
    <property role="3GE5qa" value="hazards" />
    <ref role="13h7C2" to="2qxf:7bxPmtp5iOT" resolve="ArgumentOverHazardsStrategyPattern" />
    <node concept="13i0hz" id="2RlaC$P8b$g" role="13h7CS">
      <property role="TrG5h" value="getHazardsList" />
      <node concept="3Tm1VV" id="2RlaC$P8b$h" role="1B3o_S" />
      <node concept="3Tqbb2" id="2RlaC$P8b$i" role="3clF45">
        <ref role="ehGHo" to="cjwq:7TjUbLQ4gD0" resolve="IHazardsContainer" />
      </node>
      <node concept="3clFbS" id="2RlaC$P8b$j" role="3clF47">
        <node concept="3clFbF" id="2RlaC$P8b$k" role="3cqZAp">
          <node concept="2OqwBi" id="2RlaC$P8fPz" role="3clFbG">
            <node concept="2OqwBi" id="2RlaC$P8b$n" role="2Oq$k0">
              <node concept="2OqwBi" id="2RlaC$P8b$o" role="2Oq$k0">
                <node concept="2OqwBi" id="2RlaC$P8b$p" role="2Oq$k0">
                  <node concept="13iPFW" id="2RlaC$P8b$q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2RlaC$P8b$r" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2RlaC$P8b$s" role="2OqNvi">
                  <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                </node>
              </node>
              <node concept="v3k3i" id="2RlaC$P8b$t" role="2OqNvi">
                <node concept="chp4Y" id="2RlaC$P91q1" role="v3oSu">
                  <ref role="cht4Q" to="cjwq:7TjUbLQ4gD0" resolve="IHazardsContainer" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="2RlaC$P8fZb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7bxPmtp7D_9" role="13h7CW">
      <node concept="3clFbS" id="7bxPmtp7D_a" role="2VODD2">
        <node concept="3clFbF" id="2RlaC$P87gw" role="3cqZAp">
          <node concept="37vLTI" id="2RlaC$P89EU" role="3clFbG">
            <node concept="2pJPEk" id="2RlaC$P89Hl" role="37vLTx">
              <node concept="2pJPED" id="2RlaC$P89Le" role="2pJPEn">
                <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                <node concept="2pIpSj" id="2RlaC$P89PW" role="2pJxcM">
                  <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                  <node concept="36be1Y" id="2RlaC$P89Sh" role="28nt2d">
                    <node concept="2pJPED" id="2RlaC$P89UF" role="36be1Z">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="2RlaC$P8af7" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="Xl_RD" id="2RlaC$P8ahF" role="28ntcv">
                          <property role="Xl_RC" value="All hazards from \n" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="2RlaC$P8aGS" role="36be1Z">
                      <ref role="2pJxaS" to="2qxf:2RlaC$P86Ok" resolve="HazardsListRefWord" />
                    </node>
                    <node concept="2pJPED" id="2RlaC$P8b2t" role="36be1Z">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="2RlaC$P8b5d" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="Xl_RD" id="2RlaC$P8b7X" role="28ntcv">
                          <property role="Xl_RC" value="\n have been addressed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2RlaC$P87rE" role="37vLTJ">
              <node concept="13iPFW" id="2RlaC$P87gv" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RlaC$P8802" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7bxPmtp7D_j" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="7bxPmtp7D_k" role="1B3o_S" />
      <node concept="3clFbS" id="7bxPmtp7D_p" role="3clF47">
        <node concept="3clFbF" id="7bxPmtp7DIB" role="3cqZAp">
          <node concept="Xl_RD" id="7bxPmtp7DIA" role="3clFbG">
            <property role="Xl_RC" value="03 Checkable Patterns/Argument Over Hazards Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7bxPmtp7D_q" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7TjUbLQ8iEi" role="13h7CS">
      <property role="TrG5h" value="isSourceOfSpecialConnections" />
      <ref role="13i0hy" to="89jy:7TjUbLQ7E1K" resolve="isSourceOfSpecialConnections" />
      <node concept="3Tm1VV" id="7TjUbLQ8iEj" role="1B3o_S" />
      <node concept="3clFbS" id="7TjUbLQ8iEo" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ8iN3" role="3cqZAp">
          <node concept="3clFbT" id="7TjUbLQ8iN2" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7TjUbLQ8iEp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6FysnQMU8iW" role="13h7CS">
      <property role="TrG5h" value="getMitigatedHazardGoals" />
      <node concept="3Tm1VV" id="6FysnQMU8iX" role="1B3o_S" />
      <node concept="2I9FWS" id="6FysnQMU8jI" role="3clF45">
        <ref role="2I9WkF" to="2qxf:7TjUbLQ4517" resolve="HazardMitigatedGoal" />
      </node>
      <node concept="3clFbS" id="6FysnQMU8iZ" role="3clF47">
        <node concept="3clFbF" id="6FysnQMUndy" role="3cqZAp">
          <node concept="2OqwBi" id="6FysnQMUnTk" role="3clFbG">
            <node concept="2OqwBi" id="6FysnQMUo_u" role="2Oq$k0">
              <node concept="BsUDl" id="2E1OJq6Z2Nz" role="2Oq$k0">
                <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
              </node>
              <node concept="v3k3i" id="6FysnQMUoUq" role="2OqNvi">
                <node concept="chp4Y" id="6FysnQMUp5s" role="v3oSu">
                  <ref role="cht4Q" to="2qxf:7TjUbLQ4517" resolve="HazardMitigatedGoal" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6FysnQMUojo" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7TjUbLQ5Oz3">
    <property role="3GE5qa" value="hazards" />
    <ref role="13h7C2" to="2qxf:7TjUbLQ4517" resolve="HazardMitigatedGoal" />
    <node concept="13i0hz" id="2RlaC$Pblio" role="13h7CS">
      <property role="TrG5h" value="getHazard" />
      <node concept="3Tm1VV" id="2RlaC$Pblip" role="1B3o_S" />
      <node concept="3Tqbb2" id="2RlaC$Pbliq" role="3clF45">
        <ref role="ehGHo" to="cjwq:7TjUbLQ4gDb" resolve="IHazardLike" />
      </node>
      <node concept="3clFbS" id="2RlaC$Pblir" role="3clF47">
        <node concept="3clFbF" id="2RlaC$Pblis" role="3cqZAp">
          <node concept="2OqwBi" id="2RlaC$Pblit" role="3clFbG">
            <node concept="2OqwBi" id="2RlaC$Pbliu" role="2Oq$k0">
              <node concept="2OqwBi" id="2RlaC$Pbliv" role="2Oq$k0">
                <node concept="2OqwBi" id="2RlaC$Pbliw" role="2Oq$k0">
                  <node concept="2OqwBi" id="2RlaC$Pblix" role="2Oq$k0">
                    <node concept="13iPFW" id="2RlaC$Pbliy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2RlaC$Pbliz" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2RlaC$Pbli$" role="2OqNvi">
                    <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                  </node>
                </node>
                <node concept="v3k3i" id="2RlaC$Pbli_" role="2OqNvi">
                  <node concept="chp4Y" id="2RlaC$PblGb" role="v3oSu">
                    <ref role="cht4Q" to="2qxf:2RlaC$PbkQu" resolve="HazardRefWord" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2RlaC$PbliB" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="2RlaC$PcS6V" role="2OqNvi">
              <ref role="3Tt5mk" to="2qxf:2RlaC$PcChp" resolve="hazard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7TjUbLQ5OzA" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="7TjUbLQ5OzB" role="1B3o_S" />
      <node concept="3clFbS" id="7TjUbLQ5OzC" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ5OzD" role="3cqZAp">
          <node concept="Xl_RD" id="7TjUbLQ5OzE" role="3clFbG">
            <property role="Xl_RC" value="03 Checkable Patterns/Argument Over Hazards Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7TjUbLQ5OzF" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7TjUbLQ5Oz4" role="13h7CW">
      <node concept="3clFbS" id="7TjUbLQ5Oz5" role="2VODD2">
        <node concept="3clFbF" id="2RlaC$PaR3P" role="3cqZAp">
          <node concept="37vLTI" id="2RlaC$PaSim" role="3clFbG">
            <node concept="2pJPEk" id="2RlaC$PaSmD" role="37vLTx">
              <node concept="2pJPED" id="2RlaC$PaSqy" role="2pJPEn">
                <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                <node concept="2pIpSj" id="2RlaC$PaSwS" role="2pJxcM">
                  <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                  <node concept="36be1Y" id="2RlaC$PaSzd" role="28nt2d">
                    <node concept="2pJPED" id="2RlaC$PaS_B" role="36be1Z">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="2RlaC$PaSNk" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="Xl_RD" id="2RlaC$PaSPS" role="28ntcv">
                          <property role="Xl_RC" value="Hazard " />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="2RlaC$PbkY4" role="36be1Z">
                      <ref role="2pJxaS" to="2qxf:2RlaC$PbkQu" resolve="HazardRefWord" />
                    </node>
                    <node concept="2pJPED" id="2RlaC$PaTf3" role="36be1Z">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="2RlaC$PaTj_" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="Xl_RD" id="2RlaC$PaTpT" role="28ntcv">
                          <property role="Xl_RC" value="\n has been mitigated" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2RlaC$PaRe9" role="37vLTJ">
              <node concept="13iPFW" id="2RlaC$PaR3O" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RlaC$PaRuh" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1$M4_qbWkGS">
    <property role="3GE5qa" value="requirements" />
    <ref role="13h7C2" to="2qxf:1$M4_qbW4nS" resolve="ArgumentOverRequirementsStrategyPattern" />
    <node concept="13i0hz" id="1$M4_qbWkLi" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="1$M4_qbWkLj" role="1B3o_S" />
      <node concept="3clFbS" id="1$M4_qbWkLk" role="3clF47">
        <node concept="3clFbF" id="1$M4_qbWkLl" role="3cqZAp">
          <node concept="Xl_RD" id="1$M4_qbWkLm" role="3clFbG">
            <property role="Xl_RC" value="03 Checkable Patterns/Argument Over Requirements Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1$M4_qbWkLn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4i__4Gxoi9$" role="13h7CS">
      <property role="TrG5h" value="getRequirementSatisfiedGoals" />
      <node concept="3Tm1VV" id="4i__4Gxoi9_" role="1B3o_S" />
      <node concept="2I9FWS" id="4i__4Gxoi9A" role="3clF45">
        <ref role="2I9WkF" to="2qxf:1$M4_qbWlBU" resolve="RequirementSatisfiedGoal" />
      </node>
      <node concept="3clFbS" id="4i__4Gxoi9B" role="3clF47">
        <node concept="3clFbF" id="4i__4Gxoi9C" role="3cqZAp">
          <node concept="2OqwBi" id="4i__4Gxoi9D" role="3clFbG">
            <node concept="2OqwBi" id="4i__4Gxoi9E" role="2Oq$k0">
              <node concept="BsUDl" id="4i__4Gxoi9F" role="2Oq$k0">
                <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
              </node>
              <node concept="v3k3i" id="4i__4Gxoi9G" role="2OqNvi">
                <node concept="chp4Y" id="4i__4GxoiQY" role="v3oSu">
                  <ref role="cht4Q" to="2qxf:1$M4_qbWlBU" resolve="RequirementSatisfiedGoal" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4i__4Gxoi9I" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1$M4_qbWkGT" role="13h7CW">
      <node concept="3clFbS" id="1$M4_qbWkGU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1$M4_qbWA8V">
    <property role="3GE5qa" value="requirements" />
    <ref role="13h7C2" to="2qxf:1$M4_qbWlBU" resolve="RequirementSatisfiedGoal" />
    <node concept="13i0hz" id="1$M4_qbWA96" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="1$M4_qbWA97" role="1B3o_S" />
      <node concept="3clFbS" id="1$M4_qbWA98" role="3clF47">
        <node concept="3clFbF" id="1$M4_qbWA99" role="3cqZAp">
          <node concept="Xl_RD" id="1$M4_qbWA9a" role="3clFbG">
            <property role="Xl_RC" value="03 Checkable Patterns/Argument Over Requirements Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1$M4_qbWA9b" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1$M4_qbWA8W" role="13h7CW">
      <node concept="3clFbS" id="1$M4_qbWA8X" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6rlO$dpKMLE">
    <ref role="13h7C2" to="2qxf:6rlO$dpKLnX" resolve="SafeSystemGoal" />
    <node concept="13i0hz" id="6rlO$dpKLrx" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="6rlO$dpKLry" role="1B3o_S" />
      <node concept="3clFbS" id="6rlO$dpKLrz" role="3clF47">
        <node concept="3clFbF" id="6rlO$dpKLr$" role="3cqZAp">
          <node concept="Xl_RD" id="6rlO$dpKLr_" role="3clFbG">
            <property role="Xl_RC" value="02 GSN Patterns" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6rlO$dpKLrA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6rlO$dpKMLF" role="13h7CW">
      <node concept="3clFbS" id="6rlO$dpKMLG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6rlO$dpJUNZ">
    <property role="3GE5qa" value="cbd" />
    <ref role="13h7C2" to="2qxf:6rlO$dpJSTC" resolve="CBDStrategy" />
    <node concept="13i0hz" id="2RlaC$P80C1" role="13h7CS">
      <property role="TrG5h" value="getComponent" />
      <node concept="3Tm1VV" id="2RlaC$P80C2" role="1B3o_S" />
      <node concept="3Tqbb2" id="2RlaC$P80C3" role="3clF45">
        <ref role="ehGHo" to="2qxf:6rlO$dpPTOC" resolve="AbstractComponentRef" />
      </node>
      <node concept="3clFbS" id="2RlaC$P80C4" role="3clF47">
        <node concept="3clFbF" id="2RlaC$P80C5" role="3cqZAp">
          <node concept="2OqwBi" id="2RlaC$P80C6" role="3clFbG">
            <node concept="2OqwBi" id="2RlaC$P80C7" role="2Oq$k0">
              <node concept="2OqwBi" id="2RlaC$P80C8" role="2Oq$k0">
                <node concept="2OqwBi" id="2RlaC$P80C9" role="2Oq$k0">
                  <node concept="2OqwBi" id="2RlaC$P80Ca" role="2Oq$k0">
                    <node concept="13iPFW" id="2RlaC$P80Cb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2RlaC$P80Cc" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2RlaC$P80Cd" role="2OqNvi">
                    <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                  </node>
                </node>
                <node concept="v3k3i" id="2RlaC$P80Ce" role="2OqNvi">
                  <node concept="chp4Y" id="2RlaC$P80Cf" role="v3oSu">
                    <ref role="cht4Q" to="2qxf:2RlaC$P5nCo" resolve="AbstractComponentRefWord" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2RlaC$P80Cg" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="2RlaC$P80Ch" role="2OqNvi">
              <ref role="3Tt5mk" to="2qxf:2RlaC$P5nCr" resolve="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6rlO$dpJUOv" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="6rlO$dpJUOw" role="1B3o_S" />
      <node concept="3clFbS" id="6rlO$dpJUOx" role="3clF47">
        <node concept="3clFbF" id="6rlO$dpJUOy" role="3cqZAp">
          <node concept="Xl_RD" id="6rlO$dpJUOz" role="3clFbG">
            <property role="Xl_RC" value="03 Checkable Patterns/Contract-based Design Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6rlO$dpJUO$" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5P9zxa4ig8h" role="13h7CW">
      <node concept="3clFbS" id="5P9zxa4ig8i" role="2VODD2">
        <node concept="3clFbF" id="5P9zxa4ig8j" role="3cqZAp">
          <node concept="37vLTI" id="5P9zxa4ig8k" role="3clFbG">
            <node concept="2OqwBi" id="5P9zxa4ig8l" role="37vLTJ">
              <node concept="13iPFW" id="5P9zxa4ig8m" role="2Oq$k0" />
              <node concept="3TrEf2" id="5P9zxa4ig8n" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
              </node>
            </node>
            <node concept="2pJPEk" id="5P9zxa4ig8o" role="37vLTx">
              <node concept="2pJPED" id="5P9zxa4ig8p" role="2pJPEn">
                <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                <node concept="2pIpSj" id="2RlaC$P7v3L" role="2pJxcM">
                  <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                  <node concept="36be1Y" id="2RlaC$P7v3M" role="28nt2d">
                    <node concept="2pJPED" id="2RlaC$P7v3N" role="36be1Z">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="2RlaC$P7v3O" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="Xl_RD" id="5P9zxa4ig8t" role="28ntcv">
                          <property role="Xl_RC" value="Argumentation based \n on contract-based design \n applied to component " />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="2RlaC$P7v3Q" role="36be1Z">
                      <ref role="2pJxaS" to="2qxf:2RlaC$P5nCo" resolve="AbstractComponentRefWord" />
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
  <node concept="13h7C7" id="6rlO$dpKLr1">
    <property role="3GE5qa" value="cbd" />
    <ref role="13h7C2" to="2qxf:6rlO$dpKGs6" resolve="CBDRefinementCheckGoal" />
    <node concept="13hLZK" id="6rlO$dpKLr2" role="13h7CW">
      <node concept="3clFbS" id="6rlO$dpKLr3" role="2VODD2">
        <node concept="3clFbF" id="2sg$KXfUc$e" role="3cqZAp">
          <node concept="37vLTI" id="2sg$KXfUdIJ" role="3clFbG">
            <node concept="2OqwBi" id="2sg$KXfUcJa" role="37vLTJ">
              <node concept="13iPFW" id="2sg$KXfUc$d" role="2Oq$k0" />
              <node concept="3TrEf2" id="2sg$KXfUddc" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
              </node>
            </node>
            <node concept="2pJPEk" id="2sg$KXfUdSX" role="37vLTx">
              <node concept="2pJPED" id="2sg$KXfUdWQ" role="2pJPEn">
                <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                <node concept="2pIpSj" id="2sg$KXfUe0S" role="2pJxcM">
                  <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                  <node concept="2pJPED" id="2sg$KXfUe3d" role="28nt2d">
                    <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    <node concept="2pJxcG" id="2sg$KXfUe70" role="2pJxcM">
                      <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                      <node concept="Xl_RD" id="2sg$KXfUe95" role="28ntcv">
                        <property role="Xl_RC" value="The contracts of \n sub-components satisfy \n the contract of \n parent component" />
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
  <node concept="13h7C7" id="2sg$KXfUUbY">
    <property role="3GE5qa" value="cbd" />
    <ref role="13h7C2" to="2qxf:2sg$KXfUUbh" resolve="CBDAGCompatibilityGoal" />
    <node concept="13hLZK" id="2sg$KXfUUbZ" role="13h7CW">
      <node concept="3clFbS" id="2sg$KXfUUc0" role="2VODD2">
        <node concept="3clFbF" id="2RlaC$P7vU6" role="3cqZAp">
          <node concept="37vLTI" id="2RlaC$P7wXW" role="3clFbG">
            <node concept="2pJPEk" id="2RlaC$P7x2f" role="37vLTx">
              <node concept="2pJPED" id="2RlaC$P7x68" role="2pJPEn">
                <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                <node concept="2pIpSj" id="2RlaC$P7xcC" role="2pJxcM">
                  <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                  <node concept="2pJPED" id="2RlaC$P7xmH" role="28nt2d">
                    <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    <node concept="2pJxcG" id="2RlaC$P7xmI" role="2pJxcM">
                      <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                      <node concept="Xl_RD" id="2RlaC$P7xmJ" role="28ntcv">
                        <property role="Xl_RC" value="The preconditions \n of subcomponents \n are satisfied by \n the postconditions of \n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2RlaC$P7w5H" role="37vLTJ">
              <node concept="13iPFW" id="2RlaC$P7vU4" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RlaC$P7wqD" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2sg$KXfVbmP">
    <property role="3GE5qa" value="cbd" />
    <ref role="13h7C2" to="2qxf:2sg$KXfV8Ya" resolve="CBDImplementationCorrectnessGoal" />
    <node concept="13i0hz" id="2RlaC$P6pDt" role="13h7CS">
      <property role="TrG5h" value="getComponent" />
      <node concept="3Tm1VV" id="2RlaC$P6pDu" role="1B3o_S" />
      <node concept="3Tqbb2" id="2RlaC$P6pE8" role="3clF45">
        <ref role="ehGHo" to="2qxf:6rlO$dpPTOC" resolve="AbstractComponentRef" />
      </node>
      <node concept="3clFbS" id="2RlaC$P6pDw" role="3clF47">
        <node concept="3clFbF" id="2RlaC$P6pFO" role="3cqZAp">
          <node concept="2OqwBi" id="2RlaC$P6vFp" role="3clFbG">
            <node concept="2OqwBi" id="2RlaC$P6v4B" role="2Oq$k0">
              <node concept="2OqwBi" id="2RlaC$P6szq" role="2Oq$k0">
                <node concept="2OqwBi" id="2RlaC$P6qDT" role="2Oq$k0">
                  <node concept="2OqwBi" id="2RlaC$P6pTo" role="2Oq$k0">
                    <node concept="13iPFW" id="2RlaC$P6pFN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2RlaC$P6qbE" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2RlaC$P6rbi" role="2OqNvi">
                    <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                  </node>
                </node>
                <node concept="v3k3i" id="2RlaC$P6uKb" role="2OqNvi">
                  <node concept="chp4Y" id="2RlaC$P6uLl" role="v3oSu">
                    <ref role="cht4Q" to="2qxf:2RlaC$P5nCo" resolve="AbstractComponentRefWord" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2RlaC$P6vlS" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="2RlaC$P6w5c" role="2OqNvi">
              <ref role="3Tt5mk" to="2qxf:2RlaC$P5nCr" resolve="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2sg$KXfVbmQ" role="13h7CW">
      <node concept="3clFbS" id="2sg$KXfVbmR" role="2VODD2">
        <node concept="3clFbF" id="2RlaC$P60Mk" role="3cqZAp">
          <node concept="37vLTI" id="2RlaC$P60Ml" role="3clFbG">
            <node concept="2OqwBi" id="2RlaC$P60Mm" role="37vLTJ">
              <node concept="13iPFW" id="2RlaC$P60Mn" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RlaC$P60Mo" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
              </node>
            </node>
            <node concept="2pJPEk" id="2RlaC$P60Mp" role="37vLTx">
              <node concept="2pJPED" id="2RlaC$P60Mq" role="2pJPEn">
                <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                <node concept="2pIpSj" id="2RlaC$P60Mr" role="2pJxcM">
                  <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                  <node concept="36be1Y" id="2RlaC$P613H" role="28nt2d">
                    <node concept="2pJPED" id="2RlaC$P60Ms" role="36be1Z">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="2RlaC$P60Mt" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="Xl_RD" id="2RlaC$P60Mu" role="28ntcv">
                          <property role="Xl_RC" value="The implementation of \n" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="2RlaC$P61wU" role="36be1Z">
                      <ref role="2pJxaS" to="2qxf:2RlaC$P5nCo" resolve="AbstractComponentRefWord" />
                    </node>
                    <node concept="2pJPED" id="2RlaC$P61f6" role="36be1Z">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="2RlaC$P61f7" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="Xl_RD" id="2RlaC$P61f8" role="28ntcv">
                          <property role="Xl_RC" value="\n complies with its contract" />
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
  <node concept="13h7C7" id="5P9zxa4g$j0">
    <property role="3GE5qa" value="cbd" />
    <ref role="13h7C2" to="2qxf:5P9zxa4g$iE" resolve="CBDGoalBase" />
    <node concept="13i0hz" id="2sg$KXfVbAF" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="2sg$KXfVbAG" role="1B3o_S" />
      <node concept="3clFbS" id="2sg$KXfVbAH" role="3clF47">
        <node concept="3clFbF" id="2sg$KXfVbAI" role="3cqZAp">
          <node concept="Xl_RD" id="2sg$KXfVbAJ" role="3clFbG">
            <property role="Xl_RC" value="03 Checkable Patterns/Contract-based Design Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2sg$KXfVbAK" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5P9zxa4g$j1" role="13h7CW">
      <node concept="3clFbS" id="5P9zxa4g$j2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5P9zxa4hlXn" role="13h7CS">
      <property role="TrG5h" value="isSourceOfSpecialConnections" />
      <ref role="13i0hy" to="89jy:7TjUbLQ7E1K" resolve="isSourceOfSpecialConnections" />
      <node concept="3Tm1VV" id="5P9zxa4hlXo" role="1B3o_S" />
      <node concept="3clFbS" id="5P9zxa4hlXt" role="3clF47">
        <node concept="3clFbF" id="5P9zxa4hmbz" role="3cqZAp">
          <node concept="3clFbT" id="5P9zxa4hmby" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5P9zxa4hlXu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="ZaBFheHlsj">
    <property role="3GE5qa" value="cbd" />
    <ref role="13h7C2" to="2qxf:2RlaC$P5nCo" resolve="AbstractComponentRefWord" />
    <node concept="13i0hz" id="ZaBFheHlsu" role="13h7CS">
      <property role="TrG5h" value="getComponent" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="ZaBFheHlsv" role="1B3o_S" />
      <node concept="3Tqbb2" id="ZaBFheHlsI" role="3clF45" />
      <node concept="3clFbS" id="ZaBFheHlsx" role="3clF47">
        <node concept="3clFbF" id="ZaBFheHltM" role="3cqZAp">
          <node concept="2OqwBi" id="ZaBFheHlW8" role="3clFbG">
            <node concept="2OqwBi" id="ZaBFheHlAI" role="2Oq$k0">
              <node concept="13iPFW" id="ZaBFheHltL" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZaBFheHlLs" role="2OqNvi">
                <ref role="3Tt5mk" to="2qxf:2RlaC$P5nCr" resolve="component" />
              </node>
            </node>
            <node concept="2qgKlT" id="ZaBFheHnzS" role="2OqNvi">
              <ref role="37wK5l" node="ZaBFheHm9F" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="ZaBFheHlsk" role="13h7CW">
      <node concept="3clFbS" id="ZaBFheHlsl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="ZaBFheHm9w">
    <property role="3GE5qa" value="cbd" />
    <ref role="13h7C2" to="2qxf:6rlO$dpPTOC" resolve="AbstractComponentRef" />
    <node concept="13i0hz" id="ZaBFheHm9F" role="13h7CS">
      <property role="TrG5h" value="getComponent" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="ZaBFheHm9G" role="1B3o_S" />
      <node concept="3Tqbb2" id="ZaBFheHm9V" role="3clF45" />
      <node concept="3clFbS" id="ZaBFheHm9I" role="3clF47" />
    </node>
    <node concept="13hLZK" id="ZaBFheHm9x" role="13h7CW">
      <node concept="3clFbS" id="ZaBFheHm9y" role="2VODD2" />
    </node>
  </node>
</model>

