<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cf76c00-24db-4f59-af63-43c905ca526c(com.mbeddr.formal.safety.gsn.patterns.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u35n" ref="r:f917b204-e25c-4286-9eae-9081d5f78a78(com.mpsbasics.snode.utils.hashcode)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="2qxf" ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)" implicit="true" />
    <import index="g8ih" ref="r:d04ada13-9d56-43be-9fbe-16c353913377(com.mbeddr.formal.safety.gsn.patterns.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5NLmMAKXIEQ">
    <property role="TrG5h" value="updateHashCodeForODD" />
    <ref role="2ZfgGC" to="2qxf:5NLmMAKOwwE" resolve="ODDSpecificationContext" />
    <node concept="2S6ZIM" id="5NLmMAKXIER" role="2ZfVej">
      <node concept="3clFbS" id="5NLmMAKXIES" role="2VODD2">
        <node concept="3clFbF" id="5NLmMAKXIK0" role="3cqZAp">
          <node concept="Xl_RD" id="5NLmMAKXIJZ" role="3clFbG">
            <property role="Xl_RC" value="Update HashCode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5NLmMAKXIET" role="2ZfgGD">
      <node concept="3clFbS" id="5NLmMAKXIEU" role="2VODD2">
        <node concept="3clFbF" id="5NLmMAKXIVT" role="3cqZAp">
          <node concept="37vLTI" id="5NLmMAKXKG9" role="3clFbG">
            <node concept="2OqwBi" id="5NLmMAKXJ73" role="37vLTJ">
              <node concept="2Sf5sV" id="5NLmMAKXIVS" role="2Oq$k0" />
              <node concept="3TrcHB" id="5NLmMAKXJoM" role="2OqNvi">
                <ref role="3TsBF5" to="2qxf:5NLmMAKXdDV" resolve="hashCode" />
              </node>
            </node>
            <node concept="2YIFZM" id="5NLmMAKXhvi" role="37vLTx">
              <ref role="37wK5l" to="u35n:62$$j6uTScA" resolve="computeHashCode" />
              <ref role="1Pybhc" to="u35n:62$$j6uTSaU" resolve="SNodeHashcodeBuilder" />
              <node concept="2OqwBi" id="5NLmMAKXLFJ" role="37wK5m">
                <node concept="2Sf5sV" id="5NLmMAKXLvl" role="2Oq$k0" />
                <node concept="2qgKlT" id="5NLmMAKXMaf" role="2OqNvi">
                  <ref role="37wK5l" to="g8ih:5NLmMAKTbOP" resolve="getODD" />
                </node>
              </node>
              <node concept="2OqwBi" id="5NLmMAKXhvk" role="37wK5m">
                <node concept="2OqwBi" id="5NLmMAKXhvl" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5NLmMAKXhvm" role="2Oq$k0">
                    <node concept="2OqwBi" id="5NLmMAKXMj4" role="2JrQYb">
                      <node concept="2Sf5sV" id="5NLmMAKXMhj" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5NLmMAKXMKJ" role="2OqNvi">
                        <ref role="37wK5l" to="g8ih:5NLmMAKTbOP" resolve="getODD" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5NLmMAKXhvo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="5NLmMAKXhvp" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

