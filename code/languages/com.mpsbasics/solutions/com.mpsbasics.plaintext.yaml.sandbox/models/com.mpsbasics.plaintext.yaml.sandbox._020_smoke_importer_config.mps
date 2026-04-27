<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9911ec55-4abc-4b17-8c48-5dee4bc556b0(com.mpsbasics.plaintext.yaml.sandbox._020_smoke_importer_config)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f26691d2-0def-4c06-aec6-2cb90c4af0a4" name="jetbrains.mps.console.scripts" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="bpzl" ref="r:8e9bbbf8-bc28-4903-ba1f-4a24127d3d8e(com.mpsbasics.plaintext.yaml.structure)" />
    <import index="fdr5" ref="r:71b66e0b-0d4b-4541-bc88-20bfc6f9df94(com.mpsbasics.plaintext.yaml.behavior)" />
    <import index="bvfi" ref="r:72c89043-802f-4750-94d9-9e1bca3785d6(com.mpsbasics.plaintext.yaml.sandbox._010_smoke)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    <language id="f26691d2-0def-4c06-aec6-2cb90c4af0a4" name="jetbrains.mps.console.scripts">
      <concept id="1734392475491235550" name="jetbrains.mps.console.scripts.structure.ConsoleScript" flags="ng" index="1MOzCq">
        <child id="1734392475491235551" name="command" index="1MOzCr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="752693057587755272" name="jetbrains.mps.console.base.structure.ProjectExpression" flags="ng" index="o6qdh" />
      <concept id="3939645998855102389" name="jetbrains.mps.console.base.structure.INodeWithReference" flags="ngI" index="2o872s">
        <reference id="328850564588043375" name="target" index="2qTbeR" />
      </concept>
      <concept id="5464054275389846505" name="jetbrains.mps.console.base.structure.BLCommand" flags="ng" index="2HLcI0">
        <child id="1769790395579689573" name="body" index="3RSQip" />
      </concept>
      <concept id="5842059399443118718" name="jetbrains.mps.console.base.structure.PastedNodeReference" flags="ng" index="1HAH1G" />
    </language>
  </registry>
  <node concept="1MOzCq" id="77aIlW7JWjr">
    <property role="TrG5h" value="import_and_lift_yaml_file" />
    <node concept="2HLcI0" id="77aIlW7JYcV" role="1MOzCr">
      <node concept="3clFbS" id="77aIlW7JYcW" role="3RSQip">
        <node concept="3cpWs8" id="VNqGeRKblO" role="3cqZAp">
          <node concept="3cpWsn" id="VNqGeRKblR" role="3cpWs9">
            <property role="TrG5h" value="automaticaly_imported" />
            <node concept="3Tqbb2" id="VNqGeRKblM" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
            <node concept="1HAH1G" id="UAnbQkZC4N" role="33vP2m">
              <ref role="2qTbeR" to="bvfi:UAnbQkZAOH" resolve="automatically_imported" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aacpE5sJpx" role="3cqZAp">
          <node concept="2OqwBi" id="3aacpE5sLRp" role="3clFbG">
            <node concept="2OqwBi" id="3aacpE5sJ$C" role="2Oq$k0">
              <node concept="37vLTw" id="3aacpE5sJpv" role="2Oq$k0">
                <ref role="3cqZAo" node="VNqGeRKblR" resolve="automaticaly_imported" />
              </node>
              <node concept="3Tsc0h" id="3aacpE5sJWR" role="2OqNvi">
                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
              </node>
            </node>
            <node concept="2Kehj3" id="3aacpE5sP1i" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3aacpE5sP4w" role="3cqZAp" />
        <node concept="3clFbF" id="UAnbQkZHFP" role="3cqZAp">
          <node concept="2YIFZM" id="UAnbQkZHKH" role="3clFbG">
            <ref role="37wK5l" to="fdr5:7VD92VLsoP2" resolve="loadAndLift" />
            <ref role="1Pybhc" to="fdr5:7VD92VLsl7x" resolve="YamlLoadAndLiftFacade" />
            <node concept="37vLTw" id="UAnbQkZHL$" role="37wK5m">
              <ref role="3cqZAo" node="VNqGeRKblR" resolve="automaticaly_imported" />
            </node>
            <node concept="2OqwBi" id="UAnbQkZI7L" role="37wK5m">
              <node concept="o6qdh" id="UAnbQkZHNb" role="2Oq$k0" />
              <node concept="liA8E" id="UAnbQkZIyt" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NBvRaDsV83" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

