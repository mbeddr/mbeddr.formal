<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2538c08a-32a3-4d93-89c3-b508268173db(com.mpsbasics.project.utils.project_finder)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="b9kz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm.ex(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="1fyC0RHIfK6">
    <property role="TrG5h" value="ProjectHelper" />
    <node concept="2tJIrI" id="1fyC0RHIfKA" role="jymVt" />
    <node concept="2YIFZL" id="3SfdbygO2ck" role="jymVt">
      <property role="TrG5h" value="getCurrentlyFocusedMPSProject" />
      <node concept="3clFbS" id="3SfdbygO2cl" role="3clF47">
        <node concept="3cpWs8" id="UvPwwl88xb" role="3cqZAp">
          <node concept="3cpWsn" id="UvPwwl88xe" role="3cpWs9">
            <property role="TrG5h" value="openedProjects" />
            <node concept="3uibUv" id="UvPwwl88xf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="UvPwwl88xg" role="11_B2D">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="UvPwwl88xh" role="33vP2m">
              <node concept="2YIFZM" id="UvPwwl88xi" role="2Oq$k0">
                <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="UvPwwl88xj" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UvPwwl899b" role="3cqZAp">
          <node concept="3clFbS" id="UvPwwl899d" role="3clFbx">
            <node concept="3SKdUt" id="UvPwwlaC6b" role="3cqZAp">
              <node concept="1PaTwC" id="UvPwwlaC6c" role="1aUNEU">
                <node concept="3oM_SD" id="UvPwwlaCOh" role="1PaTwD">
                  <property role="3oM_SC" value="works" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCOq" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCOt" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCOx" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCOA" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCOG" role="1PaTwD">
                  <property role="3oM_SC" value="single" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCON" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCPe" role="1PaTwD">
                  <property role="3oM_SC" value="opened" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCQs" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCQA" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCQL" role="1PaTwD">
                  <property role="3oM_SC" value="running" />
                </node>
                <node concept="3oM_SD" id="UvPwwlckAc" role="1PaTwD">
                  <property role="3oM_SC" value="headless" />
                </node>
                <node concept="3oM_SD" id="UvPwwlckAp" role="1PaTwD">
                  <property role="3oM_SC" value="(e.g." />
                </node>
                <node concept="3oM_SD" id="UvPwwlckAB" role="1PaTwD">
                  <property role="3oM_SC" value="CI)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="UvPwwlaxGW" role="3cqZAp">
              <node concept="2OqwBi" id="UvPwwla$_8" role="3cqZAk">
                <node concept="37vLTw" id="UvPwwla$_9" role="2Oq$k0">
                  <ref role="3cqZAo" node="UvPwwl88xe" resolve="openedProjects" />
                </node>
                <node concept="liA8E" id="UvPwwla$_a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="UvPwwla$_b" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="UvPwwl8cIC" role="3clFbw">
            <node concept="3cmrfG" id="UvPwwl8dtO" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="UvPwwl8amW" role="3uHU7B">
              <node concept="37vLTw" id="UvPwwl89qa" role="2Oq$k0">
                <ref role="3cqZAo" node="UvPwwl88xe" resolve="openedProjects" />
              </node>
              <node concept="liA8E" id="UvPwwl8bAC" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="UvPwwl87lv" role="3cqZAp" />
        <node concept="3SKdUt" id="UvPwwlbZ6B" role="3cqZAp">
          <node concept="1PaTwC" id="UvPwwlbZ6C" role="1aUNEU">
            <node concept="3oM_SD" id="UvPwwlbZJj" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="UvPwwlbZJl" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="UvPwwlbZJo" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="UvPwwlckAQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="UvPwwlbZJs" role="1PaTwD">
              <property role="3oM_SC" value="IDE" />
            </node>
            <node concept="3oM_SD" id="UvPwwlbZJx" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="UvPwwlbZJB" role="1PaTwD">
              <property role="3oM_SC" value="several" />
            </node>
            <node concept="3oM_SD" id="UvPwwlbZJI" role="1PaTwD">
              <property role="3oM_SC" value="projects" />
            </node>
            <node concept="3oM_SD" id="UvPwwlbZJQ" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="UvPwwlbZJZ" role="1PaTwD">
              <property role="3oM_SC" value="open" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="UvPwwlcj7w" role="3cqZAp">
          <node concept="1PaTwC" id="UvPwwlcj7x" role="1aUNEU">
            <node concept="3oM_SD" id="UvPwwlcjmt" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="UvPwwlcjmv" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="UvPwwlcjmy" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="UvPwwlcjmA" role="1PaTwD">
              <property role="3oM_SC" value="taken" />
            </node>
            <node concept="3oM_SD" id="UvPwwlcjmF" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="UvPwwlcjna" role="1PaTwD">
              <property role="3oM_SC" value="&quot;jetbrains.mps.model.CurrentProjectAccessUtil&quot;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UvPwwlaRBk" role="3cqZAp">
          <node concept="3cpWsn" id="UvPwwlaRBl" role="3cpWs9">
            <property role="TrG5h" value="mostRecentFocusedWindow" />
            <node concept="3uibUv" id="UvPwwlaRsJ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
            </node>
            <node concept="2OqwBi" id="UvPwwlaRBm" role="33vP2m">
              <node concept="2YIFZM" id="UvPwwlaRBn" role="2Oq$k0">
                <ref role="37wK5l" to="b9kz:~WindowManagerEx.getInstanceEx()" resolve="getInstanceEx" />
                <ref role="1Pybhc" to="b9kz:~WindowManagerEx" resolve="WindowManagerEx" />
              </node>
              <node concept="liA8E" id="UvPwwlaRBo" role="2OqNvi">
                <ref role="37wK5l" to="jkny:~WindowManager.getMostRecentFocusedWindow()" resolve="getMostRecentFocusedWindow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UvPwwlaYpP" role="3cqZAp">
          <node concept="3cpWsn" id="UvPwwlaYpQ" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="UvPwwlaXQY" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="2YIFZM" id="UvPwwlaYpR" role="33vP2m">
              <ref role="37wK5l" to="g1qu:~UIUtil.findUltimateParent(java.awt.Component)" resolve="findUltimateParent" />
              <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
              <node concept="37vLTw" id="UvPwwlaYpS" role="37wK5m">
                <ref role="3cqZAo" node="UvPwwlaRBl" resolve="mostRecentFocusedWindow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UvPwwlb1Mg" role="3cqZAp">
          <node concept="3clFbS" id="UvPwwlb1Mi" role="3clFbx">
            <node concept="3cpWs6" id="UvPwwlbdoO" role="3cqZAp">
              <node concept="2YIFZM" id="UvPwwlbjhG" role="3cqZAk">
                <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="UvPwwlbfel" role="37wK5m">
                  <node concept="1eOMI4" id="UvPwwlbfem" role="2Oq$k0">
                    <node concept="10QFUN" id="UvPwwlbfen" role="1eOMHV">
                      <node concept="3uibUv" id="UvPwwlbfeo" role="10QFUM">
                        <ref role="3uigEE" to="jkny:~IdeFrame" resolve="IdeFrame" />
                      </node>
                      <node concept="37vLTw" id="UvPwwlbfep" role="10QFUP">
                        <ref role="3cqZAo" node="UvPwwlaYpQ" resolve="parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UvPwwlbfeq" role="2OqNvi">
                    <ref role="37wK5l" to="jkny:~IdeFrame.getProject()" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="UvPwwlb5Ze" role="3clFbw">
            <node concept="3uibUv" id="UvPwwlb6Gh" role="2ZW6by">
              <ref role="3uigEE" to="jkny:~IdeFrame" resolve="IdeFrame" />
            </node>
            <node concept="37vLTw" id="UvPwwlb4HG" role="2ZW6bz">
              <ref role="3cqZAo" node="UvPwwlaYpQ" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="UvPwwlaFoL" role="3cqZAp" />
        <node concept="YS8fn" id="UvPwwlc1T$" role="3cqZAp">
          <node concept="2ShNRf" id="UvPwwlc2Sj" role="YScLw">
            <node concept="1pGfFk" id="UvPwwlcb3i" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="UvPwwlcbUz" role="37wK5m">
                <property role="Xl_RC" value="Unable to determine the active project." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3SfdbygO2cm" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="3SfdbygO20i" role="jymVt" />
    <node concept="2YIFZL" id="1fyC0RHIg0T" role="jymVt">
      <property role="TrG5h" value="getFirstOpenMPSProject" />
      <node concept="3clFbS" id="1fyC0RHIg0W" role="3clF47">
        <node concept="1X3_iC" id="3SfdbygO9$A" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1fyC0RHIhHp" role="8Wnug">
            <node concept="3cpWsn" id="1fyC0RHIhHq" role="3cpWs9">
              <property role="TrG5h" value="openedProjects" />
              <node concept="_YKpA" id="1fyC0RHIj8m" role="1tU5fm">
                <node concept="3uibUv" id="1fyC0RHIj8o" role="_ZDj9">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
              </node>
              <node concept="2OqwBi" id="1fyC0RHIhHr" role="33vP2m">
                <node concept="2YIFZM" id="1fyC0RHIhHs" role="2Oq$k0">
                  <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                </node>
                <node concept="liA8E" id="1fyC0RHIhHt" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3SfdbygO9$B" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1fyC0RHIg1k" role="8Wnug">
            <node concept="2OqwBi" id="1fyC0RHIlr1" role="3clFbG">
              <node concept="37vLTw" id="1fyC0RHIlr2" role="2Oq$k0">
                <ref role="3cqZAo" node="1fyC0RHIhHq" resolve="openedProjects" />
              </node>
              <node concept="1uHKPH" id="1fyC0RHIlr3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SfdbygO9iM" role="3cqZAp">
          <node concept="1rXfSq" id="3SfdbygO9iK" role="3clFbG">
            <ref role="37wK5l" node="3SfdbygO2ck" resolve="getCurrentlyFocusedMPSProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fyC0RHIfKZ" role="1B3o_S" />
      <node concept="3uibUv" id="1fyC0RHIlhw" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="696iakqi1p" role="jymVt" />
    <node concept="2YIFZL" id="1fyC0RHInUp" role="jymVt">
      <property role="TrG5h" value="getMPSProjectForNode" />
      <node concept="3clFbS" id="1fyC0RHInUq" role="3clF47">
        <node concept="1X3_iC" id="3SfdbygOakg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="y1G8y66y6z" role="8Wnug">
            <node concept="1rXfSq" id="y1G8y66y6x" role="3clFbG">
              <ref role="37wK5l" node="y1G8y66xaE" resolve="getMPSProjectForModel" />
              <node concept="2OqwBi" id="y1G8y66yB4" role="37wK5m">
                <node concept="37vLTw" id="y1G8y66yq9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fyC0RHIo4N" resolve="n" />
                </node>
                <node concept="I4A8Y" id="y1G8y66ySH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SfdbygO9X4" role="3cqZAp">
          <node concept="1rXfSq" id="3SfdbygO9X5" role="3clFbG">
            <ref role="37wK5l" node="3SfdbygO2ck" resolve="getCurrentlyFocusedMPSProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fyC0RHInUA" role="1B3o_S" />
      <node concept="3uibUv" id="1fyC0RHInUB" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="1fyC0RHIo4N" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1fyC0RHIo4M" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="y1G8y66xrU" role="jymVt" />
    <node concept="2YIFZL" id="y1G8y66xaE" role="jymVt">
      <property role="TrG5h" value="getMPSProjectForModel" />
      <node concept="3clFbS" id="y1G8y66xaF" role="3clF47">
        <node concept="1X3_iC" id="3SfdbygObl3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="y1G8y66xaG" role="8Wnug">
            <node concept="3cpWsn" id="y1G8y66xaH" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="y1G8y66xaI" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="y1G8y66xaJ" role="33vP2m">
                <node concept="2JrnkZ" id="y1G8y66zKT" role="2Oq$k0">
                  <node concept="37vLTw" id="y1G8y66ztV" role="2JrQYb">
                    <ref role="3cqZAo" node="y1G8y66xbd" resolve="m" />
                  </node>
                </node>
                <node concept="liA8E" id="y1G8y66xaO" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3SfdbygObze" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="y1G8y66xaP" role="8Wnug">
            <node concept="3cpWsn" id="y1G8y66xaQ" role="3cpWs9">
              <property role="TrG5h" value="openedProjects" />
              <node concept="_YKpA" id="y1G8y66xaR" role="1tU5fm">
                <node concept="3uibUv" id="y1G8y66xaS" role="_ZDj9">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
              </node>
              <node concept="2OqwBi" id="y1G8y66xaT" role="33vP2m">
                <node concept="2YIFZM" id="y1G8y66xaU" role="2Oq$k0">
                  <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                  <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="y1G8y66xaV" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3SfdbygObQ1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="y1G8y66xaW" role="8Wnug">
            <node concept="2OqwBi" id="y1G8y66xaX" role="3clFbG">
              <node concept="37vLTw" id="y1G8y66xaY" role="2Oq$k0">
                <ref role="3cqZAo" node="y1G8y66xaQ" resolve="openedProjects" />
              </node>
              <node concept="1z4cxt" id="y1G8y66xaZ" role="2OqNvi">
                <node concept="1bVj0M" id="y1G8y66xb0" role="23t8la">
                  <node concept="3clFbS" id="y1G8y66xb1" role="1bW5cS">
                    <node concept="3clFbF" id="y1G8y66xb2" role="3cqZAp">
                      <node concept="2OqwBi" id="y1G8y66xb3" role="3clFbG">
                        <node concept="2OqwBi" id="y1G8y66xb4" role="2Oq$k0">
                          <node concept="37vLTw" id="y1G8y66xb5" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QZ5YZoamFr" resolve="it" />
                          </node>
                          <node concept="liA8E" id="y1G8y66xb6" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
                          </node>
                        </node>
                        <node concept="liA8E" id="y1G8y66xb7" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                          <node concept="37vLTw" id="y1G8y66xb8" role="37wK5m">
                            <ref role="3cqZAo" node="y1G8y66xaH" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1QZ5YZoamFr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1QZ5YZoamFs" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SfdbygOaHy" role="3cqZAp">
          <node concept="1rXfSq" id="3SfdbygOaHz" role="3clFbG">
            <ref role="37wK5l" node="3SfdbygO2ck" resolve="getCurrentlyFocusedMPSProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y1G8y66xbb" role="1B3o_S" />
      <node concept="3uibUv" id="y1G8y66xbc" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="y1G8y66xbd" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="y1G8y66xG3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="696iakqi4G" role="jymVt" />
    <node concept="2YIFZL" id="1fyC0RHIwgu" role="jymVt">
      <property role="TrG5h" value="getMPSProjectOrDefaultFrom" />
      <node concept="3clFbS" id="1fyC0RHIwgv" role="3clF47">
        <node concept="3cpWs8" id="1fyC0RHIwxg" role="3cqZAp">
          <node concept="3cpWsn" id="1fyC0RHIwxh" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="1fyC0RHIwwp" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="1fyC0RHIwxi" role="33vP2m">
              <ref role="37wK5l" node="1fyC0RHIg0T" resolve="getFirstOpenMPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1fyC0RHIwz6" role="3cqZAp">
          <node concept="3clFbS" id="1fyC0RHIwz8" role="3clFbx">
            <node concept="3cpWs6" id="1fyC0RHIwYD" role="3cqZAp">
              <node concept="37vLTw" id="1fyC0RHIwYF" role="3cqZAk">
                <ref role="3cqZAo" node="1fyC0RHIwxh" resolve="mpsProject" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1fyC0RHIwQv" role="3clFbw">
            <node concept="10Nm6u" id="1fyC0RHIwY3" role="3uHU7w" />
            <node concept="37vLTw" id="1fyC0RHIw$C" role="3uHU7B">
              <ref role="3cqZAo" node="1fyC0RHIwxh" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fyC0RHIx0G" role="3cqZAp">
          <node concept="1rXfSq" id="1fyC0RHIx3I" role="3cqZAk">
            <ref role="37wK5l" node="1fyC0RHIg0T" resolve="getFirstOpenMPSProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fyC0RHIwgZ" role="1B3o_S" />
      <node concept="3uibUv" id="1fyC0RHIwh0" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="1fyC0RHIwh1" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1fyC0RHIwh2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="696iakqi80" role="jymVt" />
    <node concept="2YIFZL" id="1fyC0RHIAoI" role="jymVt">
      <property role="TrG5h" value="getIdeaProjectOrDefaultFrom" />
      <node concept="3clFbS" id="1fyC0RHIAoJ" role="3clF47">
        <node concept="3cpWs8" id="1fyC0RHIAoK" role="3cqZAp">
          <node concept="3cpWsn" id="1fyC0RHIAoL" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="1fyC0RHIAoM" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="1fyC0RHIAoN" role="33vP2m">
              <ref role="37wK5l" node="1fyC0RHIg0T" resolve="getFirstOpenMPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1fyC0RHIAz6" role="3cqZAp">
          <node concept="3clFbS" id="1fyC0RHIAz8" role="3clFbx">
            <node concept="3clFbF" id="1fyC0RHIB0n" role="3cqZAp">
              <node concept="37vLTI" id="1fyC0RHIB4_" role="3clFbG">
                <node concept="1rXfSq" id="1fyC0RHIB5L" role="37vLTx">
                  <ref role="37wK5l" node="1fyC0RHIg0T" resolve="getFirstOpenMPSProject" />
                </node>
                <node concept="37vLTw" id="1fyC0RHIB0l" role="37vLTJ">
                  <ref role="3cqZAo" node="1fyC0RHIAoL" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1fyC0RHIARE" role="3clFbw">
            <node concept="10Nm6u" id="1fyC0RHIAZn" role="3uHU7w" />
            <node concept="37vLTw" id="1fyC0RHIA_Q" role="3uHU7B">
              <ref role="3cqZAo" node="1fyC0RHIAoL" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fyC0RHIHgr" role="3cqZAp">
          <node concept="2OqwBi" id="1fyC0RHIIic" role="3clFbG">
            <node concept="1eOMI4" id="1fyC0RHIHSl" role="2Oq$k0">
              <node concept="10QFUN" id="1fyC0RHIHiC" role="1eOMHV">
                <node concept="37vLTw" id="1fyC0RHIHvp" role="10QFUP">
                  <ref role="3cqZAo" node="1fyC0RHIAoL" resolve="mpsProject" />
                </node>
                <node concept="3uibUv" id="1fyC0RHIHiW" role="10QFUM">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fyC0RHIIEl" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fyC0RHIAoX" role="1B3o_S" />
      <node concept="3uibUv" id="1fyC0RHIIFs" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="1fyC0RHIAoZ" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1fyC0RHIAp0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47a1noEidrR" role="jymVt" />
    <node concept="2tJIrI" id="47a1noEiee$" role="jymVt" />
    <node concept="3Tm1VV" id="1fyC0RHIfK7" role="1B3o_S" />
  </node>
</model>

