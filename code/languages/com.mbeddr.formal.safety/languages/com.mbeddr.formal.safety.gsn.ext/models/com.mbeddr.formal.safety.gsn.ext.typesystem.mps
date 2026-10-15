<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc152929-013d-4832-a2fd-5f04c8687d36(com.mbeddr.formal.safety.gsn.ext.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
    <import index="eczd" ref="r:dd550c2a-2764-4271-8387-b3bf83be80dd(com.mbeddr.formal.base.typesystem)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  <node concept="18kY7G" id="5U_9MCN6tiU">
    <property role="TrG5h" value="check_ILibraryEntityRef" />
    <property role="3GE5qa" value="library" />
    <node concept="3clFbS" id="5U_9MCN6tiV" role="18ibNy">
      <node concept="3clFbJ" id="5U_9MCN6wuE" role="3cqZAp">
        <node concept="2OqwBi" id="5U_9MCN6x7t" role="3clFbw">
          <node concept="1YBJjd" id="5U_9MCN6wuQ" role="2Oq$k0">
            <ref role="1YBMHb" node="5U_9MCN6tiX" resolve="iLibraryEntityRef" />
          </node>
          <node concept="3TrcHB" id="5U_9MCN6z61" role="2OqNvi">
            <ref role="3TsBF5" to="lbo2:5U_9MCN6tiw" resolve="forceSynchronizationWithDefinition" />
          </node>
        </node>
        <node concept="3clFbS" id="5U_9MCN6wuG" role="3clFbx">
          <node concept="3clFbJ" id="5U_9MCN6z9n" role="3cqZAp">
            <node concept="2OqwBi" id="5U_9MCN6zU2" role="3clFbw">
              <node concept="2OqwBi" id="5U_9MCN6zpo" role="2Oq$k0">
                <node concept="1YBJjd" id="5U_9MCN6z9w" role="2Oq$k0">
                  <ref role="1YBMHb" node="5U_9MCN6tiX" resolve="iLibraryEntityRef" />
                </node>
                <node concept="3TrEf2" id="5U_9MCN6zF4" role="2OqNvi">
                  <ref role="3Tt5mk" to="lbo2:x1FXqxsEH" resolve="entityDefinition" />
                </node>
              </node>
              <node concept="3x8VRR" id="5U_9MCN6_1L" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="5U_9MCN6z9p" role="3clFbx">
              <node concept="3cpWs8" id="5U_9MCN6_b7" role="3cqZAp">
                <node concept="3cpWsn" id="5U_9MCN6_ba" role="3cpWs9">
                  <property role="TrG5h" value="definitionText" />
                  <node concept="17QB3L" id="5U_9MCN6_b6" role="1tU5fm" />
                  <node concept="2OqwBi" id="5U_9MCN6BGg" role="33vP2m">
                    <node concept="2OqwBi" id="5U_9MCN6_RW" role="2Oq$k0">
                      <node concept="2OqwBi" id="5U_9MCN6_bm" role="2Oq$k0">
                        <node concept="1YBJjd" id="5U_9MCN6_bn" role="2Oq$k0">
                          <ref role="1YBMHb" node="5U_9MCN6tiX" resolve="iLibraryEntityRef" />
                        </node>
                        <node concept="3TrEf2" id="5U_9MCN6_bo" role="2OqNvi">
                          <ref role="3Tt5mk" to="lbo2:x1FXqxsEH" resolve="entityDefinition" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5U_9MCN6B1x" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="4oGkhCURGMF" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5U_9MCN6C2P" role="3cqZAp">
                <node concept="3cpWsn" id="5U_9MCN6C2S" role="3cpWs9">
                  <property role="TrG5h" value="referenceText" />
                  <node concept="17QB3L" id="5U_9MCN6C2N" role="1tU5fm" />
                  <node concept="2OqwBi" id="5U_9MCN6EPi" role="33vP2m">
                    <node concept="2OqwBi" id="5U_9MCN6Eev" role="2Oq$k0">
                      <node concept="1PxgMI" id="5U_9MCN6D_1" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="5U_9MCN6DMK" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                        </node>
                        <node concept="1YBJjd" id="5U_9MCN6Cb9" role="1m5AlR">
                          <ref role="1YBMHb" node="5U_9MCN6tiX" resolve="iLibraryEntityRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5U_9MCN6EAw" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="4oGkhCURGMH" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5U_9MCN6FWt" role="3cqZAp">
                <node concept="3clFbS" id="5U_9MCN6FWv" role="3clFbx">
                  <node concept="2MkqsV" id="5U_9MCN6Ry4" role="3cqZAp">
                    <node concept="Xl_RD" id="5U_9MCN6Ryg" role="2MkJ7o">
                      <property role="Xl_RC" value="mismatch of text with respect to definition" />
                    </node>
                    <node concept="1YBJjd" id="5U_9MCN6R_D" role="1urrMF">
                      <ref role="1YBMHb" node="5U_9MCN6tiX" resolve="iLibraryEntityRef" />
                    </node>
                    <node concept="3Cnw8n" id="5U_9MCN6X_5" role="1urrFz">
                      <ref role="QpYPw" node="5U_9MCN6RS5" resolve="copyTextFromDefinition" />
                      <node concept="3CnSsL" id="5U_9MCN6XQc" role="3Coj4f">
                        <ref role="QkamJ" node="5U_9MCN6US_" resolve="ref" />
                        <node concept="1YBJjd" id="5U_9MCN6XQn" role="3CoRuB">
                          <ref role="1YBMHb" node="5U_9MCN6tiX" resolve="iLibraryEntityRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5U_9MCN6Rgu" role="3clFbw">
                  <node concept="2OqwBi" id="5U_9MCN6Rgw" role="3fr31v">
                    <node concept="37vLTw" id="5U_9MCN6Rgx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U_9MCN6_ba" resolve="definitionText" />
                    </node>
                    <node concept="liA8E" id="5U_9MCN6Rgy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="5U_9MCN6Rgz" role="37wK5m">
                        <ref role="3cqZAo" node="5U_9MCN6C2S" resolve="referenceText" />
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
    <node concept="1YaCAy" id="5U_9MCN6tiX" role="1YuTPh">
      <property role="TrG5h" value="iLibraryEntityRef" />
      <ref role="1YaFvo" to="lbo2:x1FXqxgR_" resolve="ILibraryEntityRef" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5U_9MCN6RS5">
    <property role="TrG5h" value="copyTextFromDefinition" />
    <node concept="Q6JDH" id="5U_9MCN6US_" role="Q6Id_">
      <property role="TrG5h" value="ref" />
      <node concept="3Tqbb2" id="5U_9MCN6UYI" role="Q6QK4">
        <ref role="ehGHo" to="lbo2:x1FXqxgR_" resolve="ILibraryEntityRef" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5U_9MCN6RS6" role="Q6x$H">
      <node concept="3clFbS" id="5U_9MCN6RS7" role="2VODD2">
        <node concept="3clFbF" id="5U_9MCN6RU5" role="3cqZAp">
          <node concept="37vLTI" id="5U_9MCN6UjA" role="3clFbG">
            <node concept="2OqwBi" id="5U_9MCN6X0D" role="37vLTx">
              <node concept="2OqwBi" id="5U_9MCN6W7N" role="2Oq$k0">
                <node concept="2OqwBi" id="5U_9MCN6U_c" role="2Oq$k0">
                  <node concept="QwW4i" id="5U_9MCN6V7e" role="2Oq$k0">
                    <ref role="QwW4h" node="5U_9MCN6US_" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="5U_9MCN6VtF" role="2OqNvi">
                    <ref role="3Tt5mk" to="lbo2:x1FXqxsEH" resolve="entityDefinition" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5U_9MCN6WQW" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                </node>
              </node>
              <node concept="1$rogu" id="5U_9MCN6Xg$" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5U_9MCN6SOX" role="37vLTJ">
              <node concept="1PxgMI" id="5U_9MCN6SzI" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="5U_9MCN6S$F" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="QwW4i" id="5U_9MCN6V2U" role="1m5AlR">
                  <ref role="QwW4h" node="5U_9MCN6US_" resolve="ref" />
                </node>
              </node>
              <node concept="3TrEf2" id="5U_9MCN6Tzs" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5U_9MCN6XQP" role="QzAvj">
      <node concept="3clFbS" id="5U_9MCN6XQQ" role="2VODD2">
        <node concept="3clFbF" id="5U_9MCN6Y78" role="3cqZAp">
          <node concept="Xl_RD" id="5U_9MCN6Y77" role="3clFbG">
            <property role="Xl_RC" value="Copy Text from Definition" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

