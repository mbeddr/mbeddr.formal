<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bbb4fe4-77e0-4f28-8953-12cdb69d2866(com.mbeddr.formal.nusmv.verification_cases.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="fnq2" ref="r:412c918d-151c-45fe-acf3-0268d0d563c1(com.mbeddr.formal.nusmv.tests.structure)" />
    <import index="z1em" ref="r:8f9f0538-4283-4374-bebd-61c014979052(com.mbeddr.formal.nusmv.verification_cases.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
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
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="4Hts7PYC6rh">
    <property role="TrG5h" value="typeof_SutRef" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="4Hts7PYC6ri" role="18ibNy">
      <node concept="1Z5TYs" id="4Hts7PYChyB" role="3cqZAp">
        <node concept="mw_s8" id="4Hts7PYChyE" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Hts7PYChha" role="mwGJk">
            <node concept="1YBJjd" id="4Hts7PYChjM" role="1Z2MuG">
              <ref role="1YBMHb" node="4Hts7PYC6rk" resolve="sutRef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Hts7PYChzR" role="1ZfhKB">
          <node concept="2pJPEk" id="4Hts7PYChzS" role="mwGJk">
            <node concept="2pJPED" id="4Hts7PYChzT" role="2pJPEn">
              <ref role="2pJxaS" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
              <node concept="2pIpSj" id="4Hts7PYChzU" role="2pJxcM">
                <ref role="2pIpSl" to="gioj:7mSH3WmWrHY" resolve="module" />
                <node concept="36biLy" id="4Hts7PYChzV" role="28nt2d">
                  <node concept="2OqwBi" id="4Hts7PYChzW" role="36biLW">
                    <node concept="2OqwBi" id="4Hts7PYChzX" role="2Oq$k0">
                      <node concept="1YBJjd" id="4Hts7PYChzY" role="2Oq$k0">
                        <ref role="1YBMHb" node="4Hts7PYC6rk" resolve="sutRef" />
                      </node>
                      <node concept="2Xjw5R" id="4Hts7PYChzZ" role="2OqNvi">
                        <node concept="1xMEDy" id="4Hts7PYCh$0" role="1xVPHs">
                          <node concept="chp4Y" id="4Hts7PYCh$1" role="ri$Ld">
                            <ref role="cht4Q" to="fnq2:43FRfGJUEtT" resolve="TestCase" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="4Hts7PYCk2k" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4Hts7PYCh$2" role="2OqNvi">
                      <ref role="3Tt5mk" to="fnq2:43FRfGJUExp" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Hts7PYC6rk" role="1YuTPh">
      <property role="TrG5h" value="sutRef" />
      <ref role="1YaFvo" to="z1em:4Hts7PYBX0k" resolve="SuvRef" />
    </node>
  </node>
  <node concept="18kY7G" id="4Hts7PYFhqS">
    <property role="TrG5h" value="check_InitialParametersTypes" />
    <node concept="3clFbS" id="4Hts7PYFhqT" role="18ibNy">
      <node concept="2Mj0R9" id="4Hts7PYFhrf" role="3cqZAp">
        <node concept="3clFbC" id="4Hts7PYFoAN" role="2MkoU_">
          <node concept="2OqwBi" id="4Hts7PYFviY" role="3uHU7w">
            <node concept="2OqwBi" id="4Hts7PYFqOW" role="2Oq$k0">
              <node concept="2OqwBi" id="4Hts7PYFpgW" role="2Oq$k0">
                <node concept="1YBJjd" id="4Hts7PYFoVE" role="2Oq$k0">
                  <ref role="1YBMHb" node="4Hts7PYFhqY" resolve="vc" />
                </node>
                <node concept="3TrEf2" id="4Hts7PYFpY3" role="2OqNvi">
                  <ref role="3Tt5mk" to="fnq2:43FRfGJUExp" resolve="module" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4Hts7PYFrEW" role="2OqNvi">
                <ref role="3TtcxE" to="gioj:6NmtaR1SULR" resolve="params" />
              </node>
            </node>
            <node concept="34oBXx" id="4Hts7PYFzDZ" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4Hts7PYFjRL" role="3uHU7B">
            <node concept="2OqwBi" id="4Hts7PYFhCi" role="2Oq$k0">
              <node concept="1YBJjd" id="4Hts7PYFhrF" role="2Oq$k0">
                <ref role="1YBMHb" node="4Hts7PYFhqY" resolve="vc" />
              </node>
              <node concept="3Tsc0h" id="4Hts7PYFhPd" role="2OqNvi">
                <ref role="3TtcxE" to="z1em:4Hts7PYEzy3" resolve="suvInputsTypes" />
              </node>
            </node>
            <node concept="34oBXx" id="4Hts7PYFmwG" role="2OqNvi" />
          </node>
        </node>
        <node concept="Xl_RD" id="4Hts7PYF$1T" role="2MkJ7o">
          <property role="Xl_RC" value="each input parameter must have a type specified" />
        </node>
        <node concept="1YBJjd" id="4Hts7PYF$sR" role="1urrMF">
          <ref role="1YBMHb" node="4Hts7PYFhqY" resolve="vc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Hts7PYFhqY" role="1YuTPh">
      <property role="TrG5h" value="vc" />
      <ref role="1YaFvo" to="z1em:4Hts7PYDbdl" resolve="VerificationCase" />
    </node>
  </node>
</model>

