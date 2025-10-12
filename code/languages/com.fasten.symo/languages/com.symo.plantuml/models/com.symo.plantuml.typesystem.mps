<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79ad0c68-f560-409c-a91a-1fcac7a8f147(com.symo.plantuml.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="udwj" ref="r:3cfd1ac4-92be-4123-8876-78cf444bfbcb(com.symo.plantuml.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="18kY7G" id="7xI8QH10fqY">
    <property role="TrG5h" value="check_AbstractPlantumlLinkBase" />
    <property role="3GE5qa" value="base.generic_content.links" />
    <node concept="3clFbS" id="7xI8QH10fqZ" role="18ibNy">
      <node concept="3clFbJ" id="7xI8QH10fr8" role="3cqZAp">
        <node concept="3y3z36" id="7xI8QH10gji" role="3clFbw">
          <node concept="10Nm6u" id="7xI8QH10gqu" role="3uHU7w" />
          <node concept="2OqwBi" id="7xI8QH10fBh" role="3uHU7B">
            <node concept="1YBJjd" id="7xI8QH10frh" role="2Oq$k0">
              <ref role="1YBMHb" node="7xI8QH10fr1" resolve="abstractPlantumlLinkBase" />
            </node>
            <node concept="3TrcHB" id="7xI8QH10fQQ" role="2OqNvi">
              <ref role="3TsBF5" to="udwj:1I7wo92YSOF" resolve="linkType" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7xI8QH10fra" role="3clFbx">
          <node concept="2MkqsV" id="7xI8QH10EwX" role="3cqZAp">
            <node concept="Xl_RD" id="7xI8QH10ESs" role="2MkJ7o">
              <property role="Xl_RC" value="deprecated property 'linkType' - use the child 'linkType'" />
            </node>
            <node concept="1YBJjd" id="7xI8QH10EWd" role="1urrMF">
              <ref role="1YBMHb" node="7xI8QH10fr1" resolve="abstractPlantumlLinkBase" />
            </node>
            <node concept="3Cnw8n" id="7xI8QH10F1k" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="7xI8QH10E8n" resolve="fixLinkType" />
              <node concept="3CnSsL" id="7xI8QH10F5d" role="3Coj4f">
                <ref role="QkamJ" node="7xI8QH10F5i" resolve="aplb" />
                <node concept="1YBJjd" id="7xI8QH10HR9" role="3CoRuB">
                  <ref role="1YBMHb" node="7xI8QH10fr1" resolve="abstractPlantumlLinkBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7xI8QH10fr1" role="1YuTPh">
      <property role="TrG5h" value="abstractPlantumlLinkBase" />
      <ref role="1YaFvo" to="udwj:6BNnCp_tb0t" resolve="AbstractPlantumlLinkBase" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7xI8QH10E8n">
    <property role="TrG5h" value="fixLinkType" />
    <node concept="Q6JDH" id="7xI8QH10F5i" role="Q6Id_">
      <property role="TrG5h" value="aplb" />
      <node concept="3Tqbb2" id="7xI8QH10F5w" role="Q6QK4">
        <ref role="ehGHo" to="udwj:6BNnCp_tb0t" resolve="AbstractPlantumlLinkBase" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7xI8QH10E8o" role="Q6x$H">
      <node concept="3clFbS" id="7xI8QH10E8p" role="2VODD2">
        <node concept="3cpWs8" id="7xI8QH10iso" role="3cqZAp">
          <node concept="3cpWsn" id="7xI8QH10isr" role="3cpWs9">
            <property role="TrG5h" value="txt" />
            <node concept="17QB3L" id="7xI8QH10ism" role="1tU5fm" />
            <node concept="2OqwBi" id="7xI8QH10iWB" role="33vP2m">
              <node concept="2OqwBi" id="7xI8QH10isB" role="2Oq$k0">
                <node concept="QwW4i" id="7xI8QH10GRd" role="2Oq$k0">
                  <ref role="QwW4h" node="7xI8QH10F5i" resolve="aplb" />
                </node>
                <node concept="3TrcHB" id="7xI8QH10isD" role="2OqNvi">
                  <ref role="3TsBF5" to="udwj:1I7wo92YSOF" resolve="linkType" />
                </node>
              </node>
              <node concept="liA8E" id="7xI8QH10j6w" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7xI8QH10yMj" role="3cqZAp">
          <node concept="3cpWsn" id="7xI8QH10yMk" role="3cpWs9">
            <property role="TrG5h" value="ltbConcept" />
            <node concept="3bZ5Sz" id="7xI8QH10y_Y" role="1tU5fm">
              <ref role="3bZ5Sy" to="udwj:7xI8QH0ZYAn" resolve="LinkTypeBase" />
            </node>
            <node concept="2OqwBi" id="7xI8QH10yMl" role="33vP2m">
              <node concept="2OqwBi" id="7xI8QH10yMm" role="2Oq$k0">
                <node concept="35c_gC" id="7xI8QH10yMn" role="2Oq$k0">
                  <ref role="35c_gD" to="udwj:7xI8QH0ZYAn" resolve="LinkTypeBase" />
                </node>
                <node concept="LSoRf" id="7xI8QH10yMo" role="2OqNvi">
                  <node concept="2OqwBi" id="7xI8QH10yMp" role="1iTxcG">
                    <node concept="QwW4i" id="7xI8QH10Hvd" role="2Oq$k0">
                      <ref role="QwW4h" node="7xI8QH10F5i" resolve="aplb" />
                    </node>
                    <node concept="I4A8Y" id="7xI8QH10yMr" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="7xI8QH10yMs" role="2OqNvi">
                <node concept="1bVj0M" id="7xI8QH10yMt" role="23t8la">
                  <node concept="3clFbS" id="7xI8QH10yMu" role="1bW5cS">
                    <node concept="3clFbF" id="7xI8QH10yMv" role="3cqZAp">
                      <node concept="17R0WA" id="7xI8QH10yMw" role="3clFbG">
                        <node concept="37vLTw" id="7xI8QH10yMx" role="3uHU7w">
                          <ref role="3cqZAo" node="7xI8QH10isr" resolve="txt" />
                        </node>
                        <node concept="2OqwBi" id="7xI8QH10yMy" role="3uHU7B">
                          <node concept="37vLTw" id="7xI8QH10yMz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7xI8QH10yM_" resolve="it" />
                          </node>
                          <node concept="3n3YKJ" id="7xI8QH10yM$" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7xI8QH10yM_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7xI8QH10yMA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7xI8QH19VAj" role="3cqZAp">
          <node concept="3clFbS" id="7xI8QH19VAl" role="3clFbx">
            <node concept="2xdQw9" id="7xI8QH1a81y" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="7xI8QH1ak6p" role="9lYJi">
                <node concept="37vLTw" id="7xI8QH1akIQ" role="3uHU7w">
                  <ref role="3cqZAo" node="7xI8QH10isr" resolve="txt" />
                </node>
                <node concept="3cpWs3" id="7xI8QH1afiB" role="3uHU7B">
                  <node concept="Xl_RD" id="7xI8QH1a81$" role="3uHU7B">
                    <property role="Xl_RC" value="---------- concept is not null" />
                  </node>
                  <node concept="Xl_RD" id="7xI8QH1afUU" role="3uHU7w">
                    <property role="Xl_RC" value="  ### txt " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7xI8QH1asIE" role="3cqZAp" />
            <node concept="3clFbF" id="7xI8QH10$jn" role="3cqZAp">
              <node concept="2OqwBi" id="7xI8QH1aww4" role="3clFbG">
                <node concept="2OqwBi" id="7xI8QH10$jp" role="2Oq$k0">
                  <node concept="QwW4i" id="7xI8QH10HgM" role="2Oq$k0">
                    <ref role="QwW4h" node="7xI8QH10F5i" resolve="aplb" />
                  </node>
                  <node concept="3TrcHB" id="7xI8QH10$jr" role="2OqNvi">
                    <ref role="3TsBF5" to="udwj:1I7wo92YSOF" resolve="linkType" />
                  </node>
                </node>
                <node concept="tyxLq" id="7xI8QH1axjq" role="2OqNvi">
                  <node concept="10Nm6u" id="7xI8QH1axmE" role="tz02z" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7xI8QH10hnm" role="3cqZAp">
              <node concept="37vLTI" id="7xI8QH10i5$" role="3clFbG">
                <node concept="2OqwBi" id="7xI8QH10hzp" role="37vLTJ">
                  <node concept="QwW4i" id="7xI8QH10HjS" role="2Oq$k0">
                    <ref role="QwW4h" node="7xI8QH10F5i" resolve="aplb" />
                  </node>
                  <node concept="3TrEf2" id="7xI8QH10hRg" role="2OqNvi">
                    <ref role="3Tt5mk" to="udwj:7xI8QH0ZVqR" resolve="linkType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7xI8QH10BSc" role="37vLTx">
                  <node concept="37vLTw" id="7xI8QH10BdZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7xI8QH10yMk" resolve="ltbConcept" />
                  </node>
                  <node concept="LFhST" id="7xI8QH10CrV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7xI8QH1a0mb" role="3clFbw">
            <node concept="37vLTw" id="7xI8QH19Wpi" role="3uHU7B">
              <ref role="3cqZAo" node="7xI8QH10yMk" resolve="ltbConcept" />
            </node>
            <node concept="10Nm6u" id="7xI8QH1a0gJ" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

