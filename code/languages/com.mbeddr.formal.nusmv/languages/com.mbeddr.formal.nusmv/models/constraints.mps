<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:647fa8a7-83b0-49c4-959e-2cfe45ebb24f(com.mbeddr.formal.nusmv.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" implicit="true" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7mSH3WmXrDJ">
    <property role="3GE5qa" value="expressions.dot" />
    <ref role="1M2myG" to="gioj:7mSH3WmXrCB" resolve="DefinitionRef" />
    <node concept="1N5Pfh" id="2zzTeYj2eaD" role="1Mr941">
      <ref role="1N5Vy1" to="gioj:7mSH3WmXrCC" resolve="definition" />
      <node concept="3dgokm" id="2zzTeYj2ehX" role="1N6uqs">
        <node concept="3clFbS" id="2zzTeYj2ehY" role="2VODD2">
          <node concept="3cpWs8" id="25Ap4XXs8xo" role="3cqZAp">
            <node concept="3cpWsn" id="25Ap4XXs8xp" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="25Ap4XXs8xh" role="1tU5fm" />
              <node concept="2OqwBi" id="25Ap4XXs8xq" role="33vP2m">
                <node concept="2OqwBi" id="25Ap4XXs8xr" role="2Oq$k0">
                  <node concept="2OqwBi" id="25Ap4XXs8xs" role="2Oq$k0">
                    <node concept="2rP1CM" id="25Ap4XXs8xt" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="25Ap4XXs8xu" role="2OqNvi">
                      <node concept="1xMEDy" id="25Ap4XXs8xv" role="1xVPHs">
                        <node concept="chp4Y" id="25Ap4XXs8xw" role="ri$Ld">
                          <ref role="cht4Q" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="25Ap4XXs8xx" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="25Ap4XXs8xy" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
                  </node>
                </node>
                <node concept="3JvlWi" id="25Ap4XXs8xz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="25Ap4XXs8Pl" role="3cqZAp">
            <node concept="3clFbS" id="25Ap4XXs8Pn" role="3clFbx">
              <node concept="3cpWs6" id="25Ap4XXsb3s" role="3cqZAp">
                <node concept="2ShNRf" id="25Ap4XXsbmY" role="3cqZAk">
                  <node concept="1pGfFk" id="25Ap4XXsbzw" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="25Ap4XXs8Wb" role="3clFbw">
              <node concept="2OqwBi" id="25Ap4XXs9ej" role="3fr31v">
                <node concept="37vLTw" id="25Ap4XXs92g" role="2Oq$k0">
                  <ref role="3cqZAo" node="25Ap4XXs8xp" resolve="type" />
                </node>
                <node concept="1mIQ4w" id="25Ap4XXsaL5" role="2OqNvi">
                  <node concept="chp4Y" id="25Ap4XXsaSV" role="cj9EA">
                    <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="25Ap4XX$DbM" role="3cqZAp">
            <node concept="3cpWsn" id="25Ap4XX$DbN" role="3cpWs9">
              <property role="TrG5h" value="allDefinitionsIncludingSubconcepts" />
              <node concept="2I9FWS" id="25Ap4XX$Db$" role="1tU5fm">
                <ref role="2I9WkF" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
              </node>
              <node concept="2OqwBi" id="25Ap4XX$DbO" role="33vP2m">
                <node concept="2OqwBi" id="25Ap4XX$DbP" role="2Oq$k0">
                  <node concept="1PxgMI" id="25Ap4XX$DbQ" role="2Oq$k0">
                    <node concept="chp4Y" id="25Ap4XX$DbR" role="3oSUPX">
                      <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                    </node>
                    <node concept="37vLTw" id="25Ap4XX$DbS" role="1m5AlR">
                      <ref role="3cqZAo" node="25Ap4XXs8xp" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="25Ap4XX$DbT" role="2OqNvi">
                    <ref role="3Tt5mk" to="gioj:7mSH3WmWrHY" resolve="module" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="25Ap4XX$DbU" role="2OqNvi">
                  <node concept="1xMEDy" id="25Ap4XX$DbV" role="1xVPHs">
                    <node concept="chp4Y" id="25Ap4XX$DbW" role="ri$Ld">
                      <ref role="cht4Q" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="25Ap4XX$GFQ" role="3cqZAp">
            <node concept="3cpWsn" id="25Ap4XX$GFR" role="3cpWs9">
              <property role="TrG5h" value="allNodesWithConceptDefinition" />
              <node concept="A3Dl8" id="25Ap4XX$GFH" role="1tU5fm">
                <node concept="3Tqbb2" id="25Ap4XX$GFK" role="A3Ik2">
                  <ref role="ehGHo" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="25Ap4XX$HZS" role="3cqZAp">
            <node concept="37vLTI" id="25Ap4XX$HZU" role="3clFbG">
              <node concept="2OqwBi" id="25Ap4XX$GFS" role="37vLTx">
                <node concept="37vLTw" id="25Ap4XX$GFT" role="2Oq$k0">
                  <ref role="3cqZAo" node="25Ap4XX$DbN" resolve="allDefinitionsIncludingSubconcepts" />
                </node>
                <node concept="3zZkjj" id="25Ap4XX$GFU" role="2OqNvi">
                  <node concept="1bVj0M" id="25Ap4XX$GFV" role="23t8la">
                    <node concept="3clFbS" id="25Ap4XX$GFW" role="1bW5cS">
                      <node concept="3clFbF" id="25Ap4XX$GFX" role="3cqZAp">
                        <node concept="2OqwBi" id="25Ap4XX$GFY" role="3clFbG">
                          <node concept="2OqwBi" id="25Ap4XX$GFZ" role="2Oq$k0">
                            <node concept="37vLTw" id="25Ap4XX$GG0" role="2Oq$k0">
                              <ref role="3cqZAo" node="25Ap4XX$GG4" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="25Ap4XX$GG1" role="2OqNvi" />
                          </node>
                          <node concept="3O6GUB" id="25Ap4XX$GG2" role="2OqNvi">
                            <node concept="chp4Y" id="25Ap4XX$GG3" role="3QVz_e">
                              <ref role="cht4Q" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="25Ap4XX$GG4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="25Ap4XX$GG5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="25Ap4XX$HZY" role="37vLTJ">
                <ref role="3cqZAo" node="25Ap4XX$GFR" resolve="allNodesWithConceptDefinition" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zzTeYj2ekX" role="3cqZAp">
            <node concept="2YIFZM" id="2zzTeYj2erO" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="25Ap4XX$GG6" role="37wK5m">
                <ref role="3cqZAo" node="25Ap4XX$GFR" resolve="allNodesWithConceptDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7mSH3Wn89Jf">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="gioj:6NmtaR1V302" resolve="VariableRef" />
    <node concept="1N5Pfh" id="7mSH3Wn89Jg" role="1Mr941">
      <ref role="1N5Vy1" to="gioj:6NmtaR1V303" resolve="var" />
      <node concept="3dgokm" id="7mSH3Wn89Jm" role="1N6uqs">
        <node concept="3clFbS" id="7mSH3Wn89Jo" role="2VODD2">
          <node concept="3cpWs8" id="1gJVC85U_Lz" role="3cqZAp">
            <node concept="3cpWsn" id="1gJVC85U_L$" role="3cpWs9">
              <property role="TrG5h" value="md" />
              <node concept="3Tqbb2" id="1gJVC85U_Ly" role="1tU5fm">
                <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
              </node>
              <node concept="2OqwBi" id="1gJVC85U_L_" role="33vP2m">
                <node concept="2rP1CM" id="1gJVC85U_LA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1gJVC85U_LB" role="2OqNvi">
                  <node concept="1xMEDy" id="1gJVC85U_LC" role="1xVPHs">
                    <node concept="chp4Y" id="1gJVC85U_LD" role="ri$Ld">
                      <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1gJVC85UA0z" role="3cqZAp">
            <node concept="3cpWsn" id="1gJVC85UA0$" role="3cpWs9">
              <property role="TrG5h" value="vd" />
              <node concept="2I9FWS" id="1gJVC85UA0v" role="1tU5fm">
                <ref role="2I9WkF" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="1gJVC85UA0_" role="33vP2m">
                <node concept="37vLTw" id="1gJVC85UA0A" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gJVC85U_L$" resolve="md" />
                </node>
                <node concept="2Rf3mk" id="1gJVC85UA0B" role="2OqNvi">
                  <node concept="1xMEDy" id="1gJVC85UA0C" role="1xVPHs">
                    <node concept="chp4Y" id="1gJVC85UA0D" role="ri$Ld">
                      <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mSH3Wn89Mk" role="3cqZAp">
            <node concept="2YIFZM" id="7mSH3Wn89Rf" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1gJVC85UCB5" role="37wK5m">
                <node concept="37vLTw" id="1gJVC85UA0E" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gJVC85UA0$" resolve="vd" />
                </node>
                <node concept="3zZkjj" id="1gJVC85UGFt" role="2OqNvi">
                  <node concept="1bVj0M" id="1gJVC85UGFv" role="23t8la">
                    <node concept="3clFbS" id="1gJVC85UGFw" role="1bW5cS">
                      <node concept="3clFbF" id="1gJVC85UGPq" role="3cqZAp">
                        <node concept="2OqwBi" id="1gJVC85UHZw" role="3clFbG">
                          <node concept="2OqwBi" id="1gJVC85UH7o" role="2Oq$k0">
                            <node concept="37vLTw" id="1gJVC85UGPp" role="2Oq$k0">
                              <ref role="3cqZAo" node="1gJVC85UGFx" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="1gJVC85UHqW" role="2OqNvi" />
                          </node>
                          <node concept="3O6GUB" id="1gJVC85UIAO" role="2OqNvi">
                            <node concept="chp4Y" id="1gJVC85UIOX" role="3QVz_e">
                              <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1gJVC85UGFx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1gJVC85UGFy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7mSH3Wn8T2v">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="gioj:1IrBcRpiDGl" resolve="ParameterRef" />
    <node concept="1N5Pfh" id="7mSH3Wn8T2w" role="1Mr941">
      <ref role="1N5Vy1" to="gioj:1IrBcRpiDGm" resolve="param" />
      <node concept="3dgokm" id="7mSH3Wn8T2z" role="1N6uqs">
        <node concept="3clFbS" id="7mSH3Wn8T2$" role="2VODD2">
          <node concept="3clFbF" id="7mSH3Wn8T5v" role="3cqZAp">
            <node concept="2YIFZM" id="7mSH3Wn8Taq" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7mSH3Wn8U0T" role="37wK5m">
                <node concept="2OqwBi" id="7mSH3Wn8TrM" role="2Oq$k0">
                  <node concept="2rP1CM" id="7mSH3Wn8Tf8" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7mSH3Wn8TFF" role="2OqNvi">
                    <node concept="1xMEDy" id="7mSH3Wn8TFH" role="1xVPHs">
                      <node concept="chp4Y" id="7mSH3Wn8TLL" role="ri$Ld">
                        <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7mSH3Wn8UrL" role="2OqNvi">
                  <ref role="3TtcxE" to="gioj:6NmtaR1SULR" resolve="params" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7mSH3Wn9zzX">
    <property role="3GE5qa" value="expressions.temporal" />
    <ref role="1M2myG" to="gioj:7mSH3Wn9zzy" resolve="TemporalExpression" />
    <node concept="9S07l" id="7mSH3Wn9zzY" role="9Vyp8">
      <node concept="3clFbS" id="7mSH3Wn9zzZ" role="2VODD2">
        <node concept="3clFbF" id="7mSH3Wn9zFa" role="3cqZAp">
          <node concept="2OqwBi" id="7mSH3Wn9$Tf" role="3clFbG">
            <node concept="2OqwBi" id="7mSH3Wn9zUe" role="2Oq$k0">
              <node concept="nLn13" id="7mSH3Wn9zF9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7mSH3Wn9$b4" role="2OqNvi">
                <node concept="1xMEDy" id="7mSH3Wn9$b6" role="1xVPHs">
                  <node concept="chp4Y" id="6WmpcHMNWcP" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:6WmpcHMKsPT" resolve="AbstractSpecSection" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7mSH3Wn9$Cv" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7mSH3Wn9_g4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7mSH3WnacHH">
    <property role="3GE5qa" value="expressions.dot" />
    <ref role="1M2myG" to="gioj:7mSH3WnacGx" resolve="VarRef" />
    <node concept="1N5Pfh" id="7mSH3WnaQ6l" role="1Mr941">
      <ref role="1N5Vy1" to="gioj:7mSH3WnacGy" resolve="var" />
      <node concept="3dgokm" id="7mSH3WnaQfY" role="1N6uqs">
        <node concept="3clFbS" id="7mSH3WnaQfZ" role="2VODD2">
          <node concept="3cpWs8" id="7mSH3WnaSb$" role="3cqZAp">
            <node concept="3cpWsn" id="7mSH3WnaSb_" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="7mSH3WnaSbu" role="1tU5fm">
                <ref role="ehGHo" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
              </node>
              <node concept="1PxgMI" id="7mSH3WnaToa" role="33vP2m">
                <node concept="chp4Y" id="7mSH3WnaTz8" role="3oSUPX">
                  <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                </node>
                <node concept="2OqwBi" id="7mSH3WnaSbA" role="1m5AlR">
                  <node concept="2OqwBi" id="7mSH3WnaSbB" role="2Oq$k0">
                    <node concept="2OqwBi" id="7mSH3WnaZUn" role="2Oq$k0">
                      <node concept="2rP1CM" id="7mSH3WnaSbE" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7mSH3Wnb0hn" role="2OqNvi">
                        <node concept="1xMEDy" id="7mSH3Wnb0hp" role="1xVPHs">
                          <node concept="chp4Y" id="7mSH3Wnb0tL" role="ri$Ld">
                            <ref role="cht4Q" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="7mSH3Wnb0Xy" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7mSH3WnaSbF" role="2OqNvi">
                      <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="7mSH3WnaSbG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mSH3WnaQiU" role="3cqZAp">
            <node concept="2YIFZM" id="7mSH3WnaQnP" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7mSH3WnaUCs" role="37wK5m">
                <node concept="2OqwBi" id="7mSH3WnaTZ_" role="2Oq$k0">
                  <node concept="37vLTw" id="7mSH3WnaTL3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mSH3WnaSb_" resolve="type" />
                  </node>
                  <node concept="3TrEf2" id="7mSH3WnaUf5" role="2OqNvi">
                    <ref role="3Tt5mk" to="gioj:7mSH3WmWrHY" resolve="module" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="7mSH3WnaUX4" role="2OqNvi">
                  <node concept="1xMEDy" id="7mSH3WnaUX6" role="1xVPHs">
                    <node concept="chp4Y" id="7V1Bqz70yon" role="ri$Ld">
                      <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="25Ap4XXreFH" role="9Vyp8">
      <node concept="3clFbS" id="25Ap4XXreFI" role="2VODD2">
        <node concept="Jncv_" id="25Ap4XXrg1r" role="3cqZAp">
          <ref role="JncvD" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
          <node concept="nLn13" id="25Ap4XXrg96" role="JncvB" />
          <node concept="3clFbS" id="25Ap4XXrg1t" role="Jncv$">
            <node concept="3cpWs6" id="25Ap4XXrgAO" role="3cqZAp">
              <node concept="2OqwBi" id="25Ap4XXrVmJ" role="3cqZAk">
                <node concept="2OqwBi" id="25Ap4XXrAxL" role="2Oq$k0">
                  <node concept="2OqwBi" id="25Ap4XXrh3I" role="2Oq$k0">
                    <node concept="Jnkvi" id="25Ap4XXrgPy" role="2Oq$k0">
                      <ref role="1M0zk5" node="25Ap4XXrg1u" resolve="gde" />
                    </node>
                    <node concept="3TrEf2" id="25Ap4XXrpS2" role="2OqNvi">
                      <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="25Ap4XXrJ9M" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="25Ap4XXs4oo" role="2OqNvi">
                  <node concept="chp4Y" id="25Ap4XXs4$0" role="cj9EA">
                    <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="25Ap4XXrg1u" role="JncvA">
            <property role="TrG5h" value="gde" />
            <node concept="2jxLKc" id="25Ap4XXrg1v" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="25Ap4XXs512" role="3cqZAp">
          <node concept="3clFbT" id="25Ap4XXs511" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2mjHtwTu0iv">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="gioj:2mjHtwTsziH" resolve="ArrayExpression" />
    <node concept="9S07l" id="2mjHtwTu0nX" role="9Vyp8">
      <node concept="3clFbS" id="2mjHtwTu0nY" role="2VODD2">
        <node concept="3clFbF" id="2mjHtwTu0v9" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwTu1OA" role="3clFbG">
            <node concept="2OqwBi" id="2mjHtwTu0JI" role="2Oq$k0">
              <node concept="nLn13" id="2mjHtwTu0v8" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2mjHtwTu10$" role="2OqNvi">
                <node concept="1xMEDy" id="2mjHtwTu10A" role="1xVPHs">
                  <node concept="chp4Y" id="2mjHtwTu19D" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2mjHtwTu1vW" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="2mjHtwTu2oa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1gJVC85JLGk">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="gioj:43FRfGJVcU2" resolve="DefineRef" />
    <node concept="1N5Pfh" id="1gJVC85JLGl" role="1Mr941">
      <ref role="1N5Vy1" to="gioj:43FRfGJVcU3" resolve="def" />
      <node concept="3dgokm" id="1gJVC85JLGo" role="1N6uqs">
        <node concept="3clFbS" id="1gJVC85JLGp" role="2VODD2">
          <node concept="3clFbF" id="1gJVC85JLJj" role="3cqZAp">
            <node concept="2YIFZM" id="1gJVC85JLJk" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="1gJVC85JLJl" role="37wK5m">
                <node concept="2OqwBi" id="1gJVC85JLJm" role="2Oq$k0">
                  <node concept="2rP1CM" id="1gJVC85JLJn" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1gJVC85JLJo" role="2OqNvi">
                    <node concept="1xMEDy" id="1gJVC85JLJp" role="1xVPHs">
                      <node concept="chp4Y" id="1gJVC85JLJq" role="ri$Ld">
                        <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="1gJVC85JLJr" role="2OqNvi">
                  <node concept="1xMEDy" id="1gJVC85JLJs" role="1xVPHs">
                    <node concept="chp4Y" id="1gJVC85JLTb" role="ri$Ld">
                      <ref role="cht4Q" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1gJVC85NBbs">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="gioj:6NmtaR1VD8o" resolve="EnumerationMemberRef" />
    <node concept="1N5Pfh" id="GZcvICZ$no" role="1Mr941">
      <ref role="1N5Vy1" to="gioj:6NmtaR1VD8p" resolve="enumMember" />
      <node concept="3dgokm" id="GZcvICZ$ns" role="1N6uqs">
        <node concept="3clFbS" id="GZcvICZ$nu" role="2VODD2">
          <node concept="3clFbF" id="GZcvICZAK4" role="3cqZAp">
            <node concept="2YIFZM" id="GZcvICZAPi" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="GZcvICZATK" role="37wK5m">
                <node concept="2OqwBi" id="2RmPJMxzOQm" role="2Oq$k0">
                  <node concept="2rP1CM" id="GZcvICZATL" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2RmPJMxzP79" role="2OqNvi">
                    <node concept="1xMEDy" id="2RmPJMxzP7b" role="1xVPHs">
                      <node concept="chp4Y" id="2RmPJMxzPdT" role="ri$Ld">
                        <ref role="cht4Q" to="b19z:6Kf5KB75w8u" resolve="IVisibleElementsScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2RmPJMxzPpP" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2RmPJMxzPVT" role="2OqNvi">
                  <ref role="37wK5l" to="w873:6Kf5KB75w93" resolve="visibleElementsInScope" />
                  <node concept="35c_gC" id="2RmPJMxzQ5e" role="37wK5m">
                    <ref role="35c_gD" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="59AZjhfZY6m">
    <property role="3GE5qa" value="spec" />
    <ref role="1M2myG" to="gioj:59AZjhfZW2w" resolve="INVARSpecSection" />
    <node concept="9SLcT" id="59AZjhfZY6n" role="9SGkU">
      <node concept="3clFbS" id="59AZjhfZY6o" role="2VODD2">
        <node concept="3clFbJ" id="59AZjhg00Tj" role="3cqZAp">
          <node concept="3clFbS" id="59AZjhg00Tl" role="3clFbx">
            <node concept="3cpWs6" id="59AZjhg01dH" role="3cqZAp">
              <node concept="3clFbT" id="59AZjhg01x3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="59AZjhg013z" role="3clFbw">
            <node concept="2DD5aU" id="59AZjhg013$" role="2Oq$k0" />
            <node concept="2Zo12i" id="59AZjhg013_" role="2OqNvi">
              <node concept="chp4Y" id="7V1Bqz6UdMR" role="2Zo12j">
                <ref role="cht4Q" to="gioj:7mSH3Wn9_sU" resolve="UnaryTemporalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59AZjhg01EM" role="3cqZAp">
          <node concept="3clFbS" id="59AZjhg01EN" role="3clFbx">
            <node concept="3cpWs6" id="59AZjhg01EO" role="3cqZAp">
              <node concept="3clFbT" id="59AZjhg01EP" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="59AZjhg01EQ" role="3clFbw">
            <node concept="2DD5aU" id="59AZjhg01ER" role="2Oq$k0" />
            <node concept="2Zo12i" id="59AZjhg01ES" role="2OqNvi">
              <node concept="chp4Y" id="7V1Bqz6UfsF" role="2Zo12j">
                <ref role="cht4Q" to="gioj:6WmpcHMQ_RC" resolve="BinaryTemporalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59AZjhg028F" role="3cqZAp" />
        <node concept="3cpWs6" id="59AZjhg02pc" role="3cqZAp">
          <node concept="3clFbT" id="59AZjhg02xL" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7V1Bqz6Uhh4">
    <property role="3GE5qa" value="spec" />
    <ref role="1M2myG" to="gioj:6WmpcHMKvdD" resolve="CTLSpecSection" />
    <node concept="9SLcT" id="7V1Bqz6Uhh5" role="9SGkU">
      <node concept="3clFbS" id="7V1Bqz6Uhh6" role="2VODD2">
        <node concept="3clFbF" id="7V1Bqz6Uhoh" role="3cqZAp">
          <node concept="3fqX7Q" id="7V1Bqz6UiuU" role="3clFbG">
            <node concept="2OqwBi" id="7V1Bqz6UiuW" role="3fr31v">
              <node concept="2DD5aU" id="7V1Bqz6UiuX" role="2Oq$k0" />
              <node concept="2Zo12i" id="7V1Bqz6UiuY" role="2OqNvi">
                <node concept="chp4Y" id="7V1Bqz6UiuZ" role="2Zo12j">
                  <ref role="cht4Q" to="gioj:7V1Bqz6UidG" resolve="ILTLExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7V1Bqz6UiD6">
    <property role="3GE5qa" value="spec" />
    <ref role="1M2myG" to="gioj:7V1Bqz6UhgE" resolve="LTLSpecSection" />
    <node concept="9SQb8" id="7V1Bqz6UiD7" role="9SGkC">
      <node concept="3clFbS" id="7V1Bqz6UiD8" role="2VODD2">
        <node concept="3clFbF" id="7V1Bqz6UiKj" role="3cqZAp">
          <node concept="3fqX7Q" id="7V1Bqz6UjMV" role="3clFbG">
            <node concept="2OqwBi" id="7V1Bqz6UjMX" role="3fr31v">
              <node concept="2DD5aU" id="7V1Bqz6UjMY" role="2Oq$k0" />
              <node concept="2Zo12i" id="7V1Bqz6UjMZ" role="2OqNvi">
                <node concept="chp4Y" id="7V1Bqz6UjN0" role="2Zo12j">
                  <ref role="cht4Q" to="gioj:7V1Bqz6Uid_" resolve="ICTLExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1trCN7lf1tO">
    <property role="3GE5qa" value="expressions.dot" />
    <ref role="1M2myG" to="gioj:1trCN7lf1tL" resolve="UnboundDotTarget" />
    <node concept="9S07l" id="1trCN7lf1tP" role="9Vyp8">
      <node concept="3clFbS" id="1trCN7lf1tQ" role="2VODD2">
        <node concept="Jncv_" id="1trCN7lf35D" role="3cqZAp">
          <ref role="JncvD" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
          <node concept="nLn13" id="1trCN7lf3dz" role="JncvB" />
          <node concept="3clFbS" id="1trCN7lf35P" role="Jncv$">
            <node concept="3cpWs6" id="1trCN7lf3Fg" role="3cqZAp">
              <node concept="2OqwBi" id="1trCN7lfhcV" role="3cqZAk">
                <node concept="2OqwBi" id="1trCN7lf487" role="2Oq$k0">
                  <node concept="Jnkvi" id="1trCN7lf3TW" role="2Oq$k0">
                    <ref role="1M0zk5" node="1trCN7lf35V" resolve="gde" />
                  </node>
                  <node concept="3TrEf2" id="1trCN7lf4qF" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1trCN7lfpYA" role="2OqNvi">
                  <node concept="chp4Y" id="1trCN7lfqah" role="cj9EA">
                    <ref role="cht4Q" to="gioj:1IrBcRpiDGl" resolve="ParameterRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1trCN7lf35V" role="JncvA">
            <property role="TrG5h" value="gde" />
            <node concept="2jxLKc" id="1trCN7lf35W" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1trCN7lfqA1" role="3cqZAp">
          <node concept="3clFbT" id="1trCN7lfqA0" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

