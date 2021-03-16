<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9248eb8-cb38-4cb3-8454-cc903ebf6c86(com.fasten.safety.ft.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
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
  <node concept="18kY7G" id="11L6MQb4hf6">
    <property role="TrG5h" value="check_EventBase" />
    <property role="3GE5qa" value="events.base" />
    <node concept="3clFbS" id="11L6MQb4hf7" role="18ibNy">
      <node concept="3clFbJ" id="11L6MQb4hfd" role="3cqZAp">
        <node concept="2OqwBi" id="11L6MQb4i0j" role="3clFbw">
          <node concept="2OqwBi" id="11L6MQb4hqW" role="2Oq$k0">
            <node concept="1YBJjd" id="11L6MQb4hfp" role="2Oq$k0">
              <ref role="1YBMHb" node="11L6MQb4hf9" resolve="eventBase" />
            </node>
            <node concept="3TrcHB" id="11L6MQb4hBB" role="2OqNvi">
              <ref role="3TsBF5" to="spwl:5rwT_JnuRcl" resolve="probability" />
            </node>
          </node>
          <node concept="17RvpY" id="11L6MQb4ifr" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="11L6MQb4hff" role="3clFbx">
          <node concept="a7r0C" id="11L6MQb4ifD" role="3cqZAp">
            <node concept="Xl_RD" id="11L6MQb4ifV" role="a7wSD">
              <property role="Xl_RC" value="'probability' field is deprecated - please delete this field and use events specifications in inspector" />
            </node>
            <node concept="1YBJjd" id="11L6MQb4ik5" role="1urrMF">
              <ref role="1YBMHb" node="11L6MQb4hf9" resolve="eventBase" />
            </node>
            <node concept="3Cnw8n" id="11L6MQb5OAS" role="1urrFz">
              <ref role="QpYPw" node="11L6MQb5NcQ" resolve="deleteProperty" />
              <node concept="3CnSsL" id="11L6MQb5OBp" role="3Coj4f">
                <ref role="QkamJ" node="11L6MQb5NBg" resolve="eb" />
                <node concept="1YBJjd" id="11L6MQb5OBD" role="3CoRuB">
                  <ref role="1YBMHb" node="11L6MQb4hf9" resolve="eventBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="11L6MQb4hf9" role="1YuTPh">
      <property role="TrG5h" value="eventBase" />
      <ref role="1YaFvo" to="spwl:5rwT_JnuRci" resolve="EventBase" />
    </node>
  </node>
  <node concept="Q5z_Y" id="11L6MQb5NcQ">
    <property role="3GE5qa" value="events.base" />
    <property role="TrG5h" value="deleteProperty" />
    <node concept="Q6JDH" id="11L6MQb5NBg" role="Q6Id_">
      <property role="TrG5h" value="eb" />
      <node concept="3Tqbb2" id="11L6MQb5NBp" role="Q6QK4">
        <ref role="ehGHo" to="spwl:5rwT_JnuRci" resolve="EventBase" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="11L6MQb5NcR" role="Q6x$H">
      <node concept="3clFbS" id="11L6MQb5NcS" role="2VODD2">
        <node concept="3clFbF" id="11L6MQb5NBK" role="3cqZAp">
          <node concept="2OqwBi" id="11L6MQb5OiW" role="3clFbG">
            <node concept="2OqwBi" id="11L6MQb5NLu" role="2Oq$k0">
              <node concept="QwW4i" id="11L6MQb5NBJ" role="2Oq$k0">
                <ref role="QwW4h" node="11L6MQb5NBg" resolve="eb" />
              </node>
              <node concept="3TrcHB" id="11L6MQb5NYi" role="2OqNvi">
                <ref role="3TsBF5" to="spwl:5rwT_JnuRcl" resolve="probability" />
              </node>
            </node>
            <node concept="3ZvMEC" id="11L6MQb5Oyh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="11L6MQb5Nd9" role="QzAvj">
      <node concept="3clFbS" id="11L6MQb5Nda" role="2VODD2">
        <node concept="3clFbF" id="11L6MQb5NhI" role="3cqZAp">
          <node concept="Xl_RD" id="11L6MQb5NhH" role="3clFbG">
            <property role="Xl_RC" value="Delete Probability Property" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

