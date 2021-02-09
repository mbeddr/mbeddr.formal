<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dddbb242-0803-40b3-8a42-308aa6a5cf6f(com.fasten.req.ontology.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e57v" ref="r:93b2e8e3-0386-4499-a54c-f963e83483f2(com.fasten.req.ontology.util)" />
    <import index="6wa3" ref="r:fe70b1ce-4411-47cc-b7d1-2d3fab0737d6(com.fasten.req.ontology.structure)" />
    <import index="xqhh" ref="r:5b0991b2-2f18-4b5e-86ab-dfe0e8034b59(com.fasten.req.ontology.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3x7uzC8jgiT">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="addChild" />
    <ref role="2ZfgGC" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
    <node concept="2S6ZIM" id="3x7uzC8jgiU" role="2ZfVej">
      <node concept="3clFbS" id="3x7uzC8jgiV" role="2VODD2">
        <node concept="3clFbF" id="3x7uzC8jgnN" role="3cqZAp">
          <node concept="Xl_RD" id="3x7uzC8jgnM" role="3clFbG">
            <property role="Xl_RC" value="Add Child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3x7uzC8jgiW" role="2ZfgGD">
      <node concept="3clFbS" id="3x7uzC8jgiX" role="2VODD2">
        <node concept="3cpWs8" id="3x7uzC8jvon" role="3cqZAp">
          <node concept="3cpWsn" id="3x7uzC8jvoo" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="3x7uzC8jviW" role="1tU5fm">
              <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
            </node>
            <node concept="2pJPEk" id="3x7uzC8jvop" role="33vP2m">
              <node concept="2pJPED" id="3x7uzC8jvoq" role="2pJPEn">
                <ref role="2pJxaS" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                <node concept="2pIpSj" id="3x7uzC8jvor" role="2pJxcM">
                  <ref role="2pIpSl" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
                  <node concept="36biLy" id="3x7uzC8jvos" role="28nt2d">
                    <node concept="2Sf5sV" id="3x7uzC8jvot" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I_4wa9y4zI" role="3cqZAp">
          <node concept="2OqwBi" id="I_4wa9y4zJ" role="3clFbG">
            <node concept="2Sf5sV" id="3x7uzC8jrW_" role="2Oq$k0" />
            <node concept="HtI8k" id="I_4wa9y4zL" role="2OqNvi">
              <node concept="37vLTw" id="3x7uzC8jvou" role="HtI8F">
                <ref role="3cqZAo" node="3x7uzC8jvoo" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x7uzC8jvrP" role="3cqZAp">
          <node concept="2YIFZM" id="3x7uzC8jvto" role="3clFbG">
            <ref role="37wK5l" to="xqhh:1f_hJh20AhL" resolve="setLastEditedNode" />
            <ref role="1Pybhc" to="xqhh:1wKSXwEAKjJ" resolve="OntologyTreeUtils" />
            <node concept="37vLTw" id="3x7uzC8jvtU" role="37wK5m">
              <ref role="3cqZAo" node="3x7uzC8jvoo" resolve="child" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3x7uzC8js4G">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="deleteConcept" />
    <ref role="2ZfgGC" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
    <node concept="2S6ZIM" id="3x7uzC8js4H" role="2ZfVej">
      <node concept="3clFbS" id="3x7uzC8js4I" role="2VODD2">
        <node concept="3clFbF" id="3x7uzC8js4J" role="3cqZAp">
          <node concept="Xl_RD" id="3x7uzC8js4K" role="3clFbG">
            <property role="Xl_RC" value="Delete" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3x7uzC8js4L" role="2ZfgGD">
      <node concept="3clFbS" id="3x7uzC8js4M" role="2VODD2">
        <node concept="3cpWs8" id="3x7uzC8k56s" role="3cqZAp">
          <node concept="3cpWsn" id="3x7uzC8k56t" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3Tqbb2" id="3x7uzC8k51n" role="1tU5fm">
              <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
            </node>
            <node concept="2OqwBi" id="3x7uzC8k56u" role="33vP2m">
              <node concept="2Sf5sV" id="3x7uzC8k56v" role="2Oq$k0" />
              <node concept="3TrEf2" id="3x7uzC8k56w" role="2OqNvi">
                <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x7uzC8jHsb" role="3cqZAp">
          <node concept="2YIFZM" id="3x7uzC8jHti" role="3clFbG">
            <ref role="37wK5l" to="xqhh:1f_hJh20AhL" resolve="setLastEditedNode" />
            <ref role="1Pybhc" to="xqhh:1wKSXwEAKjJ" resolve="OntologyTreeUtils" />
            <node concept="37vLTw" id="3x7uzC8k56y" role="37wK5m">
              <ref role="3cqZAo" node="3x7uzC8k56t" resolve="superConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x7uzC8js4N" role="3cqZAp">
          <node concept="2OqwBi" id="3x7uzC8js4O" role="3clFbG">
            <node concept="2Sf5sV" id="3x7uzC8js4P" role="2Oq$k0" />
            <node concept="3YRAZt" id="3x7uzC8jsCK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3x7uzC8jUzL" role="3cqZAp">
          <node concept="2OqwBi" id="3x7uzC8jUHi" role="3clFbG">
            <node concept="1XNTG" id="3x7uzC8jUzK" role="2Oq$k0" />
            <node concept="liA8E" id="3x7uzC8jUQa" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
              <node concept="37vLTw" id="3x7uzC8k56x" role="37wK5m">
                <ref role="3cqZAo" node="3x7uzC8k56t" resolve="superConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

