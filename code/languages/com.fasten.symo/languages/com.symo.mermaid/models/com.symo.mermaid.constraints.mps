<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:352a2e9e-cf68-4e13-befb-7127b11868df(com.symo.mermaid.constraints)">
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
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="oqaz" ref="r:dab2942c-bedb-43a4-9b36-7579655262da(com.symo.mermaid.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
  <node concept="1M2fIO" id="3IM8gFIHIQ$">
    <property role="TrG5h" value="MermaidFlowchartNodeRef_Constraints" />
    <property role="3GE5qa" value="diagram.mermaid.flowchart" />
    <ref role="1M2myG" to="oqaz:3IM8gFIGatW" resolve="MermaidFlowchartNodeRef" />
    <node concept="1N5Pfh" id="3IM8gFIHIQ_" role="1Mr941">
      <ref role="1N5Vy1" to="oqaz:3IM8gFIGatX" resolve="node" />
      <node concept="1dDu$B" id="3IM8gFIHIQA" role="1N6uqs">
        <ref role="1dDu$A" to="oqaz:3IM8gFID1YD" resolve="MermaidFlowchartNode" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3IM8gFIO$dx">
    <property role="TrG5h" value="MermaidClassRelationshipRef_Constraints" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1M2myG" to="oqaz:3IM8gFIN6q_" resolve="MermaidClassRelationshipRef" />
    <node concept="1N5Pfh" id="3IM8gFIO$dy" role="1Mr941">
      <ref role="1N5Vy1" to="oqaz:3IM8gFIN6qG" resolve="class" />
      <node concept="1dDu$B" id="3IM8gFIO$dz" role="1N6uqs">
        <ref role="1dDu$A" to="oqaz:3IM8gFIN6qz" resolve="MermaidClassDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3IM8gFIUrg0">
    <property role="TrG5h" value="MermaidClassMethodParameter_Constraints" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1M2myG" to="oqaz:3IM8gFIRmj6" resolve="MermaidClassMethodParameter" />
    <node concept="EnEH3" id="3IM8gFIUrg1" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="3IM8gFIUrg2" role="QCWH9">
        <node concept="3clFbS" id="3IM8gFIUrg4" role="2VODD2">
          <node concept="3clFbF" id="3IM8gFIUrg5" role="3cqZAp">
            <node concept="2OqwBi" id="3IM8gFIUrg7" role="3clFbG">
              <node concept="1Wqviy" id="3IM8gFIUrga" role="2Oq$k0" />
              <node concept="liA8E" id="3IM8gFIUrgb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="3IM8gFIUrgc" role="37wK5m">
                  <property role="Xl_RC" value="[^ ,]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3IM8gFJbExG">
    <property role="TrG5h" value="MermaidSequenceParticipantRef_Constraints" />
    <property role="3GE5qa" value="diagram.mermaid.sequence" />
    <ref role="1M2myG" to="oqaz:3IM8gFJagwD" resolve="MermaidSequenceParticipantRef" />
    <node concept="1N5Pfh" id="3IM8gFJbExH" role="1Mr941">
      <ref role="1N5Vy1" to="oqaz:3IM8gFJagwK" resolve="participant" />
      <node concept="1dDu$B" id="3IM8gFJbExI" role="1N6uqs">
        <ref role="1dDu$A" to="oqaz:3IM8gFJagwC" resolve="MermaidSequenceParticipant" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3rKXu8MLZoK">
    <ref role="1M2myG" to="oqaz:3IM8gFJBHKz" resolve="MermaidSequenceAutonumber" />
    <node concept="EnEH3" id="3rKXu8MLZoL" role="1MhHOB">
      <ref role="EomxK" to="oqaz:3IM8gFJN8P3" resolve="start" />
      <node concept="QB0g5" id="3rKXu8MLZoM" role="QCWH9">
        <node concept="3clFbS" id="3rKXu8MLZoO" role="2VODD2">
          <node concept="3clFbF" id="3rKXu8MLZoP" role="3cqZAp">
            <node concept="22lmx$" id="3rKXu8MLZoR" role="3clFbG">
              <node concept="2OqwBi" id="3rKXu8MOyKj" role="3uHU7B">
                <node concept="1Wqviy" id="3rKXu8MLZoX" role="2Oq$k0" />
                <node concept="17RlXB" id="3rKXu8MOzha" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3rKXu8MLZoZ" role="3uHU7w">
                <node concept="1Wqviy" id="3rKXu8MLZp2" role="2Oq$k0" />
                <node concept="liA8E" id="3rKXu8MLZp3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="3rKXu8MLZp4" role="37wK5m">
                    <property role="Xl_RC" value="[0-9]+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3rKXu8MLZp5" role="1MhHOB">
      <ref role="EomxK" to="oqaz:3IM8gFJN8Pf" resolve="step" />
      <node concept="QB0g5" id="3rKXu8MLZp6" role="QCWH9">
        <node concept="3clFbS" id="3rKXu8MLZp8" role="2VODD2">
          <node concept="3clFbF" id="3rKXu8MLZp9" role="3cqZAp">
            <node concept="22lmx$" id="3rKXu8MLZpb" role="3clFbG">
              <node concept="2OqwBi" id="3rKXu8MOwsC" role="3uHU7B">
                <node concept="1Wqviy" id="3rKXu8MLZph" role="2Oq$k0" />
                <node concept="17RlXB" id="3rKXu8MOxlC" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3rKXu8MLZpj" role="3uHU7w">
                <node concept="1Wqviy" id="3rKXu8MLZpm" role="2Oq$k0" />
                <node concept="liA8E" id="3rKXu8MLZpn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="3rKXu8MLZpo" role="37wK5m">
                    <property role="Xl_RC" value="[0-9]+" />
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

