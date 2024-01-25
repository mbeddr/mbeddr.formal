<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4523bb01-c20e-427d-9077-fe877326ed9e(com.fasten.process.review.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="kivz" ref="r:dd766917-4a5c-40cc-9eef-1d695686872d(com.fasten.process.review.structure)" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5t37uj6Bfou">
    <property role="TrG5h" value="check_AcceptState" />
    <node concept="3clFbS" id="5t37uj6Bfov" role="18ibNy">
      <node concept="3cpWs8" id="5t37uj6BoBL" role="3cqZAp">
        <node concept="3cpWsn" id="5t37uj6BoBM" role="3cpWs9">
          <property role="TrG5h" value="rc" />
          <node concept="3Tqbb2" id="5t37uj6BmIa" role="1tU5fm">
            <ref role="ehGHo" to="kivz:5t37uj6__pB" resolve="ReviewsContainer" />
          </node>
          <node concept="2OqwBi" id="5t37uj6BoBN" role="33vP2m">
            <node concept="1YBJjd" id="5t37uj6BoBO" role="2Oq$k0">
              <ref role="1YBMHb" node="5t37uj6Bfox" resolve="accept" />
            </node>
            <node concept="2Xjw5R" id="5t37uj6BoBP" role="2OqNvi">
              <node concept="1xMEDy" id="5t37uj6BoBQ" role="1xVPHs">
                <node concept="chp4Y" id="5t37uj6BoBR" role="ri$Ld">
                  <ref role="cht4Q" to="kivz:5t37uj6__pB" resolve="ReviewsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5t37uj6BgbM" role="3cqZAp">
        <node concept="3clFbS" id="5t37uj6BgbO" role="3clFbx">
          <node concept="3cpWs8" id="5t37uj6BfDz" role="3cqZAp">
            <node concept="3cpWsn" id="5t37uj6BfDA" role="3cpWs9">
              <property role="TrG5h" value="newSubjectHashcode" />
              <node concept="17QB3L" id="5t37uj6Bg68" role="1tU5fm" />
              <node concept="2OqwBi" id="5t37uj6CRdE" role="33vP2m">
                <node concept="2OqwBi" id="5t37uj6BfSa" role="2Oq$k0">
                  <node concept="37vLTw" id="5t37uj6BoRe" role="2Oq$k0">
                    <ref role="3cqZAo" node="5t37uj6BoBM" resolve="rc" />
                  </node>
                  <node concept="3TrEf2" id="5t37uj6Bg3e" role="2OqNvi">
                    <ref role="3Tt5mk" to="kivz:5t37uj6_AgL" resolve="subject" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5t37uj6CRAG" role="2OqNvi">
                  <ref role="37wK5l" to="w873:5t37uj6BgLl" resolve="computeHashCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Mj0R9" id="5t37uj6BjGR" role="3cqZAp">
            <node concept="Xl_RD" id="5t37uj6Bl74" role="2MkJ7o">
              <property role="Xl_RC" value="the subject of the review changed since the last review" />
            </node>
            <node concept="1YBJjd" id="5t37uj6Bm5u" role="1urrMF">
              <ref role="1YBMHb" node="5t37uj6Bfox" resolve="accept" />
            </node>
            <node concept="2OqwBi" id="5t37uj6Bk9Y" role="2MkoU_">
              <node concept="37vLTw" id="5t37uj6BjNL" role="2Oq$k0">
                <ref role="3cqZAo" node="5t37uj6BfDA" resolve="newSubjectHashcode" />
              </node>
              <node concept="liA8E" id="5t37uj6BkpR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="5t37uj6BkIt" role="37wK5m">
                  <node concept="37vLTw" id="5t37uj6BoSS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5t37uj6BoBM" resolve="rc" />
                  </node>
                  <node concept="3TrcHB" id="5t37uj6Bl4N" role="2OqNvi">
                    <ref role="3TsBF5" to="kivz:5t37uj6B1FR" resolve="subjectHashcode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Cnw8n" id="5t37uj6Bp5T" role="1urrFz">
              <ref role="QpYPw" node="5t37uj6BmIA" resolve="updateSavedSubjectHashcode" />
              <node concept="3CnSsL" id="5t37uj6BDh8" role="3Coj4f">
                <ref role="QkamJ" node="5t37uj6BDhV" resolve="rc" />
                <node concept="37vLTw" id="5t37uj6BDx1" role="3CoRuB">
                  <ref role="3cqZAo" node="5t37uj6BoBM" resolve="rc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5t37uj6Bgsh" role="3clFbw">
          <node concept="2OqwBi" id="5t37uj6BgeU" role="2Oq$k0">
            <node concept="37vLTw" id="5t37uj6BoBS" role="2Oq$k0">
              <ref role="3cqZAo" node="5t37uj6BoBM" resolve="rc" />
            </node>
            <node concept="3TrEf2" id="5t37uj6Bggv" role="2OqNvi">
              <ref role="3Tt5mk" to="kivz:5t37uj6_AgL" resolve="subject" />
            </node>
          </node>
          <node concept="3x8VRR" id="5t37uj6BgDB" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5t37uj6Bfox" role="1YuTPh">
      <property role="TrG5h" value="accept" />
      <ref role="1YaFvo" to="kivz:5t37uj6_F7i" resolve="Approved" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5t37uj6BmIA">
    <property role="TrG5h" value="updateSavedSubjectHashcode" />
    <node concept="Q6JDH" id="5t37uj6BDhV" role="Q6Id_">
      <property role="TrG5h" value="rc" />
      <node concept="3Tqbb2" id="5t37uj6BDi4" role="Q6QK4">
        <ref role="ehGHo" to="kivz:5t37uj6__pB" resolve="ReviewsContainer" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5t37uj6BmIB" role="Q6x$H">
      <node concept="3clFbS" id="5t37uj6BmIC" role="2VODD2">
        <node concept="3clFbF" id="5t37uj6Bngj" role="3cqZAp">
          <node concept="37vLTI" id="5t37uj6BnUB" role="3clFbG">
            <node concept="2OqwBi" id="5t37uj6BogU" role="37vLTx">
              <node concept="2OqwBi" id="5t37uj6BnZV" role="2Oq$k0">
                <node concept="QwW4i" id="5t37uj6BDif" role="2Oq$k0">
                  <ref role="QwW4h" node="5t37uj6BDhV" resolve="rc" />
                </node>
                <node concept="3TrEf2" id="5t37uj6Bo5q" role="2OqNvi">
                  <ref role="3Tt5mk" to="kivz:5t37uj6_AgL" resolve="subject" />
                </node>
              </node>
              <node concept="2qgKlT" id="5t37uj6BoxB" role="2OqNvi">
                <ref role="37wK5l" to="w873:5t37uj6BgLl" resolve="computeHashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5t37uj6Bnre" role="37vLTJ">
              <node concept="QwW4i" id="5t37uj6BDrv" role="2Oq$k0">
                <ref role="QwW4h" node="5t37uj6BDhV" resolve="rc" />
              </node>
              <node concept="3TrcHB" id="5t37uj6BnA0" role="2OqNvi">
                <ref role="3TsBF5" to="kivz:5t37uj6B1FR" resolve="subjectHashcode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5t37uj6BmIT" role="QzAvj">
      <node concept="3clFbS" id="5t37uj6BmIU" role="2VODD2">
        <node concept="3clFbF" id="5t37uj6BmNu" role="3cqZAp">
          <node concept="Xl_RD" id="5t37uj6BmNt" role="3clFbG">
            <property role="Xl_RC" value="Update Saved Subject Hashcode" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

