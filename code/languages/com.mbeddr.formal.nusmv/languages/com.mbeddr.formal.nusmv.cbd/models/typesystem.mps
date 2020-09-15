<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0a49fbf-018a-4653-aa44-44d298f1e24d(com.mbeddr.formal.nusmv.cbd.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="7wf3" ref="r:c49134f0-ff6f-4ef4-ad9f-10c1a3f47c1a(com.mbeddr.formal.base.arch.behavior)" />
    <import index="rcfd" ref="r:aa6c5e05-6972-4980-b759-3c51783a587d(com.mbeddr.formal.nusmv.source.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="4jVGnaqoEbh">
    <property role="TrG5h" value="check_Refine" />
    <property role="3GE5qa" value="cbd_old.nusmv_refinement" />
    <node concept="3clFbS" id="4jVGnaqoEbi" role="18ibNy">
      <node concept="3cpWs8" id="4jVGnaqoMcU" role="3cqZAp">
        <node concept="3cpWsn" id="4jVGnaqoMcV" role="3cpWs9">
          <property role="TrG5h" value="allInterfaceInputsNames" />
          <node concept="A3Dl8" id="4jVGnaqoMcv" role="1tU5fm">
            <node concept="17QB3L" id="4jVGnaqoMcy" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="4jVGnaqoMcW" role="33vP2m">
            <node concept="2OqwBi" id="4jVGnaqoMcX" role="2Oq$k0">
              <node concept="2OqwBi" id="4jVGnaqoMcY" role="2Oq$k0">
                <node concept="2OqwBi" id="4jVGnaqoMcZ" role="2Oq$k0">
                  <node concept="1YBJjd" id="4jVGnaqoMd0" role="2Oq$k0">
                    <ref role="1YBMHb" node="4jVGnaqoEbk" resolve="refine" />
                  </node>
                  <node concept="3TrEf2" id="4jVGnaqoMd1" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzqj:2l5A0OF7cx9" resolve="interfaceRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4jVGnaqoMd2" role="2OqNvi">
                  <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                </node>
              </node>
              <node concept="2qgKlT" id="4jVGnaqoOZN" role="2OqNvi">
                <ref role="37wK5l" to="7wf3:57ROGn8X5WU" resolve="allInputs" />
              </node>
            </node>
            <node concept="3$u5V9" id="4jVGnaqoMd4" role="2OqNvi">
              <node concept="1bVj0M" id="4jVGnaqoMd5" role="23t8la">
                <node concept="3clFbS" id="4jVGnaqoMd6" role="1bW5cS">
                  <node concept="3clFbF" id="4jVGnaqoMd7" role="3cqZAp">
                    <node concept="2OqwBi" id="4jVGnaqoMd8" role="3clFbG">
                      <node concept="37vLTw" id="4jVGnaqoMd9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4jVGnaqoMdb" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="4jVGnaqoMda" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4jVGnaqoMdb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4jVGnaqoMdc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4jVGnaqp1Hg" role="3cqZAp">
        <node concept="3cpWsn" id="4jVGnaqp1Hh" role="3cpWs9">
          <property role="TrG5h" value="allModuleInputsNames" />
          <node concept="A3Dl8" id="4jVGnaqp1GR" role="1tU5fm">
            <node concept="17QB3L" id="4jVGnaqp1GU" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="4jVGnaqp1Hi" role="33vP2m">
            <node concept="2OqwBi" id="4jVGnaqp1Hj" role="2Oq$k0">
              <node concept="2OqwBi" id="4jVGnaqp1Hk" role="2Oq$k0">
                <node concept="2OqwBi" id="4jVGnaqp1Hl" role="2Oq$k0">
                  <node concept="1YBJjd" id="4jVGnaqp1Hm" role="2Oq$k0">
                    <ref role="1YBMHb" node="4jVGnaqoEbk" resolve="refine" />
                  </node>
                  <node concept="3TrEf2" id="4jVGnaqp1Hn" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzqj:2l5A0OF7cxe" resolve="moduleRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4jVGnaqp1Ho" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzqj:2l5A0OF7cxo" resolve="module" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4jVGnaqp1Hp" role="2OqNvi">
                <ref role="3TtcxE" to="gioj:6NmtaR1SULR" resolve="params" />
              </node>
            </node>
            <node concept="3$u5V9" id="4jVGnaqp1Hq" role="2OqNvi">
              <node concept="1bVj0M" id="4jVGnaqp1Hr" role="23t8la">
                <node concept="3clFbS" id="4jVGnaqp1Hs" role="1bW5cS">
                  <node concept="3clFbF" id="4jVGnaqp1Ht" role="3cqZAp">
                    <node concept="2OqwBi" id="4jVGnaqp1Hu" role="3clFbG">
                      <node concept="37vLTw" id="4jVGnaqp1Hv" role="2Oq$k0">
                        <ref role="3cqZAo" node="4jVGnaqp1Hx" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="4jVGnaqp1Hw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4jVGnaqp1Hx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4jVGnaqp1Hy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4jVGnaqp3w8" role="3cqZAp">
        <node concept="3cpWsn" id="4jVGnaqp3w9" role="3cpWs9">
          <property role="TrG5h" value="inputsOfInterfaceButNotOfModule" />
          <node concept="A3Dl8" id="4jVGnaqp3vg" role="1tU5fm">
            <node concept="17QB3L" id="4jVGnaqp3vj" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="4jVGnaqp3wa" role="33vP2m">
            <node concept="37vLTw" id="4jVGnaqp3wb" role="2Oq$k0">
              <ref role="3cqZAo" node="4jVGnaqoMcV" resolve="allInterfaceInputsNames" />
            </node>
            <node concept="66VNe" id="4jVGnaqp3wc" role="2OqNvi">
              <node concept="37vLTw" id="4jVGnaqp3wd" role="576Qk">
                <ref role="3cqZAo" node="4jVGnaqp1Hh" resolve="allModuleInputsNames" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="4jVGnaqp4gx" role="3cqZAp">
        <node concept="2OqwBi" id="4jVGnaqp4H6" role="2MkoU_">
          <node concept="37vLTw" id="4jVGnaqp4vB" role="2Oq$k0">
            <ref role="3cqZAo" node="4jVGnaqp3w9" resolve="inputsOfInterfaceButNotOfModule" />
          </node>
          <node concept="1v1jN8" id="4jVGnaqp50z" role="2OqNvi" />
        </node>
        <node concept="3cpWs3" id="4jVGnaqp5pu" role="2MkJ7o">
          <node concept="37vLTw" id="4jVGnaqp5Rd" role="3uHU7w">
            <ref role="3cqZAo" node="4jVGnaqp3w9" resolve="inputsOfInterfaceButNotOfModule" />
          </node>
          <node concept="Xl_RD" id="4jVGnaqp50M" role="3uHU7B">
            <property role="Xl_RC" value="following input ports of the interface are not among parameters of the selected module " />
          </node>
        </node>
        <node concept="1YBJjd" id="4jVGnaqp572" role="1urrMF">
          <ref role="1YBMHb" node="4jVGnaqoEbk" resolve="refine" />
        </node>
      </node>
      <node concept="3clFbH" id="4jVGnaqp6h1" role="3cqZAp" />
      <node concept="3clFbH" id="4jVGnaqp6jN" role="3cqZAp" />
      <node concept="3cpWs8" id="4jVGnaqp6Fc" role="3cqZAp">
        <node concept="3cpWsn" id="4jVGnaqp6Fd" role="3cpWs9">
          <property role="TrG5h" value="allInterfaceOutputsNames" />
          <node concept="A3Dl8" id="4jVGnaqp6Fe" role="1tU5fm">
            <node concept="17QB3L" id="4jVGnaqp6Ff" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="4jVGnaqp6Fg" role="33vP2m">
            <node concept="2OqwBi" id="4jVGnaqp6Fh" role="2Oq$k0">
              <node concept="2OqwBi" id="4jVGnaqp6Fi" role="2Oq$k0">
                <node concept="2OqwBi" id="4jVGnaqp6Fj" role="2Oq$k0">
                  <node concept="1YBJjd" id="4jVGnaqp6Fk" role="2Oq$k0">
                    <ref role="1YBMHb" node="4jVGnaqoEbk" resolve="refine" />
                  </node>
                  <node concept="3TrEf2" id="4jVGnaqp6Fl" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzqj:2l5A0OF7cx9" resolve="interfaceRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4jVGnaqp6Fm" role="2OqNvi">
                  <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                </node>
              </node>
              <node concept="2qgKlT" id="4jVGnaqp7Kh" role="2OqNvi">
                <ref role="37wK5l" to="7wf3:57ROGn8X9ou" resolve="allOutputs" />
              </node>
            </node>
            <node concept="3$u5V9" id="4jVGnaqp6Fo" role="2OqNvi">
              <node concept="1bVj0M" id="4jVGnaqp6Fp" role="23t8la">
                <node concept="3clFbS" id="4jVGnaqp6Fq" role="1bW5cS">
                  <node concept="3clFbF" id="4jVGnaqp6Fr" role="3cqZAp">
                    <node concept="2OqwBi" id="4jVGnaqp6Fs" role="3clFbG">
                      <node concept="37vLTw" id="4jVGnaqp6Ft" role="2Oq$k0">
                        <ref role="3cqZAo" node="4jVGnaqp6Fv" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="4jVGnaqp6Fu" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4jVGnaqp6Fv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4jVGnaqp6Fw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4jVGnaqp6Fx" role="3cqZAp">
        <node concept="3cpWsn" id="4jVGnaqp6Fy" role="3cpWs9">
          <property role="TrG5h" value="allModuleOutputsNames" />
          <node concept="A3Dl8" id="4jVGnaqp6Fz" role="1tU5fm">
            <node concept="17QB3L" id="4jVGnaqp6F$" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="4jVGnaqp6F_" role="33vP2m">
            <node concept="2OqwBi" id="4jVGnaqp6FA" role="2Oq$k0">
              <node concept="2OqwBi" id="4jVGnaqp6FB" role="2Oq$k0">
                <node concept="2OqwBi" id="4jVGnaqp6FC" role="2Oq$k0">
                  <node concept="1YBJjd" id="4jVGnaqp6FD" role="2Oq$k0">
                    <ref role="1YBMHb" node="4jVGnaqoEbk" resolve="refine" />
                  </node>
                  <node concept="3TrEf2" id="4jVGnaqp6FE" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzqj:2l5A0OF7cxe" resolve="moduleRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4jVGnaqp6FF" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzqj:2l5A0OF7cxo" resolve="module" />
                </node>
              </node>
              <node concept="2Rf3mk" id="4jVGnaqp9gY" role="2OqNvi">
                <node concept="1xMEDy" id="4jVGnaqp9h0" role="1xVPHs">
                  <node concept="chp4Y" id="4jVGnaqp9ma" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4jVGnaqp6FH" role="2OqNvi">
              <node concept="1bVj0M" id="4jVGnaqp6FI" role="23t8la">
                <node concept="3clFbS" id="4jVGnaqp6FJ" role="1bW5cS">
                  <node concept="3clFbF" id="4jVGnaqp6FK" role="3cqZAp">
                    <node concept="2OqwBi" id="4jVGnaqp6FL" role="3clFbG">
                      <node concept="37vLTw" id="4jVGnaqp6FM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4jVGnaqp6FO" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="4jVGnaqp6FN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4jVGnaqp6FO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4jVGnaqp6FP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4jVGnaqp9tW" role="3cqZAp">
        <node concept="3cpWsn" id="4jVGnaqp9tX" role="3cpWs9">
          <property role="TrG5h" value="outputsOfInterfaceButNotOfModule" />
          <node concept="A3Dl8" id="4jVGnaqp9tY" role="1tU5fm">
            <node concept="17QB3L" id="4jVGnaqp9tZ" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="4jVGnaqp9u0" role="33vP2m">
            <node concept="37vLTw" id="4jVGnaqpadr" role="2Oq$k0">
              <ref role="3cqZAo" node="4jVGnaqp6Fd" resolve="allInterfaceOutputsNames" />
            </node>
            <node concept="66VNe" id="4jVGnaqp9u2" role="2OqNvi">
              <node concept="37vLTw" id="4jVGnaqpak9" role="576Qk">
                <ref role="3cqZAo" node="4jVGnaqp6Fy" resolve="allModuleOutputsNames" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="4jVGnaqp9u4" role="3cqZAp">
        <node concept="2OqwBi" id="4jVGnaqp9u5" role="2MkoU_">
          <node concept="37vLTw" id="4jVGnaqp9u6" role="2Oq$k0">
            <ref role="3cqZAo" node="4jVGnaqp9tX" resolve="outputsOfInterfaceButNotOfModule" />
          </node>
          <node concept="1v1jN8" id="4jVGnaqp9u7" role="2OqNvi" />
        </node>
        <node concept="3cpWs3" id="4jVGnaqp9u8" role="2MkJ7o">
          <node concept="37vLTw" id="4jVGnaqp9u9" role="3uHU7w">
            <ref role="3cqZAo" node="4jVGnaqp9tX" resolve="outputsOfInterfaceButNotOfModule" />
          </node>
          <node concept="Xl_RD" id="4jVGnaqp9ua" role="3uHU7B">
            <property role="Xl_RC" value="following output ports of the interface are not among defines of the selected module " />
          </node>
        </node>
        <node concept="1YBJjd" id="4jVGnaqp9ub" role="1urrMF">
          <ref role="1YBMHb" node="4jVGnaqoEbk" resolve="refine" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4jVGnaqoEbk" role="1YuTPh">
      <property role="TrG5h" value="refine" />
      <ref role="1YaFvo" to="vzqj:2l5A0OF7cwg" resolve="Refine" />
    </node>
  </node>
  <node concept="1YbPZF" id="4lva0NgKoxJ">
    <property role="TrG5h" value="typeof_Source" />
    <node concept="3clFbS" id="4lva0NgKoxK" role="18ibNy">
      <node concept="3clFbJ" id="4lva0NgKoxV" role="3cqZAp">
        <node concept="1Wc70l" id="4lva0NgKrKd" role="3clFbw">
          <node concept="2OqwBi" id="4lva0NgKrdv" role="3uHU7B">
            <node concept="2OqwBi" id="4lva0NgKpUG" role="2Oq$k0">
              <node concept="2OqwBi" id="4lva0NgKoGE" role="2Oq$k0">
                <node concept="1YBJjd" id="4lva0NgKoy7" role="2Oq$k0">
                  <ref role="1YBMHb" node="4lva0NgKoxM" resolve="source" />
                </node>
                <node concept="32TBzR" id="4lva0NgKoRo" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="4lva0NgKqW4" role="2OqNvi">
                <node concept="chp4Y" id="4lva0NgKqXL" role="v3oSu">
                  <ref role="cht4Q" to="vzqj:4lva0NgJarB" resolve="AnalyzeArchitecture" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="4lva0NgKrqY" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4lva0NgKrMO" role="3uHU7w">
            <node concept="2OqwBi" id="4lva0NgKrMP" role="2Oq$k0">
              <node concept="2OqwBi" id="4lva0NgKrMQ" role="2Oq$k0">
                <node concept="1YBJjd" id="4lva0NgKrMR" role="2Oq$k0">
                  <ref role="1YBMHb" node="4lva0NgKoxM" resolve="source" />
                </node>
                <node concept="32TBzR" id="4lva0NgKrMS" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="4lva0NgKrMT" role="2OqNvi">
                <node concept="chp4Y" id="4lva0NgKrPl" role="v3oSu">
                  <ref role="cht4Q" to="rcfd:6glUKoNLOrk" resolve="ReadModel" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="4lva0NgKrMV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="4lva0NgKoxX" role="3clFbx">
          <node concept="2MkqsV" id="4lva0NgKrSc" role="3cqZAp">
            <node concept="Xl_RD" id="4lva0NgKrSp" role="2MkJ7o">
              <property role="Xl_RC" value="redundant! analyze_architecture reads the model" />
            </node>
            <node concept="2OqwBi" id="4lva0NgKuGG" role="1urrMF">
              <node concept="2OqwBi" id="4lva0NgKtlZ" role="2Oq$k0">
                <node concept="2OqwBi" id="4lva0NgKs3F" role="2Oq$k0">
                  <node concept="1YBJjd" id="4lva0NgKrUy" role="2Oq$k0">
                    <ref role="1YBMHb" node="4lva0NgKoxM" resolve="source" />
                  </node>
                  <node concept="32TBzR" id="4lva0NgKsiT" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="4lva0NgKurA" role="2OqNvi">
                  <node concept="chp4Y" id="4lva0NgKutj" role="v3oSu">
                    <ref role="cht4Q" to="rcfd:6glUKoNLOrk" resolve="ReadModel" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4lva0NgKuUK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4lva0NgKoxM" role="1YuTPh">
      <property role="TrG5h" value="source" />
      <ref role="1YaFvo" to="rcfd:6glUKoNLGxu" resolve="Source" />
    </node>
  </node>
</model>

