<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f85448a-6ae7-46b9-a1ce-27bf2bfb5fc1(com.mbeddr.formal.nusmv.ext.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="6z8w" ref="r:d4c22a7f-7332-4377-bba1-18afaeea0257(com.mbeddr.formal.nusmv.ext.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="1txDGjXgpRj">
    <property role="3GE5qa" value="function_macro" />
    <ref role="13h7C2" to="6z8w:1gJVC85KmPN" resolve="FunctionMacroCall" />
    <node concept="13hLZK" id="1txDGjXgpRk" role="13h7CW">
      <node concept="3clFbS" id="1txDGjXgpRl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1txDGjXgW0e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="calleeName" />
      <ref role="13i0hy" to="ox2v:1txDGjXgNgd" resolve="calleeName" />
      <node concept="3Tm1VV" id="1txDGjXgW0f" role="1B3o_S" />
      <node concept="3clFbS" id="1txDGjXgW0i" role="3clF47">
        <node concept="3clFbF" id="1txDGjXgW0N" role="3cqZAp">
          <node concept="2OqwBi" id="1txDGjXgWQ0" role="3clFbG">
            <node concept="2OqwBi" id="1txDGjXgWb7" role="2Oq$k0">
              <node concept="13iPFW" id="1txDGjXgW0M" role="2Oq$k0" />
              <node concept="3TrEf2" id="1txDGjXgWpd" role="2OqNvi">
                <ref role="3Tt5mk" to="6z8w:1gJVC85KmPO" resolve="func" />
              </node>
            </node>
            <node concept="3TrcHB" id="1txDGjXgXzb" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1txDGjXgW0j" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1txDGjXgW0k" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="calleeParameters" />
      <ref role="13i0hy" to="ox2v:1txDGjXgNuV" resolve="calleeParameters" />
      <node concept="3Tm1VV" id="1txDGjXgW0l" role="1B3o_S" />
      <node concept="3clFbS" id="1txDGjXgW0o" role="3clF47">
        <node concept="3clFbF" id="1txDGjXgXCo" role="3cqZAp">
          <node concept="2OqwBi" id="1txDGjXgYFc" role="3clFbG">
            <node concept="2OqwBi" id="1txDGjXgXMG" role="2Oq$k0">
              <node concept="13iPFW" id="1txDGjXgXCn" role="2Oq$k0" />
              <node concept="3TrEf2" id="1txDGjXgYep" role="2OqNvi">
                <ref role="3Tt5mk" to="6z8w:1gJVC85KmPO" resolve="func" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1txDGjXgZ3d" role="2OqNvi">
              <ref role="3TtcxE" to="6z8w:1gJVC85KmM5" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1txDGjXgW0p" role="3clF45">
        <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="26dfgZmiKqG">
    <property role="3GE5qa" value="constants" />
    <ref role="13h7C2" to="6z8w:1gJVC85EQZ6" resolve="ConstantRef" />
    <node concept="13hLZK" id="26dfgZmiKqH" role="13h7CW">
      <node concept="3clFbS" id="26dfgZmiKqI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="26dfgZmiKr8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="evaluateStatically" />
      <ref role="13i0hy" to="ox2v:26dfgZmiDpi" resolve="evaluateStatically" />
      <node concept="3Tm1VV" id="26dfgZmiKr9" role="1B3o_S" />
      <node concept="3clFbS" id="26dfgZmiKrc" role="3clF47">
        <node concept="3clFbF" id="26dfgZmiKrP" role="3cqZAp">
          <node concept="2OqwBi" id="26dfgZmiQzy" role="3clFbG">
            <node concept="1PxgMI" id="26dfgZmiQgV" role="2Oq$k0">
              <node concept="chp4Y" id="26dfgZmiQmx" role="3oSUPX">
                <ref role="cht4Q" to="ehqg:1gJVC85JI6z" resolve="IStaticallyEvaluatable" />
              </node>
              <node concept="2OqwBi" id="26dfgZmiLfy" role="1m5AlR">
                <node concept="2OqwBi" id="26dfgZmiK_y" role="2Oq$k0">
                  <node concept="13iPFW" id="26dfgZmiKrM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="26dfgZmiKNF" role="2OqNvi">
                    <ref role="3Tt5mk" to="6z8w:1gJVC85ERnU" resolve="constant" />
                  </node>
                </node>
                <node concept="3TrEf2" id="26dfgZmiLBv" role="2OqNvi">
                  <ref role="3Tt5mk" to="6z8w:1gJVC85EQXB" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="26dfgZmiQNS" role="2OqNvi">
              <ref role="37wK5l" to="ox2v:26dfgZmiDpi" resolve="evaluateStatically" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26dfgZmiKrd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="25Ap4XXjSr1">
    <property role="3GE5qa" value="udt.typedef" />
    <ref role="13h7C2" to="6z8w:25Ap4XXjSpU" resolve="TypedefDeclaration" />
    <node concept="13i0hz" id="25Ap4XXjSrc" role="13h7CS">
      <property role="TrG5h" value="getCoreType" />
      <node concept="3Tm1VV" id="25Ap4XXjSrd" role="1B3o_S" />
      <node concept="3Tqbb2" id="25Ap4XXjSrk" role="3clF45">
        <ref role="ehGHo" to="ehqg:6NmtaR1SV7a" resolve="Type" />
      </node>
      <node concept="3clFbS" id="25Ap4XXjSrf" role="3clF47">
        <node concept="Jncv_" id="25Ap4XXjSsI" role="3cqZAp">
          <ref role="JncvD" to="6z8w:25Ap4XXjSpU" resolve="TypedefDeclaration" />
          <node concept="2OqwBi" id="25Ap4XXjSFM" role="JncvB">
            <node concept="13iPFW" id="25Ap4XXjSt3" role="2Oq$k0" />
            <node concept="3TrEf2" id="25Ap4XXjTL3" role="2OqNvi">
              <ref role="3Tt5mk" to="6z8w:25Ap4XXjSpZ" resolve="originalType" />
            </node>
          </node>
          <node concept="3clFbS" id="25Ap4XXjSsK" role="Jncv$">
            <node concept="3cpWs8" id="25Ap4XXkOef" role="3cqZAp">
              <node concept="3cpWsn" id="25Ap4XXkOeg" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="2I9FWS" id="25Ap4XXkOee" role="1tU5fm">
                  <ref role="2I9WkF" to="6z8w:25Ap4XXjSpU" resolve="TypedefDeclaration" />
                </node>
                <node concept="2ShNRf" id="25Ap4XXkOeh" role="33vP2m">
                  <node concept="2T8Vx0" id="25Ap4XXkOei" role="2ShVmc">
                    <node concept="2I9FWS" id="25Ap4XXkOej" role="2T96Bj">
                      <ref role="2I9WkF" to="6z8w:25Ap4XXjSpU" resolve="TypedefDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25Ap4XXkOD6" role="3cqZAp">
              <node concept="2OqwBi" id="25Ap4XXkQjr" role="3clFbG">
                <node concept="37vLTw" id="25Ap4XXkOD4" role="2Oq$k0">
                  <ref role="3cqZAo" node="25Ap4XXkOeg" resolve="path" />
                </node>
                <node concept="TSZUe" id="25Ap4XXkV1f" role="2OqNvi">
                  <node concept="13iPFW" id="25Ap4XXkVq3" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="25Ap4XXjU2l" role="3cqZAp">
              <node concept="2OqwBi" id="25Ap4XXktrm" role="3cqZAk">
                <node concept="Jnkvi" id="25Ap4XXkz4K" role="2Oq$k0">
                  <ref role="1M0zk5" node="25Ap4XXjSsL" resolve="td" />
                </node>
                <node concept="2qgKlT" id="25Ap4XXkLE6" role="2OqNvi">
                  <ref role="37wK5l" node="25Ap4XXk_u0" resolve="doGetCoreType" />
                  <node concept="37vLTw" id="25Ap4XXkOek" role="37wK5m">
                    <ref role="3cqZAo" node="25Ap4XXkOeg" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="25Ap4XXjSsL" role="JncvA">
            <property role="TrG5h" value="td" />
            <node concept="2jxLKc" id="25Ap4XXjSsM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="25Ap4XXkzUd" role="3cqZAp">
          <node concept="2OqwBi" id="25Ap4XXk$ci" role="3clFbG">
            <node concept="13iPFW" id="25Ap4XXkzUb" role="2Oq$k0" />
            <node concept="3TrEf2" id="25Ap4XXk_oM" role="2OqNvi">
              <ref role="3Tt5mk" to="6z8w:25Ap4XXjSpZ" resolve="originalType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="25Ap4XXk_u0" role="13h7CS">
      <property role="TrG5h" value="doGetCoreType" />
      <node concept="3Tm6S6" id="25Ap4XXk_yU" role="1B3o_S" />
      <node concept="3Tqbb2" id="25Ap4XXk_yR" role="3clF45">
        <ref role="ehGHo" to="ehqg:6NmtaR1SV7a" resolve="Type" />
      </node>
      <node concept="3clFbS" id="25Ap4XXk_u3" role="3clF47">
        <node concept="1gVbGN" id="25Ap4XXk_ze" role="3cqZAp">
          <node concept="3fqX7Q" id="25Ap4XXkXWc" role="1gVkn0">
            <node concept="2OqwBi" id="25Ap4XXkXWe" role="3fr31v">
              <node concept="37vLTw" id="25Ap4XXkXWf" role="2Oq$k0">
                <ref role="3cqZAo" node="25Ap4XXk_yY" resolve="typesPath" />
              </node>
              <node concept="3JPx81" id="25Ap4XXkXWg" role="2OqNvi">
                <node concept="13iPFW" id="25Ap4XXkXWh" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="25Ap4XXkXXC" role="3cqZAp">
          <ref role="JncvD" to="6z8w:25Ap4XXjSpU" resolve="TypedefDeclaration" />
          <node concept="2OqwBi" id="25Ap4XXkXXD" role="JncvB">
            <node concept="13iPFW" id="25Ap4XXkXXE" role="2Oq$k0" />
            <node concept="3TrEf2" id="25Ap4XXkXXF" role="2OqNvi">
              <ref role="3Tt5mk" to="6z8w:25Ap4XXjSpZ" resolve="originalType" />
            </node>
          </node>
          <node concept="3clFbS" id="25Ap4XXkXXG" role="Jncv$">
            <node concept="3clFbF" id="25Ap4XXkXXN" role="3cqZAp">
              <node concept="2OqwBi" id="25Ap4XXkXXO" role="3clFbG">
                <node concept="37vLTw" id="25Ap4XXl1xk" role="2Oq$k0">
                  <ref role="3cqZAo" node="25Ap4XXk_yY" resolve="typesPath" />
                </node>
                <node concept="TSZUe" id="25Ap4XXkXXQ" role="2OqNvi">
                  <node concept="13iPFW" id="25Ap4XXkXXR" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="25Ap4XXkXXS" role="3cqZAp">
              <node concept="2OqwBi" id="25Ap4XXkXXT" role="3cqZAk">
                <node concept="Jnkvi" id="25Ap4XXkXXU" role="2Oq$k0">
                  <ref role="1M0zk5" node="25Ap4XXkXXX" resolve="td" />
                </node>
                <node concept="2qgKlT" id="25Ap4XXkXXV" role="2OqNvi">
                  <ref role="37wK5l" node="25Ap4XXk_u0" resolve="doGetCoreType" />
                  <node concept="37vLTw" id="25Ap4XXl1FX" role="37wK5m">
                    <ref role="3cqZAo" node="25Ap4XXk_yY" resolve="typesPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="25Ap4XXkXXX" role="JncvA">
            <property role="TrG5h" value="td" />
            <node concept="2jxLKc" id="25Ap4XXkXXY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="25Ap4XXkYnQ" role="3cqZAp">
          <node concept="2OqwBi" id="25Ap4XXkZ0D" role="3cqZAk">
            <node concept="13iPFW" id="25Ap4XXkYor" role="2Oq$k0" />
            <node concept="3TrEf2" id="25Ap4XXl0_t" role="2OqNvi">
              <ref role="3Tt5mk" to="6z8w:25Ap4XXjSpZ" resolve="originalType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25Ap4XXk_yY" role="3clF46">
        <property role="TrG5h" value="typesPath" />
        <node concept="2I9FWS" id="25Ap4XXk_yX" role="1tU5fm">
          <ref role="2I9WkF" to="6z8w:25Ap4XXjSpU" resolve="TypedefDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="25Ap4XXjSr2" role="13h7CW">
      <node concept="3clFbS" id="25Ap4XXjSr3" role="2VODD2" />
    </node>
  </node>
</model>

