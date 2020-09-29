<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7838d45-1eba-432c-b718-032fa51483ac(com.mbeddr.formal.ocra.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hqls" ref="r:9be6a7f5-8948-4321-86ee-36906d4a48b4(com.mbeddr.formal.ocra.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1QMZQ046hgc">
    <ref role="1M2myG" to="hqls:1WjQLbKt0sW" resolve="SubComponent" />
    <node concept="1N5Pfh" id="1QMZQ046hgk" role="1Mr941">
      <ref role="1N5Vy1" to="hqls:3WeLjIxUQbH" resolve="component" />
      <node concept="1dDu$B" id="1QMZQ046hmH" role="1N6uqs">
        <ref role="1dDu$A" to="hqls:1WjQLbKt0sE" resolve="Component" />
      </node>
    </node>
    <node concept="3EP7_v" id="2LIcOCcxSg5" role="1MtirG">
      <node concept="3dgokm" id="2LIcOCcxSi$" role="3EP$qY">
        <node concept="3clFbS" id="2LIcOCcxSi_" role="2VODD2">
          <node concept="3cpWs8" id="2LIcOCcxSiA" role="3cqZAp">
            <node concept="3cpWsn" id="2LIcOCcxSiB" role="3cpWs9">
              <property role="TrG5h" value="abstractComponent" />
              <node concept="3Tqbb2" id="2LIcOCcxSiC" role="1tU5fm">
                <ref role="ehGHo" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
              </node>
              <node concept="2OqwBi" id="2LIcOCcxSiD" role="33vP2m">
                <node concept="2rP1CM" id="2LIcOCcxSiE" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2LIcOCcxSiF" role="2OqNvi">
                  <node concept="1xMEDy" id="2LIcOCcxSiG" role="1xVPHs">
                    <node concept="chp4Y" id="2LIcOCcxSiH" role="ri$Ld">
                      <ref role="cht4Q" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2LIcOCcxSiI" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2LIcOCcxSiJ" role="3cqZAp">
            <node concept="2YIFZM" id="2LIcOCcxSiK" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2LIcOCcxSiL" role="37wK5m">
                <node concept="2OqwBi" id="2LIcOCcxSiM" role="2Oq$k0">
                  <node concept="2OqwBi" id="2LIcOCcxSiN" role="2Oq$k0">
                    <node concept="37vLTw" id="2LIcOCcxSiO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LIcOCcxSiB" resolve="abstractComponent" />
                    </node>
                    <node concept="3TrEf2" id="2LIcOCcxSiP" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqls:1WjQLbKt0u7" resolve="interface" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2LIcOCcxSiQ" role="2OqNvi">
                    <ref role="3TtcxE" to="hqls:1WjQLbKt0uG" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="2LIcOCcxSiR" role="2OqNvi">
                  <node concept="chp4Y" id="2LIcOCcxSwb" role="v3oSu">
                    <ref role="cht4Q" to="hqls:1WjQLbKt0sW" resolve="SubComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1FGIUxtT$YC">
    <ref role="1M2myG" to="hqls:1FGIUxtRNRj" resolve="VariableRefDotTarget" />
    <node concept="1N5Pfh" id="4zSAnzAmQAN" role="1Mr941">
      <ref role="1N5Vy1" to="hqls:1FGIUxtRZ4T" resolve="variable" />
      <node concept="3dgokm" id="4zSAnzAmiw3" role="1N6uqs">
        <node concept="3clFbS" id="4zSAnzAmiw4" role="2VODD2">
          <node concept="3cpWs8" id="4zSAnzAFnL2" role="3cqZAp">
            <node concept="3cpWsn" id="4zSAnzAFnL3" role="3cpWs9">
              <property role="TrG5h" value="dotExpression" />
              <node concept="3Tqbb2" id="4zSAnzAFmKD" role="1tU5fm">
                <ref role="ehGHo" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
              </node>
              <node concept="2OqwBi" id="4zSAnzAFnL4" role="33vP2m">
                <node concept="2rP1CM" id="4zSAnzAFnL5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4zSAnzAFnL6" role="2OqNvi">
                  <node concept="1xMEDy" id="4zSAnzAFnL7" role="1xVPHs">
                    <node concept="chp4Y" id="4zSAnzAFnL8" role="ri$Ld">
                      <ref role="cht4Q" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4zSAnzAFnL9" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4zSAnzAzcrG" role="3cqZAp">
            <node concept="3clFbS" id="4zSAnzAzcrI" role="3clFbx">
              <node concept="3cpWs8" id="4zSAnzAmvhp" role="3cqZAp">
                <node concept="3cpWsn" id="4zSAnzAmvhs" role="3cpWs9">
                  <property role="TrG5h" value="variables" />
                  <node concept="2I9FWS" id="4zSAnzAmvhn" role="1tU5fm">
                    <ref role="2I9WkF" to="hqls:1WjQLbKt0sK" resolve="Variable" />
                  </node>
                  <node concept="2ShNRf" id="4zSAnzAmAuD" role="33vP2m">
                    <node concept="2T8Vx0" id="4zSAnzAmAMv" role="2ShVmc">
                      <node concept="2I9FWS" id="4zSAnzAmAMx" role="2T96Bj">
                        <ref role="2I9WkF" to="hqls:1WjQLbKt0sK" resolve="Variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4zSAnzAmvqj" role="3cqZAp">
                <node concept="2OqwBi" id="4zSAnzAmyWG" role="3clFbG">
                  <node concept="37vLTw" id="4zSAnzAmvqh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4zSAnzAmvhs" resolve="variables" />
                  </node>
                  <node concept="X8dFx" id="4zSAnzApoLD" role="2OqNvi">
                    <node concept="2OqwBi" id="4zSAnzApoLG" role="25WWJ7">
                      <node concept="2OqwBi" id="4zSAnzApoLH" role="2Oq$k0">
                        <node concept="2OqwBi" id="4zSAnzApoLI" role="2Oq$k0">
                          <node concept="2OqwBi" id="4zSAnzApoLJ" role="2Oq$k0">
                            <node concept="2OqwBi" id="4zSAnzApoLK" role="2Oq$k0">
                              <node concept="1PxgMI" id="4zSAnzApoLL" role="2Oq$k0">
                                <node concept="chp4Y" id="4zSAnzApoLM" role="3oSUPX">
                                  <ref role="cht4Q" to="hqls:5MFfD6faVUc" resolve="SubComponentRef" />
                                </node>
                                <node concept="2OqwBi" id="4zSAnzApoLN" role="1m5AlR">
                                  <node concept="37vLTw" id="4zSAnzAFGXk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4zSAnzAFnL3" resolve="dotExpression" />
                                  </node>
                                  <node concept="3TrEf2" id="4zSAnzApoLR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4zSAnzApoLS" role="2OqNvi">
                                <ref role="3Tt5mk" to="hqls:HBA1X4h1Ru" resolve="subComponent" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4zSAnzApoLT" role="2OqNvi">
                              <ref role="3Tt5mk" to="hqls:3WeLjIxUQbH" resolve="component" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4zSAnzApoLU" role="2OqNvi">
                            <ref role="3Tt5mk" to="hqls:1WjQLbKt0u7" resolve="interface" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4zSAnzApoLV" role="2OqNvi">
                          <ref role="3TtcxE" to="hqls:1WjQLbKt0uG" resolve="content" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="4zSAnzApoLW" role="2OqNvi">
                        <node concept="chp4Y" id="2LIcOCcyuR_" role="v3oSu">
                          <ref role="cht4Q" to="hqls:1WjQLbKt0sK" resolve="Variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2LIcOCcy_mi" role="3cqZAp">
                <node concept="2YIFZM" id="2LIcOCcy_mk" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="37vLTw" id="2LIcOCcy_ml" role="37wK5m">
                    <ref role="3cqZAo" node="4zSAnzAmvhs" resolve="variables" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4zSAnzAzdp6" role="3clFbw">
              <node concept="2OqwBi" id="4zSAnzAzcOV" role="2Oq$k0">
                <node concept="37vLTw" id="4zSAnzAFBEe" role="2Oq$k0">
                  <ref role="3cqZAo" node="4zSAnzAFnL3" resolve="dotExpression" />
                </node>
                <node concept="3TrEf2" id="4zSAnzAzd5D" role="2OqNvi">
                  <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4zSAnzAzdDJ" role="2OqNvi">
                <node concept="chp4Y" id="4zSAnzAzdMv" role="cj9EA">
                  <ref role="cht4Q" to="hqls:5MFfD6faVUc" resolve="SubComponentRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4zSAnzAzr_Q" role="3cqZAp">
            <node concept="2ShNRf" id="4zSAnzAzrKd" role="3cqZAk">
              <node concept="1pGfFk" id="4zSAnzAzrXz" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4zSAnzAuq4F">
    <ref role="1M2myG" to="hqls:1WjQLbKt0t5" resolve="Connection" />
    <node concept="9SLcT" id="4zSAnzAxGRZ" role="9SGkU">
      <node concept="3clFbS" id="4zSAnzAxGS0" role="2VODD2">
        <node concept="3clFbJ" id="4zSAnzAy9kB" role="3cqZAp">
          <node concept="3clFbS" id="4zSAnzAy9kD" role="3clFbx">
            <node concept="3cpWs6" id="4zSAnzAybKN" role="3cqZAp">
              <node concept="22lmx$" id="4zSAnzAybKP" role="3cqZAk">
                <node concept="2OqwBi" id="4zSAnzAybKQ" role="3uHU7w">
                  <node concept="2DD5aU" id="4zSAnzAybKR" role="2Oq$k0" />
                  <node concept="2Zo12i" id="4zSAnzAybKS" role="2OqNvi">
                    <node concept="chp4Y" id="4zSAnzAybKT" role="2Zo12j">
                      <ref role="cht4Q" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="4zSAnzAybKU" role="3uHU7B">
                  <node concept="2OqwBi" id="4zSAnzAybKV" role="3uHU7B">
                    <node concept="2DD5aU" id="4zSAnzAybKW" role="2Oq$k0" />
                    <node concept="2Zo12i" id="4zSAnzAybKX" role="2OqNvi">
                      <node concept="chp4Y" id="2LIcOCcvLql" role="2Zo12j">
                        <ref role="cht4Q" to="hqls:7dzysNXNt4o" resolve="VariableRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4zSAnzAybKZ" role="3uHU7w">
                    <node concept="2DD5aU" id="4zSAnzAybL0" role="2Oq$k0" />
                    <node concept="2Zo12i" id="4zSAnzAybL1" role="2OqNvi">
                      <node concept="chp4Y" id="4zSAnzAybL2" role="2Zo12j">
                        <ref role="cht4Q" to="hqls:5MFfD6faVUc" resolve="SubComponentRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4zSAnzAypus" role="3clFbw">
            <node concept="2DA6wF" id="4zSAnzAy53M" role="2Oq$k0" />
            <node concept="liA8E" id="4zSAnzAypGr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="359W_D" id="4zSAnzAynZt" role="37wK5m">
                <ref role="359W_E" to="hqls:1WjQLbKt0t5" resolve="Connection" />
                <ref role="359W_F" to="hqls:1WjQLbKt0uv" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4zSAnzAyb2R" role="3cqZAp">
          <node concept="3clFbT" id="4zSAnzAyb2Q" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4zSAnzAyBKD">
    <ref role="1M2myG" to="hqls:5MFfD6faVUc" resolve="SubComponentRef" />
    <node concept="1N5Pfh" id="4zSAnzAyBLe" role="1Mr941">
      <ref role="1N5Vy1" to="hqls:HBA1X4h1Ru" resolve="subComponent" />
      <node concept="3dgokm" id="6hWVnwAc6vI" role="1N6uqs">
        <node concept="3clFbS" id="6hWVnwAc6vK" role="2VODD2">
          <node concept="3cpWs8" id="4zSAnzAzIqU" role="3cqZAp">
            <node concept="3cpWsn" id="4zSAnzAzIqV" role="3cpWs9">
              <property role="TrG5h" value="abstractComponent" />
              <node concept="3Tqbb2" id="4zSAnzAzIn8" role="1tU5fm">
                <ref role="ehGHo" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
              </node>
              <node concept="2OqwBi" id="4zSAnzAzIqW" role="33vP2m">
                <node concept="2rP1CM" id="4zSAnzA$bq$" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4zSAnzAzIqY" role="2OqNvi">
                  <node concept="1xMEDy" id="4zSAnzAzIqZ" role="1xVPHs">
                    <node concept="chp4Y" id="4zSAnzAzIr0" role="ri$Ld">
                      <ref role="cht4Q" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4zSAnzAzIr1" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6hWVnwAc6yU" role="3cqZAp">
            <node concept="2YIFZM" id="4zSAnzA$o9Y" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4zSAnzA$o9Z" role="37wK5m">
                <node concept="2OqwBi" id="4zSAnzA$oa0" role="2Oq$k0">
                  <node concept="2OqwBi" id="4zSAnzA$oa1" role="2Oq$k0">
                    <node concept="37vLTw" id="4zSAnzA$oa2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4zSAnzAzIqV" resolve="abstractComponent" />
                    </node>
                    <node concept="3TrEf2" id="4zSAnzA$X_u" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqls:1WjQLbKt0u8" resolve="refinement" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4zSAnzA_bbD" role="2OqNvi">
                    <ref role="3TtcxE" to="hqls:1WjQLbKt0uf" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="4zSAnzA$oa5" role="2OqNvi">
                  <node concept="chp4Y" id="4zSAnzA$oa6" role="v3oSu">
                    <ref role="cht4Q" to="hqls:1WjQLbKt0sW" resolve="SubComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4zSAnzA_DbA">
    <ref role="1M2myG" to="hqls:7dzysNXNt4o" resolve="VariableRef" />
    <node concept="1N5Pfh" id="4zSAnzA_DbT" role="1Mr941">
      <ref role="1N5Vy1" to="hqls:7dzysNXMN35" resolve="variable" />
      <node concept="3dgokm" id="4zSAnzA_DyT" role="1N6uqs">
        <node concept="3clFbS" id="4zSAnzA_DyU" role="2VODD2">
          <node concept="3cpWs8" id="4zSAnzA_DyV" role="3cqZAp">
            <node concept="3cpWsn" id="4zSAnzA_DyW" role="3cpWs9">
              <property role="TrG5h" value="abstractComponent" />
              <node concept="3Tqbb2" id="4zSAnzA_DyX" role="1tU5fm">
                <ref role="ehGHo" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
              </node>
              <node concept="2OqwBi" id="4zSAnzA_DyY" role="33vP2m">
                <node concept="2rP1CM" id="4zSAnzA_DyZ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4zSAnzA_Dz0" role="2OqNvi">
                  <node concept="1xMEDy" id="4zSAnzA_Dz1" role="1xVPHs">
                    <node concept="chp4Y" id="4zSAnzA_Dz2" role="ri$Ld">
                      <ref role="cht4Q" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4zSAnzA_Dz3" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4zSAnzA_Dz4" role="3cqZAp">
            <node concept="2YIFZM" id="4zSAnzA_Dz5" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="4zSAnzA_Dz6" role="37wK5m">
                <node concept="2OqwBi" id="4zSAnzA_Dz7" role="2Oq$k0">
                  <node concept="2OqwBi" id="4zSAnzA_Dz8" role="2Oq$k0">
                    <node concept="37vLTw" id="4zSAnzA_Dz9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4zSAnzA_DyW" resolve="abstractComponent" />
                    </node>
                    <node concept="3TrEf2" id="4zSAnzAAHLk" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqls:1WjQLbKt0u7" resolve="interface" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4zSAnzAAI7u" role="2OqNvi">
                    <ref role="3TtcxE" to="hqls:1WjQLbKt0uG" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="4zSAnzA_Dzc" role="2OqNvi">
                  <node concept="chp4Y" id="4zSAnzABvXW" role="v3oSu">
                    <ref role="cht4Q" to="hqls:1WjQLbKt0sK" resolve="Variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2LIcOCcv8qm">
    <ref role="1M2myG" to="hqls:1WjQLbKt0sK" resolve="Variable" />
    <node concept="3EP7_v" id="2LIcOCcv8qw" role="1MtirG">
      <node concept="3dgokm" id="2LIcOCcvr0Y" role="3EP$qY">
        <node concept="3clFbS" id="2LIcOCcvr0Z" role="2VODD2">
          <node concept="3cpWs8" id="2LIcOCcvr10" role="3cqZAp">
            <node concept="3cpWsn" id="2LIcOCcvr11" role="3cpWs9">
              <property role="TrG5h" value="abstractComponent" />
              <node concept="3Tqbb2" id="2LIcOCcvr12" role="1tU5fm">
                <ref role="ehGHo" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
              </node>
              <node concept="2OqwBi" id="2LIcOCcvr13" role="33vP2m">
                <node concept="2rP1CM" id="2LIcOCcvr14" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2LIcOCcvr15" role="2OqNvi">
                  <node concept="1xMEDy" id="2LIcOCcvr16" role="1xVPHs">
                    <node concept="chp4Y" id="2LIcOCcvr17" role="ri$Ld">
                      <ref role="cht4Q" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2LIcOCcvr18" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2LIcOCcvr19" role="3cqZAp">
            <node concept="2YIFZM" id="2LIcOCcvr1a" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2LIcOCcvr1b" role="37wK5m">
                <node concept="2OqwBi" id="2LIcOCcvr1c" role="2Oq$k0">
                  <node concept="2OqwBi" id="2LIcOCcvr1d" role="2Oq$k0">
                    <node concept="37vLTw" id="2LIcOCcvr1e" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LIcOCcvr11" resolve="abstractComponent" />
                    </node>
                    <node concept="3TrEf2" id="2LIcOCcvr1f" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqls:1WjQLbKt0u7" resolve="interface" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2LIcOCcvr1g" role="2OqNvi">
                    <ref role="3TtcxE" to="hqls:1WjQLbKt0uG" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="2LIcOCcvr1h" role="2OqNvi">
                  <node concept="chp4Y" id="2LIcOCcvr1i" role="v3oSu">
                    <ref role="cht4Q" to="hqls:1WjQLbKt0sK" resolve="Variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

