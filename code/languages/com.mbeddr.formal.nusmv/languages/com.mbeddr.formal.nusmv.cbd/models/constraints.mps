<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41c7bc00-ecdc-4dc0-a3b6-e0e554dbe3a6(com.mbeddr.formal.nusmv.cbd.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" implicit="true" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4RNGGOMKy95">
    <property role="3GE5qa" value="contracts" />
    <ref role="1M2myG" to="vzqj:7RhjhI7cKj$" resolve="ContractBase" />
    <node concept="9S07l" id="4RNGGOMKy96" role="9Vyp8">
      <node concept="3clFbS" id="4RNGGOMKy97" role="2VODD2">
        <node concept="3clFbF" id="4RNGGOMKygu" role="3cqZAp">
          <node concept="3fqX7Q" id="4RNGGOMK$km" role="3clFbG">
            <node concept="2OqwBi" id="4RNGGOMK$ko" role="3fr31v">
              <node concept="nLn13" id="4RNGGOMK$kp" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4RNGGOMK$kq" role="2OqNvi">
                <node concept="chp4Y" id="4RNGGOMK$kr" role="cj9EA">
                  <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Cd5_MRERzh">
    <property role="3GE5qa" value="cbd" />
    <ref role="1M2myG" to="vzqj:3Cd5_MRERyB" resolve="INuSMVRelatedArchitectureElement" />
    <node concept="9S07l" id="3Cd5_MRERzi" role="9Vyp8">
      <node concept="3clFbS" id="3Cd5_MRERzj" role="2VODD2">
        <node concept="3clFbF" id="3Cd5_MRERBf" role="3cqZAp">
          <node concept="2OqwBi" id="3Cd5_MRESrG" role="3clFbG">
            <node concept="2OqwBi" id="3Cd5_MRERKj" role="2Oq$k0">
              <node concept="nLn13" id="3Cd5_MRERBe" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3Cd5_MRES3S" role="2OqNvi">
                <node concept="1xMEDy" id="3Cd5_MRES3U" role="1xVPHs">
                  <node concept="chp4Y" id="3Cd5_MRESb6" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:6NmtaR1SUJl" resolve="System" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3Cd5_MRESf8" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3Cd5_MRET1E" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4q3XuMPmQdS">
    <ref role="1M2myG" to="vzqj:4lva0NgJarB" resolve="AnalyzeArchitecture" />
    <node concept="1N5Pfh" id="6xNJt7lL5Ab" role="1Mr941">
      <ref role="1N5Vy1" to="vzqj:6glUKoNLOst" resolve="assembly" />
      <node concept="3dgokm" id="6xNJt7lL5Ae" role="1N6uqs">
        <node concept="3clFbS" id="6xNJt7lL5Af" role="2VODD2">
          <node concept="3cpWs8" id="4q3XuMPogkm" role="3cqZAp">
            <node concept="3cpWsn" id="4q3XuMPogkn" role="3cpWs9">
              <property role="TrG5h" value="componentAssemblies" />
              <node concept="A3Dl8" id="4q3XuMPogf$" role="1tU5fm">
                <node concept="3Tqbb2" id="4q3XuMPogfB" role="A3Ik2">
                  <ref role="ehGHo" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
                </node>
              </node>
              <node concept="2OqwBi" id="4q3XuMPogkp" role="33vP2m">
                <node concept="2OqwBi" id="4q3XuMPogkq" role="2Oq$k0">
                  <node concept="2rP1CM" id="4q3XuMPogkr" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4q3XuMPogks" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="4q3XuMPuDyL" role="2OqNvi">
                  <node concept="chp4Y" id="6J9WjHyDqQP" role="3MHPCF">
                    <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6xNJt7lLs$A" role="3cqZAp">
            <node concept="2YIFZM" id="6xNJt7lLt4s" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="4q3XuMPogFR" role="37wK5m">
                <ref role="3cqZAo" node="4q3XuMPogkn" resolve="componentAssemblies" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

