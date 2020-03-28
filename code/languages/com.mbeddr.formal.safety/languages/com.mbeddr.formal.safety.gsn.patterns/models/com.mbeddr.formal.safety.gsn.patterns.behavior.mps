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
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
                      <ref role="2pJxaS" to="cjwq:2RlaC$P86Ok" resolve="HazardsListRefWord" />
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
      <property role="TrG5h" value="getHazardGoals" />
      <node concept="3Tm1VV" id="6FysnQMU8iX" role="1B3o_S" />
      <node concept="2I9FWS" id="6FysnQMU8jI" role="3clF45">
        <ref role="2I9WkF" to="2qxf:1Y8zh0lZmaj" resolve="HazardReferencingGoalBase" />
      </node>
      <node concept="3clFbS" id="6FysnQMU8iZ" role="3clF47">
        <node concept="3clFbF" id="6FysnQMUndy" role="3cqZAp">
          <node concept="2OqwBi" id="6FysnQMUnTk" role="3clFbG">
            <node concept="2OqwBi" id="6FysnQMUo_u" role="2Oq$k0">
              <node concept="BsUDl" id="2E1OJq6Z2Nz" role="2Oq$k0">
                <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
              </node>
              <node concept="v3k3i" id="6FysnQMUoUq" role="2OqNvi">
                <node concept="chp4Y" id="1Y8zh0mfQxo" role="v3oSu">
                  <ref role="cht4Q" to="2qxf:1Y8zh0lZmaj" resolve="HazardReferencingGoalBase" />
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
    <node concept="13i0hz" id="1Y8zh0mggJu" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="1Y8zh0mggJv" role="1B3o_S" />
      <node concept="3clFbS" id="1Y8zh0mggJw" role="3clF47">
        <node concept="3clFbF" id="1Y8zh0mggJx" role="3cqZAp">
          <node concept="Xl_RD" id="1Y8zh0mggJy" role="3clFbG">
            <property role="Xl_RC" value="03 Checkable Patterns/Argument Over Hazards Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Y8zh0mggJz" role="3clF45" />
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
                      <ref role="2pJxaS" to="cjwq:2RlaC$PbkQu" resolve="HazardRefWord" />
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
        <node concept="3clFbF" id="4_dUcGNKIED" role="3cqZAp">
          <node concept="37vLTI" id="4_dUcGNKJp4" role="3clFbG">
            <node concept="3clFbT" id="4_dUcGNKJvB" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4_dUcGNKIPu" role="37vLTJ">
              <node concept="13iPFW" id="4_dUcGNKIEB" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_dUcGNKJ6y" role="2OqNvi">
                <ref role="3TsBF5" to="py52:7TjUbLQa$TR" resolve="undeveloped" />
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
    <node concept="13i0hz" id="2rzNEUxOX6d" role="13h7CS">
      <property role="TrG5h" value="getRequirementDocument" />
      <node concept="3Tm1VV" id="2rzNEUxOX6e" role="1B3o_S" />
      <node concept="3clFbS" id="2rzNEUxOX6f" role="3clF47">
        <node concept="3clFbF" id="2rzNEUxOX6g" role="3cqZAp">
          <node concept="2OqwBi" id="2rzNEUxOX6h" role="3clFbG">
            <node concept="2OqwBi" id="2rzNEUxOX6i" role="2Oq$k0">
              <node concept="2OqwBi" id="2rzNEUxOX6j" role="2Oq$k0">
                <node concept="2OqwBi" id="2rzNEUxOX6k" role="2Oq$k0">
                  <node concept="2OqwBi" id="2rzNEUxOX6l" role="2Oq$k0">
                    <node concept="13iPFW" id="2rzNEUxOX6m" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2rzNEUxOX6n" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2rzNEUxOX6o" role="2OqNvi">
                    <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                  </node>
                </node>
                <node concept="v3k3i" id="2rzNEUxOX6p" role="2OqNvi">
                  <node concept="chp4Y" id="2rzNEUxOX6q" role="v3oSu">
                    <ref role="cht4Q" to="2qxf:2rzNEUxND_5" resolve="RequirementDocumentRefWord" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2rzNEUxOX6r" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="2rzNEUxOX6s" role="2OqNvi">
              <ref role="3Tt5mk" to="2qxf:2rzNEUxND_8" resolve="requirementDocument" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2rzNEUxOX6t" role="3clF45">
        <ref role="ehGHo" to="z27p:4gtLUSMLiMx" resolve="RequirementDocument" />
      </node>
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
    <node concept="13i0hz" id="1QoXEbdByu7" role="13h7CS">
      <property role="TrG5h" value="isSourceOfSpecialConnections" />
      <ref role="13i0hy" to="89jy:7TjUbLQ7E1K" resolve="isSourceOfSpecialConnections" />
      <node concept="3Tm1VV" id="1QoXEbdByu8" role="1B3o_S" />
      <node concept="3clFbS" id="1QoXEbdByu9" role="3clF47">
        <node concept="3clFbF" id="1QoXEbdByua" role="3cqZAp">
          <node concept="3clFbT" id="1QoXEbdByub" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1QoXEbdByuc" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1$M4_qbWkGT" role="13h7CW">
      <node concept="3clFbS" id="1$M4_qbWkGU" role="2VODD2">
        <node concept="3clFbF" id="2rzNEUxNBuz" role="3cqZAp">
          <node concept="37vLTI" id="2rzNEUxNCCy" role="3clFbG">
            <node concept="2pJPEk" id="2rzNEUxNCEX" role="37vLTx">
              <node concept="2pJPED" id="2rzNEUxNCIQ" role="2pJPEn">
                <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                <node concept="2pIpSj" id="2rzNEUxNCNw" role="2pJxcM">
                  <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                  <node concept="36be1Y" id="2rzNEUxNCTz" role="28nt2d">
                    <node concept="2pJPED" id="2rzNEUxNCYs" role="36be1Z">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="2rzNEUxND6q" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="Xl_RD" id="2rzNEUxND8Y" role="28ntcv">
                          <property role="Xl_RC" value="All requirements from \n" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="2rzNEUxNDBs" role="36be1Z">
                      <ref role="2pJxaS" to="2qxf:2rzNEUxND_5" resolve="RequirementDocumentRefWord" />
                    </node>
                    <node concept="2pJPED" id="2rzNEUxNDGO" role="36be1Z">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="2rzNEUxNDLm" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="Xl_RD" id="2rzNEUxNDO6" role="28ntcv">
                          <property role="Xl_RC" value="\n are satisfied" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2rzNEUxNBCR" role="37vLTJ">
              <node concept="13iPFW" id="2rzNEUxNBuy" role="2Oq$k0" />
              <node concept="3TrEf2" id="2rzNEUxNC6T" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1$M4_qbWA8V">
    <property role="3GE5qa" value="requirements" />
    <ref role="13h7C2" to="2qxf:1$M4_qbWlBU" resolve="RequirementSatisfiedGoal" />
    <node concept="13i0hz" id="65LrkjiWRoD" role="13h7CS">
      <property role="TrG5h" value="getRequirement" />
      <node concept="3Tm1VV" id="65LrkjiWRoE" role="1B3o_S" />
      <node concept="3Tqbb2" id="65LrkjiWRoF" role="3clF45">
        <ref role="ehGHo" to="z27p:2N7iSwG$_7t" resolve="Requirement" />
      </node>
      <node concept="3clFbS" id="65LrkjiWRoG" role="3clF47">
        <node concept="3clFbF" id="65LrkjiWRoH" role="3cqZAp">
          <node concept="2OqwBi" id="65LrkjiWRoI" role="3clFbG">
            <node concept="2OqwBi" id="65LrkjiWRoJ" role="2Oq$k0">
              <node concept="2OqwBi" id="65LrkjiWRoK" role="2Oq$k0">
                <node concept="2OqwBi" id="65LrkjiWRoL" role="2Oq$k0">
                  <node concept="2OqwBi" id="65LrkjiWRoM" role="2Oq$k0">
                    <node concept="13iPFW" id="65LrkjiWRoN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="65LrkjiWRoO" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="65LrkjiWRoP" role="2OqNvi">
                    <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                  </node>
                </node>
                <node concept="v3k3i" id="65LrkjiWRoQ" role="2OqNvi">
                  <node concept="chp4Y" id="65LrkjiWTyz" role="v3oSu">
                    <ref role="cht4Q" to="2qxf:65LrkjiWSI2" resolve="RequirementRefWord" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="65LrkjiWRoS" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="65LrkjiWTVg" role="2OqNvi">
              <ref role="3Tt5mk" to="2qxf:65LrkjiWSI5" resolve="requirement" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
      <node concept="3clFbS" id="1$M4_qbWA8X" role="2VODD2">
        <node concept="3clFbF" id="65LrkjiWTjZ" role="3cqZAp">
          <node concept="37vLTI" id="65LrkjiWTk0" role="3clFbG">
            <node concept="2pJPEk" id="65LrkjiWTk1" role="37vLTx">
              <node concept="2pJPED" id="65LrkjiWTk2" role="2pJPEn">
                <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                <node concept="2pIpSj" id="65LrkjiWTk3" role="2pJxcM">
                  <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                  <node concept="36be1Y" id="65LrkjiWTk4" role="28nt2d">
                    <node concept="2pJPED" id="65LrkjiWTrv" role="36be1Z">
                      <ref role="2pJxaS" to="2qxf:65LrkjiWSI2" resolve="RequirementRefWord" />
                    </node>
                    <node concept="2pJPED" id="65LrkjiWTk9" role="36be1Z">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="65LrkjiWTka" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="Xl_RD" id="65LrkjiWTkb" role="28ntcv">
                          <property role="Xl_RC" value="\n is satisfied" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="65LrkjiWTkc" role="37vLTJ">
              <node concept="13iPFW" id="65LrkjiWTkd" role="2Oq$k0" />
              <node concept="3TrEf2" id="65LrkjiWTke" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_dUcGNKDE3" role="3cqZAp">
          <node concept="37vLTI" id="4_dUcGNKEvl" role="3clFbG">
            <node concept="3clFbT" id="4_dUcGNKE_S" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4_dUcGNKDOZ" role="37vLTJ">
              <node concept="13iPFW" id="4_dUcGNKDE1" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_dUcGNKE3k" role="2OqNvi">
                <ref role="3TsBF5" to="py52:7TjUbLQa$TR" resolve="undeveloped" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6rlO$dpJUNZ">
    <property role="3GE5qa" value="cbd" />
    <ref role="13h7C2" to="2qxf:6rlO$dpJSTC" resolve="CBDStrategy" />
    <node concept="13i0hz" id="4MR8i$4gIVS" role="13h7CS">
      <property role="TrG5h" value="getComponentRef" />
      <node concept="3Tm1VV" id="4MR8i$4gIVT" role="1B3o_S" />
      <node concept="3clFbS" id="4MR8i$4gIVV" role="3clF47">
        <node concept="3clFbF" id="4MR8i$4gJcE" role="3cqZAp">
          <node concept="2OqwBi" id="4MR8i$4gJcG" role="3clFbG">
            <node concept="2OqwBi" id="4MR8i$4gJcH" role="2Oq$k0">
              <node concept="2OqwBi" id="4MR8i$4gJcI" role="2Oq$k0">
                <node concept="2OqwBi" id="4MR8i$4gJcJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="4MR8i$4gJcK" role="2Oq$k0">
                    <node concept="13iPFW" id="4MR8i$4gJcL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4MR8i$4gJcM" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4MR8i$4gJcN" role="2OqNvi">
                    <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                  </node>
                </node>
                <node concept="v3k3i" id="4MR8i$4gJcO" role="2OqNvi">
                  <node concept="chp4Y" id="4MR8i$4gJcP" role="v3oSu">
                    <ref role="cht4Q" to="2qxf:2RlaC$P5nCo" resolve="AbstractComponentRefWord" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4MR8i$4gJcQ" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="4MR8i$4gJcR" role="2OqNvi">
              <ref role="3Tt5mk" to="2qxf:2RlaC$P5nCr" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4MR8i$4gJbv" role="3clF45">
        <ref role="ehGHo" to="2qxf:6rlO$dpPTOC" resolve="AbstractComponentRef" />
      </node>
    </node>
    <node concept="13i0hz" id="2RlaC$P80C1" role="13h7CS">
      <property role="TrG5h" value="getComponent" />
      <node concept="3Tm1VV" id="2RlaC$P80C2" role="1B3o_S" />
      <node concept="3Tqbb2" id="2RlaC$P80C3" role="3clF45">
        <ref role="ehGHo" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
      </node>
      <node concept="3clFbS" id="2RlaC$P80C4" role="3clF47">
        <node concept="3clFbF" id="2RlaC$P80C5" role="3cqZAp">
          <node concept="1PxgMI" id="4MR8i$4gEop" role="3clFbG">
            <node concept="chp4Y" id="4MR8i$4gEAP" role="3oSUPX">
              <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
            </node>
            <node concept="2OqwBi" id="4MR8i$4gBkM" role="1m5AlR">
              <node concept="BsUDl" id="4MR8i$4gJw2" role="2Oq$k0">
                <ref role="37wK5l" node="4MR8i$4gIVS" resolve="getComponentRef" />
              </node>
              <node concept="2qgKlT" id="4MR8i$4gBBV" role="2OqNvi">
                <ref role="37wK5l" node="ZaBFheHm9F" resolve="getComponent" />
              </node>
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
    <node concept="13i0hz" id="4MR8i$4gWOQ" role="13h7CS">
      <property role="TrG5h" value="getSubsequentImplementationCorrectnessGoals" />
      <node concept="3Tm1VV" id="4MR8i$4gWOR" role="1B3o_S" />
      <node concept="2I9FWS" id="4MR8i$4gWUp" role="3clF45">
        <ref role="2I9WkF" to="2qxf:2sg$KXfV8Ya" resolve="CBDImplementationCorrectnessGoal" />
      </node>
      <node concept="3clFbS" id="4MR8i$4gWOT" role="3clF47">
        <node concept="3clFbF" id="4MR8i$4gWWQ" role="3cqZAp">
          <node concept="2OqwBi" id="4MR8i$4h1Ly" role="3clFbG">
            <node concept="2OqwBi" id="4MR8i$4gYOV" role="2Oq$k0">
              <node concept="BsUDl" id="4MR8i$4gWWP" role="2Oq$k0">
                <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
              </node>
              <node concept="v3k3i" id="4MR8i$4h1wn" role="2OqNvi">
                <node concept="chp4Y" id="4MR8i$4h1xJ" role="v3oSu">
                  <ref role="cht4Q" to="2qxf:2sg$KXfV8Ya" resolve="CBDImplementationCorrectnessGoal" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4MR8i$4h1Yk" role="2OqNvi" />
          </node>
        </node>
      </node>
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
                          <property role="Xl_RC" value="Argumentation based \n on contract-based design \n applied to " />
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
                        <property role="Xl_RC" value="The contracts of subcomponents refine \n the contract of \n parent component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_dUcGNKPec" role="3cqZAp">
          <node concept="37vLTI" id="4_dUcGNKPee" role="3clFbG">
            <node concept="3clFbT" id="4_dUcGNKPef" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4_dUcGNKPeg" role="37vLTJ">
              <node concept="13iPFW" id="4_dUcGNKPeh" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_dUcGNKPei" role="2OqNvi">
                <ref role="3TsBF5" to="py52:7TjUbLQa$TR" resolve="undeveloped" />
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
                        <property role="Xl_RC" value="The compatibility of contract \n of subcomponents is checked" />
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
        <node concept="3clFbF" id="4_dUcGNKOcz" role="3cqZAp">
          <node concept="37vLTI" id="4_dUcGNKOXY" role="3clFbG">
            <node concept="3clFbT" id="4_dUcGNKP27" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4_dUcGNKOoj" role="37vLTJ">
              <node concept="13iPFW" id="4_dUcGNKOcx" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_dUcGNKOCS" role="2OqNvi">
                <ref role="3TsBF5" to="py52:7TjUbLQa$TR" resolve="undeveloped" />
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
        <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
      </node>
      <node concept="3clFbS" id="2RlaC$P6pDw" role="3clF47">
        <node concept="3clFbF" id="2RlaC$P6pFO" role="3cqZAp">
          <node concept="1PxgMI" id="4MR8i$4haFg" role="3clFbG">
            <node concept="chp4Y" id="4MR8i$4haTQ" role="3oSUPX">
              <ref role="cht4Q" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
            </node>
            <node concept="2OqwBi" id="4MR8i$4haaC" role="1m5AlR">
              <node concept="2OqwBi" id="2RlaC$P6vFp" role="2Oq$k0">
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
              <node concept="2qgKlT" id="4MR8i$4ham2" role="2OqNvi">
                <ref role="37wK5l" node="ZaBFheHm9F" resolve="getComponent" />
              </node>
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
        <node concept="3clFbF" id="4_dUcGNKPCu" role="3cqZAp">
          <node concept="37vLTI" id="4_dUcGNKPCw" role="3clFbG">
            <node concept="3clFbT" id="4_dUcGNKPCx" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4_dUcGNKPCy" role="37vLTJ">
              <node concept="13iPFW" id="4_dUcGNKPCz" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_dUcGNKPC$" role="2OqNvi">
                <ref role="3TsBF5" to="py52:7TjUbLQa$TR" resolve="undeveloped" />
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
  <node concept="13h7C7" id="4MR8i$4iWm6">
    <property role="3GE5qa" value="cbd" />
    <ref role="13h7C2" to="2qxf:4MR8i$4iWir" resolve="ComponentInterfaceRef" />
    <node concept="13i0hz" id="ZaBFheHmb4" role="13h7CS">
      <property role="TrG5h" value="getComponent" />
      <ref role="13i0hy" node="ZaBFheHm9F" resolve="getComponent" />
      <node concept="3Tm1VV" id="ZaBFheHmb5" role="1B3o_S" />
      <node concept="3clFbS" id="ZaBFheHmb8" role="3clF47">
        <node concept="3clFbF" id="ZaBFheHmWS" role="3cqZAp">
          <node concept="2OqwBi" id="ZaBFheHn5N" role="3clFbG">
            <node concept="13iPFW" id="ZaBFheHmWR" role="2Oq$k0" />
            <node concept="3TrEf2" id="4MR8i$4jqCH" role="2OqNvi">
              <ref role="3Tt5mk" to="2qxf:4MR8i$4iWis" resolve="componentInterface" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="ZaBFheHmb9" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4MR8i$4iWm7" role="13h7CW">
      <node concept="3clFbS" id="4MR8i$4iWm8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Y8zh0lZjVe">
    <property role="3GE5qa" value="hazards" />
    <ref role="13h7C2" to="2qxf:1Y8zh0lZjGe" resolve="HazardSubstitutionGoal" />
    <node concept="13i0hz" id="1Y8zh0mggOS" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="1Y8zh0mggOT" role="1B3o_S" />
      <node concept="3clFbS" id="1Y8zh0mggOU" role="3clF47">
        <node concept="3clFbF" id="1Y8zh0mggOV" role="3cqZAp">
          <node concept="Xl_RD" id="1Y8zh0mggOW" role="3clFbG">
            <property role="Xl_RC" value="03 Checkable Patterns/Argument Over Hazards Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Y8zh0mggOX" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1Y8zh0lZjVf" role="13h7CW">
      <node concept="3clFbS" id="1Y8zh0lZjVg" role="2VODD2">
        <node concept="3clFbF" id="1Y8zh0lZmVi" role="3cqZAp">
          <node concept="37vLTI" id="1Y8zh0lZmVj" role="3clFbG">
            <node concept="2pJPEk" id="1Y8zh0lZmVk" role="37vLTx">
              <node concept="2pJPED" id="1Y8zh0lZmVl" role="2pJPEn">
                <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                <node concept="2pIpSj" id="1Y8zh0lZmVm" role="2pJxcM">
                  <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                  <node concept="36be1Y" id="1Y8zh0lZmVn" role="28nt2d">
                    <node concept="2pJPED" id="1Y8zh0lZmVo" role="36be1Z">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="1Y8zh0lZmVp" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="Xl_RD" id="1Y8zh0lZmVq" role="28ntcv">
                          <property role="Xl_RC" value="Hazard " />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="1Y8zh0lZmVr" role="36be1Z">
                      <ref role="2pJxaS" to="cjwq:2RlaC$PbkQu" resolve="HazardRefWord" />
                    </node>
                    <node concept="2pJPED" id="1Y8zh0lZmVs" role="36be1Z">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="1Y8zh0lZmVt" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="Xl_RD" id="1Y8zh0lZmVu" role="28ntcv">
                          <property role="Xl_RC" value="\n has been substituted \n with hazard " />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="1Y8zh0lZn8c" role="36be1Z">
                      <ref role="2pJxaS" to="cjwq:2RlaC$PbkQu" resolve="HazardRefWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Y8zh0lZmVv" role="37vLTJ">
              <node concept="13iPFW" id="1Y8zh0lZmVw" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Y8zh0lZmVx" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y8zh0lZmVy" role="3cqZAp">
          <node concept="37vLTI" id="1Y8zh0lZmVz" role="3clFbG">
            <node concept="3clFbT" id="1Y8zh0lZmV$" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1Y8zh0lZmV_" role="37vLTJ">
              <node concept="13iPFW" id="1Y8zh0lZmVA" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Y8zh0lZmVB" role="2OqNvi">
                <ref role="3TsBF5" to="py52:7TjUbLQa$TR" resolve="undeveloped" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Y8zh0lZlhx" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1Y8zh0lZjVO">
    <property role="3GE5qa" value="hazards" />
    <ref role="13h7C2" to="2qxf:1Y8zh0lZjGU" resolve="NegligibleHazardGoal" />
    <node concept="13i0hz" id="1Y8zh0mggUc" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="1Y8zh0mggUd" role="1B3o_S" />
      <node concept="3clFbS" id="1Y8zh0mggUe" role="3clF47">
        <node concept="3clFbF" id="1Y8zh0mggUf" role="3cqZAp">
          <node concept="Xl_RD" id="1Y8zh0mggUg" role="3clFbG">
            <property role="Xl_RC" value="03 Checkable Patterns/Argument Over Hazards Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Y8zh0mggUh" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1Y8zh0lZjVP" role="13h7CW">
      <node concept="3clFbS" id="1Y8zh0lZjVQ" role="2VODD2">
        <node concept="3clFbF" id="1Y8zh0lZllo" role="3cqZAp">
          <node concept="37vLTI" id="1Y8zh0lZllp" role="3clFbG">
            <node concept="2pJPEk" id="1Y8zh0lZllq" role="37vLTx">
              <node concept="2pJPED" id="1Y8zh0lZllr" role="2pJPEn">
                <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                <node concept="2pIpSj" id="1Y8zh0lZlls" role="2pJxcM">
                  <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                  <node concept="36be1Y" id="1Y8zh0lZllt" role="28nt2d">
                    <node concept="2pJPED" id="1Y8zh0lZllu" role="36be1Z">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="1Y8zh0lZllv" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="Xl_RD" id="1Y8zh0lZllw" role="28ntcv">
                          <property role="Xl_RC" value="Risk associated with hazard " />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="1Y8zh0lZllx" role="36be1Z">
                      <ref role="2pJxaS" to="cjwq:2RlaC$PbkQu" resolve="HazardRefWord" />
                    </node>
                    <node concept="2pJPED" id="1Y8zh0lZlly" role="36be1Z">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="1Y8zh0lZllz" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="Xl_RD" id="1Y8zh0lZll$" role="28ntcv">
                          <property role="Xl_RC" value="\n has been shown negligible" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Y8zh0lZll_" role="37vLTJ">
              <node concept="13iPFW" id="1Y8zh0lZllA" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Y8zh0lZllB" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y8zh0lZllC" role="3cqZAp">
          <node concept="37vLTI" id="1Y8zh0lZllD" role="3clFbG">
            <node concept="3clFbT" id="1Y8zh0lZllE" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1Y8zh0lZllF" role="37vLTJ">
              <node concept="13iPFW" id="1Y8zh0lZllG" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Y8zh0lZllH" role="2OqNvi">
                <ref role="3TsBF5" to="py52:7TjUbLQa$TR" resolve="undeveloped" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1Y8zh0lZjWq">
    <property role="3GE5qa" value="hazards" />
    <ref role="13h7C2" to="2qxf:1Y8zh0lZjGV" resolve="EliminatedHazardGoal" />
    <node concept="13i0hz" id="1Y8zh0lZmbb" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="1Y8zh0lZmbc" role="1B3o_S" />
      <node concept="3clFbS" id="1Y8zh0lZmbd" role="3clF47">
        <node concept="3clFbF" id="1Y8zh0lZmbe" role="3cqZAp">
          <node concept="Xl_RD" id="1Y8zh0lZmbf" role="3clFbG">
            <property role="Xl_RC" value="03 Checkable Patterns/Argument Over Hazards Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Y8zh0lZmbg" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1Y8zh0lZjWr" role="13h7CW">
      <node concept="3clFbS" id="1Y8zh0lZjWs" role="2VODD2">
        <node concept="3clFbF" id="1Y8zh0lZl2s" role="3cqZAp">
          <node concept="37vLTI" id="1Y8zh0lZl2t" role="3clFbG">
            <node concept="2pJPEk" id="1Y8zh0lZl2u" role="37vLTx">
              <node concept="2pJPED" id="1Y8zh0lZl2v" role="2pJPEn">
                <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                <node concept="2pIpSj" id="1Y8zh0lZl2w" role="2pJxcM">
                  <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                  <node concept="36be1Y" id="1Y8zh0lZl2x" role="28nt2d">
                    <node concept="2pJPED" id="1Y8zh0lZl2y" role="36be1Z">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="1Y8zh0lZl2z" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="Xl_RD" id="1Y8zh0lZl2$" role="28ntcv">
                          <property role="Xl_RC" value="Hazard " />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="1Y8zh0lZl2_" role="36be1Z">
                      <ref role="2pJxaS" to="cjwq:2RlaC$PbkQu" resolve="HazardRefWord" />
                    </node>
                    <node concept="2pJPED" id="1Y8zh0lZl2A" role="36be1Z">
                      <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      <node concept="2pJxcG" id="1Y8zh0lZl2B" role="2pJxcM">
                        <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                        <node concept="Xl_RD" id="1Y8zh0lZl2C" role="28ntcv">
                          <property role="Xl_RC" value="\n has been eliminated \n and can no longer occur" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Y8zh0lZl2D" role="37vLTJ">
              <node concept="13iPFW" id="1Y8zh0lZl2E" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Y8zh0lZl2F" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y8zh0lZl2G" role="3cqZAp">
          <node concept="37vLTI" id="1Y8zh0lZl2H" role="3clFbG">
            <node concept="3clFbT" id="1Y8zh0lZl2I" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1Y8zh0lZl2J" role="37vLTJ">
              <node concept="13iPFW" id="1Y8zh0lZl2K" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Y8zh0lZl2L" role="2OqNvi">
                <ref role="3TsBF5" to="py52:7TjUbLQa$TR" resolve="undeveloped" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1Y8zh0lZmaJ">
    <property role="3GE5qa" value="hazards" />
    <ref role="13h7C2" to="2qxf:1Y8zh0lZmaj" resolve="HazardReferencingGoalBase" />
    <node concept="13i0hz" id="1Y8zh0lZmaU" role="13h7CS">
      <property role="TrG5h" value="getHazard" />
      <node concept="3Tm1VV" id="1Y8zh0lZmaV" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Y8zh0lZmaW" role="3clF45">
        <ref role="ehGHo" to="cjwq:7TjUbLQ4gDb" resolve="IHazardLike" />
      </node>
      <node concept="3clFbS" id="1Y8zh0lZmaX" role="3clF47">
        <node concept="3clFbF" id="1Y8zh0lZmaY" role="3cqZAp">
          <node concept="2OqwBi" id="1Y8zh0lZmaZ" role="3clFbG">
            <node concept="2OqwBi" id="1Y8zh0lZmb0" role="2Oq$k0">
              <node concept="2OqwBi" id="1Y8zh0lZmb1" role="2Oq$k0">
                <node concept="2OqwBi" id="1Y8zh0lZmb2" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Y8zh0lZmb3" role="2Oq$k0">
                    <node concept="13iPFW" id="1Y8zh0lZmb4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1Y8zh0lZmb5" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1Y8zh0lZmb6" role="2OqNvi">
                    <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                  </node>
                </node>
                <node concept="v3k3i" id="1Y8zh0lZmb7" role="2OqNvi">
                  <node concept="chp4Y" id="1Y8zh0lZmb8" role="v3oSu">
                    <ref role="cht4Q" to="cjwq:2RlaC$PbkQu" resolve="HazardRefWord" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1Y8zh0lZmb9" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="1Y8zh0lZmba" role="2OqNvi">
              <ref role="3Tt5mk" to="cjwq:2RlaC$PcChp" resolve="hazard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1Y8zh0lZmaK" role="13h7CW">
      <node concept="3clFbS" id="1Y8zh0lZmaL" role="2VODD2" />
    </node>
  </node>
</model>

