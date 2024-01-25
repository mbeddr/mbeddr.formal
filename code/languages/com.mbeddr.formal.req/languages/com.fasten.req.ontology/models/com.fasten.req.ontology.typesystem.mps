<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f81041d-aa92-4956-96e5-7ff0b0b99bc7(com.fasten.req.ontology.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="6wa3" ref="r:fe70b1ce-4411-47cc-b7d1-2d3fab0737d6(com.fasten.req.ontology.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="7_0zmWz_EkD">
    <property role="TrG5h" value="check_CyclicInheritance" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="7_0zmWz_EkE" role="18ibNy">
      <node concept="3cpWs8" id="7_0zmWzADhH" role="3cqZAp">
        <node concept="3cpWsn" id="7_0zmWzADhI" role="3cpWs9">
          <property role="TrG5h" value="cyclicInheritance" />
          <node concept="2I9FWS" id="7_0zmWzADgT" role="1tU5fm">
            <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
          </node>
          <node concept="2YIFZM" id="1h8BwgBNm_N" role="33vP2m">
            <ref role="37wK5l" node="7_0zmWz_Enn" resolve="computeConceptsInvolvedInCyclicInheritance" />
            <ref role="1Pybhc" node="7_0zmWz_EkP" resolve="CyclicInheritancecCheker" />
            <node concept="1YBJjd" id="7_0zmWzADhK" role="37wK5m">
              <ref role="1YBMHb" node="7_0zmWz_EkG" resolve="ontology" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="7_0zmWzADuw" role="3cqZAp">
        <node concept="2GrKxI" id="7_0zmWzADuy" role="2Gsz3X">
          <property role="TrG5h" value="ci" />
        </node>
        <node concept="37vLTw" id="7_0zmWzADvG" role="2GsD0m">
          <ref role="3cqZAo" node="7_0zmWzADhI" resolve="cyclicInheritance" />
        </node>
        <node concept="3clFbS" id="7_0zmWzADuA" role="2LFqv$">
          <node concept="2MkqsV" id="7_0zmWzADww" role="3cqZAp">
            <node concept="3cpWs3" id="7_0zmWzADNU" role="2MkJ7o">
              <node concept="2OqwBi" id="7_0zmWzAE23" role="3uHU7w">
                <node concept="2GrUjf" id="7_0zmWzADOc" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7_0zmWzADuy" resolve="ci" />
                </node>
                <node concept="3TrcHB" id="7_0zmWzAEfl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7_0zmWzADwG" role="3uHU7B">
                <property role="Xl_RC" value="concept involved in cyclic inheritance " />
              </node>
            </node>
            <node concept="2GrUjf" id="7_0zmWzAEiy" role="1urrMF">
              <ref role="2Gs0qQ" node="7_0zmWzADuy" resolve="ci" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7_0zmWz_EkG" role="1YuTPh">
      <property role="TrG5h" value="ontology" />
      <ref role="1YaFvo" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
    </node>
  </node>
  <node concept="312cEu" id="7_0zmWz_EkP">
    <property role="TrG5h" value="CyclicInheritancecCheker" />
    <node concept="2tJIrI" id="7_0zmWz_Emh" role="jymVt" />
    <node concept="2YIFZL" id="7_0zmWz_Enn" role="jymVt">
      <property role="TrG5h" value="computeConceptsInvolvedInCyclicInheritance" />
      <node concept="3clFbS" id="7_0zmWz_Enq" role="3clF47">
        <node concept="3cpWs8" id="7_0zmWz_EoW" role="3cqZAp">
          <node concept="3cpWsn" id="7_0zmWz_EoZ" role="3cpWs9">
            <property role="TrG5h" value="cycles" />
            <node concept="2I9FWS" id="7_0zmWz_EoV" role="1tU5fm">
              <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
            </node>
            <node concept="2ShNRf" id="7_0zmWz_Eqb" role="33vP2m">
              <node concept="2T8Vx0" id="7_0zmWz_F_i" role="2ShVmc">
                <node concept="2I9FWS" id="7_0zmWz_F_k" role="2T96Bj">
                  <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_0zmWz_FV1" role="3cqZAp">
          <node concept="3cpWsn" id="7_0zmWz_FV4" role="3cpWs9">
            <property role="TrG5h" value="concept2AllAncestors" />
            <node concept="3rvAFt" id="7_0zmWz_FUV" role="1tU5fm">
              <node concept="3Tqbb2" id="7_0zmWz_FVG" role="3rvQeY">
                <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
              </node>
              <node concept="2I9FWS" id="7_0zmWz_FWp" role="3rvSg0">
                <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="7_0zmWz_FZY" role="33vP2m">
              <node concept="3rGOSV" id="7_0zmWz_G7b" role="2ShVmc">
                <node concept="3Tqbb2" id="7_0zmWz_GfG" role="3rHrn6">
                  <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                </node>
                <node concept="2I9FWS" id="7_0zmWz_Gpp" role="3rHtpV">
                  <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7_0zmWz_Gxe" role="3cqZAp">
          <node concept="2GrKxI" id="7_0zmWz_Gxg" role="2Gsz3X">
            <property role="TrG5h" value="oc" />
          </node>
          <node concept="2OqwBi" id="7_0zmWzAy0r" role="2GsD0m">
            <node concept="2OqwBi" id="7_0zmWz_GIa" role="2Oq$k0">
              <node concept="37vLTw" id="7_0zmWz_Gze" role="2Oq$k0">
                <ref role="3cqZAo" node="7_0zmWz_EnN" resolve="ontology" />
              </node>
              <node concept="3Tsc0h" id="7_0zmWz_GT4" role="2OqNvi">
                <ref role="3TtcxE" to="6wa3:3Jn$RV31w2n" resolve="concepts" />
              </node>
            </node>
            <node concept="v3k3i" id="7_0zmWzAzEP" role="2OqNvi">
              <node concept="chp4Y" id="7_0zmWzAzFP" role="v3oSu">
                <ref role="cht4Q" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7_0zmWz_Gxk" role="2LFqv$">
            <node concept="3clFbJ" id="7_0zmWz_H4B" role="3cqZAp">
              <node concept="1rXfSq" id="7_0zmWz_H5p" role="3clFbw">
                <ref role="37wK5l" node="7_0zmWz_H0n" resolve="checkCycle" />
                <node concept="2GrUjf" id="7_0zmWz_H6$" role="37wK5m">
                  <ref role="2Gs0qQ" node="7_0zmWz_Gxg" resolve="oc" />
                </node>
                <node concept="37vLTw" id="7_0zmWz_LMw" role="37wK5m">
                  <ref role="3cqZAo" node="7_0zmWz_FV4" resolve="concept2AllAncestors" />
                </node>
              </node>
              <node concept="3clFbS" id="7_0zmWz_H4D" role="3clFbx">
                <node concept="3clFbF" id="7_0zmWz_H7E" role="3cqZAp">
                  <node concept="2OqwBi" id="7_0zmWz_J3c" role="3clFbG">
                    <node concept="37vLTw" id="7_0zmWz_H7D" role="2Oq$k0">
                      <ref role="3cqZAo" node="7_0zmWz_EoZ" resolve="cycles" />
                    </node>
                    <node concept="TSZUe" id="7_0zmWz_L8h" role="2OqNvi">
                      <node concept="2GrUjf" id="7_0zmWz_Lk9" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7_0zmWz_Gxg" resolve="oc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_0zmWz_FLw" role="3cqZAp">
          <node concept="37vLTw" id="7_0zmWz_FLu" role="3clFbG">
            <ref role="3cqZAo" node="7_0zmWz_EoZ" resolve="cycles" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_0zmWz_EmE" role="1B3o_S" />
      <node concept="2I9FWS" id="7_0zmWz_En3" role="3clF45">
        <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
      </node>
      <node concept="37vLTG" id="7_0zmWz_EnN" role="3clF46">
        <property role="TrG5h" value="ontology" />
        <node concept="3Tqbb2" id="7_0zmWz_EnM" role="1tU5fm">
          <ref role="ehGHo" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7_0zmWz_GXI" role="jymVt" />
    <node concept="2YIFZL" id="7_0zmWz_H0n" role="jymVt">
      <property role="TrG5h" value="checkCycle" />
      <node concept="3clFbS" id="7_0zmWz_H0q" role="3clF47">
        <node concept="3clFbJ" id="7_0zmWz_MLH" role="3cqZAp">
          <node concept="2OqwBi" id="7_0zmWz_PNe" role="3clFbw">
            <node concept="3EllGN" id="7_0zmWz_Nfd" role="2Oq$k0">
              <node concept="37vLTw" id="7_0zmWz_NC8" role="3ElVtu">
                <ref role="3cqZAo" node="7_0zmWz_H1o" resolve="oc" />
              </node>
              <node concept="37vLTw" id="7_0zmWz_MNp" role="3ElQJh">
                <ref role="3cqZAo" node="7_0zmWz_LZh" resolve="ancestors" />
              </node>
            </node>
            <node concept="1v1jN8" id="7_0zmWz_RUU" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7_0zmWz_MLJ" role="3clFbx">
            <node concept="3cpWs6" id="7_0zmWzAvZz" role="3cqZAp">
              <node concept="1rXfSq" id="7_0zmWzAoEb" role="3cqZAk">
                <ref role="37wK5l" node="7_0zmWzAnTH" resolve="collectAncestors" />
                <node concept="37vLTw" id="7_0zmWzAoJb" role="37wK5m">
                  <ref role="3cqZAo" node="7_0zmWz_H1o" resolve="oc" />
                </node>
                <node concept="37vLTw" id="7_0zmWzAoT3" role="37wK5m">
                  <ref role="3cqZAo" node="7_0zmWz_LZh" resolve="ancestors" />
                </node>
                <node concept="2ShNRf" id="7_0zmWzBuaj" role="37wK5m">
                  <node concept="2T8Vx0" id="7_0zmWzBuzn" role="2ShVmc">
                    <node concept="2I9FWS" id="7_0zmWzBuzp" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_0zmWzAwqf" role="3cqZAp">
          <node concept="3clFbT" id="7_0zmWzAwqe" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7_0zmWz_GZ0" role="1B3o_S" />
      <node concept="10P_77" id="7_0zmWz_H05" role="3clF45" />
      <node concept="37vLTG" id="7_0zmWz_H1o" role="3clF46">
        <property role="TrG5h" value="oc" />
        <node concept="3Tqbb2" id="7_0zmWz_H1n" role="1tU5fm">
          <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7_0zmWz_LZh" role="3clF46">
        <property role="TrG5h" value="ancestors" />
        <node concept="3rvAFt" id="7_0zmWz_MiI" role="1tU5fm">
          <node concept="3Tqbb2" id="7_0zmWz_MiJ" role="3rvQeY">
            <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
          </node>
          <node concept="2I9FWS" id="7_0zmWz_MiK" role="3rvSg0">
            <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7_0zmWz_RVR" role="jymVt" />
    <node concept="2YIFZL" id="7_0zmWzAnTH" role="jymVt">
      <property role="TrG5h" value="collectAncestors" />
      <node concept="3clFbS" id="7_0zmWz_S22" role="3clF47">
        <node concept="3clFbJ" id="7_0zmWzBvf7" role="3cqZAp">
          <node concept="3clFbS" id="7_0zmWzBvf9" role="3clFbx">
            <node concept="3cpWs6" id="7_0zmWzB$SZ" role="3cqZAp">
              <node concept="3clFbT" id="7_0zmWzB_k8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7_0zmWzBzgu" role="3clFbw">
            <node concept="37vLTw" id="7_0zmWzBy7J" role="2Oq$k0">
              <ref role="3cqZAo" node="7_0zmWzBwyd" resolve="alreadyVisited" />
            </node>
            <node concept="3JPx81" id="7_0zmWzB$IY" role="2OqNvi">
              <node concept="37vLTw" id="7_0zmWzB$Lk" role="25WWJ7">
                <ref role="3cqZAo" node="7_0zmWz_S6l" resolve="oc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_0zmWz_Sg2" role="3cqZAp">
          <node concept="3y3z36" id="7_0zmWzB1UZ" role="3clFbw">
            <node concept="10Nm6u" id="7_0zmWzB3j9" role="3uHU7w" />
            <node concept="3EllGN" id="7_0zmWz_SFs" role="3uHU7B">
              <node concept="37vLTw" id="7_0zmWz_T5s" role="3ElVtu">
                <ref role="3cqZAo" node="7_0zmWz_S6l" resolve="oc" />
              </node>
              <node concept="37vLTw" id="7_0zmWz_SiK" role="3ElQJh">
                <ref role="3cqZAo" node="7_0zmWz_S4f" resolve="ancestors" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7_0zmWz_Sg4" role="3clFbx">
            <node concept="3cpWs6" id="7_0zmWz_X52" role="3cqZAp">
              <node concept="3clFbT" id="7_0zmWzAveu" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_0zmWz_X7X" role="3cqZAp">
          <node concept="3clFbS" id="7_0zmWz_X7Z" role="3clFbx">
            <node concept="3clFbF" id="7_0zmWz_YbM" role="3cqZAp">
              <node concept="37vLTI" id="7_0zmWzA0sE" role="3clFbG">
                <node concept="2ShNRf" id="7_0zmWzA0xC" role="37vLTx">
                  <node concept="2T8Vx0" id="7_0zmWzA0wp" role="2ShVmc">
                    <node concept="2I9FWS" id="7_0zmWzA0wq" role="2T96Bj">
                      <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="7_0zmWz_YjV" role="37vLTJ">
                  <node concept="37vLTw" id="7_0zmWz_Ynt" role="3ElVtu">
                    <ref role="3cqZAo" node="7_0zmWz_S6l" resolve="oc" />
                  </node>
                  <node concept="37vLTw" id="7_0zmWz_YbK" role="3ElQJh">
                    <ref role="3cqZAo" node="7_0zmWz_S4f" resolve="ancestors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7_0zmWzAnxf" role="3cqZAp">
              <node concept="3clFbT" id="7_0zmWzAvs8" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7_0zmWz_XZw" role="3clFbw">
            <node concept="2OqwBi" id="7_0zmWz_Xmr" role="2Oq$k0">
              <node concept="37vLTw" id="7_0zmWz_X9F" role="2Oq$k0">
                <ref role="3cqZAo" node="7_0zmWz_S6l" resolve="oc" />
              </node>
              <node concept="3TrEf2" id="7_0zmWz_X$q" role="2OqNvi">
                <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
              </node>
            </node>
            <node concept="3w_OXm" id="7_0zmWz_Y6W" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7_0zmWzBA3k" role="3cqZAp">
          <node concept="2OqwBi" id="7_0zmWzBANI" role="3clFbG">
            <node concept="37vLTw" id="7_0zmWzBA3i" role="2Oq$k0">
              <ref role="3cqZAo" node="7_0zmWzBwyd" resolve="alreadyVisited" />
            </node>
            <node concept="TSZUe" id="7_0zmWzBBF7" role="2OqNvi">
              <node concept="37vLTw" id="7_0zmWzBBOj" role="25WWJ7">
                <ref role="3cqZAo" node="7_0zmWz_S6l" resolve="oc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_0zmWzBdIj" role="3cqZAp" />
        <node concept="3cpWs8" id="7_0zmWzBe8p" role="3cqZAp">
          <node concept="3cpWsn" id="7_0zmWzBe8q" role="3cpWs9">
            <property role="TrG5h" value="ancs" />
            <node concept="2I9FWS" id="7_0zmWzBe8r" role="1tU5fm">
              <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
            </node>
            <node concept="2ShNRf" id="7_0zmWzBe8s" role="33vP2m">
              <node concept="2T8Vx0" id="7_0zmWzBe8t" role="2ShVmc">
                <node concept="2I9FWS" id="7_0zmWzBe8u" role="2T96Bj">
                  <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_0zmWzBe8C" role="3cqZAp">
          <node concept="2OqwBi" id="7_0zmWzBe8D" role="3clFbG">
            <node concept="37vLTw" id="7_0zmWzBe8E" role="2Oq$k0">
              <ref role="3cqZAo" node="7_0zmWzBe8q" resolve="ancs" />
            </node>
            <node concept="TSZUe" id="7_0zmWzBe8F" role="2OqNvi">
              <node concept="2OqwBi" id="7_0zmWzBe8G" role="25WWJ7">
                <node concept="37vLTw" id="7_0zmWzBe8H" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_0zmWz_S6l" resolve="oc" />
                </node>
                <node concept="3TrEf2" id="7_0zmWzBe8I" role="2OqNvi">
                  <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_0zmWzBl6p" role="3cqZAp">
          <node concept="3cpWsn" id="7_0zmWzBl6q" role="3cpWs9">
            <property role="TrG5h" value="cycleIdentified" />
            <node concept="10P_77" id="7_0zmWzBkIq" role="1tU5fm" />
            <node concept="1rXfSq" id="7_0zmWzBl6r" role="33vP2m">
              <ref role="37wK5l" node="7_0zmWzAnTH" resolve="collectAncestors" />
              <node concept="2OqwBi" id="7_0zmWzBl6s" role="37wK5m">
                <node concept="37vLTw" id="7_0zmWzBl6t" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_0zmWz_S6l" resolve="oc" />
                </node>
                <node concept="3TrEf2" id="7_0zmWzBl6u" role="2OqNvi">
                  <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
                </node>
              </node>
              <node concept="37vLTw" id="7_0zmWzBl6v" role="37wK5m">
                <ref role="3cqZAo" node="7_0zmWz_S4f" resolve="ancestors" />
              </node>
              <node concept="37vLTw" id="7_0zmWzBMkH" role="37wK5m">
                <ref role="3cqZAo" node="7_0zmWzBwyd" resolve="alreadyVisited" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_0zmWzBmkD" role="3cqZAp">
          <node concept="3clFbS" id="7_0zmWzBmkF" role="3clFbx">
            <node concept="3cpWs6" id="7_0zmWzBmOg" role="3cqZAp">
              <node concept="3clFbT" id="7_0zmWzBmPz" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7_0zmWzBmFS" role="3clFbw">
            <ref role="3cqZAo" node="7_0zmWzBl6q" resolve="cycleIdentified" />
          </node>
        </node>
        <node concept="3clFbF" id="7_0zmWzA2fd" role="3cqZAp">
          <node concept="2OqwBi" id="7_0zmWzA44J" role="3clFbG">
            <node concept="37vLTw" id="7_0zmWzBhBt" role="2Oq$k0">
              <ref role="3cqZAo" node="7_0zmWzBe8q" resolve="ancs" />
            </node>
            <node concept="X8dFx" id="7_0zmWzA6dv" role="2OqNvi">
              <node concept="3EllGN" id="7_0zmWzA9eo" role="25WWJ7">
                <node concept="2OqwBi" id="7_0zmWzAd0N" role="3ElVtu">
                  <node concept="37vLTw" id="7_0zmWzA9Dq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7_0zmWz_S6l" resolve="oc" />
                  </node>
                  <node concept="3TrEf2" id="7_0zmWzAf0x" role="2OqNvi">
                    <ref role="3Tt5mk" to="6wa3:3Jn$RV31w1r" resolve="superConcept" />
                  </node>
                </node>
                <node concept="37vLTw" id="7_0zmWzA6CT" role="3ElQJh">
                  <ref role="3cqZAo" node="7_0zmWz_S4f" resolve="ancestors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_0zmWzA1SG" role="3cqZAp">
          <node concept="37vLTI" id="7_0zmWzA1SH" role="3clFbG">
            <node concept="37vLTw" id="7_0zmWzBjk0" role="37vLTx">
              <ref role="3cqZAo" node="7_0zmWzBe8q" resolve="ancs" />
            </node>
            <node concept="3EllGN" id="7_0zmWzA1SL" role="37vLTJ">
              <node concept="37vLTw" id="7_0zmWzA1SM" role="3ElVtu">
                <ref role="3cqZAo" node="7_0zmWz_S6l" resolve="oc" />
              </node>
              <node concept="37vLTw" id="7_0zmWzA1SN" role="3ElQJh">
                <ref role="3cqZAo" node="7_0zmWz_S4f" resolve="ancestors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_0zmWzAvLO" role="3cqZAp">
          <node concept="3clFbT" id="7_0zmWzAvLN" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7_0zmWz_S6l" role="3clF46">
        <property role="TrG5h" value="oc" />
        <node concept="3Tqbb2" id="7_0zmWz_S8i" role="1tU5fm">
          <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7_0zmWz_S4f" role="3clF46">
        <property role="TrG5h" value="ancestors" />
        <node concept="3rvAFt" id="7_0zmWz_S4g" role="1tU5fm">
          <node concept="3Tqbb2" id="7_0zmWz_S4h" role="3rvQeY">
            <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
          </node>
          <node concept="2I9FWS" id="7_0zmWz_S4i" role="3rvSg0">
            <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7_0zmWzBwyd" role="3clF46">
        <property role="TrG5h" value="alreadyVisited" />
        <node concept="2I9FWS" id="7_0zmWzBx1F" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7_0zmWz_RYR" role="1B3o_S" />
      <node concept="10P_77" id="7_0zmWzAuhz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7_0zmWz_H2C" role="jymVt" />
    <node concept="2tJIrI" id="7_0zmWz_H3f" role="jymVt" />
    <node concept="3Tm1VV" id="7_0zmWz_EkQ" role="1B3o_S" />
  </node>
</model>

