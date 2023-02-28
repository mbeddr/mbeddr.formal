<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b988bb97-cb77-4d7a-a6c4-09b093af22b3(com.mbeddr.formal.safety.gsn.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="2y64" ref="r:b91d3184-5a2f-40d8-b310-14ec3048d9cc(com.mbeddr.formal.base.tooling.project)" />
    <import index="nf7v" ref="r:323f2e16-a77b-4958-b026-25202f82daa5(com.mbeddr.formal.safety.gsn.util)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="eczd" ref="r:dd550c2a-2764-4271-8387-b3bf83be80dd(com.mbeddr.formal.base.typesystem)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="18kY7G" id="4q8AAJKKYRF">
    <property role="TrG5h" value="check_Goal" />
    <node concept="3clFbS" id="4q8AAJKKYRG" role="18ibNy">
      <node concept="3clFbJ" id="4q8AAJKKYSe" role="3cqZAp">
        <node concept="2OqwBi" id="4q8AAJKKZ4i" role="3clFbw">
          <node concept="1YBJjd" id="4q8AAJKKYSC" role="2Oq$k0">
            <ref role="1YBMHb" node="4q8AAJKKYRI" resolve="goal" />
          </node>
          <node concept="3TrcHB" id="4q8AAJKKZhb" role="2OqNvi">
            <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
          </node>
        </node>
        <node concept="3clFbS" id="4q8AAJKKYSg" role="3clFbx">
          <node concept="2Mj0R9" id="4q8AAJKL3Eu" role="3cqZAp">
            <node concept="1YBJjd" id="4q8AAJKL3Md" role="1urrMF">
              <ref role="1YBMHb" node="4q8AAJKKYRI" resolve="goal" />
            </node>
            <node concept="2OqwBi" id="4q8AAJKL3F7" role="2MkoU_">
              <node concept="2OqwBi" id="4q8AAJKL3F8" role="2Oq$k0">
                <node concept="1YBJjd" id="4q8AAJKL3F9" role="2Oq$k0">
                  <ref role="1YBMHb" node="4q8AAJKKYRI" resolve="goal" />
                </node>
                <node concept="2qgKlT" id="4q8AAJKL3Fa" role="2OqNvi">
                  <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
                </node>
              </node>
              <node concept="1v1jN8" id="4q8AAJKMo4t" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="4q8AAJKL3KY" role="2MkJ7o">
              <property role="Xl_RC" value="an Away Goal cannot have outbound connections" />
            </node>
          </node>
          <node concept="2Mj0R9" id="4q8AAJKL3Zi" role="3cqZAp">
            <node concept="2OqwBi" id="4q8AAJKL4Sq" role="2MkoU_">
              <node concept="2OqwBi" id="4q8AAJKL4i2" role="2Oq$k0">
                <node concept="1YBJjd" id="4q8AAJKL46i" role="2Oq$k0">
                  <ref role="1YBMHb" node="4q8AAJKKYRI" resolve="goal" />
                </node>
                <node concept="3TrEf2" id="4q8AAJKL4vP" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
                </node>
              </node>
              <node concept="3x8VRR" id="4q8AAJKL52E" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="4q8AAJKL54Y" role="2MkJ7o">
              <property role="Xl_RC" value="an Away Goal must point to another goal" />
            </node>
            <node concept="1YBJjd" id="4q8AAJKL5gu" role="1urrMF">
              <ref role="1YBMHb" node="4q8AAJKKYRI" resolve="goal" />
            </node>
            <node concept="2ODE4t" id="4q8AAJKL5pP" role="1urrC5">
              <ref role="2ODJFN" to="py52:4q8AAJKJQyk" resolve="away" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4q8AAJKKYRI" role="1YuTPh">
      <property role="TrG5h" value="goal" />
      <ref role="1YaFvo" to="py52:3GRi4m$qNtH" resolve="Goal" />
    </node>
  </node>
  <node concept="18kY7G" id="6sbhWpY6iCJ">
    <property role="TrG5h" value="check_GoalStructureElementBase" />
    <property role="3GE5qa" value="base" />
    <node concept="3clFbS" id="6sbhWpY6iCK" role="18ibNy">
      <node concept="3cpWs8" id="6sbhWpY6mZ4" role="3cqZAp">
        <node concept="3cpWsn" id="6sbhWpY6mZ7" role="3cpWs9">
          <property role="TrG5h" value="connections" />
          <node concept="2I9FWS" id="6sbhWpY6mZ3" role="1tU5fm">
            <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
          </node>
          <node concept="2OqwBi" id="6sbhWpY6nda" role="33vP2m">
            <node concept="1YBJjd" id="6sbhWpY6mZz" role="2Oq$k0">
              <ref role="1YBMHb" node="6sbhWpY6iCM" resolve="gseb" />
            </node>
            <node concept="2qgKlT" id="6sbhWpY6nuh" role="2OqNvi">
              <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6sbhWpY6nA4" role="3cqZAp">
        <node concept="3cpWsn" id="6sbhWpY6nA7" role="3cpWs9">
          <property role="TrG5h" value="countGS" />
          <node concept="10Oyi0" id="6sbhWpY6nA2" role="1tU5fm" />
          <node concept="3cmrfG" id="6sbhWpY6nBe" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="18nEFuibgpI" role="3cqZAp">
        <node concept="3cpWsn" id="18nEFuibgpL" role="3cpWs9">
          <property role="TrG5h" value="countGG" />
          <node concept="10Oyi0" id="18nEFuibgpG" role="1tU5fm" />
          <node concept="3cmrfG" id="18nEFuibgsh" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6sbhWpY6nzX" role="3cqZAp">
        <node concept="2GrKxI" id="6sbhWpY6nzZ" role="2Gsz3X">
          <property role="TrG5h" value="conn" />
        </node>
        <node concept="37vLTw" id="6sbhWpY6n$J" role="2GsD0m">
          <ref role="3cqZAo" node="6sbhWpY6mZ7" resolve="connections" />
        </node>
        <node concept="3clFbS" id="6sbhWpY6n$3" role="2LFqv$">
          <node concept="3clFbJ" id="6sbhWpY6nBn" role="3cqZAp">
            <node concept="1Wc70l" id="6sbhWpY6pRP" role="3clFbw">
              <node concept="2OqwBi" id="6sbhWpY6r96" role="3uHU7w">
                <node concept="2OqwBi" id="6sbhWpY6qxm" role="2Oq$k0">
                  <node concept="2OqwBi" id="6sbhWpY6q4z" role="2Oq$k0">
                    <node concept="2GrUjf" id="6sbhWpY6pTh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6sbhWpY6nzZ" resolve="conn" />
                    </node>
                    <node concept="3TrEf2" id="6sbhWpY6qh8" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="6sbhWpY6qPa" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="6sbhWpY6rey" role="2OqNvi">
                  <node concept="chp4Y" id="6sbhWpY6rfW" role="2Zo12j">
                    <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6sbhWpY6oTa" role="3uHU7B">
                <node concept="2OqwBi" id="6sbhWpY6ohI" role="2Oq$k0">
                  <node concept="2OqwBi" id="6sbhWpY6nM5" role="2Oq$k0">
                    <node concept="2GrUjf" id="6sbhWpY6nBz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6sbhWpY6nzZ" resolve="conn" />
                    </node>
                    <node concept="3TrEf2" id="6sbhWpY6nZW" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="6sbhWpY6o_5" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="6sbhWpY6ptX" role="2OqNvi">
                  <node concept="chp4Y" id="6sbhWpY6p$W" role="2Zo12j">
                    <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6sbhWpY6nBp" role="3clFbx">
              <node concept="3clFbF" id="6sbhWpY6rho" role="3cqZAp">
                <node concept="3uNrnE" id="6sbhWpY6rXm" role="3clFbG">
                  <node concept="37vLTw" id="6sbhWpY6rXo" role="2$L3a6">
                    <ref role="3cqZAo" node="6sbhWpY6nA7" resolve="countGS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="18nEFuibgsM" role="3cqZAp">
            <node concept="1Wc70l" id="18nEFuibgsN" role="3clFbw">
              <node concept="2OqwBi" id="18nEFuibgsO" role="3uHU7w">
                <node concept="2OqwBi" id="18nEFuibgsP" role="2Oq$k0">
                  <node concept="2OqwBi" id="18nEFuibgsQ" role="2Oq$k0">
                    <node concept="2GrUjf" id="18nEFuibgsR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6sbhWpY6nzZ" resolve="conn" />
                    </node>
                    <node concept="3TrEf2" id="18nEFuibgsS" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="18nEFuibgsT" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="18nEFuibgsU" role="2OqNvi">
                  <node concept="chp4Y" id="18nEFuibgsV" role="2Zo12j">
                    <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="18nEFuibgsW" role="3uHU7B">
                <node concept="2OqwBi" id="18nEFuibgsX" role="2Oq$k0">
                  <node concept="2OqwBi" id="18nEFuibgsY" role="2Oq$k0">
                    <node concept="2GrUjf" id="18nEFuibgsZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6sbhWpY6nzZ" resolve="conn" />
                    </node>
                    <node concept="3TrEf2" id="18nEFuibgt0" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="18nEFuibgt1" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="18nEFuibgt2" role="2OqNvi">
                  <node concept="chp4Y" id="18nEFuibgt3" role="2Zo12j">
                    <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="18nEFuibgt4" role="3clFbx">
              <node concept="3clFbF" id="18nEFuibgt5" role="3cqZAp">
                <node concept="3uNrnE" id="18nEFuibgt6" role="3clFbG">
                  <node concept="37vLTw" id="18nEFuibgt7" role="2$L3a6">
                    <ref role="3cqZAo" node="18nEFuibgpL" resolve="countGG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="18nEFuibgsq" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="6sbhWpY6sh0" role="3cqZAp">
        <node concept="3clFbS" id="6sbhWpY6sh2" role="3clFbx">
          <node concept="2MkqsV" id="6sbhWpY6s_z" role="3cqZAp">
            <node concept="Xl_RD" id="6sbhWpY6s_$" role="2MkJ7o">
              <property role="Xl_RC" value="Goal must not be connected to multiple solutions directly (Use a strategy)" />
            </node>
            <node concept="1YBJjd" id="6sbhWpY6sAc" role="1urrMF">
              <ref role="1YBMHb" node="6sbhWpY6iCM" resolve="gseb" />
            </node>
          </node>
        </node>
        <node concept="2d3UOw" id="6sbhWpY6s$Z" role="3clFbw">
          <node concept="3cmrfG" id="6sbhWpY6s_g" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="37vLTw" id="6sbhWpY6sjj" role="3uHU7B">
            <ref role="3cqZAo" node="6sbhWpY6nA7" resolve="countGS" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="18nEFuibhii" role="3cqZAp">
        <node concept="3clFbS" id="18nEFuibhij" role="3clFbx">
          <node concept="2MkqsV" id="18nEFuibhik" role="3cqZAp">
            <node concept="Xl_RD" id="18nEFuibhil" role="2MkJ7o">
              <property role="Xl_RC" value="ADMT GSN design recommendations strongly recommend that goal shall not be connected to multiple sub-goals. Please use strategy in-between" />
            </node>
            <node concept="1YBJjd" id="18nEFuibhim" role="1urrMF">
              <ref role="1YBMHb" node="6sbhWpY6iCM" resolve="gseb" />
            </node>
          </node>
        </node>
        <node concept="2d3UOw" id="18nEFuibhin" role="3clFbw">
          <node concept="3cmrfG" id="18nEFuibhio" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="37vLTw" id="18nEFuibhip" role="3uHU7B">
            <ref role="3cqZAo" node="18nEFuibgpL" resolve="countGG" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="18nEFuibh3$" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6sbhWpY6iCM" role="1YuTPh">
      <property role="TrG5h" value="gseb" />
      <ref role="1YaFvo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    </node>
  </node>
</model>

