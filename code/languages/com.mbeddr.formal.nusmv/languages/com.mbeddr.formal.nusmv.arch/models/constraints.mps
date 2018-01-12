<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8308bdc5-1eac-46d1-b031-f3cdf45c3364(com.mbeddr.formal.nusmv.arch.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="rvcq" ref="r:777f3caf-3907-41cd-9826-6ba1c5a1e8b9(com.mbeddr.formal.nusmv.arch.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3ZkhnXRlyyR">
    <ref role="1M2myG" to="rvcq:3ZkhnXRcJqG" resolve="ModulesWiringSection" />
    <node concept="9S07l" id="3ZkhnXRlyyS" role="9Vyp8">
      <node concept="3clFbS" id="3ZkhnXRlyyT" role="2VODD2">
        <node concept="3cpWs8" id="3ZkhnXRlCd8" role="3cqZAp">
          <node concept="3cpWsn" id="3ZkhnXRlCd9" role="3cpWs9">
            <property role="TrG5h" value="sections" />
            <node concept="A3Dl8" id="3ZkhnXRlCcW" role="1tU5fm">
              <node concept="3Tqbb2" id="3ZkhnXRlCcZ" role="A3Ik2">
                <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ZkhnXRlCda" role="33vP2m">
              <node concept="2OqwBi" id="3ZkhnXRlCdb" role="2Oq$k0">
                <node concept="1PxgMI" id="3ZkhnXRlCdc" role="2Oq$k0">
                  <node concept="chp4Y" id="3ZkhnXRlCdd" role="3oSUPX">
                    <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                  </node>
                  <node concept="nLn13" id="3ZkhnXRlCde" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="3ZkhnXRlCdf" role="2OqNvi">
                  <ref role="3TtcxE" to="gioj:6NmtaR1TG1p" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="3ZkhnXRlCdg" role="2OqNvi">
                <node concept="chp4Y" id="3ZkhnXRlCdh" role="v3oSu">
                  <ref role="cht4Q" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZkhnXRlyE6" role="3cqZAp">
          <node concept="22lmx$" id="3ZkhnXRlDYg" role="3clFbG">
            <node concept="1eOMI4" id="3ZkhnXRlE6g" role="3uHU7w">
              <node concept="1Wc70l" id="3ZkhnXRlHwM" role="1eOMHV">
                <node concept="3clFbC" id="3ZkhnXRlJSJ" role="3uHU7w">
                  <node concept="EsrRn" id="3ZkhnXRlKpm" role="3uHU7w" />
                  <node concept="2OqwBi" id="3ZkhnXRlIwk" role="3uHU7B">
                    <node concept="37vLTw" id="3ZkhnXRlHUn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ZkhnXRlCd9" resolve="sections" />
                    </node>
                    <node concept="1uHKPH" id="3ZkhnXRlJbx" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbC" id="3ZkhnXRlG1v" role="3uHU7B">
                  <node concept="2OqwBi" id="3ZkhnXRlEA6" role="3uHU7B">
                    <node concept="37vLTw" id="3ZkhnXRlEhq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ZkhnXRlCd9" resolve="sections" />
                    </node>
                    <node concept="34oBXx" id="3ZkhnXRlEZZ" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3ZkhnXRlGqA" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ZkhnXRlD53" role="3uHU7B">
              <node concept="37vLTw" id="3ZkhnXRlCdi" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZkhnXRlCd9" resolve="sections" />
              </node>
              <node concept="1v1jN8" id="3ZkhnXRlDr6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="3ZkhnXRmNOT" role="9SGkC">
      <node concept="3clFbS" id="3ZkhnXRmNOU" role="2VODD2">
        <node concept="3clFbJ" id="3ZkhnXRmWxE" role="3cqZAp">
          <node concept="3clFbS" id="3ZkhnXRmWxF" role="3clFbx">
            <node concept="3cpWs6" id="3ZkhnXRmWxG" role="3cqZAp">
              <node concept="3clFbT" id="3ZkhnXRmWxH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ZkhnXRmWxI" role="3clFbw">
            <node concept="2DD5aU" id="3ZkhnXRmWxJ" role="2Oq$k0" />
            <node concept="3O6GUB" id="3ZkhnXRmWxK" role="2OqNvi">
              <node concept="chp4Y" id="3ZkhnXRmWIC" role="3QVz_e">
                <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mjHtwTGUWs" role="3cqZAp">
          <node concept="3clFbS" id="2mjHtwTGUWt" role="3clFbx">
            <node concept="3cpWs6" id="2mjHtwTGUWu" role="3cqZAp">
              <node concept="3clFbT" id="2mjHtwTGUWv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2mjHtwTGUWw" role="3clFbw">
            <node concept="2DD5aU" id="2mjHtwTGUWx" role="2Oq$k0" />
            <node concept="3O6GUB" id="2mjHtwTGUWy" role="2OqNvi">
              <node concept="chp4Y" id="2mjHtwTGVPw" role="3QVz_e">
                <ref role="cht4Q" to="gioj:4NkweGh54S7" resolve="EmptyVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZkhnXRmUYP" role="3cqZAp">
          <node concept="3clFbS" id="3ZkhnXRmUYR" role="3clFbx">
            <node concept="3cpWs6" id="3ZkhnXRmVDI" role="3cqZAp">
              <node concept="3clFbT" id="3ZkhnXRmVDZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ZkhnXRmVuI" role="3clFbw">
            <node concept="2DD5aU" id="3ZkhnXRmVuJ" role="2Oq$k0" />
            <node concept="3O6GUB" id="3ZkhnXRmVuK" role="2OqNvi">
              <node concept="chp4Y" id="3ZkhnXRmVuL" role="3QVz_e">
                <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="43FRfGJRZPK" role="3cqZAp">
          <node concept="3clFbS" id="43FRfGJRZPL" role="3clFbx">
            <node concept="3cpWs6" id="43FRfGJRZPM" role="3cqZAp">
              <node concept="3clFbT" id="43FRfGJRZPN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="43FRfGJRZPO" role="3clFbw">
            <node concept="2DD5aU" id="43FRfGJRZPP" role="2Oq$k0" />
            <node concept="3O6GUB" id="43FRfGJRZPQ" role="2OqNvi">
              <node concept="chp4Y" id="43FRfGJS0Ew" role="3QVz_e">
                <ref role="cht4Q" to="rvcq:43FRfGJQZfY" resolve="UnboundPortExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZkhnXRmVNV" role="3cqZAp" />
        <node concept="3SKdUt" id="3ZkhnXRmWai" role="3cqZAp">
          <node concept="3SKdUq" id="3ZkhnXRmWak" role="3SKWNk">
            <property role="3SKdUp" value="actual parameters" />
          </node>
        </node>
        <node concept="3clFbJ" id="3ZkhnXRmXBq" role="3cqZAp">
          <node concept="3clFbS" id="3ZkhnXRmXBs" role="3clFbx">
            <node concept="3cpWs6" id="3ZkhnXRn29o" role="3cqZAp">
              <node concept="3clFbT" id="3ZkhnXRn29D" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3ZkhnXRn5$S" role="3clFbw">
            <node concept="22lmx$" id="3ZkhnXRn0Re" role="3uHU7B">
              <node concept="22lmx$" id="3ZkhnXRmZ1_" role="3uHU7B">
                <node concept="22lmx$" id="3ZkhnXRmYei" role="3uHU7B">
                  <node concept="2OqwBi" id="3ZkhnXRmS2A" role="3uHU7B">
                    <node concept="2DD5aU" id="3ZkhnXRmRIL" role="2Oq$k0" />
                    <node concept="2Zo12i" id="3ZkhnXRmSvA" role="2OqNvi">
                      <node concept="chp4Y" id="3ZkhnXRmSH5" role="2Zo12j">
                        <ref role="cht4Q" to="ehqg:6NmtaR20s4J" resolve="Literal" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ZkhnXRmTtW" role="3uHU7w">
                    <node concept="2DD5aU" id="3ZkhnXRmTtX" role="2Oq$k0" />
                    <node concept="3O6GUB" id="3ZkhnXRmTtY" role="2OqNvi">
                      <node concept="chp4Y" id="3ZkhnXRmTJW" role="3QVz_e">
                        <ref role="cht4Q" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3ZkhnXRmZyp" role="3uHU7w">
                  <node concept="2DD5aU" id="3ZkhnXRmZer" role="2Oq$k0" />
                  <node concept="2Zo12i" id="3ZkhnXRmZW7" role="2OqNvi">
                    <node concept="chp4Y" id="3ZkhnXRn0rj" role="2Zo12j">
                      <ref role="cht4Q" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3ZkhnXRn1pQ" role="3uHU7w">
                <node concept="2DD5aU" id="3ZkhnXRn15C" role="2Oq$k0" />
                <node concept="2Zo12i" id="3ZkhnXRn1NO" role="2OqNvi">
                  <node concept="chp4Y" id="3ZkhnXRn410" role="2Zo12j">
                    <ref role="cht4Q" to="gioj:6NmtaR1V302" resolve="VariableRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ZkhnXRn5Pb" role="3uHU7w">
              <node concept="2DD5aU" id="3ZkhnXRn5Pc" role="2Oq$k0" />
              <node concept="2Zo12i" id="3ZkhnXRn5Pd" role="2OqNvi">
                <node concept="chp4Y" id="3ZkhnXRn611" role="2Zo12j">
                  <ref role="cht4Q" to="gioj:1IrBcRpiDGl" resolve="ParameterRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZkhnXRmUtu" role="3cqZAp" />
        <node concept="3SKdUt" id="1$vmWKMn4mP" role="3cqZAp">
          <node concept="3SKdUq" id="1$vmWKMn4mR" role="3SKWNk">
            <property role="3SKdUp" value="simulation stuff" />
          </node>
        </node>
        <node concept="3clFbJ" id="1$vmWKMn4$X" role="3cqZAp">
          <node concept="3clFbS" id="1$vmWKMn4$Y" role="3clFbx">
            <node concept="3cpWs6" id="1$vmWKMn4$Z" role="3cqZAp">
              <node concept="3clFbT" id="1$vmWKMn4_0" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$vmWKMn4_1" role="3clFbw">
            <node concept="2DD5aU" id="1$vmWKMn4_2" role="2Oq$k0" />
            <node concept="3O6GUB" id="1$vmWKMn4_3" role="2OqNvi">
              <node concept="chp4Y" id="1$vmWKMn4PT" role="3QVz_e">
                <ref role="cht4Q" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$vmWKMn49y" role="3cqZAp" />
        <node concept="3cpWs8" id="3ZkhnXRnVlS" role="3cqZAp">
          <node concept="3cpWsn" id="3ZkhnXRnVlT" role="3cpWs9">
            <property role="TrG5h" value="qualifiedConceptName" />
            <node concept="17QB3L" id="3ZkhnXRnW4t" role="1tU5fm" />
            <node concept="2OqwBi" id="3ZkhnXRnVlU" role="33vP2m">
              <node concept="2OqwBi" id="3ZkhnXRnVlV" role="2Oq$k0">
                <node concept="2DD5aU" id="3ZkhnXRnVlW" role="2Oq$k0" />
                <node concept="liA8E" id="3ZkhnXRnVlX" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                </node>
              </node>
              <node concept="liA8E" id="3ZkhnXRnVlY" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZkhnXRnIm0" role="3cqZAp">
          <node concept="3clFbS" id="3ZkhnXRnIm1" role="3clFbx">
            <node concept="3cpWs6" id="3ZkhnXRnIm2" role="3cqZAp">
              <node concept="3clFbT" id="3ZkhnXRnIm3" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ZkhnXRnN3U" role="3clFbw">
            <node concept="37vLTw" id="3ZkhnXRnVlZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3ZkhnXRnVlT" resolve="qualifiedConceptName" />
            </node>
            <node concept="liA8E" id="3ZkhnXRnNEr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="3ZkhnXRnNV4" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZkhnXRnI6F" role="3cqZAp" />
        <node concept="3cpWs6" id="3ZkhnXRn2qW" role="3cqZAp">
          <node concept="3clFbT" id="3ZkhnXRn2te" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

