<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5018a6c4-1209-4770-b396-a9f10cedd734(com.mbeddr.formal.smtlib.synthesis.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d9cz" ref="r:41c1238c-43f1-4441-984e-72955eefcbfb(com.mbeddr.formal.smtlib.structure)" />
    <import index="ar9q" ref="r:a73c4ae4-cb7e-4bac-9820-d15bc4f77d9d(com.mbeddr.formal.smtlib.synthesis.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  </registry>
  <node concept="13h7C7" id="1MFSGJpnuj7">
    <property role="3GE5qa" value="tests" />
    <ref role="13h7C2" to="ar9q:104dc5EfqEf" resolve="TestCommand" />
    <node concept="13i0hz" id="1MFSGJpnuji" role="13h7CS">
      <property role="TrG5h" value="getInputs" />
      <node concept="3Tm1VV" id="1MFSGJpnujj" role="1B3o_S" />
      <node concept="2I9FWS" id="1MFSGJpnujA" role="3clF45">
        <ref role="2I9WkF" to="ar9q:104dc5EfpY_" resolve="DeclareConstInput" />
      </node>
      <node concept="3clFbS" id="1MFSGJpnujl" role="3clF47">
        <node concept="3clFbF" id="1MFSGJpnukg" role="3cqZAp">
          <node concept="2OqwBi" id="104dc5Ef$8l" role="3clFbG">
            <node concept="2Rf3mk" id="104dc5Ef$O8" role="2OqNvi">
              <node concept="1xMEDy" id="104dc5Ef$Oa" role="1xVPHs">
                <node concept="chp4Y" id="104dc5Ef_lW" role="ri$Ld">
                  <ref role="cht4Q" to="ar9q:104dc5EfpY_" resolve="DeclareConstInput" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1MFSGJpnvPC" role="2Oq$k0">
              <node concept="13iPFW" id="1MFSGJpnvPD" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1MFSGJpnvPE" role="2OqNvi">
                <node concept="1xMEDy" id="1MFSGJpnvPF" role="1xVPHs">
                  <node concept="chp4Y" id="1MFSGJpnvPG" role="ri$Ld">
                    <ref role="cht4Q" to="d9cz:104dc5E3HE4" resolve="Script" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1MFSGJpnwH0" role="13h7CS">
      <property role="TrG5h" value="getOutputs" />
      <node concept="3Tm1VV" id="1MFSGJpnwH1" role="1B3o_S" />
      <node concept="2I9FWS" id="1MFSGJpnwH2" role="3clF45">
        <ref role="2I9WkF" to="ar9q:104dc5EfqBz" resolve="DeclareConstOutput" />
      </node>
      <node concept="3clFbS" id="1MFSGJpnwH3" role="3clF47">
        <node concept="3clFbF" id="1MFSGJpnwH4" role="3cqZAp">
          <node concept="2OqwBi" id="1MFSGJpnwH5" role="3clFbG">
            <node concept="2Rf3mk" id="1MFSGJpnwH6" role="2OqNvi">
              <node concept="1xMEDy" id="1MFSGJpnwH7" role="1xVPHs">
                <node concept="chp4Y" id="1MFSGJpnxp6" role="ri$Ld">
                  <ref role="cht4Q" to="ar9q:104dc5EfqBz" resolve="DeclareConstOutput" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1MFSGJpnwH9" role="2Oq$k0">
              <node concept="13iPFW" id="1MFSGJpnwHa" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1MFSGJpnwHb" role="2OqNvi">
                <node concept="1xMEDy" id="1MFSGJpnwHc" role="1xVPHs">
                  <node concept="chp4Y" id="1MFSGJpnwHd" role="ri$Ld">
                    <ref role="cht4Q" to="d9cz:104dc5E3HE4" resolve="Script" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1MFSGJpnuj8" role="13h7CW">
      <node concept="3clFbS" id="1MFSGJpnuj9" role="2VODD2" />
    </node>
  </node>
</model>

