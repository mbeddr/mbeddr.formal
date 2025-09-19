<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9d6275e-b5c8-47fd-93c5-8fa8826f8954(com.symo.plantuml.constraints)">
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
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="udwj" ref="r:3cfd1ac4-92be-4123-8876-78cf444bfbcb(com.symo.plantuml.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1I7wo92Y0U7">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="1M2myG" to="udwj:1I7wo92Y0TT" resolve="ComponentRef" />
    <node concept="1N5Pfh" id="1I7wo92Y0U8" role="1Mr941">
      <ref role="1N5Vy1" to="udwj:1I7wo92Y0TU" resolve="component" />
      <node concept="1dDu$B" id="6CyxyHhTbuR" role="1N6uqs">
        <ref role="1dDu$A" to="udwj:1I7wo92W$3l" resolve="ComponentDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ikA1GKwEPo">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="1M2myG" to="udwj:1I7wo92W$3l" resolve="ComponentDeclaration" />
    <node concept="EnEH3" id="7ikA1GKwEPp" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7ikA1GKwEQW" role="QCWH9">
        <node concept="3clFbS" id="7ikA1GKwEQX" role="2VODD2">
          <node concept="3clFbF" id="7ikA1GKwF5n" role="3cqZAp">
            <node concept="2OqwBi" id="7ikA1GKwGOG" role="3clFbG">
              <node concept="1Wqviy" id="7ikA1GKwF5m" role="2Oq$k0" />
              <node concept="liA8E" id="7ikA1GKwI_S" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="7ikA1GKwIB6" role="37wK5m">
                  <property role="Xl_RC" value="[A-Za-z_$][$\\w]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7ikA1GKwJiY" role="1MhHOB">
      <ref role="EomxK" to="udwj:q$1bLTZCXT" resolve="color" />
      <node concept="QB0g5" id="7ikA1GKwJiZ" role="QCWH9">
        <node concept="3clFbS" id="7ikA1GKwJj0" role="2VODD2">
          <node concept="3clFbJ" id="47IPWgLMWb5" role="3cqZAp">
            <node concept="3clFbS" id="47IPWgLMWb7" role="3clFbx">
              <node concept="3cpWs6" id="47IPWgLMYBc" role="3cqZAp">
                <node concept="3clFbT" id="47IPWgLMYBp" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="47IPWgLMXDW" role="3clFbw">
              <node concept="1Wqviy" id="47IPWgLMWpC" role="2Oq$k0" />
              <node concept="17RlXB" id="47IPWgLMY_J" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7ikA1GKwJj1" role="3cqZAp">
            <node concept="2OqwBi" id="7ikA1GKwJj2" role="3clFbG">
              <node concept="1Wqviy" id="7ikA1GKwJj3" role="2Oq$k0" />
              <node concept="liA8E" id="7ikA1GKwJj4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="7ikA1GKwJj5" role="37wK5m">
                  <property role="Xl_RC" value="[$\\w]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6CyxyHhS9$E">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="1M2myG" to="udwj:1I7wo92Y2Tg" resolve="InterfaceRef" />
    <node concept="1N5Pfh" id="6CyxyHhS9$F" role="1Mr941">
      <ref role="1N5Vy1" to="udwj:1I7wo92Y2Th" resolve="interf" />
      <node concept="1dDu$B" id="6CyxyHhS9_w" role="1N6uqs">
        <ref role="1dDu$A" to="udwj:1I7wo92WYNu" resolve="InterfaceDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BNnCp_mi8I">
    <property role="3GE5qa" value="base" />
    <ref role="1M2myG" to="udwj:6CyxyHi9vWZ" resolve="INamedElementWithLongDescription" />
    <node concept="EnEH3" id="6BNnCp_mjPk" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6BNnCp_mjQ9" role="QCWH9">
        <node concept="3clFbS" id="6BNnCp_mjQa" role="2VODD2">
          <node concept="3clFbF" id="6BNnCp_mk4J" role="3cqZAp">
            <node concept="3fqX7Q" id="6BNnCp_mpr7" role="3clFbG">
              <node concept="2OqwBi" id="6BNnCp_mpr9" role="3fr31v">
                <node concept="1Wqviy" id="6BNnCp_mpra" role="2Oq$k0" />
                <node concept="liA8E" id="6BNnCp_mprb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="6BNnCp_mprc" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BNnCp_ofiC">
    <property role="3GE5qa" value="diagram.uml.usecase.skinparams" />
    <ref role="1M2myG" to="udwj:6BNnCp_mL3p" resolve="ActorStyleSkinParameter" />
    <node concept="9S07l" id="6BNnCp_ofiD" role="9Vyp8">
      <node concept="3clFbS" id="6BNnCp_ofiE" role="2VODD2">
        <node concept="3clFbF" id="6BNnCp_ofwv" role="3cqZAp">
          <node concept="2OqwBi" id="6BNnCp_og8_" role="3clFbG">
            <node concept="2OqwBi" id="6BNnCp_ofFP" role="2Oq$k0">
              <node concept="nLn13" id="6BNnCp_ofwu" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6BNnCp_ofQb" role="2OqNvi">
                <node concept="1xMEDy" id="6BNnCp_ofQd" role="1xVPHs">
                  <node concept="chp4Y" id="6BNnCp_ofSC" role="ri$Ld">
                    <ref role="cht4Q" to="udwj:6CyxyHhTfBx" resolve="PlantUmlUsecaseDiagram" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6BNnCp_ogsD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BNnCp_ogJx">
    <property role="3GE5qa" value="diagram.uml.component.skinparam" />
    <ref role="1M2myG" to="udwj:7ikA1GKsghA" resolve="SkinparamComponentStyle" />
    <node concept="9S07l" id="6BNnCp_ogJy" role="9Vyp8">
      <node concept="3clFbS" id="6BNnCp_ogJz" role="2VODD2">
        <node concept="3clFbF" id="6BNnCp_ogX3" role="3cqZAp">
          <node concept="2OqwBi" id="6BNnCp_ogX4" role="3clFbG">
            <node concept="2OqwBi" id="6BNnCp_ogX5" role="2Oq$k0">
              <node concept="nLn13" id="6BNnCp_ogX6" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6BNnCp_ogX7" role="2OqNvi">
                <node concept="1xMEDy" id="6BNnCp_ogX8" role="1xVPHs">
                  <node concept="chp4Y" id="6BNnCp_ogX9" role="ri$Ld">
                    <ref role="cht4Q" to="udwj:1I7wo92Vg_X" resolve="PlantUmlComponentDiagram" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6BNnCp_ogXa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BNnCp_rUsT">
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <ref role="1M2myG" to="udwj:6BNnCp_rSNN" resolve="ActorRef" />
    <node concept="1N5Pfh" id="6BNnCp_rUsU" role="1Mr941">
      <ref role="1N5Vy1" to="udwj:6BNnCp_rSNP" resolve="actor" />
      <node concept="1dDu$B" id="6BNnCp_rUtJ" role="1N6uqs">
        <ref role="1dDu$A" to="udwj:6CyxyHibNNa" resolve="ActorDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BNnCp_s0Qn">
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <ref role="1M2myG" to="udwj:6BNnCp_rZar" resolve="UsecaseRef" />
    <node concept="1N5Pfh" id="6BNnCp_s0Qo" role="1Mr941">
      <ref role="1N5Vy1" to="udwj:6BNnCp_rZat" resolve="usecase" />
      <node concept="1dDu$B" id="6BNnCp_s0S1" role="1N6uqs">
        <ref role="1dDu$A" to="udwj:6CyxyHi8x5D" resolve="UsecaseDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4A8SZs9JTE2">
    <property role="3GE5qa" value="base" />
    <ref role="1M2myG" to="udwj:4A8SZs9JTE0" resolve="IUniquePlantUmlCommand" />
    <node concept="9S07l" id="4A8SZs9JTE3" role="9Vyp8">
      <node concept="3clFbS" id="4A8SZs9JTE4" role="2VODD2">
        <node concept="3clFbJ" id="4A8SZs9Kk4V" role="3cqZAp">
          <node concept="3clFbS" id="4A8SZs9Kk4X" role="3clFbx">
            <node concept="3cpWs6" id="4A8SZs9KmHE" role="3cqZAp">
              <node concept="3clFbT" id="4A8SZs9KmHR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4A8SZs9KlQ4" role="3clFbw">
            <node concept="nLn13" id="4A8SZs9KlVj" role="3uHU7w" />
            <node concept="2OqwBi" id="4A8SZs9Kllj" role="3uHU7B">
              <node concept="EsrRn" id="4A8SZs9KktW" role="2Oq$k0" />
              <node concept="1mfA1w" id="4A8SZs9KlBP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A8SZs9JTSn" role="3cqZAp">
          <node concept="3clFbC" id="4A8SZs9K_w$" role="3clFbG">
            <node concept="3cmrfG" id="4A8SZs9KB$Z" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4A8SZs9KfFt" role="3uHU7B">
              <node concept="2OqwBi" id="4A8SZs9JY5V" role="2Oq$k0">
                <node concept="2OqwBi" id="4A8SZs9JV72" role="2Oq$k0">
                  <node concept="1PxgMI" id="4A8SZs9JUBw" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="4A8SZs9JUCn" role="3oSUPX">
                      <ref role="cht4Q" to="udwj:1I7wo92Vg_W" resolve="PlantUmlDiagramBase" />
                    </node>
                    <node concept="nLn13" id="4A8SZs9JTSm" role="1m5AlR" />
                  </node>
                  <node concept="3Tsc0h" id="4A8SZs9JVvU" role="2OqNvi">
                    <ref role="3TtcxE" to="udwj:1I7wo92Vg_Y" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="4A8SZs9K4rA" role="2OqNvi">
                  <node concept="25Kdxt" id="4A8SZs9K4JQ" role="v3oSu">
                    <node concept="2DD5aU" id="4A8SZs9K5aH" role="25KhWn" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="4A8SZs9KiX7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="q$1bLSqhab">
    <property role="3GE5qa" value="diagram.uml.sequence.participant" />
    <ref role="1M2myG" to="udwj:q$1bLSou5i" resolve="SequenceDiagramParticipantBaseRef" />
    <node concept="1N5Pfh" id="q$1bLSqhac" role="1Mr941">
      <ref role="1N5Vy1" to="udwj:q$1bLSou5k" resolve="entity" />
      <node concept="1dDu$B" id="q$1bLSqhfJ" role="1N6uqs">
        <ref role="1dDu$A" to="udwj:q$1bLS3dKo" resolve="SequenceDiagramParticipantBase" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="q$1bLSuoLE">
    <property role="3GE5qa" value="diagram.uml.sequence.skinparam" />
    <ref role="1M2myG" to="udwj:q$1bLSuoLC" resolve="ISequenceDiagramSkinParameter" />
    <node concept="9S07l" id="q$1bLSuoLF" role="9Vyp8">
      <node concept="3clFbS" id="q$1bLSuoLG" role="2VODD2">
        <node concept="3clFbF" id="q$1bLSup04" role="3cqZAp">
          <node concept="2OqwBi" id="q$1bLSuqe8" role="3clFbG">
            <node concept="2OqwBi" id="q$1bLSupou" role="2Oq$k0">
              <node concept="nLn13" id="q$1bLSup03" role="2Oq$k0" />
              <node concept="2Xjw5R" id="q$1bLSupGq" role="2OqNvi">
                <node concept="1xMEDy" id="q$1bLSupGs" role="1xVPHs">
                  <node concept="chp4Y" id="q$1bLSupIR" role="ri$Ld">
                    <ref role="cht4Q" to="udwj:q$1bLS32qa" resolve="PlantUmlSequenceDiagram" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="q$1bLSur9R" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="q$1bLSGwse">
    <property role="3GE5qa" value="diagram.uml.sequence.grouping" />
    <ref role="1M2myG" to="udwj:q$1bLSCbQs" resolve="SequenceDiagramElse" />
    <node concept="9S07l" id="q$1bLSGwsf" role="9Vyp8">
      <node concept="3clFbS" id="q$1bLSGwsg" role="2VODD2">
        <node concept="3clFbF" id="q$1bLSGwEx" role="3cqZAp">
          <node concept="2OqwBi" id="q$1bLSGy4j" role="3clFbG">
            <node concept="2OqwBi" id="q$1bLSGx2V" role="2Oq$k0">
              <node concept="nLn13" id="q$1bLSGwEw" role="2Oq$k0" />
              <node concept="2yIwOk" id="q$1bLSGxen" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="q$1bLSGz_N" role="2OqNvi">
              <node concept="chp4Y" id="q$1bLSGzUv" role="2Zo12j">
                <ref role="cht4Q" to="udwj:q$1bLSCbQn" resolve="SequenceDiagramAlt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="q$1bLUhlxT">
    <property role="3GE5qa" value="diagram.uml.statemachine.state" />
    <ref role="1M2myG" to="udwj:q$1bLT8dn3" resolve="PlantUmlStatemachineStateRef" />
    <node concept="1N5Pfh" id="q$1bLUhlxU" role="1Mr941">
      <ref role="1N5Vy1" to="udwj:q$1bLT8dn6" resolve="state" />
      <node concept="1dDu$B" id="q$1bLUhlHq" role="1N6uqs">
        <ref role="1dDu$A" to="udwj:q$1bLT8dmP" resolve="PlantUmlStatemachineState" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="40kNClyKOF0">
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="1M2myG" to="udwj:40kNClyKOBX" resolve="PortRef" />
    <node concept="1N5Pfh" id="40kNClyKOF1" role="1Mr941">
      <ref role="1N5Vy1" to="udwj:40kNClyKOBZ" resolve="port" />
      <node concept="1dDu$B" id="40kNClyKOKE" role="1N6uqs">
        <ref role="1dDu$A" to="udwj:40kNClyHR47" resolve="PortDeclaration" />
      </node>
    </node>
  </node>
</model>

