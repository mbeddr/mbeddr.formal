<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc152929-013d-4832-a2fd-5f04c8687d36(com.mbeddr.formal.safety.gsn.ext.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="a26" ref="r:b988bb97-cb77-4d7a-a6c4-09b093af22b3(com.mbeddr.formal.safety.gsn.typesystem)" />
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
    <import index="eczd" ref="r:dd550c2a-2764-4271-8387-b3bf83be80dd(com.mbeddr.formal.base.typesystem)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="18kY7G" id="84ljAGDyG7">
    <property role="TrG5h" value="check_PrefixUniquenessForPatternInstance" />
    <node concept="3clFbS" id="84ljAGDyG8" role="18ibNy">
      <node concept="3cpWs8" id="84ljAGDzBB" role="3cqZAp">
        <node concept="3cpWsn" id="84ljAGDzBC" role="3cpWs9">
          <property role="TrG5h" value="pi" />
          <node concept="3Tqbb2" id="84ljAGDzkE" role="1tU5fm">
            <ref role="ehGHo" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
          </node>
          <node concept="2OqwBi" id="84ljAGDzBD" role="33vP2m">
            <node concept="1YBJjd" id="84ljAGDzBE" role="2Oq$k0">
              <ref role="1YBMHb" node="84ljAGDyGa" resolve="gseb" />
            </node>
            <node concept="2Xjw5R" id="84ljAGDzBF" role="2OqNvi">
              <node concept="1xMEDy" id="84ljAGDzBG" role="1xVPHs">
                <node concept="chp4Y" id="84ljAGDzBH" role="ri$Ld">
                  <ref role="cht4Q" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="84ljAGDyGm" role="3cqZAp">
        <node concept="2OqwBi" id="84ljAGDzjQ" role="3clFbw">
          <node concept="37vLTw" id="84ljAGDzBI" role="2Oq$k0">
            <ref role="3cqZAo" node="84ljAGDzBC" resolve="pi" />
          </node>
          <node concept="3w_OXm" id="84ljAGDzwP" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="84ljAGDyGo" role="3clFbx">
          <node concept="3cpWs6" id="84ljAGDzAf" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="84ljAGDzAh" role="3cqZAp" />
      <node concept="3cpWs8" id="84ljAGDzIS" role="3cqZAp">
        <node concept="3cpWsn" id="84ljAGDzIV" role="3cpWs9">
          <property role="TrG5h" value="gs" />
          <node concept="3Tqbb2" id="84ljAGDzIQ" role="1tU5fm">
            <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
          </node>
          <node concept="2OqwBi" id="84ljAGDzYh" role="33vP2m">
            <node concept="37vLTw" id="84ljAGDzJE" role="2Oq$k0">
              <ref role="3cqZAo" node="84ljAGDzBC" resolve="pi" />
            </node>
            <node concept="2Xjw5R" id="84ljAGD$gv" role="2OqNvi">
              <node concept="1xMEDy" id="84ljAGD$gx" role="1xVPHs">
                <node concept="chp4Y" id="84ljAGD$i_" role="ri$Ld">
                  <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="84ljAGDzAG" role="3cqZAp">
        <node concept="2YIFZM" id="3QMOguhhz7J" role="3clFbG">
          <ref role="37wK5l" to="eczd:84ljAGCXd3" resolve="doCheckPrefix" />
          <ref role="1Pybhc" to="eczd:84ljAGCVUm" resolve="PrefixCheckerUtils" />
          <node concept="37vLTw" id="84ljAGD$jh" role="37wK5m">
            <ref role="3cqZAo" node="84ljAGDzIV" resolve="gs" />
          </node>
          <node concept="1YBJjd" id="84ljAGD$ls" role="37wK5m">
            <ref role="1YBMHb" node="84ljAGDyGa" resolve="gseb" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="84ljAGDyGa" role="1YuTPh">
      <property role="TrG5h" value="gseb" />
      <ref role="1YaFvo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    </node>
  </node>
</model>

