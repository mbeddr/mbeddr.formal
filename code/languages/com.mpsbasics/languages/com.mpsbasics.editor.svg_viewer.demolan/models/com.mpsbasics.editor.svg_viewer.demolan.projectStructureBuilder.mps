<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16d0d19e-6709-43b6-8a52-426a84be4e90(com.mpsbasics.editor.svg_viewer.demolan.projectStructureBuilder)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="8dfc" ref="r:5c1bdcec-8d52-4f1a-a319-a97a482d0774(com.mpsbasics.editor.svg_viewer.demolan.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="5qYffcVfuJy">
    <property role="TrG5h" value="ProjectStructureBuilder" />
    <node concept="3Tm1VV" id="5qYffcVfuJz" role="1B3o_S" />
    <node concept="2YIFZL" id="5qYffcVfx3A" role="jymVt">
      <property role="TrG5h" value="buildProjectModules" />
      <node concept="37vLTG" id="5qYffcVfx3B" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5qYffcVfyUl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5qYffcVfx3D" role="3clF47">
        <node concept="3cpWs8" id="5qYffcVfx3F" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVfx3E" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5qYffcVfyX8" role="1tU5fm">
              <node concept="3Tqbb2" id="5qYffcVfyXa" role="_ZDj9">
                <ref role="ehGHo" to="8dfc:5qYffcVbsLn" resolve="ProjectModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="5qYffcVfzcp" role="33vP2m">
              <node concept="Tc6Ow" id="5qYffcVfzcr" role="2ShVmc">
                <node concept="3Tqbb2" id="5qYffcVfzcs" role="HW$YZ">
                  <ref role="ehGHo" to="8dfc:5qYffcVbsLn" resolve="ProjectModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVfx3N" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVfx3M" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5qYffcVfx3O" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5qYffcVf_a1" role="33vP2m">
              <node concept="2OqwBi" id="5qYffcVf_a4" role="2Oq$k0">
                <node concept="2JrnkZ" id="5qYffcVf_a7" role="2Oq$k0">
                  <node concept="2OqwBi" id="5qYffcVf_a9" role="2JrQYb">
                    <node concept="37vLTw" id="5qYffcVf_ac" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVfx3B" resolve="contextNode" />
                    </node>
                    <node concept="I4A8Y" id="5qYffcVf_ad" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="5qYffcVf_ae" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="5qYffcVf_af" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcVfx3T" role="3cqZAp">
          <node concept="2OqwBi" id="5qYffcVfx6o" role="1DdaDG">
            <node concept="37vLTw" id="5qYffcVfx5t" role="2Oq$k0">
              <ref role="3cqZAo" node="5qYffcVfx3M" resolve="repository" />
            </node>
            <node concept="liA8E" id="5qYffcVfx6p" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
            </node>
          </node>
          <node concept="3cpWsn" id="5qYffcVfx4O" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5qYffcVfx4Q" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVfx3V" role="2LFqv$">
            <node concept="3clFbJ" id="5qYffcVfx3W" role="3cqZAp">
              <node concept="2OqwBi" id="5qYffcVfx6z" role="3clFbw">
                <node concept="37vLTw" id="5qYffcVfx5x" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcVfx4O" resolve="module" />
                </node>
                <node concept="liA8E" id="5qYffcVfx6$" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcVfx3Z" role="3clFbx">
                <node concept="3N13vt" id="5qYffcVfx40" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVfx42" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVfx41" role="3cpWs9">
                <property role="TrG5h" value="pm" />
                <node concept="3Tqbb2" id="5qYffcVfzq6" role="1tU5fm">
                  <ref role="ehGHo" to="8dfc:5qYffcVbsLn" resolve="ProjectModule" />
                </node>
                <node concept="2ShNRf" id="5qYffcVf$GS" role="33vP2m">
                  <node concept="3zrR0B" id="5qYffcVf$GU" role="2ShVmc">
                    <node concept="3Tqbb2" id="5qYffcVf$GW" role="3zrR0E">
                      <ref role="ehGHo" to="8dfc:5qYffcVbsLn" resolve="ProjectModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcVfx47" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcVfx48" role="3clFbG">
                <node concept="2OqwBi" id="5qYffcVfx5A" role="37vLTJ">
                  <node concept="37vLTw" id="5qYffcVfx5_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVfx41" resolve="pm" />
                  </node>
                  <node concept="3TrcHB" id="5qYffcVfzBb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5qYffcVfx6I" role="37vLTx">
                  <node concept="37vLTw" id="5qYffcVfx5E" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVfx4O" resolve="module" />
                  </node>
                  <node concept="liA8E" id="5qYffcVfx6J" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5qYffcVfx4b" role="3cqZAp">
              <node concept="2OqwBi" id="5qYffcVfx6T" role="1DdaDG">
                <node concept="37vLTw" id="5qYffcVfx5I" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcVfx4O" resolve="module" />
                </node>
                <node concept="liA8E" id="5qYffcVfx6U" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3cpWsn" id="5qYffcVfx4H" role="1Duv9x">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="5qYffcVfx4J" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcVfx4d" role="2LFqv$">
                <node concept="3cpWs8" id="5qYffcVfx4f" role="3cqZAp">
                  <node concept="3cpWsn" id="5qYffcVfx4e" role="3cpWs9">
                    <property role="TrG5h" value="rootCount" />
                    <node concept="10Oyi0" id="5qYffcVfx4g" role="1tU5fm" />
                    <node concept="3cmrfG" id="5qYffcVfx4h" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="5qYffcVfx4i" role="3cqZAp">
                  <node concept="2OqwBi" id="5qYffcVfx74" role="1DdaDG">
                    <node concept="37vLTw" id="5qYffcVfx5M" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVfx4H" resolve="model" />
                    </node>
                    <node concept="liA8E" id="5qYffcVfx75" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5qYffcVfx4o" role="1Duv9x">
                    <property role="TrG5h" value="rootNode" />
                    <node concept="3uibUv" id="5qYffcVfx4q" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5qYffcVfx4k" role="2LFqv$">
                    <node concept="3clFbF" id="5qYffcVfx4l" role="3cqZAp">
                      <node concept="3uNrnE" id="5qYffcVfx4m" role="3clFbG">
                        <node concept="37vLTw" id="5qYffcVfx4n" role="2$L3a6">
                          <ref role="3cqZAo" node="5qYffcVfx4e" resolve="rootCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5qYffcVfx4t" role="3cqZAp">
                  <node concept="3cpWsn" id="5qYffcVfx4s" role="3cpWs9">
                    <property role="TrG5h" value="pmdl" />
                    <node concept="3Tqbb2" id="5qYffcVfzQq" role="1tU5fm">
                      <ref role="ehGHo" to="8dfc:5qYffcVbsLo" resolve="ProjectModel" />
                    </node>
                    <node concept="2ShNRf" id="5qYffcVf$TY" role="33vP2m">
                      <node concept="3zrR0B" id="5qYffcVf$U0" role="2ShVmc">
                        <node concept="3Tqbb2" id="5qYffcVf$U2" role="3zrR0E">
                          <ref role="ehGHo" to="8dfc:5qYffcVbsLo" resolve="ProjectModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcVfx4y" role="3cqZAp">
                  <node concept="37vLTI" id="5qYffcVfx4z" role="3clFbG">
                    <node concept="2OqwBi" id="5qYffcVfx5R" role="37vLTJ">
                      <node concept="37vLTw" id="5qYffcVfx5Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVfx4s" resolve="pmdl" />
                      </node>
                      <node concept="3TrcHB" id="5qYffcVf$3v" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5qYffcVfAEY" role="37vLTx">
                      <node concept="2OqwBi" id="5qYffcVfAF1" role="2Oq$k0">
                        <node concept="37vLTw" id="5qYffcVfAF4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVfx4H" resolve="model" />
                        </node>
                        <node concept="liA8E" id="5qYffcVfAF5" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5qYffcVfAF6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcVfx4A" role="3cqZAp">
                  <node concept="37vLTI" id="5qYffcVfx4B" role="3clFbG">
                    <node concept="2OqwBi" id="5qYffcVfx60" role="37vLTJ">
                      <node concept="37vLTw" id="5qYffcVfx5Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVfx4s" resolve="pmdl" />
                      </node>
                      <node concept="3TrcHB" id="5qYffcVf$45" role="2OqNvi">
                        <ref role="3TsBF5" to="8dfc:5qYffcVbsLr" resolve="rootCount" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5qYffcVfx4D" role="37vLTx">
                      <ref role="3cqZAo" node="5qYffcVfx4e" resolve="rootCount" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcVfx4E" role="3cqZAp">
                  <node concept="2OqwBi" id="5qYffcVf$UC" role="3clFbG">
                    <node concept="2OqwBi" id="5qYffcVf$UF" role="2Oq$k0">
                      <node concept="37vLTw" id="5qYffcVf$UI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVfx41" resolve="pm" />
                      </node>
                      <node concept="3Tsc0h" id="5qYffcVf$UJ" role="2OqNvi">
                        <ref role="3TtcxE" to="8dfc:5qYffcVbsLp" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5qYffcVf$UK" role="2OqNvi">
                      <node concept="37vLTw" id="5qYffcVf$UM" role="25WWJ7">
                        <ref role="3cqZAo" node="5qYffcVfx4s" resolve="pmdl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcVfx4L" role="3cqZAp">
              <node concept="2OqwBi" id="5qYffcVf$tz" role="3clFbG">
                <node concept="37vLTw" id="5qYffcVf$tA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcVfx3E" resolve="result" />
                </node>
                <node concept="TSZUe" id="5qYffcVf$tB" role="2OqNvi">
                  <node concept="37vLTw" id="5qYffcVf$tD" role="25WWJ7">
                    <ref role="3cqZAo" node="5qYffcVfx41" resolve="pm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qYffcVfx4S" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcVfx4T" role="3cqZAk">
            <ref role="3cqZAo" node="5qYffcVfx3E" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qYffcVfx4U" role="1B3o_S" />
      <node concept="A3Dl8" id="5qYffcVfzpu" role="3clF45">
        <node concept="3Tqbb2" id="5qYffcVfzpw" role="A3Ik2">
          <ref role="ehGHo" to="8dfc:5qYffcVbsLn" resolve="ProjectModule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5qYffcVFjLn" role="jymVt">
      <property role="TrG5h" value="stripAtSuffix" />
      <node concept="37vLTG" id="5qYffcVFjLo" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5qYffcVFjLp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5qYffcVFjLq" role="3clF47">
        <node concept="3clFbJ" id="5qYffcVFjLr" role="3cqZAp">
          <node concept="3clFbC" id="5qYffcVFjLs" role="3clFbw">
            <node concept="37vLTw" id="5qYffcVFjLt" role="3uHU7B">
              <ref role="3cqZAo" node="5qYffcVFjLo" resolve="name" />
            </node>
            <node concept="10Nm6u" id="5qYffcVFjLu" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5qYffcVFjLw" role="3clFbx">
            <node concept="3cpWs6" id="5qYffcVFjLx" role="3cqZAp">
              <node concept="37vLTw" id="5qYffcVFjLy" role="3cqZAk">
                <ref role="3cqZAo" node="5qYffcVFjLo" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVFjL$" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVFjLz" role="3cpWs9">
            <property role="TrG5h" value="at" />
            <node concept="10Oyi0" id="5qYffcVFjL_" role="1tU5fm" />
            <node concept="2OqwBi" id="5qYffcVFjMe" role="33vP2m">
              <node concept="37vLTw" id="5qYffcVFjLR" role="2Oq$k0">
                <ref role="3cqZAo" node="5qYffcVFjLo" resolve="name" />
              </node>
              <node concept="liA8E" id="5qYffcVFjMf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                <node concept="1Xhbcc" id="5qYffcVFjMg" role="37wK5m">
                  <property role="1XhdNS" value="@" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qYffcVFjLC" role="3cqZAp">
          <node concept="1eOMI4" id="5qYffcVFjLL" role="3cqZAk">
            <node concept="3K4zz7" id="5qYffcVFjLK" role="1eOMHV">
              <node concept="2d3UOw" id="5qYffcVFjLD" role="3K4Cdx">
                <node concept="37vLTw" id="5qYffcVFjLE" role="3uHU7B">
                  <ref role="3cqZAo" node="5qYffcVFjLz" resolve="at" />
                </node>
                <node concept="3cmrfG" id="5qYffcVFjLF" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OqwBi" id="5qYffcVFjMu" role="3K4E3e">
                <node concept="37vLTw" id="5qYffcVFjLX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcVFjLo" resolve="name" />
                </node>
                <node concept="liA8E" id="5qYffcVFjMv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="5qYffcVFjMw" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5qYffcVFjMx" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcVFjLz" resolve="at" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5qYffcVFjLJ" role="3K4GZi">
                <ref role="3cqZAo" node="5qYffcVFjLo" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qYffcVFjLM" role="1B3o_S" />
      <node concept="3uibUv" id="5qYffcVFjLN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
</model>

