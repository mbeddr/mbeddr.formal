<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:813b5c92-2b32-4964-88a8-6f5c5c962ebb(com.fasten.base.git.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7QzWuw5odRE">
    <property role="TrG5h" value="GitUtils" />
    <node concept="2tJIrI" id="7QzWuw5odSo" role="jymVt" />
    <node concept="2tJIrI" id="7QzWuw5oeb3" role="jymVt" />
    <node concept="Wx3nA" id="7QzWuw5ofKZ" role="jymVt">
      <property role="TrG5h" value="commitHash" />
      <node concept="17QB3L" id="7QzWuw5qk9N" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="7QzWuw5qieA" role="jymVt">
      <property role="TrG5h" value="branchName" />
      <node concept="17QB3L" id="7QzWuw5qijt" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7QzWuw5oebw" role="jymVt" />
    <node concept="2YIFZL" id="7QzWuw5odTg" role="jymVt">
      <property role="TrG5h" value="commitHash" />
      <node concept="3clFbS" id="7QzWuw5odTj" role="3clF47">
        <node concept="3clFbF" id="7QzWuw5qjqi" role="3cqZAp">
          <node concept="37vLTw" id="7QzWuw5qjqh" role="3clFbG">
            <ref role="3cqZAo" node="7QzWuw5ofKZ" resolve="commitHash" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7QzWuw5odSF" role="1B3o_S" />
      <node concept="17QB3L" id="7QzWuw5qkbW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7QzWuw5qjKa" role="jymVt" />
    <node concept="2YIFZL" id="7QzWuw5qjzP" role="jymVt">
      <property role="TrG5h" value="branchName" />
      <node concept="3clFbS" id="7QzWuw5qjzQ" role="3clF47">
        <node concept="3clFbF" id="7QzWuw5qjzR" role="3cqZAp">
          <node concept="37vLTw" id="7QzWuw5qjzS" role="3clFbG">
            <ref role="3cqZAo" node="7QzWuw5qieA" resolve="branchName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7QzWuw5qjzT" role="1B3o_S" />
      <node concept="17QB3L" id="7QzWuw5qjzU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7QzWuw5qfq9" role="jymVt" />
    <node concept="2YIFZL" id="7QzWuw5qfEK" role="jymVt">
      <property role="TrG5h" value="refreshGitInfo" />
      <node concept="3clFbS" id="7QzWuw5qfEN" role="3clF47">
        <node concept="3clFbF" id="7QzWuw5qins" role="3cqZAp">
          <node concept="37vLTI" id="7QzWuw5qj5H" role="3clFbG">
            <node concept="37vLTw" id="7QzWuw5qinr" role="37vLTJ">
              <ref role="3cqZAo" node="7QzWuw5ofKZ" resolve="commitHash" />
            </node>
            <node concept="2YIFZM" id="7QzWuw5qj7N" role="37vLTx">
              <ref role="37wK5l" node="7NPilrxQMyh" resolve="getCurrentHash" />
              <ref role="1Pybhc" node="5a_bTwvh0di" resolve="GitInformationFacade" />
              <node concept="37vLTw" id="7QzWuw5qj7O" role="37wK5m">
                <ref role="3cqZAo" node="7QzWuw5qjNI" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QzWuw5qjXR" role="3cqZAp">
          <node concept="37vLTI" id="7QzWuw5qjXS" role="3clFbG">
            <node concept="37vLTw" id="7QzWuw5qjXT" role="37vLTJ">
              <ref role="3cqZAo" node="7QzWuw5qieA" resolve="branchName" />
            </node>
            <node concept="2YIFZM" id="7QzWuw5qk3D" role="37vLTx">
              <ref role="37wK5l" node="15Ikai5q2$N" resolve="getCurrentBranch" />
              <ref role="1Pybhc" node="5a_bTwvh0di" resolve="GitInformationFacade" />
              <node concept="37vLTw" id="7QzWuw5qk3E" role="37wK5m">
                <ref role="3cqZAo" node="7QzWuw5qjNI" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7QzWuw5qfzK" role="1B3o_S" />
      <node concept="3cqZAl" id="7QzWuw5qjnh" role="3clF45" />
      <node concept="37vLTG" id="7QzWuw5qjNI" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="7QzWuw5qo8g" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7QzWuw5ohvM" role="jymVt" />
    <node concept="2tJIrI" id="7QzWuw5oDi4" role="jymVt" />
    <node concept="2tJIrI" id="7QzWuw5odSt" role="jymVt" />
    <node concept="3Tm1VV" id="7QzWuw5odRF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5a_bTwvh0di">
    <property role="TrG5h" value="GitInformationFacade" />
    <node concept="2tJIrI" id="5a_bTwvh0dM" role="jymVt" />
    <node concept="2YIFZL" id="5a_bTwvh40T" role="jymVt">
      <property role="TrG5h" value="getGitUser" />
      <node concept="37vLTG" id="7QzWuw5oymq" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="7QzWuw5qqMy" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5a_bTwvh40W" role="3clF47">
        <node concept="3cpWs6" id="5a_bTwvh44c" role="3cqZAp">
          <node concept="1rXfSq" id="5a_bTwvh45s" role="3cqZAk">
            <ref role="37wK5l" node="5a_bTwvh0eJ" resolve="queryGitConfig" />
            <node concept="37vLTw" id="7QzWuw5oyu9" role="37wK5m">
              <ref role="3cqZAo" node="7QzWuw5oymq" resolve="proj" />
            </node>
            <node concept="Xl_RD" id="4FIozY$kHwR" role="37wK5m">
              <property role="Xl_RC" value="user.name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5a_bTwvh3X2" role="1B3o_S" />
      <node concept="17QB3L" id="5a_bTwvh40r" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5a_bTwvh4dS" role="jymVt" />
    <node concept="2YIFZL" id="5a_bTwvh49U" role="jymVt">
      <property role="TrG5h" value="getGitEmail" />
      <node concept="37vLTG" id="7QzWuw5oyxB" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="7QzWuw5qrd7" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5a_bTwvh49V" role="3clF47">
        <node concept="3cpWs6" id="5a_bTwvh49W" role="3cqZAp">
          <node concept="1rXfSq" id="5a_bTwvh49X" role="3cqZAk">
            <ref role="37wK5l" node="5a_bTwvh0eJ" resolve="queryGitConfig" />
            <node concept="37vLTw" id="7QzWuw5oyEl" role="37wK5m">
              <ref role="3cqZAo" node="7QzWuw5oyxB" resolve="proj" />
            </node>
            <node concept="Xl_RD" id="5a_bTwvh49Y" role="37wK5m">
              <property role="Xl_RC" value="user.email" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5a_bTwvh49Z" role="1B3o_S" />
      <node concept="17QB3L" id="5a_bTwvh4a0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7QzWuw5omjP" role="jymVt" />
    <node concept="2YIFZL" id="7QzWuw5omRr" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="3clFbS" id="7QzWuw5omRu" role="3clF47">
        <node concept="3clFbF" id="7QzWuw5qsQl" role="3cqZAp">
          <node concept="2OqwBi" id="7QzWuw5qtpD" role="3clFbG">
            <node concept="37vLTw" id="7QzWuw5qsQj" role="2Oq$k0">
              <ref role="3cqZAo" node="7QzWuw5on30" resolve="proj" />
            </node>
            <node concept="liA8E" id="7QzWuw5qtVP" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7QzWuw5omEt" role="1B3o_S" />
      <node concept="17QB3L" id="7QzWuw5omQ0" role="3clF45" />
      <node concept="37vLTG" id="7QzWuw5on30" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="7QzWuw5qrFr" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a_bTwvh3U8" role="jymVt" />
    <node concept="2YIFZL" id="5a_bTwvh0eJ" role="jymVt">
      <property role="TrG5h" value="queryGitConfig" />
      <node concept="37vLTG" id="7QzWuw5oxpB" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="7QzWuw5qqkh" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5a_bTwvh3_4" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="5a_bTwvh3Dx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5a_bTwvh0eM" role="3clF47">
        <node concept="3cpWs8" id="4FIozY$kDgU" role="3cqZAp">
          <node concept="3cpWsn" id="4FIozY$kDgV" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="4FIozY$kE76" role="1tU5fm" />
            <node concept="1rXfSq" id="7QzWuw5oxi$" role="33vP2m">
              <ref role="37wK5l" node="7QzWuw5omRr" resolve="getPath" />
              <node concept="37vLTw" id="7QzWuw5oy8W" role="37wK5m">
                <ref role="3cqZAo" node="7QzWuw5oxpB" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7QzWuw5ozgK" role="3cqZAp">
          <node concept="3clFbS" id="7QzWuw5ozgM" role="3clFbx">
            <node concept="3cpWs6" id="7QzWuw5o$nJ" role="3cqZAp">
              <node concept="10Nm6u" id="7QzWuw5o$wB" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7QzWuw5ozTv" role="3clFbw">
            <node concept="10Nm6u" id="7QzWuw5o$eY" role="3uHU7w" />
            <node concept="37vLTw" id="7QzWuw5ozr1" role="3uHU7B">
              <ref role="3cqZAo" node="4FIozY$kDgV" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QzWuw5oyIg" role="3cqZAp" />
        <node concept="3cpWs8" id="4FIozY$kFRG" role="3cqZAp">
          <node concept="3cpWsn" id="4FIozY$kFRH" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4FIozY$kFRx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
            </node>
            <node concept="2ShNRf" id="4FIozY$kFRI" role="33vP2m">
              <node concept="1pGfFk" id="4FIozY$kFRJ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                <node concept="Xl_RD" id="4FIozY$kGWG" role="37wK5m">
                  <property role="Xl_RC" value="git" />
                </node>
                <node concept="Xl_RD" id="4FIozY$kHmW" role="37wK5m">
                  <property role="Xl_RC" value="config" />
                </node>
                <node concept="37vLTw" id="5a_bTwvh3Py" role="37wK5m">
                  <ref role="3cqZAo" node="5a_bTwvh3_4" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FIozY$kFSx" role="3cqZAp">
          <node concept="2OqwBi" id="4FIozY$kFYd" role="3clFbG">
            <node concept="37vLTw" id="4FIozY$kFSv" role="2Oq$k0">
              <ref role="3cqZAo" node="4FIozY$kFRH" resolve="builder" />
            </node>
            <node concept="liA8E" id="4FIozY$kG3L" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~ProcessBuilder.directory(java.io.File)" resolve="directory" />
              <node concept="2ShNRf" id="4FIozY$kG4A" role="37wK5m">
                <node concept="1pGfFk" id="4FIozY$kGHr" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="4FIozY$kGHX" role="37wK5m">
                    <ref role="3cqZAo" node="4FIozY$kDgV" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4FIozY$kKNi" role="3cqZAp">
          <node concept="3cpWsn" id="4FIozY$kKNj" role="3cpWs9">
            <property role="TrG5h" value="br" />
            <node concept="3uibUv" id="4FIozY$kKMZ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4FIozY$kNa2" role="3cqZAp">
          <node concept="3clFbS" id="4FIozY$kL2f" role="1zxBo7">
            <node concept="3cpWs8" id="4FIozY$kI_P" role="3cqZAp">
              <node concept="3cpWsn" id="4FIozY$kI_Q" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="4FIozY$kIbG" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="4FIozY$kI_R" role="33vP2m">
                  <node concept="37vLTw" id="4FIozY$kI_S" role="2Oq$k0">
                    <ref role="3cqZAo" node="4FIozY$kFRH" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="4FIozY$kI_T" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.start()" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4FIozY$kLFg" role="3cqZAp">
              <node concept="37vLTI" id="4FIozY$kLFi" role="3clFbG">
                <node concept="2ShNRf" id="4FIozY$kKNk" role="37vLTx">
                  <node concept="1pGfFk" id="4FIozY$kKNl" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="4FIozY$kKNm" role="37wK5m">
                      <node concept="1pGfFk" id="4FIozY$kKNn" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="4FIozY$kKNo" role="37wK5m">
                          <node concept="37vLTw" id="4FIozY$kKNp" role="2Oq$k0">
                            <ref role="3cqZAo" node="4FIozY$kI_Q" resolve="process" />
                          </node>
                          <node concept="liA8E" id="4FIozY$kKNq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getInputStream()" resolve="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4FIozY$kLFm" role="37vLTJ">
                  <ref role="3cqZAo" node="4FIozY$kKNj" resolve="br" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4FIozY$kNlT" role="3cqZAp">
              <node concept="3cpWsn" id="4FIozY$kNlS" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="5a_bTwvh4pg" role="1tU5fm" />
                <node concept="2OqwBi" id="4FIozY$kNVb" role="33vP2m">
                  <node concept="37vLTw" id="4FIozY$kNVH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4FIozY$kKNj" resolve="br" />
                  </node>
                  <node concept="liA8E" id="4FIozY$kNVc" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4FIozY$kMlt" role="3cqZAp">
              <node concept="2OqwBi" id="4FIozY$kMAW" role="3clFbG">
                <node concept="37vLTw" id="4FIozY$kMls" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FIozY$kKNj" resolve="br" />
                </node>
                <node concept="liA8E" id="4FIozY$kN3X" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5a_bTwvh1T$" role="3cqZAp">
              <node concept="37vLTw" id="5a_bTwvh200" role="3cqZAk">
                <ref role="3cqZAo" node="4FIozY$kNlS" resolve="line" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4FIozY$kL2g" role="1zxBo5">
            <node concept="XOnhg" id="4FIozY$kL2i" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="59ShP5xgmty" role="1tU5fm">
                <node concept="3uibUv" id="4FIozY$kLBV" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4FIozY$kL2m" role="1zc67A">
              <node concept="RRSsy" id="4FIozY$mrjg" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="4FIozY$mryN" role="RRSoy">
                  <node concept="37vLTw" id="4FIozY$mrmh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4FIozY$kL2i" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="4FIozY$mrJR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="4FIozY$mrjk" role="RRSow">
                  <ref role="3cqZAo" node="4FIozY$kL2i" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5a_bTwvh2os" role="3cqZAp">
          <node concept="10Nm6u" id="5a_bTwvh2yf" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5a_bTwvh0eb" role="1B3o_S" />
      <node concept="17QB3L" id="5a_bTwvh0e$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7kajb71Yzj9" role="jymVt" />
    <node concept="2YIFZL" id="7kajb71Yzvg" role="jymVt">
      <property role="TrG5h" value="isGitAvailable" />
      <node concept="3clFbS" id="7kajb71Yzvj" role="3clF47">
        <node concept="3cpWs8" id="7kajb71Yz$2" role="3cqZAp">
          <node concept="3cpWsn" id="7kajb71Yz$3" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7kajb71Yz$4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
            </node>
            <node concept="2ShNRf" id="7kajb71Yz$5" role="33vP2m">
              <node concept="1pGfFk" id="7kajb71Yz$6" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                <node concept="Xl_RD" id="7kajb71Yz$7" role="37wK5m">
                  <property role="Xl_RC" value="git" />
                </node>
                <node concept="Xl_RD" id="7kajb71Yz$8" role="37wK5m">
                  <property role="Xl_RC" value="--version" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kajb71Y$A5" role="3cqZAp">
          <node concept="3cpWsn" id="7kajb71Y$A6" role="3cpWs9">
            <property role="TrG5h" value="br" />
            <node concept="3uibUv" id="7kajb71Y$A7" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7kajb71Y$A8" role="3cqZAp">
          <node concept="3clFbS" id="7kajb71Y$A9" role="1zxBo7">
            <node concept="3cpWs8" id="7kajb71Y$Aa" role="3cqZAp">
              <node concept="3cpWsn" id="7kajb71Y$Ab" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="7kajb71Y$Ac" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="7kajb71Y$Ad" role="33vP2m">
                  <node concept="37vLTw" id="7kajb71Y$Ae" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kajb71Yz$3" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="7kajb71Y$Af" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.start()" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kajb71Y$Ag" role="3cqZAp">
              <node concept="37vLTI" id="7kajb71Y$Ah" role="3clFbG">
                <node concept="2ShNRf" id="7kajb71Y$Ai" role="37vLTx">
                  <node concept="1pGfFk" id="7kajb71Y$Aj" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="7kajb71Y$Ak" role="37wK5m">
                      <node concept="1pGfFk" id="7kajb71Y$Al" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="7kajb71Y$Am" role="37wK5m">
                          <node concept="37vLTw" id="7kajb71Y$An" role="2Oq$k0">
                            <ref role="3cqZAo" node="7kajb71Y$Ab" resolve="process" />
                          </node>
                          <node concept="liA8E" id="7kajb71Y$Ao" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getInputStream()" resolve="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7kajb71Y$Ap" role="37vLTJ">
                  <ref role="3cqZAo" node="7kajb71Y$A6" resolve="br" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7kajb71Y$Aq" role="3cqZAp">
              <node concept="3cpWsn" id="7kajb71Y$Ar" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="7kajb71Y$As" role="1tU5fm" />
                <node concept="2OqwBi" id="7kajb71Y$At" role="33vP2m">
                  <node concept="37vLTw" id="7kajb71Y$Au" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kajb71Y$A6" resolve="br" />
                  </node>
                  <node concept="liA8E" id="7kajb71Y$Av" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kajb71Y$Aw" role="3cqZAp">
              <node concept="2OqwBi" id="7kajb71Y$Ax" role="3clFbG">
                <node concept="37vLTw" id="7kajb71Y$Ay" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kajb71Y$A6" resolve="br" />
                </node>
                <node concept="liA8E" id="7kajb71Y$Az" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7kajb71Y$OP" role="3cqZAp">
              <node concept="3clFbT" id="7kajb71Y_4Q" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7kajb71Y$AA" role="1zxBo5">
            <node concept="XOnhg" id="7kajb71Y$AB" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="2QK6$QE4Xk8" role="1tU5fm">
                <node concept="3uibUv" id="7kajb71Y$AC" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7kajb71Y$AD" role="1zc67A">
              <node concept="3cpWs6" id="7kajb71Y_fJ" role="3cqZAp">
                <node concept="3clFbT" id="7kajb71Y_me" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kajb71YzqM" role="1B3o_S" />
      <node concept="10P_77" id="7kajb71Yzzi" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7NPilrxQMeP" role="jymVt" />
    <node concept="2YIFZL" id="7NPilrxQMyh" role="jymVt">
      <property role="TrG5h" value="getCurrentHash" />
      <node concept="3clFbS" id="7NPilrxQMyk" role="3clF47">
        <node concept="3cpWs8" id="7NPilrxRsBy" role="3cqZAp">
          <node concept="3cpWsn" id="7NPilrxRsBz" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="7NPilrxRsB$" role="1tU5fm" />
            <node concept="1rXfSq" id="7QzWuw5o_LL" role="33vP2m">
              <ref role="37wK5l" node="7QzWuw5omRr" resolve="getPath" />
              <node concept="37vLTw" id="7QzWuw5oA1s" role="37wK5m">
                <ref role="3cqZAo" node="7QzWuw5o$ZK" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7QzWuw5oAY7" role="3cqZAp">
          <node concept="3clFbS" id="7QzWuw5oAY8" role="3clFbx">
            <node concept="3cpWs6" id="7QzWuw5oAY9" role="3cqZAp">
              <node concept="10Nm6u" id="7QzWuw5oAYa" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7QzWuw5oAYb" role="3clFbw">
            <node concept="10Nm6u" id="7QzWuw5oAYc" role="3uHU7w" />
            <node concept="37vLTw" id="7QzWuw5oAYd" role="3uHU7B">
              <ref role="3cqZAo" node="7NPilrxRsBz" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NPilrxRsui" role="3cqZAp" />
        <node concept="3cpWs8" id="7NPilrxQMCp" role="3cqZAp">
          <node concept="3cpWsn" id="7NPilrxQMCq" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7NPilrxQMCr" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
            </node>
            <node concept="2ShNRf" id="7NPilrxQMCs" role="33vP2m">
              <node concept="1pGfFk" id="7NPilrxQMCt" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                <node concept="Xl_RD" id="7NPilrxQMCu" role="37wK5m">
                  <property role="Xl_RC" value="git" />
                </node>
                <node concept="Xl_RD" id="7NPilrxQMCv" role="37wK5m">
                  <property role="Xl_RC" value="rev-parse" />
                </node>
                <node concept="Xl_RD" id="7NPilrxQNkp" role="37wK5m">
                  <property role="Xl_RC" value="--short" />
                </node>
                <node concept="Xl_RD" id="7NPilrxQNtg" role="37wK5m">
                  <property role="Xl_RC" value="HEAD" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NPilrxRsTM" role="3cqZAp">
          <node concept="2OqwBi" id="7NPilrxRsTN" role="3clFbG">
            <node concept="37vLTw" id="7NPilrxRsTO" role="2Oq$k0">
              <ref role="3cqZAo" node="7NPilrxQMCq" resolve="builder" />
            </node>
            <node concept="liA8E" id="7NPilrxRsTP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~ProcessBuilder.directory(java.io.File)" resolve="directory" />
              <node concept="2ShNRf" id="7NPilrxRsTQ" role="37wK5m">
                <node concept="1pGfFk" id="7NPilrxRsTR" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="7NPilrxRsTS" role="37wK5m">
                    <ref role="3cqZAo" node="7NPilrxRsBz" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NPilrxRsOi" role="3cqZAp" />
        <node concept="3cpWs8" id="7NPilrxQMCw" role="3cqZAp">
          <node concept="3cpWsn" id="7NPilrxQMCx" role="3cpWs9">
            <property role="TrG5h" value="br" />
            <node concept="3uibUv" id="7NPilrxQMCy" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7NPilrxQMCz" role="3cqZAp">
          <node concept="3clFbS" id="7NPilrxQMC$" role="1zxBo7">
            <node concept="3cpWs8" id="7NPilrxQMC_" role="3cqZAp">
              <node concept="3cpWsn" id="7NPilrxQMCA" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="7NPilrxQMCB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="7NPilrxQMCC" role="33vP2m">
                  <node concept="37vLTw" id="7NPilrxQMCD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NPilrxQMCq" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="7NPilrxQMCE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.start()" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7NPilrxQMCF" role="3cqZAp">
              <node concept="37vLTI" id="7NPilrxQMCG" role="3clFbG">
                <node concept="2ShNRf" id="7NPilrxQMCH" role="37vLTx">
                  <node concept="1pGfFk" id="7NPilrxQMCI" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="7NPilrxQMCJ" role="37wK5m">
                      <node concept="1pGfFk" id="7NPilrxQMCK" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="7NPilrxQMCL" role="37wK5m">
                          <node concept="37vLTw" id="7NPilrxQMCM" role="2Oq$k0">
                            <ref role="3cqZAo" node="7NPilrxQMCA" resolve="process" />
                          </node>
                          <node concept="liA8E" id="7NPilrxQMCN" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getInputStream()" resolve="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7NPilrxQMCO" role="37vLTJ">
                  <ref role="3cqZAo" node="7NPilrxQMCx" resolve="br" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7NPilrxQMCP" role="3cqZAp">
              <node concept="3cpWsn" id="7NPilrxQMCQ" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="7NPilrxQMCR" role="1tU5fm" />
                <node concept="2OqwBi" id="7NPilrxQMCS" role="33vP2m">
                  <node concept="37vLTw" id="7NPilrxQMCT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NPilrxQMCx" resolve="br" />
                  </node>
                  <node concept="liA8E" id="7NPilrxQMCU" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7NPilrxQMCV" role="3cqZAp">
              <node concept="2OqwBi" id="7NPilrxQMCW" role="3clFbG">
                <node concept="37vLTw" id="7NPilrxQMCX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NPilrxQMCx" resolve="br" />
                </node>
                <node concept="liA8E" id="7NPilrxQMCY" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7NPilrxQMCZ" role="3cqZAp">
              <node concept="37vLTw" id="7NPilrxQMTu" role="3cqZAk">
                <ref role="3cqZAo" node="7NPilrxQMCQ" resolve="line" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7NPilrxQMD1" role="1zxBo5">
            <node concept="XOnhg" id="7NPilrxQMD2" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="3Te4ofEkhb2" role="1tU5fm">
                <node concept="3uibUv" id="7NPilrxQMD3" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7NPilrxQMD4" role="1zc67A">
              <node concept="RRSsy" id="7NPilrxRolf" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="7NPilrxRoBs" role="RRSoy">
                  <node concept="37vLTw" id="7NPilrxRoqQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NPilrxQMD2" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="7NPilrxRoNL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="7NPilrxRolj" role="RRSow">
                  <ref role="3cqZAo" node="7NPilrxQMD2" resolve="ex" />
                </node>
              </node>
              <node concept="3cpWs6" id="7NPilrxQMD5" role="3cqZAp">
                <node concept="10Nm6u" id="7NPilrxQN5N" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7NPilrxQMqC" role="1B3o_S" />
      <node concept="17QB3L" id="7NPilrxQMxq" role="3clF45" />
      <node concept="37vLTG" id="7QzWuw5o$ZK" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="7QzWuw5qpxD" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7QzWuw5om8z" role="jymVt" />
    <node concept="2YIFZL" id="15Ikai5q2$N" role="jymVt">
      <property role="TrG5h" value="getCurrentBranch" />
      <node concept="37vLTG" id="7QzWuw5qpVg" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="7QzWuw5qpVh" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="15Ikai5q2$O" role="3clF47">
        <node concept="3cpWs8" id="15Ikai5q2$P" role="3cqZAp">
          <node concept="3cpWsn" id="15Ikai5q2$Q" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="15Ikai5q2$R" role="1tU5fm" />
            <node concept="1rXfSq" id="7QzWuw5oBqQ" role="33vP2m">
              <ref role="37wK5l" node="7QzWuw5omRr" resolve="getPath" />
              <node concept="37vLTw" id="7QzWuw5oBU0" role="37wK5m">
                <ref role="3cqZAo" node="7QzWuw5qpVg" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7QzWuw5oAid" role="3cqZAp">
          <node concept="3clFbS" id="7QzWuw5oAie" role="3clFbx">
            <node concept="3cpWs6" id="7QzWuw5oAif" role="3cqZAp">
              <node concept="10Nm6u" id="7QzWuw5oAig" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7QzWuw5oAih" role="3clFbw">
            <node concept="10Nm6u" id="7QzWuw5oAii" role="3uHU7w" />
            <node concept="37vLTw" id="7QzWuw5oAij" role="3uHU7B">
              <ref role="3cqZAo" node="15Ikai5q2$Q" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15Ikai5q2$T" role="3cqZAp" />
        <node concept="3cpWs8" id="15Ikai5q2$U" role="3cqZAp">
          <node concept="3cpWsn" id="15Ikai5q2$V" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="15Ikai5q2$W" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
            </node>
            <node concept="2ShNRf" id="15Ikai5q2$X" role="33vP2m">
              <node concept="1pGfFk" id="15Ikai5q2$Y" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                <node concept="Xl_RD" id="15Ikai5q2$Z" role="37wK5m">
                  <property role="Xl_RC" value="git" />
                </node>
                <node concept="Xl_RD" id="15Ikai5q2_0" role="37wK5m">
                  <property role="Xl_RC" value="rev-parse" />
                </node>
                <node concept="Xl_RD" id="15Ikai5q2_1" role="37wK5m">
                  <property role="Xl_RC" value="--abbrev-ref" />
                </node>
                <node concept="Xl_RD" id="15Ikai5q2_2" role="37wK5m">
                  <property role="Xl_RC" value="HEAD" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15Ikai5q2_3" role="3cqZAp">
          <node concept="2OqwBi" id="15Ikai5q2_4" role="3clFbG">
            <node concept="37vLTw" id="15Ikai5q2_5" role="2Oq$k0">
              <ref role="3cqZAo" node="15Ikai5q2$V" resolve="builder" />
            </node>
            <node concept="liA8E" id="15Ikai5q2_6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~ProcessBuilder.directory(java.io.File)" resolve="directory" />
              <node concept="2ShNRf" id="15Ikai5q2_7" role="37wK5m">
                <node concept="1pGfFk" id="15Ikai5q2_8" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="15Ikai5q2_9" role="37wK5m">
                    <ref role="3cqZAo" node="15Ikai5q2$Q" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15Ikai5q2_a" role="3cqZAp" />
        <node concept="3cpWs8" id="15Ikai5q2_b" role="3cqZAp">
          <node concept="3cpWsn" id="15Ikai5q2_c" role="3cpWs9">
            <property role="TrG5h" value="br" />
            <node concept="3uibUv" id="15Ikai5q2_d" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="15Ikai5q2_e" role="3cqZAp">
          <node concept="3clFbS" id="15Ikai5q2_f" role="1zxBo7">
            <node concept="3cpWs8" id="15Ikai5q2_g" role="3cqZAp">
              <node concept="3cpWsn" id="15Ikai5q2_h" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="15Ikai5q2_i" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="15Ikai5q2_j" role="33vP2m">
                  <node concept="37vLTw" id="15Ikai5q2_k" role="2Oq$k0">
                    <ref role="3cqZAo" node="15Ikai5q2$V" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="15Ikai5q2_l" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.start()" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15Ikai5q2_m" role="3cqZAp">
              <node concept="37vLTI" id="15Ikai5q2_n" role="3clFbG">
                <node concept="2ShNRf" id="15Ikai5q2_o" role="37vLTx">
                  <node concept="1pGfFk" id="15Ikai5q2_p" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="15Ikai5q2_q" role="37wK5m">
                      <node concept="1pGfFk" id="15Ikai5q2_r" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="15Ikai5q2_s" role="37wK5m">
                          <node concept="37vLTw" id="15Ikai5q2_t" role="2Oq$k0">
                            <ref role="3cqZAo" node="15Ikai5q2_h" resolve="process" />
                          </node>
                          <node concept="liA8E" id="15Ikai5q2_u" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getInputStream()" resolve="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="15Ikai5q2_v" role="37vLTJ">
                  <ref role="3cqZAo" node="15Ikai5q2_c" resolve="br" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="15Ikai5q2_w" role="3cqZAp">
              <node concept="3cpWsn" id="15Ikai5q2_x" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="15Ikai5q2_y" role="1tU5fm" />
                <node concept="2OqwBi" id="15Ikai5q2_z" role="33vP2m">
                  <node concept="37vLTw" id="15Ikai5q2_$" role="2Oq$k0">
                    <ref role="3cqZAo" node="15Ikai5q2_c" resolve="br" />
                  </node>
                  <node concept="liA8E" id="15Ikai5q2__" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15Ikai5q2_A" role="3cqZAp">
              <node concept="2OqwBi" id="15Ikai5q2_B" role="3clFbG">
                <node concept="37vLTw" id="15Ikai5q2_C" role="2Oq$k0">
                  <ref role="3cqZAo" node="15Ikai5q2_c" resolve="br" />
                </node>
                <node concept="liA8E" id="15Ikai5q2_D" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="15Ikai5q2_E" role="3cqZAp">
              <node concept="37vLTw" id="15Ikai5q2_F" role="3cqZAk">
                <ref role="3cqZAo" node="15Ikai5q2_x" resolve="line" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="15Ikai5q2_G" role="1zxBo5">
            <node concept="XOnhg" id="15Ikai5q2_H" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="elS8AszdLit" role="1tU5fm">
                <node concept="3uibUv" id="15Ikai5q2_I" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="15Ikai5q2_J" role="1zc67A">
              <node concept="RRSsy" id="15Ikai5q2_K" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="15Ikai5q2_L" role="RRSoy">
                  <node concept="37vLTw" id="15Ikai5q2_M" role="2Oq$k0">
                    <ref role="3cqZAo" node="15Ikai5q2_H" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="15Ikai5q2_N" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="15Ikai5q2_O" role="RRSow">
                  <ref role="3cqZAo" node="15Ikai5q2_H" resolve="ex" />
                </node>
              </node>
              <node concept="3cpWs6" id="15Ikai5q2_P" role="3cqZAp">
                <node concept="10Nm6u" id="15Ikai5q2_Q" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15Ikai5q2_R" role="1B3o_S" />
      <node concept="17QB3L" id="15Ikai5q2_S" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5a_bTwvh0dj" role="1B3o_S" />
  </node>
</model>

