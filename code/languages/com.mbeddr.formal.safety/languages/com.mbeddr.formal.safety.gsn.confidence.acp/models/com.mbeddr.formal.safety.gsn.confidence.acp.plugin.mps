<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:581f17e4-34ae-4eb4-b543-092d4f843ae4(com.mbeddr.formal.safety.gsn.confidence.acp.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e57x" ref="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="4agl" ref="r:fdf64437-9be3-455e-9c7a-77cc1026e250(com.mbeddr.formal.base.plugin)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="p9qi" ref="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="g35p" ref="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" />
    <import index="2y64" ref="r:b91d3184-5a2f-40d8-b310-14ec3048d9cc(com.mbeddr.formal.base.tooling.project)" />
    <import index="agne" ref="r:2538c08a-32a3-4d93-89c3-b508268173db(com.mpsbasics.project.utils.project_finder)" />
    <import index="kqaf" ref="r:6cc86fc4-3f69-4213-8f49-ef9fcbc7cb5f(com.mbeddr.formal.safety.gsn.confidence.acp.structure)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="6RMm_$5KnWw">
    <property role="TrG5h" value="ACPConnectionDecorator" />
    <node concept="2tJIrI" id="6RMm_$5KyFG" role="jymVt" />
    <node concept="2tJIrI" id="3x6hjiFQTww" role="jymVt" />
    <node concept="3Tm1VV" id="6RMm_$5KnWx" role="1B3o_S" />
    <node concept="3uibUv" id="3x6hjiFQSZK" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:3x6hjiFQOKT" resolve="GsnConnectionDecorator" />
    </node>
    <node concept="3clFb_" id="3x6hjiFQT$z" role="jymVt">
      <property role="TrG5h" value="decorate" />
      <node concept="37vLTG" id="3x6hjiFQT$$" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3Tqbb2" id="3x6hjiFQT$_" role="1tU5fm">
          <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
        </node>
      </node>
      <node concept="37vLTG" id="3x6hjiFQT$A" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3x6hjiFQT$B" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3x6hjiFQT$C" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="3x6hjiFQT$D" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3x6hjiFQT$F" role="1B3o_S" />
      <node concept="3cqZAl" id="3x6hjiFQT$G" role="3clF45" />
      <node concept="3clFbS" id="3x6hjiFQT$H" role="3clF47">
        <node concept="1QHqEK" id="3x6hjiFTEuA" role="3cqZAp">
          <node concept="1QHqEC" id="3x6hjiFTEuC" role="1QHqEI">
            <node concept="3clFbS" id="3x6hjiFTEuE" role="1bW5cS">
              <node concept="3clFbJ" id="6RMm_$5LeAp" role="3cqZAp">
                <node concept="3clFbS" id="6RMm_$5LeAr" role="3clFbx">
                  <node concept="3cpWs8" id="6RMm_$5KMCh" role="3cqZAp">
                    <node concept="3cpWsn" id="6RMm_$5KMCk" role="3cpWs9">
                      <property role="TrG5h" value="width" />
                      <node concept="10P55v" id="6RMm_$5KMCf" role="1tU5fm" />
                      <node concept="17qRlL" id="12dBHBFGbSq" role="33vP2m">
                        <node concept="3cmrfG" id="12dBHBFGbU2" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="6RMm_$5KNcW" role="3uHU7B">
                          <node concept="37vLTw" id="6RMm_$5KMYi" role="2Oq$k0">
                            <ref role="3cqZAo" node="3x6hjiFQT$C" resolve="bounds" />
                          </node>
                          <node concept="liA8E" id="6RMm_$5KO9Q" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6RMm_$5KOjz" role="3cqZAp">
                    <node concept="3cpWsn" id="6RMm_$5KOjA" role="3cpWs9">
                      <property role="TrG5h" value="height" />
                      <node concept="10P55v" id="6RMm_$5KOjx" role="1tU5fm" />
                      <node concept="17qRlL" id="12dBHBFG4eq" role="33vP2m">
                        <node concept="3cmrfG" id="12dBHBFG4g2" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="6RMm_$5KOI0" role="3uHU7B">
                          <node concept="37vLTw" id="6RMm_$5KOv1" role="2Oq$k0">
                            <ref role="3cqZAo" node="3x6hjiFQT$C" resolve="bounds" />
                          </node>
                          <node concept="liA8E" id="6RMm_$5KOVi" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6RMm_$5KPbI" role="3cqZAp">
                    <node concept="3cpWsn" id="6RMm_$5KPbL" role="3cpWs9">
                      <property role="TrG5h" value="x" />
                      <node concept="10P55v" id="6RMm_$5KPbG" role="1tU5fm" />
                      <node concept="2OqwBi" id="6RMm_$5KPtu" role="33vP2m">
                        <node concept="37vLTw" id="6RMm_$5KPoh" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x6hjiFQT$C" resolve="bounds" />
                        </node>
                        <node concept="liA8E" id="6RMm_$5KPxD" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6RMm_$5KPMP" role="3cqZAp">
                    <node concept="3cpWsn" id="6RMm_$5KPMS" role="3cpWs9">
                      <property role="TrG5h" value="y" />
                      <node concept="10P55v" id="6RMm_$5KPMN" role="1tU5fm" />
                      <node concept="2OqwBi" id="6RMm_$5KQde" role="33vP2m">
                        <node concept="37vLTw" id="6RMm_$5KPX_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x6hjiFQT$C" resolve="bounds" />
                        </node>
                        <node concept="liA8E" id="6RMm_$5KQqh" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7z30MUmepLL" role="3cqZAp">
                    <node concept="3cpWsn" id="7z30MUmepLO" role="3cpWs9">
                      <property role="TrG5h" value="x2" />
                      <node concept="10P55v" id="7z30MUmepLJ" role="1tU5fm" />
                      <node concept="3cpWs3" id="7z30MUmeryG" role="33vP2m">
                        <node concept="37vLTw" id="7z30MUmerRr" role="3uHU7w">
                          <ref role="3cqZAo" node="6RMm_$5KMCk" resolve="width" />
                        </node>
                        <node concept="37vLTw" id="7z30MUmeqXy" role="3uHU7B">
                          <ref role="3cqZAo" node="6RMm_$5KPbL" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7z30MUmevXw" role="3cqZAp">
                    <node concept="3cpWsn" id="7z30MUmevXz" role="3cpWs9">
                      <property role="TrG5h" value="centerY" />
                      <node concept="10P55v" id="7z30MUmevXu" role="1tU5fm" />
                      <node concept="3cpWs3" id="12dBHBFGsS8" role="33vP2m">
                        <node concept="FJ1c_" id="12dBHBFGtyS" role="3uHU7w">
                          <node concept="3cmrfG" id="12dBHBFGt$w" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="37vLTw" id="12dBHBFGtnn" role="3uHU7B">
                            <ref role="3cqZAo" node="6RMm_$5KOjA" resolve="height" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7z30MUmezYs" role="3uHU7B">
                          <ref role="3cqZAo" node="6RMm_$5KPMS" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6RMm_$5KTO_" role="3cqZAp">
                    <node concept="3cpWsn" id="6RMm_$5KTOC" role="3cpWs9">
                      <property role="TrG5h" value="relativeHeight" />
                      <node concept="10P55v" id="6RMm_$5KTOz" role="1tU5fm" />
                      <node concept="3b6qkQ" id="6RMm_$5KV3$" role="33vP2m">
                        <property role="$nhwW" value="0.5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6RMm_$5KQNI" role="3cqZAp" />
                  <node concept="3cpWs8" id="6RMm_$5CxcW" role="3cqZAp">
                    <node concept="3cpWsn" id="6RMm_$5CxcZ" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="shapeACP" />
                      <node concept="3uibUv" id="6RMm_$5Cxd0" role="1tU5fm">
                        <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
                      </node>
                      <node concept="2ShNRf" id="6RMm_$5Cxd1" role="33vP2m">
                        <node concept="1pGfFk" id="6RMm_$5Cxd2" role="2ShVmc">
                          <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6RMm_$5CwoS" role="3cqZAp">
                    <node concept="3cpWsn" id="6RMm_$5CwoT" role="3cpWs9">
                      <property role="TrG5h" value="offset" />
                      <node concept="10P55v" id="6RMm_$5CwoU" role="1tU5fm" />
                      <node concept="3cmrfG" id="6RMm_$5CwoV" role="33vP2m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6RMm_$5CwoW" role="3cqZAp">
                    <node concept="2OqwBi" id="6RMm_$5CwoX" role="3clFbG">
                      <node concept="37vLTw" id="6RMm_$5CwoY" role="2Oq$k0">
                        <ref role="3cqZAo" node="6RMm_$5CxcZ" resolve="shapeACP" />
                      </node>
                      <node concept="liA8E" id="6RMm_$5CwoZ" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
                        <node concept="3cpWsd" id="6RMm_$5Dmge" role="37wK5m">
                          <node concept="37vLTw" id="6RMm_$5Cwp1" role="3uHU7B">
                            <ref role="3cqZAo" node="6RMm_$5KPbL" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="6RMm_$5Cwp2" role="3uHU7w">
                            <ref role="3cqZAo" node="6RMm_$5CwoT" resolve="offset" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="6RMm_$5Cwp3" role="37wK5m">
                          <node concept="37vLTw" id="6RMm_$5Cwp4" role="3uHU7B">
                            <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                          </node>
                          <node concept="17qRlL" id="6RMm_$5Cwp5" role="3uHU7w">
                            <node concept="37vLTw" id="6RMm_$5Cwp6" role="3uHU7B">
                              <ref role="3cqZAo" node="6RMm_$5KOjA" resolve="height" />
                            </node>
                            <node concept="37vLTw" id="6RMm_$5KVpN" role="3uHU7w">
                              <ref role="3cqZAo" node="6RMm_$5KTOC" resolve="relativeHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6RMm_$5Cwp8" role="3cqZAp">
                    <node concept="2OqwBi" id="6RMm_$5Cwp9" role="3clFbG">
                      <node concept="37vLTw" id="6RMm_$5Cwpa" role="2Oq$k0">
                        <ref role="3cqZAo" node="6RMm_$5CxcZ" resolve="shapeACP" />
                      </node>
                      <node concept="liA8E" id="6RMm_$5Cwpb" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                        <node concept="3cpWsd" id="6RMm_$5Dmj4" role="37wK5m">
                          <node concept="37vLTw" id="6RMm_$5Cwpd" role="3uHU7B">
                            <ref role="3cqZAo" node="7z30MUmepLO" resolve="x2" />
                          </node>
                          <node concept="37vLTw" id="6RMm_$5Cwpe" role="3uHU7w">
                            <ref role="3cqZAo" node="6RMm_$5CwoT" resolve="offset" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="6RMm_$5Cwpf" role="37wK5m">
                          <node concept="37vLTw" id="6RMm_$5Cwpg" role="3uHU7B">
                            <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                          </node>
                          <node concept="17qRlL" id="6RMm_$5Cwph" role="3uHU7w">
                            <node concept="37vLTw" id="6RMm_$5Cwpi" role="3uHU7B">
                              <ref role="3cqZAo" node="6RMm_$5KOjA" resolve="height" />
                            </node>
                            <node concept="37vLTw" id="6RMm_$5KVAc" role="3uHU7w">
                              <ref role="3cqZAo" node="6RMm_$5KTOC" resolve="relativeHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6RMm_$5Cwpk" role="3cqZAp">
                    <node concept="2OqwBi" id="6RMm_$5Cwpl" role="3clFbG">
                      <node concept="37vLTw" id="6RMm_$5Cwpm" role="2Oq$k0">
                        <ref role="3cqZAo" node="6RMm_$5CxcZ" resolve="shapeACP" />
                      </node>
                      <node concept="liA8E" id="6RMm_$5Cwpn" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                        <node concept="3cpWsd" id="6RMm_$5DmuU" role="37wK5m">
                          <node concept="37vLTw" id="6RMm_$5Cwpp" role="3uHU7B">
                            <ref role="3cqZAo" node="7z30MUmepLO" resolve="x2" />
                          </node>
                          <node concept="37vLTw" id="6RMm_$5Cwpq" role="3uHU7w">
                            <ref role="3cqZAo" node="6RMm_$5CwoT" resolve="offset" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6RMm_$5Cwpr" role="37wK5m">
                          <node concept="17qRlL" id="6RMm_$5Cwps" role="3uHU7w">
                            <node concept="37vLTw" id="6RMm_$5Cwpt" role="3uHU7B">
                              <ref role="3cqZAo" node="6RMm_$5KOjA" resolve="height" />
                            </node>
                            <node concept="37vLTw" id="6RMm_$5KW2o" role="3uHU7w">
                              <ref role="3cqZAo" node="6RMm_$5KTOC" resolve="relativeHeight" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6RMm_$5Cwpv" role="3uHU7B">
                            <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6RMm_$5Cwpw" role="3cqZAp">
                    <node concept="2OqwBi" id="6RMm_$5Cwpx" role="3clFbG">
                      <node concept="37vLTw" id="6RMm_$5Cwpy" role="2Oq$k0">
                        <ref role="3cqZAo" node="6RMm_$5CxcZ" resolve="shapeACP" />
                      </node>
                      <node concept="liA8E" id="6RMm_$5Cwpz" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                        <node concept="3cpWsd" id="6RMm_$5Dmxz" role="37wK5m">
                          <node concept="37vLTw" id="6RMm_$5Cwp_" role="3uHU7B">
                            <ref role="3cqZAo" node="6RMm_$5KPbL" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="6RMm_$5CwpA" role="3uHU7w">
                            <ref role="3cqZAo" node="6RMm_$5CwoT" resolve="offset" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6RMm_$5CwpB" role="37wK5m">
                          <node concept="17qRlL" id="6RMm_$5CwpC" role="3uHU7w">
                            <node concept="37vLTw" id="6RMm_$5CwpD" role="3uHU7B">
                              <ref role="3cqZAo" node="6RMm_$5KOjA" resolve="height" />
                            </node>
                            <node concept="37vLTw" id="6RMm_$5KWdq" role="3uHU7w">
                              <ref role="3cqZAo" node="6RMm_$5KTOC" resolve="relativeHeight" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6RMm_$5CwpF" role="3uHU7B">
                            <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6RMm_$5CwpG" role="3cqZAp">
                    <node concept="2OqwBi" id="6RMm_$5CwpH" role="3clFbG">
                      <node concept="37vLTw" id="6RMm_$5CwpI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6RMm_$5CxcZ" resolve="shapeACP" />
                      </node>
                      <node concept="liA8E" id="6RMm_$5CwpJ" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Path2D.closePath()" resolve="closePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6RMm_$5KWTA" role="3cqZAp" />
                  <node concept="3clFbF" id="6RMm_$5KXbi" role="3cqZAp">
                    <node concept="2OqwBi" id="6RMm_$5KXyF" role="3clFbG">
                      <node concept="37vLTw" id="6RMm_$5KXbg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x6hjiFQT$A" resolve="g" />
                      </node>
                      <node concept="liA8E" id="6RMm_$5KY5r" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                        <node concept="10M0yZ" id="6RMm_$5KYAG" role="37wK5m">
                          <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3x6hjiFPgjL" role="3cqZAp">
                    <node concept="2OqwBi" id="3x6hjiFPgjM" role="3clFbG">
                      <node concept="37vLTw" id="3x6hjiFPgjN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x6hjiFQT$A" resolve="g" />
                      </node>
                      <node concept="liA8E" id="3x6hjiFPgjO" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                        <node concept="37vLTw" id="3x6hjiFPgjP" role="37wK5m">
                          <ref role="3cqZAo" node="6RMm_$5CxcZ" resolve="shapeACP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6RMm_$5Lo9o" role="3clFbw">
                  <node concept="2OqwBi" id="6RMm_$5LhVh" role="2Oq$k0">
                    <node concept="2OqwBi" id="6RMm_$5LftI" role="2Oq$k0">
                      <node concept="37vLTw" id="6RMm_$5Lf1K" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x6hjiFQT$$" resolve="conn" />
                      </node>
                      <node concept="3Tsc0h" id="6RMm_$5LfS0" role="2OqNvi">
                        <ref role="3TtcxE" to="py52:48_A4oY2iAJ" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="6RMm_$5Lnb2" role="2OqNvi">
                      <node concept="chp4Y" id="6RMm_$5LnAc" role="v3oSu">
                        <ref role="cht4Q" to="kqaf:3bh1RFvGk3g" resolve="AssuranceClaimPoint" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6RMm_$5LoBs" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="3x6hjiFTL25" role="9aQIa">
                  <node concept="3clFbS" id="3x6hjiFTL26" role="9aQI4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3x6hjiFTHr6" role="ukAjM">
            <node concept="2YIFZM" id="2u7UHDCh3mn" role="2Oq$k0">
              <ref role="37wK5l" to="agne:1fyC0RHInUp" resolve="getMPSProjectForNode" />
              <ref role="1Pybhc" to="agne:1fyC0RHIfK6" resolve="ProjectHelper" />
              <node concept="37vLTw" id="3x6hjiFTGWB" role="37wK5m">
                <ref role="3cqZAo" node="3x6hjiFQT$$" resolve="conn" />
              </node>
            </node>
            <node concept="liA8E" id="3x6hjiFTIjL" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3x6hjiFQT$I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="3x6hjiFTAWX">
    <property role="TrG5h" value="ACPConnectionDecoratorProvider" />
    <ref role="1lYe$Y" to="p9qi:6RMm_$5Keao" resolve="GsnConnectionDecoratorProvider" />
    <node concept="3Tm1VV" id="3x6hjiFTAWY" role="1B3o_S" />
    <node concept="2tJIrI" id="3x6hjiFTAWZ" role="jymVt" />
    <node concept="3tTeZs" id="3x6hjiFTAX0" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="3x6hjiFTAX1" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="3x6hjiFTAX2" role="jymVt" />
    <node concept="q3mfD" id="3x6hjiFTAX3" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="3x6hjiFTAX4" role="1B3o_S" />
      <node concept="3clFbS" id="3x6hjiFTAX5" role="3clF47">
        <node concept="3clFbF" id="3x6hjiFTAX6" role="3cqZAp">
          <node concept="2ShNRf" id="3x6hjiFTAX7" role="3clFbG">
            <node concept="HV5vD" id="3x6hjiFTAX8" role="2ShVmc">
              <ref role="HV5vE" node="6RMm_$5KnWw" resolve="ACPConnectionDecorator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="3x6hjiFTAX9" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="3x6hjiFTAX3" resolve="get" />
      </node>
    </node>
  </node>
</model>

