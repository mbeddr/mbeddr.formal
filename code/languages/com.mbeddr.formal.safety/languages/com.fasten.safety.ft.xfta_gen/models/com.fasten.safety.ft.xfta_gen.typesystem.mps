<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50056951-4c91-44ce-897d-694fd704744e(com.fasten.safety.ft.xfta_gen.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="n7z1" ref="r:d9248eb8-cb38-4cb3-8454-cc903ebf6c86(com.fasten.safety.ft.typesystem)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="a7wd" ref="r:0d8de557-bbe4-455a-a872-4eb6baf716c6(com.fasten.safety.ft.xfta_gen.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="18kY7G" id="2MppyJmMzL1">
    <property role="TrG5h" value="check_XFTAScript" />
    <node concept="3clFbS" id="2MppyJmMzL2" role="18ibNy">
      <node concept="3clFbJ" id="2MppyJmMzLb" role="3cqZAp">
        <node concept="3y3z36" id="2MppyJmMIVJ" role="3clFbw">
          <node concept="3cmrfG" id="2MppyJmMK5O" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2MppyJmMEG0" role="3uHU7B">
            <node concept="2OqwBi" id="2MppyJmMAs_" role="2Oq$k0">
              <node concept="2OqwBi" id="2MppyJmMzWk" role="2Oq$k0">
                <node concept="1YBJjd" id="2MppyJmMzLk" role="2Oq$k0">
                  <ref role="1YBMHb" node="2MppyJmMzL4" resolve="xftaScript" />
                </node>
                <node concept="3Tsc0h" id="2MppyJmM$qn" role="2OqNvi">
                  <ref role="3TtcxE" to="a7wd:2MppyJmL3W4" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="2MppyJmMDZ5" role="2OqNvi">
                <node concept="chp4Y" id="2MppyJmME1o" role="v3oSu">
                  <ref role="cht4Q" to="a7wd:2MppyJmL3Wu" resolve="LoadModel" />
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="2MppyJmMGxb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="2MppyJmMzLd" role="3clFbx">
          <node concept="2MkqsV" id="5_mIHxjcO_U" role="3cqZAp">
            <node concept="1YBJjd" id="5_mIHxjcOAg" role="1urrMF">
              <ref role="1YBMHb" node="2MppyJmMzL4" resolve="xftaScript" />
            </node>
            <node concept="Xl_RD" id="5_mIHxjcOA6" role="2MkJ7o">
              <property role="Xl_RC" value="exactly one command 'load model' needs to be present" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2MppyJmROwf" role="3cqZAp">
        <node concept="3y3z36" id="2MppyJmROwg" role="3clFbw">
          <node concept="3cmrfG" id="2MppyJmROwh" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2MppyJmRX3T" role="3uHU7B">
            <node concept="2OqwBi" id="5_mIHxjd8RC" role="2Oq$k0">
              <node concept="2OqwBi" id="2MppyJmROwi" role="2Oq$k0">
                <node concept="2OqwBi" id="2MppyJmROwk" role="2Oq$k0">
                  <node concept="1YBJjd" id="2MppyJmROwl" role="2Oq$k0">
                    <ref role="1YBMHb" node="2MppyJmMzL4" resolve="xftaScript" />
                  </node>
                  <node concept="2Rf3mk" id="5_mIHxjdkK3" role="2OqNvi">
                    <node concept="1xMEDy" id="5_mIHxjdkK5" role="1xVPHs">
                      <node concept="chp4Y" id="5_mIHxjdm0r" role="ri$Ld">
                        <ref role="cht4Q" to="a7wd:2MppyJmQeUa" resolve="Output" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2MppyJmRR8H" role="2OqNvi">
                  <node concept="1bVj0M" id="2MppyJmRR8J" role="23t8la">
                    <node concept="3clFbS" id="2MppyJmRR8K" role="1bW5cS">
                      <node concept="3clFbF" id="2MppyJmRSmF" role="3cqZAp">
                        <node concept="2OqwBi" id="2MppyJmRTrI" role="3clFbG">
                          <node concept="37vLTw" id="2MppyJmRSmE" role="2Oq$k0">
                            <ref role="3cqZAo" node="2MppyJmRR8L" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2MppyJmRVig" role="2OqNvi">
                            <ref role="3TsBF5" to="a7wd:2MppyJmQeUb" resolve="fileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2MppyJmRR8L" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2MppyJmRR8M" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="5_mIHxjdelc" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="2MppyJmRZ_A" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="2MppyJmROwq" role="3clFbx">
          <node concept="2MkqsV" id="5_mIHxjcOAG" role="3cqZAp">
            <node concept="1YBJjd" id="5_mIHxjcOBr" role="1urrMF">
              <ref role="1YBMHb" node="2MppyJmMzL4" resolve="xftaScript" />
            </node>
            <node concept="Xl_RD" id="2MppyJmROws" role="2MkJ7o">
              <property role="Xl_RC" value="exactly one output file should be specified" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2MppyJmMzL4" role="1YuTPh">
      <property role="TrG5h" value="xftaScript" />
      <ref role="1YaFvo" to="a7wd:2MppyJmL3W1" resolve="XFTAScript" />
    </node>
  </node>
  <node concept="18kY7G" id="2c2ooLv15qs">
    <property role="TrG5h" value="check_RealValueZeroToOneOption" />
    <property role="3GE5qa" value="options.base" />
    <node concept="3clFbS" id="2c2ooLv15qt" role="18ibNy">
      <node concept="2Mj0R9" id="2c2ooLv15qH" role="3cqZAp">
        <node concept="2OqwBi" id="2c2ooLv1764" role="2MkoU_">
          <node concept="2OqwBi" id="2c2ooLv15A3" role="2Oq$k0">
            <node concept="1YBJjd" id="2c2ooLv15qX" role="2Oq$k0">
              <ref role="1YBMHb" node="2c2ooLv15qv" resolve="realValueZeroToOneOption" />
            </node>
            <node concept="3TrcHB" id="2c2ooLv15Nx" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:2c2ooLuZZr0" resolve="value" />
            </node>
          </node>
          <node concept="liA8E" id="2c2ooLv18Rz" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
            <node concept="Xl_RD" id="2c2ooLv18Uu" role="37wK5m">
              <property role="Xl_RC" value="[0-9]\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="2c2ooLv1fMf" role="2MkJ7o">
          <property role="Xl_RC" value="invalid format - expected '[0-9]\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?'" />
        </node>
        <node concept="1YBJjd" id="2c2ooLv1g7o" role="1urrMF">
          <ref role="1YBMHb" node="2c2ooLv15qv" resolve="realValueZeroToOneOption" />
        </node>
        <node concept="2ODE4t" id="2c2ooLv1gbW" role="1urrC5">
          <ref role="2ODJFN" to="a7wd:2c2ooLuZZr0" resolve="value" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2c2ooLv15qv" role="1YuTPh">
      <property role="TrG5h" value="realValueZeroToOneOption" />
      <ref role="1YaFvo" to="a7wd:5_mIHxje_Ec" resolve="RealValueZeroToOneOption" />
    </node>
  </node>
  <node concept="18kY7G" id="2c2ooLv2IHu">
    <property role="TrG5h" value="check_PositiveIntegerValuedOption" />
    <property role="3GE5qa" value="options.base" />
    <node concept="3clFbS" id="2c2ooLv2IHv" role="18ibNy">
      <node concept="2Mj0R9" id="2c2ooLv2IHO" role="3cqZAp">
        <node concept="2OqwBi" id="2c2ooLv2Kpb" role="2MkoU_">
          <node concept="2OqwBi" id="2c2ooLv2ITa" role="2Oq$k0">
            <node concept="1YBJjd" id="2c2ooLv2II4" role="2Oq$k0">
              <ref role="1YBMHb" node="2c2ooLv2IHx" resolve="positiveIntegerValuedOption" />
            </node>
            <node concept="3TrcHB" id="2c2ooLv2J6C" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:5_mIHxj5A_n" resolve="value" />
            </node>
          </node>
          <node concept="liA8E" id="2c2ooLv2MaE" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
            <node concept="Xl_RD" id="2c2ooLv2MdS" role="37wK5m">
              <property role="Xl_RC" value="[1-9][0-9]*" />
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="2c2ooLv2MRv" role="1urrMF">
          <ref role="1YBMHb" node="2c2ooLv2IHx" resolve="positiveIntegerValuedOption" />
        </node>
        <node concept="Xl_RD" id="2c2ooLv2ME4" role="2MkJ7o">
          <property role="Xl_RC" value="invalid format - expected '[1-9][0-9]*'" />
        </node>
        <node concept="2ODE4t" id="2c2ooLv2MTK" role="1urrC5">
          <ref role="2ODJFN" to="a7wd:5_mIHxj5A_n" resolve="value" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2c2ooLv2IHx" role="1YuTPh">
      <property role="TrG5h" value="positiveIntegerValuedOption" />
      <ref role="1YaFvo" to="a7wd:5_mIHxj5A_l" resolve="PositiveIntegerValuedOption" />
    </node>
  </node>
  <node concept="18kY7G" id="2c2ooLv3weI">
    <property role="TrG5h" value="check_PositiveRealValueOption" />
    <property role="3GE5qa" value="options.base" />
    <node concept="3clFbS" id="2c2ooLv3weJ" role="18ibNy">
      <node concept="2Mj0R9" id="2c2ooLv3wfd" role="3cqZAp">
        <node concept="2OqwBi" id="2c2ooLv3y89" role="2MkoU_">
          <node concept="2OqwBi" id="2c2ooLv3wqz" role="2Oq$k0">
            <node concept="1YBJjd" id="2c2ooLv3wft" role="2Oq$k0">
              <ref role="1YBMHb" node="2c2ooLv3weL" resolve="positiveRealValueOption" />
            </node>
            <node concept="3TrcHB" id="2c2ooLv3wC1" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:2c2ooLv3w9K" resolve="value" />
            </node>
          </node>
          <node concept="liA8E" id="2c2ooLv3zSf" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
            <node concept="Xl_RD" id="2c2ooLv3zTc" role="37wK5m">
              <property role="Xl_RC" value="[0-9]+(\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?)?" />
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="2c2ooLv3$mo" role="1urrMF">
          <ref role="1YBMHb" node="2c2ooLv3weL" resolve="positiveRealValueOption" />
        </node>
        <node concept="Xl_RD" id="2c2ooLv3$c6" role="2MkJ7o">
          <property role="Xl_RC" value="invalid format - expected '[0-9]+(\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?)?'" />
        </node>
        <node concept="2ODE4t" id="2c2ooLv3$NX" role="1urrC5">
          <ref role="2ODJFN" to="a7wd:2c2ooLv3w9K" resolve="value" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2c2ooLv3weL" role="1YuTPh">
      <property role="TrG5h" value="positiveRealValueOption" />
      <ref role="1YaFvo" to="a7wd:2c2ooLv3w9J" resolve="PositiveRealValueOption" />
    </node>
  </node>
  <node concept="18kY7G" id="7JDlEF1Fq9x">
    <property role="TrG5h" value="check_GLM" />
    <property role="3GE5qa" value="events.specs" />
    <node concept="3clFbS" id="7JDlEF1Fq9y" role="18ibNy">
      <node concept="2Mj0R9" id="7JDlEF1FqIN" role="3cqZAp">
        <node concept="2OqwBi" id="7JDlEF1FqIO" role="2MkoU_">
          <node concept="2OqwBi" id="7JDlEF1FqIP" role="2Oq$k0">
            <node concept="1YBJjd" id="7JDlEF1FqIQ" role="2Oq$k0">
              <ref role="1YBMHb" node="7JDlEF1Fq9$" resolve="glm" />
            </node>
            <node concept="3TrcHB" id="7JDlEF1FqIR" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:7JDlEF1FfZD" resolve="gamma" />
            </node>
          </node>
          <node concept="liA8E" id="7JDlEF1FqIS" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
            <node concept="10M0yZ" id="7JDlEF1FyPT" role="37wK5m">
              <ref role="3cqZAo" to="n7z1:7JDlEF1Fwso" resolve="ZERO_ONE_REGEX" />
              <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="7JDlEF1Fz1X" role="2MkJ7o">
          <ref role="3cqZAo" to="n7z1:7JDlEF1Fxbl" resolve="ZERO_ONE_ERROR_MESSAGE" />
          <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
        </node>
        <node concept="1YBJjd" id="7JDlEF1FqIT" role="1urrMF">
          <ref role="1YBMHb" node="7JDlEF1Fq9$" resolve="glm" />
        </node>
        <node concept="2ODE4t" id="7JDlEF1FqIU" role="1urrC5">
          <ref role="2ODJFN" to="a7wd:7JDlEF1FeFF" resolve="lambda" />
        </node>
      </node>
      <node concept="2Mj0R9" id="7JDlEF1FuN3" role="3cqZAp">
        <node concept="2OqwBi" id="7JDlEF1FuN4" role="2MkoU_">
          <node concept="2OqwBi" id="7JDlEF1FuN5" role="2Oq$k0">
            <node concept="1YBJjd" id="7JDlEF1FuN6" role="2Oq$k0">
              <ref role="1YBMHb" node="7JDlEF1Fq9$" resolve="glm" />
            </node>
            <node concept="3TrcHB" id="7JDlEF1FuN7" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:7JDlEF1FeFF" resolve="lambda" />
            </node>
          </node>
          <node concept="liA8E" id="7JDlEF1FuN8" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
            <node concept="10M0yZ" id="7JDlEF1FuN9" role="37wK5m">
              <ref role="3cqZAo" to="n7z1:7JDlEF1Fl7U" resolve="RATE_REGEX" />
              <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="7JDlEF1FuNa" role="2MkJ7o">
          <ref role="3cqZAo" to="n7z1:7JDlEF1FmhM" resolve="RATE_ERROR_MESSAGE" />
          <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
        </node>
        <node concept="1YBJjd" id="7JDlEF1FuNb" role="1urrMF">
          <ref role="1YBMHb" node="7JDlEF1Fq9$" resolve="glm" />
        </node>
        <node concept="2ODE4t" id="7JDlEF1FuNc" role="1urrC5">
          <ref role="2ODJFN" to="a7wd:7JDlEF1FeFF" resolve="lambda" />
        </node>
      </node>
      <node concept="2Mj0R9" id="7JDlEF1FrBP" role="3cqZAp">
        <node concept="2OqwBi" id="7JDlEF1FrBQ" role="2MkoU_">
          <node concept="2OqwBi" id="7JDlEF1FrBR" role="2Oq$k0">
            <node concept="1YBJjd" id="7JDlEF1FrBS" role="2Oq$k0">
              <ref role="1YBMHb" node="7JDlEF1Fq9$" resolve="glm" />
            </node>
            <node concept="3TrcHB" id="7JDlEF1FrBT" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:7JDlEF1Fgof" resolve="mu" />
            </node>
          </node>
          <node concept="liA8E" id="7JDlEF1FrBU" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
            <node concept="10M0yZ" id="7JDlEF1FrBV" role="37wK5m">
              <ref role="3cqZAo" to="n7z1:7JDlEF1Fl7U" resolve="RATE_REGEX" />
              <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="7JDlEF1FrBW" role="2MkJ7o">
          <ref role="3cqZAo" to="n7z1:7JDlEF1FmhM" resolve="RATE_ERROR_MESSAGE" />
          <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
        </node>
        <node concept="1YBJjd" id="7JDlEF1FrBX" role="1urrMF">
          <ref role="1YBMHb" node="7JDlEF1Fq9$" resolve="glm" />
        </node>
        <node concept="2ODE4t" id="7JDlEF1FrBY" role="1urrC5">
          <ref role="2ODJFN" to="a7wd:7JDlEF1FeFF" resolve="lambda" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JDlEF1Fq9$" role="1YuTPh">
      <property role="TrG5h" value="glm" />
      <ref role="1YaFvo" to="a7wd:7JDlEF1FeFE" resolve="GLM" />
    </node>
  </node>
  <node concept="18kY7G" id="7JDlEF1SAsg">
    <property role="TrG5h" value="check_periodicTest" />
    <property role="3GE5qa" value="events.specs" />
    <node concept="3clFbS" id="7JDlEF1SAsh" role="18ibNy">
      <node concept="2Mj0R9" id="7JDlEF1SAss" role="3cqZAp">
        <node concept="2OqwBi" id="7JDlEF1SAst" role="2MkoU_">
          <node concept="2OqwBi" id="7JDlEF1SAsu" role="2Oq$k0">
            <node concept="1YBJjd" id="7JDlEF1SAsv" role="2Oq$k0">
              <ref role="1YBMHb" node="7JDlEF1SAsK" resolve="periodicTest" />
            </node>
            <node concept="3TrcHB" id="7JDlEF1SAsw" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:7JDlEF1SArC" resolve="lambda" />
            </node>
          </node>
          <node concept="liA8E" id="7JDlEF1SAsx" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
            <node concept="10M0yZ" id="7JDlEF1SAsy" role="37wK5m">
              <ref role="3cqZAo" to="n7z1:7JDlEF1Fl7U" resolve="RATE_REGEX" />
              <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="7JDlEF1SAsz" role="2MkJ7o">
          <ref role="3cqZAo" to="n7z1:7JDlEF1FmhM" resolve="RATE_ERROR_MESSAGE" />
          <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
        </node>
        <node concept="1YBJjd" id="7JDlEF1SAs$" role="1urrMF">
          <ref role="1YBMHb" node="7JDlEF1SAsK" resolve="periodicTest" />
        </node>
        <node concept="2ODE4t" id="7JDlEF1SAs_" role="1urrC5">
          <ref role="2ODJFN" to="a7wd:7JDlEF1SArC" resolve="lambda" />
        </node>
      </node>
      <node concept="2Mj0R9" id="7JDlEF1SAsi" role="3cqZAp">
        <node concept="2OqwBi" id="7JDlEF1SAsj" role="2MkoU_">
          <node concept="2OqwBi" id="7JDlEF1SAsk" role="2Oq$k0">
            <node concept="1YBJjd" id="7JDlEF1SAsl" role="2Oq$k0">
              <ref role="1YBMHb" node="7JDlEF1SAsK" resolve="periodicTest" />
            </node>
            <node concept="3TrcHB" id="7JDlEF1SAsm" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:7JDlEF1SArB" resolve="tau" />
            </node>
          </node>
          <node concept="liA8E" id="7JDlEF1SAsn" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
            <node concept="10M0yZ" id="7JDlEF1TR$V" role="37wK5m">
              <ref role="3cqZAo" to="n7z1:7JDlEF1Fl7U" resolve="RATE_REGEX" />
              <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="7JDlEF1TRBU" role="2MkJ7o">
          <ref role="3cqZAo" to="n7z1:7JDlEF1Fl7U" resolve="RATE_REGEX" />
          <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
        </node>
        <node concept="1YBJjd" id="7JDlEF1SAsq" role="1urrMF">
          <ref role="1YBMHb" node="7JDlEF1SAsK" resolve="periodicTest" />
        </node>
        <node concept="2ODE4t" id="7JDlEF1SAsr" role="1urrC5">
          <ref role="2ODJFN" to="a7wd:7JDlEF1SArB" resolve="tau" />
        </node>
      </node>
      <node concept="2Mj0R9" id="7JDlEF1SAsA" role="3cqZAp">
        <node concept="2OqwBi" id="7JDlEF1SAsB" role="2MkoU_">
          <node concept="2OqwBi" id="7JDlEF1SAsC" role="2Oq$k0">
            <node concept="1YBJjd" id="7JDlEF1SAsD" role="2Oq$k0">
              <ref role="1YBMHb" node="7JDlEF1SAsK" resolve="periodicTest" />
            </node>
            <node concept="3TrcHB" id="7JDlEF1SAsE" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:7JDlEF1SArD" resolve="theta" />
            </node>
          </node>
          <node concept="liA8E" id="7JDlEF1SAsF" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
            <node concept="10M0yZ" id="7JDlEF1SAsG" role="37wK5m">
              <ref role="3cqZAo" to="n7z1:7JDlEF1Fl7U" resolve="RATE_REGEX" />
              <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="7JDlEF1SAsH" role="2MkJ7o">
          <ref role="3cqZAo" to="n7z1:7JDlEF1FmhM" resolve="RATE_ERROR_MESSAGE" />
          <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
        </node>
        <node concept="1YBJjd" id="7JDlEF1SAsI" role="1urrMF">
          <ref role="1YBMHb" node="7JDlEF1SAsK" resolve="periodicTest" />
        </node>
        <node concept="2ODE4t" id="7JDlEF1SAsJ" role="1urrC5">
          <ref role="2ODJFN" to="a7wd:7JDlEF1SArD" resolve="theta" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JDlEF1SAsK" role="1YuTPh">
      <property role="TrG5h" value="periodicTest" />
      <ref role="1YaFvo" to="a7wd:7JDlEF1SArA" resolve="PeriodicTest" />
    </node>
  </node>
  <node concept="18kY7G" id="7JDlEF24taI">
    <property role="TrG5h" value="check_Weibull" />
    <property role="3GE5qa" value="events.specs" />
    <node concept="3clFbS" id="7JDlEF24taJ" role="18ibNy">
      <node concept="2Mj0R9" id="7JDlEF24txB" role="3cqZAp">
        <node concept="2OqwBi" id="7JDlEF24txC" role="2MkoU_">
          <node concept="2OqwBi" id="7JDlEF24txD" role="2Oq$k0">
            <node concept="1YBJjd" id="7JDlEF24txE" role="2Oq$k0">
              <ref role="1YBMHb" node="7JDlEF24taL" resolve="weibull" />
            </node>
            <node concept="3TrcHB" id="7JDlEF24txF" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:7JDlEF24t9S" resolve="alpha" />
            </node>
          </node>
          <node concept="liA8E" id="7JDlEF24txG" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
            <node concept="10M0yZ" id="7JDlEF25uqI" role="37wK5m">
              <ref role="3cqZAo" to="n7z1:7JDlEF24uKY" resolve="POSITIVE_REGEX" />
              <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="7JDlEF24wDd" role="2MkJ7o">
          <ref role="3cqZAo" to="n7z1:7JDlEF24uKQ" resolve="POSITIVE_ERROR_MESSAGE" />
          <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
        </node>
        <node concept="1YBJjd" id="7JDlEF24txJ" role="1urrMF">
          <ref role="1YBMHb" node="7JDlEF24taL" resolve="weibull" />
        </node>
        <node concept="2ODE4t" id="7JDlEF24txK" role="1urrC5">
          <ref role="2ODJFN" to="a7wd:7JDlEF24t9S" resolve="alpha" />
        </node>
      </node>
      <node concept="2Mj0R9" id="7JDlEF24wVA" role="3cqZAp">
        <node concept="2OqwBi" id="7JDlEF24wVB" role="2MkoU_">
          <node concept="2OqwBi" id="7JDlEF24wVC" role="2Oq$k0">
            <node concept="1YBJjd" id="7JDlEF24wVD" role="2Oq$k0">
              <ref role="1YBMHb" node="7JDlEF24taL" resolve="weibull" />
            </node>
            <node concept="3TrcHB" id="7JDlEF24wVE" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:7JDlEF24t9T" resolve="beta" />
            </node>
          </node>
          <node concept="liA8E" id="7JDlEF24wVF" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
            <node concept="10M0yZ" id="7JDlEF25uwd" role="37wK5m">
              <ref role="3cqZAo" to="n7z1:7JDlEF24uKY" resolve="POSITIVE_REGEX" />
              <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="7JDlEF24wVH" role="2MkJ7o">
          <ref role="3cqZAo" to="n7z1:7JDlEF24uKQ" resolve="POSITIVE_ERROR_MESSAGE" />
          <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
        </node>
        <node concept="1YBJjd" id="7JDlEF24wVI" role="1urrMF">
          <ref role="1YBMHb" node="7JDlEF24taL" resolve="weibull" />
        </node>
        <node concept="2ODE4t" id="7JDlEF24wVJ" role="1urrC5">
          <ref role="2ODJFN" to="a7wd:7JDlEF24t9T" resolve="beta" />
        </node>
      </node>
      <node concept="2Mj0R9" id="7JDlEF24wVK" role="3cqZAp">
        <node concept="2OqwBi" id="7JDlEF24wVL" role="2MkoU_">
          <node concept="2OqwBi" id="7JDlEF24wVM" role="2Oq$k0">
            <node concept="1YBJjd" id="7JDlEF24wVN" role="2Oq$k0">
              <ref role="1YBMHb" node="7JDlEF24taL" resolve="weibull" />
            </node>
            <node concept="3TrcHB" id="7JDlEF24wVO" role="2OqNvi">
              <ref role="3TsBF5" to="a7wd:7JDlEF24t9U" resolve="t_0" />
            </node>
          </node>
          <node concept="liA8E" id="7JDlEF24wVP" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
            <node concept="10M0yZ" id="7JDlEF25u_H" role="37wK5m">
              <ref role="3cqZAo" to="n7z1:7JDlEF24uKY" resolve="POSITIVE_REGEX" />
              <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="7JDlEF24wVR" role="2MkJ7o">
          <ref role="3cqZAo" to="n7z1:7JDlEF24uKQ" resolve="POSITIVE_ERROR_MESSAGE" />
          <ref role="1PxDUh" to="n7z1:7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
        </node>
        <node concept="1YBJjd" id="7JDlEF24wVS" role="1urrMF">
          <ref role="1YBMHb" node="7JDlEF24taL" resolve="weibull" />
        </node>
        <node concept="2ODE4t" id="7JDlEF24wVT" role="1urrC5">
          <ref role="2ODJFN" to="a7wd:7JDlEF24t9U" resolve="t_0" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JDlEF24taL" role="1YuTPh">
      <property role="TrG5h" value="weibull" />
      <ref role="1YaFvo" to="a7wd:7JDlEF24t9R" resolve="Weibull" />
    </node>
  </node>
</model>

