<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4b695bd-8652-4b63-b54d-644861741909(com.mbeddr.formal.smtlib.synthesis.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d9cz" ref="r:41c1238c-43f1-4441-984e-72955eefcbfb(com.mbeddr.formal.smtlib.structure)" />
    <import index="99bp" ref="r:49ff2f56-dc9d-4ede-bfda-a242d3695abf(com.mbeddr.formal.smtlib.synthesis.util)" />
  </imports>
  <registry>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="104dc5EaErc">
    <property role="TrG5h" value="synthethiseScript" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="d9cz:104dc5E3HE4" resolve="Script" />
    <node concept="2S6ZIM" id="104dc5EaErd" role="2ZfVej">
      <node concept="3clFbS" id="104dc5EaEre" role="2VODD2">
        <node concept="3clFbF" id="104dc5EbbCc" role="3cqZAp">
          <node concept="Xl_RD" id="104dc5EbbCb" role="3clFbG">
            <property role="Xl_RC" value="Synthethise Script" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="104dc5EaErf" role="2ZfgGD">
      <node concept="3clFbS" id="104dc5EaErg" role="2VODD2">
        <node concept="3cpWs8" id="7vEzmJ3F_1d" role="3cqZAp">
          <node concept="3cpWsn" id="7vEzmJ3F_1e" role="3cpWs9">
            <property role="TrG5h" value="copiedScript" />
            <node concept="3Tqbb2" id="7vEzmJ3F_1c" role="1tU5fm">
              <ref role="ehGHo" to="d9cz:104dc5E3HE4" resolve="Script" />
            </node>
            <node concept="2YIFZM" id="7vEzmJ3F_1f" role="33vP2m">
              <ref role="37wK5l" to="99bp:104dc5EbsTE" resolve="synthethiseScript" />
              <ref role="1Pybhc" to="99bp:104dc5EbsRo" resolve="TermSynthethiser" />
              <node concept="2Sf5sV" id="7vEzmJ3F_1g" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEzmJ3Fw8T" role="3cqZAp">
          <node concept="2OqwBi" id="7vEzmJ3FwEB" role="3clFbG">
            <node concept="2OqwBi" id="7vEzmJ3FwgH" role="2Oq$k0">
              <node concept="2Sf5sV" id="7vEzmJ3Fw8S" role="2Oq$k0" />
              <node concept="I4A8Y" id="7vEzmJ3Fwpx" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="7vEzmJ3F$Yy" role="2OqNvi">
              <node concept="37vLTw" id="7vEzmJ3F_bk" role="3BYIHq">
                <ref role="3cqZAo" node="7vEzmJ3F_1e" resolve="copiedScript" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

