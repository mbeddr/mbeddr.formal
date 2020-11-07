<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4agl" ref="r:fdf64437-9be3-455e-9c7a-77cc1026e250(com.mbeddr.formal.base.plugin)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <node concept="3clFbF" id="2QkJsC6_yVG" role="3cqZAp">
          <node concept="10M0yZ" id="2QkJsC6_zp_" role="3clFbG">
            <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2QkJsC6_yVI" role="1B3o_S" />
      <node concept="3uibUv" id="2QkJsC6_yVJ" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="2QkJsC6_yVK" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6_yVL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QkJsC6_yQ5" role="jymVt" />
    <node concept="3clFb_" id="50UR0qsbz9g" role="jymVt">
      <property role="TrG5h" value="getLineColor" />
      <node concept="3clFbS" id="50UR0qsbz9j" role="3clF47">
        <node concept="3clFbF" id="50UR0qsbzcg" role="3cqZAp">
          <node concept="10M0yZ" id="50UR0qsbzcC" role="3clFbG">
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50UR0qsbz6z" role="1B3o_S" />
      <node concept="3uibUv" id="50UR0qsbz95" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="2QkJsC6scMf" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6scMe" role="1tU5fm" />
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
        <node concept="3clFbF" id="2QkJsC6uzNz" role="3cqZAp">
          <node concept="2ShNRf" id="2QkJsC6uzNx" role="3clFbG">
            <node concept="1pGfFk" id="2QkJsC6u$3z" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="2nou5x" id="2QkJsC6u$bL" role="37wK5m">
                <property role="2noCCI" value="f3" />
              </node>
              <node concept="2nou5x" id="2QkJsC6u$kA" role="37wK5m">
                <property role="2noCCI" value="f3" />
              </node>
              <node concept="2nou5x" id="2QkJsC6u$kF" role="37wK5m">
                <property role="2noCCI" value="f3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2QkJsC6uzl5" role="1B3o_S" />
      <node concept="3uibUv" id="2QkJsC6uzl6" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="2QkJsC6uzl7" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6uzl8" role="1tU5fm" />
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
</model>

