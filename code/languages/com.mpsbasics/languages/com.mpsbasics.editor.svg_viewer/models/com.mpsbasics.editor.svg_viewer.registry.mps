<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62008b6e-7cb2-47d8-9fce-9f8efc8641b8(com.mpsbasics.editor.svg_viewer.registry)">
  <persistence version="9" />
  <languages>
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f6lw" ref="r:37c92d4f-29c0-4f3d-a794-4c63e2c57125(com.mpsbasics.editor.svg_viewer.diagramBuilder)" />
    <import index="xujd" ref="r:490c7fb0-ca8a-4fbc-8028-b0cb5764a61e(com.mpsbasics.editor.svg_viewer.utils)" />
    <import index="g2od" ref="r:78bb8cb4-be0c-474b-ab43-9918cf7e596a(com.mpsbasics.editor.svg_viewer.structure)" />
    <import index="mte5" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2W2tyeSIkD9">
    <property role="TrG5h" value="Dsl2SvgMappingsRegistry" />
    <node concept="2tJIrI" id="2W2tyeSIl4A" role="jymVt" />
    <node concept="Wx3nA" id="2W2tyeSIpm7" role="jymVt">
      <property role="TrG5h" value="node2mapping" />
      <node concept="3rvAFt" id="2W2tyeSIlKF" role="1tU5fm">
        <node concept="3bZ5Sz" id="2W2tyeSIHc9" role="3rvQeY" />
        <node concept="3uibUv" id="2W2tyeSIoEl" role="3rvSg0">
          <ref role="3uigEE" to="f6lw:7JXu42laxv1" resolve="SvgContentMapping" />
        </node>
      </node>
      <node concept="2ShNRf" id="2W2tyeSIoQ7" role="33vP2m">
        <node concept="3rGOSV" id="2W2tyeSIpd8" role="2ShVmc" />
      </node>
    </node>
    <node concept="2tJIrI" id="2W2tyeSIl4L" role="jymVt" />
    <node concept="2YIFZL" id="2W2tyeSI_LF" role="jymVt">
      <property role="TrG5h" value="registerMapping" />
      <node concept="3clFbS" id="2W2tyeSI_LI" role="3clF47">
        <node concept="3clFbF" id="2W2tyeSIAgW" role="3cqZAp">
          <node concept="37vLTI" id="2W2tyeSIBh9" role="3clFbG">
            <node concept="37vLTw" id="2W2tyeSIBia" role="37vLTx">
              <ref role="3cqZAo" node="2W2tyeSI_WR" resolve="scm" />
            </node>
            <node concept="3EllGN" id="2W2tyeSIAL5" role="37vLTJ">
              <node concept="37vLTw" id="2W2tyeSIAZ8" role="3ElVtu">
                <ref role="3cqZAo" node="2W2tyeSI_Rf" resolve="aNode" />
              </node>
              <node concept="37vLTw" id="2W2tyeSIAgV" role="3ElQJh">
                <ref role="3cqZAo" node="2W2tyeSIpm7" resolve="node2mapping" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2W2tyeSI_$s" role="1B3o_S" />
      <node concept="3cqZAl" id="2W2tyeSI_Bn" role="3clF45" />
      <node concept="37vLTG" id="2W2tyeSI_Rf" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3bZ5Sz" id="2W2tyeSIGLe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2W2tyeSI_WR" role="3clF46">
        <property role="TrG5h" value="scm" />
        <node concept="3uibUv" id="2W2tyeSIA56" role="1tU5fm">
          <ref role="3uigEE" to="f6lw:7JXu42laxv1" resolve="SvgContentMapping" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2W2tyeSNqH2" role="jymVt" />
    <node concept="2YIFZL" id="2W2tyeSNrkq" role="jymVt">
      <property role="TrG5h" value="getMappings" />
      <node concept="3clFbS" id="2W2tyeSNrkt" role="3clF47">
        <node concept="3clFbF" id="2W2tyeSNrr$" role="3cqZAp">
          <node concept="2OqwBi" id="2W2tyeSNZeN" role="3clFbG">
            <node concept="2OqwBi" id="2W2tyeSNrXP" role="2Oq$k0">
              <node concept="37vLTw" id="2W2tyeSNrrz" role="2Oq$k0">
                <ref role="3cqZAo" node="2W2tyeSIpm7" resolve="node2mapping" />
              </node>
              <node concept="T8wYR" id="2W2tyeSNt26" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="2W2tyeSO0cI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2W2tyeSNqPY" role="1B3o_S" />
      <node concept="_YKpA" id="2W2tyeSNqWk" role="3clF45">
        <node concept="3uibUv" id="2W2tyeSNr9J" role="_ZDj9">
          <ref role="3uigEE" to="f6lw:7JXu42laxv1" resolve="SvgContentMapping" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2W2tyeSVVIg" role="jymVt" />
    <node concept="Wx3nA" id="2W2tyeSVWJM" role="jymVt">
      <property role="TrG5h" value="initialized" />
      <node concept="3Tm6S6" id="2W2tyeSVVVB" role="1B3o_S" />
      <node concept="10P_77" id="2W2tyeSVWma" role="1tU5fm" />
      <node concept="3clFbT" id="2W2tyeSVWYG" role="33vP2m" />
    </node>
    <node concept="2YIFZL" id="2W2tyeSVY1v" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3clFbS" id="2W2tyeSVY1y" role="3clF47">
        <node concept="2xdQw9" id="7kZm0Up3JjI" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="Xl_RD" id="7kZm0Up3JjK" role="9lYJi">
            <property role="Xl_RC" value="initialize called" />
          </node>
        </node>
        <node concept="1X3_iC" id="7kZm0Up3WkC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2W2tyeSWBrr" role="8Wnug">
            <node concept="3clFbS" id="2W2tyeSWBrt" role="3clFbx">
              <node concept="3cpWs6" id="2W2tyeSWCv8" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="2W2tyeSWC3K" role="3clFbw">
              <ref role="3cqZAo" node="2W2tyeSVWJM" resolve="initialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W2tyeSWDuW" role="3cqZAp">
          <node concept="37vLTI" id="2W2tyeSWEl7" role="3clFbG">
            <node concept="3clFbT" id="2W2tyeSWEzO" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2W2tyeSWDuU" role="37vLTJ">
              <ref role="3cqZAo" node="2W2tyeSVWJM" resolve="initialized" />
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="2W2tyeSWawU" role="3cqZAp">
          <node concept="3clFbS" id="2W2tyeSWawW" role="L3pyw">
            <node concept="3cpWs8" id="2W2tyeSYSMd" role="3cqZAp">
              <node concept="3cpWsn" id="2W2tyeSYSMe" role="3cpWs9">
                <property role="TrG5h" value="diagramNodes" />
                <node concept="3vKaQO" id="2W2tyeSWL5f" role="1tU5fm">
                  <node concept="3Tqbb2" id="2W2tyeSWL5i" role="3O5elw">
                    <ref role="ehGHo" to="g2od:2W2tyeS$PeO" resolve="SvgDiagramNode" />
                  </node>
                </node>
                <node concept="qVDSY" id="2W2tyeSYSMf" role="33vP2m">
                  <node concept="chp4Y" id="2W2tyeSYSMg" role="qVDSX">
                    <ref role="cht4Q" to="g2od:2W2tyeS$PeO" resolve="SvgDiagramNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2W2tyeSYTUH" role="3cqZAp">
              <node concept="2GrKxI" id="2W2tyeSYTUJ" role="2Gsz3X">
                <property role="TrG5h" value="dn" />
              </node>
              <node concept="37vLTw" id="2W2tyeSYUyY" role="2GsD0m">
                <ref role="3cqZAo" node="2W2tyeSYSMe" resolve="diagramNodes" />
              </node>
              <node concept="3clFbS" id="2W2tyeSYTUN" role="2LFqv$">
                <node concept="3J1_TO" id="2W2tyeSSjmj" role="3cqZAp">
                  <node concept="3uVAMA" id="2W2tyeSSk54" role="1zxBo5">
                    <node concept="XOnhg" id="2W2tyeSSk55" role="1zc67B">
                      <property role="TrG5h" value="cnfe" />
                      <node concept="nSUau" id="2W2tyeSSk56" role="1tU5fm">
                        <node concept="3uibUv" id="2W2tyeSSm5F" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2W2tyeSSk57" role="1zc67A">
                      <node concept="2xdQw9" id="2W2tyeSTPPP" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="3cpWs3" id="2W2tyeSZ9Ix" role="9lYJi">
                          <node concept="2OqwBi" id="2W2tyeSZaWC" role="3uHU7w">
                            <node concept="2OqwBi" id="2W2tyeSZadA" role="2Oq$k0">
                              <node concept="2GrUjf" id="2W2tyeSZ9Md" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2W2tyeSYTUJ" resolve="dn" />
                              </node>
                              <node concept="I4A8Y" id="2W2tyeSZaJN" role="2OqNvi" />
                            </node>
                            <node concept="LkI2h" id="2W2tyeSZbjK" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="2W2tyeSTPPR" role="3uHU7B">
                            <property role="Xl_RC" value="Class for mapping provider not found. Generate model: " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2W2tyeSTUfF" role="9lYJj">
                          <ref role="3cqZAo" node="2W2tyeSSk55" resolve="cnfe" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2W2tyeSSnyy" role="3cqZAp">
                        <node concept="2OqwBi" id="2W2tyeSSocM" role="3clFbG">
                          <node concept="37vLTw" id="2W2tyeSSnyx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2W2tyeSSk55" resolve="cnfe" />
                          </node>
                          <node concept="liA8E" id="2W2tyeSSpBF" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2W2tyeSSjml" role="1zxBo7">
                    <node concept="3cpWs8" id="7kZm0Up4zmU" role="3cqZAp">
                      <node concept="3cpWsn" id="7kZm0Up4zmV" role="3cpWs9">
                        <property role="TrG5h" value="clManager" />
                        <node concept="3uibUv" id="7kZm0Up4z3t" role="1tU5fm">
                          <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                        </node>
                        <node concept="2OqwBi" id="7kZm0Up4zmW" role="33vP2m">
                          <node concept="37vLTw" id="7kZm0Up4zmX" role="2Oq$k0">
                            <ref role="3cqZAo" node="2W2tyeSW_5E" resolve="proj" />
                          </node>
                          <node concept="liA8E" id="7kZm0Up4zmY" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                            <node concept="3VsKOn" id="7kZm0Up4zmZ" role="37wK5m">
                              <ref role="3VsUkX" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7kZm0Up4$32" role="3cqZAp">
                      <node concept="3cpWsn" id="7kZm0Up4$33" role="3cpWs9">
                        <property role="TrG5h" value="moduleClassLoader" />
                        <node concept="3uibUv" id="7kZm0Up4zVj" role="1tU5fm">
                          <ref role="3uigEE" to="3qmy:~MPSModuleClassLoader" resolve="MPSModuleClassLoader" />
                        </node>
                        <node concept="2OqwBi" id="7kZm0Up4$34" role="33vP2m">
                          <node concept="37vLTw" id="7kZm0Up4$35" role="2Oq$k0">
                            <ref role="3cqZAo" node="7kZm0Up4zmV" resolve="clManager" />
                          </node>
                          <node concept="liA8E" id="7kZm0Up4$36" role="2OqNvi">
                            <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule)" resolve="getClassLoader" />
                            <node concept="2OqwBi" id="7kZm0Up4$37" role="37wK5m">
                              <node concept="2JrnkZ" id="7kZm0Up4$38" role="2Oq$k0">
                                <node concept="2OqwBi" id="7kZm0Up4$39" role="2JrQYb">
                                  <node concept="2GrUjf" id="7kZm0Up4$3a" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2W2tyeSYTUJ" resolve="dn" />
                                  </node>
                                  <node concept="I4A8Y" id="7kZm0Up4$3b" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7kZm0Up4$3c" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2W2tyeSZUql" role="3cqZAp">
                      <node concept="3cpWsn" id="2W2tyeSZUqm" role="3cpWs9">
                        <property role="TrG5h" value="fqMappingProviderClassName" />
                        <node concept="17QB3L" id="2W2tyeSZTGm" role="1tU5fm" />
                        <node concept="2YIFZM" id="2W2tyeSZUqn" role="33vP2m">
                          <ref role="37wK5l" to="xujd:2W2tyeST9aB" resolve="mappingProviderFqClassName" />
                          <ref role="1Pybhc" to="xujd:2W2tyeSIkD9" resolve="NamingUtils" />
                          <node concept="2GrUjf" id="2W2tyeSZUqo" role="37wK5m">
                            <ref role="2Gs0qQ" node="2W2tyeSYTUJ" resolve="dn" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2W2tyeSSf$q" role="3cqZAp">
                      <node concept="2YIFZM" id="2W2tyeSSh1a" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String,boolean,java.lang.ClassLoader)" resolve="forName" />
                        <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                        <node concept="37vLTw" id="2W2tyeSZUqp" role="37wK5m">
                          <ref role="3cqZAo" node="2W2tyeSZUqm" resolve="fqMappingProviderClassName" />
                        </node>
                        <node concept="3clFbT" id="7kZm0Up51fz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7kZm0Up50DA" role="37wK5m">
                          <ref role="3cqZAo" node="7kZm0Up4$33" resolve="moduleClassLoader" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3MSqLL2PL0a" role="3cqZAp">
              <node concept="3cpWsn" id="3MSqLL2PL0d" role="3cpWs9">
                <property role="TrG5h" value="synthNodes" />
                <property role="2Lvdk3" value="synthNodes" />
                <node concept="qVDSY" id="3MSqLL2PL0f" role="33vP2m">
                  <node concept="chp4Y" id="3MSqLL2PL0h" role="qVDSX">
                    <ref role="cht4Q" to="g2od:3MSqLL2Oswb" resolve="SvgEdgeSynthesizer" />
                  </node>
                </node>
                <node concept="3vKaQO" id="3MSqLL2PL0i" role="1tU5fm">
                  <node concept="3Tqbb2" id="3MSqLL2PL0k" role="3O5elw">
                    <ref role="ehGHo" to="g2od:3MSqLL2Oswb" resolve="SvgEdgeSynthesizer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3MSqLL2PLga" role="3cqZAp">
              <node concept="2GrKxI" id="3MSqLL2PLge" role="2Gsz3X">
                <property role="TrG5h" value="sn" />
                <property role="2Lvdk3" value="sn" />
              </node>
              <node concept="37vLTw" id="3MSqLL2PLgf" role="2GsD0m">
                <ref role="3cqZAo" node="3MSqLL2PL0d" resolve="synthNodes" />
              </node>
              <node concept="3clFbS" id="3MSqLL2PLgg" role="2LFqv$">
                <node concept="3J1_TO" id="3MSqLL2PLw6" role="3cqZAp">
                  <node concept="3clFbS" id="3MSqLL2PLw8" role="1zxBo7">
                    <node concept="3cpWs8" id="3MSqLL2PLw9" role="3cqZAp">
                      <node concept="3cpWsn" id="3MSqLL2PLwc" role="3cpWs9">
                        <property role="TrG5h" value="clManager2" />
                        <property role="2Lvdk3" value="clManager2" />
                        <node concept="2OqwBi" id="3MSqLL2PLwe" role="33vP2m">
                          <node concept="37vLTw" id="3MSqLL2PLwh" role="2Oq$k0">
                            <ref role="3cqZAo" node="2W2tyeSW_5E" resolve="proj" />
                          </node>
                          <node concept="liA8E" id="3MSqLL2PLwi" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                            <node concept="3VsKOn" id="3MSqLL2PLwj" role="37wK5m">
                              <ref role="3VsUkX" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3MSqLL2PLwk" role="1tU5fm">
                          <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3MSqLL2PLwl" role="3cqZAp">
                      <node concept="3cpWsn" id="3MSqLL2PLwo" role="3cpWs9">
                        <property role="TrG5h" value="moduleClassLoader2" />
                        <property role="2Lvdk3" value="moduleClassLoader2" />
                        <node concept="2OqwBi" id="3MSqLL2PLwq" role="33vP2m">
                          <node concept="37vLTw" id="3MSqLL2PLwt" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MSqLL2PLwc" resolve="clManager2" />
                          </node>
                          <node concept="liA8E" id="3MSqLL2PLwu" role="2OqNvi">
                            <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule)" resolve="getClassLoader" />
                            <node concept="2OqwBi" id="3MSqLL2PLwv" role="37wK5m">
                              <node concept="2JrnkZ" id="3MSqLL2PLwy" role="2Oq$k0">
                                <node concept="2OqwBi" id="3MSqLL2PLw$" role="2JrQYb">
                                  <node concept="2GrUjf" id="3MSqLL2PLwB" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3MSqLL2PLge" resolve="sn" />
                                  </node>
                                  <node concept="I4A8Y" id="3MSqLL2PLwC" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3MSqLL2PLwD" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3MSqLL2PLwG" role="1tU5fm">
                          <ref role="3uigEE" to="3qmy:~MPSModuleClassLoader" resolve="MPSModuleClassLoader" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3MSqLL2PLwH" role="3cqZAp">
                      <node concept="3cpWsn" id="3MSqLL2PLwK" role="3cpWs9">
                        <property role="TrG5h" value="fqSynthClassName" />
                        <property role="2Lvdk3" value="fqSynthClassName" />
                        <node concept="2YIFZM" id="3MSqLL2PLwM" role="33vP2m">
                          <ref role="37wK5l" to="xujd:3MSqLL2PJWm" resolve="synthesizerProviderFqClassName" />
                          <ref role="1Pybhc" to="xujd:2W2tyeSIkD9" resolve="NamingUtils" />
                          <node concept="2GrUjf" id="3MSqLL2PLwN" role="37wK5m">
                            <ref role="2Gs0qQ" node="3MSqLL2PLge" resolve="sn" />
                          </node>
                        </node>
                        <node concept="17QB3L" id="3MSqLL2PLwO" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3MSqLL2PLwP" role="3cqZAp">
                      <node concept="2YIFZM" id="3MSqLL2PLwR" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String,boolean,java.lang.ClassLoader)" resolve="forName" />
                        <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                        <node concept="37vLTw" id="3MSqLL2PLwS" role="37wK5m">
                          <ref role="3cqZAo" node="3MSqLL2PLwK" resolve="fqSynthClassName" />
                        </node>
                        <node concept="3clFbT" id="3MSqLL2PLwT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3MSqLL2PLwU" role="37wK5m">
                          <ref role="3cqZAo" node="3MSqLL2PLwo" resolve="moduleClassLoader2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="3MSqLL2PLwV" role="1zxBo5">
                    <node concept="XOnhg" id="3MSqLL2PLwZ" role="1zc67B">
                      <property role="TrG5h" value="cnfe2" />
                      <property role="2Lvdk3" value="cnfe2" />
                      <node concept="nSUau" id="3MSqLL2PLx1" role="1tU5fm">
                        <node concept="3uibUv" id="3MSqLL2PLx3" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MSqLL2PLx4" role="1zc67A">
                      <node concept="2xdQw9" id="3MSqLL2PLx5" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="3cpWs3" id="3MSqLL2PLx7" role="9lYJi">
                          <node concept="Xl_RD" id="3MSqLL2PLxa" role="3uHU7B">
                            <property role="Xl_RC" value="Class for edge synthesizer not found. Generate model: " />
                          </node>
                          <node concept="2YIFZM" id="3MSqLL2PSdA" role="3uHU7w">
                            <ref role="37wK5l" to="xujd:3MSqLL2PJWm" resolve="synthesizerProviderFqClassName" />
                            <ref role="1Pybhc" to="xujd:2W2tyeSIkD9" resolve="NamingUtils" />
                            <node concept="2GrUjf" id="3MSqLL2PSdB" role="37wK5m">
                              <ref role="2Gs0qQ" node="3MSqLL2PLge" resolve="sn" />
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
          <node concept="2ShNRf" id="2W2tyeSWMHC" role="L3pyr">
            <node concept="1pGfFk" id="2W2tyeSYeHs" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="GlobalScope" />
              <node concept="37vLTw" id="2W2tyeSYq_0" role="37wK5m">
                <ref role="3cqZAo" node="2W2tyeSW_5E" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2W2tyeSVXd5" role="1B3o_S" />
      <node concept="3cqZAl" id="2W2tyeSVXrm" role="3clF45" />
      <node concept="37vLTG" id="2W2tyeSW_5E" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="2W2tyeSW_5D" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2W2tyeSIkDa" role="1B3o_S" />
    <node concept="Wx3nA" id="3MSqLL2PBd$" role="jymVt">
      <property role="TrG5h" value="synthesizers" />
      <property role="2Lvdk3" value="synthesizers" />
      <node concept="_YKpA" id="3MSqLL2PBdB" role="1tU5fm">
        <node concept="1ajhzC" id="3MSqLL2PBdD" role="_ZDj9">
          <node concept="A3Dl8" id="3MSqLL2PBdF" role="1ajw0F">
            <node concept="3Tqbb2" id="3MSqLL2PBdH" role="A3Ik2">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
          <node concept="3rvAFt" id="3MSqLL2PBdI" role="1ajw0F">
            <node concept="3Tqbb2" id="3MSqLL2PBdL" role="3rvQeY">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="3rvAFt" id="3MSqLL2PBdM" role="3rvSg0">
              <node concept="17QB3L" id="3MSqLL2PBdP" role="3rvQeY" />
              <node concept="_YKpA" id="3MSqLL2PBdQ" role="3rvSg0">
                <node concept="3Tqbb2" id="3MSqLL2PBdS" role="_ZDj9">
                  <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="A3Dl8" id="3MSqLL2PBdT" role="1ajl9A">
            <node concept="3Tqbb2" id="3MSqLL2PBdV" role="A3Ik2">
              <ref role="ehGHo" to="g2od:7JXu42kL_3m" resolve="SvgEdge" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3MSqLL2PBdW" role="33vP2m">
        <node concept="Tc6Ow" id="3MSqLL2PBdY" role="2ShVmc">
          <node concept="1ajhzC" id="3MSqLL2PBdZ" role="HW$YZ">
            <node concept="A3Dl8" id="3MSqLL2PBe1" role="1ajw0F">
              <node concept="3Tqbb2" id="3MSqLL2PBe3" role="A3Ik2">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
            <node concept="3rvAFt" id="3MSqLL2PBe4" role="1ajw0F">
              <node concept="3Tqbb2" id="3MSqLL2PBe7" role="3rvQeY">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="3rvAFt" id="3MSqLL2PBe8" role="3rvSg0">
                <node concept="17QB3L" id="3MSqLL2PBeb" role="3rvQeY" />
                <node concept="_YKpA" id="3MSqLL2PBec" role="3rvSg0">
                  <node concept="3Tqbb2" id="3MSqLL2PBee" role="_ZDj9">
                    <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="3MSqLL2PBef" role="1ajl9A">
              <node concept="3Tqbb2" id="3MSqLL2PBeh" role="A3Ik2">
                <ref role="ehGHo" to="g2od:7JXu42kL_3m" resolve="SvgEdge" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3MSqLL2PDDT" role="jymVt">
      <property role="TrG5h" value="registerSynthesizer" />
      <property role="2Lvdk3" value="registerSynthesizer" />
      <node concept="3cqZAl" id="3MSqLL2PDDX" role="3clF45" />
      <node concept="37vLTG" id="3MSqLL2PDDY" role="3clF46">
        <property role="TrG5h" value="synth" />
        <property role="2Lvdk3" value="synth" />
        <node concept="1ajhzC" id="3MSqLL2PDE0" role="1tU5fm">
          <node concept="A3Dl8" id="3MSqLL2PDE2" role="1ajw0F">
            <node concept="3Tqbb2" id="3MSqLL2PDE4" role="A3Ik2">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
          <node concept="3rvAFt" id="3MSqLL2PDE5" role="1ajw0F">
            <node concept="3Tqbb2" id="3MSqLL2PDE8" role="3rvQeY">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="3rvAFt" id="3MSqLL2PDE9" role="3rvSg0">
              <node concept="17QB3L" id="3MSqLL2PDEc" role="3rvQeY" />
              <node concept="_YKpA" id="3MSqLL2PDEd" role="3rvSg0">
                <node concept="3Tqbb2" id="3MSqLL2PDEf" role="_ZDj9">
                  <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="A3Dl8" id="3MSqLL2PDEg" role="1ajl9A">
            <node concept="3Tqbb2" id="3MSqLL2PDEi" role="A3Ik2">
              <ref role="ehGHo" to="g2od:7JXu42kL_3m" resolve="SvgEdge" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3MSqLL2PDEj" role="3clF47">
        <node concept="3clFbF" id="3MSqLL2PDEk" role="3cqZAp">
          <node concept="2OqwBi" id="3MSqLL2PDEm" role="3clFbG">
            <node concept="37vLTw" id="3MSqLL2PDEp" role="2Oq$k0">
              <ref role="3cqZAo" node="3MSqLL2PBd$" resolve="synthesizers" />
            </node>
            <node concept="TSZUe" id="3MSqLL2PDEq" role="2OqNvi">
              <node concept="37vLTw" id="3MSqLL2PDEs" role="25WWJ7">
                <ref role="3cqZAo" node="3MSqLL2PDDY" resolve="synth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MSqLL2PDEt" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3MSqLL2PDWI" role="jymVt">
      <property role="TrG5h" value="getSynthesizers" />
      <property role="2Lvdk3" value="getSynthesizers" />
      <node concept="_YKpA" id="3MSqLL2PDWM" role="3clF45">
        <node concept="1ajhzC" id="3MSqLL2PDWO" role="_ZDj9">
          <node concept="A3Dl8" id="3MSqLL2PDWQ" role="1ajw0F">
            <node concept="3Tqbb2" id="3MSqLL2PDWS" role="A3Ik2">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
          <node concept="3rvAFt" id="3MSqLL2PDWT" role="1ajw0F">
            <node concept="3Tqbb2" id="3MSqLL2PDWW" role="3rvQeY">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="3rvAFt" id="3MSqLL2PDWX" role="3rvSg0">
              <node concept="17QB3L" id="3MSqLL2PDX0" role="3rvQeY" />
              <node concept="_YKpA" id="3MSqLL2PDX1" role="3rvSg0">
                <node concept="3Tqbb2" id="3MSqLL2PDX3" role="_ZDj9">
                  <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="A3Dl8" id="3MSqLL2PDX4" role="1ajl9A">
            <node concept="3Tqbb2" id="3MSqLL2PDX6" role="A3Ik2">
              <ref role="ehGHo" to="g2od:7JXu42kL_3m" resolve="SvgEdge" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3MSqLL2PDX7" role="3clF47">
        <node concept="3cpWs6" id="3MSqLL2PDX8" role="3cqZAp">
          <node concept="37vLTw" id="3MSqLL2PDX9" role="3cqZAk">
            <ref role="3cqZAo" node="3MSqLL2PBd$" resolve="synthesizers" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MSqLL2PDXa" role="1B3o_S" />
    </node>
  </node>
</model>

