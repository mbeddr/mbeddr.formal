<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c47c98f4-e975-4281-900d-bbaf65231245(com.mbeddr.formal.spin.hdl.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="y6ji" ref="r:8ddb424f-ead9-4d6e-9e90-7a7d026ff9c2(com.mbeddr.formal.spin.hdl.structure)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="1ZejHLlNqxt">
    <property role="3GE5qa" value="decl" />
    <ref role="13h7C2" to="y6ji:1ZejHLlNguy" resolve="DeclSection" />
    <node concept="13hLZK" id="1ZejHLlNqxu" role="13h7CW">
      <node concept="3clFbS" id="1ZejHLlNqxv" role="2VODD2">
        <node concept="3clFbF" id="1ZejHLlNqxD" role="3cqZAp">
          <node concept="2OqwBi" id="1ZejHLlNsn_" role="3clFbG">
            <node concept="2OqwBi" id="1ZejHLlNqDj" role="2Oq$k0">
              <node concept="13iPFW" id="1ZejHLlNqxC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1ZejHLlNqZ_" role="2OqNvi">
                <ref role="3TtcxE" to="y6ji:1ZejHLlNgv5" resolve="decls" />
              </node>
            </node>
            <node concept="TSZUe" id="1ZejHLlNv8W" role="2OqNvi">
              <node concept="2pJPEk" id="1ZejHLlNvj2" role="25WWJ7">
                <node concept="2pJPED" id="1ZejHLlNvuD" role="2pJPEn">
                  <ref role="2pJxaS" to="y6ji:1ZejHLlNgu$" resolve="EmptyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1ZejHLlO1w9">
    <property role="3GE5qa" value="harness" />
    <ref role="13h7C2" to="y6ji:1ZejHLlNYNl" resolve="HarnessDefinition" />
    <node concept="13hLZK" id="1ZejHLlO1wa" role="13h7CW">
      <node concept="3clFbS" id="1ZejHLlO1wb" role="2VODD2">
        <node concept="3clFbF" id="1ZejHLlO1wl" role="3cqZAp">
          <node concept="2OqwBi" id="1ZejHLlO3gK" role="3clFbG">
            <node concept="2OqwBi" id="1ZejHLlO1DX" role="2Oq$k0">
              <node concept="13iPFW" id="1ZejHLlO1wk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1ZejHLlO1Ua" role="2OqNvi">
                <ref role="3TtcxE" to="y6ji:1ZejHLlNYYX" resolve="content" />
              </node>
            </node>
            <node concept="WFELt" id="1ZejHLlO62A" role="2OqNvi">
              <ref role="1A0vxQ" to="y6ji:1ZejHLlNZ1Q" resolve="EmptyHarnessDefinitionContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

