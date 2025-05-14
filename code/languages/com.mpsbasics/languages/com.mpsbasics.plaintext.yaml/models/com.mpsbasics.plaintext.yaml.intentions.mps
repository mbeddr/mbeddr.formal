<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25577e7a-ab7c-493c-a236-b9c812c39d79(com.mpsbasics.plaintext.yaml.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fdr5" ref="r:71b66e0b-0d4b-4541-bc88-20bfc6f9df94(com.mpsbasics.plaintext.yaml.behavior)" />
    <import index="bpzl" ref="r:8e9bbbf8-bc28-4903-ba1f-4a24127d3d8e(com.mpsbasics.plaintext.yaml.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="21lHZzX8JPV">
    <property role="TrG5h" value="populateFile" />
    <ref role="2ZfgGC" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
    <node concept="2S6ZIM" id="21lHZzX8JPW" role="2ZfVej">
      <node concept="3clFbS" id="21lHZzX8JPX" role="2VODD2">
        <node concept="3clFbF" id="21lHZzX8K6G" role="3cqZAp">
          <node concept="Xl_RD" id="21lHZzX8K6F" role="3clFbG">
            <property role="Xl_RC" value="Populate File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="21lHZzX8JPY" role="2ZfgGD">
      <node concept="3clFbS" id="21lHZzX8JPZ" role="2VODD2">
        <node concept="3clFbF" id="21lHZzX8KoZ" role="3cqZAp">
          <node concept="2YIFZM" id="21lHZzX8Kqk" role="3clFbG">
            <ref role="37wK5l" to="fdr5:21lHZzX6dro" resolve="loadRawText" />
            <ref role="1Pybhc" to="fdr5:21lHZzX6dpI" resolve="RawTextLoader" />
            <node concept="2Sf5sV" id="21lHZzX8KqX" role="37wK5m" />
            <node concept="2OqwBi" id="21lHZzX8LHH" role="37wK5m">
              <node concept="1XNTG" id="21lHZzX8L_B" role="2Oq$k0" />
              <node concept="liA8E" id="21lHZzX8LSe" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7VD92VLrC3U">
    <property role="TrG5h" value="populateFileAndLift" />
    <ref role="2ZfgGC" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
    <node concept="2S6ZIM" id="7VD92VLrC3V" role="2ZfVej">
      <node concept="3clFbS" id="7VD92VLrC3W" role="2VODD2">
        <node concept="3clFbF" id="7VD92VLrC3X" role="3cqZAp">
          <node concept="Xl_RD" id="7VD92VLrC3Y" role="3clFbG">
            <property role="Xl_RC" value="Populate File and Lift" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7VD92VLrC3Z" role="2ZfgGD">
      <node concept="3clFbS" id="7VD92VLrC40" role="2VODD2">
        <node concept="3clFbF" id="7VD92VLsVnW" role="3cqZAp">
          <node concept="2YIFZM" id="7VD92VLsVrd" role="3clFbG">
            <ref role="37wK5l" to="fdr5:7VD92VLsoP2" resolve="loadAndLift" />
            <ref role="1Pybhc" to="fdr5:7VD92VLsl7x" resolve="YamlLoadAndLiftFacade" />
            <node concept="2Sf5sV" id="7VD92VLsVu7" role="37wK5m" />
            <node concept="2OqwBi" id="7VD92VLsVxe" role="37wK5m">
              <node concept="1XNTG" id="7VD92VLsVxf" role="2Oq$k0" />
              <node concept="liA8E" id="7VD92VLsVxg" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

