<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6afe2a8-adff-4b8d-9956-3922b87c1825(com.fasten.base.arch.msc.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" />
    <import index="kn8g" ref="r:26765d35-0c65-473d-aa02-a659c1aafef1(com.fasten.base.arch.msc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="3QO5pQQMwkw">
    <ref role="13h7C2" to="kn8g:3QO5pQQLUlL" resolve="SendMessagesExpression" />
    <node concept="13hLZK" id="3QO5pQQMwkx" role="13h7CW">
      <node concept="3clFbS" id="3QO5pQQMwky" role="2VODD2">
        <node concept="3clFbF" id="4OZFeReP9y2" role="3cqZAp">
          <node concept="2OqwBi" id="4OZFeRePbgo" role="3clFbG">
            <node concept="2OqwBi" id="4OZFeReP9Fw" role="2Oq$k0">
              <node concept="13iPFW" id="4OZFeReP9y1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4OZFeReP9Sb" role="2OqNvi">
                <ref role="3TtcxE" to="kn8g:3QO5pQQLUlM" resolve="sendMessages" />
              </node>
            </node>
            <node concept="WFELt" id="4OZFeRePcTg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3QO5pQQMwkF" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3QO5pQQMwkG" role="1B3o_S" />
      <node concept="3clFbS" id="3QO5pQQMwkX" role="3clF47">
        <node concept="3cpWs8" id="3QO5pQQMBx4" role="3cqZAp">
          <node concept="3cpWsn" id="3QO5pQQMBx5" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="3QO5pQQMBqJ" role="1tU5fm">
              <node concept="17QB3L" id="3QO5pQQMBqM" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="3QO5pQQMBx6" role="33vP2m">
              <node concept="2OqwBi" id="3QO5pQQMBx7" role="2Oq$k0">
                <node concept="13iPFW" id="3QO5pQQMBx8" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3QO5pQQMBx9" role="2OqNvi">
                  <ref role="3TtcxE" to="kn8g:3QO5pQQLUlM" resolve="sendMessages" />
                </node>
              </node>
              <node concept="3$u5V9" id="3QO5pQQMBxa" role="2OqNvi">
                <node concept="1bVj0M" id="3QO5pQQMBxb" role="23t8la">
                  <node concept="3clFbS" id="3QO5pQQMBxc" role="1bW5cS">
                    <node concept="3clFbF" id="3QO5pQQMBxd" role="3cqZAp">
                      <node concept="3cpWs3" id="3QO5pQQMBxe" role="3clFbG">
                        <node concept="2OqwBi" id="3QO5pQQMBxf" role="3uHU7w">
                          <node concept="2OqwBi" id="3QO5pQQMBxg" role="2Oq$k0">
                            <node concept="37vLTw" id="3QO5pQQMBxh" role="2Oq$k0">
                              <ref role="3cqZAo" node="3QO5pQQMBxr" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3QO5pQQMBxi" role="2OqNvi">
                              <ref role="3Tt5mk" to="kn8g:3QO5pQQLpt9" resolve="messageValue" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3QO5pQQMBxj" role="2OqNvi">
                            <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3QO5pQQMBxk" role="3uHU7B">
                          <node concept="2OqwBi" id="3QO5pQQMBxl" role="3uHU7B">
                            <node concept="2OqwBi" id="3QO5pQQMBxm" role="2Oq$k0">
                              <node concept="37vLTw" id="3QO5pQQMBxn" role="2Oq$k0">
                                <ref role="3cqZAo" node="3QO5pQQMBxr" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3QO5pQQMBxo" role="2OqNvi">
                                <ref role="3Tt5mk" to="kn8g:3QO5pQQLprz" resolve="port" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3QO5pQQMBxp" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3QO5pQQMBxq" role="3uHU7w">
                            <property role="Xl_RC" value="=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3QO5pQQMBxr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3QO5pQQMBxs" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QO5pQQMCBg" role="3cqZAp">
          <node concept="2YIFZM" id="3QO5pQQMCUz" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
            <node concept="Xl_RD" id="3QO5pQQMCVI" role="37wK5m">
              <property role="Xl_RC" value=";" />
            </node>
            <node concept="37vLTw" id="3QO5pQQMD8E" role="37wK5m">
              <ref role="3cqZAo" node="3QO5pQQMBx5" resolve="seq" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3QO5pQQMwkY" role="3clF45" />
    </node>
  </node>
</model>

