<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4f6f3fa-a742-4dd0-82c7-dd674e4c1f9c(com.mbeddr.formal.nusmv.source.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="23hk" ref="r:82408ecc-789d-46ca-9843-0b79143d7c57(com.mbeddr.formal.nusmv.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rcfd" ref="r:aa6c5e05-6972-4980-b759-3c51783a587d(com.mbeddr.formal.nusmv.source.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6xNJt7lL5Aa">
    <property role="3GE5qa" value="source.commands" />
    <ref role="1M2myG" to="rcfd:6glUKoNLOrk" resolve="ReadModel" />
    <node concept="1N5Pfh" id="6xNJt7lL5Ab" role="1Mr941">
      <ref role="1N5Vy1" to="rcfd:6glUKoNLOst" resolve="system" />
      <node concept="3dgokm" id="6xNJt7lL5Ae" role="1N6uqs">
        <node concept="3clFbS" id="6xNJt7lL5Af" role="2VODD2">
          <node concept="3cpWs8" id="6xNJt7lLoBs" role="3cqZAp">
            <node concept="3cpWsn" id="6xNJt7lLoBt" role="3cpWs9">
              <property role="TrG5h" value="allSystemDefs" />
              <node concept="2I9FWS" id="6xNJt7lLoBo" role="1tU5fm">
                <ref role="2I9WkF" to="gioj:6NmtaR1SUJl" resolve="System" />
              </node>
              <node concept="2OqwBi" id="6xNJt7lLoBu" role="33vP2m">
                <node concept="2OqwBi" id="6xNJt7lLoBv" role="2Oq$k0">
                  <node concept="2rP1CM" id="6xNJt7lLoBw" role="2Oq$k0" />
                  <node concept="I4A8Y" id="6xNJt7lLoBx" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="6xNJt7lLoBy" role="2OqNvi">
                  <node concept="chp4Y" id="6J9WjHyDqQQ" role="3MHPDn">
                    <ref role="cht4Q" to="gioj:6NmtaR1SUJl" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6xNJt7lLq59" role="3cqZAp">
            <node concept="3cpWsn" id="6xNJt7lLq5a" role="3cpWs9">
              <property role="TrG5h" value="systemDefsWithMain" />
              <node concept="A3Dl8" id="6xNJt7lLq4x" role="1tU5fm">
                <node concept="3Tqbb2" id="6xNJt7lLq4$" role="A3Ik2">
                  <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
                </node>
              </node>
              <node concept="2OqwBi" id="6xNJt7lLq5b" role="33vP2m">
                <node concept="37vLTw" id="6xNJt7lLq5c" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xNJt7lLoBt" resolve="allSystemDefs" />
                </node>
                <node concept="3zZkjj" id="6xNJt7lLq5d" role="2OqNvi">
                  <node concept="1bVj0M" id="6xNJt7lLq5e" role="23t8la">
                    <node concept="3clFbS" id="6xNJt7lLq5f" role="1bW5cS">
                      <node concept="3clFbF" id="6xNJt7lLq5g" role="3cqZAp">
                        <node concept="2OqwBi" id="6xNJt7lLq5h" role="3clFbG">
                          <node concept="2OqwBi" id="6xNJt7lLq5i" role="2Oq$k0">
                            <node concept="37vLTw" id="6xNJt7lLq5j" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hED36D1Dtc" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="6xNJt7lLq5k" role="2OqNvi">
                              <node concept="1xMEDy" id="6xNJt7lLq5l" role="1xVPHs">
                                <node concept="chp4Y" id="6xNJt7lLq5m" role="ri$Ld">
                                  <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2HwmR7" id="6xNJt7lLq5n" role="2OqNvi">
                            <node concept="1bVj0M" id="6xNJt7lLq5o" role="23t8la">
                              <node concept="3clFbS" id="6xNJt7lLq5p" role="1bW5cS">
                                <node concept="3clFbF" id="6xNJt7lLq5q" role="3cqZAp">
                                  <node concept="2OqwBi" id="6xNJt7lLq5r" role="3clFbG">
                                    <node concept="37vLTw" id="6xNJt7lLq5s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2hED36D1Dta" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="6xNJt7lLq5t" role="2OqNvi">
                                      <ref role="37wK5l" to="23hk:6Kf5KB77M0o" resolve="actsAsMainModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2hED36D1Dta" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2hED36D1Dtb" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2hED36D1Dtc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hED36D1Dtd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6xNJt7lLs$A" role="3cqZAp">
            <node concept="2YIFZM" id="6xNJt7lLt4s" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="6xNJt7lLt4t" role="37wK5m">
                <ref role="3cqZAo" node="6xNJt7lLq5a" resolve="systemDefsWithMain" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

