<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be107be2-2827-4466-8a53-37fcf8c94f9f(com.mbeddr.formal.safety.iso26262.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="1w8j" ref="r:0631ef51-dd11-46fa-a4db-001e68da09c6(com.mbeddr.formal.safety.iso26262.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="4JYWwihB$8Q">
    <property role="TrG5h" value="check_HazardContext" />
    <node concept="3clFbS" id="4JYWwihB$8R" role="18ibNy">
      <node concept="3clFbJ" id="4JYWwihBBaC" role="3cqZAp">
        <node concept="3clFbS" id="4JYWwihBBaE" role="3clFbx">
          <node concept="2Mj0R9" id="4JYWwihB$wt" role="3cqZAp">
            <node concept="Xl_RD" id="4JYWwihB_Al" role="2MkJ7o">
              <property role="Xl_RC" value="exposure should be same like in the operational situation" />
            </node>
            <node concept="1YBJjd" id="4JYWwihB_CN" role="1urrMF">
              <ref role="1YBMHb" node="4JYWwihB$8T" resolve="hazardContext" />
            </node>
            <node concept="17R0WA" id="4JYWwihB$Tl" role="2MkoU_">
              <node concept="2OqwBi" id="4JYWwihB_kP" role="3uHU7w">
                <node concept="2OqwBi" id="4JYWwihB_4H" role="2Oq$k0">
                  <node concept="1YBJjd" id="4JYWwihB$TU" role="2Oq$k0">
                    <ref role="1YBMHb" node="4JYWwihB$8T" resolve="hazardContext" />
                  </node>
                  <node concept="3TrEf2" id="4JYWwihB_6c" role="2OqNvi">
                    <ref role="3Tt5mk" to="1w8j:55oVyA0lsaC" resolve="operationalSituationDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4JYWwihB_zF" role="2OqNvi">
                  <ref role="3TsBF5" to="1w8j:4JYWwihByaL" resolve="exposure" />
                </node>
              </node>
              <node concept="2OqwBi" id="4JYWwihB$iv" role="3uHU7B">
                <node concept="1YBJjd" id="4JYWwihB$8X" role="2Oq$k0">
                  <ref role="1YBMHb" node="4JYWwihB$8T" resolve="hazardContext" />
                </node>
                <node concept="3TrcHB" id="4JYWwihB$rw" role="2OqNvi">
                  <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                </node>
              </node>
            </node>
            <node concept="3Cnw8n" id="4JYWwihBB9m" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="4JYWwihB_Is" resolve="fixExposureOfHazardContext" />
              <node concept="3CnSsL" id="4JYWwihBB9Y" role="3Coj4f">
                <ref role="QkamJ" node="4JYWwihB_IJ" resolve="hazardCtx" />
                <node concept="1YBJjd" id="4JYWwihBBab" role="3CoRuB">
                  <ref role="1YBMHb" node="4JYWwihB$8T" resolve="hazardContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4JYWwihBCjh" role="3clFbw">
          <node concept="2OqwBi" id="4JYWwihBDrs" role="3uHU7w">
            <node concept="2OqwBi" id="4JYWwihBCVs" role="2Oq$k0">
              <node concept="2OqwBi" id="4JYWwihBC_m" role="2Oq$k0">
                <node concept="1YBJjd" id="4JYWwihBCr_" role="2Oq$k0">
                  <ref role="1YBMHb" node="4JYWwihB$8T" resolve="hazardContext" />
                </node>
                <node concept="3TrEf2" id="4JYWwihBCJl" role="2OqNvi">
                  <ref role="3Tt5mk" to="1w8j:55oVyA0lsaC" resolve="operationalSituationDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="4JYWwihBDaj" role="2OqNvi">
                <ref role="3TsBF5" to="1w8j:4JYWwihByaL" resolve="exposure" />
              </node>
            </node>
            <node concept="3x8VRR" id="4JYWwihBD$l" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4JYWwihBBIq" role="3uHU7B">
            <node concept="2OqwBi" id="4JYWwihBBkD" role="2Oq$k0">
              <node concept="1YBJjd" id="4JYWwihBBb6" role="2Oq$k0">
                <ref role="1YBMHb" node="4JYWwihB$8T" resolve="hazardContext" />
              </node>
              <node concept="3TrEf2" id="4JYWwihBBzk" role="2OqNvi">
                <ref role="3Tt5mk" to="1w8j:55oVyA0lsaC" resolve="operationalSituationDeclaration" />
              </node>
            </node>
            <node concept="3x8VRR" id="4JYWwihBBVM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4JYWwihB$8T" role="1YuTPh">
      <property role="TrG5h" value="hazardContext" />
      <ref role="1YaFvo" to="1w8j:55oVyA0lgqZ" resolve="HazardContext" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4JYWwihB_Is">
    <property role="TrG5h" value="fixExposureOfHazardContext" />
    <node concept="Q6JDH" id="4JYWwihB_IJ" role="Q6Id_">
      <property role="TrG5h" value="hazardCtx" />
      <node concept="3Tqbb2" id="4JYWwihB_IP" role="Q6QK4">
        <ref role="ehGHo" to="1w8j:55oVyA0lgqZ" resolve="HazardContext" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="4JYWwihB_It" role="Q6x$H">
      <node concept="3clFbS" id="4JYWwihB_Iu" role="2VODD2">
        <node concept="3clFbF" id="4JYWwihB_J3" role="3cqZAp">
          <node concept="37vLTI" id="4JYWwihBAdm" role="3clFbG">
            <node concept="2OqwBi" id="4JYWwihBALC" role="37vLTx">
              <node concept="2OqwBi" id="4JYWwihBArn" role="2Oq$k0">
                <node concept="QwW4i" id="4JYWwihBAhp" role="2Oq$k0">
                  <ref role="QwW4h" node="4JYWwihB_IJ" resolve="hazardCtx" />
                </node>
                <node concept="3TrEf2" id="4JYWwihBAA5" role="2OqNvi">
                  <ref role="3Tt5mk" to="1w8j:55oVyA0lsaC" resolve="operationalSituationDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="4JYWwihBB39" role="2OqNvi">
                <ref role="3TsBF5" to="1w8j:4JYWwihByaL" resolve="exposure" />
              </node>
            </node>
            <node concept="2OqwBi" id="4JYWwihB_SS" role="37vLTJ">
              <node concept="QwW4i" id="4JYWwihB_J2" role="2Oq$k0">
                <ref role="QwW4h" node="4JYWwihB_IJ" resolve="hazardCtx" />
              </node>
              <node concept="3TrcHB" id="4JYWwihBA22" role="2OqNvi">
                <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

