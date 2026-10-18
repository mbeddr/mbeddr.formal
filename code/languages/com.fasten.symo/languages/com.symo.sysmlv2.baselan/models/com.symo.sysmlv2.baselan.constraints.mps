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
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="5wt7" ref="r:340302a6-5c40-4ce4-b492-437d8a67da64(com.symo.sysmlv2.baselan.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="1M2fIO" id="6coPuU3aqOE">
    <property role="3GE5qa" value="part.base" />
    <ref role="1M2myG" to="5rf1:6coPuU39G2r" resolve="ICanBelongOnlyToSysMLv2PartDefinition" />
    <node concept="9S07l" id="6coPuU3aqOF" role="9Vyp8">
      <node concept="3clFbS" id="6coPuU3aqOH" role="2VODD2">
        <node concept="3clFbF" id="6coPuU3bujT" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU3bujV" role="3clFbG">
            <node concept="nLn13" id="6coPuU3bujW" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6coPuU3bujX" role="2OqNvi">
              <node concept="chp4Y" id="6coPuU3bujY" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6coPuU3qLLR">
    <property role="3GE5qa" value="part" />
    <ref role="1M2myG" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
    <node concept="1N5Pfh" id="6coPuU3qLMR" role="1Mr941">
      <ref role="1N5Vy1" to="5rf1:7JKstLNkRPw" resolve="definition" />
      <node concept="3dgokm" id="4N4m7hs92Ql" role="1N6uqs">
        <node concept="3clFbS" id="4N4m7hs92Qn" role="2VODD2">
          <node concept="3clFbF" id="4N4m7hs92Qo" role="3cqZAp">
            <node concept="2OqwBi" id="4N4m7hs92Qq" role="3clFbG">
              <node concept="1PxgMI" id="4N4m7hs92Qt" role="2Oq$k0">
                <node concept="3kakTB" id="4N4m7hs92Qw" role="1m5AlR" />
                <node concept="chp4Y" id="4N4m7hs92Qx" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="4N4m7hs92Qy" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_D0yE" resolve="definitionScope" />
                <node concept="35c_gC" id="4N4m7hs92Qz" role="37wK5m">
                  <ref role="35c_gD" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="3tSWG0_D1da" role="3kmjI7">
        <node concept="3clFbS" id="3tSWG0_D1dc" role="2VODD2">
          <node concept="3clFbF" id="3tSWG0_D1dd" role="3cqZAp">
            <node concept="2OqwBi" id="3tSWG0_D1df" role="3clFbG">
              <node concept="1PxgMI" id="3tSWG0_D1di" role="2Oq$k0">
                <node concept="3kakTB" id="3tSWG0_D1dl" role="1m5AlR" />
                <node concept="chp4Y" id="3tSWG0_D1dm" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="3tSWG0_D1dn" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_CPFo" resolve="adoptNamespaceOf" />
                <node concept="3khVwk" id="3tSWG0_D1do" role="37wK5m" />
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
    <node concept="1N5Pfh" id="6coPuU3rSsa" role="1Mr941">
      <ref role="1N5Vy1" to="5rf1:6coPuU36dCk" resolve="definition" />
      <node concept="3dgokm" id="4N4m7hs92R3" role="1N6uqs">
        <node concept="3clFbS" id="4N4m7hs92R5" role="2VODD2">
          <node concept="3clFbF" id="4N4m7hs92R6" role="3cqZAp">
            <node concept="2OqwBi" id="4N4m7hs92R8" role="3clFbG">
              <node concept="1PxgMI" id="4N4m7hs92Rb" role="2Oq$k0">
                <node concept="3kakTB" id="4N4m7hs92Re" role="1m5AlR" />
                <node concept="chp4Y" id="4N4m7hs92Rf" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="4N4m7hs92Rg" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_D0yE" resolve="definitionScope" />
                <node concept="35c_gC" id="4N4m7hs92Rh" role="37wK5m">
                  <ref role="35c_gD" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="3tSWG0_D1et" role="3kmjI7">
        <node concept="3clFbS" id="3tSWG0_D1ev" role="2VODD2">
          <node concept="3clFbF" id="3tSWG0_D1ew" role="3cqZAp">
            <node concept="2OqwBi" id="3tSWG0_D1ey" role="3clFbG">
              <node concept="1PxgMI" id="3tSWG0_D1e_" role="2Oq$k0">
                <node concept="3kakTB" id="3tSWG0_D1eC" role="1m5AlR" />
                <node concept="chp4Y" id="3tSWG0_D1eD" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="3tSWG0_D1eE" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_CPFo" resolve="adoptNamespaceOf" />
                <node concept="3khVwk" id="3tSWG0_D1eF" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6coPuU3zrH5">
    <property role="3GE5qa" value="part.attribute" />
    <property role="TrG5h" value="SysMLv2AttributeDefinitionRef_Constraints" />
    <ref role="1M2myG" to="5rf1:7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
    <node concept="1N5Pfh" id="6coPuU3zrH6" role="1Mr941">
      <ref role="1N5Vy1" to="5rf1:7JKstLNmmWX" resolve="definition" />
      <node concept="3dgokm" id="4N4m7hs92RL" role="1N6uqs">
        <node concept="3clFbS" id="4N4m7hs92RN" role="2VODD2">
          <node concept="3clFbF" id="4N4m7hs92RO" role="3cqZAp">
            <node concept="2OqwBi" id="4N4m7hs92RQ" role="3clFbG">
              <node concept="1PxgMI" id="4N4m7hs92RT" role="2Oq$k0">
                <node concept="3kakTB" id="4N4m7hs92RW" role="1m5AlR" />
                <node concept="chp4Y" id="4N4m7hs92RX" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="4N4m7hs92RY" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_D0yE" resolve="definitionScope" />
                <node concept="35c_gC" id="4N4m7hs92RZ" role="37wK5m">
                  <ref role="35c_gD" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="3tSWG0_D1fK" role="3kmjI7">
        <node concept="3clFbS" id="3tSWG0_D1fM" role="2VODD2">
          <node concept="3clFbF" id="3tSWG0_D1fN" role="3cqZAp">
            <node concept="2OqwBi" id="3tSWG0_D1fP" role="3clFbG">
              <node concept="1PxgMI" id="3tSWG0_D1fS" role="2Oq$k0">
                <node concept="3kakTB" id="3tSWG0_D1fV" role="1m5AlR" />
                <node concept="chp4Y" id="3tSWG0_D1fW" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="3tSWG0_D1fX" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_CPFo" resolve="adoptNamespaceOf" />
                <node concept="3khVwk" id="3tSWG0_D1fY" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6coPuU3zrHa">
    <property role="3GE5qa" value="part.port" />
    <property role="TrG5h" value="SysMLv2PortDefinitionRef_Constraints" />
    <ref role="1M2myG" to="5rf1:6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
    <node concept="1N5Pfh" id="6coPuU3zrHb" role="1Mr941">
      <ref role="1N5Vy1" to="5rf1:6coPuU2Tg21" resolve="definition" />
      <node concept="3dgokm" id="4N4m7hs92Sv" role="1N6uqs">
        <node concept="3clFbS" id="4N4m7hs92Sx" role="2VODD2">
          <node concept="3clFbF" id="4N4m7hs92Sy" role="3cqZAp">
            <node concept="2OqwBi" id="4N4m7hs92S$" role="3clFbG">
              <node concept="1PxgMI" id="4N4m7hs92SB" role="2Oq$k0">
                <node concept="3kakTB" id="4N4m7hs92SE" role="1m5AlR" />
                <node concept="chp4Y" id="4N4m7hs92SF" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="4N4m7hs92SG" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_D0yE" resolve="definitionScope" />
                <node concept="35c_gC" id="4N4m7hs92SH" role="37wK5m">
                  <ref role="35c_gD" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="3tSWG0_D1gy" role="3kmjI7">
        <node concept="3clFbS" id="3tSWG0_D1g$" role="2VODD2">
          <node concept="3clFbF" id="3tSWG0_D1g_" role="3cqZAp">
            <node concept="2OqwBi" id="3tSWG0_D1gB" role="3clFbG">
              <node concept="1PxgMI" id="3tSWG0_D1gE" role="2Oq$k0">
                <node concept="3kakTB" id="3tSWG0_D1gH" role="1m5AlR" />
                <node concept="chp4Y" id="3tSWG0_D1gI" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="3tSWG0_D1gJ" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_CPFo" resolve="adoptNamespaceOf" />
                <node concept="3khVwk" id="3tSWG0_D1gK" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4N4m7hs92P7">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ISysMLv2QualifiedRef_Constraints" />
    <ref role="1M2myG" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
    <node concept="1N5Pfh" id="4N4m7hs92P8" role="1Mr941">
      <ref role="1N5Vy1" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
      <node concept="3dgokm" id="4N4m7hs92P9" role="1N6uqs">
        <node concept="3clFbS" id="4N4m7hs92Pb" role="2VODD2">
          <node concept="3clFbF" id="4N4m7hs92Pc" role="3cqZAp">
            <node concept="2OqwBi" id="4N4m7hs92Pe" role="3clFbG">
              <node concept="1PxgMI" id="4N4m7hs92Ph" role="2Oq$k0">
                <node concept="3kakTB" id="4N4m7hs92Pk" role="1m5AlR" />
                <node concept="chp4Y" id="4N4m7hs92Pl" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="3zqWPK" id="3kx1GVougkA" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:4N4m7hs92gJ" resolve="namespaceScope" />
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
            <node concept="22lmx$" id="3tSWG0_KrBQ" role="3cqZAk">
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
  <node concept="1M2fIO" id="5oZmK$Nni9l">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="SysMLv2AnnotationRef_Constraints" />
    <ref role="1M2myG" to="5rf1:5oZmK$Nm2Kg" resolve="SysMLv2AnnotationRef" />
    <node concept="1N5Pfh" id="5oZmK$Nni9m" role="1Mr941">
      <ref role="1N5Vy1" to="5rf1:5oZmK$Nm2Kj" />
      <node concept="3dgokm" id="5oZmK$Nni9n" role="1N6uqs">
        <node concept="3clFbS" id="5oZmK$Nni9p" role="2VODD2">
          <node concept="3clFbF" id="5oZmK$Nni9q" role="3cqZAp">
            <node concept="2OqwBi" id="5oZmK$Nni9s" role="3clFbG">
              <node concept="1PxgMI" id="5oZmK$Nni9v" role="2Oq$k0">
                <node concept="3kakTB" id="5oZmK$Nni9y" role="1m5AlR" />
                <node concept="chp4Y" id="5oZmK$Nni9z" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="5oZmK$Nni9$" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_D0yE" resolve="definitionScope" />
                <node concept="35c_gC" id="5oZmK$Nni9_" role="37wK5m">
                  <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="5oZmK$Nni9A" role="3kmjI7">
        <node concept="3clFbS" id="5oZmK$Nni9C" role="2VODD2">
          <node concept="3clFbF" id="5oZmK$Nni9D" role="3cqZAp">
            <node concept="2OqwBi" id="5oZmK$Nni9F" role="3clFbG">
              <node concept="1PxgMI" id="5oZmK$Nni9I" role="2Oq$k0">
                <node concept="3kakTB" id="5oZmK$Nni9L" role="1m5AlR" />
                <node concept="chp4Y" id="5oZmK$Nni9M" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="5oZmK$Nni9N" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_CPFo" resolve="adoptNamespaceOf" />
                <node concept="3khVwk" id="5oZmK$Nni9O" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

