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
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="1211504562189" name="nestedName" index="jj94n" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938108528" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containmentLink" flags="ng" index="3dgs5T" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
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
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="1M2fIO" id="6coPuU3qLLR">
    <property role="3GE5qa" value="part" />
    <ref role="1M2myG" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
    <node concept="1N5Pfh" id="6coPuU3qLMR" role="1Mr941">
      <ref role="1N5Vy1" to="5rf1:7JKstLNkRPw" resolve="partDefinition" />
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
                <node concept="3K4zz7" id="3MUZSeIErpr" role="37wK5m">
                  <node concept="2OqwBi" id="3MUZSeIErpv" role="3K4Cdx">
                    <node concept="2OqwBi" id="3MUZSeIErpy" role="2Oq$k0">
                      <node concept="3kakTB" id="3MUZSeIErp_" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3MUZSeIErpA" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3MUZSeIErpB" role="2OqNvi">
                      <node concept="chp4Y" id="3MUZSeIErpD" role="cj9EA">
                        <ref role="cht4Q" to="5rf1:5oZmK$NNehd" resolve="SysMLv2MetadataUsage" />
                      </node>
                    </node>
                  </node>
                  <node concept="35c_gC" id="3MUZSeIErpE" role="3K4E3e">
                    <ref role="35c_gD" to="5rf1:5oZmK$NNehb" resolve="SysMLv2MetadataDefinition" />
                  </node>
                  <node concept="35c_gC" id="3MUZSeIErpF" role="3K4GZi">
                    <ref role="35c_gD" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
                  </node>
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
    <node concept="9S07l" id="3MUZSeJpDZ0" role="9Vyp8">
      <node concept="3clFbS" id="3MUZSeJpDZ2" role="2VODD2">
        <node concept="3clFbF" id="3MUZSeJpDZ3" role="3cqZAp">
          <node concept="3K4zz7" id="3MUZSeJpDZ5" role="3clFbG">
            <node concept="2OqwBi" id="3MUZSeJpDZ9" role="3K4Cdx">
              <node concept="nLn13" id="3MUZSeJpDZc" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3MUZSeJpDZd" role="2OqNvi">
                <node concept="chp4Y" id="3MUZSeJpDZf" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:BOR0Mn7r_z" resolve="SysMLv2ConnectionDefinition" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3MUZSeJpDZg" role="3K4E3e">
              <node concept="2DD5aU" id="3MUZSeJpDZj" role="2Oq$k0" />
              <node concept="2Zo12i" id="3MUZSeJpDZk" role="2OqNvi">
                <node concept="chp4Y" id="3MUZSeJpDZm" role="2Zo12j">
                  <ref role="cht4Q" to="5rf1:BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
                </node>
              </node>
            </node>
            <node concept="3K4zz7" id="3MUZSeJpDZn" role="3K4GZi">
              <node concept="2OqwBi" id="3MUZSeJpDZr" role="3K4Cdx">
                <node concept="nLn13" id="3MUZSeJpDZu" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3MUZSeJpDZv" role="2OqNvi">
                  <node concept="chp4Y" id="3MUZSeJpDZx" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:BOR0Mn7r_A" resolve="SysMLv2ConnectionUsage" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3MUZSeJpDZy" role="3K4E3e">
                <node concept="2DD5aU" id="3MUZSeJpDZ_" role="2Oq$k0" />
                <node concept="2Zo12i" id="3MUZSeJpDZA" role="2OqNvi">
                  <node concept="chp4Y" id="3MUZSeJpDZC" role="2Zo12j">
                    <ref role="cht4Q" to="5rf1:BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
                  </node>
                </node>
              </node>
              <node concept="3K4zz7" id="3MUZSeJpDZD" role="3K4GZi">
                <node concept="2OqwBi" id="3MUZSeJpDZH" role="3K4Cdx">
                  <node concept="nLn13" id="3MUZSeJpDZK" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="3MUZSeJpDZL" role="2OqNvi">
                    <node concept="chp4Y" id="3MUZSeJpDZN" role="cj9EA">
                      <ref role="cht4Q" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3MUZSeJpDZO" role="3K4E3e">
                  <node concept="2OqwBi" id="3MUZSeJpDZR" role="3uHU7B">
                    <node concept="2DD5aU" id="3MUZSeJpDZU" role="2Oq$k0" />
                    <node concept="2Zo12i" id="3MUZSeJpDZV" role="2OqNvi">
                      <node concept="chp4Y" id="3MUZSeJpDZX" role="2Zo12j">
                        <ref role="cht4Q" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3MUZSeJpDZY" role="3uHU7w">
                    <node concept="2OqwBi" id="3MUZSeJpE00" role="3fr31v">
                      <node concept="2DD5aU" id="3MUZSeJpE03" role="2Oq$k0" />
                      <node concept="2Zo12i" id="3MUZSeJpE04" role="2OqNvi">
                        <node concept="chp4Y" id="3MUZSeJpE06" role="2Zo12j">
                          <ref role="cht4Q" to="5rf1:BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3MUZSeJpE07" role="3K4GZi">
                  <node concept="2OqwBi" id="3MUZSeJpE09" role="3fr31v">
                    <node concept="2DD5aU" id="3MUZSeJpE0c" role="2Oq$k0" />
                    <node concept="2Zo12i" id="3MUZSeJpE0d" role="2OqNvi">
                      <node concept="chp4Y" id="3MUZSeJpE0f" role="2Zo12j">
                        <ref role="cht4Q" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
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
  <node concept="1M2fIO" id="5oZmK$Nni9l">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="SysMLv2AnnotationRef_Constraints" />
    <ref role="1M2myG" to="5rf1:5oZmK$Nm2Kg" resolve="SysMLv2AnnotationRef" />
    <node concept="1N5Pfh" id="5oZmK$Nni9m" role="1Mr941">
      <ref role="1N5Vy1" to="5rf1:5oZmK$Nm2Kj" resolve="element" />
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
  <node concept="1M2fIO" id="5oZmK$NNg73">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="SysMLv2MetadataDefinitionRef_Constraints" />
    <ref role="1M2myG" to="5rf1:5oZmK$NNehc" resolve="SysMLv2MetadataDefinitionRef" />
    <node concept="1N5Pfh" id="5oZmK$NNg74" role="1Mr941">
      <ref role="1N5Vy1" to="5rf1:5oZmK$NNehm" resolve="definition" />
      <node concept="3dgokm" id="5oZmK$NNg75" role="1N6uqs">
        <node concept="3clFbS" id="5oZmK$NNg77" role="2VODD2">
          <node concept="3clFbF" id="5oZmK$NNg78" role="3cqZAp">
            <node concept="2OqwBi" id="5oZmK$NNg7a" role="3clFbG">
              <node concept="1PxgMI" id="5oZmK$NNg7d" role="2Oq$k0">
                <node concept="3kakTB" id="5oZmK$NNg7g" role="1m5AlR" />
                <node concept="chp4Y" id="5oZmK$NNg7h" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="5oZmK$NNg7i" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_D0yE" resolve="definitionScope" />
                <node concept="35c_gC" id="5oZmK$NNg7j" role="37wK5m">
                  <ref role="35c_gD" to="5rf1:5oZmK$NNehb" resolve="SysMLv2MetadataDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="5oZmK$NNg7k" role="3kmjI7">
        <node concept="3clFbS" id="5oZmK$NNg7m" role="2VODD2">
          <node concept="3clFbF" id="5oZmK$NNg7n" role="3cqZAp">
            <node concept="2OqwBi" id="5oZmK$NNg7p" role="3clFbG">
              <node concept="1PxgMI" id="5oZmK$NNg7s" role="2Oq$k0">
                <node concept="3kakTB" id="5oZmK$NNg7v" role="1m5AlR" />
                <node concept="chp4Y" id="5oZmK$NNg7w" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="5oZmK$NNg7x" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_CPFo" resolve="adoptNamespaceOf" />
                <node concept="3khVwk" id="5oZmK$NNg7y" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="BOR0Mn7tl6">
    <property role="3GE5qa" value="connection" />
    <property role="TrG5h" value="SysMLv2ConnectionDefinitionRef_Constraints" />
    <ref role="1M2myG" to="5rf1:BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
    <node concept="1N5Pfh" id="BOR0Mn7tl7" role="1Mr941">
      <ref role="1N5Vy1" to="5rf1:BOR0Mn7r_C" resolve="connectionDefinition" />
      <node concept="3dgokm" id="BOR0Mn7tl8" role="1N6uqs">
        <node concept="3clFbS" id="BOR0Mn7tla" role="2VODD2">
          <node concept="3clFbF" id="BOR0Mn7tlb" role="3cqZAp">
            <node concept="2OqwBi" id="BOR0Mn7tld" role="3clFbG">
              <node concept="1PxgMI" id="BOR0Mn7tlg" role="2Oq$k0">
                <node concept="3kakTB" id="BOR0Mn7tlj" role="1m5AlR" />
                <node concept="chp4Y" id="BOR0Mn7tlk" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="BOR0Mn7tll" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_D0yE" resolve="definitionScope" />
                <node concept="3K4zz7" id="3MUZSeG2pgM" role="37wK5m">
                  <node concept="2OqwBi" id="3MUZSeG2pgQ" role="3K4Cdx">
                    <node concept="2OqwBi" id="3MUZSeG2pgT" role="2Oq$k0">
                      <node concept="3kakTB" id="3MUZSeG2pgW" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3MUZSeG2pgX" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3MUZSeG2pgY" role="2OqNvi">
                      <node concept="chp4Y" id="3MUZSeG2ph0" role="cj9EA">
                        <ref role="cht4Q" to="5rf1:3MUZSeG2mDe" resolve="SysMLv2InterfaceUsage" />
                      </node>
                    </node>
                  </node>
                  <node concept="35c_gC" id="3MUZSeG2ph1" role="3K4E3e">
                    <ref role="35c_gD" to="5rf1:3MUZSeG2mDd" resolve="SysMLv2InterfaceDefinition" />
                  </node>
                  <node concept="35c_gC" id="3MUZSeHP9Y9" role="3K4GZi">
                    <ref role="35c_gD" to="5rf1:BOR0Mn7r_z" resolve="SysMLv2ConnectionDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="BOR0Mn7tln" role="3kmjI7">
        <node concept="3clFbS" id="BOR0Mn7tlp" role="2VODD2">
          <node concept="3clFbF" id="BOR0Mn7tlq" role="3cqZAp">
            <node concept="2OqwBi" id="BOR0Mn7tls" role="3clFbG">
              <node concept="1PxgMI" id="BOR0Mn7tlv" role="2Oq$k0">
                <node concept="3kakTB" id="BOR0Mn7tly" role="1m5AlR" />
                <node concept="chp4Y" id="BOR0Mn7tlz" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="BOR0Mn7tl$" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_CPFo" resolve="adoptNamespaceOf" />
                <node concept="3khVwk" id="BOR0Mn7tl_" role="37wK5m" />
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
            <node concept="2OqwBi" id="3MUZSeGXk_p" role="3clFbG">
              <node concept="1Wqviy" id="3MUZSeGXk_s" role="2Oq$k0" />
              <node concept="liA8E" id="3MUZSeGXk_t" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="3MUZSeGXk_u" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;([^\&quot;\\\\]|\\\\.)*\&quot;|true|false|-?[0-9]+(\\.[0-9]+)?([eE][+-]?[0-9]+)?" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3MUZSeHP9Wl">
    <property role="TrG5h" value="SysMLv2FlowDefinitionRef_Constraints" />
    <property role="3GE5qa" value="flow" />
    <ref role="1M2myG" to="5rf1:3MUZSeHMA4b" resolve="SysMLv2FlowDefinitionRef" />
    <node concept="1N5Pfh" id="3MUZSeHP9Wm" role="1Mr941">
      <ref role="1N5Vy1" to="5rf1:3MUZSeHMA4d" resolve="definition" />
      <node concept="3dgokm" id="3MUZSeHP9Wn" role="1N6uqs">
        <node concept="3clFbS" id="3MUZSeHP9Wp" role="2VODD2">
          <node concept="3clFbF" id="3MUZSeHP9Wq" role="3cqZAp">
            <node concept="2OqwBi" id="3MUZSeHP9Ws" role="3clFbG">
              <node concept="1PxgMI" id="3MUZSeHP9Wv" role="2Oq$k0">
                <node concept="3kakTB" id="3MUZSeHP9Wy" role="1m5AlR" />
                <node concept="chp4Y" id="3MUZSeHP9Wz" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="3MUZSeHP9W$" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_D0yE" resolve="definitionScope" />
                <node concept="35c_gC" id="3MUZSeHP9W_" role="37wK5m">
                  <ref role="35c_gD" to="5rf1:3MUZSeHmu9H" resolve="SysMLv2FlowDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="3MUZSeHP9WA" role="3kmjI7">
        <node concept="3clFbS" id="3MUZSeHP9WC" role="2VODD2">
          <node concept="3clFbF" id="3MUZSeHP9WD" role="3cqZAp">
            <node concept="2OqwBi" id="3MUZSeHP9WF" role="3clFbG">
              <node concept="1PxgMI" id="3MUZSeHP9WI" role="2Oq$k0">
                <node concept="3kakTB" id="3MUZSeHP9WL" role="1m5AlR" />
                <node concept="chp4Y" id="3MUZSeHP9WM" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="3MUZSeHP9WN" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_CPFo" resolve="adoptNamespaceOf" />
                <node concept="3khVwk" id="3MUZSeHP9WO" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ohPCO24Qcx">
    <property role="TrG5h" value="SysMLv2IdentifierNameConceptRef_Constraints" />
    <property role="3GE5qa" value="base" />
    <ref role="1M2myG" to="5rf1:6ohPCO1sp61" resolve="SysMLv2IdentifierNameConceptRef" />
    <node concept="1N5Pfh" id="6ohPCO24Qcy" role="1Mr941">
      <ref role="1N5Vy1" to="5rf1:6ohPCO1McQC" resolve="target" />
      <node concept="3dgokm" id="6ohPCO24Qcz" role="1N6uqs">
        <node concept="3clFbS" id="6ohPCO24Qc_" role="2VODD2">
          <node concept="3cpWs6" id="6ohPCO24QcA" role="3cqZAp">
            <node concept="2ShNRf" id="6ohPCO2qRc5" role="3cqZAk">
              <node concept="YeOm9" id="6ohPCO2qRc7" role="2ShVmc">
                <node concept="1Y3b0j" id="6ohPCO2qRca" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <property role="TrG5h" value="FilteringScope$anonymous" />
                  <property role="jj94n" value="FilteringScope$anonymous" />
                  <property role="2Lvdk3" value="FilteringScope$anonymous" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3clFb_" id="6ohPCO2qRcc" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="2Lvdk3" value="isExcluded" />
                    <node concept="10P_77" id="6ohPCO2qRcg" role="3clF45" />
                    <node concept="37vLTG" id="6ohPCO2qRch" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <property role="2Lvdk3" value="node" />
                      <node concept="3Tqbb2" id="6ohPCO2qRcj" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6ohPCO2qRck" role="3clF47">
                      <node concept="3clFbF" id="6ohPCO2qRcl" role="3cqZAp">
                        <node concept="22lmx$" id="6ohPCO2qRcn" role="3clFbG">
                          <node concept="22lmx$" id="6ohPCO2qRcq" role="3uHU7B">
                            <node concept="2OqwBi" id="6ohPCO2qRct" role="3uHU7B">
                              <node concept="37vLTw" id="6ohPCO2qRcw" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ohPCO2qRch" resolve="node" />
                              </node>
                              <node concept="1mIQ4w" id="6ohPCO2qRcx" role="2OqNvi">
                                <node concept="chp4Y" id="6ohPCO2qRcz" role="cj9EA">
                                  <ref role="cht4Q" to="5rf1:5oZmK$Nm2Kh" resolve="SysMLv2Comment" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6ohPCO2qRc$" role="3uHU7w">
                              <node concept="37vLTw" id="6ohPCO2qRcB" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ohPCO2qRch" resolve="node" />
                              </node>
                              <node concept="1mIQ4w" id="6ohPCO2qRcC" role="2OqNvi">
                                <node concept="chp4Y" id="6ohPCO2qRcE" role="cj9EA">
                                  <ref role="cht4Q" to="5rf1:3kx1GVo$P6a" resolve="SysMLv2Documentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6ohPCO2qRcF" role="3uHU7w">
                            <node concept="37vLTw" id="6ohPCO2qRcI" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ohPCO2qRch" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="6ohPCO2qRcJ" role="2OqNvi">
                              <node concept="chp4Y" id="6ohPCO2qRcL" role="cj9EA">
                                <ref role="cht4Q" to="5rf1:5oZmK$NGOn8" resolve="SysMLv2TextualRepresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6ohPCO2qRcM" role="1B3o_S" />
                  </node>
                  <node concept="3K4zz7" id="6ohPCO2qRcN" role="37wK5m">
                    <node concept="1Wc70l" id="4QEfSM$p6hA" role="3K4Cdx">
                      <node concept="1Wc70l" id="4QEfSM$p6hB" role="3uHU7B">
                        <node concept="3y3z36" id="4QEfSM$p6hC" role="3uHU7B">
                          <node concept="3kakTB" id="4QEfSM$p6hD" role="3uHU7B" />
                          <node concept="10Nm6u" id="4QEfSM$p6hE" role="3uHU7w" />
                        </node>
                        <node concept="3y3z36" id="4QEfSM$p6hF" role="3uHU7w">
                          <node concept="2OqwBi" id="4QEfSM$p6hG" role="3uHU7B">
                            <node concept="3kakTB" id="4QEfSM$p6hH" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4QEfSM$p6hI" role="2OqNvi" />
                          </node>
                          <node concept="10Nm6u" id="4QEfSM$p6hJ" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="4QEfSM$p6hK" role="3uHU7w">
                        <node concept="2OqwBi" id="4QEfSM$p6hL" role="3uHU7B">
                          <node concept="1PxgMI" id="4QEfSM$p6hM" role="2Oq$k0">
                            <node concept="3kakTB" id="4QEfSM$p6hN" role="1m5AlR" />
                            <node concept="chp4Y" id="4QEfSM$p6hO" role="3oSUPX">
                              <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4QEfSM$p6hP" role="2OqNvi">
                            <ref role="3Tt5mk" to="5rf1:4N4m7hs7FjP" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4QEfSM$p6hQ" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4QEfSMzYn2z" role="3K4E3e">
                      <node concept="1PxgMI" id="4QEfSMzYn2$" role="2Oq$k0">
                        <node concept="3kakTB" id="4QEfSMzYn2_" role="1m5AlR" />
                        <node concept="chp4Y" id="4QEfSMzYn2A" role="3oSUPX">
                          <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4QEfSMzYn2B" role="2OqNvi">
                        <ref role="37wK5l" to="5wt7:3tSWG0_D0yE" resolve="definitionScope" />
                        <node concept="35c_gC" id="4QEfSMzYn2C" role="37wK5m">
                          <ref role="35c_gD" to="5rf1:3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6ohPCO2qRdg" role="3K4GZi">
                      <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                      <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                      <node concept="2rP1CM" id="6ohPCO2qRdh" role="37wK5m" />
                      <node concept="3dgs5T" id="6ohPCO2qRdi" role="37wK5m" />
                      <node concept="$OBjv" id="6ohPCO2qRdj" role="37wK5m" />
                      <node concept="35c_gC" id="6ohPCO2qRdk" role="37wK5m">
                        <ref role="35c_gD" to="5rf1:3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
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
  </node>
  <node concept="1M2fIO" id="fNDJb6O7Bt">
    <property role="TrG5h" value="SysMLv2DefinitionRef_Constraints" />
    <property role="3GE5qa" value="base" />
    <ref role="1M2myG" to="5rf1:fNDJb6KWCy" resolve="SysMLv2DefinitionRef" />
    <node concept="1N5Pfh" id="fNDJb6O7Bu" role="1Mr941">
      <ref role="1N5Vy1" to="5rf1:fNDJb6KWC_" resolve="definition" />
      <node concept="3dgokm" id="fNDJb6O7Bv" role="1N6uqs">
        <node concept="3clFbS" id="fNDJb6O7Bx" role="2VODD2">
          <node concept="3clFbF" id="fNDJb6O7By" role="3cqZAp">
            <node concept="2OqwBi" id="fNDJb6O7B$" role="3clFbG">
              <node concept="1PxgMI" id="fNDJb6O7BB" role="2Oq$k0">
                <node concept="3kakTB" id="fNDJb6O7BE" role="1m5AlR" />
                <node concept="chp4Y" id="fNDJb6O7BF" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="fNDJb6O7BG" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_D0yE" resolve="definitionScope" />
                <node concept="35c_gC" id="fNDJb6O7BH" role="37wK5m">
                  <ref role="35c_gD" to="5rf1:3MUZSeI$44h" resolve="SysMLv2Definition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="fNDJb6O7BI" role="3kmjI7">
        <node concept="3clFbS" id="fNDJb6O7BK" role="2VODD2">
          <node concept="3clFbF" id="fNDJb6O7BL" role="3cqZAp">
            <node concept="2OqwBi" id="fNDJb6O7BN" role="3clFbG">
              <node concept="1PxgMI" id="fNDJb6O7BQ" role="2Oq$k0">
                <node concept="3kakTB" id="fNDJb6O7BT" role="1m5AlR" />
                <node concept="chp4Y" id="fNDJb6O7BU" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="fNDJb6O7BV" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_CPFo" resolve="adoptNamespaceOf" />
                <node concept="3khVwk" id="fNDJb6O7BW" role="37wK5m" />
              </node>
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
  <node concept="1M2fIO" id="5wFVtxsUzyk">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="SysMLv2CalculationDefinitionRef_Constraints" />
    <ref role="1M2myG" to="5rf1:5wFVtxsPPNx" resolve="SysMLv2CalculationDefinitionRef" />
    <node concept="1N5Pfh" id="5wFVtxsUzyl" role="1Mr941">
      <ref role="1N5Vy1" to="5rf1:5wFVtxsPPN_" resolve="definition" />
      <node concept="3dgokm" id="5wFVtxsUzym" role="1N6uqs">
        <node concept="3clFbS" id="5wFVtxsUzyo" role="2VODD2">
          <node concept="3clFbF" id="5wFVtxsUzyp" role="3cqZAp">
            <node concept="2OqwBi" id="5wFVtxsUzyr" role="3clFbG">
              <node concept="1PxgMI" id="5wFVtxsUzyu" role="2Oq$k0">
                <node concept="3kakTB" id="5wFVtxsUzyx" role="1m5AlR" />
                <node concept="chp4Y" id="5wFVtxsUzyy" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="5wFVtxsUzyz" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_D0yE" resolve="definitionScope" />
                <node concept="35c_gC" id="5wFVtxsUzy$" role="37wK5m">
                  <ref role="35c_gD" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="5wFVtxsUzy_" role="3kmjI7">
        <node concept="3clFbS" id="5wFVtxsUzyB" role="2VODD2">
          <node concept="3clFbF" id="5wFVtxsUzyC" role="3cqZAp">
            <node concept="2OqwBi" id="5wFVtxsUzyE" role="3clFbG">
              <node concept="1PxgMI" id="5wFVtxsUzyH" role="2Oq$k0">
                <node concept="3kakTB" id="5wFVtxsUzyK" role="1m5AlR" />
                <node concept="chp4Y" id="5wFVtxsUzyL" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="5wFVtxsUzyM" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3tSWG0_CPFo" resolve="adoptNamespaceOf" />
                <node concept="3khVwk" id="5wFVtxsUzyN" role="37wK5m" />
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
      <node concept="3clFbS" id="6jBzJlBLxyU" role="2VODD2">
        <node concept="3clFbF" id="6jBzJlBLxyV" role="3cqZAp">
          <node concept="2OqwBi" id="4QEfSMD6mlD" role="3clFbG">
            <node concept="nLn13" id="4QEfSMD6mlE" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4QEfSMD6mlF" role="2OqNvi">
              <node concept="chp4Y" id="4QEfSMD6mlG" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
              </node>
            </node>
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
      <node concept="3clFbS" id="6jBzJlBLxzE" role="2VODD2">
        <node concept="3clFbF" id="6jBzJlBLxzF" role="3cqZAp">
          <node concept="2OqwBi" id="4QEfSMD6mm4" role="3clFbG">
            <node concept="nLn13" id="4QEfSMD6mm5" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4QEfSMD6mm6" role="2OqNvi">
              <node concept="chp4Y" id="4QEfSMD6mm7" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
              </node>
            </node>
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
      <node concept="3clFbS" id="6jBzJlBLx$q" role="2VODD2">
        <node concept="3clFbF" id="6jBzJlBLx$r" role="3cqZAp">
          <node concept="22lmx$" id="6jBzJlBLx$t" role="3clFbG">
            <node concept="2OqwBi" id="6jBzJlBLx$w" role="3uHU7B">
              <node concept="nLn13" id="6jBzJlBLx$z" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6jBzJlBLx$$" role="2OqNvi">
                <node concept="chp4Y" id="6jBzJlBLx$A" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:5wFVtxuc50s" resolve="SysMLv2CaseDefinition" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6jBzJlBLx$B" role="3uHU7w">
              <node concept="nLn13" id="6jBzJlBLx$E" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6jBzJlBLx$F" role="2OqNvi">
                <node concept="chp4Y" id="6jBzJlBLx$H" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:5wFVtxwZ4tR" resolve="SysMLv2CaseUsage" />
                </node>
              </node>
            </node>
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
</model>

