<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37c92d4f-29c0-4f3d-a794-4c63e2c57125(com.mpsbasics.editor.svg_viewer.diagramBuilder)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
  </languages>
  <imports>
    <import index="g2od" ref="r:78bb8cb4-be0c-474b-ab43-9918cf7e596a(com.mpsbasics.editor.svg_viewer.structure)" />
    <import index="s6nb" ref="r:f80142d0-1750-489d-858a-e9fd8b656217(com.mpsbasics.editor.svg_viewer.rt.runtime)" />
    <import index="3b3v" ref="r:e0b0a2bb-c9fb-4076-9843-79b2050e9884(com.mpsbasics.editor.svg_viewer.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="cigw" ref="r:62008b6e-7cb2-47d8-9fce-9f8efc8641b8(com.mpsbasics.editor.svg_viewer.registry)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="extx" ref="r:6731df3a-0697-42bd-851e-15c8e9cc608a(com.mpsbasics.editor.svg_viewer.rt.runtime.layout.elk)" />
    <import index="aqr4" ref="r:38dba979-ec9a-4aa0-a049-504839bf1e61(com.mpsbasics.editor.svg_viewer.rt.runtime.layout.treemap)" />
    <import index="rvcy" ref="r:4bea2668-c309-4427-8e9d-442757efe3ea(com.mpsbasics.editor.svg_viewer.rt.runtime.layout.scatter)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
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
        <node concept="3rvAFt" id="3MSqLL2OKpy" role="1ajw0F">
          <node concept="3Tqbb2" id="3MSqLL2OKp_" role="3rvQeY">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
          <node concept="3rvAFt" id="3MSqLL2OKpA" role="3rvSg0">
            <node concept="17QB3L" id="3MSqLL2OKpD" role="3rvQeY" />
            <node concept="_YKpA" id="3MSqLL2OKpE" role="3rvSg0">
              <node concept="3Tqbb2" id="3MSqLL2OKpG" role="_ZDj9">
                <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
              </node>
            </node>
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
      <node concept="1ajhzC" id="3MSqLL2S2BQ" role="1tU5fm">
        <node concept="3Tqbb2" id="3MSqLL2S2BS" role="1ajw0F">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="3rvAFt" id="3MSqLL2S2BT" role="1ajw0F">
          <node concept="3Tqbb2" id="3MSqLL2S2BW" role="3rvQeY">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
          <node concept="3rvAFt" id="3MSqLL2S2BX" role="3rvSg0">
            <node concept="17QB3L" id="3MSqLL2S2C0" role="3rvQeY" />
            <node concept="_YKpA" id="3MSqLL2S2C1" role="3rvSg0">
              <node concept="3Tqbb2" id="3MSqLL2S2C3" role="_ZDj9">
                <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="A3Dl8" id="3MSqLL2S2C4" role="1ajl9A">
          <node concept="3Tqbb2" id="3MSqLL2S2C6" role="A3Ik2">
            <ref role="ehGHo" to="g2od:7JXu42kL_3m" resolve="SvgEdge" />
          </node>
        </node>
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
    <node concept="312cEg" id="3MSqLL32fSp" role="jymVt">
      <property role="TrG5h" value="registry" />
      <property role="2Lvdk3" value="registry" />
      <node concept="3rvAFt" id="3MSqLL32fSs" role="1tU5fm">
        <node concept="3Tqbb2" id="3MSqLL32fSv" role="3rvQeY">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="3rvAFt" id="3MSqLL32fSw" role="3rvSg0">
          <node concept="17QB3L" id="3MSqLL32fSz" role="3rvQeY" />
          <node concept="_YKpA" id="3MSqLL32fS$" role="3rvSg0">
            <node concept="3Tqbb2" id="3MSqLL32fSA" role="_ZDj9">
              <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3MSqLL32fSB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3MSqLL32hRI" role="jymVt">
      <property role="TrG5h" value="mappings" />
      <property role="2Lvdk3" value="mappings" />
      <node concept="A3Dl8" id="3MSqLL32hRL" role="1tU5fm">
        <node concept="3uibUv" id="3MSqLL32hRN" role="A3Ik2">
          <ref role="3uigEE" node="7JXu42laxv1" resolve="SvgContentMapping" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3MSqLL32hRO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3MSqLL32jST" role="jymVt">
      <property role="TrG5h" value="diagram" />
      <property role="2Lvdk3" value="diagram" />
      <node concept="3Tqbb2" id="3MSqLL32jSW" role="1tU5fm">
        <ref role="ehGHo" to="g2od:7JXu42kL_3n" resolve="SvgDiagram" />
      </node>
      <node concept="3Tm6S6" id="3MSqLL32jSX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3MSqLL34USd" role="jymVt" />
    <node concept="3clFbW" id="3MSqLL32lOG" role="jymVt">
      <property role="TrG5h" value="SvgDiagramBuilder" />
      <property role="2Lvdk3" value="SvgDiagramBuilder" />
      <node concept="3cqZAl" id="3MSqLL32lOK" role="3clF45" />
      <node concept="37vLTG" id="3MSqLL32lOL" role="3clF46">
        <property role="TrG5h" value="diagram" />
        <property role="2Lvdk3" value="diagram" />
        <node concept="3Tqbb2" id="3MSqLL32lON" role="1tU5fm">
          <ref role="ehGHo" to="g2od:7JXu42kL_3n" resolve="SvgDiagram" />
        </node>
      </node>
      <node concept="37vLTG" id="3MSqLL32lOO" role="3clF46">
        <property role="TrG5h" value="mappings" />
        <property role="2Lvdk3" value="mappings" />
        <node concept="A3Dl8" id="3MSqLL32lOQ" role="1tU5fm">
          <node concept="3uibUv" id="3MSqLL32lOS" role="A3Ik2">
            <ref role="3uigEE" node="7JXu42laxv1" resolve="SvgContentMapping" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MSqLL32lOT" role="3clF46">
        <property role="TrG5h" value="registry" />
        <property role="2Lvdk3" value="registry" />
        <node concept="3rvAFt" id="3MSqLL32lOV" role="1tU5fm">
          <node concept="3Tqbb2" id="3MSqLL32lOY" role="3rvQeY">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
          <node concept="3rvAFt" id="3MSqLL32lOZ" role="3rvSg0">
            <node concept="17QB3L" id="3MSqLL32lP2" role="3rvQeY" />
            <node concept="_YKpA" id="3MSqLL32lP3" role="3rvSg0">
              <node concept="3Tqbb2" id="3MSqLL32lP5" role="_ZDj9">
                <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3MSqLL32lP6" role="3clF47">
        <node concept="3clFbF" id="3MSqLL32lP7" role="3cqZAp">
          <node concept="37vLTI" id="3MSqLL32lP9" role="3clFbG">
            <node concept="2OqwBi" id="3MSqLL32lPc" role="37vLTJ">
              <node concept="Xjq3P" id="3MSqLL32lPf" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MSqLL32lPg" role="2OqNvi">
                <ref role="2Oxat5" node="3MSqLL32jST" resolve="diagram" />
              </node>
            </node>
            <node concept="37vLTw" id="3MSqLL32lPh" role="37vLTx">
              <ref role="3cqZAo" node="3MSqLL32lOL" resolve="diagram" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MSqLL32lPi" role="3cqZAp">
          <node concept="37vLTI" id="3MSqLL32lPk" role="3clFbG">
            <node concept="2OqwBi" id="3MSqLL32lPn" role="37vLTJ">
              <node concept="Xjq3P" id="3MSqLL32lPq" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MSqLL32lPr" role="2OqNvi">
                <ref role="2Oxat5" node="3MSqLL32hRI" resolve="mappings" />
              </node>
            </node>
            <node concept="37vLTw" id="3MSqLL32lPs" role="37vLTx">
              <ref role="3cqZAo" node="3MSqLL32lOO" resolve="mappings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MSqLL32lPt" role="3cqZAp">
          <node concept="37vLTI" id="3MSqLL32lPv" role="3clFbG">
            <node concept="2OqwBi" id="3MSqLL32lPy" role="37vLTJ">
              <node concept="Xjq3P" id="3MSqLL32lP_" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MSqLL32lPA" role="2OqNvi">
                <ref role="2Oxat5" node="3MSqLL32fSp" resolve="registry" />
              </node>
            </node>
            <node concept="37vLTw" id="3MSqLL32lPB" role="37vLTx">
              <ref role="3cqZAo" node="3MSqLL32lOT" resolve="registry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MSqLL32lPC" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3MSqLL2OM7V" role="jymVt">
      <property role="TrG5h" value="SELF_KEY" />
      <property role="2Lvdk3" value="SELF_KEY" />
      <node concept="17QB3L" id="3MSqLL2OM7Y" role="1tU5fm" />
      <node concept="Xl_RD" id="3MSqLL2OM7Z" role="33vP2m">
        <property role="Xl_RC" value="self" />
      </node>
      <node concept="3Tm1VV" id="3MSqLL2OM80" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2W2tyeSVeaO" role="jymVt" />
    <node concept="2YIFZL" id="7JXu42laC$E" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="7JXu42laC$I" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgKOeca" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
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
        <node concept="3cpWs8" id="7IsGrgM4VNb" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgM4VNa" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="7IsGrgM4VNc" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
            </node>
            <node concept="1rXfSq" id="7IsGrgM4VNd" role="33vP2m">
              <ref role="37wK5l" node="7IsGrgM4vMF" resolve="buildGraphModel" />
              <node concept="37vLTw" id="7IsGrgM4VNe" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42laC$K" resolve="topLevelContent" />
              </node>
              <node concept="37vLTw" id="7IsGrgM4VNf" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42laC$P" resolve="mappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42laEfx" role="3cqZAp">
          <node concept="2YIFZM" id="7JXu42laEfy" role="3cqZAk">
            <ref role="1Pybhc" to="s6nb:7JXu42kkzH6" resolve="SvgViewerRuntime" />
            <ref role="37wK5l" to="s6nb:7IsGrgKNXka" resolve="render" />
            <node concept="37vLTw" id="7JXu42laEfz" role="37wK5m">
              <ref role="3cqZAo" node="7IsGrgM4VNa" resolve="graph" />
            </node>
            <node concept="37vLTw" id="5GheoLnJOGd" role="37wK5m">
              <ref role="3cqZAo" node="5GheoLnJOFZ" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5GheoLnJOFZ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5GheoLnJOG1" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2W2tyeSVcaf" role="jymVt" />
    <node concept="2YIFZL" id="3MSqLL2OMsr" role="jymVt">
      <property role="TrG5h" value="registerConnectable" />
      <property role="2Lvdk3" value="registerConnectable" />
      <node concept="3cqZAl" id="3MSqLL2OMsv" role="3clF45" />
      <node concept="37vLTG" id="3MSqLL2OMsw" role="3clF46">
        <property role="TrG5h" value="registry" />
        <property role="2Lvdk3" value="registry" />
        <node concept="3rvAFt" id="3MSqLL2OMsy" role="1tU5fm">
          <node concept="3Tqbb2" id="3MSqLL2OMs_" role="3rvQeY">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
          <node concept="3rvAFt" id="3MSqLL2OMsA" role="3rvSg0">
            <node concept="17QB3L" id="3MSqLL2OMsD" role="3rvQeY" />
            <node concept="_YKpA" id="3MSqLL2OMsE" role="3rvSg0">
              <node concept="3Tqbb2" id="3MSqLL2OMsG" role="_ZDj9">
                <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MSqLL2OMsH" role="3clF46">
        <property role="TrG5h" value="domainNode" />
        <property role="2Lvdk3" value="domainNode" />
        <node concept="3Tqbb2" id="3MSqLL2OMsJ" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3MSqLL2OMsK" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="2Lvdk3" value="key" />
        <node concept="17QB3L" id="3MSqLL2OMsM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MSqLL2OMsN" role="3clF46">
        <property role="TrG5h" value="connectable" />
        <property role="2Lvdk3" value="connectable" />
        <node concept="3Tqbb2" id="3MSqLL2OMsP" role="1tU5fm">
          <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
        </node>
      </node>
      <node concept="3clFbS" id="3MSqLL2OMsQ" role="3clF47">
        <node concept="3cpWs8" id="3MSqLL2OMsR" role="3cqZAp">
          <node concept="3cpWsn" id="3MSqLL2OMsU" role="3cpWs9">
            <property role="TrG5h" value="byKey" />
            <property role="2Lvdk3" value="byKey" />
            <node concept="3rvAFt" id="3MSqLL2OMsW" role="1tU5fm">
              <node concept="17QB3L" id="3MSqLL2OMsZ" role="3rvQeY" />
              <node concept="_YKpA" id="3MSqLL2OMt0" role="3rvSg0">
                <node concept="3Tqbb2" id="3MSqLL2OMt2" role="_ZDj9">
                  <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="3MSqLL2OMt3" role="33vP2m">
              <node concept="37vLTw" id="3MSqLL2OMt6" role="3ElQJh">
                <ref role="3cqZAo" node="3MSqLL2OMsw" resolve="registry" />
              </node>
              <node concept="37vLTw" id="3MSqLL2OMt7" role="3ElVtu">
                <ref role="3cqZAo" node="3MSqLL2OMsH" resolve="domainNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MSqLL2OMt8" role="3cqZAp">
          <node concept="3clFbC" id="3MSqLL2OMtb" role="3clFbw">
            <node concept="37vLTw" id="3MSqLL2OMte" role="3uHU7B">
              <ref role="3cqZAo" node="3MSqLL2OMsU" resolve="byKey" />
            </node>
            <node concept="10Nm6u" id="3MSqLL2OMtf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3MSqLL2OMtg" role="3clFbx">
            <node concept="3clFbF" id="3MSqLL2OMth" role="3cqZAp">
              <node concept="37vLTI" id="3MSqLL2OMtj" role="3clFbG">
                <node concept="37vLTw" id="3MSqLL2OMtm" role="37vLTJ">
                  <ref role="3cqZAo" node="3MSqLL2OMsU" resolve="byKey" />
                </node>
                <node concept="2ShNRf" id="3MSqLL2OMtn" role="37vLTx">
                  <node concept="3rGOSV" id="3MSqLL2OMtp" role="2ShVmc">
                    <node concept="17QB3L" id="3MSqLL2OMtq" role="3rHrn6" />
                    <node concept="_YKpA" id="3MSqLL2OMtr" role="3rHtpV">
                      <node concept="3Tqbb2" id="3MSqLL2OMtt" role="_ZDj9">
                        <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3MSqLL2OMtu" role="3cqZAp">
              <node concept="37vLTI" id="3MSqLL2OMtw" role="3clFbG">
                <node concept="3EllGN" id="3MSqLL2OMtz" role="37vLTJ">
                  <node concept="37vLTw" id="3MSqLL2OMtA" role="3ElQJh">
                    <ref role="3cqZAo" node="3MSqLL2OMsw" resolve="registry" />
                  </node>
                  <node concept="37vLTw" id="3MSqLL2OMtB" role="3ElVtu">
                    <ref role="3cqZAo" node="3MSqLL2OMsH" resolve="domainNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3MSqLL2OMtC" role="37vLTx">
                  <ref role="3cqZAo" node="3MSqLL2OMsU" resolve="byKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MSqLL2OMtD" role="3cqZAp">
          <node concept="3cpWsn" id="3MSqLL2OMtG" role="3cpWs9">
            <property role="TrG5h" value="existing" />
            <property role="2Lvdk3" value="existing" />
            <node concept="_YKpA" id="3MSqLL2OMtI" role="1tU5fm">
              <node concept="3Tqbb2" id="3MSqLL2OMtK" role="_ZDj9">
                <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
              </node>
            </node>
            <node concept="3EllGN" id="3MSqLL2OMtL" role="33vP2m">
              <node concept="37vLTw" id="3MSqLL2OMtO" role="3ElQJh">
                <ref role="3cqZAo" node="3MSqLL2OMsU" resolve="byKey" />
              </node>
              <node concept="37vLTw" id="3MSqLL2OMtP" role="3ElVtu">
                <ref role="3cqZAo" node="3MSqLL2OMsK" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MSqLL2OMtQ" role="3cqZAp">
          <node concept="3clFbC" id="3MSqLL2OMtT" role="3clFbw">
            <node concept="37vLTw" id="3MSqLL2OMtW" role="3uHU7B">
              <ref role="3cqZAo" node="3MSqLL2OMtG" resolve="existing" />
            </node>
            <node concept="10Nm6u" id="3MSqLL2OMtX" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3MSqLL2OMtY" role="3clFbx">
            <node concept="3clFbF" id="3MSqLL2OMtZ" role="3cqZAp">
              <node concept="37vLTI" id="3MSqLL2OMu1" role="3clFbG">
                <node concept="37vLTw" id="3MSqLL2OMu4" role="37vLTJ">
                  <ref role="3cqZAo" node="3MSqLL2OMtG" resolve="existing" />
                </node>
                <node concept="2ShNRf" id="3MSqLL2OMu5" role="37vLTx">
                  <node concept="Tc6Ow" id="3MSqLL2OMu7" role="2ShVmc">
                    <node concept="3Tqbb2" id="3MSqLL2OMu8" role="HW$YZ">
                      <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3MSqLL2OMu9" role="3cqZAp">
              <node concept="37vLTI" id="3MSqLL2OMub" role="3clFbG">
                <node concept="3EllGN" id="3MSqLL2OMue" role="37vLTJ">
                  <node concept="37vLTw" id="3MSqLL2OMuh" role="3ElQJh">
                    <ref role="3cqZAo" node="3MSqLL2OMsU" resolve="byKey" />
                  </node>
                  <node concept="37vLTw" id="3MSqLL2OMui" role="3ElVtu">
                    <ref role="3cqZAo" node="3MSqLL2OMsK" resolve="key" />
                  </node>
                </node>
                <node concept="37vLTw" id="3MSqLL2OMuj" role="37vLTx">
                  <ref role="3cqZAo" node="3MSqLL2OMtG" resolve="existing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MSqLL2OMuk" role="3cqZAp">
          <node concept="2OqwBi" id="3MSqLL2OMum" role="3clFbG">
            <node concept="37vLTw" id="3MSqLL2OMup" role="2Oq$k0">
              <ref role="3cqZAo" node="3MSqLL2OMtG" resolve="existing" />
            </node>
            <node concept="TSZUe" id="3MSqLL2OMuq" role="2OqNvi">
              <node concept="37vLTw" id="3MSqLL2OMus" role="25WWJ7">
                <ref role="3cqZAo" node="3MSqLL2OMsN" resolve="connectable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MSqLL2OMut" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7IsGrgJt6Fw" role="jymVt" />
    <node concept="2YIFZL" id="3MSqLL2OSDz" role="jymVt">
      <property role="TrG5h" value="lookupConnectables" />
      <property role="2Lvdk3" value="lookupConnectables" />
      <node concept="A3Dl8" id="3MSqLL2OSDB" role="3clF45">
        <node concept="3Tqbb2" id="3MSqLL2OSDD" role="A3Ik2">
          <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
        </node>
      </node>
      <node concept="37vLTG" id="3MSqLL2OSDE" role="3clF46">
        <property role="TrG5h" value="registry" />
        <property role="2Lvdk3" value="registry" />
        <node concept="3rvAFt" id="3MSqLL2OSDG" role="1tU5fm">
          <node concept="3Tqbb2" id="3MSqLL2OSDJ" role="3rvQeY">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
          <node concept="3rvAFt" id="3MSqLL2OSDK" role="3rvSg0">
            <node concept="17QB3L" id="3MSqLL2OSDN" role="3rvQeY" />
            <node concept="_YKpA" id="3MSqLL2OSDO" role="3rvSg0">
              <node concept="3Tqbb2" id="3MSqLL2OSDQ" role="_ZDj9">
                <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MSqLL2OSDR" role="3clF46">
        <property role="TrG5h" value="domainNode" />
        <property role="2Lvdk3" value="domainNode" />
        <node concept="3Tqbb2" id="3MSqLL2OSDT" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3MSqLL2OSDU" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="2Lvdk3" value="key" />
        <node concept="17QB3L" id="3MSqLL2OSDW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MSqLL2OSDX" role="3clF47">
        <node concept="3cpWs8" id="3MSqLL2OSDY" role="3cqZAp">
          <node concept="3cpWsn" id="3MSqLL2OSE1" role="3cpWs9">
            <property role="TrG5h" value="byKey" />
            <property role="2Lvdk3" value="byKey" />
            <node concept="3rvAFt" id="3MSqLL2OSE3" role="1tU5fm">
              <node concept="17QB3L" id="3MSqLL2OSE6" role="3rvQeY" />
              <node concept="_YKpA" id="3MSqLL2OSE7" role="3rvSg0">
                <node concept="3Tqbb2" id="3MSqLL2OSE9" role="_ZDj9">
                  <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="3MSqLL2OSEa" role="33vP2m">
              <node concept="37vLTw" id="3MSqLL2OSEd" role="3ElQJh">
                <ref role="3cqZAo" node="3MSqLL2OSDE" resolve="registry" />
              </node>
              <node concept="37vLTw" id="3MSqLL2OSEe" role="3ElVtu">
                <ref role="3cqZAo" node="3MSqLL2OSDR" resolve="domainNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MSqLL2OSEf" role="3cqZAp">
          <node concept="3clFbC" id="3MSqLL2OSEi" role="3clFbw">
            <node concept="37vLTw" id="3MSqLL2OSEl" role="3uHU7B">
              <ref role="3cqZAo" node="3MSqLL2OSE1" resolve="byKey" />
            </node>
            <node concept="10Nm6u" id="3MSqLL2OSEm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3MSqLL2OSEn" role="3clFbx">
            <node concept="3cpWs6" id="3MSqLL2OSEo" role="3cqZAp">
              <node concept="2ShNRf" id="3MSqLL2OSEp" role="3cqZAk">
                <node concept="Tc6Ow" id="3MSqLL2OSEr" role="2ShVmc">
                  <node concept="3Tqbb2" id="3MSqLL2OSEs" role="HW$YZ">
                    <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MSqLL2OSEt" role="3cqZAp">
          <node concept="3cpWsn" id="3MSqLL2OSEw" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <property role="2Lvdk3" value="found" />
            <node concept="_YKpA" id="3MSqLL2OSEy" role="1tU5fm">
              <node concept="3Tqbb2" id="3MSqLL2OSE$" role="_ZDj9">
                <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
              </node>
            </node>
            <node concept="3EllGN" id="3MSqLL2OSE_" role="33vP2m">
              <node concept="37vLTw" id="3MSqLL2OSEC" role="3ElQJh">
                <ref role="3cqZAo" node="3MSqLL2OSE1" resolve="byKey" />
              </node>
              <node concept="37vLTw" id="3MSqLL2OSED" role="3ElVtu">
                <ref role="3cqZAo" node="3MSqLL2OSDU" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MSqLL2OSEE" role="3cqZAp">
          <node concept="3clFbC" id="3MSqLL2OSEH" role="3clFbw">
            <node concept="37vLTw" id="3MSqLL2OSEK" role="3uHU7B">
              <ref role="3cqZAo" node="3MSqLL2OSEw" resolve="found" />
            </node>
            <node concept="10Nm6u" id="3MSqLL2OSEL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3MSqLL2OSEM" role="3clFbx">
            <node concept="3cpWs6" id="3MSqLL2OSEN" role="3cqZAp">
              <node concept="2ShNRf" id="3MSqLL2OSEO" role="3cqZAk">
                <node concept="Tc6Ow" id="3MSqLL2OSEQ" role="2ShVmc">
                  <node concept="3Tqbb2" id="3MSqLL2OSER" role="HW$YZ">
                    <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MSqLL2OSES" role="3cqZAp">
          <node concept="37vLTw" id="3MSqLL2OSET" role="3cqZAk">
            <ref role="3cqZAo" node="3MSqLL2OSEw" resolve="found" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MSqLL2OSEU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7IsGrgJt37K" role="jymVt" />
    <node concept="3clFb_" id="3MSqLL32xmV" role="jymVt">
      <property role="TrG5h" value="findMapping" />
      <property role="2Lvdk3" value="findMapping" />
      <node concept="3uibUv" id="3MSqLL32xmZ" role="3clF45">
        <ref role="3uigEE" node="7JXu42laxv1" resolve="SvgContentMapping" />
      </node>
      <node concept="37vLTG" id="3MSqLL32xn0" role="3clF46">
        <property role="TrG5h" value="domainNode" />
        <property role="2Lvdk3" value="domainNode" />
        <node concept="3Tqbb2" id="3MSqLL32xn2" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3MSqLL32xn6" role="1B3o_S" />
      <node concept="3clFbS" id="7JXu42laJ5c" role="3clF47">
        <node concept="2Gpval" id="7JXu42laJ5d" role="3cqZAp">
          <node concept="2GrKxI" id="7JXu42laJ5h" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="7JXu42laJ5i" role="2GsD0m">
            <ref role="3cqZAo" node="3MSqLL32hRI" resolve="mappings" />
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
                    <ref role="3cqZAo" node="3MSqLL32xn0" resolve="domainNode" />
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
    <node concept="2tJIrI" id="7IsGrgJsZzZ" role="jymVt" />
    <node concept="3clFb_" id="3MSqLL32Yc1" role="jymVt">
      <property role="TrG5h" value="collectAllDomainNodes" />
      <property role="2Lvdk3" value="collectAllDomainNodes" />
      <node concept="3cqZAl" id="3MSqLL32Yc5" role="3clF45" />
      <node concept="37vLTG" id="3MSqLL32Yc6" role="3clF46">
        <property role="TrG5h" value="domainNode" />
        <property role="2Lvdk3" value="domainNode" />
        <node concept="3Tqbb2" id="3MSqLL32Yc8" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3MSqLL32Yc9" role="3clF46">
        <property role="TrG5h" value="acc" />
        <property role="2Lvdk3" value="acc" />
        <node concept="_YKpA" id="3MSqLL32Ycb" role="1tU5fm">
          <node concept="3Tqbb2" id="3MSqLL32Ycd" role="_ZDj9">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3MSqLL32Ycf" role="1B3o_S" />
      <node concept="3clFbS" id="3MSqLL2Pms5" role="3clF47">
        <node concept="3clFbF" id="3MSqLL2Pms6" role="3cqZAp">
          <node concept="2OqwBi" id="3MSqLL2Pms8" role="3clFbG">
            <node concept="37vLTw" id="3MSqLL2Pmsb" role="2Oq$k0">
              <ref role="3cqZAo" node="3MSqLL32Yc9" resolve="acc" />
            </node>
            <node concept="TSZUe" id="3MSqLL2Pmsc" role="2OqNvi">
              <node concept="37vLTw" id="3MSqLL2Pmse" role="25WWJ7">
                <ref role="3cqZAo" node="3MSqLL32Yc6" resolve="domainNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MSqLL2Pmsf" role="3cqZAp">
          <node concept="3cpWsn" id="3MSqLL2Pmsi" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <property role="2Lvdk3" value="mapping" />
            <node concept="3uibUv" id="3MSqLL2Pmsk" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42laxv1" resolve="SvgContentMapping" />
            </node>
            <node concept="1rXfSq" id="3MSqLL335LJ" role="33vP2m">
              <ref role="37wK5l" node="3MSqLL32xmV" resolve="findMapping" />
              <node concept="37vLTw" id="3MSqLL335LK" role="37wK5m">
                <ref role="3cqZAo" node="3MSqLL32Yc6" resolve="domainNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MSqLL2Pmso" role="3cqZAp">
          <node concept="3y3z36" id="3MSqLL2Pmsr" role="3clFbw">
            <node concept="37vLTw" id="3MSqLL2Pmsu" role="3uHU7B">
              <ref role="3cqZAo" node="3MSqLL2Pmsi" resolve="mapping" />
            </node>
            <node concept="10Nm6u" id="3MSqLL2Pmsv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3MSqLL2Pmsw" role="3clFbx">
            <node concept="3clFbJ" id="3MSqLL2Pmsx" role="3cqZAp">
              <node concept="3y3z36" id="3MSqLL2Pms$" role="3clFbw">
                <node concept="2OqwBi" id="3MSqLL2PmsB" role="3uHU7B">
                  <node concept="37vLTw" id="3MSqLL2PmsE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSqLL2Pmsi" resolve="mapping" />
                  </node>
                  <node concept="2OwXpG" id="3MSqLL2PmsF" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42lazPF" resolve="childrenQuery" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3MSqLL2PmsG" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3MSqLL2PmsH" role="3clFbx">
                <node concept="2Gpval" id="3MSqLL2PmsI" role="3cqZAp">
                  <node concept="2GrKxI" id="3MSqLL2PmsM" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                    <property role="2Lvdk3" value="child" />
                  </node>
                  <node concept="2OqwBi" id="3MSqLL2PmsN" role="2GsD0m">
                    <node concept="2OqwBi" id="3MSqLL2PmsQ" role="2Oq$k0">
                      <node concept="37vLTw" id="3MSqLL2PmsT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSqLL2Pmsi" resolve="mapping" />
                      </node>
                      <node concept="2OwXpG" id="3MSqLL2PmsU" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42lazPF" resolve="childrenQuery" />
                      </node>
                    </node>
                    <node concept="1Bd96e" id="3MSqLL2PmsV" role="2OqNvi">
                      <node concept="37vLTw" id="3MSqLL2PmsW" role="1BdPVh">
                        <ref role="3cqZAo" node="3MSqLL32Yc6" resolve="domainNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3MSqLL2PmsX" role="2LFqv$">
                    <node concept="3clFbF" id="3MSqLL2PmsY" role="3cqZAp">
                      <node concept="1rXfSq" id="3MSqLL337Q7" role="3clFbG">
                        <ref role="37wK5l" node="3MSqLL32Yc1" resolve="collectAllDomainNodes" />
                        <node concept="2GrUjf" id="3MSqLL337Q8" role="37wK5m">
                          <ref role="2Gs0qQ" node="3MSqLL2PmsM" resolve="child" />
                        </node>
                        <node concept="37vLTw" id="3MSqLL337Q9" role="37wK5m">
                          <ref role="3cqZAo" node="3MSqLL32Yc9" resolve="acc" />
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
    <node concept="3clFb_" id="3MSqLL33sOK" role="jymVt">
      <property role="TrG5h" value="buildContent" />
      <property role="2Lvdk3" value="buildContent" />
      <node concept="3cqZAl" id="3MSqLL33sOO" role="3clF45" />
      <node concept="37vLTG" id="3MSqLL33sOP" role="3clF46">
        <property role="TrG5h" value="domainNode" />
        <property role="2Lvdk3" value="domainNode" />
        <node concept="3Tqbb2" id="3MSqLL33sOR" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3MSqLL33sOT" role="1B3o_S" />
      <node concept="3clFbS" id="7JXu42laFPY" role="3clF47">
        <node concept="3cpWs8" id="7JXu42laFPZ" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42laFQ2" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3uibUv" id="7JXu42laFQ4" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42laxv1" resolve="SvgContentMapping" />
            </node>
            <node concept="1rXfSq" id="7JXu42laFQ5" role="33vP2m">
              <ref role="37wK5l" node="3MSqLL32xmV" resolve="findMapping" />
              <node concept="37vLTw" id="7JXu42laFQ6" role="37wK5m">
                <ref role="3cqZAo" node="3MSqLL33sOP" resolve="domainNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJv1Im" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJv1Ip" role="3cpWs9">
            <property role="TrG5h" value="createdSvgNode" />
            <node concept="3Tqbb2" id="7IsGrgJv1Ir" role="1tU5fm">
              <ref role="ehGHo" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
            </node>
            <node concept="10Nm6u" id="7IsGrgJv1Is" role="33vP2m" />
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
                <node concept="3clFbF" id="7IsGrgJv2zT" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgJv2zV" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgJv2zY" role="37vLTJ">
                      <ref role="3cqZAo" node="7IsGrgJv1Ip" resolve="createdSvgNode" />
                    </node>
                    <node concept="2OqwBi" id="7JXu42laFQ$" role="37vLTx">
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
                          <ref role="3cqZAo" node="3MSqLL33sOP" resolve="domainNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7JXu42laFQI" role="3cqZAp">
                  <node concept="2OqwBi" id="7JXu42laFQL" role="3clFbw">
                    <node concept="37vLTw" id="7JXu42laFQO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJv1Ip" resolve="createdSvgNode" />
                    </node>
                    <node concept="3x8VRR" id="7JXu42laFQP" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="7JXu42laFQQ" role="3clFbx">
                    <node concept="3clFbJ" id="7IsGrgJv6P$" role="3cqZAp">
                      <node concept="2OqwBi" id="7IsGrgJv6PB" role="3clFbw">
                        <node concept="37vLTw" id="7IsGrgJv6PE" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgJv0NB" resolve="parentSvgNode" />
                        </node>
                        <node concept="3x8VRR" id="7IsGrgJv6PF" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="7IsGrgJv6PG" role="3clFbx">
                        <node concept="3clFbF" id="7IsGrgJv6PH" role="3cqZAp">
                          <node concept="2OqwBi" id="7IsGrgJv6PJ" role="3clFbG">
                            <node concept="2OqwBi" id="7IsGrgJv6PM" role="2Oq$k0">
                              <node concept="37vLTw" id="7IsGrgJv6PP" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgJv0NB" resolve="parentSvgNode" />
                              </node>
                              <node concept="3Tsc0h" id="7IsGrgJv6PQ" role="2OqNvi">
                                <ref role="3TtcxE" to="g2od:7IsGrgJtXWw" resolve="node" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="7IsGrgJv6PR" role="2OqNvi">
                              <node concept="37vLTw" id="7IsGrgJv6PT" role="25WWJ7">
                                <ref role="3cqZAo" node="7IsGrgJv1Ip" resolve="createdSvgNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="7IsGrgJv6PU" role="9aQIa">
                        <node concept="3clFbS" id="7IsGrgJv6PW" role="9aQI4">
                          <node concept="3clFbF" id="7IsGrgJv6PX" role="3cqZAp">
                            <node concept="2OqwBi" id="7IsGrgJv6PZ" role="3clFbG">
                              <node concept="2OqwBi" id="7IsGrgJv6Q2" role="2Oq$k0">
                                <node concept="37vLTw" id="7IsGrgJv6Q5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3MSqLL32jST" resolve="diagram" />
                                </node>
                                <node concept="3Tsc0h" id="7IsGrgJv6Q6" role="2OqNvi">
                                  <ref role="3TtcxE" to="g2od:7JXu42kL_3y" resolve="node" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="7IsGrgJv6Q7" role="2OqNvi">
                                <node concept="37vLTw" id="7IsGrgJv6Q9" role="25WWJ7">
                                  <ref role="3cqZAo" node="7IsGrgJv1Ip" resolve="createdSvgNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3MSqLL2OZtL" role="3cqZAp">
                      <node concept="2YIFZM" id="3MSqLL2OZtN" role="3clFbG">
                        <ref role="1Pybhc" node="7JXu42laAe2" resolve="SvgDiagramBuilder" />
                        <ref role="37wK5l" node="3MSqLL2OMsr" resolve="registerConnectable" />
                        <node concept="37vLTw" id="3MSqLL2OZtO" role="37wK5m">
                          <ref role="3cqZAo" node="3MSqLL32fSp" resolve="registry" />
                        </node>
                        <node concept="37vLTw" id="3MSqLL2OZtP" role="37wK5m">
                          <ref role="3cqZAo" node="3MSqLL33sOP" resolve="domainNode" />
                        </node>
                        <node concept="37vLTw" id="3MSqLL2OZtQ" role="37wK5m">
                          <ref role="3cqZAo" node="3MSqLL2OM7V" resolve="SELF_KEY" />
                        </node>
                        <node concept="37vLTw" id="3MSqLL2OZtR" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgJv1Ip" resolve="createdSvgNode" />
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
                                <ref role="3cqZAo" node="3MSqLL33sOP" resolve="domainNode" />
                              </node>
                              <node concept="37vLTw" id="7JXu42laFRC" role="1BdPVh">
                                <ref role="3cqZAo" node="7IsGrgJv1Ip" resolve="createdSvgNode" />
                              </node>
                              <node concept="37vLTw" id="7JXu42laFRD" role="1BdPVh">
                                <ref role="3cqZAo" node="3MSqLL32fSp" resolve="registry" />
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
                        <ref role="3cqZAo" node="3MSqLL33sOP" resolve="domainNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7JXu42laFS6" role="2LFqv$">
                    <node concept="3clFbF" id="7JXu42laFS7" role="3cqZAp">
                      <node concept="1rXfSq" id="7JXu42laFS9" role="3clFbG">
                        <ref role="37wK5l" node="3MSqLL33sOK" resolve="buildContent" />
                        <node concept="2GrUjf" id="7JXu42laFSa" role="37wK5m">
                          <ref role="2Gs0qQ" node="7JXu42laFRV" resolve="child" />
                        </node>
                        <node concept="3K4zz7" id="7IsGrgJv7M4" role="37wK5m">
                          <node concept="2OqwBi" id="7IsGrgJv7M8" role="3K4Cdx">
                            <node concept="37vLTw" id="7IsGrgJv7Mb" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgJv1Ip" resolve="createdSvgNode" />
                            </node>
                            <node concept="3x8VRR" id="7IsGrgJv7Mc" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgJv7Md" role="3K4E3e">
                            <ref role="3cqZAo" node="7IsGrgJv1Ip" resolve="createdSvgNode" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgJv7Me" role="3K4GZi">
                            <ref role="3cqZAo" node="7IsGrgJv0NB" resolve="parentSvgNode" />
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
      <node concept="37vLTG" id="7IsGrgJv0NB" role="3clF46">
        <property role="TrG5h" value="parentSvgNode" />
        <node concept="3Tqbb2" id="7IsGrgJv0ND" role="1tU5fm">
          <ref role="ehGHo" to="g2od:7JXu42kL_3l" resolve="SvgNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3MSqLL33Sqc" role="jymVt">
      <property role="TrG5h" value="buildEdges" />
      <property role="2Lvdk3" value="buildEdges" />
      <node concept="3cqZAl" id="3MSqLL33Sqg" role="3clF45" />
      <node concept="37vLTG" id="3MSqLL33Sqh" role="3clF46">
        <property role="TrG5h" value="domainNode" />
        <property role="2Lvdk3" value="domainNode" />
        <node concept="3Tqbb2" id="3MSqLL33Sqj" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3MSqLL33Sql" role="1B3o_S" />
      <node concept="3clFbS" id="7JXu42laHue" role="3clF47">
        <node concept="3cpWs8" id="7JXu42laHuf" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42laHui" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3uibUv" id="7JXu42laHuk" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42laxv1" resolve="SvgContentMapping" />
            </node>
            <node concept="1rXfSq" id="7JXu42laHul" role="33vP2m">
              <ref role="37wK5l" node="3MSqLL32xmV" resolve="findMapping" />
              <node concept="37vLTw" id="7JXu42laHum" role="37wK5m">
                <ref role="3cqZAo" node="3MSqLL33Sqh" resolve="domainNode" />
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
                <node concept="2Gpval" id="3MSqLL2S3qi" role="3cqZAp">
                  <node concept="2GrKxI" id="3MSqLL2S3qm" role="2Gsz3X">
                    <property role="TrG5h" value="edge" />
                    <property role="2Lvdk3" value="edge" />
                  </node>
                  <node concept="2OqwBi" id="3MSqLL2S3qn" role="2GsD0m">
                    <node concept="2OqwBi" id="3MSqLL2S3qq" role="2Oq$k0">
                      <node concept="37vLTw" id="3MSqLL2S3qt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42laHui" resolve="mapping" />
                      </node>
                      <node concept="2OwXpG" id="3MSqLL2S3qu" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42lazPP" resolve="buildEdge" />
                      </node>
                    </node>
                    <node concept="1Bd96e" id="3MSqLL2S3qv" role="2OqNvi">
                      <node concept="37vLTw" id="3MSqLL2S3qw" role="1BdPVh">
                        <ref role="3cqZAo" node="3MSqLL33Sqh" resolve="domainNode" />
                      </node>
                      <node concept="37vLTw" id="3MSqLL2S3qx" role="1BdPVh">
                        <ref role="3cqZAo" node="3MSqLL32fSp" resolve="registry" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3MSqLL2S3qy" role="2LFqv$">
                    <node concept="3clFbF" id="3MSqLL2S4cS" role="3cqZAp">
                      <node concept="2OqwBi" id="3MSqLL2S4cU" role="3clFbG">
                        <node concept="2OqwBi" id="3MSqLL2S4cX" role="2Oq$k0">
                          <node concept="37vLTw" id="3MSqLL2S4d0" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MSqLL32jST" resolve="diagram" />
                          </node>
                          <node concept="3Tsc0h" id="3MSqLL2S4d1" role="2OqNvi">
                            <ref role="3TtcxE" to="g2od:7JXu42kL_3z" resolve="edge" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="3MSqLL2S4d2" role="2OqNvi">
                          <node concept="2GrUjf" id="3MSqLL2S4d4" role="25WWJ7">
                            <ref role="2Gs0qQ" node="3MSqLL2S3qm" resolve="edge" />
                          </node>
                        </node>
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
                        <ref role="3cqZAo" node="3MSqLL33Sqh" resolve="domainNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7JXu42laHvo" role="2LFqv$">
                    <node concept="3clFbF" id="7JXu42laHvp" role="3cqZAp">
                      <node concept="1rXfSq" id="7JXu42laHvr" role="3clFbG">
                        <ref role="37wK5l" node="3MSqLL33Sqc" resolve="buildEdges" />
                        <node concept="2GrUjf" id="7JXu42laHvs" role="37wK5m">
                          <ref role="2Gs0qQ" node="7JXu42laHvd" resolve="child" />
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
    <node concept="2YIFZL" id="7IsGrgM4vMF" role="jymVt">
      <property role="TrG5h" value="buildGraphModel" />
      <node concept="37vLTG" id="7IsGrgM4vMG" role="3clF46">
        <property role="TrG5h" value="topLevelContent" />
        <node concept="3uibUv" id="7IsGrgM4vMH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="7IsGrgM4vMI" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7IsGrgM4vMJ" role="3clF46">
        <property role="TrG5h" value="mappings" />
        <node concept="3uibUv" id="7IsGrgM4vMK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="7IsGrgM4vML" role="11_B2D">
            <ref role="3uigEE" node="7JXu42laxv1" resolve="SvgContentMapping" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgM4vMM" role="3clF47">
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
            <node concept="3rvAFt" id="3MSqLL2OLyS" role="1tU5fm">
              <node concept="3Tqbb2" id="3MSqLL2OLyV" role="3rvQeY">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="3rvAFt" id="3MSqLL2OLyW" role="3rvSg0">
                <node concept="17QB3L" id="3MSqLL2OLyZ" role="3rvQeY" />
                <node concept="_YKpA" id="3MSqLL2OLz0" role="3rvSg0">
                  <node concept="3Tqbb2" id="3MSqLL2OLz2" role="_ZDj9">
                    <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7JXu42laEeP" role="33vP2m">
              <node concept="3rGOSV" id="7JXu42laEeR" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MSqLL349oA" role="3cqZAp">
          <node concept="3cpWsn" id="3MSqLL349oD" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <property role="2Lvdk3" value="builder" />
            <node concept="2ShNRf" id="3MSqLL349oF" role="33vP2m">
              <node concept="1pGfFk" id="3MSqLL349oH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3MSqLL32lOG" resolve="SvgDiagramBuilder" />
                <node concept="37vLTw" id="3MSqLL349oI" role="37wK5m">
                  <ref role="3cqZAo" node="7JXu42laEez" resolve="diagram" />
                </node>
                <node concept="37vLTw" id="3MSqLL349oJ" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgM4vMJ" resolve="mappings" />
                </node>
                <node concept="37vLTw" id="3MSqLL349oK" role="37wK5m">
                  <ref role="3cqZAo" node="7JXu42laEeI" resolve="registry" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3MSqLL349oL" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42laAe2" resolve="SvgDiagramBuilder" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7JXu42laEeU" role="3cqZAp">
          <node concept="2GrKxI" id="7JXu42laEeY" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="7JXu42laEeZ" role="2GsD0m">
            <ref role="3cqZAo" node="7IsGrgM4vMG" resolve="topLevelContent" />
          </node>
          <node concept="3clFbS" id="7JXu42laEf0" role="2LFqv$">
            <node concept="3clFbF" id="7JXu42laEf1" role="3cqZAp">
              <node concept="2OqwBi" id="3MSqLL34bmc" role="3clFbG">
                <node concept="37vLTw" id="3MSqLL34bmf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSqLL349oD" resolve="builder" />
                </node>
                <node concept="liA8E" id="3MSqLL34bmg" role="2OqNvi">
                  <ref role="37wK5l" node="3MSqLL33sOK" resolve="buildContent" />
                  <node concept="2GrUjf" id="3MSqLL34bmh" role="37wK5m">
                    <ref role="2Gs0qQ" node="7JXu42laEeY" resolve="c" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgJv8BF" role="37wK5m" />
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
            <ref role="3cqZAo" node="7IsGrgM4vMG" resolve="topLevelContent" />
          </node>
          <node concept="3clFbS" id="7JXu42laEfe" role="2LFqv$">
            <node concept="3clFbF" id="7JXu42laEff" role="3cqZAp">
              <node concept="2OqwBi" id="3MSqLL34dkT" role="3clFbG">
                <node concept="37vLTw" id="3MSqLL34dkW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSqLL349oD" resolve="builder" />
                </node>
                <node concept="liA8E" id="3MSqLL34dkX" role="2OqNvi">
                  <ref role="37wK5l" node="3MSqLL33Sqc" resolve="buildEdges" />
                  <node concept="2GrUjf" id="3MSqLL34dkY" role="37wK5m">
                    <ref role="2Gs0qQ" node="7JXu42laEfc" resolve="c2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MSqLL2PYv_" role="3cqZAp">
          <node concept="3cpWsn" id="3MSqLL2PYvC" role="3cpWs9">
            <property role="TrG5h" value="allNodes" />
            <property role="2Lvdk3" value="allNodes" />
            <node concept="2ShNRf" id="3MSqLL2PYvE" role="33vP2m">
              <node concept="Tc6Ow" id="3MSqLL2PYvG" role="2ShVmc">
                <node concept="3Tqbb2" id="3MSqLL2PYvH" role="HW$YZ">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3MSqLL2PYvI" role="1tU5fm">
              <node concept="3Tqbb2" id="3MSqLL2PYvK" role="_ZDj9">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3MSqLL2PYJA" role="3cqZAp">
          <node concept="2GrKxI" id="3MSqLL2PYJE" role="2Gsz3X">
            <property role="TrG5h" value="c3" />
            <property role="2Lvdk3" value="c3" />
          </node>
          <node concept="37vLTw" id="3MSqLL2PYJF" role="2GsD0m">
            <ref role="3cqZAo" node="7IsGrgM4vMG" resolve="topLevelContent" />
          </node>
          <node concept="3clFbS" id="3MSqLL2PYJG" role="2LFqv$">
            <node concept="3clFbF" id="3MSqLL2PYJH" role="3cqZAp">
              <node concept="2OqwBi" id="3MSqLL34e$s" role="3clFbG">
                <node concept="37vLTw" id="3MSqLL34e$v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSqLL349oD" resolve="builder" />
                </node>
                <node concept="liA8E" id="3MSqLL34e$w" role="2OqNvi">
                  <ref role="37wK5l" node="3MSqLL32Yc1" resolve="collectAllDomainNodes" />
                  <node concept="2GrUjf" id="3MSqLL34e$x" role="37wK5m">
                    <ref role="2Gs0qQ" node="3MSqLL2PYJE" resolve="c3" />
                  </node>
                  <node concept="37vLTw" id="3MSqLL34e$y" role="37wK5m">
                    <ref role="3cqZAo" node="3MSqLL2PYvC" resolve="allNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3MSqLL2Q7FH" role="3cqZAp">
          <node concept="2GrKxI" id="3MSqLL2Q7FL" role="2Gsz3X">
            <property role="TrG5h" value="synth" />
            <property role="2Lvdk3" value="synth" />
          </node>
          <node concept="2YIFZM" id="3MSqLL2Q7FM" role="2GsD0m">
            <ref role="37wK5l" to="cigw:3MSqLL2PDWI" resolve="getSynthesizers" />
            <ref role="1Pybhc" to="cigw:2W2tyeSIkD9" resolve="Dsl2SvgMappingsRegistry" />
          </node>
          <node concept="3clFbS" id="3MSqLL2Q7FN" role="2LFqv$">
            <node concept="2Gpval" id="3MSqLL2Q7XX" role="3cqZAp">
              <node concept="2GrKxI" id="3MSqLL2Q7Y1" role="2Gsz3X">
                <property role="TrG5h" value="synthEdge" />
                <property role="2Lvdk3" value="synthEdge" />
              </node>
              <node concept="2OqwBi" id="3MSqLL2Q7Y2" role="2GsD0m">
                <node concept="2GrUjf" id="3MSqLL2Q7Y5" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3MSqLL2Q7FL" resolve="synth" />
                </node>
                <node concept="1Bd96e" id="3MSqLL2Q7Y6" role="2OqNvi">
                  <node concept="37vLTw" id="3MSqLL2Q7Y7" role="1BdPVh">
                    <ref role="3cqZAo" node="3MSqLL2PYvC" resolve="allNodes" />
                  </node>
                  <node concept="37vLTw" id="3MSqLL2Q7Y8" role="1BdPVh">
                    <ref role="3cqZAo" node="7JXu42laEeI" resolve="registry" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3MSqLL2Q7Y9" role="2LFqv$">
                <node concept="3clFbF" id="3MSqLL2Q8dZ" role="3cqZAp">
                  <node concept="2OqwBi" id="3MSqLL2Q8e1" role="3clFbG">
                    <node concept="2OqwBi" id="3MSqLL2Q8e4" role="2Oq$k0">
                      <node concept="37vLTw" id="3MSqLL2Q8e7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42laEez" resolve="diagram" />
                      </node>
                      <node concept="3Tsc0h" id="3MSqLL2Q8e8" role="2OqNvi">
                        <ref role="3TtcxE" to="g2od:7JXu42kL_3z" resolve="edge" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3MSqLL2Q8e9" role="2OqNvi">
                      <node concept="2GrUjf" id="3MSqLL2Q8eb" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3MSqLL2Q7Y1" resolve="synthEdge" />
                      </node>
                    </node>
                  </node>
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
              <node concept="3zqWPK" id="2W2tyeSI1dQ" role="2OqNvi">
                <ref role="37wK5l" to="3b3v:7JXu42kLWGu" resolve="buildGraphModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgMZigu" role="3cqZAp">
          <node concept="3y3z36" id="7IsGrgMZigv" role="3clFbw">
            <node concept="37vLTw" id="7IsGrgMZigw" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgMUmTF" resolve="nextLayoutDirection" />
            </node>
            <node concept="10Nm6u" id="7IsGrgMZigx" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgMZigz" role="3clFbx">
            <node concept="3cpWs8" id="7IsGrgMZig_" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMZig$" role="3cpWs9">
                <property role="TrG5h" value="layoutConfig" />
                <node concept="3uibUv" id="7IsGrgMZigA" role="1tU5fm">
                  <ref role="3uigEE" to="extx:7IsGrgMWYou" resolve="ElkGraphLayoutHierarchical" />
                </node>
                <node concept="2ShNRf" id="7IsGrgMZiuM" role="33vP2m">
                  <node concept="1pGfFk" id="7IsGrgMZiuO" role="2ShVmc">
                    <ref role="37wK5l" to="extx:7IsGrgMZblD" resolve="ElkGraphLayoutHierarchical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMZigC" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMZigD" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgMZiw4" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgMZiw3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMZig$" resolve="layoutConfig" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMZiw5" role="2OqNvi">
                    <ref role="2Oxat5" to="extx:7IsGrgMX3HM" resolve="direction" />
                  </node>
                </node>
                <node concept="37vLTw" id="7IsGrgMZigF" role="37vLTx">
                  <ref role="3cqZAo" node="7IsGrgMUmTF" resolve="nextLayoutDirection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMZigG" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMZigH" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgMZixl" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgMZixk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMZig$" resolve="layoutConfig" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMZixm" role="2OqNvi">
                    <ref role="2Oxat5" to="extx:7IsGrgMX3HQ" resolve="nodeSpacing" />
                  </node>
                </node>
                <node concept="37vLTw" id="7IsGrgMZigJ" role="37vLTx">
                  <ref role="3cqZAo" node="7IsGrgMUmTJ" resolve="nextLayoutNodeSpacing" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMZigK" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMZigL" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgMZiyA" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgMZiy_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMZig$" resolve="layoutConfig" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMZiyB" role="2OqNvi">
                    <ref role="2Oxat5" to="extx:7IsGrgMX3HW" resolve="layerSpacing" />
                  </node>
                </node>
                <node concept="37vLTw" id="7IsGrgMZigN" role="37vLTx">
                  <ref role="3cqZAo" node="7IsGrgMUmTO" resolve="nextLayoutLayerSpacing" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMZigO" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMZigP" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgMZizR" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgMZizQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMZig$" resolve="layoutConfig" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMZizS" role="2OqNvi">
                    <ref role="2Oxat5" to="extx:7IsGrgMX3I2" resolve="edgeNodeSpacing" />
                  </node>
                </node>
                <node concept="37vLTw" id="7IsGrgMZigR" role="37vLTx">
                  <ref role="3cqZAo" node="7IsGrgMUmTT" resolve="nextLayoutEdgeNodeSpacing" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMZigS" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMZigT" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgMZi_8" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgMZi_7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMZig$" resolve="layoutConfig" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMZi_9" role="2OqNvi">
                    <ref role="2Oxat5" to="extx:7IsGrgMX3I8" resolve="edgeSpacing" />
                  </node>
                </node>
                <node concept="37vLTw" id="7IsGrgMZigV" role="37vLTx">
                  <ref role="3cqZAo" node="7IsGrgMUmTY" resolve="nextLayoutEdgeSpacing" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMZigW" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMZigX" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgMZiAp" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgMZiAo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42laEfp" resolve="graph" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMZiAq" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7IsGrgMXhgd" resolve="layout" />
                  </node>
                </node>
                <node concept="37vLTw" id="7IsGrgMZigZ" role="37vLTx">
                  <ref role="3cqZAo" node="7IsGrgMZig$" resolve="layoutConfig" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMZih0" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMZih1" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMZih2" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgMUmTF" resolve="nextLayoutDirection" />
                </node>
                <node concept="10Nm6u" id="7IsGrgMZih3" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMZih4" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMZih5" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMZih6" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgMUmTJ" resolve="nextLayoutNodeSpacing" />
                </node>
                <node concept="1ZRNhn" id="7IsGrgMZih7" role="37vLTx">
                  <node concept="3cmrfG" id="7IsGrgMZih8" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMZih9" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMZiha" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMZihb" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgMUmTO" resolve="nextLayoutLayerSpacing" />
                </node>
                <node concept="1ZRNhn" id="7IsGrgMZihc" role="37vLTx">
                  <node concept="3cmrfG" id="7IsGrgMZihd" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMZihe" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMZihf" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMZihg" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgMUmTT" resolve="nextLayoutEdgeNodeSpacing" />
                </node>
                <node concept="1ZRNhn" id="7IsGrgMZihh" role="37vLTx">
                  <node concept="3cmrfG" id="7IsGrgMZihi" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgMZihj" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgMZihk" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgMZihl" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgMUmTY" resolve="nextLayoutEdgeSpacing" />
                </node>
                <node concept="1ZRNhn" id="7IsGrgMZihm" role="37vLTx">
                  <node concept="3cmrfG" id="7IsGrgMZihn" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qYffcVdiZ8" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcVdiZ9" role="3clFbw">
            <ref role="3cqZAo" node="5qYffcVd0tW" resolve="nextUseTreemapLayout" />
          </node>
          <node concept="3clFbS" id="5qYffcVdiZb" role="3clFbx">
            <node concept="3clFbF" id="5qYffcVdiZc" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcVdiZd" role="3clFbG">
                <node concept="2OqwBi" id="5qYffcVdj2Z" role="37vLTJ">
                  <node concept="37vLTw" id="5qYffcVdj2Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42laEfp" resolve="graph" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcVdj30" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7IsGrgMXhgd" resolve="layout" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5qYffcVdj31" role="37vLTx">
                  <node concept="HV5vD" id="5qYffcVdj33" role="2ShVmc">
                    <ref role="HV5vE" to="aqr4:5qYffcVceZo" resolve="GraphLayoutTreemap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcVdiZg" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcVdiZh" role="3clFbG">
                <node concept="37vLTw" id="5qYffcVdiZi" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcVd0tW" resolve="nextUseTreemapLayout" />
                </node>
                <node concept="3clFbT" id="5qYffcVdiZj" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qYffcW1Ahw" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcW1Ahx" role="3clFbw">
            <ref role="3cqZAo" node="5qYffcW1gmL" resolve="nextUseScatterLayout" />
          </node>
          <node concept="3clFbS" id="5qYffcW1Ahz" role="3clFbx">
            <node concept="3clFbF" id="5qYffcW1Ah$" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcW1Ah_" role="3clFbG">
                <node concept="2OqwBi" id="5qYffcW1Aln" role="37vLTJ">
                  <node concept="37vLTw" id="5qYffcW1Alm" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42laEfp" resolve="graph" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcW1Alo" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7IsGrgMXhgd" resolve="layout" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5qYffcW1Alp" role="37vLTx">
                  <node concept="HV5vD" id="5qYffcW1Alr" role="2ShVmc">
                    <ref role="HV5vE" to="rvcy:5qYffcW0hYV" resolve="GraphLayoutScatter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcW1AhC" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcW1AhD" role="3clFbG">
                <node concept="37vLTw" id="5qYffcW1AhE" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcW1gmL" resolve="nextUseScatterLayout" />
                </node>
                <node concept="3clFbT" id="5qYffcW1AhF" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgM4OZv" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgM4OZw" role="3cqZAk">
            <ref role="3cqZAo" node="7JXu42laEfp" resolve="graph" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgM4vMP" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgM4vMQ" role="3clF45">
        <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
      </node>
    </node>
    <node concept="Wx3nA" id="7IsGrgMUmTF" role="jymVt">
      <property role="TrG5h" value="nextLayoutDirection" />
      <node concept="3uibUv" id="7IsGrgMUmTG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="10Nm6u" id="7IsGrgMUmTH" role="33vP2m" />
      <node concept="3Tm6S6" id="7IsGrgMUmTI" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7IsGrgMUmTJ" role="jymVt">
      <property role="TrG5h" value="nextLayoutNodeSpacing" />
      <node concept="10Oyi0" id="7IsGrgMUmTK" role="1tU5fm" />
      <node concept="1ZRNhn" id="7IsGrgMUmTL" role="33vP2m">
        <node concept="3cmrfG" id="7IsGrgMUmTM" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgMUmTN" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7IsGrgMUmTO" role="jymVt">
      <property role="TrG5h" value="nextLayoutLayerSpacing" />
      <node concept="10Oyi0" id="7IsGrgMUmTP" role="1tU5fm" />
      <node concept="1ZRNhn" id="7IsGrgMUmTQ" role="33vP2m">
        <node concept="3cmrfG" id="7IsGrgMUmTR" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgMUmTS" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7IsGrgMUmTT" role="jymVt">
      <property role="TrG5h" value="nextLayoutEdgeNodeSpacing" />
      <node concept="10Oyi0" id="7IsGrgMUmTU" role="1tU5fm" />
      <node concept="1ZRNhn" id="7IsGrgMUmTV" role="33vP2m">
        <node concept="3cmrfG" id="7IsGrgMUmTW" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgMUmTX" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7IsGrgMUmTY" role="jymVt">
      <property role="TrG5h" value="nextLayoutEdgeSpacing" />
      <node concept="10Oyi0" id="7IsGrgMUmTZ" role="1tU5fm" />
      <node concept="1ZRNhn" id="7IsGrgMUmU0" role="33vP2m">
        <node concept="3cmrfG" id="7IsGrgMUmU1" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgMUmU2" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7IsGrgMUmU3" role="jymVt">
      <property role="TrG5h" value="useHierarchicalLayout" />
      <node concept="37vLTG" id="7IsGrgMUmU4" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7IsGrgMUmU5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgMUmU6" role="3clF47">
        <node concept="3clFbF" id="7IsGrgMUmU7" role="3cqZAp">
          <node concept="1rXfSq" id="7IsGrgMUmU8" role="3clFbG">
            <ref role="37wK5l" node="7IsGrgMUmUk" resolve="useHierarchicalLayout" />
            <node concept="37vLTw" id="7IsGrgMUmU9" role="37wK5m">
              <ref role="3cqZAo" node="7IsGrgMUmU4" resolve="direction" />
            </node>
            <node concept="1ZRNhn" id="7IsGrgMUmUa" role="37wK5m">
              <node concept="3cmrfG" id="7IsGrgMUmUb" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="1ZRNhn" id="7IsGrgMUmUc" role="37wK5m">
              <node concept="3cmrfG" id="7IsGrgMUmUd" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="1ZRNhn" id="7IsGrgMUmUe" role="37wK5m">
              <node concept="3cmrfG" id="7IsGrgMUmUf" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="1ZRNhn" id="7IsGrgMUmUg" role="37wK5m">
              <node concept="3cmrfG" id="7IsGrgMUmUh" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgMUmUi" role="1B3o_S" />
      <node concept="3cqZAl" id="7IsGrgMUmUj" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7IsGrgMUmUk" role="jymVt">
      <property role="TrG5h" value="useHierarchicalLayout" />
      <node concept="37vLTG" id="7IsGrgMUmUl" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7IsGrgMUmUm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7IsGrgMUmUn" role="3clF46">
        <property role="TrG5h" value="nodeSpacing" />
        <node concept="10Oyi0" id="7IsGrgMUmUo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgMUmUp" role="3clF46">
        <property role="TrG5h" value="layerSpacing" />
        <node concept="10Oyi0" id="7IsGrgMUmUq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgMUmUr" role="3clF46">
        <property role="TrG5h" value="edgeNodeSpacing" />
        <node concept="10Oyi0" id="7IsGrgMUmUs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgMUmUt" role="3clF46">
        <property role="TrG5h" value="edgeSpacing" />
        <node concept="10Oyi0" id="7IsGrgMUmUu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7IsGrgMUmUv" role="3clF47">
        <node concept="3clFbF" id="7IsGrgMUmUw" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgMUmUx" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMUmUy" role="37vLTJ">
              <ref role="3cqZAo" node="7IsGrgMUmTF" resolve="nextLayoutDirection" />
            </node>
            <node concept="37vLTw" id="7IsGrgMUmUz" role="37vLTx">
              <ref role="3cqZAo" node="7IsGrgMUmUl" resolve="direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMUmU$" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgMUmU_" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMUmUA" role="37vLTJ">
              <ref role="3cqZAo" node="7IsGrgMUmTJ" resolve="nextLayoutNodeSpacing" />
            </node>
            <node concept="37vLTw" id="7IsGrgMUmUB" role="37vLTx">
              <ref role="3cqZAo" node="7IsGrgMUmUn" resolve="nodeSpacing" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMUmUC" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgMUmUD" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMUmUE" role="37vLTJ">
              <ref role="3cqZAo" node="7IsGrgMUmTO" resolve="nextLayoutLayerSpacing" />
            </node>
            <node concept="37vLTw" id="7IsGrgMUmUF" role="37vLTx">
              <ref role="3cqZAo" node="7IsGrgMUmUp" resolve="layerSpacing" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMUmUG" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgMUmUH" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMUmUI" role="37vLTJ">
              <ref role="3cqZAo" node="7IsGrgMUmTT" resolve="nextLayoutEdgeNodeSpacing" />
            </node>
            <node concept="37vLTw" id="7IsGrgMUmUJ" role="37vLTx">
              <ref role="3cqZAo" node="7IsGrgMUmUr" resolve="edgeNodeSpacing" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMUmUK" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgMUmUL" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgMUmUM" role="37vLTJ">
              <ref role="3cqZAo" node="7IsGrgMUmTY" resolve="nextLayoutEdgeSpacing" />
            </node>
            <node concept="37vLTw" id="7IsGrgMUmUN" role="37vLTx">
              <ref role="3cqZAo" node="7IsGrgMUmUt" resolve="edgeSpacing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgMUmUO" role="1B3o_S" />
      <node concept="3cqZAl" id="7IsGrgMUmUP" role="3clF45" />
    </node>
    <node concept="Wx3nA" id="5qYffcVd0tW" role="jymVt">
      <property role="TrG5h" value="nextUseTreemapLayout" />
      <node concept="10P_77" id="5qYffcVd0tX" role="1tU5fm" />
      <node concept="3clFbT" id="5qYffcVd0tY" role="33vP2m" />
      <node concept="3Tm6S6" id="5qYffcVd0tZ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5qYffcVd9GW" role="jymVt">
      <property role="TrG5h" value="useTreemapLayout" />
      <node concept="3clFbS" id="5qYffcVd9GX" role="3clF47">
        <node concept="3clFbF" id="5qYffcVd9GY" role="3cqZAp">
          <node concept="37vLTI" id="5qYffcVd9GZ" role="3clFbG">
            <node concept="37vLTw" id="5qYffcVd9H0" role="37vLTJ">
              <ref role="3cqZAo" node="5qYffcVd0tW" resolve="nextUseTreemapLayout" />
            </node>
            <node concept="3clFbT" id="5qYffcVd9H1" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qYffcVd9H2" role="1B3o_S" />
      <node concept="3cqZAl" id="5qYffcVd9H3" role="3clF45" />
    </node>
    <node concept="Wx3nA" id="5qYffcW1gmL" role="jymVt">
      <property role="TrG5h" value="nextUseScatterLayout" />
      <node concept="10P_77" id="5qYffcW1gmM" role="1tU5fm" />
      <node concept="3clFbT" id="5qYffcW1gmN" role="33vP2m" />
      <node concept="3Tm6S6" id="5qYffcW1gmO" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5qYffcW1r5j" role="jymVt">
      <property role="TrG5h" value="useScatterLayout" />
      <node concept="3clFbS" id="5qYffcW1r5k" role="3clF47">
        <node concept="3clFbF" id="5qYffcW1r5l" role="3cqZAp">
          <node concept="37vLTI" id="5qYffcW1r5m" role="3clFbG">
            <node concept="37vLTw" id="5qYffcW1r5n" role="37vLTJ">
              <ref role="3cqZAo" node="5qYffcW1gmL" resolve="nextUseScatterLayout" />
            </node>
            <node concept="3clFbT" id="5qYffcW1r5o" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qYffcW1r5p" role="1B3o_S" />
      <node concept="3cqZAl" id="5qYffcW1r5q" role="3clF45" />
    </node>
  </node>
</model>

