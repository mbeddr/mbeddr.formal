<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c27993d-56ee-4a9b-a2c7-a3bd326095a2(com.mbeddr.formal.req.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
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
    </language>
  </registry>
  <node concept="13h7C7" id="2N7iSwG$NDe">
    <ref role="13h7C2" to="z27p:2N7iSwG$_7t" resolve="Requirement" />
    <node concept="13hLZK" id="2N7iSwG$NDf" role="13h7CW">
      <node concept="3clFbS" id="2N7iSwG$NDg" role="2VODD2">
        <node concept="3clFbF" id="2N7iSwG$NDq" role="3cqZAp">
          <node concept="2OqwBi" id="2N7iSwG$OwE" role="3clFbG">
            <node concept="2OqwBi" id="2N7iSwG$NM4" role="2Oq$k0">
              <node concept="13iPFW" id="2N7iSwG$NDp" role="2Oq$k0" />
              <node concept="3TrEf2" id="2N7iSwG$O3I" role="2OqNvi">
                <ref role="3Tt5mk" to="z27p:4gtLUSMLiMB" resolve="title" />
              </node>
            </node>
            <node concept="zfrQC" id="2N7iSwG$P8u" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2N7iSwGA0Vb">
    <ref role="13h7C2" to="z27p:4gtLUSMLiMA" resolve="AbstractRequirement" />
    <node concept="13hLZK" id="2N7iSwGA0Vc" role="13h7CW">
      <node concept="3clFbS" id="2N7iSwGA0Vd" role="2VODD2">
        <node concept="3clFbF" id="2N7iSwGA0Vn" role="3cqZAp">
          <node concept="37vLTI" id="2N7iSwGA1Fv" role="3clFbG">
            <node concept="2pJPEk" id="2N7iSwGA1JL" role="37vLTx">
              <node concept="2pJPED" id="2N7iSwGA1Pv" role="2pJPEn">
                <ref role="2pJxaS" to="z27p:4gtLUSMLiPU" resolve="Functional" />
              </node>
            </node>
            <node concept="2OqwBi" id="2N7iSwGA131" role="37vLTJ">
              <node concept="13iPFW" id="2N7iSwGA0Vm" role="2Oq$k0" />
              <node concept="3TrEf2" id="2N7iSwGA1qW" role="2OqNvi">
                <ref role="3Tt5mk" to="z27p:2N7iSwGA0V7" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2N7iSwGAagb">
    <property role="3GE5qa" value="words" />
    <ref role="13h7C2" to="z27p:2N7iSwGA5xU" resolve="ListWord" />
    <node concept="13hLZK" id="2N7iSwGAagc" role="13h7CW">
      <node concept="3clFbS" id="2N7iSwGAagd" role="2VODD2">
        <node concept="3clFbF" id="2N7iSwGAagn" role="3cqZAp">
          <node concept="2OqwBi" id="2N7iSwGAcuR" role="3clFbG">
            <node concept="2OqwBi" id="2N7iSwGAapH" role="2Oq$k0">
              <node concept="13iPFW" id="2N7iSwGAagm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2N7iSwGAaUm" role="2OqNvi">
                <ref role="3TtcxE" to="z27p:2N7iSwGA5xV" resolve="items" />
              </node>
            </node>
            <node concept="WFELt" id="2N7iSwGAfsr" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

