<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3dd1f2f5-846b-4447-ad19-8eaba01a1046(com.mpsbasics.genai.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="vrV6u" id="6Knx_esxwmU">
    <property role="TrG5h" value="CustomJSONSerializer" />
    <node concept="3uibUv" id="6Knx_esyvF7" role="luc8K">
      <ref role="3uigEE" node="6Knx_esxwpB" resolve="ICanCustomSerialize2JSON" />
    </node>
  </node>
  <node concept="3HP615" id="6Knx_esxwpB">
    <property role="TrG5h" value="ICanCustomSerialize2JSON" />
    <node concept="2tJIrI" id="6Knx_esxwqC" role="jymVt" />
    <node concept="3clFb_" id="6Knx_esxKl9" role="jymVt">
      <property role="TrG5h" value="applicableConcepts" />
      <node concept="3clFbS" id="6Knx_esxKlc" role="3clF47" />
      <node concept="3Tm1VV" id="6Knx_esxKld" role="1B3o_S" />
      <node concept="_YKpA" id="6Knx_esywfO" role="3clF45">
        <node concept="3bZ5Sz" id="6Knx_esywfP" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Knx_esxKE6" role="jymVt" />
    <node concept="3clFb_" id="6Knx_esy3FY" role="jymVt">
      <property role="TrG5h" value="createCustomJSONObject" />
      <node concept="3clFbS" id="6Knx_esy3G1" role="3clF47" />
      <node concept="3Tm1VV" id="6Knx_esy3G2" role="1B3o_S" />
      <node concept="3Tqbb2" id="6Knx_esy3Ff" role="3clF45">
        <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
      </node>
      <node concept="37vLTG" id="6Knx_esy3UM" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="6Knx_esy3UL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Knx_esxKE_" role="jymVt" />
    <node concept="2tJIrI" id="6Knx_esxwqL" role="jymVt" />
    <node concept="3Tm1VV" id="6Knx_esxwpC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6Knx_esygi2">
    <property role="TrG5h" value="CustomSerializers" />
    <node concept="2tJIrI" id="6Knx_esygiL" role="jymVt" />
    <node concept="Wx3nA" id="6Knx_esyjM0" role="jymVt">
      <property role="TrG5h" value="concepts2CustomJsonSerializers" />
      <node concept="3Tm6S6" id="6Knx_esygoz" role="1B3o_S" />
      <node concept="3rvAFt" id="6Knx_esyjg3" role="1tU5fm">
        <node concept="3bZ5Sz" id="6Knx_esyjAB" role="3rvQeY" />
        <node concept="3uibUv" id="6Knx_esyjLY" role="3rvSg0">
          <ref role="3uigEE" node="6Knx_esxwpB" resolve="ICanCustomSerialize2JSON" />
        </node>
      </node>
      <node concept="2ShNRf" id="6Knx_esyjNB" role="33vP2m">
        <node concept="3rGOSV" id="6Knx_esynpQ" role="2ShVmc" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Knx_esygiN" role="jymVt" />
    <node concept="1Pe0a1" id="6Knx_esyTKk" role="jymVt">
      <node concept="3clFbS" id="6Knx_esyTKm" role="1Pe0a2">
        <node concept="3clFbF" id="6Knx_esyTYP" role="3cqZAp">
          <node concept="1rXfSq" id="6Knx_esyTYO" role="3clFbG">
            <ref role="37wK5l" node="6Knx_esynXn" resolve="initCustomJsonSerializers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Knx_esyU8J" role="jymVt" />
    <node concept="2YIFZL" id="6Knx_esynXn" role="jymVt">
      <property role="TrG5h" value="initCustomJsonSerializers" />
      <node concept="3clFbS" id="6Knx_esynXq" role="3clF47">
        <node concept="2Gpval" id="6Knx_esyp8N" role="3cqZAp">
          <node concept="2GrKxI" id="6Knx_esyp8S" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="3clFbS" id="6Knx_esyp92" role="2LFqv$">
            <node concept="2Gpval" id="6Knx_esyw27" role="3cqZAp">
              <node concept="2GrKxI" id="6Knx_esyw29" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="6Knx_esywux" role="2GsD0m">
                <node concept="2GrUjf" id="6Knx_esywl$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6Knx_esyp8S" resolve="s" />
                </node>
                <node concept="liA8E" id="6Knx_esy$xl" role="2OqNvi">
                  <ref role="37wK5l" node="6Knx_esxKl9" resolve="applicableConcepts" />
                </node>
              </node>
              <node concept="3clFbS" id="6Knx_esyw2d" role="2LFqv$">
                <node concept="3clFbF" id="6Knx_esypqw" role="3cqZAp">
                  <node concept="37vLTI" id="6Knx_esy_fB" role="3clFbG">
                    <node concept="2GrUjf" id="6Knx_esy_p9" role="37vLTx">
                      <ref role="2Gs0qQ" node="6Knx_esyp8S" resolve="s" />
                    </node>
                    <node concept="3EllGN" id="6Knx_esyqhz" role="37vLTJ">
                      <node concept="2GrUjf" id="6Knx_esy$M9" role="3ElVtu">
                        <ref role="2Gs0qQ" node="6Knx_esyw29" resolve="c" />
                      </node>
                      <node concept="37vLTw" id="6Knx_esypqv" role="3ElQJh">
                        <ref role="3cqZAo" node="6Knx_esyjM0" resolve="concepts2CustomJsonSerializers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Knx_esyoF_" role="2GsD0m">
            <node concept="2O5UvJ" id="6Knx_esyom9" role="2Oq$k0">
              <ref role="2O5UnU" node="6Knx_esxwmU" resolve="CustomJSONSerializer" />
            </node>
            <node concept="SfwO_" id="6Knx_esyoRK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6Knx_esynXb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Knx_esyDVF" role="jymVt" />
    <node concept="2YIFZL" id="6Knx_esyEFj" role="jymVt">
      <property role="TrG5h" value="hasCustomSerializer" />
      <node concept="3clFbS" id="6Knx_esyEFm" role="3clF47">
        <node concept="3clFbF" id="6Knx_esyF7X" role="3cqZAp">
          <node concept="3y3z36" id="6Knx_esyHza" role="3clFbG">
            <node concept="10Nm6u" id="6Knx_esyHDg" role="3uHU7w" />
            <node concept="3EllGN" id="6Knx_esyG64" role="3uHU7B">
              <node concept="2OqwBi" id="6Knx_esyGke" role="3ElVtu">
                <node concept="37vLTw" id="6Knx_esyG9J" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Knx_esyEUH" resolve="aNode" />
                </node>
                <node concept="2yIwOk" id="6Knx_esyGN2" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="6Knx_esyF7W" role="3ElQJh">
                <ref role="3cqZAo" node="6Knx_esyjM0" resolve="concepts2CustomJsonSerializers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Knx_esyE5c" role="1B3o_S" />
      <node concept="10P_77" id="6Knx_esyEEZ" role="3clF45" />
      <node concept="37vLTG" id="6Knx_esyEUH" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="6Knx_esyEUG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Knx_esyIig" role="jymVt" />
    <node concept="2YIFZL" id="6Knx_esyJbo" role="jymVt">
      <property role="TrG5h" value="useCustomSerializer" />
      <node concept="3clFbS" id="6Knx_esyJbr" role="3clF47">
        <node concept="3clFbF" id="6Knx_esyJD7" role="3cqZAp">
          <node concept="2OqwBi" id="6Knx_esyLuN" role="3clFbG">
            <node concept="3EllGN" id="6Knx_esyKBR" role="2Oq$k0">
              <node concept="2OqwBi" id="6Knx_esyKRO" role="3ElVtu">
                <node concept="37vLTw" id="6Knx_esyKGH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Knx_esyJr5" resolve="aNode" />
                </node>
                <node concept="2yIwOk" id="6Knx_esyLl$" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="6Knx_esyJD6" role="3ElQJh">
                <ref role="3cqZAo" node="6Knx_esyjM0" resolve="concepts2CustomJsonSerializers" />
              </node>
            </node>
            <node concept="liA8E" id="6Knx_esyLFw" role="2OqNvi">
              <ref role="37wK5l" node="6Knx_esy3FY" resolve="createCustomJSONObject" />
              <node concept="37vLTw" id="6Knx_esyLJn" role="37wK5m">
                <ref role="3cqZAo" node="6Knx_esyJr5" resolve="aNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Knx_esyID$" role="1B3o_S" />
      <node concept="3Tqbb2" id="6Knx_esyJaj" role="3clF45">
        <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
      </node>
      <node concept="37vLTG" id="6Knx_esyJr5" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="6Knx_esyJr4" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6Knx_esygi3" role="1B3o_S" />
  </node>
</model>

