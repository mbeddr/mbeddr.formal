<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1127b45-59bd-4784-9a81-b0376ddeec4e(test.mbeddr.formal.gsn.patterns._100_goal_structure_layout@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="f412" ref="r:286451e8-fda5-4f23-9d36-933ba02757d6(com.mbeddr.formal.safety.gsn.patterns.typesystem)" />
    <import index="zgib" ref="r:903ee02f-828a-46a1-95b8-23d503790e08(com.mbeddr.formal.safety.gsn.ext.intentions)" />
    <import index="95j3" ref="r:b59c48c6-3515-4a72-8146-4b8c723b8307(com.mbeddr.formal.base.diagram_utils)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2XOHcx" id="4kPUbDDugfR">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
  <node concept="1lH9Xt" id="4kPUbDDugfZ">
    <property role="TrG5h" value="_010_TestAutolayoutSimpleGoalStructures" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6K99IwmoNQh" role="1SL9yI">
      <property role="TrG5h" value="_010_testAutolayoutOneParentGoalThreeSubgoals" />
      <node concept="3cqZAl" id="6K99IwmoNQi" role="3clF45" />
      <node concept="3clFbS" id="6K99IwmoNQm" role="3clF47">
        <node concept="3cpWs8" id="6K99IwmrEUT" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmrEUU" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6K99IwmrEUE" role="1tU5fm" />
            <node concept="2YIFZM" id="6K99IwmrZmY" role="33vP2m">
              <ref role="37wK5l" node="6K99IwmrXDb" resolve="getModel" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="1Xw6AR" id="6K99IwmrEUW" role="37wK5m">
                <node concept="1dCxOl" id="6K99IwmrEUX" role="1XwpL7">
                  <property role="1XweGQ" value="r:a91b28c7-5d22-4e1f-bb04-3a7d3448b49c" />
                  <node concept="1j_P7g" id="6K99IwmrEUY" role="1j$8Uc">
                    <property role="1j_P7h" value="test.mbeddr.formal.gsn.patterns._100_goal_structure_layout_testdata" />
                  </node>
                </node>
              </node>
              <node concept="1jxXqW" id="6K99IwmrZRp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6K99IwmrL_H" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmrL_I" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="6K99IwmrL$H" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2YIFZM" id="6K99Iwms0JW" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms07T" resolve="getGoalStructureFromModel" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99Iwms0UR" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmrEUU" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6K99Iwms166" role="37wK5m">
                <property role="Xl_RC" value="_010_oneParentGoalAndThreeSubgoals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmBrIh" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmBrO2" role="3clFbG">
            <ref role="37wK5l" node="6K99IwmBmMf" resolve="normalizeBoxSizes" />
            <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
            <node concept="37vLTw" id="6K99IwmBrPD" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmrL_I" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmoNQ$" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmoNSa" role="3clFbG">
            <ref role="37wK5l" to="zgib:6csJveEtDvh" resolve="layout" />
            <ref role="1Pybhc" to="zgib:6csJveEtDtM" resolve="AutomaticLayouter" />
            <node concept="37vLTw" id="6K99IwmrLUa" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmrL_I" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmB_YS" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmBA7u" role="3clFbG">
            <ref role="37wK5l" node="6K99IwmBuUd" resolve="printLayoutInfos" />
            <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
            <node concept="37vLTw" id="6K99IwmBA9w" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmrL_I" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmB_U8" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99Iwmp4q5" role="3cqZAp">
          <node concept="3cpWsn" id="6K99Iwmp4q6" role="3cpWs9">
            <property role="TrG5h" value="g1Box" />
            <node concept="3Tqbb2" id="6K99Iwmp4oR" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99Iwms5ID" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99Iwms5Sx" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmrL_I" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99Iwms5TF" role="37wK5m">
                <property role="Xl_RC" value="G1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99Iwmp4S8" role="3cqZAp">
          <node concept="Xl_RD" id="6K99Iwmp4Vc" role="3tpDZB">
            <property role="Xl_RC" value="180" />
          </node>
          <node concept="2OqwBi" id="6K99Iwmp54q" role="3tpDZA">
            <node concept="37vLTw" id="6K99Iwmp4V_" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99Iwmp4q6" resolve="g1Box" />
            </node>
            <node concept="3TrcHB" id="6K99Iwmp5lT" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99Iwmp5ok" role="3cqZAp">
          <node concept="Xl_RD" id="6K99Iwmp5ol" role="3tpDZB">
            <property role="Xl_RC" value="50" />
          </node>
          <node concept="2OqwBi" id="6K99Iwmp5om" role="3tpDZA">
            <node concept="37vLTw" id="6K99Iwmp5on" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99Iwmp4q6" resolve="g1Box" />
            </node>
            <node concept="3TrcHB" id="6K99Iwmp5IU" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99Iwmsgks" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmsgcB" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmsgcC" role="3cpWs9">
            <property role="TrG5h" value="g2Box" />
            <node concept="3Tqbb2" id="6K99IwmsgcD" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmsgcE" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmsgcF" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmrL_I" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmsgcG" role="37wK5m">
                <property role="Xl_RC" value="G2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99Iwmsgcy" role="3cqZAp">
          <node concept="Xl_RD" id="6K99Iwmsgcz" role="3tpDZB">
            <property role="Xl_RC" value="50" />
          </node>
          <node concept="2OqwBi" id="6K99Iwmsgc$" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmsgsX" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmsgcC" resolve="g2Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmsgcA" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99Iwmsgct" role="3cqZAp">
          <node concept="Xl_RD" id="6K99Iwmsgcu" role="3tpDZB">
            <property role="Xl_RC" value="160" />
          </node>
          <node concept="2OqwBi" id="6K99Iwmsgcv" role="3tpDZA">
            <node concept="37vLTw" id="6K99Iwmsgvv" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmsgcC" resolve="g2Box" />
            </node>
            <node concept="3TrcHB" id="6K99Iwmsgcx" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99Iwms8Cx" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99Iwms8$5" role="3cqZAp">
          <node concept="3cpWsn" id="6K99Iwms8$6" role="3cpWs9">
            <property role="TrG5h" value="g3Box" />
            <node concept="3Tqbb2" id="6K99Iwms8$7" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99Iwms8$8" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99Iwms8$9" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmrL_I" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99Iwms8$a" role="37wK5m">
                <property role="Xl_RC" value="G3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99Iwms8$0" role="3cqZAp">
          <node concept="Xl_RD" id="6K99Iwms8$1" role="3tpDZB">
            <property role="Xl_RC" value="180" />
          </node>
          <node concept="2OqwBi" id="6K99Iwms8$2" role="3tpDZA">
            <node concept="37vLTw" id="6K99Iwmsbh$" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99Iwms8$6" resolve="g3Box" />
            </node>
            <node concept="3TrcHB" id="6K99Iwms8$4" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99Iwms8zV" role="3cqZAp">
          <node concept="Xl_RD" id="6K99Iwms8zW" role="3tpDZB">
            <property role="Xl_RC" value="160" />
          </node>
          <node concept="2OqwBi" id="6K99Iwms8zX" role="3tpDZA">
            <node concept="37vLTw" id="6K99Iwmsbk6" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99Iwms8$6" resolve="g3Box" />
            </node>
            <node concept="3TrcHB" id="6K99Iwms8zZ" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmC4tO" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmC4lb" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmC4lc" role="3cpWs9">
            <property role="TrG5h" value="g4Box" />
            <node concept="3Tqbb2" id="6K99IwmC4ld" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmC4le" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmC4lf" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmrL_I" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmC4lg" role="37wK5m">
                <property role="Xl_RC" value="G4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmC4l6" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmC4l7" role="3tpDZB">
            <property role="Xl_RC" value="310" />
          </node>
          <node concept="2OqwBi" id="6K99IwmC4l8" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmC4BH" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmC4lc" resolve="g4Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmC4la" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmC4l1" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmC4l2" role="3tpDZB">
            <property role="Xl_RC" value="160" />
          </node>
          <node concept="2OqwBi" id="6K99IwmC4l3" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmC4Ee" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmC4lc" resolve="g4Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmC4l5" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6K99IwmCVhP" role="1SL9yI">
      <property role="TrG5h" value="_011_testAutolayoutOneParentGoalAndTwoSubgoalsEachWithThreeSubgoals" />
      <node concept="3cqZAl" id="6K99IwmCVhQ" role="3clF45" />
      <node concept="3clFbS" id="6K99IwmCVhR" role="3clF47">
        <node concept="3cpWs8" id="6K99IwmCVhS" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmCVhT" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6K99IwmCVhU" role="1tU5fm" />
            <node concept="2YIFZM" id="6K99IwmCVhV" role="33vP2m">
              <ref role="37wK5l" node="6K99IwmrXDb" resolve="getModel" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="1Xw6AR" id="6K99IwmCVhW" role="37wK5m">
                <node concept="1dCxOl" id="6K99IwmCVhX" role="1XwpL7">
                  <property role="1XweGQ" value="r:a91b28c7-5d22-4e1f-bb04-3a7d3448b49c" />
                  <node concept="1j_P7g" id="6K99IwmCVhY" role="1j$8Uc">
                    <property role="1j_P7h" value="test.mbeddr.formal.gsn.patterns._100_goal_structure_layout_testdata" />
                  </node>
                </node>
              </node>
              <node concept="1jxXqW" id="6K99IwmCVhZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6K99IwmCVi0" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmCVi1" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="6K99IwmCVi2" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2YIFZM" id="6K99IwmCVi3" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms07T" resolve="getGoalStructureFromModel" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmCVi4" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmCVhT" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6K99IwmCVi5" role="37wK5m">
                <property role="Xl_RC" value="_011_oneParentGoalAndTwoSubgoalsEachWithThreeSubgoals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmCVi6" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmCVi7" role="3clFbG">
            <ref role="37wK5l" node="6K99IwmBmMf" resolve="normalizeBoxSizes" />
            <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
            <node concept="37vLTw" id="6K99IwmCVi8" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmCVi1" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmCVi9" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmCVia" role="3clFbG">
            <ref role="37wK5l" to="zgib:6csJveEtDvh" resolve="layout" />
            <ref role="1Pybhc" to="zgib:6csJveEtDtM" resolve="AutomaticLayouter" />
            <node concept="37vLTw" id="6K99IwmCVib" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmCVi1" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmCVic" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmCVid" role="3clFbG">
            <ref role="37wK5l" node="6K99IwmBuUd" resolve="printLayoutInfos" />
            <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
            <node concept="37vLTw" id="6K99IwmCVie" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmCVi1" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmCVif" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmCVig" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmCVih" role="3cpWs9">
            <property role="TrG5h" value="g1Box" />
            <node concept="3Tqbb2" id="6K99IwmCVii" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmCVij" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmCVik" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmCVi1" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmCVil" role="37wK5m">
                <property role="Xl_RC" value="G1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmCVim" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmCVin" role="3tpDZB">
            <property role="Xl_RC" value="180" />
          </node>
          <node concept="2OqwBi" id="6K99IwmCVio" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmCVip" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmCVih" resolve="g1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmCViq" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmCVir" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmCVis" role="3tpDZB">
            <property role="Xl_RC" value="160" />
          </node>
          <node concept="2OqwBi" id="6K99IwmCVit" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmCViu" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmCVih" resolve="g1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmCViv" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmCViw" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmCVix" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmCViy" role="3cpWs9">
            <property role="TrG5h" value="g2Box" />
            <node concept="3Tqbb2" id="6K99IwmCViz" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmCVi$" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmCVi_" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmCVi1" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmCViA" role="37wK5m">
                <property role="Xl_RC" value="G2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmCViB" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmCViC" role="3tpDZB">
            <property role="Xl_RC" value="50" />
          </node>
          <node concept="2OqwBi" id="6K99IwmCViD" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmCViE" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmCViy" resolve="g2Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmCViF" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmCViG" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmCViH" role="3tpDZB">
            <property role="Xl_RC" value="270" />
          </node>
          <node concept="2OqwBi" id="6K99IwmCViI" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmCViJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmCViy" resolve="g2Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmCViK" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmCViL" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmCViM" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmCViN" role="3cpWs9">
            <property role="TrG5h" value="g3Box" />
            <node concept="3Tqbb2" id="6K99IwmCViO" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmCViP" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmCViQ" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmCVi1" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmCViR" role="37wK5m">
                <property role="Xl_RC" value="G3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmCViS" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmCViT" role="3tpDZB">
            <property role="Xl_RC" value="180" />
          </node>
          <node concept="2OqwBi" id="6K99IwmCViU" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmCViV" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmCViN" resolve="g3Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmCViW" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmCViX" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmCViY" role="3tpDZB">
            <property role="Xl_RC" value="270" />
          </node>
          <node concept="2OqwBi" id="6K99IwmCViZ" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmCVj0" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmCViN" resolve="g3Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmCVj1" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmCVj2" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmCVj3" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmCVj4" role="3cpWs9">
            <property role="TrG5h" value="g4Box" />
            <node concept="3Tqbb2" id="6K99IwmCVj5" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmCVj6" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmCVj7" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmCVi1" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmCVj8" role="37wK5m">
                <property role="Xl_RC" value="G4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmCVj9" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmCVja" role="3tpDZB">
            <property role="Xl_RC" value="310" />
          </node>
          <node concept="2OqwBi" id="6K99IwmCVjb" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmCVjc" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmCVj4" resolve="g4Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmCVjd" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmCVje" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmCVjf" role="3tpDZB">
            <property role="Xl_RC" value="270" />
          </node>
          <node concept="2OqwBi" id="6K99IwmCVjg" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmCVjh" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmCVj4" resolve="g4Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmCVji" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmD3qk" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmD3cJ" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmD3cK" role="3cpWs9">
            <property role="TrG5h" value="g12Box" />
            <node concept="3Tqbb2" id="6K99IwmD3cL" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmD3cM" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmD3cN" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmCVi1" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmD3cO" role="37wK5m">
                <property role="Xl_RC" value="G12" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmD3cE" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmD3cF" role="3tpDZB">
            <property role="Xl_RC" value="440" />
          </node>
          <node concept="2OqwBi" id="6K99IwmD3cG" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmD3_n" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmD3cK" resolve="g12Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmD3cI" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmD3c_" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmD3cA" role="3tpDZB">
            <property role="Xl_RC" value="270" />
          </node>
          <node concept="2OqwBi" id="6K99IwmD3cB" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmD3BS" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmD3cK" resolve="g12Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmD3cD" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmD3c$" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmD3cu" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmD3cv" role="3cpWs9">
            <property role="TrG5h" value="g13Box" />
            <node concept="3Tqbb2" id="6K99IwmD3cw" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmD3cx" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmD3cy" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmCVi1" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmD3cz" role="37wK5m">
                <property role="Xl_RC" value="G13" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmD3cp" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmD3cq" role="3tpDZB">
            <property role="Xl_RC" value="570" />
          </node>
          <node concept="2OqwBi" id="6K99IwmD3cr" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmD3F9" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmD3cv" resolve="g13Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmD3ct" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmD3ck" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmD3cl" role="3tpDZB">
            <property role="Xl_RC" value="270" />
          </node>
          <node concept="2OqwBi" id="6K99IwmD3cm" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmD3Fq" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmD3cv" resolve="g13Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmD3co" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmD3cj" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmD3cd" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmD3ce" role="3cpWs9">
            <property role="TrG5h" value="g14Box" />
            <node concept="3Tqbb2" id="6K99IwmD3cf" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmD3cg" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmD3ch" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmCVi1" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmD3ci" role="37wK5m">
                <property role="Xl_RC" value="G14" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmD3c8" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmD3c9" role="3tpDZB">
            <property role="Xl_RC" value="700" />
          </node>
          <node concept="2OqwBi" id="6K99IwmD3ca" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmD3Lx" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmD3ce" resolve="g14Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmD3cc" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmD3c3" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmD3c4" role="3tpDZB">
            <property role="Xl_RC" value="270" />
          </node>
          <node concept="2OqwBi" id="6K99IwmD3c5" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmD3O2" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmD3ce" resolve="g14Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmD3c7" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6K99IwmEZGd" role="1SL9yI">
      <property role="TrG5h" value="_020_testAutolayoutOneParentGoalAndTwoSubgoalsAndOneContext" />
      <node concept="3cqZAl" id="6K99IwmEZGe" role="3clF45" />
      <node concept="3clFbS" id="6K99IwmEZGf" role="3clF47">
        <node concept="3cpWs8" id="6K99IwmEZGg" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmEZGh" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6K99IwmEZGi" role="1tU5fm" />
            <node concept="2YIFZM" id="6K99IwmEZGj" role="33vP2m">
              <ref role="37wK5l" node="6K99IwmrXDb" resolve="getModel" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="1Xw6AR" id="6K99IwmEZGk" role="37wK5m">
                <node concept="1dCxOl" id="6K99IwmEZGl" role="1XwpL7">
                  <property role="1XweGQ" value="r:a91b28c7-5d22-4e1f-bb04-3a7d3448b49c" />
                  <node concept="1j_P7g" id="6K99IwmEZGm" role="1j$8Uc">
                    <property role="1j_P7h" value="test.mbeddr.formal.gsn.patterns._100_goal_structure_layout_testdata" />
                  </node>
                </node>
              </node>
              <node concept="1jxXqW" id="6K99IwmEZGn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6K99IwmEZGo" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmEZGp" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="6K99IwmEZGq" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2YIFZM" id="6K99IwmEZGr" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms07T" resolve="getGoalStructureFromModel" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmEZGs" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmEZGh" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6K99IwmEZGt" role="37wK5m">
                <property role="Xl_RC" value="_020_oneParentGoalAndTwoSubgoalsAndOneContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmEZGu" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmEZGv" role="3clFbG">
            <ref role="37wK5l" node="6K99IwmBmMf" resolve="normalizeBoxSizes" />
            <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
            <node concept="37vLTw" id="6K99IwmEZGw" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmEZGp" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmEZGx" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmEZGy" role="3clFbG">
            <ref role="37wK5l" to="zgib:6csJveEtDvh" resolve="layout" />
            <ref role="1Pybhc" to="zgib:6csJveEtDtM" resolve="AutomaticLayouter" />
            <node concept="37vLTw" id="6K99IwmEZGz" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmEZGp" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmEZG$" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmEZG_" role="3clFbG">
            <ref role="37wK5l" node="6K99IwmBuUd" resolve="printLayoutInfos" />
            <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
            <node concept="37vLTw" id="6K99IwmEZGA" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmEZGp" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmEZGB" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmEZGC" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmEZGD" role="3cpWs9">
            <property role="TrG5h" value="g1Box" />
            <node concept="3Tqbb2" id="6K99IwmEZGE" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmEZGF" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmEZGG" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmEZGp" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmEZGH" role="37wK5m">
                <property role="Xl_RC" value="G1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmEZGI" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmEZGJ" role="3tpDZB">
            <property role="Xl_RC" value="115" />
          </node>
          <node concept="2OqwBi" id="6K99IwmEZGK" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmEZGL" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmEZGD" resolve="g1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmEZGM" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmEZGN" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmEZGO" role="3tpDZB">
            <property role="Xl_RC" value="50" />
          </node>
          <node concept="2OqwBi" id="6K99IwmEZGP" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmEZGQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmEZGD" resolve="g1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmEZGR" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmEZGS" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmEZGT" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmEZGU" role="3cpWs9">
            <property role="TrG5h" value="g2Box" />
            <node concept="3Tqbb2" id="6K99IwmEZGV" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmEZGW" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmEZGX" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmEZGp" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmEZGY" role="37wK5m">
                <property role="Xl_RC" value="G2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmEZGZ" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmEZH0" role="3tpDZB">
            <property role="Xl_RC" value="50" />
          </node>
          <node concept="2OqwBi" id="6K99IwmEZH1" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmEZH2" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmEZGU" resolve="g2Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmEZH3" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmEZH4" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmEZH5" role="3tpDZB">
            <property role="Xl_RC" value="160" />
          </node>
          <node concept="2OqwBi" id="6K99IwmEZH6" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmEZH7" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmEZGU" resolve="g2Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmEZH8" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmEZH9" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmEZHa" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmEZHb" role="3cpWs9">
            <property role="TrG5h" value="g3Box" />
            <node concept="3Tqbb2" id="6K99IwmEZHc" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmEZHd" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmEZHe" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmEZGp" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmEZHf" role="37wK5m">
                <property role="Xl_RC" value="G3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmEZHg" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmEZHh" role="3tpDZB">
            <property role="Xl_RC" value="180" />
          </node>
          <node concept="2OqwBi" id="6K99IwmEZHi" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmEZHj" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmEZHb" resolve="g3Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmEZHk" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmEZHl" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmEZHm" role="3tpDZB">
            <property role="Xl_RC" value="160" />
          </node>
          <node concept="2OqwBi" id="6K99IwmEZHn" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmEZHo" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmEZHb" resolve="g3Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmEZHp" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmEZHq" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmEZHr" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmEZHs" role="3cpWs9">
            <property role="TrG5h" value="c1Box" />
            <node concept="3Tqbb2" id="6K99IwmEZHt" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmEZHu" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmEZHv" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmEZGp" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmEZHw" role="37wK5m">
                <property role="Xl_RC" value="C1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmEZHx" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmEZHy" role="3tpDZB">
            <property role="Xl_RC" value="-35" />
          </node>
          <node concept="2OqwBi" id="6K99IwmEZHz" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmEZH$" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmEZHs" resolve="c1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmEZH_" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmEZHA" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmEZHB" role="3tpDZB">
            <property role="Xl_RC" value="50" />
          </node>
          <node concept="2OqwBi" id="6K99IwmEZHC" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmEZHD" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmEZHs" resolve="c1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmEZHE" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6K99IwmFhFS" role="1SL9yI">
      <property role="TrG5h" value="_030_testAutolayoutOneParentGoalAndTwoSubgoalsAndTwoContexts" />
      <node concept="3cqZAl" id="6K99IwmFhFT" role="3clF45" />
      <node concept="3clFbS" id="6K99IwmFhFU" role="3clF47">
        <node concept="3cpWs8" id="6K99IwmFhFV" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFhFW" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6K99IwmFhFX" role="1tU5fm" />
            <node concept="2YIFZM" id="6K99IwmFhFY" role="33vP2m">
              <ref role="37wK5l" node="6K99IwmrXDb" resolve="getModel" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="1Xw6AR" id="6K99IwmFhFZ" role="37wK5m">
                <node concept="1dCxOl" id="6K99IwmFhG0" role="1XwpL7">
                  <property role="1XweGQ" value="r:a91b28c7-5d22-4e1f-bb04-3a7d3448b49c" />
                  <node concept="1j_P7g" id="6K99IwmFhG1" role="1j$8Uc">
                    <property role="1j_P7h" value="test.mbeddr.formal.gsn.patterns._100_goal_structure_layout_testdata" />
                  </node>
                </node>
              </node>
              <node concept="1jxXqW" id="6K99IwmFhG2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6K99IwmFhG3" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFhG4" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="6K99IwmFhG5" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2YIFZM" id="6K99IwmFhG6" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms07T" resolve="getGoalStructureFromModel" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmFhG7" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmFhFW" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6K99IwmFhG8" role="37wK5m">
                <property role="Xl_RC" value="_030_oneParentGoalAndTwoSubgoalsAndTwoContexts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmFhG9" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmFhGa" role="3clFbG">
            <ref role="37wK5l" node="6K99IwmBmMf" resolve="normalizeBoxSizes" />
            <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
            <node concept="37vLTw" id="6K99IwmFhGb" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmFhG4" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmFhGc" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmFhGd" role="3clFbG">
            <ref role="37wK5l" to="zgib:6csJveEtDvh" resolve="layout" />
            <ref role="1Pybhc" to="zgib:6csJveEtDtM" resolve="AutomaticLayouter" />
            <node concept="37vLTw" id="6K99IwmFhGe" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmFhG4" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmFhGf" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmFhGg" role="3clFbG">
            <ref role="37wK5l" node="6K99IwmBuUd" resolve="printLayoutInfos" />
            <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
            <node concept="37vLTw" id="6K99IwmFhGh" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmFhG4" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmFhGi" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmFhGj" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFhGk" role="3cpWs9">
            <property role="TrG5h" value="g1Box" />
            <node concept="3Tqbb2" id="6K99IwmFhGl" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmFhGm" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmFhGn" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmFhG4" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmFhGo" role="37wK5m">
                <property role="Xl_RC" value="G1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFhGp" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFhGq" role="3tpDZB">
            <property role="Xl_RC" value="115" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFhGr" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFhGs" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFhGk" resolve="g1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFhGt" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFhGu" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFhGv" role="3tpDZB">
            <property role="Xl_RC" value="50" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFhGw" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFhGx" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFhGk" resolve="g1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFhGy" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmFhGz" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmFhG$" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFhG_" role="3cpWs9">
            <property role="TrG5h" value="g2Box" />
            <node concept="3Tqbb2" id="6K99IwmFhGA" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmFhGB" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmFhGC" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmFhG4" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmFhGD" role="37wK5m">
                <property role="Xl_RC" value="G2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFhGE" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFhGF" role="3tpDZB">
            <property role="Xl_RC" value="50" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFhGG" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFhGH" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFhG_" resolve="g2Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFhGI" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFhGJ" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFhGK" role="3tpDZB">
            <property role="Xl_RC" value="160" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFhGL" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFhGM" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFhG_" resolve="g2Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFhGN" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmFhGO" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmFhGP" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFhGQ" role="3cpWs9">
            <property role="TrG5h" value="g3Box" />
            <node concept="3Tqbb2" id="6K99IwmFhGR" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmFhGS" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmFhGT" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmFhG4" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmFhGU" role="37wK5m">
                <property role="Xl_RC" value="G3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFhGV" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFhGW" role="3tpDZB">
            <property role="Xl_RC" value="180" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFhGX" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFhGY" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFhGQ" resolve="g3Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFhGZ" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFhH0" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFhH1" role="3tpDZB">
            <property role="Xl_RC" value="160" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFhH2" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFhH3" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFhGQ" resolve="g3Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFhH4" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmFhH5" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmFhH6" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFhH7" role="3cpWs9">
            <property role="TrG5h" value="c1Box" />
            <node concept="3Tqbb2" id="6K99IwmFhH8" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmFhH9" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmFhHa" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmFhG4" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmFhHb" role="37wK5m">
                <property role="Xl_RC" value="C1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFhHc" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFhHd" role="3tpDZB">
            <property role="Xl_RC" value="-35" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFhHe" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFhHf" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFhH7" resolve="c1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFhHg" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFhHh" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFhHi" role="3tpDZB">
            <property role="Xl_RC" value="10" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFhHj" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFhHk" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFhH7" resolve="c1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFhHl" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmFpJX" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmFpxp" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFpxq" role="3cpWs9">
            <property role="TrG5h" value="c2Box" />
            <node concept="3Tqbb2" id="6K99IwmFpxr" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmFpxs" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmFpxt" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmFhG4" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmFpxu" role="37wK5m">
                <property role="Xl_RC" value="C2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFpxk" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFpxl" role="3tpDZB">
            <property role="Xl_RC" value="-35" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFpxm" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFpZE" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFpxq" resolve="c2Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFpxo" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFpxf" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFpxg" role="3tpDZB">
            <property role="Xl_RC" value="100" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFpxh" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFq2b" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFpxq" resolve="c2Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFpxj" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6K99IwmFud5" role="1SL9yI">
      <property role="TrG5h" value="_040_testAutolayoutOneParentGoalAndTwoSubgoalsAndOneAssumptionAndOneJustification" />
      <node concept="3cqZAl" id="6K99IwmFud6" role="3clF45" />
      <node concept="3clFbS" id="6K99IwmFud7" role="3clF47">
        <node concept="3cpWs8" id="6K99IwmFud8" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFud9" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6K99IwmFuda" role="1tU5fm" />
            <node concept="2YIFZM" id="6K99IwmFudb" role="33vP2m">
              <ref role="37wK5l" node="6K99IwmrXDb" resolve="getModel" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="1Xw6AR" id="6K99IwmFudc" role="37wK5m">
                <node concept="1dCxOl" id="6K99IwmFudd" role="1XwpL7">
                  <property role="1XweGQ" value="r:a91b28c7-5d22-4e1f-bb04-3a7d3448b49c" />
                  <node concept="1j_P7g" id="6K99IwmFude" role="1j$8Uc">
                    <property role="1j_P7h" value="test.mbeddr.formal.gsn.patterns._100_goal_structure_layout_testdata" />
                  </node>
                </node>
              </node>
              <node concept="1jxXqW" id="6K99IwmFudf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6K99IwmFudg" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFudh" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="6K99IwmFudi" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2YIFZM" id="6K99IwmFudj" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms07T" resolve="getGoalStructureFromModel" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmFudk" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmFud9" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6K99IwmFudl" role="37wK5m">
                <property role="Xl_RC" value="_040_oneParentGoalTwoSubgoalsAndOneAssumptionAndOneJustification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmFudm" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmFudn" role="3clFbG">
            <ref role="37wK5l" node="6K99IwmBmMf" resolve="normalizeBoxSizes" />
            <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
            <node concept="37vLTw" id="6K99IwmFudo" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmFudh" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmFudp" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmFudq" role="3clFbG">
            <ref role="37wK5l" to="zgib:6csJveEtDvh" resolve="layout" />
            <ref role="1Pybhc" to="zgib:6csJveEtDtM" resolve="AutomaticLayouter" />
            <node concept="37vLTw" id="6K99IwmFudr" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmFudh" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmFuds" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmFudt" role="3clFbG">
            <ref role="37wK5l" node="6K99IwmBuUd" resolve="printLayoutInfos" />
            <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
            <node concept="37vLTw" id="6K99IwmFudu" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmFudh" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmFudv" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmFudw" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFudx" role="3cpWs9">
            <property role="TrG5h" value="g1Box" />
            <node concept="3Tqbb2" id="6K99IwmFudy" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmFudz" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmFud$" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmFudh" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmFud_" role="37wK5m">
                <property role="Xl_RC" value="G1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFudA" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFudB" role="3tpDZB">
            <property role="Xl_RC" value="115" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFudC" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFudD" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFudx" resolve="g1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFudE" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFudF" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFudG" role="3tpDZB">
            <property role="Xl_RC" value="50" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFudH" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFudI" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFudx" resolve="g1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFudJ" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmFudK" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmFudL" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFudM" role="3cpWs9">
            <property role="TrG5h" value="g2Box" />
            <node concept="3Tqbb2" id="6K99IwmFudN" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmFudO" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmFudP" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmFudh" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmFudQ" role="37wK5m">
                <property role="Xl_RC" value="G2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFudR" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFudS" role="3tpDZB">
            <property role="Xl_RC" value="50" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFudT" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFudU" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFudM" resolve="g2Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFudV" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFudW" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFudX" role="3tpDZB">
            <property role="Xl_RC" value="160" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFudY" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFudZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFudM" resolve="g2Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFue0" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmFue1" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmFue2" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFue3" role="3cpWs9">
            <property role="TrG5h" value="g3Box" />
            <node concept="3Tqbb2" id="6K99IwmFue4" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmFue5" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmFue6" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmFudh" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmFue7" role="37wK5m">
                <property role="Xl_RC" value="G3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFue8" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFue9" role="3tpDZB">
            <property role="Xl_RC" value="180" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFuea" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFueb" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFue3" resolve="g3Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFuec" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFued" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFuee" role="3tpDZB">
            <property role="Xl_RC" value="160" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFuef" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFueg" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFue3" resolve="g3Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFueh" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmFuei" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmFuej" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFuek" role="3cpWs9">
            <property role="TrG5h" value="a1Box" />
            <node concept="3Tqbb2" id="6K99IwmFuel" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmFuem" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmFuen" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmFudh" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmFueo" role="37wK5m">
                <property role="Xl_RC" value="A1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFuep" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFueq" role="3tpDZB">
            <property role="Xl_RC" value="265" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFuer" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFues" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFuek" resolve="a1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFuet" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFueu" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFuev" role="3tpDZB">
            <property role="Xl_RC" value="10" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFuew" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFuex" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFuek" resolve="a1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFuey" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmFuez" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmFue$" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFue_" role="3cpWs9">
            <property role="TrG5h" value="j1Box" />
            <node concept="3Tqbb2" id="6K99IwmFueA" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmFueB" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="6K99IwmFueC" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmFudh" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmFueD" role="37wK5m">
                <property role="Xl_RC" value="J1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFueE" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFueF" role="3tpDZB">
            <property role="Xl_RC" value="265" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFueG" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFueH" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFue_" resolve="j1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFueI" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFueJ" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFueK" role="3tpDZB">
            <property role="Xl_RC" value="100" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFueL" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFueM" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFue_" resolve="j1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFueN" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2QSq4JUxRNw" role="1SL9yI">
      <property role="TrG5h" value="_050_testAutolayoutOneParentGoalAndTwoSubgoalsAndOneJustificationAttachedToFirstSubgoal" />
      <node concept="3cqZAl" id="2QSq4JUxRNx" role="3clF45" />
      <node concept="3clFbS" id="2QSq4JUxRNy" role="3clF47">
        <node concept="3cpWs8" id="2QSq4JUxRNz" role="3cqZAp">
          <node concept="3cpWsn" id="2QSq4JUxRN$" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="2QSq4JUxRN_" role="1tU5fm" />
            <node concept="2YIFZM" id="2QSq4JUxRNA" role="33vP2m">
              <ref role="37wK5l" node="6K99IwmrXDb" resolve="getModel" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="1Xw6AR" id="2QSq4JUxRNB" role="37wK5m">
                <node concept="1dCxOl" id="2QSq4JUxRNC" role="1XwpL7">
                  <property role="1XweGQ" value="r:a91b28c7-5d22-4e1f-bb04-3a7d3448b49c" />
                  <node concept="1j_P7g" id="2QSq4JUxRND" role="1j$8Uc">
                    <property role="1j_P7h" value="test.mbeddr.formal.gsn.patterns._100_goal_structure_layout_testdata" />
                  </node>
                </node>
              </node>
              <node concept="1jxXqW" id="2QSq4JUxRNE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QSq4JUxRNF" role="3cqZAp">
          <node concept="3cpWsn" id="2QSq4JUxRNG" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="2QSq4JUxRNH" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2YIFZM" id="2QSq4JUxRNI" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms07T" resolve="getGoalStructureFromModel" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="2QSq4JUxRNJ" role="37wK5m">
                <ref role="3cqZAo" node="2QSq4JUxRN$" resolve="m" />
              </node>
              <node concept="Xl_RD" id="2QSq4JUxRNK" role="37wK5m">
                <property role="Xl_RC" value="_050_oneParentGoalTwoSubgoalsAndOneJustificationAttachedToFirstSubgoal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QSq4JUxRNL" role="3cqZAp">
          <node concept="2YIFZM" id="2QSq4JUxRNM" role="3clFbG">
            <ref role="37wK5l" node="6K99IwmBmMf" resolve="normalizeBoxSizes" />
            <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
            <node concept="37vLTw" id="2QSq4JUxRNN" role="37wK5m">
              <ref role="3cqZAo" node="2QSq4JUxRNG" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QSq4JUxRNO" role="3cqZAp">
          <node concept="2YIFZM" id="2QSq4JUxRNP" role="3clFbG">
            <ref role="37wK5l" to="zgib:6csJveEtDvh" resolve="layout" />
            <ref role="1Pybhc" to="zgib:6csJveEtDtM" resolve="AutomaticLayouter" />
            <node concept="37vLTw" id="2QSq4JUxRNQ" role="37wK5m">
              <ref role="3cqZAo" node="2QSq4JUxRNG" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QSq4JUxRNR" role="3cqZAp">
          <node concept="2YIFZM" id="2QSq4JUxRNS" role="3clFbG">
            <ref role="37wK5l" node="6K99IwmBuUd" resolve="printLayoutInfos" />
            <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
            <node concept="37vLTw" id="2QSq4JUxRNT" role="37wK5m">
              <ref role="3cqZAo" node="2QSq4JUxRNG" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QSq4JUxRNU" role="3cqZAp" />
        <node concept="3cpWs8" id="2QSq4JUxRNV" role="3cqZAp">
          <node concept="3cpWsn" id="2QSq4JUxRNW" role="3cpWs9">
            <property role="TrG5h" value="g1Box" />
            <node concept="3Tqbb2" id="2QSq4JUxRNX" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="2QSq4JUxRNY" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="2QSq4JUxRNZ" role="37wK5m">
                <ref role="3cqZAo" node="2QSq4JUxRNG" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="2QSq4JUxRO0" role="37wK5m">
                <property role="Xl_RC" value="G1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JUxRO1" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JUxRO2" role="3tpDZB">
            <property role="Xl_RC" value="205" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUxRO3" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JUxRO4" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JUxRNW" resolve="g1Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JUxRO5" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JUxRO6" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JUxRO7" role="3tpDZB">
            <property role="Xl_RC" value="50" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUxRO8" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JUxRO9" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JUxRNW" resolve="g1Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JUxROa" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QSq4JUxROb" role="3cqZAp" />
        <node concept="3cpWs8" id="2QSq4JUxROc" role="3cqZAp">
          <node concept="3cpWsn" id="2QSq4JUxROd" role="3cpWs9">
            <property role="TrG5h" value="g2Box" />
            <node concept="3Tqbb2" id="2QSq4JUxROe" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="2QSq4JUxROf" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="2QSq4JUxROg" role="37wK5m">
                <ref role="3cqZAo" node="2QSq4JUxRNG" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="2QSq4JUxROh" role="37wK5m">
                <property role="Xl_RC" value="G2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JUxROi" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JUxROj" role="3tpDZB">
            <property role="Xl_RC" value="50" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUxROk" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JUxROl" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JUxROd" resolve="g2Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JUxROm" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JUxROn" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JUxROo" role="3tpDZB">
            <property role="Xl_RC" value="160" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUxROp" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JUxROq" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JUxROd" resolve="g2Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JUxROr" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QSq4JUxROs" role="3cqZAp" />
        <node concept="3cpWs8" id="2QSq4JUxROt" role="3cqZAp">
          <node concept="3cpWsn" id="2QSq4JUxROu" role="3cpWs9">
            <property role="TrG5h" value="g3Box" />
            <node concept="3Tqbb2" id="2QSq4JUxROv" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="2QSq4JUxROw" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="2QSq4JUxROx" role="37wK5m">
                <ref role="3cqZAo" node="2QSq4JUxRNG" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="2QSq4JUxROy" role="37wK5m">
                <property role="Xl_RC" value="G3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JUxROz" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JUxRO$" role="3tpDZB">
            <property role="Xl_RC" value="360" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUxRO_" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JUxROA" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JUxROu" resolve="g3Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JUxROB" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JUxROC" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JUxROD" role="3tpDZB">
            <property role="Xl_RC" value="160" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUxROE" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JUxROF" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JUxROu" resolve="g3Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JUxROG" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QSq4JUxROH" role="3cqZAp" />
        <node concept="3cpWs8" id="2QSq4JUxROI" role="3cqZAp">
          <node concept="3cpWsn" id="2QSq4JUxROJ" role="3cpWs9">
            <property role="TrG5h" value="a1Box" />
            <node concept="3Tqbb2" id="2QSq4JUxROK" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="2QSq4JUxROL" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="2QSq4JUxROM" role="37wK5m">
                <ref role="3cqZAo" node="2QSq4JUxRNG" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="2QSq4JUxRON" role="37wK5m">
                <property role="Xl_RC" value="J1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JUxROO" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JUxROP" role="3tpDZB">
            <property role="Xl_RC" value="200" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUxROQ" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JUxROR" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JUxROJ" resolve="a1Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JUxROS" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JUxROT" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JUxROU" role="3tpDZB">
            <property role="Xl_RC" value="160" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUxROV" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JUxROW" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JUxROJ" resolve="a1Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JUxROX" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2QSq4JUyg9K" role="1SL9yI">
      <property role="TrG5h" value="_060_testAutolayoutOneParentGoalTwoLevelsOfSubgoalsAndTwoJustificationsAttachedToLastLevelOfSubgoal" />
      <node concept="3cqZAl" id="2QSq4JUyg9L" role="3clF45" />
      <node concept="3clFbS" id="2QSq4JUyg9M" role="3clF47">
        <node concept="3cpWs8" id="2QSq4JUyg9N" role="3cqZAp">
          <node concept="3cpWsn" id="2QSq4JUyg9O" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="2QSq4JUyg9P" role="1tU5fm" />
            <node concept="2YIFZM" id="2QSq4JUyg9Q" role="33vP2m">
              <ref role="37wK5l" node="6K99IwmrXDb" resolve="getModel" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="1Xw6AR" id="2QSq4JUyg9R" role="37wK5m">
                <node concept="1dCxOl" id="2QSq4JUyg9S" role="1XwpL7">
                  <property role="1XweGQ" value="r:a91b28c7-5d22-4e1f-bb04-3a7d3448b49c" />
                  <node concept="1j_P7g" id="2QSq4JUyg9T" role="1j$8Uc">
                    <property role="1j_P7h" value="test.mbeddr.formal.gsn.patterns._100_goal_structure_layout_testdata" />
                  </node>
                </node>
              </node>
              <node concept="1jxXqW" id="2QSq4JUyg9U" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QSq4JUyg9V" role="3cqZAp">
          <node concept="3cpWsn" id="2QSq4JUyg9W" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="2QSq4JUyg9X" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2YIFZM" id="2QSq4JUyg9Y" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms07T" resolve="getGoalStructureFromModel" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="2QSq4JUyg9Z" role="37wK5m">
                <ref role="3cqZAo" node="2QSq4JUyg9O" resolve="m" />
              </node>
              <node concept="Xl_RD" id="2QSq4JUyga0" role="37wK5m">
                <property role="Xl_RC" value="_060_oneParentGoalTwoLevelsOfSubgoalsAndTwoJustificationsAttachedToLastLevelOfSubgoal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QSq4JUyga1" role="3cqZAp">
          <node concept="2YIFZM" id="2QSq4JUyga2" role="3clFbG">
            <ref role="37wK5l" node="6K99IwmBmMf" resolve="normalizeBoxSizes" />
            <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
            <node concept="37vLTw" id="2QSq4JUyga3" role="37wK5m">
              <ref role="3cqZAo" node="2QSq4JUyg9W" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QSq4JUyga4" role="3cqZAp">
          <node concept="2YIFZM" id="2QSq4JUyga5" role="3clFbG">
            <ref role="37wK5l" to="zgib:6csJveEtDvh" resolve="layout" />
            <ref role="1Pybhc" to="zgib:6csJveEtDtM" resolve="AutomaticLayouter" />
            <node concept="37vLTw" id="2QSq4JUyga6" role="37wK5m">
              <ref role="3cqZAo" node="2QSq4JUyg9W" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QSq4JUyga7" role="3cqZAp">
          <node concept="2YIFZM" id="2QSq4JUyga8" role="3clFbG">
            <ref role="37wK5l" node="6K99IwmBuUd" resolve="printLayoutInfos" />
            <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
            <node concept="37vLTw" id="2QSq4JUyga9" role="37wK5m">
              <ref role="3cqZAo" node="2QSq4JUyg9W" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QSq4JUygaa" role="3cqZAp" />
        <node concept="3cpWs8" id="2QSq4JUygab" role="3cqZAp">
          <node concept="3cpWsn" id="2QSq4JUygac" role="3cpWs9">
            <property role="TrG5h" value="g1Box" />
            <node concept="3Tqbb2" id="2QSq4JUygad" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="2QSq4JUygae" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="2QSq4JUygaf" role="37wK5m">
                <ref role="3cqZAo" node="2QSq4JUyg9W" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="2QSq4JUygag" role="37wK5m">
                <property role="Xl_RC" value="G1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JUygah" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JUygai" role="3tpDZB">
            <property role="Xl_RC" value="205" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUygaj" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JUygak" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JUygac" resolve="g1Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JUygal" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JUygam" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JUygan" role="3tpDZB">
            <property role="Xl_RC" value="160" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUygao" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JUygap" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JUygac" resolve="g1Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JUygaq" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QSq4JUygar" role="3cqZAp" />
        <node concept="3cpWs8" id="2QSq4JUygas" role="3cqZAp">
          <node concept="3cpWsn" id="2QSq4JUygat" role="3cpWs9">
            <property role="TrG5h" value="g2Box" />
            <node concept="3Tqbb2" id="2QSq4JUygau" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="2QSq4JUygav" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="2QSq4JUygaw" role="37wK5m">
                <ref role="3cqZAo" node="2QSq4JUyg9W" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="2QSq4JUygax" role="37wK5m">
                <property role="Xl_RC" value="G2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JUygay" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JUygaz" role="3tpDZB">
            <property role="Xl_RC" value="50" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUyga$" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JUyga_" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JUygat" resolve="g2Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JUygaA" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JUygaB" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JUygaC" role="3tpDZB">
            <property role="Xl_RC" value="270" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUygaD" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JUygaE" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JUygat" resolve="g2Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JUygaF" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QSq4JUygaG" role="3cqZAp" />
        <node concept="3cpWs8" id="2QSq4JUygaH" role="3cqZAp">
          <node concept="3cpWsn" id="2QSq4JUygaI" role="3cpWs9">
            <property role="TrG5h" value="g3Box" />
            <node concept="3Tqbb2" id="2QSq4JUygaJ" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="2QSq4JUygaK" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="2QSq4JUygaL" role="37wK5m">
                <ref role="3cqZAo" node="2QSq4JUyg9W" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="2QSq4JUygaM" role="37wK5m">
                <property role="Xl_RC" value="G3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JUygaN" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JUygaO" role="3tpDZB">
            <property role="Xl_RC" value="360" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUygaP" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JUygaQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JUygaI" resolve="g3Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JUygaR" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JUygaS" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JUygaT" role="3tpDZB">
            <property role="Xl_RC" value="270" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUygaU" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JUygaV" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JUygaI" resolve="g3Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JUygaW" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QSq4JU$q1B" role="3cqZAp" />
        <node concept="3cpWs8" id="2QSq4JU$pHc" role="3cqZAp">
          <node concept="3cpWsn" id="2QSq4JU$pHd" role="3cpWs9">
            <property role="TrG5h" value="g4Box" />
            <node concept="3Tqbb2" id="2QSq4JU$pHe" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="2QSq4JU$pHf" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="2QSq4JU$pHg" role="37wK5m">
                <ref role="3cqZAo" node="2QSq4JUyg9W" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="2QSq4JU$pHh" role="37wK5m">
                <property role="Xl_RC" value="G4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JU$pH7" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JU$pH8" role="3tpDZB">
            <property role="Xl_RC" value="670" />
          </node>
          <node concept="2OqwBi" id="2QSq4JU$pH9" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JU$qaa" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JU$pHd" resolve="g4Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JU$pHb" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JU$pH2" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JU$pH3" role="3tpDZB">
            <property role="Xl_RC" value="160" />
          </node>
          <node concept="2OqwBi" id="2QSq4JU$pH4" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JU$qcL" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JU$pHd" resolve="g4Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JU$pH6" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QSq4JU$q$9" role="3cqZAp" />
        <node concept="3cpWs8" id="2QSq4JU$qeO" role="3cqZAp">
          <node concept="3cpWsn" id="2QSq4JU$qeP" role="3cpWs9">
            <property role="TrG5h" value="g5Box" />
            <node concept="3Tqbb2" id="2QSq4JU$qeQ" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="2QSq4JU$qeR" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="2QSq4JU$qeS" role="37wK5m">
                <ref role="3cqZAo" node="2QSq4JUyg9W" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="2QSq4JU$qeT" role="37wK5m">
                <property role="Xl_RC" value="G5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JU$qeJ" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JU$qeK" role="3tpDZB">
            <property role="Xl_RC" value="670" />
          </node>
          <node concept="2OqwBi" id="2QSq4JU$qeL" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JU$qIb" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JU$qeP" resolve="g5Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JU$qeN" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JU$qeE" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JU$qeF" role="3tpDZB">
            <property role="Xl_RC" value="270" />
          </node>
          <node concept="2OqwBi" id="2QSq4JU$qeG" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JU$qKM" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JU$qeP" resolve="g5Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JU$qeI" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QSq4JUygaX" role="3cqZAp" />
        <node concept="3cpWs8" id="2QSq4JUygaY" role="3cqZAp">
          <node concept="3cpWsn" id="2QSq4JUygaZ" role="3cpWs9">
            <property role="TrG5h" value="j1Box" />
            <node concept="3Tqbb2" id="2QSq4JUygb0" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="2QSq4JUygb1" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="2QSq4JUygb2" role="37wK5m">
                <ref role="3cqZAo" node="2QSq4JUyg9W" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="2QSq4JUygb3" role="37wK5m">
                <property role="Xl_RC" value="J1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JUygb4" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JUygb5" role="3tpDZB">
            <property role="Xl_RC" value="200" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUygb6" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JUygb7" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JUygaZ" resolve="j1Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JUygb8" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JUygb9" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JUygba" role="3tpDZB">
            <property role="Xl_RC" value="270" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUygbb" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JUygbc" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JUygaZ" resolve="j1Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JUygbd" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QSq4JU$pxL" role="3cqZAp" />
        <node concept="3cpWs8" id="2QSq4JU$pgA" role="3cqZAp">
          <node concept="3cpWsn" id="2QSq4JU$pgB" role="3cpWs9">
            <property role="TrG5h" value="j2Box" />
            <node concept="3Tqbb2" id="2QSq4JU$pgC" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="2QSq4JU$pgD" role="33vP2m">
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <node concept="37vLTw" id="2QSq4JU$pgE" role="37wK5m">
                <ref role="3cqZAo" node="2QSq4JUyg9W" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="2QSq4JU$pgF" role="37wK5m">
                <property role="Xl_RC" value="J2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JU$pgx" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JU$pgy" role="3tpDZB">
            <property role="Xl_RC" value="510" />
          </node>
          <node concept="2OqwBi" id="2QSq4JU$pgz" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JU$pDZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JU$pgB" resolve="j2Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JU$pg_" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2QSq4JU$pgs" role="3cqZAp">
          <node concept="Xl_RD" id="2QSq4JU$pgt" role="3tpDZB">
            <property role="Xl_RC" value="270" />
          </node>
          <node concept="2OqwBi" id="2QSq4JU$pgu" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JU$pGA" role="2Oq$k0">
              <ref role="3cqZAo" node="2QSq4JU$pgB" resolve="j2Box" />
            </node>
            <node concept="3TrcHB" id="2QSq4JU$pgw" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6K99IwmrXqk">
    <property role="TrG5h" value="Utils" />
    <node concept="2tJIrI" id="6K99IwmrXqH" role="jymVt" />
    <node concept="2YIFZL" id="6K99IwmrXDb" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3clFbS" id="6K99IwmrXDe" role="3clF47">
        <node concept="3clFbF" id="6K99IwmrXFC" role="3cqZAp">
          <node concept="2OqwBi" id="6K99IwmrXMP" role="3clFbG">
            <node concept="37vLTw" id="6K99IwmrXFB" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmrXDI" resolve="mptr" />
            </node>
            <node concept="2yCiCJ" id="6K99IwmrXU$" role="2OqNvi">
              <node concept="2OqwBi" id="6K99IwmrY9a" role="Vysub">
                <node concept="37vLTw" id="6K99IwmrXWB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6K99IwmrXEn" resolve="p" />
                </node>
                <node concept="liA8E" id="6K99IwmrY$S" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="H_c77" id="6K99IwmrXCZ" role="3clF45" />
      <node concept="37vLTG" id="6K99IwmrXDI" role="3clF46">
        <property role="TrG5h" value="mptr" />
        <node concept="1XwpNF" id="6K99IwmrXDH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6K99IwmrXEn" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6K99IwmrXES" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6K99Iwms0aw" role="jymVt" />
    <node concept="2YIFZL" id="6K99Iwms07T" role="jymVt">
      <property role="TrG5h" value="getGoalStructureFromModel" />
      <node concept="3clFbS" id="6K99Iwms07U" role="3clF47">
        <node concept="3clFbF" id="6K99Iwms2j8" role="3cqZAp">
          <node concept="2OqwBi" id="6K99IwmrL_J" role="3clFbG">
            <node concept="2OqwBi" id="6K99IwmrL_K" role="2Oq$k0">
              <node concept="37vLTw" id="6K99IwmrL_L" role="2Oq$k0">
                <ref role="3cqZAo" node="6K99Iwms083" resolve="m" />
              </node>
              <node concept="2RRcyG" id="6K99IwmrL_M" role="2OqNvi">
                <node concept="chp4Y" id="56SxUJ9miOm" role="3MHsoP">
                  <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="6K99IwmrL_N" role="2OqNvi">
              <node concept="1bVj0M" id="6K99IwmrL_O" role="23t8la">
                <node concept="3clFbS" id="6K99IwmrL_P" role="1bW5cS">
                  <node concept="3clFbF" id="6K99IwmrL_Q" role="3cqZAp">
                    <node concept="2OqwBi" id="6K99IwmrL_R" role="3clFbG">
                      <node concept="2OqwBi" id="6K99IwmrL_S" role="2Oq$k0">
                        <node concept="37vLTw" id="6K99IwmrL_T" role="2Oq$k0">
                          <ref role="3cqZAo" node="6K99IwmrL_X" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6K99IwmrL_U" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6K99Iwms2GQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="6K99Iwms2Kr" role="37wK5m">
                          <ref role="3cqZAo" node="6K99Iwms085" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6K99IwmrL_X" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6K99IwmrL_Y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6K99Iwms0c3" role="3clF45">
        <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
      </node>
      <node concept="37vLTG" id="6K99Iwms083" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="6K99Iwms0mk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6K99Iwms085" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6K99Iwms0p5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6K99Iwms2ZC" role="jymVt" />
    <node concept="2YIFZL" id="6K99Iwms2Qy" role="jymVt">
      <property role="TrG5h" value="getLayoutBoxForGSEB" />
      <node concept="3clFbS" id="6K99Iwms2Qz" role="3clF47">
        <node concept="3cpWs8" id="6K99Iwms4pE" role="3cqZAp">
          <node concept="3cpWsn" id="6K99Iwms4pF" role="3cpWs9">
            <property role="TrG5h" value="allEntities" />
            <node concept="2I9FWS" id="6K99Iwms4pG" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="6K99Iwms4pH" role="33vP2m">
              <node concept="37vLTw" id="6K99Iwms4pI" role="2Oq$k0">
                <ref role="3cqZAo" node="6K99Iwms2QQ" resolve="gs" />
              </node>
              <node concept="2Rf3mk" id="6K99Iwms4pJ" role="2OqNvi">
                <node concept="1xMEDy" id="6K99Iwms4pK" role="1xVPHs">
                  <node concept="chp4Y" id="6K99IwmFcpK" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6K99Iwms4pM" role="3cqZAp">
          <node concept="3cpWsn" id="6K99Iwms4pN" role="3cpWs9">
            <property role="TrG5h" value="entity" />
            <node concept="3Tqbb2" id="6K99Iwms4pO" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="6K99Iwms4pP" role="33vP2m">
              <node concept="37vLTw" id="6K99Iwms4pQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6K99Iwms4pF" resolve="allEntities" />
              </node>
              <node concept="1z4cxt" id="6K99Iwms4pR" role="2OqNvi">
                <node concept="1bVj0M" id="6K99Iwms4pS" role="23t8la">
                  <node concept="3clFbS" id="6K99Iwms4pT" role="1bW5cS">
                    <node concept="3clFbF" id="6K99Iwms4pU" role="3cqZAp">
                      <node concept="2OqwBi" id="6K99Iwms4pV" role="3clFbG">
                        <node concept="2OqwBi" id="6K99Iwms4pW" role="2Oq$k0">
                          <node concept="37vLTw" id="6K99Iwms4pX" role="2Oq$k0">
                            <ref role="3cqZAo" node="6K99Iwms4q1" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6K99Iwms4pY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6K99Iwms4pZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="6K99Iwms5mH" role="37wK5m">
                            <ref role="3cqZAo" node="6K99Iwms2QS" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6K99Iwms4q1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6K99Iwms4q2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99Iwms4V$" role="3cqZAp">
          <node concept="2YIFZM" id="6K99Iwms4VA" role="3clFbG">
            <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
            <ref role="37wK5l" to="95j3:5pJnDA9dmgD" resolve="getBox" />
            <node concept="37vLTw" id="6K99Iwms4VB" role="37wK5m">
              <ref role="3cqZAo" node="6K99Iwms4pN" resolve="entity" />
            </node>
            <node concept="35c_gC" id="6K99Iwms4VC" role="37wK5m">
              <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6K99Iwms2QQ" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="6K99Iwms3YY" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="6K99Iwms2QS" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6K99Iwms2QT" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="6K99Iwms3aU" role="3clF45">
        <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
      </node>
    </node>
    <node concept="2tJIrI" id="6K99IwmBn20" role="jymVt" />
    <node concept="2YIFZL" id="6K99IwmBmMf" role="jymVt">
      <property role="TrG5h" value="normalizeBoxSizes" />
      <node concept="3clFbS" id="6K99IwmBmMg" role="3clF47">
        <node concept="2Gpval" id="6K99IwmBnLN" role="3cqZAp">
          <node concept="2GrKxI" id="6K99IwmBnLP" role="2Gsz3X">
            <property role="TrG5h" value="gseb" />
          </node>
          <node concept="2OqwBi" id="6K99IwmBo3x" role="2GsD0m">
            <node concept="37vLTw" id="6K99IwmBnRb" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmBmMI" resolve="gs" />
            </node>
            <node concept="2Rf3mk" id="6K99IwmBomK" role="2OqNvi">
              <node concept="1xMEDy" id="6K99IwmBomM" role="1xVPHs">
                <node concept="chp4Y" id="6K99IwmBonG" role="ri$Ld">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6K99IwmBnLT" role="2LFqv$">
            <node concept="3cpWs8" id="6K99IwmBp85" role="3cqZAp">
              <node concept="3cpWsn" id="6K99IwmBp86" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3Tqbb2" id="6K99IwmBp2Q" role="1tU5fm">
                  <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                </node>
                <node concept="2YIFZM" id="6K99IwmBp87" role="33vP2m">
                  <ref role="37wK5l" to="95j3:5pJnDA9dmgD" resolve="getBox" />
                  <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
                  <node concept="2GrUjf" id="6K99IwmBp88" role="37wK5m">
                    <ref role="2Gs0qQ" node="6K99IwmBnLP" resolve="gseb" />
                  </node>
                  <node concept="35c_gC" id="6K99IwmBp89" role="37wK5m">
                    <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6K99IwmBosr" role="3cqZAp">
              <node concept="37vLTI" id="6K99IwmBpZR" role="3clFbG">
                <node concept="Xl_RD" id="6K99IwmBq3H" role="37vLTx">
                  <property role="Xl_RC" value="50" />
                </node>
                <node concept="2OqwBi" id="6K99IwmBpmy" role="37vLTJ">
                  <node concept="37vLTw" id="6K99IwmBp8a" role="2Oq$k0">
                    <ref role="3cqZAo" node="6K99IwmBp86" resolve="box" />
                  </node>
                  <node concept="3TrcHB" id="6K99IwmBpFV" role="2OqNvi">
                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2g" resolve="bounds_height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6K99IwmBqf6" role="3cqZAp">
              <node concept="37vLTI" id="6K99IwmBr17" role="3clFbG">
                <node concept="2OqwBi" id="6K99IwmBqvw" role="37vLTJ">
                  <node concept="37vLTw" id="6K99IwmBqf4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6K99IwmBp86" resolve="box" />
                  </node>
                  <node concept="3TrcHB" id="6K99IwmBqLq" role="2OqNvi">
                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6K99IwmBrti" role="37vLTx">
                  <property role="Xl_RC" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6K99IwmBmMI" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="6K99IwmBmMJ" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="3cqZAl" id="6K99IwmBnli" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6K99IwmBv58" role="jymVt" />
    <node concept="2YIFZL" id="6K99IwmBuUd" role="jymVt">
      <property role="TrG5h" value="printLayoutInfos" />
      <node concept="3clFbS" id="6K99IwmBuUe" role="3clF47">
        <node concept="2Gpval" id="6K99IwmBuUf" role="3cqZAp">
          <node concept="2GrKxI" id="6K99IwmBuUg" role="2Gsz3X">
            <property role="TrG5h" value="gseb" />
          </node>
          <node concept="2OqwBi" id="6K99IwmBuUh" role="2GsD0m">
            <node concept="37vLTw" id="6K99IwmBuUi" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmBuUD" resolve="gs" />
            </node>
            <node concept="2Rf3mk" id="6K99IwmBuUj" role="2OqNvi">
              <node concept="1xMEDy" id="6K99IwmBuUk" role="1xVPHs">
                <node concept="chp4Y" id="6K99IwmBuUl" role="ri$Ld">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6K99IwmBuUm" role="2LFqv$">
            <node concept="3cpWs8" id="6K99IwmBuUn" role="3cqZAp">
              <node concept="3cpWsn" id="6K99IwmBuUo" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3Tqbb2" id="6K99IwmBuUp" role="1tU5fm">
                  <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                </node>
                <node concept="2YIFZM" id="6K99IwmBuUq" role="33vP2m">
                  <ref role="37wK5l" to="95j3:5pJnDA9dmgD" resolve="getBox" />
                  <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
                  <node concept="2GrUjf" id="6K99IwmBuUr" role="37wK5m">
                    <ref role="2Gs0qQ" node="6K99IwmBuUg" resolve="gseb" />
                  </node>
                  <node concept="35c_gC" id="6K99IwmBuUs" role="37wK5m">
                    <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6K99IwmBwif" role="3cqZAp">
              <node concept="3cpWs3" id="2QSq4JUvdAS" role="9lYJi">
                <node concept="2OqwBi" id="2QSq4JUvdUx" role="3uHU7w">
                  <node concept="37vLTw" id="2QSq4JUvdGH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6K99IwmBuUo" resolve="box" />
                  </node>
                  <node concept="3TrcHB" id="2QSq4JUveiM" role="2OqNvi">
                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2g" resolve="bounds_height" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2QSq4JUvcRA" role="3uHU7B">
                  <node concept="3cpWs3" id="2QSq4JUvbBO" role="3uHU7B">
                    <node concept="3cpWs3" id="2QSq4JUvaXu" role="3uHU7B">
                      <node concept="3cpWs3" id="6K99IwmB$y6" role="3uHU7B">
                        <node concept="3cpWs3" id="6K99IwmB$1j" role="3uHU7B">
                          <node concept="3cpWs3" id="6K99IwmBybe" role="3uHU7B">
                            <node concept="3cpWs3" id="6K99IwmBxC5" role="3uHU7B">
                              <node concept="3cpWs3" id="6K99IwmBwyQ" role="3uHU7B">
                                <node concept="Xl_RD" id="6K99IwmBwih" role="3uHU7B">
                                  <property role="Xl_RC" value="entity: " />
                                </node>
                                <node concept="2OqwBi" id="6K99IwmBwKq" role="3uHU7w">
                                  <node concept="2GrUjf" id="6K99IwmBwzR" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6K99IwmBuUg" resolve="gseb" />
                                  </node>
                                  <node concept="3TrcHB" id="6K99IwmBx42" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6K99IwmBxI3" role="3uHU7w">
                                <property role="Xl_RC" value=" - x=" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6K99IwmBz8i" role="3uHU7w">
                              <node concept="37vLTw" id="6K99IwmBySQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6K99IwmBuUo" resolve="box" />
                              </node>
                              <node concept="3TrcHB" id="6K99IwmBztX" role="2OqNvi">
                                <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6K99IwmB$a7" role="3uHU7w">
                            <property role="Xl_RC" value=", y=" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6K99IwmB$Q7" role="3uHU7w">
                          <node concept="37vLTw" id="6K99IwmB$Am" role="2Oq$k0">
                            <ref role="3cqZAo" node="6K99IwmBuUo" resolve="box" />
                          </node>
                          <node concept="3TrcHB" id="6K99IwmB_ep" role="2OqNvi">
                            <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2QSq4JUvb7j" role="3uHU7w">
                        <property role="Xl_RC" value=", width=" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2QSq4JUvbUy" role="3uHU7w">
                      <node concept="37vLTw" id="2QSq4JUvbH3" role="2Oq$k0">
                        <ref role="3cqZAo" node="6K99IwmBuUo" resolve="box" />
                      </node>
                      <node concept="3TrcHB" id="2QSq4JUvczc" role="2OqNvi">
                        <ref role="3TsBF5" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2QSq4JUvcXf" role="3uHU7w">
                    <property role="Xl_RC" value=", height=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6K99IwmBuUD" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="6K99IwmBuUE" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="3cqZAl" id="6K99IwmBuUF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6K99Iwms2OD" role="jymVt" />
  </node>
  <node concept="1lH9Xt" id="6K99IwmFD$G">
    <property role="TrG5h" value="_100_TestAutolayoutGoalStructuresWithPatternInstances" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6K99IwmFD$H" role="1SL9yI">
      <property role="TrG5h" value="_010_testAutolayoutOneTopGoalAndOnePatternInstance" />
      <node concept="3cqZAl" id="6K99IwmFD$I" role="3clF45" />
      <node concept="3clFbS" id="6K99IwmFD$J" role="3clF47">
        <node concept="3cpWs8" id="6K99IwmFD$K" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFD$L" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6K99IwmFD$M" role="1tU5fm" />
            <node concept="2YIFZM" id="6K99IwmFD$N" role="33vP2m">
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <ref role="37wK5l" node="6K99IwmrXDb" resolve="getModel" />
              <node concept="1Xw6AR" id="6K99IwmFD$O" role="37wK5m">
                <node concept="1dCxOl" id="6K99IwmFD$P" role="1XwpL7">
                  <property role="1XweGQ" value="r:a91b28c7-5d22-4e1f-bb04-3a7d3448b49c" />
                  <node concept="1j_P7g" id="6K99IwmFD$Q" role="1j$8Uc">
                    <property role="1j_P7h" value="test.mbeddr.formal.gsn.patterns._100_goal_structure_layout_testdata" />
                  </node>
                </node>
              </node>
              <node concept="1jxXqW" id="6K99IwmFD$R" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6K99IwmFD$S" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFD$T" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="6K99IwmFD$U" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2YIFZM" id="6K99IwmFD$V" role="33vP2m">
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <ref role="37wK5l" node="6K99Iwms07T" resolve="getGoalStructureFromModel" />
              <node concept="37vLTw" id="6K99IwmFD$W" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmFD$L" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6K99IwmFD$X" role="37wK5m">
                <property role="Xl_RC" value="_110_oneTopGoalAndOnePatternInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmFD$Y" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmFD$Z" role="3clFbG">
            <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
            <ref role="37wK5l" node="6K99IwmBmMf" resolve="normalizeBoxSizes" />
            <node concept="37vLTw" id="6K99IwmFD_0" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmFD$T" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmFD_1" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmFD_2" role="3clFbG">
            <ref role="1Pybhc" to="zgib:6csJveEtDtM" resolve="AutomaticLayouter" />
            <ref role="37wK5l" to="zgib:6csJveEtDvh" resolve="layout" />
            <node concept="37vLTw" id="6K99IwmFD_3" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmFD$T" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K99IwmFD_4" role="3cqZAp">
          <node concept="2YIFZM" id="6K99IwmFD_5" role="3clFbG">
            <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
            <ref role="37wK5l" node="6K99IwmBuUd" resolve="printLayoutInfos" />
            <node concept="37vLTw" id="6K99IwmFD_6" role="37wK5m">
              <ref role="3cqZAo" node="6K99IwmFD$T" resolve="gs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmFD_7" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmFD_8" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFD_9" role="3cpWs9">
            <property role="TrG5h" value="g1Box" />
            <node concept="3Tqbb2" id="6K99IwmFD_a" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmFD_b" role="33vP2m">
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <node concept="37vLTw" id="6K99IwmFD_c" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmFD$T" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmFD_d" role="37wK5m">
                <property role="Xl_RC" value="TopGoal1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFD_e" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFD_f" role="3tpDZB">
            <property role="Xl_RC" value="50" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFD_g" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFD_h" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFD_9" resolve="g1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFD_i" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFD_j" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFD_k" role="3tpDZB">
            <property role="Xl_RC" value="50" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFD_l" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFD_m" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFD_9" resolve="g1Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFD_n" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmFD_o" role="3cqZAp" />
        <node concept="3cpWs8" id="6K99IwmFD_p" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFD_q" role="3cpWs9">
            <property role="TrG5h" value="g2Box" />
            <node concept="3Tqbb2" id="6K99IwmFD_r" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="6K99IwmFD_s" role="33vP2m">
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <ref role="37wK5l" node="6K99Iwms2Qy" resolve="getLayoutBoxForGSEB" />
              <node concept="37vLTw" id="6K99IwmFD_t" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmFD$T" resolve="gs" />
              </node>
              <node concept="Xl_RD" id="6K99IwmFD_u" role="37wK5m">
                <property role="Xl_RC" value="_100_pattern_definition_1 Instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFD_v" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFD_w" role="3tpDZB">
            <property role="Xl_RC" value="50" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFD_x" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFD_y" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFD_q" resolve="g2Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFD_z" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFD_$" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFD__" role="3tpDZB">
            <property role="Xl_RC" value="160" />
          </node>
          <node concept="2OqwBi" id="6K99IwmFD_A" role="3tpDZA">
            <node concept="37vLTw" id="6K99IwmFD_B" role="2Oq$k0">
              <ref role="3cqZAo" node="6K99IwmFD_q" resolve="g2Box" />
            </node>
            <node concept="3TrcHB" id="6K99IwmFD_C" role="2OqNvi">
              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6K99IwmFY1J">
    <property role="TrG5h" value="_005_TestTopLevelGoalStructureEntities" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6K99IwmFY1K" role="1SL9yI">
      <property role="TrG5h" value="_110_testTopLevelEntitiesOneTopGoalAndOnePatternInstance" />
      <node concept="3cqZAl" id="6K99IwmFY1L" role="3clF45" />
      <node concept="3clFbS" id="6K99IwmFY1M" role="3clF47">
        <node concept="3cpWs8" id="6K99IwmFY1N" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFY1O" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6K99IwmFY1P" role="1tU5fm" />
            <node concept="2YIFZM" id="6K99IwmFY1Q" role="33vP2m">
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <ref role="37wK5l" node="6K99IwmrXDb" resolve="getModel" />
              <node concept="1Xw6AR" id="6K99IwmFY1R" role="37wK5m">
                <node concept="1dCxOl" id="6K99IwmFY1S" role="1XwpL7">
                  <property role="1XweGQ" value="r:a91b28c7-5d22-4e1f-bb04-3a7d3448b49c" />
                  <node concept="1j_P7g" id="6K99IwmFY1T" role="1j$8Uc">
                    <property role="1j_P7h" value="test.mbeddr.formal.gsn.patterns._100_goal_structure_layout_testdata" />
                  </node>
                </node>
              </node>
              <node concept="1jxXqW" id="6K99IwmFY1U" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6K99IwmFY1V" role="3cqZAp">
          <node concept="3cpWsn" id="6K99IwmFY1W" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="6K99IwmFY1X" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2YIFZM" id="6K99IwmFY1Y" role="33vP2m">
              <ref role="1Pybhc" node="6K99IwmrXqk" resolve="Utils" />
              <ref role="37wK5l" node="6K99Iwms07T" resolve="getGoalStructureFromModel" />
              <node concept="37vLTw" id="6K99IwmFY1Z" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmFY1O" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6K99IwmFY20" role="37wK5m">
                <property role="Xl_RC" value="_110_oneTopGoalAndOnePatternInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6csJveEtVrp" role="3cqZAp">
          <node concept="3cpWsn" id="6csJveEtVrq" role="3cpWs9">
            <property role="TrG5h" value="topEntities" />
            <node concept="A3Dl8" id="6csJveEtUQy" role="1tU5fm">
              <node concept="3Tqbb2" id="6csJveEtUQ_" role="A3Ik2">
                <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
            </node>
            <node concept="2YIFZM" id="6csJveEJAYk" role="33vP2m">
              <ref role="37wK5l" to="zgib:6csJveEJbiK" resolve="getTopLevelEntities" />
              <ref role="1Pybhc" to="zgib:6csJveEJb9o" resolve="AutomaticLayouterModelNavigationHelper" />
              <node concept="37vLTw" id="6csJveEJB4_" role="37wK5m">
                <ref role="3cqZAo" node="6K99IwmFY1W" resolve="gs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K99IwmFY2a" role="3cqZAp" />
        <node concept="3vlDli" id="6K99IwmFY34" role="3cqZAp">
          <node concept="3cmrfG" id="2QSq4JUuWpR" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUuWBN" role="3tpDZA">
            <node concept="37vLTw" id="2QSq4JUuWq4" role="2Oq$k0">
              <ref role="3cqZAo" node="6csJveEtVrq" resolve="topEntities" />
            </node>
            <node concept="34oBXx" id="2QSq4JUuWRI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="6K99IwmFY39" role="3cqZAp">
          <node concept="Xl_RD" id="6K99IwmFY3a" role="3tpDZB">
            <property role="Xl_RC" value="TopGoal1" />
          </node>
          <node concept="2OqwBi" id="2QSq4JUuXYV" role="3tpDZA">
            <node concept="2OqwBi" id="2QSq4JUuXop" role="2Oq$k0">
              <node concept="37vLTw" id="2QSq4JUuXaE" role="2Oq$k0">
                <ref role="3cqZAo" node="6csJveEtVrq" resolve="topEntities" />
              </node>
              <node concept="1uHKPH" id="2QSq4JUuXCu" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="2QSq4JUuYg8" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

