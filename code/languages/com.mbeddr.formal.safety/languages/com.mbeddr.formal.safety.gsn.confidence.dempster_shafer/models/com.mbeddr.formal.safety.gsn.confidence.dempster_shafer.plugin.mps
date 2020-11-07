<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b775b7e1-c824-441c-afe0-ed9eafc83544(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="4agl" ref="r:fdf64437-9be3-455e-9c7a-77cc1026e250(com.mbeddr.formal.base.plugin)" />
    <import index="e57x" ref="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="6oah" ref="r:c3ace323-0a57-4f8d-b471-fad629604601(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lYeZD" id="2QkJsC6sc2Z">
    <property role="TrG5h" value="ConfidenceStyleProvider_Extension" />
    <ref role="1lYe$Y" to="4agl:50UR0qsbon2" resolve="EditorDynamicStyleProvider_ExtensionPoint" />
    <node concept="3Tm1VV" id="2QkJsC6sc30" role="1B3o_S" />
    <node concept="2tJIrI" id="2QkJsC6sc31" role="jymVt" />
    <node concept="3tTeZs" id="2QkJsC6sc32" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="2QkJsC6sc33" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="2QkJsC6sc34" role="jymVt" />
    <node concept="q3mfD" id="2QkJsC6sc35" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="2QkJsC6sc37" role="1B3o_S" />
      <node concept="3clFbS" id="2QkJsC6sc39" role="3clF47">
        <node concept="3clFbF" id="2QkJsC6t4tH" role="3cqZAp">
          <node concept="2ShNRf" id="2QkJsC6t4tF" role="3clFbG">
            <node concept="HV5vD" id="2QkJsC6t5sF" role="2ShVmc">
              <ref role="HV5vE" node="2QkJsC6scdw" resolve="ConfidenceStyleProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="2QkJsC6sc3a" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="2QkJsC6sc35" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2QkJsC6scdw">
    <property role="TrG5h" value="ConfidenceStyleProvider" />
    <node concept="2tJIrI" id="2QkJsC6sceU" role="jymVt" />
    <node concept="3Tm1VV" id="2QkJsC6scdx" role="1B3o_S" />
    <node concept="3uibUv" id="2QkJsC6sceG" role="1zkMxy">
      <ref role="3uigEE" to="e57x:50UR0qsbnAE" resolve="EditorDynamicStyleProvider" />
    </node>
    <node concept="3clFb_" id="2QkJsC6scfh" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3Tm1VV" id="2QkJsC6scfj" role="1B3o_S" />
      <node concept="10Oyi0" id="2QkJsC6scfk" role="3clF45" />
      <node concept="3clFbS" id="2QkJsC6scfl" role="3clF47">
        <node concept="3clFbF" id="2QkJsC6scoA" role="3cqZAp">
          <node concept="3cmrfG" id="2QkJsC6sco_" role="3clFbG">
            <property role="3cmrfH" value="1000" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2QkJsC6scfm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QkJsC6scxP" role="jymVt" />
    <node concept="3clFb_" id="2QkJsC6scfn" role="jymVt">
      <property role="TrG5h" value="getEditorStyle" />
      <node concept="3Tm1VV" id="2QkJsC6scfp" role="1B3o_S" />
      <node concept="3uibUv" id="2QkJsC6scfq" role="3clF45">
        <ref role="3uigEE" to="e57x:50UR0qsbooM" resolve="EditorDynamicStyleBase" />
      </node>
      <node concept="37vLTG" id="2QkJsC6scfr" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6scfs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2QkJsC6scft" role="3clF47">
        <node concept="Jncv_" id="2QkJsC6syRi" role="3cqZAp">
          <ref role="JncvD" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          <node concept="37vLTw" id="2QkJsC6sySK" role="JncvB">
            <ref role="3cqZAo" node="2QkJsC6scfr" resolve="n" />
          </node>
          <node concept="3clFbS" id="2QkJsC6syRm" role="Jncv$">
            <node concept="3clFbJ" id="2QkJsC6vIiJ" role="3cqZAp">
              <node concept="3clFbS" id="2QkJsC6vIiL" role="3clFbx">
                <node concept="3cpWs6" id="2QkJsC6szhv" role="3cqZAp">
                  <node concept="2ShNRf" id="2QkJsC6sqqB" role="3cqZAk">
                    <node concept="HV5vD" id="2QkJsC6sw93" role="2ShVmc">
                      <ref role="HV5vE" node="2QkJsC6sc$V" resolve="ConfidenceDynamicEditorStyle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2QkJsC6vKHh" role="3clFbw">
                <node concept="2OqwBi" id="2QkJsC6vI_M" role="2Oq$k0">
                  <node concept="Jnkvi" id="2QkJsC6vInW" role="2Oq$k0">
                    <ref role="1M0zk5" node="2QkJsC6syRo" resolve="gseb" />
                  </node>
                  <node concept="3Tsc0h" id="2QkJsC6vIVI" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:6dwPixfdDSe" resolve="attributes" />
                  </node>
                </node>
                <node concept="2HwmR7" id="2QkJsC6vNcV" role="2OqNvi">
                  <node concept="1bVj0M" id="2QkJsC6vNcX" role="23t8la">
                    <node concept="3clFbS" id="2QkJsC6vNcY" role="1bW5cS">
                      <node concept="3clFbF" id="2QkJsC6vNlj" role="3cqZAp">
                        <node concept="2OqwBi" id="2QkJsC6vNyp" role="3clFbG">
                          <node concept="37vLTw" id="2QkJsC6vNli" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QkJsC6vNcZ" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2QkJsC6vNQP" role="2OqNvi">
                            <node concept="chp4Y" id="2QkJsC6vNYX" role="cj9EA">
                              <ref role="cht4Q" to="6oah:6dwPixfd_$I" resolve="Confidence" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2QkJsC6vNcZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2QkJsC6vNd0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2QkJsC6syRo" role="JncvA">
            <property role="TrG5h" value="gseb" />
            <node concept="2jxLKc" id="2QkJsC6syRp" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2QkJsC6szqR" role="3cqZAp">
          <node concept="10Nm6u" id="2QkJsC6szqP" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2QkJsC6scfu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2QkJsC6sc$V">
    <property role="TrG5h" value="ConfidenceDynamicEditorStyle" />
    <node concept="2tJIrI" id="2QkJsC6scDC" role="jymVt" />
    <node concept="3Tm1VV" id="2QkJsC6sc$W" role="1B3o_S" />
    <node concept="3uibUv" id="2QkJsC6scDj" role="1zkMxy">
      <ref role="3uigEE" to="e57x:50UR0qsbooM" resolve="EditorDynamicStyleBase" />
    </node>
    <node concept="3clFb_" id="2QkJsC6scE3" role="jymVt">
      <property role="TrG5h" value="getLineColor" />
      <node concept="3Tm1VV" id="2QkJsC6scE7" role="1B3o_S" />
      <node concept="3uibUv" id="2QkJsC6sEdd" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="2QkJsC6scE9" role="3clF47">
        <node concept="3cpWs8" id="2QkJsC6w_jL" role="3cqZAp">
          <node concept="3cpWsn" id="2QkJsC6w_jM" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="2I9FWS" id="2QkJsC6w_jN" role="1tU5fm">
              <ref role="2I9WkF" to="py52:6dwPixfdDSd" resolve="GoalStructureElementAttributeBase" />
            </node>
            <node concept="2OqwBi" id="2QkJsC6w_jO" role="33vP2m">
              <node concept="1PxgMI" id="2QkJsC6w_jP" role="2Oq$k0">
                <node concept="chp4Y" id="2QkJsC6w_jQ" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="2QkJsC6w_jR" role="1m5AlR">
                  <ref role="3cqZAo" node="2QkJsC6syEj" resolve="n" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2QkJsC6w_jS" role="2OqNvi">
                <ref role="3TtcxE" to="py52:6dwPixfdDSe" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QkJsC6w_jT" role="3cqZAp">
          <node concept="3cpWsn" id="2QkJsC6w_jU" role="3cpWs9">
            <property role="TrG5h" value="conf" />
            <node concept="3Tqbb2" id="2QkJsC6w_jV" role="1tU5fm">
              <ref role="ehGHo" to="6oah:6dwPixfd_$I" resolve="Confidence" />
            </node>
            <node concept="2OqwBi" id="2QkJsC6w_jW" role="33vP2m">
              <node concept="2OqwBi" id="2QkJsC6w_jX" role="2Oq$k0">
                <node concept="37vLTw" id="2QkJsC6w_jY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QkJsC6w_jM" resolve="attributes" />
                </node>
                <node concept="v3k3i" id="2QkJsC6w_jZ" role="2OqNvi">
                  <node concept="chp4Y" id="2QkJsC6w_k0" role="v3oSu">
                    <ref role="cht4Q" to="6oah:6dwPixfd_$I" resolve="Confidence" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2QkJsC6w_k1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QkJsC6uvud" role="3cqZAp">
          <node concept="3cpWsn" id="2QkJsC6uvue" role="3cpWs9">
            <property role="TrG5h" value="certainty" />
            <node concept="2OqwBi" id="2QkJsC6v1zA" role="33vP2m">
              <node concept="37vLTw" id="2QkJsC6w_KF" role="2Oq$k0">
                <ref role="3cqZAo" node="2QkJsC6w_jU" resolve="conf" />
              </node>
              <node concept="3TrcHB" id="2QkJsC6v1zC" role="2OqNvi">
                <ref role="3TsBF5" to="6oah:2QkJsC6ubW6" resolve="certainty" />
              </node>
            </node>
            <node concept="3uibUv" id="2QkJsC6wDvQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QkJsC6w_Rd" role="3cqZAp" />
        <node concept="3cpWs8" id="2QkJsC6wBNM" role="3cqZAp">
          <node concept="3cpWsn" id="2QkJsC6wBNN" role="3cpWs9">
            <property role="TrG5h" value="grayColor" />
            <node concept="10Oyi0" id="2QkJsC6wBNO" role="1tU5fm" />
            <node concept="1eOMI4" id="2QkJsC6wBNP" role="33vP2m">
              <node concept="FJ1c_" id="2QkJsC6wBNQ" role="1eOMHV">
                <node concept="3cmrfG" id="2QkJsC6wBNR" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="17qRlL" id="2QkJsC6wBNS" role="3uHU7B">
                  <node concept="37vLTw" id="2QkJsC6wC$t" role="3uHU7B">
                    <ref role="3cqZAo" node="2QkJsC6uvue" resolve="certainty" />
                  </node>
                  <node concept="3cmrfG" id="2QkJsC6wBNU" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QkJsC6wIwc" role="3cqZAp">
          <node concept="37vLTI" id="2QkJsC6wJvX" role="3clFbG">
            <node concept="3K4zz7" id="2QkJsC6wLri" role="37vLTx">
              <node concept="3cmrfG" id="2QkJsC6wLB6" role="3K4E3e">
                <property role="3cmrfH" value="255" />
              </node>
              <node concept="37vLTw" id="2QkJsC6wLHb" role="3K4GZi">
                <ref role="3cqZAo" node="2QkJsC6wBNN" resolve="grayColor" />
              </node>
              <node concept="3eOSWO" id="2QkJsC6wKvt" role="3K4Cdx">
                <node concept="3cmrfG" id="2QkJsC6wKyh" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                </node>
                <node concept="37vLTw" id="2QkJsC6wJ$t" role="3uHU7B">
                  <ref role="3cqZAo" node="2QkJsC6wBNN" resolve="grayColor" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2QkJsC6wIwa" role="37vLTJ">
              <ref role="3cqZAo" node="2QkJsC6wBNN" resolve="grayColor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2QkJsC6wBO1" role="3cqZAp">
          <node concept="2ShNRf" id="2QkJsC6wBO2" role="3cqZAk">
            <node concept="1pGfFk" id="2QkJsC6wBO3" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="37vLTw" id="2QkJsC6x0Om" role="37wK5m">
                <ref role="3cqZAo" node="2QkJsC6wBNN" resolve="grayColor" />
              </node>
              <node concept="37vLTw" id="2QkJsC6x1pO" role="37wK5m">
                <ref role="3cqZAo" node="2QkJsC6wBNN" resolve="grayColor" />
              </node>
              <node concept="37vLTw" id="2QkJsC6x0Or" role="37wK5m">
                <ref role="3cqZAo" node="2QkJsC6wBNN" resolve="grayColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2QkJsC6scEa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2QkJsC6syEj" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6syEi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QkJsC6_GKv" role="jymVt" />
    <node concept="3clFb_" id="2QkJsC6_Gl3" role="jymVt">
      <property role="TrG5h" value="getTextBackgroundColor" />
      <node concept="3Tm1VV" id="2QkJsC6_Gl4" role="1B3o_S" />
      <node concept="3uibUv" id="2QkJsC6_Gl5" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="2QkJsC6_Gl6" role="3clF47">
        <node concept="3clFbF" id="2QkJsC6_IfB" role="3cqZAp">
          <node concept="1rXfSq" id="2QkJsC6_IfA" role="3clFbG">
            <ref role="37wK5l" node="2QkJsC6uUP5" resolve="getShapeFillColor" />
            <node concept="37vLTw" id="2QkJsC6_Iwx" role="37wK5m">
              <ref role="3cqZAo" node="2QkJsC6_GlS" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2QkJsC6_GlR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2QkJsC6_GlS" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6_GlT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QkJsC6uVcl" role="jymVt" />
    <node concept="3clFb_" id="2QkJsC6uUP5" role="jymVt">
      <property role="TrG5h" value="getShapeFillColor" />
      <node concept="3Tm1VV" id="2QkJsC6uUP6" role="1B3o_S" />
      <node concept="3uibUv" id="2QkJsC6uUP7" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="2QkJsC6uUP8" role="3clF47">
        <node concept="3cpWs8" id="2QkJsC6u5sD" role="3cqZAp">
          <node concept="3cpWsn" id="2QkJsC6u5sE" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="2I9FWS" id="2QkJsC6u5nx" role="1tU5fm">
              <ref role="2I9WkF" to="py52:6dwPixfdDSd" resolve="GoalStructureElementAttributeBase" />
            </node>
            <node concept="2OqwBi" id="2QkJsC6u5sF" role="33vP2m">
              <node concept="1PxgMI" id="2QkJsC6u5sG" role="2Oq$k0">
                <node concept="chp4Y" id="2QkJsC6u5sH" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="2QkJsC6wA5U" role="1m5AlR">
                  <ref role="3cqZAo" node="2QkJsC6uUQc" resolve="n" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2QkJsC6u5sJ" role="2OqNvi">
                <ref role="3TtcxE" to="py52:6dwPixfdDSe" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QkJsC6uapq" role="3cqZAp">
          <node concept="3cpWsn" id="2QkJsC6uapr" role="3cpWs9">
            <property role="TrG5h" value="conf" />
            <node concept="3Tqbb2" id="2QkJsC6uank" role="1tU5fm">
              <ref role="ehGHo" to="6oah:6dwPixfd_$I" resolve="Confidence" />
            </node>
            <node concept="2OqwBi" id="2QkJsC6uaps" role="33vP2m">
              <node concept="2OqwBi" id="2QkJsC6uapt" role="2Oq$k0">
                <node concept="37vLTw" id="2QkJsC6uapu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QkJsC6u5sE" resolve="attributes" />
                </node>
                <node concept="v3k3i" id="2QkJsC6uapv" role="2OqNvi">
                  <node concept="chp4Y" id="2QkJsC6uapw" role="v3oSu">
                    <ref role="cht4Q" to="6oah:6dwPixfd_$I" resolve="Confidence" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2QkJsC6uapx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QkJsC6ue9y" role="3cqZAp">
          <node concept="3cpWsn" id="2QkJsC6ue9z" role="3cpWs9">
            <property role="TrG5h" value="belief" />
            <node concept="10Oyi0" id="2QkJsC6udYy" role="1tU5fm" />
            <node concept="2OqwBi" id="2QkJsC6ue9_" role="33vP2m">
              <node concept="37vLTw" id="2QkJsC6ue9A" role="2Oq$k0">
                <ref role="3cqZAo" node="2QkJsC6uapr" resolve="conf" />
              </node>
              <node concept="3TrcHB" id="2QkJsC6ue9B" role="2OqNvi">
                <ref role="3TsBF5" to="6oah:2QkJsC6ubW1" resolve="belief" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QkJsC6uemp" role="3cqZAp">
          <node concept="3cpWsn" id="2QkJsC6uems" role="3cpWs9">
            <property role="TrG5h" value="greenColor" />
            <node concept="10Oyi0" id="2QkJsC6usNg" role="1tU5fm" />
            <node concept="1eOMI4" id="2QkJsC6uiDK" role="33vP2m">
              <node concept="FJ1c_" id="2QkJsC6ufzN" role="1eOMHV">
                <node concept="3cmrfG" id="2QkJsC6ut_s" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="17qRlL" id="2QkJsC6ufe4" role="3uHU7B">
                  <node concept="37vLTw" id="2QkJsC6uesx" role="3uHU7B">
                    <ref role="3cqZAo" node="2QkJsC6ue9z" resolve="belief" />
                  </node>
                  <node concept="3cmrfG" id="2QkJsC6uffG" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QkJsC6uZNP" role="3cqZAp">
          <node concept="3cpWsn" id="2QkJsC6uZNQ" role="3cpWs9">
            <property role="TrG5h" value="redColor" />
            <node concept="10Oyi0" id="2QkJsC6uZu6" role="1tU5fm" />
            <node concept="3cpWsd" id="2QkJsC6uZNR" role="33vP2m">
              <node concept="37vLTw" id="2QkJsC6uZNS" role="3uHU7w">
                <ref role="3cqZAo" node="2QkJsC6uems" resolve="greenColor" />
              </node>
              <node concept="3cmrfG" id="2QkJsC6uZNT" role="3uHU7B">
                <property role="3cmrfH" value="255" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2QkJsC6umD9" role="3cqZAp">
          <node concept="2ShNRf" id="2QkJsC6uaBk" role="3cqZAk">
            <node concept="1pGfFk" id="2QkJsC6uaTc" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="37vLTw" id="2QkJsC6uZNU" role="37wK5m">
                <ref role="3cqZAo" node="2QkJsC6uZNQ" resolve="redColor" />
              </node>
              <node concept="37vLTw" id="2QkJsC6uhDX" role="37wK5m">
                <ref role="3cqZAo" node="2QkJsC6uems" resolve="greenColor" />
              </node>
              <node concept="3cmrfG" id="2QkJsC6uYA8" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2QkJsC6uUQb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2QkJsC6uUQc" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6uUQd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QkJsC6x4Ik" role="jymVt" />
    <node concept="3clFb_" id="2QkJsC6x4UJ" role="jymVt">
      <property role="TrG5h" value="getLineWidth" />
      <node concept="3Tm1VV" id="2QkJsC6x4UN" role="1B3o_S" />
      <node concept="10OMs4" id="2QkJsC6x4UO" role="3clF45" />
      <node concept="37vLTG" id="2QkJsC6x4UP" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6x4UQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2QkJsC6x4UR" role="3clF47">
        <node concept="3clFbF" id="2QkJsC6x5gR" role="3cqZAp">
          <node concept="3cmrfG" id="2QkJsC6x5gQ" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2QkJsC6x4US" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

