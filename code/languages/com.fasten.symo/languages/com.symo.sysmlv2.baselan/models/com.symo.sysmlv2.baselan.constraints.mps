<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4326eb3b-e912-4bd0-9f23-3e0eda67ed27(com.symo.sysmlv2.baselan.constraints)">
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
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="5wt7" ref="r:340302a6-5c40-4ce4-b492-437d8a67da64(com.symo.sysmlv2.baselan.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938108528" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containmentLink" flags="ng" index="3dgs5T" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6coPuU3aqOE">
    <property role="3GE5qa" value="part.base" />
    <property role="TrG5h" value="ISysMLv2StructuralUsage_Constraints" />
    <ref role="1M2myG" to="5rf1:6coPuU39G2r" resolve="ISysMLv2StructuralUsage" />
    <node concept="9S07l" id="6coPuU3aqOF" role="9Vyp8">
      <node concept="3clFbS" id="6coPuU3aqOH" role="2VODD2">
        <node concept="3clFbF" id="6coPuU3bujT" role="3cqZAp">
          <node concept="2OqwBi" id="4QEfSMBnOI3" role="3clFbG">
            <node concept="nLn13" id="4QEfSMBnOI4" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4QEfSMBnOI5" role="2OqNvi">
              <node concept="chp4Y" id="4QEfSMBnOI6" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMBnOG_" resolve="ISysMLv2StructuralUsageOwner" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6coPuU3rSs9">
    <property role="3GE5qa" value="part.item" />
    <property role="TrG5h" value="SysMLv2ItemDefinitionRef_Constraints" />
    <ref role="1M2myG" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
    <node concept="9S07l" id="3MUZSeJpDZ0" role="9Vyp8">
      <node concept="3clFbS" id="2OmrmE1gVx" role="2VODD2">
        <node concept="3cpWs6" id="2OmrmE1gVu" role="3cqZAp">
          <node concept="2OqwBi" id="2OmrmE1gW1" role="3cqZAk">
            <node concept="2DD5aU" id="2OmrmE1gVy" role="2Oq$k0" />
            <node concept="liA8E" id="2OmrmE1gW2" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
              <node concept="2OqwBi" id="2OmrmE1gWe" role="37wK5m">
                <node concept="2DA6wF" id="2OmrmE1gW4" role="2Oq$k0" />
                <node concept="liA8E" id="2OmrmE1gWf" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3tSWG0_KrBK">
    <property role="3GE5qa" value="base" />
    <ref role="1M2myG" to="5rf1:3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    <node concept="EnEH3" id="3tSWG0_KrBL" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="3tSWG0_KrBM" role="QCWH9">
        <node concept="3clFbS" id="3tSWG0_KrBO" role="2VODD2">
          <node concept="3cpWs6" id="3tSWG0_KrBP" role="3cqZAp">
            <node concept="22lmx$" id="6PmNqjQAS1j" role="3cqZAk">
              <node concept="1eOMI4" id="6PmNqjQAUnB" role="3uHU7w">
                <node concept="1Wc70l" id="6PmNqjQAUrF" role="1eOMHV">
                  <node concept="2OqwBi" id="6PmNqjQAS_7" role="3uHU7B">
                    <node concept="1Wqviy" id="6PmNqjQAS4p" role="2Oq$k0" />
                    <node concept="liA8E" id="6PmNqjQATvA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="6PmNqjQATyv" role="37wK5m">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6PmNqjQAUw2" role="3uHU7w">
                    <node concept="1Wqviy" id="6PmNqjQAUw3" role="2Oq$k0" />
                    <node concept="liA8E" id="6PmNqjQAUw4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="Xl_RD" id="6PmNqjQAUw5" role="37wK5m">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3tSWG0_KrBQ" role="3uHU7B">
                <node concept="22lmx$" id="3tSWG0_KrBT" role="3uHU7B">
                  <node concept="3clFbC" id="3tSWG0_KrBW" role="3uHU7B">
                    <node concept="1Wqviy" id="3tSWG0_KrBZ" role="3uHU7B" />
                    <node concept="10Nm6u" id="3tSWG0_KrC0" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="3tSWG0_KrC1" role="3uHU7w">
                    <node concept="1Wqviy" id="3tSWG0_KrC4" role="2Oq$k0" />
                    <node concept="liA8E" id="3tSWG0_KrC5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3tSWG0_KrC6" role="3uHU7w">
                  <node concept="1Wqviy" id="3tSWG0_KrC9" role="2Oq$k0" />
                  <node concept="liA8E" id="3tSWG0_KrCa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <node concept="Xl_RD" id="3tSWG0_KrCb" role="37wK5m">
                      <property role="Xl_RC" value="[A-Za-z_][A-Za-z0-9_]*" />
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
  <node concept="1M2fIO" id="3MUZSeFlpEl">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="SysMLv2UsageRef_Constraints" />
    <ref role="1M2myG" to="5rf1:6coPuU3buux" resolve="SysMLv2UsageRef" />
    <node concept="1N5Pfh" id="3MUZSeFtipY" role="1Mr941">
      <ref role="1N5Vy1" to="5rf1:6coPuU3buuA" resolve="usage" />
      <node concept="3dgokm" id="3MUZSeFtipZ" role="1N6uqs">
        <node concept="3clFbS" id="3MUZSeFtiq1" role="2VODD2">
          <node concept="3clFbJ" id="61dxE2jSMi0" role="3cqZAp">
            <node concept="2YIFZM" id="61dxE2jSMi1" role="3clFbw">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2jSwhJ" resolve="isTargetRole" />
              <node concept="3kakTB" id="61dxE2jSMi2" role="37wK5m" />
            </node>
            <node concept="3clFbS" id="61dxE2jSMi3" role="3clFbx">
              <node concept="3cpWs6" id="61dxE2jSMi4" role="3cqZAp">
                <node concept="2YIFZM" id="61dxE2jSMi5" role="3cqZAk">
                  <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
                  <ref role="37wK5l" to="5wt7:61dxE2jSwkz" resolve="scope" />
                  <node concept="3kakTB" id="61dxE2jSMi6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3MUZSeFtiq2" role="3cqZAp">
            <node concept="3K4zz7" id="3MUZSeHjSfe" role="3cqZAk">
              <node concept="1Wc70l" id="3MUZSeHjSfi" role="3K4Cdx">
                <node concept="3y3z36" id="3MUZSeHjSfl" role="3uHU7B">
                  <node concept="3kakTB" id="3MUZSeHjSfo" role="3uHU7B" />
                  <node concept="10Nm6u" id="3MUZSeHjSfp" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="3MUZSeHjSfq" role="3uHU7w">
                  <node concept="2OqwBi" id="3MUZSeHjSft" role="3uHU7B">
                    <node concept="3kakTB" id="3MUZSeHjSfw" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3MUZSeHjSfx" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="3MUZSeHjSfy" role="3uHU7w" />
                </node>
              </node>
              <node concept="2YIFZM" id="3MUZSeHjSfz" role="3K4E3e">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="2OqwBi" id="3MUZSeHjSf$" role="37wK5m">
                  <node concept="3kakTB" id="3MUZSeHjSfB" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3MUZSeHjSfC" role="2OqNvi" />
                </node>
                <node concept="3kakTB" id="3MUZSeHjSfD" role="37wK5m" />
                <node concept="35c_gC" id="3MUZSeHjSfE" role="37wK5m">
                  <ref role="35c_gD" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
                </node>
              </node>
              <node concept="2YIFZM" id="3MUZSeHjSfF" role="3K4GZi">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                <node concept="2rP1CM" id="3MUZSeHjSfG" role="37wK5m" />
                <node concept="3dgs5T" id="3MUZSeHjSfH" role="37wK5m" />
                <node concept="$OBjv" id="3MUZSeHjSfI" role="37wK5m" />
                <node concept="35c_gC" id="3MUZSeHjSfJ" role="37wK5m">
                  <ref role="35c_gD" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3MUZSeGUQhS">
    <property role="TrG5h" value="ISysMLv2Expression_Constraints" />
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="5rf1:3MUZSeG_f$B" resolve="ISysMLv2Expression" />
    <ref role="1MND4H" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
  </node>
  <node concept="1M2fIO" id="3MUZSeGXk_i">
    <property role="TrG5h" value="SysMLv2LiteralExpression_Constraints" />
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
    <node concept="EnEH3" id="3MUZSeGXk_j" role="1MhHOB">
      <ref role="EomxK" to="5rf1:5oZmK$NNeh_" resolve="value" />
      <node concept="QB0g5" id="3MUZSeGXk_k" role="QCWH9">
        <node concept="3clFbS" id="3MUZSeGXk_m" role="2VODD2">
          <node concept="3clFbF" id="3MUZSeGXk_n" role="3cqZAp">
            <node concept="2YIFZM" id="6i6xKq$8VXA" role="3clFbG">
              <ref role="1Pybhc" to="5wt7:6i6xKq$8VVC" resolve="LiteralExpressions" />
              <ref role="37wK5l" to="5wt7:6i6xKq$8VVE" resolve="isSupportedLiteralToken" />
              <node concept="1Wqviy" id="6i6xKq$8VXB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5wFVtxs_64f">
    <property role="TrG5h" value="SysMLv2EnumeratedValue_Constraints" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="1M2myG" to="5rf1:7PctyxXPFZq" resolve="SysMLv2EnumeratedValue" />
    <node concept="9S07l" id="5wFVtxs_64g" role="9Vyp8">
      <node concept="3clFbS" id="5wFVtxs_64i" role="2VODD2">
        <node concept="3clFbF" id="5wFVtxs_64j" role="3cqZAp">
          <node concept="2OqwBi" id="5wFVtxs_64l" role="3clFbG">
            <node concept="nLn13" id="5wFVtxs_64o" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5wFVtxs_64p" role="2OqNvi">
              <node concept="chp4Y" id="5wFVtxs_64r" role="cj9EA">
                <ref role="cht4Q" to="5rf1:7PctyxXPFZp" resolve="SysMLv2EnumerationDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5wFVtxsUzPd">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="SysMLv2ReturnParameter_Constraints" />
    <ref role="1M2myG" to="5rf1:5wFVtxsPPNz" resolve="SysMLv2ReturnParameter" />
    <node concept="9S07l" id="5wFVtxsUzPe" role="9Vyp8">
      <node concept="3clFbS" id="5wFVtxsUzPg" role="2VODD2">
        <node concept="3clFbJ" id="4QEfSM$NiH9" role="3cqZAp">
          <node concept="22lmx$" id="4QEfSM$NiHa" role="3clFbw">
            <node concept="22lmx$" id="4QEfSM$NiHb" role="3uHU7B">
              <node concept="2OqwBi" id="4QEfSM$NiHc" role="3uHU7B">
                <node concept="nLn13" id="4QEfSM$NiHd" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4QEfSM$NiHe" role="2OqNvi">
                  <node concept="chp4Y" id="4QEfSM$NiHf" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4QEfSM$NiHg" role="3uHU7w">
                <node concept="nLn13" id="4QEfSM$NiHh" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4QEfSM$NiHi" role="2OqNvi">
                  <node concept="chp4Y" id="4QEfSM$NiHj" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:5wFVtxuc4ZX" resolve="SysMLv2ConstraintDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4QEfSM$NiHk" role="3uHU7w">
              <node concept="nLn13" id="4QEfSM$NiHl" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4QEfSM$NiHm" role="2OqNvi">
                <node concept="chp4Y" id="4QEfSM$NiHn" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4QEfSM$NiHo" role="3clFbx">
            <node concept="3cpWs6" id="4QEfSM$NiHp" role="3cqZAp">
              <node concept="3clFbT" id="4QEfSM$NiHq" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wFVtxsUzPh" role="3cqZAp">
          <node concept="2OqwBi" id="4QEfSMD6mmo" role="3clFbG">
            <node concept="nLn13" id="4QEfSMD6mmp" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4QEfSMD6mmq" role="2OqNvi">
              <node concept="chp4Y" id="4QEfSMD6mmr" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkw" resolve="ISysMLv2ReturnOwner" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6jBzJlBLxyR">
    <property role="TrG5h" value="SysMLv2SubjectUsage_Constraints" />
    <property role="3GE5qa" value="cases" />
    <ref role="1M2myG" to="5rf1:6jBzJlBLx4b" resolve="SysMLv2SubjectUsage" />
    <node concept="9S07l" id="6jBzJlBLxyS" role="9Vyp8">
      <node concept="3clFbS" id="1AVz0_d1wt_" role="2VODD2">
        <node concept="3clFbF" id="1AVz0_d1wtA" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_dB7NN" role="3clFbG">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_dB5bA" resolve="placementAllowed" />
            <node concept="nLn13" id="1AVz0_dB7NO" role="37wK5m" />
            <node concept="2DD5aU" id="1AVz0_dB7NP" role="37wK5m" />
            <node concept="2DA6wF" id="1AVz0_dB7NQ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6jBzJlBLxzB">
    <property role="TrG5h" value="SysMLv2ActorUsage_Constraints" />
    <property role="3GE5qa" value="cases" />
    <ref role="1M2myG" to="5rf1:6jBzJlBLx4c" resolve="SysMLv2ActorUsage" />
    <node concept="9S07l" id="6jBzJlBLxzC" role="9Vyp8">
      <node concept="3clFbS" id="1AVz0_d1wtJ" role="2VODD2">
        <node concept="3clFbF" id="1AVz0_d1wtK" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_dB7NW" role="3clFbG">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_dB5bA" resolve="placementAllowed" />
            <node concept="nLn13" id="1AVz0_dB7NX" role="37wK5m" />
            <node concept="2DD5aU" id="1AVz0_dB7NY" role="37wK5m" />
            <node concept="2DA6wF" id="1AVz0_dB7NZ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6jBzJlBLx$n">
    <property role="TrG5h" value="SysMLv2ObjectiveUsage_Constraints" />
    <property role="3GE5qa" value="cases" />
    <ref role="1M2myG" to="5rf1:6jBzJlBLx4d" resolve="SysMLv2ObjectiveUsage" />
    <node concept="9S07l" id="6jBzJlBLx$o" role="9Vyp8">
      <node concept="3clFbS" id="1AVz0_d1wtT" role="2VODD2">
        <node concept="3clFbF" id="1AVz0_d1wtU" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_dB7O5" role="3clFbG">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_dB5bA" resolve="placementAllowed" />
            <node concept="nLn13" id="1AVz0_dB7O6" role="37wK5m" />
            <node concept="2DD5aU" id="1AVz0_dB7O7" role="37wK5m" />
            <node concept="2DA6wF" id="1AVz0_dB7O8" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7O9Ql6wW9fq">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="SysMLv2ReturnAttributeUsage_Constraints" />
    <ref role="1M2myG" to="5rf1:7O9Ql6wW85t" resolve="SysMLv2ReturnAttributeUsage" />
    <node concept="9S07l" id="7O9Ql6wW9fr" role="9Vyp8">
      <node concept="3clFbS" id="7O9Ql6wW9fs" role="2VODD2">
        <node concept="3clFbF" id="7O9Ql6wW9ft" role="3cqZAp">
          <node concept="2OqwBi" id="4QEfSMD6mlK" role="3clFbG">
            <node concept="nLn13" id="4QEfSMD6mlL" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4QEfSMD6mlM" role="2OqNvi">
              <node concept="chp4Y" id="4QEfSMD6mlN" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkw" resolve="ISysMLv2ReturnOwner" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7O9Ql6ycNew">
    <property role="3GE5qa" value="state" />
    <property role="TrG5h" value="SysMLv2StateActionMember_Constraints" />
    <ref role="1M2myG" to="5rf1:7O9Ql6xWDXP" resolve="SysMLv2StateActionMember" />
    <node concept="9S07l" id="7O9Ql6ycNex" role="9Vyp8">
      <node concept="3clFbS" id="7O9Ql6ycNey" role="2VODD2">
        <node concept="3clFbF" id="7O9Ql6ycNez" role="3cqZAp">
          <node concept="22lmx$" id="7O9Ql6ycNf1" role="3clFbG">
            <node concept="2OqwBi" id="7O9Ql6ycNf2" role="3uHU7B">
              <node concept="nLn13" id="7O9Ql6ycNf3" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7O9Ql6ycNf4" role="2OqNvi">
                <node concept="chp4Y" id="7O9Ql6ycNf5" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:5wFVtxuc4ZR" resolve="SysMLv2StateDefinition" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7O9Ql6ycNf6" role="3uHU7w">
              <node concept="nLn13" id="7O9Ql6ycNf7" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7O9Ql6ycNf8" role="2OqNvi">
                <node concept="chp4Y" id="7O9Ql6ycNf9" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:5wFVtxwZ4tO" resolve="SysMLv2StateUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="3Igz0sPMNk2" role="9SGkU">
      <node concept="3clFbS" id="3Igz0sPMNk3" role="2VODD2">
        <node concept="3SKdUt" id="3Igz0sPMNkg" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sPMNkh" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sPMNkj" role="1PaTwD">
              <property role="3oM_SC" value="Extend" />
            </node>
            <node concept="3oM_SD" id="3Igz0sPMNkk" role="1PaTwD">
              <property role="3oM_SC" value="state-action" />
            </node>
            <node concept="3oM_SD" id="3Igz0sPMNkl" role="1PaTwD">
              <property role="3oM_SC" value="syntax" />
            </node>
            <node concept="3oM_SD" id="3Igz0sPMNkm" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="3Igz0sPMNkn" role="1PaTwD">
              <property role="3oM_SC" value="together" />
            </node>
            <node concept="3oM_SD" id="3Igz0sPMNko" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3Igz0sPMNkp" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="3Igz0sPMNkq" role="1PaTwD">
              <property role="3oM_SC" value="importer," />
            </node>
            <node concept="3oM_SD" id="3Igz0sPMNkr" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="3Igz0sPMNks" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3Igz0sPMNkt" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="3Igz0sPMNku" role="1PaTwD">
              <property role="3oM_SC" value="generator." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Igz0sPMNk8" role="3cqZAp">
          <node concept="22lmx$" id="3Igz0sPMNk9" role="3cqZAk">
            <node concept="3fqX7Q" id="3Igz0sPMNka" role="3uHU7B">
              <node concept="2OqwBi" id="3Igz0sPMNl9" role="3fr31v">
                <node concept="Xl_RD" id="3Igz0sPMNkc" role="2Oq$k0">
                  <property role="Xl_RC" value="action" />
                </node>
                <node concept="liA8E" id="3Igz0sPMNla" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3Igz0sPMNl$" role="37wK5m">
                    <node concept="2DA6wF" id="3Igz0sPMNlc" role="2Oq$k0" />
                    <node concept="liA8E" id="3Igz0sPMNl_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Igz0sPMNlo" role="3uHU7w">
              <node concept="2DD5aU" id="3Igz0sPMNkx" role="2Oq$k0" />
              <node concept="liA8E" id="3Igz0sPMNlp" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                <node concept="35c_gC" id="3Igz0sPMNR3" role="37wK5m">
                  <ref role="35c_gD" to="5rf1:5wFVtxwZ4tN" resolve="SysMLv2PlainActionUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7O9Ql6_QJRK">
    <property role="3GE5qa" value="state" />
    <property role="TrG5h" value="SysMLv2TransitionUsage_Constraints" />
    <ref role="1M2myG" to="5rf1:7O9Ql6_QG4j" resolve="SysMLv2TransitionUsage" />
    <node concept="9S07l" id="7O9Ql6_QJRL" role="9Vyp8">
      <node concept="3clFbS" id="7O9Ql6_QJRM" role="2VODD2">
        <node concept="3clFbF" id="7O9Ql6_QJRN" role="3cqZAp">
          <node concept="22lmx$" id="7O9Ql6_QJRO" role="3clFbG">
            <node concept="2OqwBi" id="7O9Ql6_QJRP" role="3uHU7B">
              <node concept="nLn13" id="7O9Ql6_QJRQ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7O9Ql6_QJRR" role="2OqNvi">
                <node concept="chp4Y" id="7O9Ql6_QJRS" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:5wFVtxuc4ZR" resolve="SysMLv2StateDefinition" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7O9Ql6_QJRT" role="3uHU7w">
              <node concept="nLn13" id="7O9Ql6_QJRU" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7O9Ql6_QJRV" role="2OqNvi">
                <node concept="chp4Y" id="7O9Ql6_QJRW" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:5wFVtxwZ4tO" resolve="SysMLv2StateUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7vLXn5ie3ZA">
    <property role="TrG5h" value="SysMLv2QualifiedNameSegment_Constraints" />
    <property role="3GE5qa" value="references" />
    <ref role="1M2myG" to="5rf1:7vLXn5hwLPb" resolve="SysMLv2QualifiedNameSegment" />
    <node concept="1N5Pfh" id="7vLXn5ie3ZB" role="1Mr941">
      <ref role="1N5Vy1" to="5rf1:7vLXn5hwLPd" resolve="target" />
      <node concept="1dDu$B" id="7vLXn5ie3ZC" role="1N6uqs">
        <ref role="1dDu$A" to="5rf1:3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="34Y23q9TWAO">
    <property role="TrG5h" value="SysMLv2ActionUsage_Constraints" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1M2myG" to="5rf1:3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
    <ref role="1MND4H" to="5rf1:5wFVtxwZ4tN" resolve="SysMLv2PlainActionUsage" />
  </node>
  <node concept="1M2fIO" id="3Igz0sQh4qB">
    <property role="TrG5h" value="SysMLv2CalculationDefinition_Constraints" />
    <ref role="1M2myG" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
    <node concept="9SLcT" id="3Igz0sQh4qC" role="9SGkU">
      <node concept="3clFbS" id="3Igz0sQh4qD" role="2VODD2">
        <node concept="3cpWs6" id="3Igz0sQh4qI" role="3cqZAp">
          <node concept="22lmx$" id="3Igz0sQh4qJ" role="3cqZAk">
            <node concept="22lmx$" id="3Igz0sQh4qK" role="3uHU7B">
              <node concept="3fqX7Q" id="3Igz0sQh4qL" role="3uHU7B">
                <node concept="2OqwBi" id="3Igz0sRBr0N" role="3fr31v">
                  <node concept="359W_D" id="3Igz0sRBr0O" role="2Oq$k0">
                    <ref role="359W_E" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
                    <ref role="359W_F" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
                  </node>
                  <node concept="liA8E" id="3Igz0sRBr0P" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2DA6wF" id="3Igz0sRBr0Q" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Igz0sQh4um" role="3uHU7w">
                <node concept="2DD5aU" id="3Igz0sQh4qW" role="2Oq$k0" />
                <node concept="liA8E" id="3Igz0sQh4un" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                  <node concept="35c_gC" id="3Igz0sQh4M1" role="37wK5m">
                    <ref role="35c_gD" to="5rf1:5wFVtxsPPNx" resolve="SysMLv2CalculationDefinitionRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Igz0sQh4uF" role="3uHU7w">
              <node concept="2OqwBi" id="3Igz0sQh4tF" role="2Oq$k0">
                <node concept="2JrnkZ" id="3Igz0sQh4tu" role="2Oq$k0">
                  <node concept="EsrRn" id="3Igz0sQh4qY" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="3Igz0sQh4tG" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sQh4uG" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                <node concept="35c_gC" id="3Igz0sQh4M5" role="37wK5m">
                  <ref role="35c_gD" to="5rf1:5wFVtxuc50s" resolve="SysMLv2CaseDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Igz0sRZJcm">
    <property role="TrG5h" value="SysMLv2RequirementDefinition_Constraints" />
    <ref role="1M2myG" to="5rf1:5wFVtxuc503" resolve="SysMLv2RequirementDefinition" />
    <node concept="9SLcT" id="3Igz0sRZJcn" role="9SGkU">
      <node concept="3clFbS" id="3Igz0sRZJco" role="2VODD2">
        <node concept="3SKdUt" id="3Igz0sRZJcp" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sRZJct" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sRZJcv" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJcw" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJcx" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJcy" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJcz" role="1PaTwD">
              <property role="3oM_SC" value="admits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJc$" role="1PaTwD">
              <property role="3oM_SC" value="members," />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJc_" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJcA" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJcB" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJcC" role="1PaTwD">
              <property role="3oM_SC" value="expressions" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJcD" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJcE" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJcF" role="1PaTwD">
              <property role="3oM_SC" value="parameters." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Igz0sRZJcG" role="3cqZAp">
          <node concept="1Wc70l" id="3Igz0sRZJcH" role="3cqZAk">
            <node concept="3fqX7Q" id="3Igz0sRZJcI" role="3uHU7B">
              <node concept="2OqwBi" id="3Igz0sRZJcJ" role="3fr31v">
                <node concept="359W_D" id="3Igz0sRZJcK" role="2Oq$k0">
                  <ref role="359W_E" to="5rf1:5wFVtxuc4ZX" resolve="SysMLv2ConstraintDefinition" />
                  <ref role="359W_F" to="5rf1:5wFVtxwZa5i" resolve="result" />
                </node>
                <node concept="liA8E" id="3Igz0sRZJcL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2DA6wF" id="3Igz0sRZJcM" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3Igz0sRZJcN" role="3uHU7w">
              <node concept="2OqwBi" id="3Igz0sRZJcO" role="3fr31v">
                <node concept="2DD5aU" id="3Igz0sRZJcP" role="2Oq$k0" />
                <node concept="liA8E" id="3Igz0sRZJcQ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                  <node concept="35c_gC" id="3Igz0sRZJcR" role="37wK5m">
                    <ref role="35c_gD" to="5rf1:5wFVtxsPPNz" resolve="SysMLv2ReturnParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Igz0sRZJdj">
    <property role="TrG5h" value="SysMLv2RequirementUsage_Constraints" />
    <ref role="1M2myG" to="5rf1:5wFVtxwZ4tP" resolve="SysMLv2RequirementUsage" />
    <node concept="9SLcT" id="3Igz0sRZJdk" role="9SGkU">
      <node concept="3clFbS" id="3Igz0sRZJdl" role="2VODD2">
        <node concept="3SKdUt" id="3Igz0sRZJdm" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sRZJdq" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sRZJds" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJdt" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJdu" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJdv" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJdw" role="1PaTwD">
              <property role="3oM_SC" value="admits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJdx" role="1PaTwD">
              <property role="3oM_SC" value="members," />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJdy" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJdz" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJd$" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJd_" role="1PaTwD">
              <property role="3oM_SC" value="expressions" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJdA" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJdB" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3Igz0sRZJdC" role="1PaTwD">
              <property role="3oM_SC" value="parameters." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Igz0sRZJdD" role="3cqZAp">
          <node concept="1Wc70l" id="3Igz0sRZJdE" role="3cqZAk">
            <node concept="3fqX7Q" id="3Igz0sRZJdF" role="3uHU7B">
              <node concept="2OqwBi" id="3Igz0sRZJdG" role="3fr31v">
                <node concept="359W_D" id="3Igz0sRZJdH" role="2Oq$k0">
                  <ref role="359W_E" to="5rf1:5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
                  <ref role="359W_F" to="5rf1:5wFVtxwZ4ua" resolve="result" />
                </node>
                <node concept="liA8E" id="3Igz0sRZJdI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2DA6wF" id="3Igz0sRZJdJ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3Igz0sRZJdK" role="3uHU7w">
              <node concept="2OqwBi" id="3Igz0sRZJdL" role="3fr31v">
                <node concept="2DD5aU" id="3Igz0sRZJdM" role="2Oq$k0" />
                <node concept="liA8E" id="3Igz0sRZJdN" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                  <node concept="35c_gC" id="3Igz0sRZJdO" role="37wK5m">
                    <ref role="35c_gD" to="5rf1:5wFVtxsPPNz" resolve="SysMLv2ReturnParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1AVz0_d1wtp">
    <property role="TrG5h" value="ISysMLv2FeatureMembership_Constraints" />
    <property role="3GE5qa" value="membership" />
    <ref role="1M2myG" to="5rf1:1AVz0_cCfqj" resolve="ISysMLv2FeatureMembership" />
    <node concept="9S07l" id="1AVz0_d1wtq" role="9Vyp8">
      <node concept="3clFbS" id="1AVz0_d1wtr" role="2VODD2">
        <node concept="3clFbF" id="1AVz0_d1wts" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_dB7Oe" role="3clFbG">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_dB5bA" resolve="placementAllowed" />
            <node concept="nLn13" id="1AVz0_dB7Of" role="37wK5m" />
            <node concept="2DD5aU" id="1AVz0_dB7Og" role="37wK5m" />
            <node concept="2DA6wF" id="1AVz0_dB7Oh" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

