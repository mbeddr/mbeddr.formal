<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:081584c7-1617-4517-994e-780c830ced72(com.symo.kerml.baselan.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="efol" ref="r:8aac8454-5d13-4d6f-9f26-01f728a66f29(com.symo.kerml.baselan.behavior)" />
    <import index="rb60" ref="r:7f83f9ab-ff79-487e-a314-5d66f2714dfb(com.symo.kerml.baselan.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="18kY7G" id="5ipQkCK9yre">
    <property role="TrG5h" value="check_SpecializationHasGeneral" />
    <node concept="3clFbS" id="5ipQkCK9yrh" role="18ibNy">
      <node concept="3clFbJ" id="5ipQkCK9yri" role="3cqZAp">
        <node concept="3clFbC" id="5ipQkCK9yrl" role="3clFbw">
          <node concept="2OqwBi" id="5ipQkCK9yro" role="3uHU7B">
            <node concept="1YBJjd" id="5ipQkCK9yrr" role="2Oq$k0">
              <ref role="1YBMHb" node="5ipQkCK9yr$" resolve="specialization" />
            </node>
            <node concept="3zqWPK" id="5ipQkCK9yrs" role="2OqNvi">
              <ref role="37wK5l" to="efol:5ipQkCKWvdv" resolve="generalType" />
            </node>
          </node>
          <node concept="10Nm6u" id="5ipQkCK9yrt" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="5ipQkCK9yru" role="3clFbx">
          <node concept="2MkqsV" id="5ipQkCK9yrv" role="3cqZAp">
            <node concept="Xl_RD" id="5ipQkCK9yry" role="2MkJ7o">
              <property role="Xl_RC" value="Specialization has no general type: give a reference or an owned related element" />
            </node>
            <node concept="1YBJjd" id="5ipQkCK9yrz" role="1urrMF">
              <ref role="1YBMHb" node="5ipQkCK9yr$" resolve="specialization" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ipQkCK9yr$" role="1YuTPh">
      <property role="TrG5h" value="specialization" />
      <ref role="1YaFvo" to="rb60:7JYC9rUVR0r" resolve="KerMLSpecialization" />
    </node>
  </node>
  <node concept="18kY7G" id="5ipQkCK9yu5">
    <property role="TrG5h" value="check_TypeFeaturingHasFeaturingType" />
    <node concept="3clFbS" id="5ipQkCK9yu8" role="18ibNy">
      <node concept="3clFbJ" id="5ipQkCK9yu9" role="3cqZAp">
        <node concept="1Wc70l" id="5ipQkCK9yuc" role="3clFbw">
          <node concept="3clFbC" id="5ipQkCK9yuf" role="3uHU7B">
            <node concept="2OqwBi" id="5ipQkCK9yui" role="3uHU7B">
              <node concept="1YBJjd" id="5ipQkCK9yul" role="2Oq$k0">
                <ref role="1YBMHb" node="5ipQkCK9yuB" resolve="typeFeaturing" />
              </node>
              <node concept="3TrEf2" id="5ipQkCK9yum" role="2OqNvi">
                <ref role="3Tt5mk" to="rb60:7JYC9rVGZks" resolve="featuringType" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCK9yun" role="3uHU7w" />
          </node>
          <node concept="2OqwBi" id="5ipQkCK9yuo" role="3uHU7w">
            <node concept="2OqwBi" id="5ipQkCK9yur" role="2Oq$k0">
              <node concept="1YBJjd" id="5ipQkCK9yuu" role="2Oq$k0">
                <ref role="1YBMHb" node="5ipQkCK9yuB" resolve="typeFeaturing" />
              </node>
              <node concept="3Tsc0h" id="5ipQkCK9yuv" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:5ipQkCK3S30" resolve="ownedRelatedElement" />
              </node>
            </node>
            <node concept="1v1jN8" id="5ipQkCK9yuw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5ipQkCK9yux" role="3clFbx">
          <node concept="2MkqsV" id="5ipQkCK9yuy" role="3cqZAp">
            <node concept="Xl_RD" id="5ipQkCK9yu_" role="2MkJ7o">
              <property role="Xl_RC" value="TypeFeaturing has no featuring type: give a reference or an owned related element" />
            </node>
            <node concept="1YBJjd" id="5ipQkCK9yuA" role="1urrMF">
              <ref role="1YBMHb" node="5ipQkCK9yuB" resolve="typeFeaturing" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ipQkCK9yuB" role="1YuTPh">
      <property role="TrG5h" value="typeFeaturing" />
      <ref role="1YaFvo" to="rb60:7JYC9rVGZkn" resolve="KerMLTypeFeaturing" />
    </node>
  </node>
  <node concept="18kY7G" id="5ipQkCK9yvf">
    <property role="TrG5h" value="check_FeatureInvertingHasInvertingFeature" />
    <node concept="3clFbS" id="5ipQkCK9yvi" role="18ibNy">
      <node concept="3clFbJ" id="5ipQkCK9yvj" role="3cqZAp">
        <node concept="1Wc70l" id="5ipQkCK9yvm" role="3clFbw">
          <node concept="3clFbC" id="5ipQkCK9yvp" role="3uHU7B">
            <node concept="2OqwBi" id="5ipQkCK9yvs" role="3uHU7B">
              <node concept="1YBJjd" id="5ipQkCK9yvv" role="2Oq$k0">
                <ref role="1YBMHb" node="5ipQkCK9yvL" resolve="featureInverting" />
              </node>
              <node concept="3TrEf2" id="5ipQkCK9yvw" role="2OqNvi">
                <ref role="3Tt5mk" to="rb60:7JYC9rWFthV" resolve="invertingFeature" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCK9yvx" role="3uHU7w" />
          </node>
          <node concept="2OqwBi" id="5ipQkCK9yvy" role="3uHU7w">
            <node concept="2OqwBi" id="5ipQkCK9yv_" role="2Oq$k0">
              <node concept="1YBJjd" id="5ipQkCK9yvC" role="2Oq$k0">
                <ref role="1YBMHb" node="5ipQkCK9yvL" resolve="featureInverting" />
              </node>
              <node concept="3Tsc0h" id="5ipQkCK9yvD" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:5ipQkCK3S30" resolve="ownedRelatedElement" />
              </node>
            </node>
            <node concept="1v1jN8" id="5ipQkCK9yvE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5ipQkCK9yvF" role="3clFbx">
          <node concept="2MkqsV" id="5ipQkCK9yvG" role="3cqZAp">
            <node concept="Xl_RD" id="5ipQkCK9yvJ" role="2MkJ7o">
              <property role="Xl_RC" value="FeatureInverting has no inverting feature: give a reference or an owned related element" />
            </node>
            <node concept="1YBJjd" id="5ipQkCK9yvK" role="1urrMF">
              <ref role="1YBMHb" node="5ipQkCK9yvL" resolve="featureInverting" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ipQkCK9yvL" role="1YuTPh">
      <property role="TrG5h" value="featureInverting" />
      <ref role="1YaFvo" to="rb60:7JYC9rWFthU" resolve="KerMLFeatureInverting" />
    </node>
  </node>
  <node concept="18kY7G" id="5ipQkCKBZJd">
    <property role="TrG5h" value="check_StandaloneSpecializationHasSpecific" />
    <node concept="3clFbS" id="5ipQkCKBZJg" role="18ibNy">
      <node concept="3clFbJ" id="5ipQkCKBZJh" role="3cqZAp">
        <node concept="1Wc70l" id="5ipQkCKBZJk" role="3clFbw">
          <node concept="2OqwBi" id="5ipQkCKBZJn" role="3uHU7B">
            <node concept="1YBJjd" id="5ipQkCKBZJq" role="2Oq$k0">
              <ref role="1YBMHb" node="5ipQkCKBZJF" resolve="specialization" />
            </node>
            <node concept="3zqWPK" id="5ipQkCKBZJr" role="2OqNvi">
              <ref role="37wK5l" to="efol:5ipQkCKBTTv" resolve="isStandalone" />
            </node>
          </node>
          <node concept="3clFbC" id="5ipQkCKBZJs" role="3uHU7w">
            <node concept="2OqwBi" id="5ipQkCKBZJv" role="3uHU7B">
              <node concept="1YBJjd" id="5ipQkCKBZJy" role="2Oq$k0">
                <ref role="1YBMHb" node="5ipQkCKBZJF" resolve="specialization" />
              </node>
              <node concept="2qgKlT" id="5ipQkCKWwoz" role="2OqNvi">
                <ref role="37wK5l" to="efol:5ipQkCKWveX" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCKBZJ$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5ipQkCKBZJ_" role="3clFbx">
          <node concept="2MkqsV" id="5ipQkCKBZJA" role="3cqZAp">
            <node concept="Xl_RD" id="5ipQkCKBZJD" role="2MkJ7o">
              <property role="Xl_RC" value="Standalone specialization has no specific type: name the type that specializes" />
            </node>
            <node concept="1YBJjd" id="5ipQkCKBZJE" role="1urrMF">
              <ref role="1YBMHb" node="5ipQkCKBZJF" resolve="specialization" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ipQkCKBZJF" role="1YuTPh">
      <property role="TrG5h" value="specialization" />
      <ref role="1YaFvo" to="rb60:7JYC9rUVR0r" resolve="KerMLSpecialization" />
    </node>
  </node>
  <node concept="18kY7G" id="5ipQkCKBZMu">
    <property role="TrG5h" value="check_OwnedSpecializationHasNoSpecific" />
    <node concept="3clFbS" id="5ipQkCKBZMx" role="18ibNy">
      <node concept="3clFbJ" id="5ipQkCKBZMy" role="3cqZAp">
        <node concept="1Wc70l" id="5ipQkCKBZM_" role="3clFbw">
          <node concept="3fqX7Q" id="5ipQkCKBZMC" role="3uHU7B">
            <node concept="2OqwBi" id="5ipQkCKBZME" role="3fr31v">
              <node concept="1YBJjd" id="5ipQkCKBZMH" role="2Oq$k0">
                <ref role="1YBMHb" node="5ipQkCKBZMY" resolve="specialization" />
              </node>
              <node concept="3zqWPK" id="5ipQkCKBZMI" role="2OqNvi">
                <ref role="37wK5l" to="efol:5ipQkCKBTTv" resolve="isStandalone" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5ipQkCKBZMJ" role="3uHU7w">
            <node concept="2OqwBi" id="5ipQkCKBZMM" role="3uHU7B">
              <node concept="1YBJjd" id="5ipQkCKBZMP" role="2Oq$k0">
                <ref role="1YBMHb" node="5ipQkCKBZMY" resolve="specialization" />
              </node>
              <node concept="3TrEf2" id="5ipQkCKBZMQ" role="2OqNvi">
                <ref role="3Tt5mk" to="rb60:5ipQkCKyhUT" resolve="specific" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCKBZMR" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5ipQkCKBZMS" role="3clFbx">
          <node concept="2MkqsV" id="5ipQkCKBZMT" role="3cqZAp">
            <node concept="Xl_RD" id="5ipQkCKBZMW" role="2MkJ7o">
              <property role="Xl_RC" value="Owned specialization must not name a specific type: its owner is the specific type" />
            </node>
            <node concept="1YBJjd" id="5ipQkCKBZMX" role="1urrMF">
              <ref role="1YBMHb" node="5ipQkCKBZMY" resolve="specialization" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ipQkCKBZMY" role="1YuTPh">
      <property role="TrG5h" value="specialization" />
      <ref role="1YaFvo" to="rb60:7JYC9rUVR0r" resolve="KerMLSpecialization" />
    </node>
  </node>
  <node concept="18kY7G" id="5ipQkCKBZNt">
    <property role="TrG5h" value="check_StandaloneDisjoiningHasTypeDisjoined" />
    <node concept="3clFbS" id="5ipQkCKBZNw" role="18ibNy">
      <node concept="3clFbJ" id="5ipQkCKBZNx" role="3cqZAp">
        <node concept="1Wc70l" id="5ipQkCKBZN$" role="3clFbw">
          <node concept="2OqwBi" id="5ipQkCKBZNB" role="3uHU7B">
            <node concept="1YBJjd" id="5ipQkCKBZNE" role="2Oq$k0">
              <ref role="1YBMHb" node="5ipQkCKBZNV" resolve="disjoining" />
            </node>
            <node concept="3zqWPK" id="5ipQkCKBZNF" role="2OqNvi">
              <ref role="37wK5l" to="efol:5ipQkCKBZEq" resolve="isStandalone" />
            </node>
          </node>
          <node concept="3clFbC" id="5ipQkCKBZNG" role="3uHU7w">
            <node concept="2OqwBi" id="5ipQkCKBZNJ" role="3uHU7B">
              <node concept="1YBJjd" id="5ipQkCKBZNM" role="2Oq$k0">
                <ref role="1YBMHb" node="5ipQkCKBZNV" resolve="disjoining" />
              </node>
              <node concept="3TrEf2" id="5ipQkCKBZNN" role="2OqNvi">
                <ref role="3Tt5mk" to="rb60:5ipQkCKyhVL" resolve="typeDisjoined" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCKBZNO" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5ipQkCKBZNP" role="3clFbx">
          <node concept="2MkqsV" id="5ipQkCKBZNQ" role="3cqZAp">
            <node concept="Xl_RD" id="5ipQkCKBZNT" role="2MkJ7o">
              <property role="Xl_RC" value="Standalone disjoining has no type to disjoin: name the type that is disjoint" />
            </node>
            <node concept="1YBJjd" id="5ipQkCKBZNU" role="1urrMF">
              <ref role="1YBMHb" node="5ipQkCKBZNV" resolve="disjoining" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ipQkCKBZNV" role="1YuTPh">
      <property role="TrG5h" value="disjoining" />
      <ref role="1YaFvo" to="rb60:5ipQkCJrYIC" resolve="KerMLDisjoining" />
    </node>
  </node>
  <node concept="18kY7G" id="5ipQkCKBZQ9">
    <property role="TrG5h" value="check_OwnedDisjoiningHasNoTypeDisjoined" />
    <node concept="3clFbS" id="5ipQkCKBZQc" role="18ibNy">
      <node concept="3clFbJ" id="5ipQkCKBZQd" role="3cqZAp">
        <node concept="1Wc70l" id="5ipQkCKBZQg" role="3clFbw">
          <node concept="3fqX7Q" id="5ipQkCKBZQj" role="3uHU7B">
            <node concept="2OqwBi" id="5ipQkCKBZQl" role="3fr31v">
              <node concept="1YBJjd" id="5ipQkCKBZQo" role="2Oq$k0">
                <ref role="1YBMHb" node="5ipQkCKBZQD" resolve="disjoining" />
              </node>
              <node concept="3zqWPK" id="5ipQkCKBZQp" role="2OqNvi">
                <ref role="37wK5l" to="efol:5ipQkCKBZEq" resolve="isStandalone" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5ipQkCKBZQq" role="3uHU7w">
            <node concept="2OqwBi" id="5ipQkCKBZQt" role="3uHU7B">
              <node concept="1YBJjd" id="5ipQkCKBZQw" role="2Oq$k0">
                <ref role="1YBMHb" node="5ipQkCKBZQD" resolve="disjoining" />
              </node>
              <node concept="3TrEf2" id="5ipQkCKBZQx" role="2OqNvi">
                <ref role="3Tt5mk" to="rb60:5ipQkCKyhVL" resolve="typeDisjoined" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCKBZQy" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5ipQkCKBZQz" role="3clFbx">
          <node concept="2MkqsV" id="5ipQkCKBZQ$" role="3cqZAp">
            <node concept="Xl_RD" id="5ipQkCKBZQB" role="2MkJ7o">
              <property role="Xl_RC" value="Owned disjoining must not name a type to disjoin: its owner is that type" />
            </node>
            <node concept="1YBJjd" id="5ipQkCKBZQC" role="1urrMF">
              <ref role="1YBMHb" node="5ipQkCKBZQD" resolve="disjoining" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ipQkCKBZQD" role="1YuTPh">
      <property role="TrG5h" value="disjoining" />
      <ref role="1YaFvo" to="rb60:5ipQkCJrYIC" resolve="KerMLDisjoining" />
    </node>
  </node>
</model>

