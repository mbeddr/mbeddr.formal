<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67761219-191d-44af-aaf0-3da2d685817e(com.mbeddr.formal.base.operatorspanel.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="8b9w" ref="r:76e92037-38d8-4be4-999f-3a851f86ac42(com.mbeddr.formal.base.operatorspanel.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2mjHtwTPS4a">
    <property role="3GE5qa" value="shapes" />
    <ref role="13h7C2" to="8b9w:2mjHtwTP_UZ" resolve="ColoredCircle" />
    <node concept="13i0hz" id="2mjHtwTQAcC" role="13h7CS">
      <property role="TrG5h" value="radius" />
      <node concept="3Tm1VV" id="2mjHtwTQAcD" role="1B3o_S" />
      <node concept="10Oyi0" id="2mjHtwTQAfV" role="3clF45" />
      <node concept="3clFbS" id="2mjHtwTQAcF" role="3clF47">
        <node concept="3clFbJ" id="2mjHtwTQAgp" role="3cqZAp">
          <node concept="1Wc70l" id="2mjHtwTR9el" role="3clFbw">
            <node concept="2OqwBi" id="2mjHtwTQAZH" role="3uHU7B">
              <node concept="2OqwBi" id="2mjHtwTQAr9" role="2Oq$k0">
                <node concept="13iPFW" id="2mjHtwTQAgQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2mjHtwTQACm" role="2OqNvi">
                  <ref role="3Tt5mk" to="8b9w:2mjHtwTQz3P" resolve="radiusProvider" />
                </node>
              </node>
              <node concept="3x8VRR" id="2mjHtwTQBnT" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="2mjHtwTRcA1" role="3uHU7w">
              <node concept="10Nm6u" id="2mjHtwTRcHf" role="3uHU7w" />
              <node concept="2OqwBi" id="2mjHtwTR9m8" role="3uHU7B">
                <node concept="2OqwBi" id="2mjHtwTR9m9" role="2Oq$k0">
                  <node concept="13iPFW" id="2mjHtwTR9ma" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mjHtwTR9mb" role="2OqNvi">
                    <ref role="3Tt5mk" to="8b9w:2mjHtwTQz3P" resolve="radiusProvider" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2mjHtwTR9mc" role="2OqNvi">
                  <ref role="37wK5l" node="2mjHtwTQz4y" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2mjHtwTQAgr" role="3clFbx">
            <node concept="3cpWs6" id="2mjHtwTQBsa" role="3cqZAp">
              <node concept="2OqwBi" id="2mjHtwTQC51" role="3cqZAk">
                <node concept="2OqwBi" id="2mjHtwTQBF6" role="2Oq$k0">
                  <node concept="13iPFW" id="2mjHtwTQBwH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mjHtwTQBWj" role="2OqNvi">
                    <ref role="3Tt5mk" to="8b9w:2mjHtwTQz3P" resolve="radiusProvider" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2mjHtwTQCkF" role="2OqNvi">
                  <ref role="37wK5l" node="2mjHtwTQz4y" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mjHtwTQCxM" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwTQCN3" role="3cqZAk">
            <node concept="13iPFW" id="2mjHtwTQCyM" role="2Oq$k0" />
            <node concept="3TrcHB" id="2mjHtwTQDiD" role="2OqNvi">
              <ref role="3TsBF5" to="8b9w:2mjHtwTP_V5" resolve="defaultRadius" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2mjHtwTQDp1" role="13h7CS">
      <property role="TrG5h" value="color" />
      <node concept="3Tm1VV" id="2mjHtwTQDp2" role="1B3o_S" />
      <node concept="10Oyi0" id="2mjHtwTQDp3" role="3clF45" />
      <node concept="3clFbS" id="2mjHtwTQDp4" role="3clF47">
        <node concept="3clFbJ" id="2mjHtwTQDp5" role="3cqZAp">
          <node concept="1Wc70l" id="2mjHtwTRdnt" role="3clFbw">
            <node concept="2OqwBi" id="2mjHtwTQDp6" role="3uHU7B">
              <node concept="2OqwBi" id="2mjHtwTQDp7" role="2Oq$k0">
                <node concept="13iPFW" id="2mjHtwTQDp8" role="2Oq$k0" />
                <node concept="3TrEf2" id="2mjHtwTQE3l" role="2OqNvi">
                  <ref role="3Tt5mk" to="8b9w:2mjHtwTQz3K" resolve="colorProvider" />
                </node>
              </node>
              <node concept="3x8VRR" id="2mjHtwTQDpa" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="2mjHtwTRduL" role="3uHU7w">
              <node concept="10Nm6u" id="2mjHtwTRduM" role="3uHU7w" />
              <node concept="2OqwBi" id="2mjHtwTRduN" role="3uHU7B">
                <node concept="2OqwBi" id="2mjHtwTRduO" role="2Oq$k0">
                  <node concept="13iPFW" id="2mjHtwTRduP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mjHtwTRe3S" role="2OqNvi">
                    <ref role="3Tt5mk" to="8b9w:2mjHtwTQz3K" resolve="colorProvider" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2mjHtwTRduR" role="2OqNvi">
                  <ref role="37wK5l" node="2mjHtwTQz4y" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2mjHtwTQDpb" role="3clFbx">
            <node concept="3cpWs6" id="2mjHtwTQDpc" role="3cqZAp">
              <node concept="2OqwBi" id="2mjHtwTQDpd" role="3cqZAk">
                <node concept="2OqwBi" id="2mjHtwTQDpe" role="2Oq$k0">
                  <node concept="13iPFW" id="2mjHtwTQDpf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mjHtwTQEwC" role="2OqNvi">
                    <ref role="3Tt5mk" to="8b9w:2mjHtwTQz3K" resolve="colorProvider" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2mjHtwTQDph" role="2OqNvi">
                  <ref role="37wK5l" node="2mjHtwTQz4y" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mjHtwTQDpi" role="3cqZAp">
          <node concept="2OqwBi" id="3G$pWQNtYxx" role="3cqZAk">
            <node concept="2OqwBi" id="2mjHtwTQDpj" role="2Oq$k0">
              <node concept="13iPFW" id="2mjHtwTQDpk" role="2Oq$k0" />
              <node concept="3TrEf2" id="3G$pWQNtY3b" role="2OqNvi">
                <ref role="3Tt5mk" to="8b9w:3G$pWQNtNpe" resolve="color" />
              </node>
            </node>
            <node concept="2qgKlT" id="3G$pWQNtYOD" role="2OqNvi">
              <ref role="37wK5l" node="3G$pWQNtP8S" resolve="integerValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2mjHtwTPS4b" role="13h7CW">
      <node concept="3clFbS" id="2mjHtwTPS4c" role="2VODD2">
        <node concept="3clFbF" id="2mjHtwTPS4m" role="3cqZAp">
          <node concept="37vLTI" id="2mjHtwTPTvo" role="3clFbG">
            <node concept="3cmrfG" id="2mjHtwTPTvE" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="2mjHtwTPScO" role="37vLTJ">
              <node concept="13iPFW" id="2mjHtwTPS4l" role="2Oq$k0" />
              <node concept="3TrcHB" id="2mjHtwTPSAs" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:2mjHtwTP_V5" resolve="defaultRadius" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2mjHtwTQz4n">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="8b9w:2mjHtwTQz3J" resolve="IIntegerValueProvider" />
    <node concept="13i0hz" id="2mjHtwTQz4y" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="value" />
      <node concept="3Tm1VV" id="2mjHtwTQz4z" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwTReiT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="2mjHtwTQz4_" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2mjHtwTQz4o" role="13h7CW">
      <node concept="3clFbS" id="2mjHtwTQz4p" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2mjHtwU01ut">
    <property role="3GE5qa" value="shapes" />
    <ref role="13h7C2" to="8b9w:2mjHtwTZvO5" resolve="ColoredRectangle" />
    <node concept="13hLZK" id="2mjHtwU01uu" role="13h7CW">
      <node concept="3clFbS" id="2mjHtwU01uv" role="2VODD2">
        <node concept="3clFbF" id="2mjHtwU01uD" role="3cqZAp">
          <node concept="37vLTI" id="2mjHtwU02NN" role="3clFbG">
            <node concept="3cmrfG" id="2mjHtwU02YU" role="37vLTx">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="2OqwBi" id="2mjHtwU01Aj" role="37vLTJ">
              <node concept="13iPFW" id="2mjHtwU01uC" role="2Oq$k0" />
              <node concept="3TrcHB" id="2mjHtwU01WG" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:2mjHtwTZwwp" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwU03cr" role="3cqZAp">
          <node concept="37vLTI" id="2mjHtwU04$4" role="3clFbG">
            <node concept="3cmrfG" id="2mjHtwU04$I" role="37vLTx">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="2OqwBi" id="2mjHtwU03kC" role="37vLTJ">
              <node concept="13iPFW" id="2mjHtwU03cp" role="2Oq$k0" />
              <node concept="3TrcHB" id="2mjHtwU03GX" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:2mjHtwTZwwt" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3G$pWQNtP8H">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="8b9w:3G$pWQNtNm3" resolve="ColorDefinition" />
    <node concept="13i0hz" id="3G$pWQNtP8S" role="13h7CS">
      <property role="TrG5h" value="integerValue" />
      <node concept="3Tm1VV" id="3G$pWQNtP8T" role="1B3o_S" />
      <node concept="10Oyi0" id="3G$pWQNtP9g" role="3clF45" />
      <node concept="3clFbS" id="3G$pWQNtP8V" role="3clF47">
        <node concept="3clFbF" id="3G$pWQNtP9Q" role="3cqZAp">
          <node concept="pVOtf" id="3G$pWQNtV4p" role="3clFbG">
            <node concept="2OqwBi" id="3G$pWQNtVKF" role="3uHU7w">
              <node concept="13iPFW" id="3G$pWQNtVmY" role="2Oq$k0" />
              <node concept="3TrcHB" id="3G$pWQNtWbv" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:3G$pWQNtNmf" resolve="b" />
              </node>
            </node>
            <node concept="pVOtf" id="3G$pWQNtRKn" role="3uHU7B">
              <node concept="1GRDU$" id="3G$pWQNtQER" role="3uHU7B">
                <node concept="2OqwBi" id="3G$pWQNtPiA" role="3uHU7B">
                  <node concept="13iPFW" id="3G$pWQNtP9P" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3G$pWQNtPsw" role="2OqNvi">
                    <ref role="3TsBF5" to="8b9w:3G$pWQNtNm4" resolve="r" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3G$pWQNtQHl" role="3uHU7w">
                  <property role="3cmrfH" value="16" />
                </node>
              </node>
              <node concept="1GRDU$" id="3G$pWQNtTRY" role="3uHU7w">
                <node concept="2OqwBi" id="3G$pWQNtSgU" role="3uHU7B">
                  <node concept="13iPFW" id="3G$pWQNtRTr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3G$pWQNtSz2" role="2OqNvi">
                    <ref role="3TsBF5" to="8b9w:3G$pWQNtNm8" resolve="g" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3G$pWQNtU0Z" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3G$pWQNtP8I" role="13h7CW">
      <node concept="3clFbS" id="3G$pWQNtP8J" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2bsfjeWbeMw">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="8b9w:2bsfjeWbeM2" resolve="IStringValueProvider" />
    <node concept="13i0hz" id="2bsfjeWbeMF" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="value" />
      <node concept="3Tm1VV" id="2bsfjeWbeMG" role="1B3o_S" />
      <node concept="17QB3L" id="2bsfjeWbeNV" role="3clF45" />
      <node concept="3clFbS" id="2bsfjeWbeMI" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2bsfjeWbeMx" role="13h7CW">
      <node concept="3clFbS" id="2bsfjeWbeMy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2bsfjeWbNVC">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="8b9w:2bsfjeWbNUk" resolve="ConstantStringValueProvider" />
    <node concept="13hLZK" id="2bsfjeWbNVD" role="13h7CW">
      <node concept="3clFbS" id="2bsfjeWbNVE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2bsfjeWbNVN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="value" />
      <ref role="13i0hy" node="2bsfjeWbeMF" resolve="value" />
      <node concept="3Tm1VV" id="2bsfjeWbNVO" role="1B3o_S" />
      <node concept="3clFbS" id="2bsfjeWbNVR" role="3clF47">
        <node concept="3clFbF" id="2bsfjeWbNWe" role="3cqZAp">
          <node concept="2OqwBi" id="2bsfjeWbO6q" role="3clFbG">
            <node concept="13iPFW" id="2bsfjeWbNWd" role="2Oq$k0" />
            <node concept="3TrcHB" id="2bsfjeWbOvZ" role="2OqNvi">
              <ref role="3TsBF5" to="8b9w:2bsfjeWbNUp" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2bsfjeWbNVS" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2djiQ_FBf0e">
    <property role="3GE5qa" value="shapes" />
    <ref role="13h7C2" to="8b9w:h2BqpQOIfb" resolve="TankLevelDisplay" />
    <node concept="13i0hz" id="4G7mwLzMUZt" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="4G7mwLzMUZu" role="1B3o_S" />
      <node concept="10Oyi0" id="4G7mwLzMV4L" role="3clF45" />
      <node concept="3clFbS" id="4G7mwLzMUZw" role="3clF47">
        <node concept="3clFbJ" id="4G7mwLzMV9h" role="3cqZAp">
          <node concept="1Wc70l" id="4G7mwLzN1j4" role="3clFbw">
            <node concept="3y3z36" id="4G7mwLzNpBx" role="3uHU7w">
              <node concept="10Nm6u" id="4G7mwLzNpIj" role="3uHU7w" />
              <node concept="2OqwBi" id="4G7mwLzNk1q" role="3uHU7B">
                <node concept="2OqwBi" id="4G7mwLzN1M8" role="2Oq$k0">
                  <node concept="13iPFW" id="4G7mwLzN1us" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4G7mwLzNjAv" role="2OqNvi">
                    <ref role="3Tt5mk" to="8b9w:4G7mwLzMUSI" resolve="actualLevel" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4G7mwLzNkji" role="2OqNvi">
                  <ref role="37wK5l" node="2mjHtwTQz4y" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4G7mwLzNima" role="3uHU7B">
              <node concept="2OqwBi" id="4G7mwLzMVnj" role="2Oq$k0">
                <node concept="13iPFW" id="4G7mwLzMVd0" role="2Oq$k0" />
                <node concept="3TrEf2" id="4G7mwLzNhsc" role="2OqNvi">
                  <ref role="3Tt5mk" to="8b9w:4G7mwLzMUSI" resolve="actualLevel" />
                </node>
              </node>
              <node concept="3x8VRR" id="4G7mwLzNiUB" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="4G7mwLzMV9j" role="3clFbx">
            <node concept="3cpWs6" id="4G7mwLzNpP$" role="3cqZAp">
              <node concept="2OqwBi" id="4G7mwLzNrIF" role="3cqZAk">
                <node concept="2OqwBi" id="4G7mwLzNqe2" role="2Oq$k0">
                  <node concept="13iPFW" id="4G7mwLzNpXj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4G7mwLzNqyj" role="2OqNvi">
                    <ref role="3Tt5mk" to="8b9w:4G7mwLzMUSI" resolve="actualLevel" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4G7mwLzNseW" role="2OqNvi">
                  <ref role="37wK5l" node="2mjHtwTQz4y" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4G7mwLzNdlD" role="9aQIa">
            <node concept="3clFbS" id="4G7mwLzNdlE" role="9aQI4">
              <node concept="3cpWs6" id="4G7mwLzNdDQ" role="3cqZAp">
                <node concept="2OqwBi" id="4G7mwLzNfZA" role="3cqZAk">
                  <node concept="13iPFW" id="4G7mwLzNf$f" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4G7mwLzNgH7" role="2OqNvi">
                    <ref role="3TsBF5" to="8b9w:h2BqpQWJln" resolve="defaultLevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2djiQ_FBf0f" role="13h7CW">
      <node concept="3clFbS" id="2djiQ_FBf0g" role="2VODD2">
        <node concept="3clFbF" id="4G7mwLzMRw8" role="3cqZAp">
          <node concept="37vLTI" id="4G7mwLzMSr_" role="3clFbG">
            <node concept="Xl_RD" id="4G7mwLzMSrR" role="37vLTx">
              <property role="Xl_RC" value="tank level" />
            </node>
            <node concept="2OqwBi" id="4G7mwLzMRG0" role="37vLTJ">
              <node concept="13iPFW" id="4G7mwLzMRw6" role="2Oq$k0" />
              <node concept="3TrcHB" id="4G7mwLzMRV8" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:4G7mwLzMPMq" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_FBf2G" role="3cqZAp">
          <node concept="37vLTI" id="2djiQ_FBgjt" role="3clFbG">
            <node concept="3cmrfG" id="2djiQ_FBgxc" role="37vLTx">
              <property role="3cmrfH" value="300" />
            </node>
            <node concept="2OqwBi" id="2djiQ_FBfb0" role="37vLTJ">
              <node concept="13iPFW" id="2djiQ_FBf2F" role="2Oq$k0" />
              <node concept="3TrcHB" id="2djiQ_FBfpH" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:h2BqpQOIff" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_FBgBu" role="3cqZAp">
          <node concept="37vLTI" id="2djiQ_FBi3c" role="3clFbG">
            <node concept="3cmrfG" id="2djiQ_FBi3u" role="37vLTx">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="2djiQ_FBgV_" role="37vLTJ">
              <node concept="13iPFW" id="2djiQ_FBgBs" role="2Oq$k0" />
              <node concept="3TrcHB" id="2djiQ_FBh9s" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:h2BqpQOIfe" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_FBibl" role="3cqZAp">
          <node concept="37vLTI" id="2djiQ_FBjCq" role="3clFbG">
            <node concept="3cmrfG" id="2djiQ_FBjCG" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2djiQ_FBikz" role="37vLTJ">
              <node concept="13iPFW" id="2djiQ_FBibj" role="2Oq$k0" />
              <node concept="3TrcHB" id="2djiQ_FBiAj" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:h2BqpQWJef" resolve="minLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_FBjNA" role="3cqZAp">
          <node concept="37vLTI" id="2djiQ_FBlrX" role="3clFbG">
            <node concept="3cmrfG" id="2djiQ_FBlsf" role="37vLTx">
              <property role="3cmrfH" value="80" />
            </node>
            <node concept="2OqwBi" id="2djiQ_FBjXh" role="37vLTJ">
              <node concept="13iPFW" id="2djiQ_FBjN$" role="2Oq$k0" />
              <node concept="3TrcHB" id="2djiQ_FBkpQ" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:h2BqpQWJhM" resolve="maxLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2djiQ_FBlAM" role="3cqZAp">
          <node concept="37vLTI" id="2djiQ_FBnrM" role="3clFbG">
            <node concept="3cmrfG" id="2djiQ_FBns4" role="37vLTx">
              <property role="3cmrfH" value="35" />
            </node>
            <node concept="2OqwBi" id="2djiQ_FBlQ8" role="37vLTJ">
              <node concept="13iPFW" id="2djiQ_FBlHQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2djiQ_FBmhk" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:h2BqpQWJln" resolve="defaultLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRGHxA" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRGIPH" role="3clFbG">
            <node concept="3cmrfG" id="7HQSJoRGIPZ" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="7HQSJoRGHGb" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRGHx$" role="2Oq$k0" />
              <node concept="3TrcHB" id="7HQSJoRGHW9" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:7HQSJoRG6Oy" resolve="numberOfLines" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1uMmOZGbwE$">
    <property role="3GE5qa" value="shapes" />
    <ref role="13h7C2" to="8b9w:3b7yvkIotLF" resolve="GaugeDisplay" />
    <node concept="13hLZK" id="1uMmOZGbwE_" role="13h7CW">
      <node concept="3clFbS" id="1uMmOZGbwEA" role="2VODD2">
        <node concept="3clFbF" id="7HQSJoRYQrU" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRYROb" role="3clFbG">
            <node concept="2OqwBi" id="7HQSJoRYQEr" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRYQrS" role="2Oq$k0" />
              <node concept="3TrcHB" id="7HQSJoRYQUB" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:7HQSJoRYbgO" resolve="height" />
              </node>
            </node>
            <node concept="3cmrfG" id="7HQSJoRYTUe" role="37vLTx">
              <property role="3cmrfH" value="400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRWkiI" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRWlx8" role="3clFbG">
            <node concept="Xl_RD" id="7HQSJoRWlxq" role="37vLTx">
              <property role="Xl_RC" value="a title" />
            </node>
            <node concept="2OqwBi" id="7HQSJoRWkAl" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRWkiG" role="2Oq$k0" />
              <node concept="3TrcHB" id="7HQSJoRWl1x" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:7HQSJoRVB01" resolve="gaugeTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uMmOZGbwMW" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRZFby" role="3clFbG">
            <node concept="3cmrfG" id="7HQSJoRZFbO" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="1uMmOZGbwVo" role="37vLTJ">
              <node concept="13iPFW" id="1uMmOZGbwMV" role="2Oq$k0" />
              <node concept="3TrcHB" id="1uMmOZGbxa5" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:3b7yvkIotLI" resolve="minVal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uMmOZGb_UU" role="3cqZAp">
          <node concept="37vLTI" id="1uMmOZGbAUS" role="3clFbG">
            <node concept="3cmrfG" id="7HQSJoRZFf_" role="37vLTx">
              <property role="3cmrfH" value="75" />
            </node>
            <node concept="2OqwBi" id="1uMmOZGbA8y" role="37vLTJ">
              <node concept="13iPFW" id="1uMmOZGb_US" role="2Oq$k0" />
              <node concept="3TrcHB" id="1uMmOZGbAmp" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:3b7yvkIotLJ" resolve="maxVal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uMmOZGbB5T" role="3cqZAp">
          <node concept="37vLTI" id="1uMmOZGbCg7" role="3clFbG">
            <node concept="3cmrfG" id="7HQSJoRZFmk" role="37vLTx">
              <property role="3cmrfH" value="45" />
            </node>
            <node concept="2OqwBi" id="1uMmOZGbBhi" role="37vLTJ">
              <node concept="13iPFW" id="1uMmOZGbB5R" role="2Oq$k0" />
              <node concept="3TrcHB" id="1uMmOZGbBFC" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:3b7yvkIotLK" resolve="defaultVal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HQSJoRZFyM" role="3cqZAp" />
        <node concept="3clFbF" id="7HQSJoRXuAG" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRXwkN" role="3clFbG">
            <node concept="3cmrfG" id="7HQSJoRXwl5" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="7HQSJoRXuQ9" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRXuAE" role="2Oq$k0" />
              <node concept="3TrcHB" id="7HQSJoRXviS" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:7HQSJoRXukk" resolve="smallTicksBetweenIncrement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRXwRc" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRXyrv" role="3clFbG">
            <node concept="2OqwBi" id="7HQSJoRXx5i" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRXwRa" role="2Oq$k0" />
              <node concept="3TrcHB" id="7HQSJoRXxyL" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:7HQSJoRXm0H" resolve="tickIncrement" />
              </node>
            </node>
            <node concept="3cmrfG" id="7HQSJoRXyzi" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HQSJoRZFQH" role="3cqZAp" />
        <node concept="3clFbF" id="1uMmOZGbCxd" role="3cqZAp">
          <node concept="37vLTI" id="1uMmOZGbDxX" role="3clFbG">
            <node concept="3cmrfG" id="7HQSJoS0OlH" role="37vLTx">
              <property role="3cmrfH" value="35" />
            </node>
            <node concept="2OqwBi" id="1uMmOZGbCH5" role="37vLTJ">
              <node concept="13iPFW" id="1uMmOZGbCxb" role="2Oq$k0" />
              <node concept="3TrcHB" id="1uMmOZGbCYk" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:3b7yvkIotLL" resolve="percentFirstLayer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uMmOZGbDLa" role="3cqZAp">
          <node concept="37vLTI" id="1uMmOZGbETa" role="3clFbG">
            <node concept="3cmrfG" id="7HQSJoS0Ott" role="37vLTx">
              <property role="3cmrfH" value="35" />
            </node>
            <node concept="2OqwBi" id="1uMmOZGbDYn" role="37vLTJ">
              <node concept="13iPFW" id="1uMmOZGbDL8" role="2Oq$k0" />
              <node concept="3TrcHB" id="1uMmOZGbEpz" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:3b7yvkIotLM" resolve="percentSecondLayer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uMmOZGbFhM" role="3cqZAp">
          <node concept="37vLTI" id="1uMmOZGbGc7" role="3clFbG">
            <node concept="2OqwBi" id="1uMmOZGbFsp" role="37vLTJ">
              <node concept="13iPFW" id="1uMmOZGbFhK" role="2Oq$k0" />
              <node concept="3TrEf2" id="1uMmOZGbFHd" role="2OqNvi">
                <ref role="3Tt5mk" to="8b9w:2djiQ_F$zwq" resolve="colorFirst" />
              </node>
            </node>
            <node concept="2ShNRf" id="1uMmOZGbGW7" role="37vLTx">
              <node concept="3zrR0B" id="1uMmOZGbGVf" role="2ShVmc">
                <node concept="3Tqbb2" id="1uMmOZGbGVg" role="3zrR0E">
                  <ref role="ehGHo" to="8b9w:3G$pWQNtNm3" resolve="ColorDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRWsrU" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRWtvT" role="3clFbG">
            <node concept="2pJPEk" id="7HQSJoRWtEv" role="37vLTx">
              <node concept="2pJPED" id="7HQSJoRWtLL" role="2pJPEn">
                <ref role="2pJxaS" to="8b9w:3G$pWQNtNm3" resolve="ColorDefinition" />
                <node concept="2pJxcG" id="7HQSJoRWtRx" role="2pJxcM">
                  <ref role="2pJxcJ" to="8b9w:3G$pWQNtNm4" resolve="r" />
                  <node concept="3cmrfG" id="7HQSJoRW_ws" role="2pJxcZ">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
                <node concept="2pJxcG" id="7HQSJoRW_GZ" role="2pJxcM">
                  <ref role="2pJxcJ" to="8b9w:3G$pWQNtNm8" resolve="g" />
                  <node concept="3cmrfG" id="7HQSJoRW_Ku" role="2pJxcZ">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
                <node concept="2pJxcG" id="7HQSJoRW_Ob" role="2pJxcM">
                  <ref role="2pJxcJ" to="8b9w:3G$pWQNtNmf" resolve="b" />
                  <node concept="3cmrfG" id="7HQSJoRW_Tm" role="2pJxcZ">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7HQSJoRWsEO" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRWsrS" role="2Oq$k0" />
              <node concept="3TrEf2" id="7HQSJoRWt9o" role="2OqNvi">
                <ref role="3Tt5mk" to="8b9w:2djiQ_F$zwq" resolve="colorFirst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRUSx2" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRWAPM" role="3clFbG">
            <node concept="2pJPEk" id="7HQSJoRWAUY" role="37vLTx">
              <node concept="2pJPED" id="7HQSJoRWB2g" role="2pJPEn">
                <ref role="2pJxaS" to="8b9w:3G$pWQNtNm3" resolve="ColorDefinition" />
                <node concept="2pJxcG" id="7HQSJoRWBau" role="2pJxcM">
                  <ref role="2pJxcJ" to="8b9w:3G$pWQNtNm4" resolve="r" />
                  <node concept="3cmrfG" id="7HQSJoRWBoN" role="2pJxcZ">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
                <node concept="2pJxcG" id="7HQSJoRWBNG" role="2pJxcM">
                  <ref role="2pJxcJ" to="8b9w:3G$pWQNtNm8" resolve="g" />
                  <node concept="3cmrfG" id="7HQSJoRWBS1" role="2pJxcZ">
                    <property role="3cmrfH" value="165" />
                  </node>
                </node>
                <node concept="2pJxcG" id="7HQSJoRWC8k" role="2pJxcM">
                  <ref role="2pJxcJ" to="8b9w:3G$pWQNtNmf" resolve="b" />
                  <node concept="3cmrfG" id="7HQSJoRWCdv" role="2pJxcZ">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7HQSJoRUSHQ" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRUSx0" role="2Oq$k0" />
              <node concept="3TrEf2" id="7HQSJoRUTcc" role="2OqNvi">
                <ref role="3Tt5mk" to="8b9w:3b7yvkIotLG" resolve="colorSecond" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRWCm6" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRWDyH" role="3clFbG">
            <node concept="2OqwBi" id="7HQSJoRWCz2" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRWCm4" role="2Oq$k0" />
              <node concept="3TrEf2" id="7HQSJoRWD0t" role="2OqNvi">
                <ref role="3Tt5mk" to="8b9w:3b7yvkIotLH" resolve="colorThird" />
              </node>
            </node>
            <node concept="2pJPEk" id="7HQSJoRWDRb" role="37vLTx">
              <node concept="2pJPED" id="7HQSJoRWDYt" role="2pJPEn">
                <ref role="2pJxaS" to="8b9w:3G$pWQNtNm3" resolve="ColorDefinition" />
                <node concept="2pJxcG" id="7HQSJoRWE4d" role="2pJxcM">
                  <ref role="2pJxcJ" to="8b9w:3G$pWQNtNm4" resolve="r" />
                  <node concept="3cmrfG" id="7HQSJoRWE8q" role="2pJxcZ">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
                <node concept="2pJxcG" id="7HQSJoRWEd7" role="2pJxcM">
                  <ref role="2pJxcJ" to="8b9w:3G$pWQNtNm8" resolve="g" />
                  <node concept="3cmrfG" id="7HQSJoRWEj4" role="2pJxcZ">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
                <node concept="2pJxcG" id="7HQSJoRWEpt" role="2pJxcM">
                  <ref role="2pJxcJ" to="8b9w:3G$pWQNtNmf" resolve="b" />
                  <node concept="3cmrfG" id="7HQSJoRWEvu" role="2pJxcZ">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uMmOZGbxVy" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="7HQSJoRV_rM" role="13h7CS">
      <property role="TrG5h" value="getActualVal" />
      <node concept="3Tm1VV" id="7HQSJoRV_rN" role="1B3o_S" />
      <node concept="10Oyi0" id="7HQSJoRV__L" role="3clF45" />
      <node concept="3clFbS" id="7HQSJoRV_rP" role="3clF47">
        <node concept="3clFbJ" id="7HQSJoS07iz" role="3cqZAp">
          <node concept="1Wc70l" id="7HQSJoS07i$" role="3clFbw">
            <node concept="2OqwBi" id="7HQSJoS07i_" role="3uHU7B">
              <node concept="2OqwBi" id="7HQSJoS07iA" role="2Oq$k0">
                <node concept="13iPFW" id="7HQSJoS07iB" role="2Oq$k0" />
                <node concept="3TrEf2" id="7HQSJoS09yJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="8b9w:7HQSJoRVyKW" resolve="actualVal" />
                </node>
              </node>
              <node concept="3x8VRR" id="7HQSJoS07iD" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="7HQSJoS07iE" role="3uHU7w">
              <node concept="10Nm6u" id="7HQSJoS07iF" role="3uHU7w" />
              <node concept="2OqwBi" id="7HQSJoS07iG" role="3uHU7B">
                <node concept="2OqwBi" id="7HQSJoS07iH" role="2Oq$k0">
                  <node concept="13iPFW" id="7HQSJoS07iI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7HQSJoS0a5s" role="2OqNvi">
                    <ref role="3Tt5mk" to="8b9w:7HQSJoRVyKW" resolve="actualVal" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7HQSJoS07iK" role="2OqNvi">
                  <ref role="37wK5l" node="2mjHtwTQz4y" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7HQSJoS07iL" role="3clFbx">
            <node concept="3cpWs6" id="7HQSJoS07iM" role="3cqZAp">
              <node concept="2OqwBi" id="7HQSJoS07iN" role="3cqZAk">
                <node concept="2OqwBi" id="7HQSJoS07iO" role="2Oq$k0">
                  <node concept="13iPFW" id="7HQSJoS07iP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7HQSJoS0aBj" role="2OqNvi">
                    <ref role="3Tt5mk" to="8b9w:7HQSJoRVyKW" resolve="actualVal" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7HQSJoS07iR" role="2OqNvi">
                  <ref role="37wK5l" node="2mjHtwTQz4y" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7HQSJoS07DM" role="9aQIa">
            <node concept="3clFbS" id="7HQSJoS07DN" role="9aQI4">
              <node concept="3cpWs6" id="7HQSJoS07PP" role="3cqZAp">
                <node concept="2OqwBi" id="7HQSJoS0866" role="3cqZAk">
                  <node concept="13iPFW" id="7HQSJoS07T4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7HQSJoS08vM" role="2OqNvi">
                    <ref role="3TsBF5" to="8b9w:3b7yvkIotLK" resolve="defaultVal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7HQSJoRN74o">
    <property role="3GE5qa" value="shapes" />
    <ref role="13h7C2" to="8b9w:2djiQ_FCCJB" resolve="XYChart" />
    <node concept="13i0hz" id="4G7mwLzZNL3" role="13h7CS">
      <property role="TrG5h" value="getValHistory" />
      <node concept="3Tm1VV" id="4G7mwLzZNL4" role="1B3o_S" />
      <node concept="_YKpA" id="4G7mwLzZO$p" role="3clF45">
        <node concept="10Oyi0" id="4G7mwLzZO$q" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="4G7mwLzZNL6" role="3clF47">
        <node concept="3clFbJ" id="4G7mwLzZNL7" role="3cqZAp">
          <node concept="1Wc70l" id="4G7mwLzZNL8" role="3clFbw">
            <node concept="2OqwBi" id="4G7mwLzZNL9" role="3uHU7B">
              <node concept="2OqwBi" id="4G7mwLzZNLa" role="2Oq$k0">
                <node concept="13iPFW" id="4G7mwLzZNLb" role="2Oq$k0" />
                <node concept="3TrEf2" id="4G7mwLzZSqe" role="2OqNvi">
                  <ref role="3Tt5mk" to="8b9w:4G7mwLzY2dg" resolve="provider" />
                </node>
              </node>
              <node concept="3x8VRR" id="4G7mwLzZNLd" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="4G7mwLzZNLe" role="3uHU7w">
              <node concept="10Nm6u" id="4G7mwLzZNLf" role="3uHU7w" />
              <node concept="2OqwBi" id="4G7mwLzZNLg" role="3uHU7B">
                <node concept="2OqwBi" id="4G7mwLzZNLh" role="2Oq$k0">
                  <node concept="13iPFW" id="4G7mwLzZNLi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4G7mwLzZTcM" role="2OqNvi">
                    <ref role="3Tt5mk" to="8b9w:4G7mwLzY2dg" resolve="provider" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4G7mwLzZNLk" role="2OqNvi">
                  <ref role="37wK5l" node="2mjHtwTQz4y" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4G7mwLzZNLl" role="3clFbx">
            <node concept="3cpWs6" id="4G7mwLzZNLm" role="3cqZAp">
              <node concept="2YIFZM" id="4G7mwL$08Ne" role="3cqZAk">
                <ref role="37wK5l" node="4G7mwL$03Ek" resolve="addValue2History" />
                <ref role="1Pybhc" node="4G7mwLzZV3J" resolve="XYChart_ValuesHistory" />
                <node concept="13iPFW" id="4G7mwL$094t" role="37wK5m" />
                <node concept="2OqwBi" id="4G7mwL$09Ba" role="37wK5m">
                  <node concept="2OqwBi" id="4G7mwL$09Bb" role="2Oq$k0">
                    <node concept="13iPFW" id="4G7mwL$09Bc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4G7mwL$09Bd" role="2OqNvi">
                      <ref role="3Tt5mk" to="8b9w:4G7mwLzY2dg" resolve="provider" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4G7mwL$09Be" role="2OqNvi">
                    <ref role="37wK5l" node="2mjHtwTQz4y" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4G7mwLzZNLs" role="9aQIa">
            <node concept="3clFbS" id="4G7mwLzZNLt" role="9aQI4">
              <node concept="3cpWs6" id="4G7mwLzZNLu" role="3cqZAp">
                <node concept="2YIFZM" id="4G7mwL$0aE2" role="3cqZAk">
                  <ref role="37wK5l" node="4G7mwLzZXpP" resolve="getHistoryFor" />
                  <ref role="1Pybhc" node="4G7mwLzZV3J" resolve="XYChart_ValuesHistory" />
                  <node concept="13iPFW" id="4G7mwL$0aPv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7HQSJoRN74p" role="13h7CW">
      <node concept="3clFbS" id="7HQSJoRN74q" role="2VODD2">
        <node concept="3clFbF" id="7HQSJoRNIqB" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRNJKz" role="3clFbG">
            <node concept="Xl_RD" id="7HQSJoRNJKP" role="37vLTx">
              <property role="Xl_RC" value="X" />
            </node>
            <node concept="2OqwBi" id="7HQSJoRNIQA" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRNIqA" role="2Oq$k0" />
              <node concept="3TrcHB" id="7HQSJoRNJg6" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:7HQSJoRNsWn" resolve="xTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRNJUd" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRNL3M" role="3clFbG">
            <node concept="Xl_RD" id="7HQSJoRNL7h" role="37vLTx">
              <property role="Xl_RC" value="Y" />
            </node>
            <node concept="2OqwBi" id="7HQSJoRNK2Y" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRNJUb" role="2Oq$k0" />
              <node concept="3TrcHB" id="7HQSJoRNKvj" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:7HQSJoRNsS0" resolve="yTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRNLgS" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRNNvK" role="3clFbG">
            <node concept="3cmrfG" id="7HQSJoRNNyp" role="37vLTx">
              <property role="3cmrfH" value="800" />
            </node>
            <node concept="2OqwBi" id="7HQSJoRNLq6" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRNLgQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="7HQSJoRNLEO" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:7HQSJoRN96f" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRNNDh" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRNOWq" role="3clFbG">
            <node concept="3cmrfG" id="7HQSJoRNOZ3" role="37vLTx">
              <property role="3cmrfH" value="300" />
            </node>
            <node concept="2OqwBi" id="7HQSJoRNNMW" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRNNDf" role="2Oq$k0" />
              <node concept="3TrcHB" id="7HQSJoRNO2Q" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:7HQSJoRN91W" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRNR2Z" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRNSKe" role="3clFbG">
            <node concept="Xl_RD" id="7HQSJoRNSKw" role="37vLTx">
              <property role="Xl_RC" value="this is a serie" />
            </node>
            <node concept="2OqwBi" id="7HQSJoRNRga" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRNR2X" role="2Oq$k0" />
              <node concept="3TrcHB" id="7HQSJoRNS8b" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:7HQSJoRLSw6" resolve="seriesName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRNT5A" role="3cqZAp">
          <node concept="2OqwBi" id="7HQSJoRNVa8" role="3clFbG">
            <node concept="2OqwBi" id="7HQSJoRNTiq" role="2Oq$k0">
              <node concept="13iPFW" id="7HQSJoRNT5$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7HQSJoRNTxX" role="2OqNvi">
                <ref role="3TtcxE" to="8b9w:7HQSJoRLjri" resolve="list" />
              </node>
            </node>
            <node concept="TSZUe" id="7HQSJoRNYvk" role="2OqNvi">
              <node concept="2pJPEk" id="7HQSJoRNZmo" role="25WWJ7">
                <node concept="2pJPED" id="7HQSJoRNZJK" role="2pJPEn">
                  <ref role="2pJxaS" to="8b9w:7HQSJoRLhbZ" resolve="XYElement" />
                  <node concept="2pJxcG" id="7HQSJoRNZZi" role="2pJxcM">
                    <ref role="2pJxcJ" to="8b9w:7HQSJoRLhgO" resolve="x" />
                    <node concept="3cmrfG" id="7HQSJoRO3a1" role="2pJxcZ">
                      <property role="3cmrfH" value="12" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="7HQSJoRO0vz" role="2pJxcM">
                    <ref role="2pJxcJ" to="8b9w:7HQSJoRLhiz" resolve="y" />
                    <node concept="3cmrfG" id="7HQSJoRO0EL" role="2pJxcZ">
                      <property role="3cmrfH" value="25" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRO10j" role="3cqZAp">
          <node concept="2OqwBi" id="7HQSJoRO10k" role="3clFbG">
            <node concept="2OqwBi" id="7HQSJoRO10l" role="2Oq$k0">
              <node concept="13iPFW" id="7HQSJoRO10m" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7HQSJoRO10n" role="2OqNvi">
                <ref role="3TtcxE" to="8b9w:7HQSJoRLjri" resolve="list" />
              </node>
            </node>
            <node concept="TSZUe" id="7HQSJoRO10o" role="2OqNvi">
              <node concept="2pJPEk" id="7HQSJoRO10p" role="25WWJ7">
                <node concept="2pJPED" id="7HQSJoRO10q" role="2pJPEn">
                  <ref role="2pJxaS" to="8b9w:7HQSJoRLhbZ" resolve="XYElement" />
                  <node concept="2pJxcG" id="7HQSJoRO10r" role="2pJxcM">
                    <ref role="2pJxcJ" to="8b9w:7HQSJoRLhgO" resolve="x" />
                    <node concept="3cmrfG" id="7HQSJoRO3bm" role="2pJxcZ">
                      <property role="3cmrfH" value="15" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="7HQSJoRO10t" role="2pJxcM">
                    <ref role="2pJxcJ" to="8b9w:7HQSJoRLhiz" resolve="y" />
                    <node concept="3cmrfG" id="7HQSJoRO3gu" role="2pJxcZ">
                      <property role="3cmrfH" value="31" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRO1Md" role="3cqZAp">
          <node concept="2OqwBi" id="7HQSJoRO1Me" role="3clFbG">
            <node concept="2OqwBi" id="7HQSJoRO1Mf" role="2Oq$k0">
              <node concept="13iPFW" id="7HQSJoRO1Mg" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7HQSJoRO1Mh" role="2OqNvi">
                <ref role="3TtcxE" to="8b9w:7HQSJoRLjri" resolve="list" />
              </node>
            </node>
            <node concept="TSZUe" id="7HQSJoRO1Mi" role="2OqNvi">
              <node concept="2pJPEk" id="7HQSJoRO1Mj" role="25WWJ7">
                <node concept="2pJPED" id="7HQSJoRO1Mk" role="2pJPEn">
                  <ref role="2pJxaS" to="8b9w:7HQSJoRLhbZ" resolve="XYElement" />
                  <node concept="2pJxcG" id="7HQSJoRO1Ml" role="2pJxcM">
                    <ref role="2pJxcJ" to="8b9w:7HQSJoRLhgO" resolve="x" />
                    <node concept="3cmrfG" id="7HQSJoRO3kv" role="2pJxcZ">
                      <property role="3cmrfH" value="25" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="7HQSJoRO1Mn" role="2pJxcM">
                    <ref role="2pJxcJ" to="8b9w:7HQSJoRLhiz" resolve="y" />
                    <node concept="3cmrfG" id="7HQSJoRO3oi" role="2pJxcZ">
                      <property role="3cmrfH" value="14" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRO2mG" role="3cqZAp">
          <node concept="2OqwBi" id="7HQSJoRO2mH" role="3clFbG">
            <node concept="2OqwBi" id="7HQSJoRO2mI" role="2Oq$k0">
              <node concept="13iPFW" id="7HQSJoRO2mJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7HQSJoRO2mK" role="2OqNvi">
                <ref role="3TtcxE" to="8b9w:7HQSJoRLjri" resolve="list" />
              </node>
            </node>
            <node concept="TSZUe" id="7HQSJoRO2mL" role="2OqNvi">
              <node concept="2pJPEk" id="7HQSJoRO2mM" role="25WWJ7">
                <node concept="2pJPED" id="7HQSJoRO2mN" role="2pJPEn">
                  <ref role="2pJxaS" to="8b9w:7HQSJoRLhbZ" resolve="XYElement" />
                  <node concept="2pJxcG" id="7HQSJoRO2mO" role="2pJxcM">
                    <ref role="2pJxcJ" to="8b9w:7HQSJoRLhgO" resolve="x" />
                    <node concept="3cmrfG" id="7HQSJoRO3sJ" role="2pJxcZ">
                      <property role="3cmrfH" value="31" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="7HQSJoRO2mQ" role="2pJxcM">
                    <ref role="2pJxcJ" to="8b9w:7HQSJoRLhiz" resolve="y" />
                    <node concept="3cmrfG" id="7HQSJoRO3wK" role="2pJxcZ">
                      <property role="3cmrfH" value="18" />
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
  <node concept="13h7C7" id="7HQSJoRR8K9">
    <property role="3GE5qa" value="shapes" />
    <ref role="13h7C2" to="8b9w:3b7yvkI_kEZ" resolve="BarChart" />
    <node concept="13hLZK" id="7HQSJoRR8Ka" role="13h7CW">
      <node concept="3clFbS" id="7HQSJoRR8Kb" role="2VODD2">
        <node concept="3clFbF" id="7HQSJoRR8Pw" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRR9RL" role="3clFbG">
            <node concept="Xl_RD" id="7HQSJoRR9S3" role="37vLTx">
              <property role="Xl_RC" value="X" />
            </node>
            <node concept="2OqwBi" id="7HQSJoRR8XO" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRR8Pv" role="2Oq$k0" />
              <node concept="3TrcHB" id="7HQSJoRR9oa" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:7HQSJoRQvTQ" resolve="xTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRRa1r" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRRb68" role="3clFbG">
            <node concept="Xl_RD" id="7HQSJoRRb6q" role="37vLTx">
              <property role="Xl_RC" value="Y" />
            </node>
            <node concept="2OqwBi" id="7HQSJoRRaac" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRRa1p" role="2Oq$k0" />
              <node concept="3TrcHB" id="7HQSJoRRaAx" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:7HQSJoRQvXn" resolve="yTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRRbes" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRRcow" role="3clFbG">
            <node concept="Xl_RD" id="7HQSJoRRcoM" role="37vLTx">
              <property role="Xl_RC" value="a serie" />
            </node>
            <node concept="2OqwBi" id="7HQSJoRRbnE" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRRbeq" role="2Oq$k0" />
              <node concept="3TrcHB" id="7HQSJoRRbO1" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:7HQSJoRQvNP" resolve="serieTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRRcJa" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRRebw" role="3clFbG">
            <node concept="2OqwBi" id="7HQSJoRRcSP" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRRcJ8" role="2Oq$k0" />
              <node concept="3TrcHB" id="7HQSJoRRd9_" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:7HQSJoRQvID" resolve="width" />
              </node>
            </node>
            <node concept="3cmrfG" id="7HQSJoRRelB" role="37vLTx">
              <property role="3cmrfH" value="800" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRRevm" role="3cqZAp">
          <node concept="37vLTI" id="7HQSJoRRfMY" role="3clFbG">
            <node concept="2OqwBi" id="7HQSJoRReDu" role="37vLTJ">
              <node concept="13iPFW" id="7HQSJoRRevk" role="2Oq$k0" />
              <node concept="3TrcHB" id="7HQSJoRReTq" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:7HQSJoRQvKo" resolve="height" />
              </node>
            </node>
            <node concept="3cmrfG" id="7HQSJoRRfX5" role="37vLTx">
              <property role="3cmrfH" value="300" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRRgdi" role="3cqZAp">
          <node concept="2OqwBi" id="7HQSJoRRlYS" role="3clFbG">
            <node concept="2OqwBi" id="7HQSJoRRgBS" role="2Oq$k0">
              <node concept="13iPFW" id="7HQSJoRRgkD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7HQSJoRRh8c" role="2OqNvi">
                <ref role="3TtcxE" to="8b9w:7HQSJoRQxJo" resolve="list" />
              </node>
            </node>
            <node concept="TSZUe" id="7HQSJoRRnFi" role="2OqNvi">
              <node concept="2pJPEk" id="7HQSJoRRnUX" role="25WWJ7">
                <node concept="2pJPED" id="7HQSJoRRoa6" role="2pJPEn">
                  <ref role="2pJxaS" to="8b9w:7HQSJoRLhbZ" resolve="XYElement" />
                  <node concept="2pJxcG" id="7HQSJoRRooU" role="2pJxcM">
                    <ref role="2pJxcJ" to="8b9w:7HQSJoRLhgO" resolve="x" />
                    <node concept="3cmrfG" id="7HQSJoRTE9T" role="2pJxcZ">
                      <property role="3cmrfH" value="2005" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="7HQSJoRRoSP" role="2pJxcM">
                    <ref role="2pJxcJ" to="8b9w:7HQSJoRLhiz" resolve="y" />
                    <node concept="3cmrfG" id="7HQSJoRRp4b" role="2pJxcZ">
                      <property role="3cmrfH" value="25" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRRpNw" role="3cqZAp">
          <node concept="2OqwBi" id="7HQSJoRRrRD" role="3clFbG">
            <node concept="2OqwBi" id="7HQSJoRRq7c" role="2Oq$k0">
              <node concept="13iPFW" id="7HQSJoRRpNu" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7HQSJoRRqou" role="2OqNvi">
                <ref role="3TtcxE" to="8b9w:7HQSJoRQxJo" resolve="list" />
              </node>
            </node>
            <node concept="TSZUe" id="7HQSJoRRvcP" role="2OqNvi">
              <node concept="2pJPEk" id="7HQSJoRRvte" role="25WWJ7">
                <node concept="2pJPED" id="7HQSJoRRvZH" role="2pJPEn">
                  <ref role="2pJxaS" to="8b9w:7HQSJoRLhbZ" resolve="XYElement" />
                  <node concept="2pJxcG" id="7HQSJoRRwqq" role="2pJxcM">
                    <ref role="2pJxcJ" to="8b9w:7HQSJoRLhgO" resolve="x" />
                    <node concept="3cmrfG" id="7HQSJoRTEbR" role="2pJxcZ">
                      <property role="3cmrfH" value="2007" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="7HQSJoRRwT1" role="2pJxcM">
                    <ref role="2pJxcJ" to="8b9w:7HQSJoRLhiz" resolve="y" />
                    <node concept="3cmrfG" id="7HQSJoRRx74" role="2pJxcZ">
                      <property role="3cmrfH" value="18" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HQSJoRUnna" role="3cqZAp">
          <node concept="2OqwBi" id="7HQSJoRUpzt" role="3clFbG">
            <node concept="2OqwBi" id="7HQSJoRUnO5" role="2Oq$k0">
              <node concept="13iPFW" id="7HQSJoRUnn8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7HQSJoRUo1M" role="2OqNvi">
                <ref role="3TtcxE" to="8b9w:7HQSJoRQxJo" resolve="list" />
              </node>
            </node>
            <node concept="TSZUe" id="7HQSJoRUsSD" role="2OqNvi">
              <node concept="2pJPEk" id="7HQSJoRUtAw" role="25WWJ7">
                <node concept="2pJPED" id="7HQSJoRUtRG" role="2pJPEn">
                  <ref role="2pJxaS" to="8b9w:7HQSJoRLhbZ" resolve="XYElement" />
                  <node concept="2pJxcG" id="7HQSJoRUu69" role="2pJxcM">
                    <ref role="2pJxcJ" to="8b9w:7HQSJoRLhgO" resolve="x" />
                    <node concept="3cmrfG" id="7HQSJoRUujP" role="2pJxcZ">
                      <property role="3cmrfH" value="2013" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="7HQSJoRUu$V" role="2pJxcM">
                    <ref role="2pJxcJ" to="8b9w:7HQSJoRLhiz" resolve="y" />
                    <node concept="3cmrfG" id="7HQSJoRUuMJ" role="2pJxcZ">
                      <property role="3cmrfH" value="23" />
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
  <node concept="312cEu" id="4G7mwLzZV3J">
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="XYChart_ValuesHistory" />
    <node concept="2tJIrI" id="4G7mwLzZVcZ" role="jymVt" />
    <node concept="Wx3nA" id="4G7mwLzZXav" role="jymVt">
      <property role="TrG5h" value="chart2Values" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="4G7mwLzZVfP" role="1tU5fm">
        <node concept="3Tqbb2" id="4G7mwLzZVh2" role="3rvQeY">
          <ref role="ehGHo" to="8b9w:2djiQ_FCCJB" resolve="XYChart" />
        </node>
        <node concept="_YKpA" id="4G7mwLzZVku" role="3rvSg0">
          <node concept="10Oyi0" id="4G7mwLzZVlq" role="_ZDj9" />
        </node>
      </node>
      <node concept="2ShNRf" id="4G7mwLzZVqG" role="33vP2m">
        <node concept="3rGOSV" id="4G7mwLzZWxX" role="2ShVmc">
          <node concept="3Tqbb2" id="4G7mwLzZWGS" role="3rHrn6">
            <ref role="ehGHo" to="8b9w:2djiQ_FCCJB" resolve="XYChart" />
          </node>
          <node concept="_YKpA" id="4G7mwLzZWUA" role="3rHtpV">
            <node concept="10Oyi0" id="4G7mwLzZX0I" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4G7mwLzZV3K" role="1B3o_S" />
    <node concept="2tJIrI" id="4G7mwLzZX2O" role="jymVt" />
    <node concept="2YIFZL" id="4G7mwLzZXpP" role="jymVt">
      <property role="TrG5h" value="getHistoryFor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4G7mwLzZXpS" role="3clF47">
        <node concept="3cpWs8" id="4G7mwLzZYJc" role="3cqZAp">
          <node concept="3cpWsn" id="4G7mwLzZYJd" role="3cpWs9">
            <property role="TrG5h" value="values" />
            <node concept="_YKpA" id="4G7mwLzZYII" role="1tU5fm">
              <node concept="10Oyi0" id="4G7mwLzZYIL" role="_ZDj9" />
            </node>
            <node concept="3EllGN" id="4G7mwLzZYJe" role="33vP2m">
              <node concept="37vLTw" id="4G7mwLzZYJf" role="3ElVtu">
                <ref role="3cqZAo" node="4G7mwLzZXu0" resolve="chart" />
              </node>
              <node concept="37vLTw" id="4G7mwLzZYJg" role="3ElQJh">
                <ref role="3cqZAo" node="4G7mwLzZXav" resolve="chart2Values" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4G7mwLzZXT8" role="3cqZAp">
          <node concept="2OqwBi" id="4G7mwLzZZQD" role="3clFbw">
            <node concept="37vLTw" id="4G7mwLzZYJh" role="2Oq$k0">
              <ref role="3cqZAo" node="4G7mwLzZYJd" resolve="values" />
            </node>
            <node concept="1v1jN8" id="4G7mwL$0Qq6" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4G7mwLzZXTa" role="3clFbx">
            <node concept="3clFbF" id="4G7mwL$01vY" role="3cqZAp">
              <node concept="37vLTI" id="4G7mwL$029j" role="3clFbG">
                <node concept="2ShNRf" id="4G7mwL$02el" role="37vLTx">
                  <node concept="Tc6Ow" id="4G7mwL$02de" role="2ShVmc">
                    <node concept="10Oyi0" id="4G7mwL$02df" role="HW$YZ" />
                  </node>
                </node>
                <node concept="37vLTw" id="4G7mwL$01vX" role="37vLTJ">
                  <ref role="3cqZAo" node="4G7mwLzZYJd" resolve="values" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4G7mwL$02iw" role="3cqZAp">
              <node concept="37vLTI" id="4G7mwL$03s_" role="3clFbG">
                <node concept="37vLTw" id="4G7mwL$03wO" role="37vLTx">
                  <ref role="3cqZAo" node="4G7mwLzZYJd" resolve="values" />
                </node>
                <node concept="3EllGN" id="4G7mwL$02Du" role="37vLTJ">
                  <node concept="37vLTw" id="4G7mwL$02Lb" role="3ElVtu">
                    <ref role="3cqZAo" node="4G7mwLzZXu0" resolve="chart" />
                  </node>
                  <node concept="37vLTw" id="4G7mwL$02iu" role="3ElQJh">
                    <ref role="3cqZAo" node="4G7mwLzZXav" resolve="chart2Values" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G7mwL$03_j" role="3cqZAp">
          <node concept="37vLTw" id="4G7mwL$03_h" role="3clFbG">
            <ref role="3cqZAo" node="4G7mwLzZYJd" resolve="values" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4G7mwLzZXjG" role="3clF45">
        <node concept="10Oyi0" id="4G7mwLzZXkH" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="4G7mwLzZXu0" role="3clF46">
        <property role="TrG5h" value="chart" />
        <node concept="3Tqbb2" id="4G7mwLzZXtZ" role="1tU5fm">
          <ref role="ehGHo" to="8b9w:2djiQ_FCCJB" resolve="XYChart" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4G7mwL$03LP" role="jymVt" />
    <node concept="2YIFZL" id="4G7mwL$03Ek" role="jymVt">
      <property role="TrG5h" value="addValue2History" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4G7mwL$03El" role="3clF47">
        <node concept="3cpWs8" id="4G7mwL$03Em" role="3cqZAp">
          <node concept="3cpWsn" id="4G7mwL$03En" role="3cpWs9">
            <property role="TrG5h" value="values" />
            <node concept="_YKpA" id="4G7mwL$03Eo" role="1tU5fm">
              <node concept="10Oyi0" id="4G7mwL$03Ep" role="_ZDj9" />
            </node>
            <node concept="1rXfSq" id="4G7mwL$04ff" role="33vP2m">
              <ref role="37wK5l" node="4G7mwLzZXpP" resolve="getHistoryFor" />
              <node concept="37vLTw" id="4G7mwL$04jX" role="37wK5m">
                <ref role="3cqZAo" node="4G7mwL$03EM" resolve="chart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G7mwL$04ul" role="3cqZAp">
          <node concept="2OqwBi" id="4G7mwL$058w" role="3clFbG">
            <node concept="37vLTw" id="4G7mwL$04uj" role="2Oq$k0">
              <ref role="3cqZAo" node="4G7mwL$03En" resolve="values" />
            </node>
            <node concept="TSZUe" id="4G7mwL$06Jr" role="2OqNvi">
              <node concept="37vLTw" id="4G7mwL$06X2" role="25WWJ7">
                <ref role="3cqZAo" node="4G7mwL$0439" resolve="crtVal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G7mwL$03EI" role="3cqZAp">
          <node concept="37vLTw" id="4G7mwL$03EJ" role="3clFbG">
            <ref role="3cqZAo" node="4G7mwL$03En" resolve="values" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4G7mwL$03EK" role="3clF45">
        <node concept="10Oyi0" id="4G7mwL$03EL" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="4G7mwL$03EM" role="3clF46">
        <property role="TrG5h" value="chart" />
        <node concept="3Tqbb2" id="4G7mwL$03EN" role="1tU5fm">
          <ref role="ehGHo" to="8b9w:2djiQ_FCCJB" resolve="XYChart" />
        </node>
      </node>
      <node concept="37vLTG" id="4G7mwL$0439" role="3clF46">
        <property role="TrG5h" value="crtVal" />
        <node concept="10Oyi0" id="4G7mwL$044q" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

