<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4f8ee2a-df9b-4180-9cd3-47298c95e06e(com.mbeddr.formal.nusmv.ext.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6z8w" ref="r:d4c22a7f-7332-4377-bba1-18afaeea0257(com.mbeddr.formal.nusmv.ext.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
  </registry>
  <node concept="1M2fIO" id="1gJVC85ND19">
    <property role="3GE5qa" value="function_macro" />
    <ref role="1M2myG" to="6z8w:1gJVC85KmLt" resolve="FunctionMacroParameterRef" />
    <node concept="1N5Pfh" id="1gJVC85ND1a" role="1Mr941">
      <ref role="1N5Vy1" to="6z8w:1gJVC85KmLu" resolve="param" />
      <node concept="3dgokm" id="1gJVC85ND1e" role="1N6uqs">
        <node concept="3clFbS" id="1gJVC85ND1f" role="2VODD2">
          <node concept="3clFbF" id="7mSH3Wn89Mk" role="3cqZAp">
            <node concept="2YIFZM" id="7mSH3Wn89Rf" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7mSH3Wn8aGO" role="37wK5m">
                <node concept="2OqwBi" id="7mSH3Wn8a7H" role="2Oq$k0">
                  <node concept="2rP1CM" id="7mSH3Wn89Vw" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7mSH3Wn8anA" role="2OqNvi">
                    <node concept="1xMEDy" id="7mSH3Wn8anC" role="1xVPHs">
                      <node concept="chp4Y" id="1gJVC85ND_l" role="ri$Ld">
                        <ref role="cht4Q" to="6z8w:1gJVC85KmLe" resolve="FunctionMacroDefinition" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6xNJt7lRjKq" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="7mSH3Wn8b7G" role="2OqNvi">
                  <node concept="1xMEDy" id="7mSH3Wn8b7I" role="1xVPHs">
                    <node concept="chp4Y" id="1gJVC85NDGA" role="ri$Ld">
                      <ref role="cht4Q" to="6z8w:1gJVC85KmLf" resolve="FunctionMacroParameterDefinition" />
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
  <node concept="1M2fIO" id="25Ap4XX$Pm5">
    <property role="3GE5qa" value="udt.struct" />
    <ref role="1M2myG" to="6z8w:25Ap4XXqQLW" resolve="StructMemberRef" />
    <node concept="1N5Pfh" id="25Ap4XX$Pm6" role="1Mr941">
      <ref role="1N5Vy1" to="6z8w:25Ap4XXqQPm" resolve="structMember" />
      <node concept="3dgokm" id="25Ap4XXBkIG" role="1N6uqs">
        <node concept="3clFbS" id="25Ap4XXBkII" role="2VODD2">
          <node concept="3cpWs8" id="25Ap4XXBl_1" role="3cqZAp">
            <node concept="3cpWsn" id="25Ap4XXBl_2" role="3cpWs9">
              <property role="TrG5h" value="gde" />
              <node concept="3Tqbb2" id="25Ap4XXBl$Y" role="1tU5fm">
                <ref role="ehGHo" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
              </node>
              <node concept="2OqwBi" id="25Ap4XXC6vG" role="33vP2m">
                <node concept="2rP1CM" id="25Ap4XXBl_5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="25Ap4XXCavf" role="2OqNvi">
                  <node concept="1xMEDy" id="25Ap4XXCavh" role="1xVPHs">
                    <node concept="chp4Y" id="25Ap4XXCavi" role="ri$Ld">
                      <ref role="cht4Q" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="25Ap4XXCavj" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="25Ap4XXBFgd" role="3cqZAp">
            <node concept="3cpWsn" id="25Ap4XXBFge" role="3cpWs9">
              <property role="TrG5h" value="lhsType" />
              <node concept="3Tqbb2" id="25Ap4XXBFg9" role="1tU5fm" />
              <node concept="2OqwBi" id="25Ap4XXBFgf" role="33vP2m">
                <node concept="2OqwBi" id="25Ap4XXBFgg" role="2Oq$k0">
                  <node concept="37vLTw" id="25Ap4XXBFgh" role="2Oq$k0">
                    <ref role="3cqZAo" node="25Ap4XXBl_2" resolve="gde" />
                  </node>
                  <node concept="3TrEf2" id="25Ap4XXBFgi" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
                  </node>
                </node>
                <node concept="3JvlWi" id="25Ap4XXBFgj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="25Ap4XXBG$n" role="3cqZAp">
            <ref role="JncvD" to="6z8w:25Ap4XXqBLc" resolve="StructType" />
            <node concept="37vLTw" id="25Ap4XXBGKA" role="JncvB">
              <ref role="3cqZAo" node="25Ap4XXBFge" resolve="lhsType" />
            </node>
            <node concept="3clFbS" id="25Ap4XXBG$r" role="Jncv$">
              <node concept="3cpWs6" id="25Ap4XXBH_Z" role="3cqZAp">
                <node concept="2YIFZM" id="25Ap4XXBm9i" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="25Ap4XXBYt5" role="37wK5m">
                    <node concept="2OqwBi" id="25Ap4XXBmEs" role="2Oq$k0">
                      <node concept="Jnkvi" id="25Ap4XXBHWB" role="2Oq$k0">
                        <ref role="1M0zk5" node="25Ap4XXBG$t" resolve="st" />
                      </node>
                      <node concept="3TrEf2" id="25Ap4XXBIiN" role="2OqNvi">
                        <ref role="3Tt5mk" to="6z8w:25Ap4XXqBLd" resolve="structDeclaration" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="25Ap4XXBZ5D" role="2OqNvi">
                      <ref role="3TtcxE" to="6z8w:25Ap4XXqBL9" resolve="members" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="25Ap4XXBG$t" role="JncvA">
              <property role="TrG5h" value="st" />
              <node concept="2jxLKc" id="25Ap4XXBG$u" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="25Ap4XXBZUa" role="3cqZAp">
            <node concept="2YIFZM" id="25Ap4XXC0oT" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="25Ap4XXC2E4" role="37wK5m">
                <node concept="2OqwBi" id="25Ap4XXC1qs" role="2Oq$k0">
                  <node concept="2rP1CM" id="25Ap4XXC0Kp" role="2Oq$k0" />
                  <node concept="I4A8Y" id="25Ap4XXC1Zg" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="25Ap4XXC3wt" role="2OqNvi">
                  <node concept="chp4Y" id="25Ap4XXC46B" role="1dBWTz">
                    <ref role="cht4Q" to="6z8w:25Ap4XXqBHR" resolve="StructMemberDeclaration" />
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

