<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37c92d4f-29c0-4f3d-a794-4c63e2c57125(com.mpsbasics.editor.svg_viewer.diagramBuilder)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="g2od" ref="r:78bb8cb4-be0c-474b-ab43-9918cf7e596a(com.mpsbasics.editor.svg_viewer.structure)" />
    <import index="s6nb" ref="r:f80142d0-1750-489d-858a-e9fd8b656217(com.mpsbasics.editor.svg_viewer.rt.runtime)" />
    <import index="3b3v" ref="r:e0b0a2bb-c9fb-4076-9843-79b2050e9884(com.mpsbasics.editor.svg_viewer.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7JXu42laxv1">
    <property role="TrG5h" value="SvgContentMapping" />
    <node concept="3Tm1VV" id="7JXu42lazPc" role="1B3o_S" />
    <node concept="312cEg" id="7JXu42lazPd" role="jymVt">
      <property role="TrG5h" value="matches" />
      <node concept="3Tm1VV" id="7JXu42lazPg" role="1B3o_S" />
      <node concept="1ajhzC" id="7JXu42lazPh" role="1tU5fm">
        <node concept="3Tqbb2" id="7JXu42lazPj" role="1ajw0F">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="10P_77" id="7JXu42lazPk" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="7JXu42lazPl" role="jymVt">
      <property role="TrG5h" value="buildNode" />
      <node concept="3Tm1VV" id="7JXu42lazPo" role="1B3o_S" />
      <node concept="1ajhzC" id="7JXu42lazPp" role="1tU5fm">
        <node concept="3Tqbb2" id="7JXu42lazPr" role="1ajw0F">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="3Tqbb2" id="7JXu42lazPs" role="1ajl9A">
          <ref role="ehGHo" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7JXu42lazPt" role="jymVt">
      <property role="TrG5h" value="buildPorts" />
      <node concept="3Tm1VV" id="7JXu42lazPw" role="1B3o_S" />
      <node concept="1ajhzC" id="7JXu42lazPx" role="1tU5fm">
        <node concept="3Tqbb2" id="7JXu42lazPz" role="1ajw0F">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="3Tqbb2" id="7JXu42lazP$" role="1ajw0F">
          <ref role="ehGHo" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
        </node>
        <node concept="3rvAFt" id="7JXu42lazP_" role="1ajw0F">
          <node concept="3Tqbb2" id="7JXu42lazPC" role="3rvQeY">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
          <node concept="3Tqbb2" id="7JXu42lazPD" role="3rvSg0">
            <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
          </node>
        </node>
        <node concept="3cqZAl" id="7JXu42lazPE" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="7JXu42lazPF" role="jymVt">
      <property role="TrG5h" value="childrenQuery" />
      <node concept="3Tm1VV" id="7JXu42lazPI" role="1B3o_S" />
      <node concept="1ajhzC" id="7JXu42lazPJ" role="1tU5fm">
        <node concept="3Tqbb2" id="7JXu42lazPL" role="1ajw0F">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="A3Dl8" id="7JXu42lazPM" role="1ajl9A">
          <node concept="3Tqbb2" id="7JXu42lazPO" role="A3Ik2">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7JXu42lazPP" role="jymVt">
      <property role="TrG5h" value="buildEdge" />
      <node concept="3Tm1VV" id="7JXu42lazPS" role="1B3o_S" />
      <node concept="1ajhzC" id="7JXu42lazPT" role="1tU5fm">
        <node concept="3Tqbb2" id="7JXu42lazPV" role="1ajw0F">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="3Tqbb2" id="7JXu42lazPW" role="1ajw0F">
          <ref role="ehGHo" to="g2od:7JXu42kL_3n" resolve="SvgDiagram" />
        </node>
        <node concept="3rvAFt" id="7JXu42lazPX" role="1ajw0F">
          <node concept="3Tqbb2" id="7JXu42lazQ0" role="3rvQeY">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
          <node concept="3Tqbb2" id="7JXu42lazQ1" role="3rvSg0">
            <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
          </node>
        </node>
        <node concept="3cqZAl" id="7JXu42lazQ2" role="1ajl9A" />
      </node>
    </node>
    <node concept="3clFbW" id="7JXu42lb6xp" role="jymVt">
      <node concept="3Tm1VV" id="7JXu42lb6xt" role="1B3o_S" />
      <node concept="3cqZAl" id="7JXu42lb6xu" role="3clF45" />
      <node concept="3clFbS" id="7JXu42lb6xv" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="7JXu42laAe2">
    <property role="TrG5h" value="SvgDiagramBuilder" />
    <node concept="3Tm1VV" id="7JXu42laC$D" role="1B3o_S" />
    <node concept="2YIFZL" id="7JXu42laC$E" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="7JXu42laC$I" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42laC$J" role="3clF45">
        <ref role="3uigEE" to="s6nb:7JXu42krEm4" resolve="SvgViewComponent" />
      </node>
      <node concept="37vLTG" id="7JXu42laC$K" role="3clF46">
        <property role="TrG5h" value="topLevelContent" />
        <node concept="A3Dl8" id="7JXu42laC$M" role="1tU5fm">
          <node concept="3Tqbb2" id="7JXu42laC$O" role="A3Ik2">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42laC$P" role="3clF46">
        <property role="TrG5h" value="mappings" />
        <node concept="A3Dl8" id="7JXu42laC$R" role="1tU5fm">
          <node concept="3uibUv" id="7JXu42laC$T" role="A3Ik2">
            <ref role="3uigEE" node="7JXu42laxv1" resolve="SvgContentMapping" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42laEev" role="3clF47">
        <node concept="3cpWs8" id="7JXu42laEew" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42laEez" role="3cpWs9">
            <property role="TrG5h" value="diagram" />
            <node concept="3Tqbb2" id="7JXu42laEe_" role="1tU5fm">
              <ref role="ehGHo" to="g2od:7JXu42kL_3n" resolve="SvgDiagram" />
            </node>
            <node concept="2ShNRf" id="7JXu42laEeA" role="33vP2m">
              <node concept="3zrR0B" id="7JXu42laEeC" role="2ShVmc">
                <node concept="3Tqbb2" id="7JXu42laEeE" role="3zrR0E">
                  <ref role="ehGHo" to="g2od:7JXu42kL_3n" resolve="SvgDiagram" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42laEeF" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42laEeI" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3rvAFt" id="7JXu42laEeK" role="1tU5fm">
              <node concept="3Tqbb2" id="7JXu42laEeN" role="3rvQeY">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="3Tqbb2" id="7JXu42laEeO" role="3rvSg0">
                <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JXu42laEeP" role="33vP2m">
              <node concept="3rGOSV" id="7JXu42laEeR" role="2ShVmc">
                <node concept="3Tqbb2" id="7JXu42laEeS" role="3rHrn6">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="3Tqbb2" id="7JXu42laEeT" role="3rHtpV">
                  <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7JXu42laEeU" role="3cqZAp">
          <node concept="2GrKxI" id="7JXu42laEeY" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="7JXu42laEeZ" role="2GsD0m">
            <ref role="3cqZAo" node="7JXu42laC$K" resolve="topLevelContent" />
          </node>
          <node concept="3clFbS" id="7JXu42laEf0" role="2LFqv$">
            <node concept="3clFbF" id="7JXu42laEf1" role="3cqZAp">
              <node concept="1rXfSq" id="7JXu42laEf3" role="3clFbG">
                <ref role="37wK5l" node="7JXu42laC$V" resolve="buildContent" />
                <node concept="2GrUjf" id="7JXu42laEf4" role="37wK5m">
                  <ref role="2Gs0qQ" node="7JXu42laEeY" resolve="c" />
                </node>
                <node concept="37vLTw" id="7JXu42laEf5" role="37wK5m">
                  <ref role="3cqZAo" node="7JXu42laEez" resolve="diagram" />
                </node>
                <node concept="37vLTw" id="7JXu42laEf6" role="37wK5m">
                  <ref role="3cqZAo" node="7JXu42laC$P" resolve="mappings" />
                </node>
                <node concept="37vLTw" id="7JXu42laEf7" role="37wK5m">
                  <ref role="3cqZAo" node="7JXu42laEeI" resolve="registry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7JXu42laEf8" role="3cqZAp">
          <node concept="2GrKxI" id="7JXu42laEfc" role="2Gsz3X">
            <property role="TrG5h" value="c2" />
          </node>
          <node concept="37vLTw" id="7JXu42laEfd" role="2GsD0m">
            <ref role="3cqZAo" node="7JXu42laC$K" resolve="topLevelContent" />
          </node>
          <node concept="3clFbS" id="7JXu42laEfe" role="2LFqv$">
            <node concept="3clFbF" id="7JXu42laEff" role="3cqZAp">
              <node concept="1rXfSq" id="7JXu42laEfh" role="3clFbG">
                <ref role="37wK5l" node="7JXu42laC_k" resolve="buildEdges" />
                <node concept="2GrUjf" id="7JXu42laEfi" role="37wK5m">
                  <ref role="2Gs0qQ" node="7JXu42laEfc" resolve="c2" />
                </node>
                <node concept="37vLTw" id="7JXu42laEfj" role="37wK5m">
                  <ref role="3cqZAo" node="7JXu42laC$P" resolve="mappings" />
                </node>
                <node concept="37vLTw" id="7JXu42laEfk" role="37wK5m">
                  <ref role="3cqZAo" node="7JXu42laEeI" resolve="registry" />
                </node>
                <node concept="37vLTw" id="7JXu42laEfl" role="37wK5m">
                  <ref role="3cqZAo" node="7JXu42laEez" resolve="diagram" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42laEfm" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42laEfp" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="7JXu42laEfr" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
            </node>
            <node concept="2OqwBi" id="7JXu42laEfs" role="33vP2m">
              <node concept="37vLTw" id="7JXu42laEfv" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42laEez" resolve="diagram" />
              </node>
              <node concept="2qgKlT" id="7JXu42laEfw" role="2OqNvi">
                <ref role="37wK5l" to="3b3v:7JXu42kLWGu" resolve="buildGraphModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42laEfx" role="3cqZAp">
          <node concept="2YIFZM" id="7JXu42laEfy" role="3cqZAk">
            <ref role="1Pybhc" to="s6nb:7JXu42kkzH6" resolve="SvgViewerRuntime" />
            <ref role="37wK5l" to="s6nb:7JXu42kkzH8" resolve="render" />
            <node concept="37vLTw" id="7JXu42laEfz" role="37wK5m">
              <ref role="3cqZAo" node="7JXu42laEfp" resolve="graph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42laC$V" role="jymVt">
      <property role="TrG5h" value="buildContent" />
      <node concept="3Tm6S6" id="7JXu42laC$Z" role="1B3o_S" />
      <node concept="3cqZAl" id="7JXu42laC_0" role="3clF45" />
      <node concept="37vLTG" id="7JXu42laC_1" role="3clF46">
        <property role="TrG5h" value="domainNode" />
        <node concept="3Tqbb2" id="7JXu42laC_3" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42laC_4" role="3clF46">
        <property role="TrG5h" value="diagram" />
        <node concept="3Tqbb2" id="7JXu42laC_6" role="1tU5fm">
          <ref role="ehGHo" to="g2od:7JXu42kL_3n" resolve="SvgDiagram" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42laC_7" role="3clF46">
        <property role="TrG5h" value="mappings" />
        <node concept="A3Dl8" id="7JXu42laC_9" role="1tU5fm">
          <node concept="3uibUv" id="7JXu42laC_b" role="A3Ik2">
            <ref role="3uigEE" node="7JXu42laxv1" resolve="SvgContentMapping" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42laC_c" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3rvAFt" id="7JXu42laC_e" role="1tU5fm">
          <node concept="3Tqbb2" id="7JXu42laC_h" role="3rvQeY">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
          <node concept="3Tqbb2" id="7JXu42laC_i" role="3rvSg0">
            <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42laFPY" role="3clF47">
        <node concept="3cpWs8" id="7JXu42laFPZ" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42laFQ2" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3uibUv" id="7JXu42laFQ4" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42laxv1" resolve="SvgContentMapping" />
            </node>
            <node concept="1rXfSq" id="7JXu42laFQ5" role="33vP2m">
              <ref role="37wK5l" node="7JXu42laC_H" resolve="findMapping" />
              <node concept="37vLTw" id="7JXu42laFQ6" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42laC_1" resolve="domainNode" />
              </node>
              <node concept="37vLTw" id="7JXu42laFQ7" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42laC_7" resolve="mappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JXu42laFQ8" role="3cqZAp">
          <node concept="3y3z36" id="7JXu42laFQb" role="3clFbw">
            <node concept="37vLTw" id="7JXu42laFQe" role="3uHU7B">
              <ref role="3cqZAo" node="7JXu42laFQ2" resolve="mapping" />
            </node>
            <node concept="10Nm6u" id="7JXu42laFQf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JXu42laFQg" role="3clFbx">
            <node concept="3clFbJ" id="7JXu42laFQh" role="3cqZAp">
              <node concept="3y3z36" id="7JXu42laFQk" role="3clFbw">
                <node concept="2OqwBi" id="7JXu42laFQn" role="3uHU7B">
                  <node concept="37vLTw" id="7JXu42laFQq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42laFQ2" resolve="mapping" />
                  </node>
                  <node concept="2OwXpG" id="7JXu42laFQr" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42lazPl" resolve="buildNode" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7JXu42laFQs" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7JXu42laFQt" role="3clFbx">
                <node concept="3cpWs8" id="7JXu42laFQu" role="3cqZAp">
                  <node concept="3cpWsn" id="7JXu42laFQx" role="3cpWs9">
                    <property role="TrG5h" value="svgNode" />
                    <node concept="3Tqbb2" id="7JXu42laFQz" role="1tU5fm">
                      <ref role="ehGHo" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
                    </node>
                    <node concept="2OqwBi" id="7JXu42laFQ$" role="33vP2m">
                      <node concept="2OqwBi" id="7JXu42laFQB" role="2Oq$k0">
                        <node concept="37vLTw" id="7JXu42laFQE" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JXu42laFQ2" resolve="mapping" />
                        </node>
                        <node concept="2OwXpG" id="7JXu42laFQF" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42lazPl" resolve="buildNode" />
                        </node>
                      </node>
                      <node concept="1Bd96e" id="7JXu42laFQG" role="2OqNvi">
                        <node concept="37vLTw" id="7JXu42laFQH" role="1BdPVh">
                          <ref role="3cqZAo" node="7JXu42laC_1" resolve="domainNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7JXu42laFQI" role="3cqZAp">
                  <node concept="2OqwBi" id="7JXu42laFQL" role="3clFbw">
                    <node concept="37vLTw" id="7JXu42laFQO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42laFQx" resolve="svgNode" />
                    </node>
                    <node concept="3x8VRR" id="7JXu42laFQP" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="7JXu42laFQQ" role="3clFbx">
                    <node concept="3clFbF" id="7JXu42laFQR" role="3cqZAp">
                      <node concept="2OqwBi" id="7JXu42laFQT" role="3clFbG">
                        <node concept="2OqwBi" id="7JXu42laFQW" role="2Oq$k0">
                          <node concept="37vLTw" id="7JXu42laFQZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42laC_4" resolve="diagram" />
                          </node>
                          <node concept="3Tsc0h" id="7JXu42laFR0" role="2OqNvi">
                            <ref role="3TtcxE" to="g2od:7JXu42kL_3y" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="7JXu42laFR1" role="2OqNvi">
                          <node concept="37vLTw" id="7JXu42laFR3" role="25WWJ7">
                            <ref role="3cqZAo" node="7JXu42laFQx" resolve="svgNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JXu42laFR4" role="3cqZAp">
                      <node concept="37vLTI" id="7JXu42laFR6" role="3clFbG">
                        <node concept="3EllGN" id="7JXu42laFR9" role="37vLTJ">
                          <node concept="37vLTw" id="7JXu42laFRc" role="3ElQJh">
                            <ref role="3cqZAo" node="7JXu42laC_c" resolve="registry" />
                          </node>
                          <node concept="37vLTw" id="7JXu42laFRd" role="3ElVtu">
                            <ref role="3cqZAo" node="7JXu42laC_1" resolve="domainNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7JXu42laFRe" role="37vLTx">
                          <ref role="3cqZAo" node="7JXu42laFQx" resolve="svgNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7JXu42laFRf" role="3cqZAp">
                      <node concept="3y3z36" id="7JXu42laFRi" role="3clFbw">
                        <node concept="2OqwBi" id="7JXu42laFRl" role="3uHU7B">
                          <node concept="37vLTw" id="7JXu42laFRo" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42laFQ2" resolve="mapping" />
                          </node>
                          <node concept="2OwXpG" id="7JXu42laFRp" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42lazPt" resolve="buildPorts" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="7JXu42laFRq" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="7JXu42laFRr" role="3clFbx">
                        <node concept="3clFbF" id="7JXu42laFRs" role="3cqZAp">
                          <node concept="2OqwBi" id="7JXu42laFRu" role="3clFbG">
                            <node concept="2OqwBi" id="7JXu42laFRx" role="2Oq$k0">
                              <node concept="37vLTw" id="7JXu42laFR$" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JXu42laFQ2" resolve="mapping" />
                              </node>
                              <node concept="2OwXpG" id="7JXu42laFR_" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42lazPt" resolve="buildPorts" />
                              </node>
                            </node>
                            <node concept="1Bd96e" id="7JXu42laFRA" role="2OqNvi">
                              <node concept="37vLTw" id="7JXu42laFRB" role="1BdPVh">
                                <ref role="3cqZAo" node="7JXu42laC_1" resolve="domainNode" />
                              </node>
                              <node concept="37vLTw" id="7JXu42laFRC" role="1BdPVh">
                                <ref role="3cqZAo" node="7JXu42laFQx" resolve="svgNode" />
                              </node>
                              <node concept="37vLTw" id="7JXu42laFRD" role="1BdPVh">
                                <ref role="3cqZAo" node="7JXu42laC_c" resolve="registry" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7JXu42laFRE" role="3cqZAp">
              <node concept="3y3z36" id="7JXu42laFRH" role="3clFbw">
                <node concept="2OqwBi" id="7JXu42laFRK" role="3uHU7B">
                  <node concept="37vLTw" id="7JXu42laFRN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42laFQ2" resolve="mapping" />
                  </node>
                  <node concept="2OwXpG" id="7JXu42laFRO" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42lazPF" resolve="childrenQuery" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7JXu42laFRP" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7JXu42laFRQ" role="3clFbx">
                <node concept="2Gpval" id="7JXu42laFRR" role="3cqZAp">
                  <node concept="2GrKxI" id="7JXu42laFRV" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="2OqwBi" id="7JXu42laFRW" role="2GsD0m">
                    <node concept="2OqwBi" id="7JXu42laFRZ" role="2Oq$k0">
                      <node concept="37vLTw" id="7JXu42laFS2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42laFQ2" resolve="mapping" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42laFS3" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42lazPF" resolve="childrenQuery" />
                      </node>
                    </node>
                    <node concept="1Bd96e" id="7JXu42laFS4" role="2OqNvi">
                      <node concept="37vLTw" id="7JXu42laFS5" role="1BdPVh">
                        <ref role="3cqZAo" node="7JXu42laC_1" resolve="domainNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7JXu42laFS6" role="2LFqv$">
                    <node concept="3clFbF" id="7JXu42laFS7" role="3cqZAp">
                      <node concept="1rXfSq" id="7JXu42laFS9" role="3clFbG">
                        <ref role="37wK5l" node="7JXu42laC$V" resolve="buildContent" />
                        <node concept="2GrUjf" id="7JXu42laFSa" role="37wK5m">
                          <ref role="2Gs0qQ" node="7JXu42laFRV" resolve="child" />
                        </node>
                        <node concept="37vLTw" id="7JXu42laFSb" role="37wK5m">
                          <ref role="3cqZAo" node="7JXu42laC_4" resolve="diagram" />
                        </node>
                        <node concept="37vLTw" id="7JXu42laFSc" role="37wK5m">
                          <ref role="3cqZAo" node="7JXu42laC_7" resolve="mappings" />
                        </node>
                        <node concept="37vLTw" id="7JXu42laFSd" role="37wK5m">
                          <ref role="3cqZAo" node="7JXu42laC_c" resolve="registry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42laC_k" role="jymVt">
      <property role="TrG5h" value="buildEdges" />
      <node concept="3Tm6S6" id="7JXu42laC_o" role="1B3o_S" />
      <node concept="3cqZAl" id="7JXu42laC_p" role="3clF45" />
      <node concept="37vLTG" id="7JXu42laC_q" role="3clF46">
        <property role="TrG5h" value="domainNode" />
        <node concept="3Tqbb2" id="7JXu42laC_s" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42laC_t" role="3clF46">
        <property role="TrG5h" value="mappings" />
        <node concept="A3Dl8" id="7JXu42laC_v" role="1tU5fm">
          <node concept="3uibUv" id="7JXu42laC_x" role="A3Ik2">
            <ref role="3uigEE" node="7JXu42laxv1" resolve="SvgContentMapping" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42laC_y" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3rvAFt" id="7JXu42laC_$" role="1tU5fm">
          <node concept="3Tqbb2" id="7JXu42laC_B" role="3rvQeY">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
          <node concept="3Tqbb2" id="7JXu42laC_C" role="3rvSg0">
            <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42laC_D" role="3clF46">
        <property role="TrG5h" value="diagram" />
        <node concept="3Tqbb2" id="7JXu42laC_F" role="1tU5fm">
          <ref role="ehGHo" to="g2od:7JXu42kL_3n" resolve="SvgDiagram" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42laHue" role="3clF47">
        <node concept="3cpWs8" id="7JXu42laHuf" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42laHui" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3uibUv" id="7JXu42laHuk" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42laxv1" resolve="SvgContentMapping" />
            </node>
            <node concept="1rXfSq" id="7JXu42laHul" role="33vP2m">
              <ref role="37wK5l" node="7JXu42laC_H" resolve="findMapping" />
              <node concept="37vLTw" id="7JXu42laHum" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42laC_q" resolve="domainNode" />
              </node>
              <node concept="37vLTw" id="7JXu42laHun" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42laC_t" resolve="mappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JXu42laHuo" role="3cqZAp">
          <node concept="3y3z36" id="7JXu42laHur" role="3clFbw">
            <node concept="37vLTw" id="7JXu42laHuu" role="3uHU7B">
              <ref role="3cqZAo" node="7JXu42laHui" resolve="mapping" />
            </node>
            <node concept="10Nm6u" id="7JXu42laHuv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JXu42laHuw" role="3clFbx">
            <node concept="3clFbJ" id="7JXu42laHux" role="3cqZAp">
              <node concept="3y3z36" id="7JXu42laHu$" role="3clFbw">
                <node concept="2OqwBi" id="7JXu42laHuB" role="3uHU7B">
                  <node concept="37vLTw" id="7JXu42laHuE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42laHui" resolve="mapping" />
                  </node>
                  <node concept="2OwXpG" id="7JXu42laHuF" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42lazPP" resolve="buildEdge" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7JXu42laHuG" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7JXu42laHuH" role="3clFbx">
                <node concept="3clFbF" id="7JXu42laHuI" role="3cqZAp">
                  <node concept="2OqwBi" id="7JXu42laHuK" role="3clFbG">
                    <node concept="2OqwBi" id="7JXu42laHuN" role="2Oq$k0">
                      <node concept="37vLTw" id="7JXu42laHuQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42laHui" resolve="mapping" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42laHuR" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42lazPP" resolve="buildEdge" />
                      </node>
                    </node>
                    <node concept="1Bd96e" id="7JXu42laHuS" role="2OqNvi">
                      <node concept="37vLTw" id="7JXu42laHuT" role="1BdPVh">
                        <ref role="3cqZAo" node="7JXu42laC_q" resolve="domainNode" />
                      </node>
                      <node concept="37vLTw" id="7JXu42laHuU" role="1BdPVh">
                        <ref role="3cqZAo" node="7JXu42laC_D" resolve="diagram" />
                      </node>
                      <node concept="37vLTw" id="7JXu42laHuV" role="1BdPVh">
                        <ref role="3cqZAo" node="7JXu42laC_y" resolve="registry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7JXu42laHuW" role="3cqZAp">
              <node concept="3y3z36" id="7JXu42laHuZ" role="3clFbw">
                <node concept="2OqwBi" id="7JXu42laHv2" role="3uHU7B">
                  <node concept="37vLTw" id="7JXu42laHv5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42laHui" resolve="mapping" />
                  </node>
                  <node concept="2OwXpG" id="7JXu42laHv6" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42lazPF" resolve="childrenQuery" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7JXu42laHv7" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7JXu42laHv8" role="3clFbx">
                <node concept="2Gpval" id="7JXu42laHv9" role="3cqZAp">
                  <node concept="2GrKxI" id="7JXu42laHvd" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="2OqwBi" id="7JXu42laHve" role="2GsD0m">
                    <node concept="2OqwBi" id="7JXu42laHvh" role="2Oq$k0">
                      <node concept="37vLTw" id="7JXu42laHvk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42laHui" resolve="mapping" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42laHvl" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42lazPF" resolve="childrenQuery" />
                      </node>
                    </node>
                    <node concept="1Bd96e" id="7JXu42laHvm" role="2OqNvi">
                      <node concept="37vLTw" id="7JXu42laHvn" role="1BdPVh">
                        <ref role="3cqZAo" node="7JXu42laC_q" resolve="domainNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7JXu42laHvo" role="2LFqv$">
                    <node concept="3clFbF" id="7JXu42laHvp" role="3cqZAp">
                      <node concept="1rXfSq" id="7JXu42laHvr" role="3clFbG">
                        <ref role="37wK5l" node="7JXu42laC_k" resolve="buildEdges" />
                        <node concept="2GrUjf" id="7JXu42laHvs" role="37wK5m">
                          <ref role="2Gs0qQ" node="7JXu42laHvd" resolve="child" />
                        </node>
                        <node concept="37vLTw" id="7JXu42laHvt" role="37wK5m">
                          <ref role="3cqZAo" node="7JXu42laC_t" resolve="mappings" />
                        </node>
                        <node concept="37vLTw" id="7JXu42laHvu" role="37wK5m">
                          <ref role="3cqZAo" node="7JXu42laC_y" resolve="registry" />
                        </node>
                        <node concept="37vLTw" id="7JXu42laHvv" role="37wK5m">
                          <ref role="3cqZAo" node="7JXu42laC_D" resolve="diagram" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42laC_H" role="jymVt">
      <property role="TrG5h" value="findMapping" />
      <node concept="3Tm6S6" id="7JXu42laC_L" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42laC_M" role="3clF45">
        <ref role="3uigEE" node="7JXu42laxv1" resolve="SvgContentMapping" />
      </node>
      <node concept="37vLTG" id="7JXu42laC_N" role="3clF46">
        <property role="TrG5h" value="domainNode" />
        <node concept="3Tqbb2" id="7JXu42laC_P" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42laC_Q" role="3clF46">
        <property role="TrG5h" value="mappings" />
        <node concept="A3Dl8" id="7JXu42laC_S" role="1tU5fm">
          <node concept="3uibUv" id="7JXu42laC_U" role="A3Ik2">
            <ref role="3uigEE" node="7JXu42laxv1" resolve="SvgContentMapping" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42laJ5c" role="3clF47">
        <node concept="2Gpval" id="7JXu42laJ5d" role="3cqZAp">
          <node concept="2GrKxI" id="7JXu42laJ5h" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="7JXu42laJ5i" role="2GsD0m">
            <ref role="3cqZAo" node="7JXu42laC_Q" resolve="mappings" />
          </node>
          <node concept="3clFbS" id="7JXu42laJ5j" role="2LFqv$">
            <node concept="3clFbJ" id="7JXu42laJ5k" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42laJ5n" role="3clFbw">
                <node concept="2OqwBi" id="7JXu42laJ5q" role="2Oq$k0">
                  <node concept="2GrUjf" id="7JXu42laJ5t" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7JXu42laJ5h" resolve="m" />
                  </node>
                  <node concept="2OwXpG" id="7JXu42laJ5u" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42lazPd" resolve="matches" />
                  </node>
                </node>
                <node concept="1Bd96e" id="7JXu42laJ5v" role="2OqNvi">
                  <node concept="37vLTw" id="7JXu42laJ5w" role="1BdPVh">
                    <ref role="3cqZAo" node="7JXu42laC_N" resolve="domainNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JXu42laJ5x" role="3clFbx">
                <node concept="3cpWs6" id="7JXu42laJ5y" role="3cqZAp">
                  <node concept="2GrUjf" id="7JXu42laJ5z" role="3cqZAk">
                    <ref role="2Gs0qQ" node="7JXu42laJ5h" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42laJ5$" role="3cqZAp">
          <node concept="10Nm6u" id="7JXu42laJ5_" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

