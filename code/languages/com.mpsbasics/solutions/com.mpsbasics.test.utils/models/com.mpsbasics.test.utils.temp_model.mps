<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cbaab0d-7585-43dd-b5bf-b426a62bbc78(com.mpsbasics.test.utils.temp_model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="1211504562189" name="nestedName" index="jj94n" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="312cEu" id="3rKXu8MPdku">
    <property role="TrG5h" value="TransientModelHelper" />
    <node concept="2tJIrI" id="16dr8QylXY2" role="jymVt" />
    <node concept="2YIFZL" id="16dr8Qym1U0" role="jymVt">
      <property role="TrG5h" value="createWritableTransientModel" />
      <property role="2Lvdk3" value="createTestModel" />
      <node concept="H_c77" id="16dr8Qym1U1" role="3clF45" />
      <node concept="37vLTG" id="16dr8Qym1U2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="project" />
        <property role="2Lvdk3" value="project" />
        <node concept="3uibUv" id="16dr8Qym1U3" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="16dr8Qym1U8" role="3clF47">
        <node concept="3cpWs8" id="16dr8QynB4A" role="3cqZAp">
          <node concept="3cpWsn" id="16dr8QynB4B" role="3cpWs9">
            <property role="TrG5h" value="modelRepository" />
            <node concept="3uibUv" id="16dr8QynAX3" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="16dr8QynB4C" role="33vP2m">
              <node concept="37vLTw" id="16dr8QynB4D" role="2Oq$k0">
                <ref role="3cqZAo" node="16dr8Qym1U2" resolve="project" />
              </node>
              <node concept="liA8E" id="16dr8QynB4E" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dr8Qym1U9" role="3cqZAp">
          <node concept="3cpWsn" id="16dr8Qym1Ua" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="transientModelProvider" />
            <property role="2Lvdk3" value="transientModelProvider" />
            <node concept="2OqwBi" id="16dr8Qym1Ub" role="33vP2m">
              <node concept="37vLTw" id="16dr8Qym1Uc" role="2Oq$k0">
                <ref role="3cqZAo" node="16dr8Qym1U2" resolve="project" />
              </node>
              <node concept="liA8E" id="16dr8Qym1Ue" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="16dr8Qym1Uf" role="37wK5m">
                  <ref role="3VsUkX" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="16dr8Qym1Ui" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dr8Qym1Uk" role="3cqZAp">
          <node concept="3cpWsn" id="16dr8Qym1Ul" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="transientModule" />
            <property role="2Lvdk3" value="transientModule" />
            <node concept="2OqwBi" id="16dr8Qym1Um" role="33vP2m">
              <node concept="37vLTw" id="16dr8Qym1Un" role="2Oq$k0">
                <ref role="3cqZAo" node="16dr8Qym1Ua" resolve="transientModelProvider" />
              </node>
              <node concept="liA8E" id="16dr8Qym1Up" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~TransientModelsProvider.createModule(java.lang.String)" resolve="createModule" />
                <node concept="Xl_RD" id="16dr8Qym1Uq" role="37wK5m">
                  <property role="Xl_RC" value="TestTransientModule" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="16dr8Qym1Us" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16dr8Qym1UW" role="3cqZAp">
          <node concept="2OqwBi" id="16dr8Qym1UX" role="3clFbG">
            <node concept="1eOMI4" id="35X_hZ3Tyux" role="2Oq$k0">
              <node concept="10QFUN" id="35X_hZ3TyG8" role="1eOMHV">
                <node concept="3uibUv" id="35X_hZ3TyG9" role="10QFUM">
                  <ref role="3uigEE" to="31cb:~SRepositoryExt" resolve="SRepositoryExt" />
                </node>
                <node concept="37vLTw" id="35X_hZ3TyGa" role="10QFUP">
                  <ref role="3cqZAo" node="16dr8QynB4B" resolve="modelRepository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16dr8Qym1V0" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SRepositoryExt.registerModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner)" resolve="registerModule" />
              <node concept="37vLTw" id="16dr8Qym1V1" role="37wK5m">
                <ref role="3cqZAo" node="16dr8Qym1Ul" resolve="transientModule" />
              </node>
              <node concept="2ShNRf" id="16dr8Qym1V3" role="37wK5m">
                <node concept="YeOm9" id="16dr8Qym1V4" role="2ShVmc">
                  <node concept="1Y3b0j" id="16dr8Qym1V5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="jj94n" value="Anonymous in createTestModel() in TestModelCreationHelper" />
                    <property role="TrG5h" value="MPSModuleOwner$anonymous" />
                    <property role="2Lvdk3" value="Anonymous in createTestModel() in TestModelCreationHelper" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
                    <node concept="3clFb_" id="16dr8Qym1V7" role="jymVt">
                      <property role="TrG5h" value="isHidden" />
                      <property role="2Lvdk3" value="isHidden" />
                      <node concept="10P_77" id="16dr8Qym1V8" role="3clF45" />
                      <node concept="3clFbS" id="16dr8Qym1V9" role="3clF47">
                        <node concept="3clFbF" id="16dr8Qym1Va" role="3cqZAp">
                          <node concept="3clFbT" id="16dr8Qym1Vb" role="3clFbG" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="16dr8Qym1Vl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="16dr8Qym1Vn" role="1B3o_S" />
                    </node>
                    <node concept="3Tm1VV" id="16dr8Qym1Vo" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dr8Qym1Vs" role="3cqZAp">
          <node concept="3cpWsn" id="16dr8Qym1Vt" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="sModelReference" />
            <property role="2Lvdk3" value="sModelReference" />
            <node concept="2ShNRf" id="16dr8Qym1Vu" role="33vP2m">
              <node concept="1pGfFk" id="16dr8Qym1Vv" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModelReference.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="SModelReference" />
                <node concept="2OqwBi" id="16dr8Qym1Vw" role="37wK5m">
                  <node concept="37vLTw" id="16dr8Qym1Vx" role="2Oq$k0">
                    <ref role="3cqZAo" node="16dr8Qym1Ul" resolve="transientModule" />
                  </node>
                  <node concept="liA8E" id="16dr8Qym1Vz" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~TransientModelsModule.getModuleReference()" resolve="getModuleReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="16dr8Qym1V_" role="37wK5m">
                  <node concept="37vLTw" id="16dr8Qym1VA" role="2Oq$k0">
                    <ref role="3cqZAo" node="16dr8Qym1Ul" resolve="transientModule" />
                  </node>
                  <node concept="liA8E" id="16dr8Qym1VC" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~TransientModelsModule.nextModelId(int)" resolve="nextModelId" />
                    <node concept="3cmrfG" id="16dr8Qym1VD" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="16dr8Qym1VF" role="37wK5m">
                  <property role="Xl_RC" value="TransientModel" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="16dr8Qym1VH" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dr8Qym1VJ" role="3cqZAp">
          <node concept="3cpWsn" id="16dr8Qym1VK" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="testModel" />
            <property role="2Lvdk3" value="testModel" />
            <node concept="2OqwBi" id="16dr8Qym1VL" role="33vP2m">
              <node concept="37vLTw" id="16dr8Qym1VM" role="2Oq$k0">
                <ref role="3cqZAo" node="16dr8Qym1Ul" resolve="transientModule" />
              </node>
              <node concept="liA8E" id="16dr8Qym1VO" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~TransientModelsModule.createTransientModel(org.jetbrains.mps.openapi.model.SModelReference)" resolve="createTransientModel" />
                <node concept="37vLTw" id="16dr8Qym1VP" role="37wK5m">
                  <ref role="3cqZAo" node="16dr8Qym1Vt" resolve="sModelReference" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="16dr8Qym1VS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16dr8Qym1VU" role="3cqZAp">
          <node concept="37vLTw" id="16dr8Qym1VV" role="3cqZAk">
            <ref role="3cqZAo" node="16dr8Qym1VK" resolve="testModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16dr8Qym1VX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="16dr8Qym1VY" role="jymVt" />
    <node concept="2YIFZL" id="16dr8Qym1WE" role="jymVt">
      <property role="TrG5h" value="createTransientModelAndCopyRoots" />
      <property role="2Lvdk3" value="createTemporaryTestModelAndCopyContentOfModel" />
      <node concept="H_c77" id="16dr8Qym1WF" role="3clF45" />
      <node concept="37vLTG" id="16dr8Qym1WG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="project" />
        <property role="2Lvdk3" value="project" />
        <node concept="3uibUv" id="16dr8Qym1WH" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="16dr8Qym1WM" role="3clF46">
        <property role="TrG5h" value="pointerToOriginalModel" />
        <property role="2Lvdk3" value="pointerToOriginalModel" />
        <node concept="1XwpNF" id="16dr8Qym1WN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="16dr8Qym1WO" role="3clF47">
        <node concept="3cpWs8" id="16dr8Qym1WP" role="3cqZAp">
          <node concept="3cpWsn" id="16dr8Qym1WQ" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="temporaryModel" />
            <property role="2Lvdk3" value="temporaryModel" />
            <node concept="2YIFZM" id="16dr8Qym1WR" role="33vP2m">
              <ref role="1Pybhc" node="3rKXu8MPdku" resolve="TransientModelHelper" />
              <ref role="37wK5l" node="16dr8Qym1U0" resolve="createWritableTransientModel" />
              <node concept="37vLTw" id="16dr8Qym1WS" role="37wK5m">
                <ref role="3cqZAo" node="16dr8Qym1WG" resolve="project" />
              </node>
            </node>
            <node concept="H_c77" id="16dr8Qym1WY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="49bSK6aRprq" role="3cqZAp">
          <node concept="2OqwBi" id="49bSK6aRxIy" role="3clFbG">
            <node concept="2OqwBi" id="49bSK6aRpBd" role="2Oq$k0">
              <node concept="37vLTw" id="49bSK6aRpro" role="2Oq$k0">
                <ref role="3cqZAo" node="16dr8Qym1WQ" resolve="temporaryModel" />
              </node>
              <node concept="2RRcyG" id="49bSK6aRpQ2" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="49bSK6aR$Vo" role="2OqNvi">
              <node concept="1bVj0M" id="49bSK6aR$Vq" role="23t8la">
                <node concept="3clFbS" id="49bSK6aR$Vr" role="1bW5cS">
                  <node concept="3clFbF" id="49bSK6aR_2I" role="3cqZAp">
                    <node concept="2OqwBi" id="49bSK6aR_e$" role="3clFbG">
                      <node concept="37vLTw" id="49bSK6aR_2H" role="2Oq$k0">
                        <ref role="3cqZAo" node="49bSK6aR$Vs" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="49bSK6aRApb" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="49bSK6aR$Vs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="49bSK6aR$Vt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dr8Qym1WZ" role="3cqZAp">
          <node concept="3cpWsn" id="16dr8Qym1X0" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="originalModel" />
            <property role="2Lvdk3" value="originalModel" />
            <node concept="2OqwBi" id="16dr8Qym1X1" role="33vP2m">
              <node concept="37vLTw" id="16dr8Qym1X2" role="2Oq$k0">
                <ref role="3cqZAo" node="16dr8Qym1WM" resolve="pointerToOriginalModel" />
              </node>
              <node concept="2yCiCJ" id="16dr8Qym1X4" role="2OqNvi">
                <node concept="2OqwBi" id="16dr8QynHAb" role="Vysub">
                  <node concept="37vLTw" id="16dr8Qym1X5" role="2Oq$k0">
                    <ref role="3cqZAo" node="16dr8Qym1WG" resolve="project" />
                  </node>
                  <node concept="liA8E" id="16dr8QynHUo" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="H_c77" id="16dr8Qym1X7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="16dr8Qym1X8" role="3cqZAp">
          <node concept="2YIFZM" id="16dr8Qynnzj" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~CopyUtil.copyModelContentAndPreserveIds(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SModel)" resolve="copyModelContentAndPreserveIds" />
            <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
            <node concept="37vLTw" id="16dr8Qynnzk" role="37wK5m">
              <ref role="3cqZAo" node="16dr8Qym1X0" resolve="originalModel" />
            </node>
            <node concept="37vLTw" id="16dr8Qynnzl" role="37wK5m">
              <ref role="3cqZAo" node="16dr8Qym1WQ" resolve="temporaryModel" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="48wMG3e5DYR" role="3cqZAp">
          <node concept="2OqwBi" id="48wMG3e5DZr" role="1DdaDG">
            <node concept="1eOMI4" id="48wMG3e5DZf" role="2Oq$k0">
              <node concept="10QFUN" id="48wMG3e5DZc" role="1eOMHV">
                <node concept="37vLTw" id="48wMG3e5DZd" role="10QFUP">
                  <ref role="3cqZAo" node="16dr8Qym1WQ" resolve="temporaryModel" />
                </node>
                <node concept="3uibUv" id="48wMG3e5DZe" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="48wMG3e5DZs" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="48wMG3e5DZ8" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="48wMG3e5DZa" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="48wMG3e5DYT" role="2LFqv$">
            <node concept="3clFbF" id="48wMG3e5DYU" role="3cqZAp">
              <node concept="2OqwBi" id="48wMG3e5E0m" role="3clFbG">
                <node concept="2ShNRf" id="48wMG3e5DZ_" role="2Oq$k0">
                  <node concept="1pGfFk" id="48wMG3e5DZJ" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodeImplAccess.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeImplAccess" />
                    <node concept="37vLTw" id="48wMG3e5DZK" role="37wK5m">
                      <ref role="3cqZAo" node="48wMG3e5DZ8" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="48wMG3e5E0n" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNodeImplAccess.rerouteAssociationDeep(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SModelReference)" resolve="rerouteAssociationDeep" />
                  <node concept="2OqwBi" id="48wMG3e5E0o" role="37wK5m">
                    <node concept="1eOMI4" id="48wMG3e5E0p" role="2Oq$k0">
                      <node concept="10QFUN" id="48wMG3e5E0q" role="1eOMHV">
                        <node concept="37vLTw" id="48wMG3e5E0r" role="10QFUP">
                          <ref role="3cqZAo" node="16dr8Qym1X0" resolve="originalModel" />
                        </node>
                        <node concept="3uibUv" id="48wMG3e5E0s" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="48wMG3e5E0t" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48wMG3e5E0u" role="37wK5m">
                    <node concept="1eOMI4" id="48wMG3e5E0v" role="2Oq$k0">
                      <node concept="10QFUN" id="48wMG3e5E0w" role="1eOMHV">
                        <node concept="37vLTw" id="48wMG3e5E0x" role="10QFUP">
                          <ref role="3cqZAo" node="16dr8Qym1WQ" resolve="temporaryModel" />
                        </node>
                        <node concept="3uibUv" id="48wMG3e5E0y" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="48wMG3e5E0z" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dr8Qym1Xg" role="3cqZAp">
          <node concept="3cpWsn" id="16dr8Qym1Xh" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="modelImportsTemporary" />
            <property role="2Lvdk3" value="modelImportsTemporary" />
            <node concept="2ShNRf" id="16dr8Qym1Xi" role="33vP2m">
              <node concept="1pGfFk" id="16dr8Qym1Xj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="16dr8Qym1Xk" role="37wK5m">
                  <ref role="3cqZAo" node="16dr8Qym1WQ" resolve="temporaryModel" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="16dr8Qym1Xn" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16dr8Qym1Xp" role="3cqZAp">
          <node concept="2OqwBi" id="16dr8Qym1Xq" role="3clFbG">
            <node concept="37vLTw" id="16dr8Qym1Xr" role="2Oq$k0">
              <ref role="3cqZAo" node="16dr8Qym1Xh" resolve="modelImportsTemporary" />
            </node>
            <node concept="liA8E" id="16dr8Qym1Xt" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.copyUsedLanguagesFrom(org.jetbrains.mps.openapi.model.SModel)" resolve="copyUsedLanguagesFrom" />
              <node concept="37vLTw" id="16dr8Qym1Xu" role="37wK5m">
                <ref role="3cqZAo" node="16dr8Qym1X0" resolve="originalModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16dr8Qym1Xx" role="3cqZAp">
          <node concept="2OqwBi" id="16dr8Qym1Xy" role="3clFbG">
            <node concept="37vLTw" id="16dr8Qym1Xz" role="2Oq$k0">
              <ref role="3cqZAo" node="16dr8Qym1Xh" resolve="modelImportsTemporary" />
            </node>
            <node concept="liA8E" id="16dr8Qym1X_" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.copyEmployedDevKitsFrom(org.jetbrains.mps.openapi.model.SModel)" resolve="copyEmployedDevKitsFrom" />
              <node concept="37vLTw" id="16dr8Qym1XA" role="37wK5m">
                <ref role="3cqZAo" node="16dr8Qym1X0" resolve="originalModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16dr8Qym1XD" role="3cqZAp">
          <node concept="37vLTw" id="16dr8Qym1XE" role="3clFbG">
            <ref role="3cqZAo" node="16dr8Qym1WQ" resolve="temporaryModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16dr8Qym1XG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="16dr8Qym1XH" role="jymVt" />
    <node concept="2tJIrI" id="16dr8QylXYc" role="jymVt" />
    <node concept="2tJIrI" id="35X_hZ3TvO0" role="jymVt" />
    <node concept="2tJIrI" id="16dr8Qym1Tn" role="jymVt" />
    <node concept="3Tm1VV" id="3rKXu8MPdkv" role="1B3o_S" />
  </node>
</model>

