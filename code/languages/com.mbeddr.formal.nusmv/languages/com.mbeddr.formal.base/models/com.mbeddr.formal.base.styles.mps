<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4agl" ref="r:fdf64437-9be3-455e-9c7a-77cc1026e250(com.mbeddr.formal.base.plugin)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="50UR0qsbnAE">
    <property role="TrG5h" value="EditorDynamicStyleProvider" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="50UR0qsbomb" role="jymVt" />
    <node concept="3clFb_" id="50UR0qsbrks" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPriority" />
      <node concept="3clFbS" id="50UR0qsbrkv" role="3clF47" />
      <node concept="3Tm1VV" id="50UR0qsbrjA" role="1B3o_S" />
      <node concept="10Oyi0" id="50UR0qsbrkd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="50UR0qsboqf" role="jymVt">
      <property role="TrG5h" value="getEditorStyle" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="50UR0qsboqi" role="3clF47" />
      <node concept="3Tm1VV" id="50UR0qsbopZ" role="1B3o_S" />
      <node concept="3uibUv" id="50UR0qsboqD" role="3clF45">
        <ref role="3uigEE" node="50UR0qsbooM" resolve="EditorDynamicStyleBase" />
      </node>
      <node concept="37vLTG" id="50UR0qsboqZ" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="50UR0qsboqY" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="50UR0qsbnAF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="50UR0qsbooM">
    <property role="TrG5h" value="EditorDynamicStyleBase" />
    <node concept="2tJIrI" id="50UR0qsbopA" role="jymVt" />
    <node concept="3clFb_" id="2QkJsC6_yVE" role="jymVt">
      <property role="TrG5h" value="getTextBackgroundColor" />
      <node concept="3clFbS" id="2QkJsC6_yVF" role="3clF47">
        <node concept="3SKdUt" id="2$It7Xs3C3D" role="3cqZAp">
          <node concept="1PaTwC" id="2$It7Xs3C3E" role="1aUNEU">
            <node concept="3oM_SD" id="2$It7Xs3C3F" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="2$It7Xs3C3X" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="2$It7Xs3C48" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="2$It7Xs3C4s" role="1PaTwD">
              <property role="3oM_SC" value="background" />
            </node>
            <node concept="3oM_SD" id="2$It7Xs3C4T" role="1PaTwD">
              <property role="3oM_SC" value="color" />
            </node>
            <node concept="3oM_SD" id="2$It7Xs3C57" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="2$It7Xs3C5m" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8xY_Ih_7eN" role="3cqZAp">
          <node concept="2ShNRf" id="8xY_Ih_7eJ" role="3clFbG">
            <node concept="1pGfFk" id="8xY_Ih_7SI" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
              <node concept="10Nm6u" id="8xY_Ih_82F" role="37wK5m" />
              <node concept="10Nm6u" id="8xY_Ih_8Gp" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2QkJsC6_yVI" role="1B3o_S" />
      <node concept="37vLTG" id="2QkJsC6_yVK" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6_yVL" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3AZUhOjM97F" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="8xY_Ih$Bjy" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="3uibUv" id="8xY_Ih$BGC" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2QkJsC6_yQ5" role="jymVt" />
    <node concept="3clFb_" id="50UR0qsbz9g" role="jymVt">
      <property role="TrG5h" value="getLineColor" />
      <node concept="3clFbS" id="50UR0qsbz9j" role="3clF47">
        <node concept="3clFbF" id="8xY_Ih_90f" role="3cqZAp">
          <node concept="2ShNRf" id="8xY_Ih_90g" role="3clFbG">
            <node concept="1pGfFk" id="8xY_Ih_90h" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
              <node concept="10M0yZ" id="50UR0qsbzcC" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
              <node concept="10M0yZ" id="8xY_Ih_9qv" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50UR0qsbz6z" role="1B3o_S" />
      <node concept="37vLTG" id="2QkJsC6scMf" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6scMe" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="8xY_Ih_8JR" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="8xY_Ih_8JS" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="3uibUv" id="8xY_Ih_8JT" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2QkJsC6uGNP" role="jymVt" />
    <node concept="3clFb_" id="2QkJsC6uFVr" role="jymVt">
      <property role="TrG5h" value="getLineWidth" />
      <node concept="3clFbS" id="2QkJsC6uFVs" role="3clF47">
        <node concept="3clFbF" id="2QkJsC6uFVt" role="3cqZAp">
          <node concept="3cmrfG" id="2QkJsC6uGEk" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2QkJsC6uFVz" role="1B3o_S" />
      <node concept="10OMs4" id="2QkJsC6uX_c" role="3clF45" />
      <node concept="37vLTG" id="2QkJsC6uFV_" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6uFVA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QkJsC6uzmG" role="jymVt" />
    <node concept="3clFb_" id="2QkJsC6uzl1" role="jymVt">
      <property role="TrG5h" value="getShapeFillColor" />
      <node concept="3clFbS" id="2QkJsC6uzl2" role="3clF47">
        <node concept="3clFbF" id="7$7IYOpa9dh" role="3cqZAp">
          <node concept="2OqwBi" id="7$7IYOpa9Pq" role="3clFbG">
            <node concept="10M0yZ" id="7$7IYOpa9Bk" role="2Oq$k0">
              <ref role="3cqZAo" node="1t0qU$W8Alr" resolve="INSTANCE" />
              <ref role="1PxDUh" node="1t0qU$W8Alb" resolve="FASTENMaterialPaletteColors.GREY" />
            </node>
            <node concept="liA8E" id="7$7IYOpaa60" role="2OqNvi">
              <ref role="37wK5l" node="3gs8MHKVZff" resolve="getColorPair" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2QkJsC6uzl5" role="1B3o_S" />
      <node concept="37vLTG" id="2QkJsC6uzl7" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6uzl8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="8xY_Ih_8QG" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="8xY_Ih_8QH" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="3uibUv" id="8xY_Ih_8QI" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="50UR0qsbooN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="50UR0qsbos5">
    <property role="TrG5h" value="EditorDynamicStyleResolver" />
    <node concept="2tJIrI" id="50UR0qsbot3" role="jymVt" />
    <node concept="Wx3nA" id="50UR0qsbubF" role="jymVt">
      <property role="TrG5h" value="DEFAULT" />
      <node concept="3uibUv" id="50UR0qsbubf" role="1tU5fm">
        <ref role="3uigEE" node="50UR0qsbooM" resolve="EditorDynamicStyleBase" />
      </node>
      <node concept="2ShNRf" id="50UR0qsbudo" role="33vP2m">
        <node concept="HV5vD" id="50UR0qsbvp4" role="2ShVmc">
          <ref role="HV5vE" node="50UR0qsbooM" resolve="EditorDynamicStyleBase" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ILMVXji940" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="50UR0qsbM0_" role="jymVt" />
    <node concept="2YIFZL" id="50UR0qsbou1" role="jymVt">
      <property role="TrG5h" value="resolveStyleForNode" />
      <node concept="3clFbS" id="50UR0qsbou4" role="3clF47">
        <node concept="3cpWs8" id="50UR0qsbqUA" role="3cqZAp">
          <node concept="3cpWsn" id="50UR0qsbqUB" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="Sf$Xq" id="50UR0qsbqQl" role="1tU5fm">
              <ref role="Sf$Xr" to="4agl:50UR0qsbon2" resolve="EditorDynamicStyleProvider_ExtensionPoint" />
            </node>
            <node concept="2O5UvJ" id="50UR0qsbqUC" role="33vP2m">
              <ref role="2O5UnU" to="4agl:50UR0qsbon2" resolve="EditorDynamicStyleProvider_ExtensionPoint" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50UR0qsbu5P" role="3cqZAp">
          <node concept="3cpWsn" id="50UR0qsbu5Q" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="50UR0qsbu5R" role="1tU5fm">
              <ref role="3uigEE" node="50UR0qsbooM" resolve="EditorDynamicStyleBase" />
            </node>
            <node concept="37vLTw" id="50UR0qsbvq4" role="33vP2m">
              <ref role="3cqZAo" node="50UR0qsbubF" resolve="DEFAULT" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50UR0qsbswg" role="3cqZAp">
          <node concept="3cpWsn" id="50UR0qsbswj" role="3cpWs9">
            <property role="TrG5h" value="priority" />
            <node concept="10Oyi0" id="50UR0qsbswe" role="1tU5fm" />
            <node concept="3cmrfG" id="50UR0qsbsyR" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="50UR0qsbqVX" role="3cqZAp">
          <node concept="2GrKxI" id="50UR0qsbqVZ" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="50UR0qsbr9Z" role="2GsD0m">
            <node concept="37vLTw" id="50UR0qsbqX2" role="2Oq$k0">
              <ref role="3cqZAo" node="50UR0qsbqUB" resolve="provider" />
            </node>
            <node concept="SfwO_" id="50UR0qsbrhc" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="50UR0qsbqW3" role="2LFqv$">
            <node concept="3cpWs8" id="50UR0qsbrCZ" role="3cqZAp">
              <node concept="3cpWsn" id="50UR0qsbrD0" role="3cpWs9">
                <property role="TrG5h" value="editorStyle" />
                <node concept="3uibUv" id="50UR0qsbrAz" role="1tU5fm">
                  <ref role="3uigEE" node="50UR0qsbooM" resolve="EditorDynamicStyleBase" />
                </node>
                <node concept="2OqwBi" id="50UR0qsbrD1" role="33vP2m">
                  <node concept="2GrUjf" id="50UR0qsbrD2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="50UR0qsbqVZ" resolve="p" />
                  </node>
                  <node concept="liA8E" id="50UR0qsbrD3" role="2OqNvi">
                    <ref role="37wK5l" node="50UR0qsboqf" resolve="getEditorStyle" />
                    <node concept="37vLTw" id="50UR0qsbrD4" role="37wK5m">
                      <ref role="3cqZAo" node="50UR0qsbouu" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="50UR0qsbrGt" role="3cqZAp">
              <node concept="3clFbS" id="50UR0qsbrGv" role="3clFbx">
                <node concept="3clFbJ" id="50UR0qsbs$8" role="3cqZAp">
                  <node concept="3clFbS" id="50UR0qsbs$a" role="3clFbx">
                    <node concept="3clFbF" id="50UR0qsbvyd" role="3cqZAp">
                      <node concept="37vLTI" id="50UR0qsbwe$" role="3clFbG">
                        <node concept="2OqwBi" id="50UR0qsbwmc" role="37vLTx">
                          <node concept="2GrUjf" id="50UR0qsbwfd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="50UR0qsbqVZ" resolve="p" />
                          </node>
                          <node concept="liA8E" id="50UR0qsbwAF" role="2OqNvi">
                            <ref role="37wK5l" node="50UR0qsbrks" resolve="getPriority" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="50UR0qsbvyb" role="37vLTJ">
                          <ref role="3cqZAo" node="50UR0qsbswj" resolve="priority" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="50UR0qsbwEi" role="3cqZAp">
                      <node concept="37vLTI" id="50UR0qsbwKn" role="3clFbG">
                        <node concept="37vLTw" id="50UR0qsbwEg" role="37vLTJ">
                          <ref role="3cqZAo" node="50UR0qsbu5Q" resolve="res" />
                        </node>
                        <node concept="37vLTw" id="50UR0qsbwUy" role="37vLTx">
                          <ref role="3cqZAo" node="50UR0qsbrD0" resolve="editorStyle" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="50UR0qsbtpW" role="3clFbw">
                    <node concept="2OqwBi" id="50UR0qsbtKK" role="3uHU7w">
                      <node concept="2GrUjf" id="50UR0qsbtqA" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="50UR0qsbqVZ" resolve="p" />
                      </node>
                      <node concept="liA8E" id="50UR0qsbtVK" role="2OqNvi">
                        <ref role="37wK5l" node="50UR0qsbrks" resolve="getPriority" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="50UR0qsbs$P" role="3uHU7B">
                      <ref role="3cqZAo" node="50UR0qsbswj" resolve="priority" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="50UR0qsbrOI" role="3clFbw">
                <node concept="10Nm6u" id="50UR0qsbszp" role="3uHU7w" />
                <node concept="37vLTw" id="50UR0qsbrHo" role="3uHU7B">
                  <ref role="3cqZAo" node="50UR0qsbrD0" resolve="editorStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="50UR0qsbwY$" role="3cqZAp">
          <node concept="37vLTw" id="50UR0qsbx0d" role="3cqZAk">
            <ref role="3cqZAo" node="50UR0qsbu5Q" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50UR0qsbots" role="1B3o_S" />
      <node concept="3uibUv" id="50UR0qsbotP" role="3clF45">
        <ref role="3uigEE" node="50UR0qsbooM" resolve="EditorDynamicStyleBase" />
      </node>
      <node concept="37vLTG" id="50UR0qsbouu" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="50UR0qsbout" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="50UR0qsbos6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1t0qU$W6aCI">
    <property role="TrG5h" value="FASTENMaterialPaletteColors" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1t0qU$W6aCJ" role="1B3o_S" />
    <node concept="312cEg" id="1t0qU$W8nRV" role="jymVt">
      <property role="TrG5h" value="dark" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1t0qU$W8nRG" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1t0qU$W8nUm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1t0qU$W8nUz" role="jymVt">
      <property role="TrG5h" value="normal" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1t0qU$W8nU$" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1t0qU$W8nU_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1t0qU$W8nUS" role="jymVt">
      <property role="TrG5h" value="light" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1t0qU$W8nUT" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1t0qU$W8nUU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1t0qU$W8nVL" role="jymVt" />
    <node concept="3clFbW" id="1t0qU$W8nXK" role="jymVt">
      <node concept="3cqZAl" id="1t0qU$W8nXL" role="3clF45" />
      <node concept="3clFbS" id="1t0qU$W8nXN" role="3clF47">
        <node concept="3clFbF" id="1t0qU$W8o6j" role="3cqZAp">
          <node concept="37vLTI" id="1t0qU$W8ql7" role="3clFbG">
            <node concept="37vLTw" id="1t0qU$W8qoo" role="37vLTx">
              <ref role="3cqZAo" node="1t0qU$W8nZC" resolve="dark" />
            </node>
            <node concept="2OqwBi" id="1t0qU$W8obR" role="37vLTJ">
              <node concept="Xjq3P" id="1t0qU$W8o6i" role="2Oq$k0" />
              <node concept="2OwXpG" id="1t0qU$W8oi6" role="2OqNvi">
                <ref role="2Oxat5" node="1t0qU$W8nRV" resolve="dark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t0qU$W8qpN" role="3cqZAp">
          <node concept="37vLTI" id="1t0qU$W8qpO" role="3clFbG">
            <node concept="37vLTw" id="1t0qU$W8qCP" role="37vLTx">
              <ref role="3cqZAo" node="1t0qU$W8o0h" resolve="normal" />
            </node>
            <node concept="2OqwBi" id="1t0qU$W8qpQ" role="37vLTJ">
              <node concept="Xjq3P" id="1t0qU$W8qpR" role="2Oq$k0" />
              <node concept="2OwXpG" id="1t0qU$W8qwm" role="2OqNvi">
                <ref role="2Oxat5" node="1t0qU$W8nUz" resolve="normal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t0qU$W8qq5" role="3cqZAp">
          <node concept="37vLTI" id="1t0qU$W8qq6" role="3clFbG">
            <node concept="37vLTw" id="1t0qU$W8qLK" role="37vLTx">
              <ref role="3cqZAo" node="1t0qU$W8o2j" resolve="light" />
            </node>
            <node concept="2OqwBi" id="1t0qU$W8qq8" role="37vLTJ">
              <node concept="Xjq3P" id="1t0qU$W8qq9" role="2Oq$k0" />
              <node concept="2OwXpG" id="1t0qU$W8qVF" role="2OqNvi">
                <ref role="2Oxat5" node="1t0qU$W8nUS" resolve="light" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1t0qU$W9awz" role="1B3o_S" />
      <node concept="37vLTG" id="1t0qU$W8nZC" role="3clF46">
        <property role="TrG5h" value="dark" />
        <node concept="3uibUv" id="1t0qU$W8nZB" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="1t0qU$W8o0h" role="3clF46">
        <property role="TrG5h" value="normal" />
        <node concept="3uibUv" id="1t0qU$W8o1W" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="1t0qU$W8o2j" role="3clF46">
        <property role="TrG5h" value="light" />
        <node concept="3uibUv" id="1t0qU$W8o3m" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1t0qU$W8x7U" role="jymVt" />
    <node concept="3clFb_" id="3gs8MHKVZff" role="jymVt">
      <property role="TrG5h" value="getColorPair" />
      <node concept="3clFbS" id="3gs8MHKVZfi" role="3clF47">
        <node concept="3cpWs6" id="3gs8MHKW3Ah" role="3cqZAp">
          <node concept="2ShNRf" id="3gs8MHL1Tti" role="3cqZAk">
            <node concept="1pGfFk" id="3gs8MHL2fpU" role="2ShVmc">
              <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
              <node concept="2OqwBi" id="3gs8MHL2liz" role="37wK5m">
                <node concept="Xjq3P" id="3gs8MHL2kfK" role="2Oq$k0" />
                <node concept="2OwXpG" id="3gs8MHL2mdB" role="2OqNvi">
                  <ref role="2Oxat5" node="1t0qU$W8nUS" resolve="light" />
                </node>
              </node>
              <node concept="2OqwBi" id="3gs8MHL2oDc" role="37wK5m">
                <node concept="Xjq3P" id="3gs8MHL2nQJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="3gs8MHL2pBV" role="2OqNvi">
                  <ref role="2Oxat5" node="1t0qU$W8nRV" resolve="dark" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3gs8MHKVUZq" role="1B3o_S" />
      <node concept="3uibUv" id="3gs8MHKVWY4" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="3gs8MHL1OZR" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="3uibUv" id="3gs8MHL1QNy" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hmITF1Iyj_" role="jymVt" />
    <node concept="3clFb_" id="5hmITF1F_7l" role="jymVt">
      <property role="TrG5h" value="getNestedColorPair" />
      <node concept="3clFbS" id="5hmITF1F_7m" role="3clF47">
        <node concept="3cpWs8" id="7_t5wUdPkSu" role="3cqZAp">
          <node concept="3cpWsn" id="7_t5wUdPkSx" role="3cpWs9">
            <property role="TrG5h" value="darkRed" />
            <node concept="10Oyi0" id="7_t5wUdPkSt" role="1tU5fm" />
            <node concept="2OqwBi" id="7_t5wUdPmYd" role="33vP2m">
              <node concept="37vLTw" id="7_t5wUdPjv4" role="2Oq$k0">
                <ref role="3cqZAo" node="1t0qU$W8nRV" resolve="dark" />
              </node>
              <node concept="liA8E" id="7_t5wUdPo23" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Color.getRed()" resolve="getRed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_t5wUdPpQx" role="3cqZAp">
          <node concept="3cpWsn" id="7_t5wUdPpQ$" role="3cpWs9">
            <property role="TrG5h" value="darkGreen" />
            <node concept="10Oyi0" id="7_t5wUdPpQv" role="1tU5fm" />
            <node concept="2OqwBi" id="7_t5wUdPw$R" role="33vP2m">
              <node concept="37vLTw" id="7_t5wUdPvIx" role="2Oq$k0">
                <ref role="3cqZAo" node="1t0qU$W8nRV" resolve="dark" />
              </node>
              <node concept="liA8E" id="7_t5wUdPxDW" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Color.getGreen()" resolve="getGreen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_t5wUdPzu0" role="3cqZAp">
          <node concept="3cpWsn" id="7_t5wUdPzu3" role="3cpWs9">
            <property role="TrG5h" value="darkBlue" />
            <node concept="10Oyi0" id="7_t5wUdPztY" role="1tU5fm" />
            <node concept="2OqwBi" id="7_t5wUdPCYG" role="33vP2m">
              <node concept="37vLTw" id="7_t5wUdPBHE" role="2Oq$k0">
                <ref role="3cqZAo" node="1t0qU$W8nRV" resolve="dark" />
              </node>
              <node concept="liA8E" id="7_t5wUdPE6S" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Color.getBlue()" resolve="getBlue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_t5wUdPFXE" role="3cqZAp" />
        <node concept="3cpWs6" id="5hmITF1F_7n" role="3cqZAp">
          <node concept="2ShNRf" id="5hmITF1F_7o" role="3cqZAk">
            <node concept="1pGfFk" id="5hmITF1F_7p" role="2ShVmc">
              <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
              <node concept="2ShNRf" id="7_t5wUdPF6D" role="37wK5m">
                <node concept="1pGfFk" id="7_t5wUdQiXo" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                  <node concept="37vLTw" id="7_t5wUdQk5M" role="37wK5m">
                    <ref role="3cqZAo" node="7_t5wUdPkSx" resolve="darkRed" />
                  </node>
                  <node concept="37vLTw" id="7_t5wUdQm4B" role="37wK5m">
                    <ref role="3cqZAo" node="7_t5wUdPpQ$" resolve="darkGreen" />
                  </node>
                  <node concept="37vLTw" id="7_t5wUdQogd" role="37wK5m">
                    <ref role="3cqZAo" node="7_t5wUdPzu3" resolve="darkBlue" />
                  </node>
                  <node concept="3cmrfG" id="7_t5wUdQq2b" role="37wK5m">
                    <property role="3cmrfH" value="127" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5hmITF1F_7t" role="37wK5m">
                <node concept="Xjq3P" id="5hmITF1F_7u" role="2Oq$k0" />
                <node concept="2OwXpG" id="5hmITF1F_7v" role="2OqNvi">
                  <ref role="2Oxat5" node="1t0qU$W8nUS" resolve="light" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5hmITF1F_7w" role="1B3o_S" />
      <node concept="3uibUv" id="5hmITF1F_7x" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="5hmITF1F_7y" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="3uibUv" id="5hmITF1F_7z" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hmITF1FzzK" role="jymVt" />
    <node concept="3clFb_" id="5hmITF1oO1z" role="jymVt">
      <property role="TrG5h" value="getColorForTheme" />
      <node concept="3clFbS" id="5hmITF1oO1A" role="3clF47">
        <node concept="3clFbJ" id="5hmITF1oPRC" role="3cqZAp">
          <node concept="2YIFZM" id="5hmITF1oRLc" role="3clFbw">
            <ref role="37wK5l" to="g1qu:~UIUtil.isUnderDarcula()" resolve="isUnderDarcula" />
            <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
          </node>
          <node concept="3clFbS" id="5hmITF1oPRE" role="3clFbx">
            <node concept="3cpWs6" id="5hmITF1oSHY" role="3cqZAp">
              <node concept="2OqwBi" id="5hmITF1oVsP" role="3cqZAk">
                <node concept="Xjq3P" id="5hmITF1oUuu" role="2Oq$k0" />
                <node concept="2OwXpG" id="5hmITF1oWiX" role="2OqNvi">
                  <ref role="2Oxat5" node="1t0qU$W8nRV" resolve="dark" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5hmITF1oX75" role="9aQIa">
            <node concept="3clFbS" id="5hmITF1oX76" role="9aQI4">
              <node concept="3cpWs6" id="5hmITF1oY4b" role="3cqZAp">
                <node concept="2OqwBi" id="5hmITF1p01f" role="3cqZAk">
                  <node concept="Xjq3P" id="5hmITF1oZ2C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5hmITF1p0RB" role="2OqNvi">
                    <ref role="2Oxat5" node="1t0qU$W8nUS" resolve="light" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5hmITF1oLo5" role="1B3o_S" />
      <node concept="3uibUv" id="5hmITF1oNR8" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t0qU$W8x8y" role="jymVt" />
    <node concept="312cEu" id="1t0qU$W8Ac2" role="jymVt">
      <property role="TrG5h" value="PURPLE" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="1t0qU$W8Acp" role="jymVt">
        <property role="TrG5h" value="DARK" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Acq" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Acr" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Acs" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8Act" role="37wK5m">
            <property role="Xl_RC" value="#7B1FA2" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8Acu" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Acv" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Acw" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Acx" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8Acy" role="37wK5m">
            <property role="Xl_RC" value="#9C27B0" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8Acz" role="jymVt">
        <property role="TrG5h" value="LIGHT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Ac$" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Ac_" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8AcA" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8AcB" role="37wK5m">
            <property role="Xl_RC" value="#E1BEE7" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W9diK" role="jymVt" />
      <node concept="Wx3nA" id="1t0qU$W8Ac3" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Ac4" role="1B3o_S" />
        <node concept="2ShNRf" id="1t0qU$W8Ac5" role="33vP2m">
          <node concept="1pGfFk" id="1t0qU$W8Ac6" role="2ShVmc">
            <ref role="37wK5l" node="1t0qU$W8Ac9" resolve="FASTENMaterialPaletteColors.PURPLE" />
            <node concept="10M0yZ" id="7$7IYOpa48F" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Ac2" resolve="FASTENMaterialPaletteColors.PURPLE" />
              <ref role="3cqZAo" node="1t0qU$W8Acp" resolve="DARK" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa48G" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Ac2" resolve="FASTENMaterialPaletteColors.PURPLE" />
              <ref role="3cqZAo" node="1t0qU$W8Acu" resolve="DEFAULT" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa48H" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Ac2" resolve="FASTENMaterialPaletteColors.PURPLE" />
              <ref role="3cqZAo" node="1t0qU$W8Acz" resolve="LIGHT" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1t0qU$W8Ac7" role="1tU5fm">
          <ref role="3uigEE" node="1t0qU$W8Ac2" resolve="FASTENMaterialPaletteColors.PURPLE" />
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W8Ac8" role="jymVt" />
      <node concept="3clFbW" id="1t0qU$W8Ac9" role="jymVt">
        <node concept="37vLTG" id="1t0qU$W8Aca" role="3clF46">
          <property role="TrG5h" value="dark" />
          <node concept="3uibUv" id="1t0qU$W8Acb" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8Acc" role="3clF46">
          <property role="TrG5h" value="normal" />
          <node concept="3uibUv" id="1t0qU$W8Acd" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8Ace" role="3clF46">
          <property role="TrG5h" value="light" />
          <node concept="3uibUv" id="1t0qU$W8Acf" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3cqZAl" id="1t0qU$W8Acg" role="3clF45" />
        <node concept="3Tm6S6" id="1t0qU$W8Ach" role="1B3o_S" />
        <node concept="3clFbS" id="1t0qU$W8Aci" role="3clF47">
          <node concept="XkiVB" id="1t0qU$W8Acj" role="3cqZAp">
            <ref role="37wK5l" node="1t0qU$W8nXK" resolve="FASTENMaterialPaletteColors" />
            <node concept="37vLTw" id="1t0qU$W8Ack" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Aca" resolve="dark" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Acl" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Acc" resolve="normal" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Acm" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Ace" resolve="light" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t0qU$W8Acn" role="1B3o_S" />
      <node concept="3uibUv" id="1t0qU$W8Aco" role="1zkMxy">
        <ref role="3uigEE" node="1t0qU$W6aCI" resolve="FASTENMaterialPaletteColors" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t0qU$W8AcC" role="jymVt" />
    <node concept="312cEu" id="1t0qU$W8AcD" role="jymVt">
      <property role="TrG5h" value="DEEPPURPLE" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="1t0qU$W8Ad0" role="jymVt">
        <property role="TrG5h" value="DARK" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Ad1" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Ad2" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Ad3" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8Ad4" role="37wK5m">
            <property role="Xl_RC" value="#512DA8" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8Ad5" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Ad6" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Ad7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Ad8" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8Ad9" role="37wK5m">
            <property role="Xl_RC" value="#673AB7" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8Ada" role="jymVt">
        <property role="TrG5h" value="LIGHT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Adb" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Adc" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Add" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8Ade" role="37wK5m">
            <property role="Xl_RC" value="#D1C4E9" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W8AcS" role="jymVt" />
      <node concept="Wx3nA" id="1t0qU$W8AcT" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AcU" role="1B3o_S" />
        <node concept="2ShNRf" id="1t0qU$W8AcV" role="33vP2m">
          <node concept="1pGfFk" id="1t0qU$W8AcW" role="2ShVmc">
            <ref role="37wK5l" node="1t0qU$W8AcE" resolve="FASTENMaterialPaletteColors.DEEPPURPLE" />
            <node concept="10M0yZ" id="7$7IYOpa48I" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AcD" resolve="FASTENMaterialPaletteColors.DEEPPURPLE" />
              <ref role="3cqZAo" node="1t0qU$W8Ad0" resolve="DARK" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa48J" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AcD" resolve="FASTENMaterialPaletteColors.DEEPPURPLE" />
              <ref role="3cqZAo" node="1t0qU$W8Ad5" resolve="DEFAULT" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa48K" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AcD" resolve="FASTENMaterialPaletteColors.DEEPPURPLE" />
              <ref role="3cqZAo" node="1t0qU$W8Ada" resolve="LIGHT" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1t0qU$W8AcX" role="1tU5fm">
          <ref role="3uigEE" node="1t0qU$W8AcD" resolve="FASTENMaterialPaletteColors.DEEPPURPLE" />
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W9ecz" role="jymVt" />
      <node concept="3clFbW" id="1t0qU$W8AcE" role="jymVt">
        <node concept="37vLTG" id="1t0qU$W8AcF" role="3clF46">
          <property role="TrG5h" value="dark" />
          <node concept="3uibUv" id="1t0qU$W8AcG" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8AcH" role="3clF46">
          <property role="TrG5h" value="normal" />
          <node concept="3uibUv" id="1t0qU$W8AcI" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8AcJ" role="3clF46">
          <property role="TrG5h" value="light" />
          <node concept="3uibUv" id="1t0qU$W8AcK" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3cqZAl" id="1t0qU$W8AcL" role="3clF45" />
        <node concept="3Tm6S6" id="1t0qU$W8AcM" role="1B3o_S" />
        <node concept="3clFbS" id="1t0qU$W8AcN" role="3clF47">
          <node concept="XkiVB" id="1t0qU$W8AcO" role="3cqZAp">
            <ref role="37wK5l" node="1t0qU$W8nXK" resolve="FASTENMaterialPaletteColors" />
            <node concept="37vLTw" id="1t0qU$W8AcP" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8AcF" resolve="dark" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8AcQ" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8AcH" resolve="normal" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8AcR" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8AcJ" resolve="light" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t0qU$W8AcY" role="1B3o_S" />
      <node concept="3uibUv" id="1t0qU$W8AcZ" role="1zkMxy">
        <ref role="3uigEE" node="1t0qU$W6aCI" resolve="FASTENMaterialPaletteColors" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t0qU$W8Adf" role="jymVt" />
    <node concept="312cEu" id="1t0qU$W8Adg" role="jymVt">
      <property role="TrG5h" value="INDIGO" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="1t0qU$W8AdB" role="jymVt">
        <property role="TrG5h" value="DARK" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AdC" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8AdD" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8AdE" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8AdF" role="37wK5m">
            <property role="Xl_RC" value="#303F9F" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8AdG" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AdH" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8AdI" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8AdJ" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8AdK" role="37wK5m">
            <property role="Xl_RC" value="#3F51B5" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8AdL" role="jymVt">
        <property role="TrG5h" value="LIGHT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AdM" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8AdN" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8AdO" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8AdP" role="37wK5m">
            <property role="Xl_RC" value="#C5CAE9" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W8Adv" role="jymVt" />
      <node concept="Wx3nA" id="1t0qU$W8Adw" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Adx" role="1B3o_S" />
        <node concept="2ShNRf" id="1t0qU$W8Ady" role="33vP2m">
          <node concept="1pGfFk" id="1t0qU$W8Adz" role="2ShVmc">
            <ref role="37wK5l" node="1t0qU$W8Adh" resolve="FASTENMaterialPaletteColors.INDIGO" />
            <node concept="10M0yZ" id="7$7IYOpa48L" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Adg" resolve="FASTENMaterialPaletteColors.INDIGO" />
              <ref role="3cqZAo" node="1t0qU$W8AdB" resolve="DARK" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa48M" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Adg" resolve="FASTENMaterialPaletteColors.INDIGO" />
              <ref role="3cqZAo" node="1t0qU$W8AdG" resolve="DEFAULT" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa48N" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Adg" resolve="FASTENMaterialPaletteColors.INDIGO" />
              <ref role="3cqZAo" node="1t0qU$W8AdL" resolve="LIGHT" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1t0qU$W8Ad$" role="1tU5fm">
          <ref role="3uigEE" node="1t0qU$W8Adg" resolve="FASTENMaterialPaletteColors.INDIGO" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1t0qU$W8Ad_" role="1B3o_S" />
      <node concept="3uibUv" id="1t0qU$W8AdA" role="1zkMxy">
        <ref role="3uigEE" node="1t0qU$W6aCI" resolve="FASTENMaterialPaletteColors" />
      </node>
      <node concept="2tJIrI" id="1t0qU$W9gKd" role="jymVt" />
      <node concept="3clFbW" id="1t0qU$W8Adh" role="jymVt">
        <node concept="37vLTG" id="1t0qU$W8Adi" role="3clF46">
          <property role="TrG5h" value="dark" />
          <node concept="3uibUv" id="1t0qU$W8Adj" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8Adk" role="3clF46">
          <property role="TrG5h" value="normal" />
          <node concept="3uibUv" id="1t0qU$W8Adl" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8Adm" role="3clF46">
          <property role="TrG5h" value="light" />
          <node concept="3uibUv" id="1t0qU$W8Adn" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3cqZAl" id="1t0qU$W8Ado" role="3clF45" />
        <node concept="3Tm6S6" id="1t0qU$W8Adp" role="1B3o_S" />
        <node concept="3clFbS" id="1t0qU$W8Adq" role="3clF47">
          <node concept="XkiVB" id="1t0qU$W8Adr" role="3cqZAp">
            <ref role="37wK5l" node="1t0qU$W8nXK" resolve="FASTENMaterialPaletteColors" />
            <node concept="37vLTw" id="1t0qU$W8Ads" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Adi" resolve="dark" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Adt" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Adk" resolve="normal" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Adu" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Adm" resolve="light" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1t0qU$W8AdQ" role="jymVt" />
    <node concept="312cEu" id="1t0qU$W8AdR" role="jymVt">
      <property role="TrG5h" value="BLUE" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="1t0qU$W8Aee" role="jymVt">
        <property role="TrG5h" value="DARK" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Aef" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Aeg" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Aeh" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8Aei" role="37wK5m">
            <property role="Xl_RC" value="#1976D2" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8Aej" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Aek" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Ael" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Aem" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8Aen" role="37wK5m">
            <property role="Xl_RC" value="#2196F3" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8Aeo" role="jymVt">
        <property role="TrG5h" value="LIGHT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Aep" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Aeq" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Aer" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8Aes" role="37wK5m">
            <property role="Xl_RC" value="#BBDEFB" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W8Ae6" role="jymVt" />
      <node concept="Wx3nA" id="1t0qU$W8Ae7" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Ae8" role="1B3o_S" />
        <node concept="2ShNRf" id="1t0qU$W8Ae9" role="33vP2m">
          <node concept="1pGfFk" id="1t0qU$W8Aea" role="2ShVmc">
            <ref role="37wK5l" node="1t0qU$W8AdS" resolve="FASTENMaterialPaletteColors.BLUE" />
            <node concept="10M0yZ" id="7$7IYOpa48O" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AdR" resolve="FASTENMaterialPaletteColors.BLUE" />
              <ref role="3cqZAo" node="1t0qU$W8Aee" resolve="DARK" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa48P" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AdR" resolve="FASTENMaterialPaletteColors.BLUE" />
              <ref role="3cqZAo" node="1t0qU$W8Aej" resolve="DEFAULT" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa48Q" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AdR" resolve="FASTENMaterialPaletteColors.BLUE" />
              <ref role="3cqZAo" node="1t0qU$W8Aeo" resolve="LIGHT" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1t0qU$W8Aeb" role="1tU5fm">
          <ref role="3uigEE" node="1t0qU$W8AdR" resolve="FASTENMaterialPaletteColors.BLUE" />
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W9ixh" role="jymVt" />
      <node concept="3clFbW" id="1t0qU$W8AdS" role="jymVt">
        <node concept="37vLTG" id="1t0qU$W8AdT" role="3clF46">
          <property role="TrG5h" value="dark" />
          <node concept="3uibUv" id="1t0qU$W8AdU" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8AdV" role="3clF46">
          <property role="TrG5h" value="normal" />
          <node concept="3uibUv" id="1t0qU$W8AdW" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8AdX" role="3clF46">
          <property role="TrG5h" value="light" />
          <node concept="3uibUv" id="1t0qU$W8AdY" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3cqZAl" id="1t0qU$W8AdZ" role="3clF45" />
        <node concept="3Tm6S6" id="1t0qU$W8Ae0" role="1B3o_S" />
        <node concept="3clFbS" id="1t0qU$W8Ae1" role="3clF47">
          <node concept="XkiVB" id="1t0qU$W8Ae2" role="3cqZAp">
            <ref role="37wK5l" node="1t0qU$W8nXK" resolve="FASTENMaterialPaletteColors" />
            <node concept="37vLTw" id="1t0qU$W8Ae3" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8AdT" resolve="dark" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Ae4" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8AdV" resolve="normal" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Ae5" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8AdX" resolve="light" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t0qU$W8Aec" role="1B3o_S" />
      <node concept="3uibUv" id="1t0qU$W8Aed" role="1zkMxy">
        <ref role="3uigEE" node="1t0qU$W6aCI" resolve="FASTENMaterialPaletteColors" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t0qU$W8Aet" role="jymVt" />
    <node concept="312cEu" id="1t0qU$W8Af5" role="jymVt">
      <property role="TrG5h" value="CYAN" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="1t0qU$W8Afs" role="jymVt">
        <property role="TrG5h" value="DARK" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Aft" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Afu" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Afv" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8Afw" role="37wK5m">
            <property role="Xl_RC" value="#0097A7" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8Afx" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Afy" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Afz" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Af$" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8Af_" role="37wK5m">
            <property role="Xl_RC" value="#00BCD4" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8AfA" role="jymVt">
        <property role="TrG5h" value="LIGHT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AfB" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8AfC" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8AfD" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8AfE" role="37wK5m">
            <property role="Xl_RC" value="#B2EBF2" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W8Afk" role="jymVt" />
      <node concept="Wx3nA" id="1t0qU$W8Afl" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Afm" role="1B3o_S" />
        <node concept="2ShNRf" id="1t0qU$W8Afn" role="33vP2m">
          <node concept="1pGfFk" id="1t0qU$W8Afo" role="2ShVmc">
            <ref role="37wK5l" node="1t0qU$W8Af6" resolve="FASTENMaterialPaletteColors.CYAN" />
            <node concept="10M0yZ" id="7$7IYOpa48R" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Af5" resolve="FASTENMaterialPaletteColors.CYAN" />
              <ref role="3cqZAo" node="1t0qU$W8Afs" resolve="DARK" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa48S" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Af5" resolve="FASTENMaterialPaletteColors.CYAN" />
              <ref role="3cqZAo" node="1t0qU$W8Afx" resolve="DEFAULT" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa48T" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Af5" resolve="FASTENMaterialPaletteColors.CYAN" />
              <ref role="3cqZAo" node="1t0qU$W8AfA" resolve="LIGHT" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1t0qU$W8Afp" role="1tU5fm">
          <ref role="3uigEE" node="1t0qU$W8Af5" resolve="FASTENMaterialPaletteColors.CYAN" />
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W9iJT" role="jymVt" />
      <node concept="3clFbW" id="1t0qU$W8Af6" role="jymVt">
        <node concept="37vLTG" id="1t0qU$W8Af7" role="3clF46">
          <property role="TrG5h" value="dark" />
          <node concept="3uibUv" id="1t0qU$W8Af8" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8Af9" role="3clF46">
          <property role="TrG5h" value="normal" />
          <node concept="3uibUv" id="1t0qU$W8Afa" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8Afb" role="3clF46">
          <property role="TrG5h" value="light" />
          <node concept="3uibUv" id="1t0qU$W8Afc" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3cqZAl" id="1t0qU$W8Afd" role="3clF45" />
        <node concept="3Tm6S6" id="1t0qU$W8Afe" role="1B3o_S" />
        <node concept="3clFbS" id="1t0qU$W8Aff" role="3clF47">
          <node concept="XkiVB" id="1t0qU$W8Afg" role="3cqZAp">
            <ref role="37wK5l" node="1t0qU$W8nXK" resolve="FASTENMaterialPaletteColors" />
            <node concept="37vLTw" id="1t0qU$W8Afh" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Af7" resolve="dark" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Afi" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Af9" resolve="normal" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Afj" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Afb" resolve="light" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t0qU$W8Afq" role="1B3o_S" />
      <node concept="3uibUv" id="1t0qU$W8Afr" role="1zkMxy">
        <ref role="3uigEE" node="1t0qU$W6aCI" resolve="FASTENMaterialPaletteColors" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t0qU$W8AfF" role="jymVt" />
    <node concept="312cEu" id="1t0qU$W8AfG" role="jymVt">
      <property role="TrG5h" value="TEAL" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="1t0qU$W8Ag3" role="jymVt">
        <property role="TrG5h" value="DARK" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Ag4" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Ag5" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Ag6" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8Ag7" role="37wK5m">
            <property role="Xl_RC" value="#00796B" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8Ag8" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Ag9" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Aga" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Agb" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8Agc" role="37wK5m">
            <property role="Xl_RC" value="#009688" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8Agd" role="jymVt">
        <property role="TrG5h" value="LIGHT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Age" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Agf" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Agg" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8Agh" role="37wK5m">
            <property role="Xl_RC" value="#B2DFDB" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W8AfV" role="jymVt" />
      <node concept="Wx3nA" id="1t0qU$W8AfW" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AfX" role="1B3o_S" />
        <node concept="2ShNRf" id="1t0qU$W8AfY" role="33vP2m">
          <node concept="1pGfFk" id="1t0qU$W8AfZ" role="2ShVmc">
            <ref role="37wK5l" node="1t0qU$W8AfH" resolve="FASTENMaterialPaletteColors.TEAL" />
            <node concept="10M0yZ" id="7$7IYOpa48U" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AfG" resolve="FASTENMaterialPaletteColors.TEAL" />
              <ref role="3cqZAo" node="1t0qU$W8Ag3" resolve="DARK" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa48V" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AfG" resolve="FASTENMaterialPaletteColors.TEAL" />
              <ref role="3cqZAo" node="1t0qU$W8Ag8" resolve="DEFAULT" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa48W" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AfG" resolve="FASTENMaterialPaletteColors.TEAL" />
              <ref role="3cqZAo" node="1t0qU$W8Agd" resolve="LIGHT" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1t0qU$W8Ag0" role="1tU5fm">
          <ref role="3uigEE" node="1t0qU$W8AfG" resolve="FASTENMaterialPaletteColors.TEAL" />
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W9iPS" role="jymVt" />
      <node concept="3clFbW" id="1t0qU$W8AfH" role="jymVt">
        <node concept="37vLTG" id="1t0qU$W8AfI" role="3clF46">
          <property role="TrG5h" value="dark" />
          <node concept="3uibUv" id="1t0qU$W8AfJ" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8AfK" role="3clF46">
          <property role="TrG5h" value="normal" />
          <node concept="3uibUv" id="1t0qU$W8AfL" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8AfM" role="3clF46">
          <property role="TrG5h" value="light" />
          <node concept="3uibUv" id="1t0qU$W8AfN" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3cqZAl" id="1t0qU$W8AfO" role="3clF45" />
        <node concept="3Tm6S6" id="1t0qU$W8AfP" role="1B3o_S" />
        <node concept="3clFbS" id="1t0qU$W8AfQ" role="3clF47">
          <node concept="XkiVB" id="1t0qU$W8AfR" role="3cqZAp">
            <ref role="37wK5l" node="1t0qU$W8nXK" resolve="FASTENMaterialPaletteColors" />
            <node concept="37vLTw" id="1t0qU$W8AfS" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8AfI" resolve="dark" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8AfT" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8AfK" resolve="normal" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8AfU" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8AfM" resolve="light" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t0qU$W8Ag1" role="1B3o_S" />
      <node concept="3uibUv" id="1t0qU$W8Ag2" role="1zkMxy">
        <ref role="3uigEE" node="1t0qU$W6aCI" resolve="FASTENMaterialPaletteColors" />
      </node>
    </node>
    <node concept="312cEu" id="1t0qU$WnPcC" role="jymVt">
      <property role="TrG5h" value="RED" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="1t0qU$WnPcD" role="jymVt">
        <property role="TrG5h" value="DARK" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$WnPcE" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$WnPcF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$WnPcG" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$WnPcH" role="37wK5m">
            <property role="Xl_RC" value="#D32F2F" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$WnPcI" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$WnPcJ" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$WnPcK" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$WnPcL" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$WnPcM" role="37wK5m">
            <property role="Xl_RC" value="#F44336" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$WnPcN" role="jymVt">
        <property role="TrG5h" value="LIGHT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$WnPcO" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$WnPcP" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$WnPcQ" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$WnPcR" role="37wK5m">
            <property role="Xl_RC" value="#FFCDD2" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$WnPcS" role="jymVt" />
      <node concept="Wx3nA" id="1t0qU$WnPcT" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$WnPcU" role="1B3o_S" />
        <node concept="2ShNRf" id="1t0qU$WnPcV" role="33vP2m">
          <node concept="1pGfFk" id="1t0qU$WnPcW" role="2ShVmc">
            <ref role="37wK5l" node="1t0qU$WnPd2" resolve="FASTENMaterialPaletteColors.RED" />
            <node concept="10M0yZ" id="7$7IYOpa48X" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$WnPcC" resolve="FASTENMaterialPaletteColors.RED" />
              <ref role="3cqZAo" node="1t0qU$WnPcD" resolve="DARK" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa48Y" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$WnPcC" resolve="FASTENMaterialPaletteColors.RED" />
              <ref role="3cqZAo" node="1t0qU$WnPcI" resolve="DEFAULT" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa48Z" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$WnPcC" resolve="FASTENMaterialPaletteColors.RED" />
              <ref role="3cqZAo" node="1t0qU$WnPcN" resolve="LIGHT" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1t0qU$WnPd0" role="1tU5fm">
          <ref role="3uigEE" node="1t0qU$WnPcC" resolve="FASTENMaterialPaletteColors.RED" />
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$WnPd1" role="jymVt" />
      <node concept="3clFbW" id="1t0qU$WnPd2" role="jymVt">
        <node concept="37vLTG" id="1t0qU$WnPd3" role="3clF46">
          <property role="TrG5h" value="dark" />
          <node concept="3uibUv" id="1t0qU$WnPd4" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$WnPd5" role="3clF46">
          <property role="TrG5h" value="normal" />
          <node concept="3uibUv" id="1t0qU$WnPd6" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$WnPd7" role="3clF46">
          <property role="TrG5h" value="light" />
          <node concept="3uibUv" id="1t0qU$WnPd8" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3cqZAl" id="1t0qU$WnPd9" role="3clF45" />
        <node concept="3Tm6S6" id="1t0qU$WnPda" role="1B3o_S" />
        <node concept="3clFbS" id="1t0qU$WnPdb" role="3clF47">
          <node concept="XkiVB" id="1t0qU$WnPdc" role="3cqZAp">
            <ref role="37wK5l" node="1t0qU$W8nXK" resolve="FASTENMaterialPaletteColors" />
            <node concept="37vLTw" id="1t0qU$WnPdd" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$WnPd3" resolve="dark" />
            </node>
            <node concept="37vLTw" id="1t0qU$WnPde" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$WnPd5" resolve="normal" />
            </node>
            <node concept="37vLTw" id="1t0qU$WnPdf" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$WnPd7" resolve="light" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t0qU$WnPdg" role="1B3o_S" />
      <node concept="3uibUv" id="1t0qU$WnPdh" role="1zkMxy">
        <ref role="3uigEE" node="1t0qU$W6aCI" resolve="FASTENMaterialPaletteColors" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t0qU$W8Agi" role="jymVt" />
    <node concept="312cEu" id="1t0qU$W8Agj" role="jymVt">
      <property role="TrG5h" value="GREEN" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="1t0qU$W8AgE" role="jymVt">
        <property role="TrG5h" value="DARK" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AgF" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8AgG" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8AgH" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8AgI" role="37wK5m">
            <property role="Xl_RC" value="#388E3C" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8AgJ" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AgK" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8AgL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8AgM" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8AgN" role="37wK5m">
            <property role="Xl_RC" value="#4CAF50" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8AgO" role="jymVt">
        <property role="TrG5h" value="LIGHT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AgP" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8AgQ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8AgR" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8AgS" role="37wK5m">
            <property role="Xl_RC" value="#C8E6C9" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W8Agy" role="jymVt" />
      <node concept="Wx3nA" id="1t0qU$W8Agz" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Ag$" role="1B3o_S" />
        <node concept="2ShNRf" id="1t0qU$W8Ag_" role="33vP2m">
          <node concept="1pGfFk" id="1t0qU$W8AgA" role="2ShVmc">
            <ref role="37wK5l" node="1t0qU$W8Agk" resolve="FASTENMaterialPaletteColors.GREEN" />
            <node concept="10M0yZ" id="7$7IYOpa490" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Agj" resolve="FASTENMaterialPaletteColors.GREEN" />
              <ref role="3cqZAo" node="1t0qU$W8AgE" resolve="DARK" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa491" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Agj" resolve="FASTENMaterialPaletteColors.GREEN" />
              <ref role="3cqZAo" node="1t0qU$W8AgJ" resolve="DEFAULT" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa492" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Agj" resolve="FASTENMaterialPaletteColors.GREEN" />
              <ref role="3cqZAo" node="1t0qU$W8AgO" resolve="LIGHT" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1t0qU$W8AgB" role="1tU5fm">
          <ref role="3uigEE" node="1t0qU$W8Agj" resolve="FASTENMaterialPaletteColors.GREEN" />
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W9iXc" role="jymVt" />
      <node concept="3clFbW" id="1t0qU$W8Agk" role="jymVt">
        <node concept="37vLTG" id="1t0qU$W8Agl" role="3clF46">
          <property role="TrG5h" value="dark" />
          <node concept="3uibUv" id="1t0qU$W8Agm" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8Agn" role="3clF46">
          <property role="TrG5h" value="normal" />
          <node concept="3uibUv" id="1t0qU$W8Ago" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8Agp" role="3clF46">
          <property role="TrG5h" value="light" />
          <node concept="3uibUv" id="1t0qU$W8Agq" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3cqZAl" id="1t0qU$W8Agr" role="3clF45" />
        <node concept="3Tm6S6" id="1t0qU$W8Ags" role="1B3o_S" />
        <node concept="3clFbS" id="1t0qU$W8Agt" role="3clF47">
          <node concept="XkiVB" id="1t0qU$W8Agu" role="3cqZAp">
            <ref role="37wK5l" node="1t0qU$W8nXK" resolve="FASTENMaterialPaletteColors" />
            <node concept="37vLTw" id="1t0qU$W8Agv" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Agl" resolve="dark" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Agw" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Agn" resolve="normal" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Agx" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Agp" resolve="light" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t0qU$W8AgC" role="1B3o_S" />
      <node concept="3uibUv" id="1t0qU$W8AgD" role="1zkMxy">
        <ref role="3uigEE" node="1t0qU$W6aCI" resolve="FASTENMaterialPaletteColors" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t0qU$W8AgT" role="jymVt" />
    <node concept="312cEu" id="1t0qU$W8Ahx" role="jymVt">
      <property role="TrG5h" value="LIME" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="1t0qU$W8AhS" role="jymVt">
        <property role="TrG5h" value="DARK" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AhT" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8AhU" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8AhV" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8AhW" role="37wK5m">
            <property role="Xl_RC" value="#AFB42B" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8AhX" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AhY" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8AhZ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Ai0" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8Ai1" role="37wK5m">
            <property role="Xl_RC" value="#CDDC39" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8Ai2" role="jymVt">
        <property role="TrG5h" value="LIGHT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Ai3" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Ai4" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Ai5" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8Ai6" role="37wK5m">
            <property role="Xl_RC" value="#F0F4C3" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W8AhK" role="jymVt" />
      <node concept="Wx3nA" id="1t0qU$W8AhL" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AhM" role="1B3o_S" />
        <node concept="2ShNRf" id="1t0qU$W8AhN" role="33vP2m">
          <node concept="1pGfFk" id="1t0qU$W8AhO" role="2ShVmc">
            <ref role="37wK5l" node="1t0qU$W8Ahy" resolve="FASTENMaterialPaletteColors.LIME" />
            <node concept="10M0yZ" id="7$7IYOpa493" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Ahx" resolve="FASTENMaterialPaletteColors.LIME" />
              <ref role="3cqZAo" node="1t0qU$W8AhS" resolve="DARK" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa494" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Ahx" resolve="FASTENMaterialPaletteColors.LIME" />
              <ref role="3cqZAo" node="1t0qU$W8AhX" resolve="DEFAULT" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa495" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Ahx" resolve="FASTENMaterialPaletteColors.LIME" />
              <ref role="3cqZAo" node="1t0qU$W8Ai2" resolve="LIGHT" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1t0qU$W8AhP" role="1tU5fm">
          <ref role="3uigEE" node="1t0qU$W8Ahx" resolve="FASTENMaterialPaletteColors.LIME" />
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W9jav" role="jymVt" />
      <node concept="3clFbW" id="1t0qU$W8Ahy" role="jymVt">
        <node concept="37vLTG" id="1t0qU$W8Ahz" role="3clF46">
          <property role="TrG5h" value="dark" />
          <node concept="3uibUv" id="1t0qU$W8Ah$" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8Ah_" role="3clF46">
          <property role="TrG5h" value="normal" />
          <node concept="3uibUv" id="1t0qU$W8AhA" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8AhB" role="3clF46">
          <property role="TrG5h" value="light" />
          <node concept="3uibUv" id="1t0qU$W8AhC" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3cqZAl" id="1t0qU$W8AhD" role="3clF45" />
        <node concept="3Tm6S6" id="1t0qU$W8AhE" role="1B3o_S" />
        <node concept="3clFbS" id="1t0qU$W8AhF" role="3clF47">
          <node concept="XkiVB" id="1t0qU$W8AhG" role="3cqZAp">
            <ref role="37wK5l" node="1t0qU$W8nXK" resolve="FASTENMaterialPaletteColors" />
            <node concept="37vLTw" id="1t0qU$W8AhH" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Ahz" resolve="dark" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8AhI" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Ah_" resolve="normal" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8AhJ" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8AhB" resolve="light" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t0qU$W8AhQ" role="1B3o_S" />
      <node concept="3uibUv" id="1t0qU$W8AhR" role="1zkMxy">
        <ref role="3uigEE" node="1t0qU$W6aCI" resolve="FASTENMaterialPaletteColors" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t0qU$W8Ai7" role="jymVt" />
    <node concept="312cEu" id="1t0qU$W8Ai8" role="jymVt">
      <property role="TrG5h" value="YELLOW" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="1t0qU$W8Aiv" role="jymVt">
        <property role="TrG5h" value="DARK" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Aiw" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Aix" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Aiy" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8Aiz" role="37wK5m">
            <property role="Xl_RC" value="#FBC02D" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8Ai$" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Ai_" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8AiA" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8AiB" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8AiC" role="37wK5m">
            <property role="Xl_RC" value="#FFEB3B" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8AiD" role="jymVt">
        <property role="TrG5h" value="LIGHT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AiE" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8AiF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8AiG" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8AiH" role="37wK5m">
            <property role="Xl_RC" value="#FFF9C4" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W9jgu" role="jymVt" />
      <node concept="Wx3nA" id="1t0qU$W8Aio" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Aip" role="1B3o_S" />
        <node concept="2ShNRf" id="1t0qU$W8Aiq" role="33vP2m">
          <node concept="1pGfFk" id="1t0qU$W8Air" role="2ShVmc">
            <ref role="37wK5l" node="1t0qU$W8Ai9" resolve="FASTENMaterialPaletteColors.YELLOW" />
            <node concept="10M0yZ" id="7$7IYOpa496" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Ai8" resolve="FASTENMaterialPaletteColors.YELLOW" />
              <ref role="3cqZAo" node="1t0qU$W8Aiv" resolve="DARK" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa497" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Ai8" resolve="FASTENMaterialPaletteColors.YELLOW" />
              <ref role="3cqZAo" node="1t0qU$W8Ai$" resolve="DEFAULT" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa498" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Ai8" resolve="FASTENMaterialPaletteColors.YELLOW" />
              <ref role="3cqZAo" node="1t0qU$W8AiD" resolve="LIGHT" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1t0qU$W8Ais" role="1tU5fm">
          <ref role="3uigEE" node="1t0qU$W8Ai8" resolve="FASTENMaterialPaletteColors.YELLOW" />
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W8Ain" role="jymVt" />
      <node concept="3clFbW" id="1t0qU$W8Ai9" role="jymVt">
        <node concept="37vLTG" id="1t0qU$W8Aia" role="3clF46">
          <property role="TrG5h" value="dark" />
          <node concept="3uibUv" id="1t0qU$W8Aib" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8Aic" role="3clF46">
          <property role="TrG5h" value="normal" />
          <node concept="3uibUv" id="1t0qU$W8Aid" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8Aie" role="3clF46">
          <property role="TrG5h" value="light" />
          <node concept="3uibUv" id="1t0qU$W8Aif" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3cqZAl" id="1t0qU$W8Aig" role="3clF45" />
        <node concept="3Tm6S6" id="1t0qU$W8Aih" role="1B3o_S" />
        <node concept="3clFbS" id="1t0qU$W8Aii" role="3clF47">
          <node concept="XkiVB" id="1t0qU$W8Aij" role="3cqZAp">
            <ref role="37wK5l" node="1t0qU$W8nXK" resolve="FASTENMaterialPaletteColors" />
            <node concept="37vLTw" id="1t0qU$W8Aik" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Aia" resolve="dark" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Ail" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Aic" resolve="normal" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Aim" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Aie" resolve="light" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t0qU$W8Ait" role="1B3o_S" />
      <node concept="3uibUv" id="1t0qU$W8Aiu" role="1zkMxy">
        <ref role="3uigEE" node="1t0qU$W6aCI" resolve="FASTENMaterialPaletteColors" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t0qU$W8AiI" role="jymVt" />
    <node concept="312cEu" id="1t0qU$W8AiJ" role="jymVt">
      <property role="TrG5h" value="AMBER" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="1t0qU$W8Aj6" role="jymVt">
        <property role="TrG5h" value="DARK" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Aj7" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Aj8" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Aj9" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8Aja" role="37wK5m">
            <property role="Xl_RC" value="#FFA000" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8Ajb" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Ajc" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Ajd" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Aje" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8Ajf" role="37wK5m">
            <property role="Xl_RC" value="#FFC107" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8Ajg" role="jymVt">
        <property role="TrG5h" value="LIGHT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Ajh" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Aji" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Ajj" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8Ajk" role="37wK5m">
            <property role="Xl_RC" value="#FFECB3" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W8AiY" role="jymVt" />
      <node concept="Wx3nA" id="1t0qU$W8AiZ" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Aj0" role="1B3o_S" />
        <node concept="2ShNRf" id="1t0qU$W8Aj1" role="33vP2m">
          <node concept="1pGfFk" id="1t0qU$W8Aj2" role="2ShVmc">
            <ref role="37wK5l" node="1t0qU$W8AiK" resolve="FASTENMaterialPaletteColors.AMBER" />
            <node concept="10M0yZ" id="7$7IYOpa499" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AiJ" resolve="FASTENMaterialPaletteColors.AMBER" />
              <ref role="3cqZAo" node="1t0qU$W8Aj6" resolve="DARK" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa49a" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AiJ" resolve="FASTENMaterialPaletteColors.AMBER" />
              <ref role="3cqZAo" node="1t0qU$W8Ajb" resolve="DEFAULT" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa49b" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AiJ" resolve="FASTENMaterialPaletteColors.AMBER" />
              <ref role="3cqZAo" node="1t0qU$W8Ajg" resolve="LIGHT" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1t0qU$W8Aj3" role="1tU5fm">
          <ref role="3uigEE" node="1t0qU$W8AiJ" resolve="FASTENMaterialPaletteColors.AMBER" />
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W9jnM" role="jymVt" />
      <node concept="3clFbW" id="1t0qU$W8AiK" role="jymVt">
        <node concept="37vLTG" id="1t0qU$W8AiL" role="3clF46">
          <property role="TrG5h" value="dark" />
          <node concept="3uibUv" id="1t0qU$W8AiM" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8AiN" role="3clF46">
          <property role="TrG5h" value="normal" />
          <node concept="3uibUv" id="1t0qU$W8AiO" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8AiP" role="3clF46">
          <property role="TrG5h" value="light" />
          <node concept="3uibUv" id="1t0qU$W8AiQ" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3cqZAl" id="1t0qU$W8AiR" role="3clF45" />
        <node concept="3Tm6S6" id="1t0qU$W8AiS" role="1B3o_S" />
        <node concept="3clFbS" id="1t0qU$W8AiT" role="3clF47">
          <node concept="XkiVB" id="1t0qU$W8AiU" role="3cqZAp">
            <ref role="37wK5l" node="1t0qU$W8nXK" resolve="FASTENMaterialPaletteColors" />
            <node concept="37vLTw" id="1t0qU$W8AiV" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8AiL" resolve="dark" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8AiW" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8AiN" resolve="normal" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8AiX" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8AiP" resolve="light" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t0qU$W8Aj4" role="1B3o_S" />
      <node concept="3uibUv" id="1t0qU$W8Aj5" role="1zkMxy">
        <ref role="3uigEE" node="1t0qU$W6aCI" resolve="FASTENMaterialPaletteColors" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t0qU$W8Ajl" role="jymVt" />
    <node concept="312cEu" id="1t0qU$W8Ajm" role="jymVt">
      <property role="TrG5h" value="ORANGE" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="1t0qU$W8AjH" role="jymVt">
        <property role="TrG5h" value="DARK" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AjI" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8AjJ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8AjK" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8AjL" role="37wK5m">
            <property role="Xl_RC" value="#F57C00" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8AjM" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AjN" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8AjO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8AjP" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8AjQ" role="37wK5m">
            <property role="Xl_RC" value="#FF9800" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8AjR" role="jymVt">
        <property role="TrG5h" value="LIGHT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AjS" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8AjT" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8AjU" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8AjV" role="37wK5m">
            <property role="Xl_RC" value="#FFE0B2" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W8Aj_" role="jymVt" />
      <node concept="Wx3nA" id="1t0qU$W8AjA" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AjB" role="1B3o_S" />
        <node concept="2ShNRf" id="1t0qU$W8AjC" role="33vP2m">
          <node concept="1pGfFk" id="1t0qU$W8AjD" role="2ShVmc">
            <ref role="37wK5l" node="1t0qU$W8Ajn" resolve="FASTENMaterialPaletteColors.ORANGE" />
            <node concept="10M0yZ" id="7$7IYOpa49c" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Ajm" resolve="FASTENMaterialPaletteColors.ORANGE" />
              <ref role="3cqZAo" node="1t0qU$W8AjH" resolve="DARK" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa49d" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Ajm" resolve="FASTENMaterialPaletteColors.ORANGE" />
              <ref role="3cqZAo" node="1t0qU$W8AjM" resolve="DEFAULT" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa49e" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Ajm" resolve="FASTENMaterialPaletteColors.ORANGE" />
              <ref role="3cqZAo" node="1t0qU$W8AjR" resolve="LIGHT" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1t0qU$W8AjE" role="1tU5fm">
          <ref role="3uigEE" node="1t0qU$W8Ajm" resolve="FASTENMaterialPaletteColors.ORANGE" />
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W9jv5" role="jymVt" />
      <node concept="3clFbW" id="1t0qU$W8Ajn" role="jymVt">
        <node concept="37vLTG" id="1t0qU$W8Ajo" role="3clF46">
          <property role="TrG5h" value="dark" />
          <node concept="3uibUv" id="1t0qU$W8Ajp" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8Ajq" role="3clF46">
          <property role="TrG5h" value="normal" />
          <node concept="3uibUv" id="1t0qU$W8Ajr" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8Ajs" role="3clF46">
          <property role="TrG5h" value="light" />
          <node concept="3uibUv" id="1t0qU$W8Ajt" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3cqZAl" id="1t0qU$W8Aju" role="3clF45" />
        <node concept="3Tm6S6" id="1t0qU$W8Ajv" role="1B3o_S" />
        <node concept="3clFbS" id="1t0qU$W8Ajw" role="3clF47">
          <node concept="XkiVB" id="1t0qU$W8Ajx" role="3cqZAp">
            <ref role="37wK5l" node="1t0qU$W8nXK" resolve="FASTENMaterialPaletteColors" />
            <node concept="37vLTw" id="1t0qU$W8Ajy" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Ajo" resolve="dark" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Ajz" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Ajq" resolve="normal" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Aj$" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Ajs" resolve="light" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t0qU$W8AjF" role="1B3o_S" />
      <node concept="3uibUv" id="1t0qU$W8AjG" role="1zkMxy">
        <ref role="3uigEE" node="1t0qU$W6aCI" resolve="FASTENMaterialPaletteColors" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t0qU$W8AjW" role="jymVt" />
    <node concept="312cEu" id="1t0qU$W8AjX" role="jymVt">
      <property role="TrG5h" value="DEEPORANGE" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="1t0qU$W8Akk" role="jymVt">
        <property role="TrG5h" value="DARK" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Akl" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Akm" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Akn" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8Ako" role="37wK5m">
            <property role="Xl_RC" value="#E64A19" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8Akp" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Akq" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Akr" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Aks" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8Akt" role="37wK5m">
            <property role="Xl_RC" value="#FF5722" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8Aku" role="jymVt">
        <property role="TrG5h" value="LIGHT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Akv" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Akw" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Akx" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8Aky" role="37wK5m">
            <property role="Xl_RC" value="#FFCCBC" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W8Akc" role="jymVt" />
      <node concept="Wx3nA" id="1t0qU$W8Akd" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Ake" role="1B3o_S" />
        <node concept="2ShNRf" id="1t0qU$W8Akf" role="33vP2m">
          <node concept="1pGfFk" id="1t0qU$W8Akg" role="2ShVmc">
            <ref role="37wK5l" node="1t0qU$W8AjY" resolve="FASTENMaterialPaletteColors.DEEPORANGE" />
            <node concept="10M0yZ" id="7$7IYOpa49f" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AjX" resolve="FASTENMaterialPaletteColors.DEEPORANGE" />
              <ref role="3cqZAo" node="1t0qU$W8Akk" resolve="DARK" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa49g" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AjX" resolve="FASTENMaterialPaletteColors.DEEPORANGE" />
              <ref role="3cqZAo" node="1t0qU$W8Akp" resolve="DEFAULT" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa49h" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AjX" resolve="FASTENMaterialPaletteColors.DEEPORANGE" />
              <ref role="3cqZAo" node="1t0qU$W8Aku" resolve="LIGHT" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1t0qU$W8Akh" role="1tU5fm">
          <ref role="3uigEE" node="1t0qU$W8AjX" resolve="FASTENMaterialPaletteColors.DEEPORANGE" />
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W9j_5" role="jymVt" />
      <node concept="3clFbW" id="1t0qU$W8AjY" role="jymVt">
        <node concept="37vLTG" id="1t0qU$W8AjZ" role="3clF46">
          <property role="TrG5h" value="dark" />
          <node concept="3uibUv" id="1t0qU$W8Ak0" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8Ak1" role="3clF46">
          <property role="TrG5h" value="normal" />
          <node concept="3uibUv" id="1t0qU$W8Ak2" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8Ak3" role="3clF46">
          <property role="TrG5h" value="light" />
          <node concept="3uibUv" id="1t0qU$W8Ak4" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3cqZAl" id="1t0qU$W8Ak5" role="3clF45" />
        <node concept="3Tm6S6" id="1t0qU$W8Ak6" role="1B3o_S" />
        <node concept="3clFbS" id="1t0qU$W8Ak7" role="3clF47">
          <node concept="XkiVB" id="1t0qU$W8Ak8" role="3cqZAp">
            <ref role="37wK5l" node="1t0qU$W8nXK" resolve="FASTENMaterialPaletteColors" />
            <node concept="37vLTw" id="1t0qU$W8Ak9" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8AjZ" resolve="dark" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Aka" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Ak1" resolve="normal" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Akb" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Ak3" resolve="light" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t0qU$W8Aki" role="1B3o_S" />
      <node concept="3uibUv" id="1t0qU$W8Akj" role="1zkMxy">
        <ref role="3uigEE" node="1t0qU$W6aCI" resolve="FASTENMaterialPaletteColors" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t0qU$W8Akz" role="jymVt" />
    <node concept="312cEu" id="1t0qU$W8Alb" role="jymVt">
      <property role="TrG5h" value="GREY" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="1t0qU$W8Aly" role="jymVt">
        <property role="TrG5h" value="DARK" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Alz" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Al$" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Al_" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8AlA" role="37wK5m">
            <property role="Xl_RC" value="#616161" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8AlB" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AlC" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8AlD" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8AlE" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8AlF" role="37wK5m">
            <property role="Xl_RC" value="#9E9E9E" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8AlG" role="jymVt">
        <property role="TrG5h" value="LIGHT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8AlH" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8AlI" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8AlJ" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8AlK" role="37wK5m">
            <property role="Xl_RC" value="#C5C5C5" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W8Alq" role="jymVt" />
      <node concept="Wx3nA" id="1t0qU$W8Alr" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Als" role="1B3o_S" />
        <node concept="2ShNRf" id="1t0qU$W8Alt" role="33vP2m">
          <node concept="1pGfFk" id="1t0qU$W8Alu" role="2ShVmc">
            <ref role="37wK5l" node="1t0qU$W8Alc" resolve="FASTENMaterialPaletteColors.GREY" />
            <node concept="10M0yZ" id="7$7IYOpa49i" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Alb" resolve="FASTENMaterialPaletteColors.GREY" />
              <ref role="3cqZAo" node="1t0qU$W8Aly" resolve="DARK" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa49j" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Alb" resolve="FASTENMaterialPaletteColors.GREY" />
              <ref role="3cqZAo" node="1t0qU$W8AlB" resolve="DEFAULT" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa49k" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8Alb" resolve="FASTENMaterialPaletteColors.GREY" />
              <ref role="3cqZAo" node="1t0qU$W8AlG" resolve="LIGHT" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1t0qU$W8Alv" role="1tU5fm">
          <ref role="3uigEE" node="1t0qU$W8Alb" resolve="FASTENMaterialPaletteColors.GREY" />
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W9jMo" role="jymVt" />
      <node concept="3clFbW" id="1t0qU$W8Alc" role="jymVt">
        <node concept="37vLTG" id="1t0qU$W8Ald" role="3clF46">
          <property role="TrG5h" value="dark" />
          <node concept="3uibUv" id="1t0qU$W8Ale" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8Alf" role="3clF46">
          <property role="TrG5h" value="normal" />
          <node concept="3uibUv" id="1t0qU$W8Alg" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8Alh" role="3clF46">
          <property role="TrG5h" value="light" />
          <node concept="3uibUv" id="1t0qU$W8Ali" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3cqZAl" id="1t0qU$W8Alj" role="3clF45" />
        <node concept="3Tm6S6" id="1t0qU$W8Alk" role="1B3o_S" />
        <node concept="3clFbS" id="1t0qU$W8All" role="3clF47">
          <node concept="XkiVB" id="1t0qU$W8Alm" role="3cqZAp">
            <ref role="37wK5l" node="1t0qU$W8nXK" resolve="FASTENMaterialPaletteColors" />
            <node concept="37vLTw" id="1t0qU$W8Aln" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Ald" resolve="dark" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Alo" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Alf" resolve="normal" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Alp" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8Alh" resolve="light" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t0qU$W8Alw" role="1B3o_S" />
      <node concept="3uibUv" id="1t0qU$W8Alx" role="1zkMxy">
        <ref role="3uigEE" node="1t0qU$W6aCI" resolve="FASTENMaterialPaletteColors" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t0qU$W8AlL" role="jymVt" />
    <node concept="312cEu" id="1t0qU$W8AlM" role="jymVt">
      <property role="TrG5h" value="BLUEGREY" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="1t0qU$W8Am9" role="jymVt">
        <property role="TrG5h" value="DARK" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Ama" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Amb" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Amc" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="1t0qU$W8Amd" role="37wK5m">
            <property role="Xl_RC" value="#455A64" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8Ame" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Amf" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Amg" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Amh" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8Ami" role="37wK5m">
            <property role="Xl_RC" value="#607D8B" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$W8Amj" role="jymVt">
        <property role="TrG5h" value="LIGHT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Amk" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$W8Aml" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$W8Amm" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$W8Amn" role="37wK5m">
            <property role="Xl_RC" value="#CFD8DC" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W9kM5" role="jymVt" />
      <node concept="Wx3nA" id="1t0qU$W8Am2" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$W8Am3" role="1B3o_S" />
        <node concept="2ShNRf" id="1t0qU$W8Am4" role="33vP2m">
          <node concept="1pGfFk" id="1t0qU$W8Am5" role="2ShVmc">
            <ref role="37wK5l" node="1t0qU$W8AlN" resolve="FASTENMaterialPaletteColors.BLUEGREY" />
            <node concept="10M0yZ" id="7$7IYOpa49l" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AlM" resolve="FASTENMaterialPaletteColors.BLUEGREY" />
              <ref role="3cqZAo" node="1t0qU$W8Am9" resolve="DARK" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa49m" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AlM" resolve="FASTENMaterialPaletteColors.BLUEGREY" />
              <ref role="3cqZAo" node="1t0qU$W8Ame" resolve="DEFAULT" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa49n" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$W8AlM" resolve="FASTENMaterialPaletteColors.BLUEGREY" />
              <ref role="3cqZAo" node="1t0qU$W8Amj" resolve="LIGHT" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1t0qU$W8Am6" role="1tU5fm">
          <ref role="3uigEE" node="1t0qU$W8AlM" resolve="FASTENMaterialPaletteColors.BLUEGREY" />
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$W8Am1" role="jymVt" />
      <node concept="3clFbW" id="1t0qU$W8AlN" role="jymVt">
        <node concept="37vLTG" id="1t0qU$W8AlO" role="3clF46">
          <property role="TrG5h" value="dark" />
          <node concept="3uibUv" id="1t0qU$W8AlP" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8AlQ" role="3clF46">
          <property role="TrG5h" value="normal" />
          <node concept="3uibUv" id="1t0qU$W8AlR" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$W8AlS" role="3clF46">
          <property role="TrG5h" value="light" />
          <node concept="3uibUv" id="1t0qU$W8AlT" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3cqZAl" id="1t0qU$W8AlU" role="3clF45" />
        <node concept="3Tm6S6" id="1t0qU$W8AlV" role="1B3o_S" />
        <node concept="3clFbS" id="1t0qU$W8AlW" role="3clF47">
          <node concept="XkiVB" id="1t0qU$W8AlX" role="3cqZAp">
            <ref role="37wK5l" node="1t0qU$W8nXK" resolve="FASTENMaterialPaletteColors" />
            <node concept="37vLTw" id="1t0qU$W8AlY" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8AlO" resolve="dark" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8AlZ" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8AlQ" resolve="normal" />
            </node>
            <node concept="37vLTw" id="1t0qU$W8Am0" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$W8AlS" resolve="light" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t0qU$W8Am7" role="1B3o_S" />
      <node concept="3uibUv" id="1t0qU$W8Am8" role="1zkMxy">
        <ref role="3uigEE" node="1t0qU$W6aCI" resolve="FASTENMaterialPaletteColors" />
      </node>
      <node concept="2tJIrI" id="1t0qU$W9jSn" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="1t0qU$W8Amo" role="jymVt" />
    <node concept="312cEu" id="1t0qU$Wq9Zz" role="jymVt">
      <property role="TrG5h" value="BLACK" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="1t0qU$Wq9Z$" role="jymVt">
        <property role="TrG5h" value="DARK" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$Wq9Z_" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$Wq9ZA" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$Wq9ZB" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$Wq9ZC" role="37wK5m">
            <property role="Xl_RC" value="#000000" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$Wq9ZD" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$Wq9ZE" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$Wq9ZF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$Wq9ZG" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$Wqbao" role="37wK5m">
            <property role="Xl_RC" value="#000000" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1t0qU$Wq9ZI" role="jymVt">
        <property role="TrG5h" value="LIGHT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$Wq9ZJ" role="1B3o_S" />
        <node concept="3uibUv" id="1t0qU$Wq9ZK" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="1t0qU$Wq9ZL" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="1t0qU$WqbcA" role="37wK5m">
            <property role="Xl_RC" value="#000000" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$Wq9ZN" role="jymVt" />
      <node concept="Wx3nA" id="1t0qU$Wq9ZO" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1t0qU$Wq9ZP" role="1B3o_S" />
        <node concept="2ShNRf" id="1t0qU$Wq9ZQ" role="33vP2m">
          <node concept="1pGfFk" id="1t0qU$Wq9ZR" role="2ShVmc">
            <ref role="37wK5l" node="1t0qU$Wq9ZX" resolve="FASTENMaterialPaletteColors.BLACK" />
            <node concept="10M0yZ" id="7$7IYOpa49o" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$Wq9Zz" resolve="FASTENMaterialPaletteColors.BLACK" />
              <ref role="3cqZAo" node="1t0qU$Wq9Z$" resolve="DARK" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa49p" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$Wq9Zz" resolve="FASTENMaterialPaletteColors.BLACK" />
              <ref role="3cqZAo" node="1t0qU$Wq9ZD" resolve="DEFAULT" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa49q" role="37wK5m">
              <ref role="1PxDUh" node="1t0qU$Wq9Zz" resolve="FASTENMaterialPaletteColors.BLACK" />
              <ref role="3cqZAo" node="1t0qU$Wq9ZI" resolve="LIGHT" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1t0qU$Wq9ZV" role="1tU5fm">
          <ref role="3uigEE" node="1t0qU$Wq9Zz" resolve="FASTENMaterialPaletteColors.BLACK" />
        </node>
      </node>
      <node concept="2tJIrI" id="1t0qU$Wq9ZW" role="jymVt" />
      <node concept="3clFbW" id="1t0qU$Wq9ZX" role="jymVt">
        <node concept="37vLTG" id="1t0qU$Wq9ZY" role="3clF46">
          <property role="TrG5h" value="dark" />
          <node concept="3uibUv" id="1t0qU$Wq9ZZ" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$Wqa00" role="3clF46">
          <property role="TrG5h" value="normal" />
          <node concept="3uibUv" id="1t0qU$Wqa01" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="1t0qU$Wqa02" role="3clF46">
          <property role="TrG5h" value="light" />
          <node concept="3uibUv" id="1t0qU$Wqa03" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3cqZAl" id="1t0qU$Wqa04" role="3clF45" />
        <node concept="3Tm6S6" id="1t0qU$Wqa05" role="1B3o_S" />
        <node concept="3clFbS" id="1t0qU$Wqa06" role="3clF47">
          <node concept="XkiVB" id="1t0qU$Wqa07" role="3cqZAp">
            <ref role="37wK5l" node="1t0qU$W8nXK" resolve="FASTENMaterialPaletteColors" />
            <node concept="37vLTw" id="1t0qU$Wqa08" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$Wq9ZY" resolve="dark" />
            </node>
            <node concept="37vLTw" id="1t0qU$Wqa09" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$Wqa00" resolve="normal" />
            </node>
            <node concept="37vLTw" id="1t0qU$Wqa0a" role="37wK5m">
              <ref role="3cqZAo" node="1t0qU$Wqa02" resolve="light" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t0qU$Wqa0b" role="1B3o_S" />
      <node concept="3uibUv" id="1t0qU$Wqa0c" role="1zkMxy">
        <ref role="3uigEE" node="1t0qU$W6aCI" resolve="FASTENMaterialPaletteColors" />
      </node>
      <node concept="2tJIrI" id="1t0qU$Wqa0d" role="jymVt" />
    </node>
    <node concept="312cEu" id="4GrFzjduUG0" role="jymVt">
      <property role="TrG5h" value="WHITE" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="4GrFzjduUG1" role="jymVt">
        <property role="TrG5h" value="DARK" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="4GrFzjduUG2" role="1B3o_S" />
        <node concept="3uibUv" id="4GrFzjduUG3" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="4GrFzjduUG4" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="4GrFzjduUG5" role="37wK5m">
            <property role="Xl_RC" value="#FFFFFF" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4GrFzjduUG6" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="4GrFzjduUG7" role="1B3o_S" />
        <node concept="3uibUv" id="4GrFzjduUG8" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="4GrFzjduUG9" role="33vP2m">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="4GrFzjduUGa" role="37wK5m">
            <property role="Xl_RC" value="#FFFFFF" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4GrFzjduUGb" role="jymVt">
        <property role="TrG5h" value="LIGHT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="4GrFzjduUGc" role="1B3o_S" />
        <node concept="3uibUv" id="4GrFzjduUGd" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2YIFZM" id="4GrFzjduUGe" role="33vP2m">
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <node concept="Xl_RD" id="4GrFzjduUGf" role="37wK5m">
            <property role="Xl_RC" value="#FFFFFF" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4GrFzjduUGg" role="jymVt" />
      <node concept="Wx3nA" id="4GrFzjduUGh" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="4GrFzjduUGi" role="1B3o_S" />
        <node concept="2ShNRf" id="4GrFzjduUGj" role="33vP2m">
          <node concept="1pGfFk" id="4GrFzjduUGk" role="2ShVmc">
            <ref role="37wK5l" node="4GrFzjduUGn" resolve="FASTENMaterialPaletteColors.WHITE" />
            <node concept="10M0yZ" id="7$7IYOpa49r" role="37wK5m">
              <ref role="1PxDUh" node="4GrFzjduUG0" resolve="FASTENMaterialPaletteColors.WHITE" />
              <ref role="3cqZAo" node="4GrFzjduUG1" resolve="DARK" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa49s" role="37wK5m">
              <ref role="1PxDUh" node="4GrFzjduUG0" resolve="FASTENMaterialPaletteColors.WHITE" />
              <ref role="3cqZAo" node="4GrFzjduUG6" resolve="DEFAULT" />
            </node>
            <node concept="10M0yZ" id="7$7IYOpa49t" role="37wK5m">
              <ref role="1PxDUh" node="4GrFzjduUG0" resolve="FASTENMaterialPaletteColors.WHITE" />
              <ref role="3cqZAo" node="4GrFzjduUGb" resolve="LIGHT" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4GrFzjduUGl" role="1tU5fm">
          <ref role="3uigEE" node="4GrFzjduUG0" resolve="FASTENMaterialPaletteColors.WHITE" />
        </node>
      </node>
      <node concept="2tJIrI" id="4GrFzjduUGm" role="jymVt" />
      <node concept="3clFbW" id="4GrFzjduUGn" role="jymVt">
        <node concept="37vLTG" id="4GrFzjduUGo" role="3clF46">
          <property role="TrG5h" value="dark" />
          <node concept="3uibUv" id="4GrFzjduUGp" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="4GrFzjduUGq" role="3clF46">
          <property role="TrG5h" value="normal" />
          <node concept="3uibUv" id="4GrFzjduUGr" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="4GrFzjduUGs" role="3clF46">
          <property role="TrG5h" value="light" />
          <node concept="3uibUv" id="4GrFzjduUGt" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3cqZAl" id="4GrFzjduUGu" role="3clF45" />
        <node concept="3Tm6S6" id="4GrFzjduUGv" role="1B3o_S" />
        <node concept="3clFbS" id="4GrFzjduUGw" role="3clF47">
          <node concept="XkiVB" id="4GrFzjduUGx" role="3cqZAp">
            <ref role="37wK5l" node="1t0qU$W8nXK" resolve="FASTENMaterialPaletteColors" />
            <node concept="37vLTw" id="4GrFzjduUGy" role="37wK5m">
              <ref role="3cqZAo" node="4GrFzjduUGo" resolve="dark" />
            </node>
            <node concept="37vLTw" id="4GrFzjduUGz" role="37wK5m">
              <ref role="3cqZAo" node="4GrFzjduUGq" resolve="normal" />
            </node>
            <node concept="37vLTw" id="4GrFzjduUG$" role="37wK5m">
              <ref role="3cqZAo" node="4GrFzjduUGs" resolve="light" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4GrFzjduUG_" role="1B3o_S" />
      <node concept="3uibUv" id="4GrFzjduUGA" role="1zkMxy">
        <ref role="3uigEE" node="1t0qU$W6aCI" resolve="FASTENMaterialPaletteColors" />
      </node>
      <node concept="2tJIrI" id="4GrFzjduUGB" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="4GrFzjduRPq" role="jymVt" />
    <node concept="2YIFZL" id="5XaN7kEw5sq" role="jymVt">
      <property role="TrG5h" value="isDarkModeTheme" />
      <node concept="3clFbS" id="4GrFzjduKbq" role="3clF47">
        <node concept="3clFbJ" id="4GrFzjduKbr" role="3cqZAp">
          <node concept="2YIFZM" id="4GrFzjduKbs" role="3clFbw">
            <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
            <ref role="37wK5l" to="g1qu:~UIUtil.isUnderDarcula()" resolve="isUnderDarcula" />
          </node>
          <node concept="3clFbS" id="4GrFzjduKbt" role="3clFbx">
            <node concept="3cpWs6" id="4GrFzjduKbu" role="3cqZAp">
              <node concept="3clFbT" id="4GrFzjduKbv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4GrFzjduKbw" role="9aQIa">
            <node concept="3clFbS" id="4GrFzjduKbx" role="9aQI4">
              <node concept="3cpWs6" id="4GrFzjduKby" role="3cqZAp">
                <node concept="3clFbT" id="4GrFzjduKbz" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5XaN7kEw5sr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3Tm1VV" id="4GrFzjduKb$" role="1B3o_S" />
    </node>
  </node>
</model>

