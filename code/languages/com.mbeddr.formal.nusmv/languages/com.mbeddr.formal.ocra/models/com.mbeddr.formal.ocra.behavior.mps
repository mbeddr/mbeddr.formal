<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b14ec431-d614-4759-a32e-a17821c158cd(com.mbeddr.formal.ocra.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hqls" ref="r:9be6a7f5-8948-4321-86ee-36906d4a48b4(com.mbeddr.formal.ocra.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" implicit="true" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="13h7C7" id="3WeLjIxRFyc">
    <ref role="13h7C2" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
    <node concept="13hLZK" id="3WeLjIxRFyd" role="13h7CW">
      <node concept="3clFbS" id="3WeLjIxRFye" role="2VODD2">
        <node concept="3clFbF" id="3WeLjIxRFyn" role="3cqZAp">
          <node concept="37vLTI" id="3WeLjIxR_pF" role="3clFbG">
            <node concept="2pJPEk" id="3WeLjIxR_pG" role="37vLTx">
              <node concept="2pJPED" id="3WeLjIxR_pH" role="2pJPEn">
                <ref role="2pJxaS" to="hqls:1WjQLbKt0sH" resolve="Refinement" />
                <node concept="2pIpSj" id="3WeLjIxR_pI" role="2pJxcM">
                  <ref role="2pIpSl" to="hqls:1WjQLbKt0uf" resolve="content" />
                  <node concept="2pJPED" id="3WeLjIxR_pJ" role="28nt2d">
                    <ref role="2pJxaS" to="hqls:3WeLjIxQAOX" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3WeLjIxR_pK" role="37vLTJ">
              <node concept="13iPFW" id="3WeLjIxR_pL" role="2Oq$k0" />
              <node concept="3TrEf2" id="3WeLjIxR_pM" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:1WjQLbKt0u8" resolve="refinement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WeLjIxRFAZ" role="3cqZAp">
          <node concept="37vLTI" id="3WeLjIxRFB0" role="3clFbG">
            <node concept="2pJPEk" id="3WeLjIxRFB1" role="37vLTx">
              <node concept="2pJPED" id="3WeLjIxRFB2" role="2pJPEn">
                <ref role="2pJxaS" to="hqls:1WjQLbKt0sF" resolve="Interface" />
                <node concept="2pIpSj" id="3WeLjIxRFB3" role="2pJxcM">
                  <ref role="2pIpSl" to="hqls:1WjQLbKt0uG" resolve="content" />
                  <node concept="2pJPED" id="3WeLjIxRFB4" role="28nt2d">
                    <ref role="2pJxaS" to="hqls:3WeLjIxQAOX" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3WeLjIxRFB5" role="37vLTJ">
              <node concept="13iPFW" id="3WeLjIxRFB6" role="2Oq$k0" />
              <node concept="3TrEf2" id="3WeLjIxRFN8" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:1WjQLbKt0u7" resolve="interface" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3WeLjIxUkpx">
    <ref role="13h7C2" to="hqls:1WjQLbKt0ti" resolve="Contract" />
    <node concept="13hLZK" id="3WeLjIxUkpy" role="13h7CW">
      <node concept="3clFbS" id="3WeLjIxUkpz" role="2VODD2">
        <node concept="3clFbF" id="3WeLjIxUkpH" role="3cqZAp">
          <node concept="37vLTI" id="3WeLjIxUkTb" role="3clFbG">
            <node concept="2pJPEk" id="3WeLjIxUkVA" role="37vLTx">
              <node concept="2pJPED" id="3WeLjIxUkZv" role="2pJPEn">
                <ref role="2pJxaS" to="hqls:1WjQLbKt0tl" resolve="Guarantee" />
                <node concept="2pIpSj" id="404$BAz0z2s" role="2pJxcM">
                  <ref role="2pIpSl" to="hqls:1WjQLbKt0uo" resolve="constraint" />
                  <node concept="36biLy" id="404$BAz0LAX" role="28nt2d">
                    <node concept="10Nm6u" id="404$BAz0LAV" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3WeLjIxUkyl" role="37vLTJ">
              <node concept="13iPFW" id="3WeLjIxUkpG" role="2Oq$k0" />
              <node concept="3TrEf2" id="3WeLjIxUkH3" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:1WjQLbKt0ub" resolve="guarantee" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WeLjIxUl1J" role="3cqZAp">
          <node concept="37vLTI" id="3WeLjIxUl1K" role="3clFbG">
            <node concept="2pJPEk" id="3WeLjIxUl1L" role="37vLTx">
              <node concept="2pJPED" id="3WeLjIxUlnO" role="2pJPEn">
                <ref role="2pJxaS" to="hqls:1WjQLbKt0tk" resolve="Assumption" />
                <node concept="2pIpSj" id="404$BAz0zdX" role="2pJxcM">
                  <ref role="2pIpSl" to="hqls:1WjQLbKt0uk" resolve="constraint" />
                  <node concept="36biLy" id="404$BAz0PFM" role="28nt2d">
                    <node concept="10Nm6u" id="404$BAz0PFK" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3WeLjIxUl1N" role="37vLTJ">
              <node concept="13iPFW" id="3WeLjIxUl1O" role="2Oq$k0" />
              <node concept="3TrEf2" id="3WeLjIxUlhM" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:1WjQLbKt0ua" resolve="assumption" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6rqy6_PD0KQ">
    <ref role="13h7C2" to="hqls:1WjQLbKt0tk" resolve="Assumption" />
    <node concept="13hLZK" id="6rqy6_PD0KR" role="13h7CW">
      <node concept="3clFbS" id="6rqy6_PD0KS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6rqy6_PD0L8" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6rqy6_PD0Lz" role="1B3o_S" />
      <node concept="3clFbS" id="6rqy6_PD0L$" role="3clF47">
        <node concept="3cpWs8" id="6rqy6_PG5cC" role="3cqZAp">
          <node concept="3cpWsn" id="6rqy6_PG5cD" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3Tqbb2" id="6rqy6_PG4Xj" role="1tU5fm">
              <ref role="ehGHo" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
            </node>
            <node concept="2OqwBi" id="6rqy6_PG5cE" role="33vP2m">
              <node concept="13iPFW" id="6rqy6_PG5cF" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6rqy6_PG5cG" role="2OqNvi">
                <node concept="1xMEDy" id="6rqy6_PG5cH" role="1xVPHs">
                  <node concept="chp4Y" id="6rqy6_PG5cI" role="ri$Ld">
                    <ref role="cht4Q" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6rqy6_PG6u_" role="3cqZAp">
          <node concept="3cpWsn" id="6rqy6_PG6uA" role="3cpWs9">
            <property role="TrG5h" value="contract" />
            <node concept="3Tqbb2" id="6rqy6_PG6pB" role="1tU5fm">
              <ref role="ehGHo" to="hqls:1WjQLbKt0ti" resolve="Contract" />
            </node>
            <node concept="2OqwBi" id="6rqy6_PG6uB" role="33vP2m">
              <node concept="13iPFW" id="6rqy6_PG6uC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6rqy6_PG6uD" role="2OqNvi">
                <node concept="1xMEDy" id="6rqy6_PG6uE" role="1xVPHs">
                  <node concept="chp4Y" id="6rqy6_PG6uF" role="ri$Ld">
                    <ref role="cht4Q" to="hqls:1WjQLbKt0ti" resolve="Contract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rqy6_PG3b7" role="3cqZAp">
          <node concept="3cpWs3" id="6rqy6_PG7MS" role="3clFbG">
            <node concept="3cpWs3" id="6rqy6_PG7yH" role="3uHU7B">
              <node concept="3cpWs3" id="6rqy6_PG4Rt" role="3uHU7B">
                <node concept="3cpWs3" id="6rqy6_PG4DJ" role="3uHU7B">
                  <node concept="2OqwBi" id="6rqy6_PG44B" role="3uHU7B">
                    <node concept="37vLTw" id="6rqy6_PG5cJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6rqy6_PG5cD" resolve="component" />
                    </node>
                    <node concept="3TrcHB" id="6rqy6_PG4gZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6rqy6_PG4HP" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="2OqwBi" id="6rqy6_PG5G7" role="3uHU7w">
                  <node concept="37vLTw" id="6rqy6_PG6K9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rqy6_PG6uA" resolve="contract" />
                  </node>
                  <node concept="3TrcHB" id="6rqy6_PG796" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6rqy6_PG7GZ" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="Xl_RD" id="6rqy6_PG83p" role="3uHU7w">
              <property role="Xl_RC" value="ASSUMPTION" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6rqy6_PD0L_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6rqy6_PHFrk">
    <ref role="13h7C2" to="hqls:1WjQLbKt0tl" resolve="Guarantee" />
    <node concept="13hLZK" id="6rqy6_PHFrl" role="13h7CW">
      <node concept="3clFbS" id="6rqy6_PHFrm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6rqy6_PHG8I" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6rqy6_PHG99" role="1B3o_S" />
      <node concept="3clFbS" id="6rqy6_PHG9a" role="3clF47">
        <node concept="3clFbF" id="6rqy6_PHG9f" role="3cqZAp">
          <node concept="2OqwBi" id="6rqy6_PHG9c" role="3clFbG">
            <node concept="13iAh5" id="6rqy6_PHG9d" role="2Oq$k0" />
            <node concept="2qgKlT" id="6rqy6_PHG9e" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6rqy6_PHGhO" role="3cqZAp">
          <node concept="3cpWsn" id="6rqy6_PHGhP" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3Tqbb2" id="6rqy6_PHGhQ" role="1tU5fm">
              <ref role="ehGHo" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
            </node>
            <node concept="2OqwBi" id="6rqy6_PHGhR" role="33vP2m">
              <node concept="13iPFW" id="6rqy6_PHGhS" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6rqy6_PHGhT" role="2OqNvi">
                <node concept="1xMEDy" id="6rqy6_PHGhU" role="1xVPHs">
                  <node concept="chp4Y" id="6rqy6_PHGhV" role="ri$Ld">
                    <ref role="cht4Q" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6rqy6_PHGhW" role="3cqZAp">
          <node concept="3cpWsn" id="6rqy6_PHGhX" role="3cpWs9">
            <property role="TrG5h" value="contract" />
            <node concept="3Tqbb2" id="6rqy6_PHGhY" role="1tU5fm">
              <ref role="ehGHo" to="hqls:1WjQLbKt0ti" resolve="Contract" />
            </node>
            <node concept="2OqwBi" id="6rqy6_PHGhZ" role="33vP2m">
              <node concept="13iPFW" id="6rqy6_PHGi0" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6rqy6_PHGi1" role="2OqNvi">
                <node concept="1xMEDy" id="6rqy6_PHGi2" role="1xVPHs">
                  <node concept="chp4Y" id="6rqy6_PHGi3" role="ri$Ld">
                    <ref role="cht4Q" to="hqls:1WjQLbKt0ti" resolve="Contract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rqy6_PHGi4" role="3cqZAp">
          <node concept="3cpWs3" id="6rqy6_PHGi5" role="3clFbG">
            <node concept="3cpWs3" id="6rqy6_PHGi6" role="3uHU7B">
              <node concept="3cpWs3" id="6rqy6_PHGi7" role="3uHU7B">
                <node concept="3cpWs3" id="6rqy6_PHGi8" role="3uHU7B">
                  <node concept="2OqwBi" id="6rqy6_PHGi9" role="3uHU7B">
                    <node concept="37vLTw" id="6rqy6_PHGia" role="2Oq$k0">
                      <ref role="3cqZAo" node="6rqy6_PHGhP" resolve="component" />
                    </node>
                    <node concept="3TrcHB" id="6rqy6_PHGib" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6rqy6_PHGic" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="2OqwBi" id="6rqy6_PHGid" role="3uHU7w">
                  <node concept="37vLTw" id="6rqy6_PHGie" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rqy6_PHGhX" resolve="contract" />
                  </node>
                  <node concept="3TrcHB" id="6rqy6_PHGif" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6rqy6_PHGig" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="Xl_RD" id="6rqy6_PHGih" role="3uHU7w">
              <property role="Xl_RC" value="GUARANTEE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6rqy6_PHG9b" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1QMZQ046m4v">
    <ref role="13h7C2" to="hqls:1WjQLbKt0sx" resolve="OthelloSystemSpecification" />
    <node concept="13hLZK" id="1QMZQ046m4w" role="13h7CW">
      <node concept="3clFbS" id="1QMZQ046m4x" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="404$BAz1e2m">
    <property role="3GE5qa" value="constraints" />
    <ref role="13h7C2" to="hqls:7mSH3WnwK$u" resolve="DerExpression" />
    <node concept="13i0hz" id="6XKrTzkpoQI" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6XKrTzkpoQJ" role="1B3o_S" />
      <node concept="3clFbS" id="6XKrTzkpoXT" role="3clF47">
        <node concept="3clFbF" id="6XKrTzkppGO" role="3cqZAp">
          <node concept="3cpWs3" id="6XKrTzkprRz" role="3clFbG">
            <node concept="Xl_RD" id="6XKrTzkprS_" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6XKrTzkppYU" role="3uHU7B">
              <node concept="Xl_RD" id="6XKrTzkppGN" role="3uHU7B">
                <property role="Xl_RC" value="der(" />
              </node>
              <node concept="2OqwBi" id="6XKrTzkprcE" role="3uHU7w">
                <node concept="2OqwBi" id="6XKrTzkpqe4" role="2Oq$k0">
                  <node concept="13iPFW" id="6XKrTzkppZg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6XKrTzkpqFa" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqls:7mSH3WnwK$v" resolve="var" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6XKrTzkprrH" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6XKrTzkpoXU" role="3clF45" />
    </node>
    <node concept="13hLZK" id="404$BAz1e2n" role="13h7CW">
      <node concept="3clFbS" id="404$BAz1e2o" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="404$BAz1QV3">
    <property role="3GE5qa" value="constraints" />
    <ref role="13h7C2" to="hqls:404$BAz1Qz6" resolve="ChangeExpression" />
    <node concept="13i0hz" id="404$BAz1QVn" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
      <node concept="3Tm1VV" id="404$BAz1QVo" role="1B3o_S" />
      <node concept="3clFbS" id="404$BAz1QVp" role="3clF47">
        <node concept="3clFbF" id="404$BAz1QVq" role="3cqZAp">
          <node concept="3cpWs3" id="404$BAz1QVr" role="3clFbG">
            <node concept="Xl_RD" id="404$BAz1QVs" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="404$BAz1QVt" role="3uHU7B">
              <node concept="Xl_RD" id="404$BAz1QVu" role="3uHU7B">
                <property role="Xl_RC" value="change(" />
              </node>
              <node concept="2OqwBi" id="404$BAz1QVv" role="3uHU7w">
                <node concept="2OqwBi" id="404$BAz1QVw" role="2Oq$k0">
                  <node concept="13iPFW" id="404$BAz1QVx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="404$BAz1QVy" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqls:404$BAz1Qz7" resolve="var" />
                  </node>
                </node>
                <node concept="2qgKlT" id="404$BAz1QVz" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="404$BAz1QV$" role="3clF45" />
    </node>
    <node concept="13hLZK" id="404$BAz1QV4" role="13h7CW">
      <node concept="3clFbS" id="404$BAz1QV5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="404$BAz31aL">
    <property role="3GE5qa" value="constraints" />
    <ref role="13h7C2" to="hqls:404$BAz2uz_" resolve="TimeUntilExpression" />
    <node concept="13i0hz" id="404$BAz31b5" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
      <node concept="3Tm1VV" id="404$BAz31b6" role="1B3o_S" />
      <node concept="3clFbS" id="404$BAz31b7" role="3clF47">
        <node concept="3clFbF" id="404$BAz31b8" role="3cqZAp">
          <node concept="3cpWs3" id="404$BAz32vB" role="3clFbG">
            <node concept="3cpWs3" id="404$BAz8J9r" role="3uHU7B">
              <node concept="2OqwBi" id="404$BAz8Kne" role="3uHU7w">
                <node concept="2OqwBi" id="404$BAz8Jzz" role="2Oq$k0">
                  <node concept="13iPFW" id="404$BAz8JkY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="404$BAz8JQO" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqls:404$BAz7956" resolve="op" />
                  </node>
                </node>
                <node concept="2qgKlT" id="404$BAz8Nww" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="3cpWs3" id="404$BAz31b9" role="3uHU7B">
                <node concept="3cpWs3" id="404$BAz31bb" role="3uHU7B">
                  <node concept="Xl_RD" id="404$BAz31bc" role="3uHU7B">
                    <property role="Xl_RC" value="time_until(" />
                  </node>
                  <node concept="2OqwBi" id="404$BAz3fjv" role="3uHU7w">
                    <node concept="2OqwBi" id="404$BAz31be" role="2Oq$k0">
                      <node concept="13iPFW" id="404$BAz31bf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="404$BAz8HPu" role="2OqNvi">
                        <ref role="3Tt5mk" to="hqls:404$BAz6wkF" resolve="var" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="404$BAz3f_b" role="2OqNvi">
                      <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="404$BAz31ba" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="404$BAz33sl" role="3uHU7w">
              <node concept="2OqwBi" id="404$BAz332d" role="2Oq$k0">
                <node concept="13iPFW" id="404$BAz32Qp" role="2Oq$k0" />
                <node concept="3TrEf2" id="404$BAz8IMm" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqls:404$BAz78dQ" resolve="timeExpr" />
                </node>
              </node>
              <node concept="2qgKlT" id="404$BAz33TZ" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="404$BAz31bi" role="3clF45" />
    </node>
    <node concept="13hLZK" id="404$BAz31aM" role="13h7CW">
      <node concept="3clFbS" id="404$BAz31aN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="404$BAz8LqS">
    <property role="3GE5qa" value="operators" />
    <ref role="13h7C2" to="hqls:404$BAz792M" resolve="LessOrEqualThanOperator" />
    <node concept="13hLZK" id="404$BAz8LqT" role="13h7CW">
      <node concept="3clFbS" id="404$BAz8LqU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="404$BAz8Lrc" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="404$BAz8LrB" role="1B3o_S" />
      <node concept="3clFbS" id="404$BAz8LrC" role="3clF47">
        <node concept="3clFbF" id="404$BAz8LHg" role="3cqZAp">
          <node concept="Xl_RD" id="404$BAz8M4T" role="3clFbG">
            <property role="Xl_RC" value="&lt;=" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="404$BAz8LrD" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="404$BAz8OVO">
    <property role="3GE5qa" value="operators" />
    <ref role="13h7C2" to="hqls:404$BAz78Ye" resolve="EqualsOperator" />
    <node concept="13i0hz" id="404$BAz8OWb" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="404$BAz8OWc" role="1B3o_S" />
      <node concept="3clFbS" id="404$BAz8OWd" role="3clF47">
        <node concept="3clFbF" id="404$BAz8OWe" role="3cqZAp">
          <node concept="Xl_RD" id="404$BAz8OWf" role="3clFbG">
            <property role="Xl_RC" value="&lt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="404$BAz8OWg" role="3clF45" />
    </node>
    <node concept="13hLZK" id="404$BAz8OVP" role="13h7CW">
      <node concept="3clFbS" id="404$BAz8OVQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="404$BAz8P1M">
    <property role="3GE5qa" value="operators" />
    <ref role="13h7C2" to="hqls:404$BAz793V" resolve="GreaterOrEqualThanOperator" />
    <node concept="13i0hz" id="404$BAz8P29" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="404$BAz8P2a" role="1B3o_S" />
      <node concept="3clFbS" id="404$BAz8P2b" role="3clF47">
        <node concept="3clFbF" id="404$BAz8P2c" role="3cqZAp">
          <node concept="Xl_RD" id="404$BAz8P2d" role="3clFbG">
            <property role="Xl_RC" value="&gt;=" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="404$BAz8P2e" role="3clF45" />
    </node>
    <node concept="13hLZK" id="404$BAz8P1N" role="13h7CW">
      <node concept="3clFbS" id="404$BAz8P1O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="404$BAz8P4D">
    <property role="3GE5qa" value="operators" />
    <ref role="13h7C2" to="hqls:404$BAz791D" resolve="GreaterThanOperator" />
    <node concept="13i0hz" id="404$BAz8P50" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="404$BAz8P51" role="1B3o_S" />
      <node concept="3clFbS" id="404$BAz8P52" role="3clF47">
        <node concept="3clFbF" id="404$BAz8P53" role="3cqZAp">
          <node concept="Xl_RD" id="404$BAz8P54" role="3clFbG">
            <property role="Xl_RC" value="&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="404$BAz8P55" role="3clF45" />
    </node>
    <node concept="13hLZK" id="404$BAz8P4E" role="13h7CW">
      <node concept="3clFbS" id="404$BAz8P4F" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="404$BAz8P78">
    <property role="3GE5qa" value="operators" />
    <ref role="13h7C2" to="hqls:404$BAz790w" resolve="LessThanOperator" />
    <node concept="13i0hz" id="404$BAz8P7v" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="404$BAz8P7w" role="1B3o_S" />
      <node concept="3clFbS" id="404$BAz8P7x" role="3clF47">
        <node concept="3clFbF" id="404$BAz8P7y" role="3cqZAp">
          <node concept="Xl_RD" id="404$BAz8P7z" role="3clFbG">
            <property role="Xl_RC" value="&lt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="404$BAz8P7$" role="3clF45" />
    </node>
    <node concept="13hLZK" id="404$BAz8P79" role="13h7CW">
      <node concept="3clFbS" id="404$BAz8P7a" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="404$BAz8Pd6">
    <property role="3GE5qa" value="operators" />
    <ref role="13h7C2" to="hqls:404$BAz78Zn" resolve="NotEqualOperator" />
    <node concept="13i0hz" id="404$BAz8Pdt" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="404$BAz8Pdu" role="1B3o_S" />
      <node concept="3clFbS" id="404$BAz8Pdv" role="3clF47">
        <node concept="3clFbF" id="404$BAz8Pdw" role="3cqZAp">
          <node concept="Xl_RD" id="404$BAz8Pdx" role="3clFbG">
            <property role="Xl_RC" value="!=" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="404$BAz8Pdy" role="3clF45" />
    </node>
    <node concept="13hLZK" id="404$BAz8Pd7" role="13h7CW">
      <node concept="3clFbS" id="404$BAz8Pd8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7o011GVZxL1">
    <ref role="13h7C2" to="hqls:2OfmkSXZL1n" resolve="OthelloSpecification" />
    <node concept="13i0hz" id="1QMZQ046m4L" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1QMZQ046m4M" role="1B3o_S" />
      <node concept="3clFbS" id="1QMZQ046m4V" role="3clF47">
        <node concept="3clFbJ" id="1QMZQ046O6j" role="3cqZAp">
          <node concept="3clFbS" id="1QMZQ046O6l" role="3clFbx">
            <node concept="3cpWs8" id="1QMZQ046Bu$" role="3cqZAp">
              <node concept="3cpWsn" id="1QMZQ046Bu_" role="3cpWs9">
                <property role="TrG5h" value="localScope" />
                <node concept="3uibUv" id="1QMZQ046Btk" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="1QMZQ046BuA" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="1QMZQ046BuB" role="37wK5m">
                    <node concept="2OqwBi" id="1QMZQ046BuC" role="2Oq$k0">
                      <node concept="13iPFW" id="1QMZQ046BuD" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7o011GVZDB9" role="2OqNvi">
                        <ref role="3TtcxE" to="hqls:7o011GVZ_2S" resolve="content" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="1QMZQ046BuF" role="2OqNvi">
                      <node concept="chp4Y" id="1QMZQ046BuG" role="v3oSu">
                        <ref role="cht4Q" to="hqls:1WjQLbKt0sE" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1QMZQ047zue" role="3cqZAp">
              <node concept="3cpWsn" id="1QMZQ047zuf" role="3cpWs9">
                <property role="TrG5h" value="includedScopes" />
                <node concept="A3Dl8" id="1QMZQ047wer" role="1tU5fm">
                  <node concept="3uibUv" id="1QMZQ047weu" role="A3Ik2">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1QMZQ047zug" role="33vP2m">
                  <node concept="2OqwBi" id="1QMZQ047zuh" role="2Oq$k0">
                    <node concept="2OqwBi" id="1QMZQ047zui" role="2Oq$k0">
                      <node concept="13iPFW" id="1QMZQ047zuj" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7o011GVZCzf" role="2OqNvi">
                        <ref role="3TtcxE" to="hqls:7o011GVZ_2S" resolve="content" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="1QMZQ047zul" role="2OqNvi">
                      <node concept="chp4Y" id="1QMZQ047zum" role="v3oSu">
                        <ref role="cht4Q" to="hqls:1WjQLbKt0s$" resolve="Include" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1QMZQ047zun" role="2OqNvi">
                    <node concept="1bVj0M" id="1QMZQ047zuo" role="23t8la">
                      <node concept="3clFbS" id="1QMZQ047zup" role="1bW5cS">
                        <node concept="Jncv_" id="70K71XXi9U0" role="3cqZAp">
                          <ref role="JncvD" to="hqls:1WjQLbKt0sx" resolve="OthelloSystemSpecification" />
                          <node concept="2OqwBi" id="70K71XXibjX" role="JncvB">
                            <node concept="2OqwBi" id="70K71XXiaBr" role="2Oq$k0">
                              <node concept="37vLTw" id="70K71XXia3d" role="2Oq$k0">
                                <ref role="3cqZAo" node="2hED36D1DtD" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="70K71XXiaX0" role="2OqNvi">
                                <ref role="3Tt5mk" to="hqls:1QMZQ03TlhH" resolve="include" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="70K71XXibKD" role="2OqNvi">
                              <ref role="3Tt5mk" to="hqls:1QMZQ03TRh4" resolve="target" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="70K71XXi9U4" role="Jncv$">
                            <node concept="3cpWs6" id="70K71XXilXH" role="3cqZAp">
                              <node concept="2OqwBi" id="70K71XXicMR" role="3cqZAk">
                                <node concept="Jnkvi" id="70K71XXictW" role="2Oq$k0">
                                  <ref role="1M0zk5" node="70K71XXi9U6" resolve="target" />
                                </node>
                                <node concept="2qgKlT" id="70K71XXidzx" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                  <node concept="37vLTw" id="70K71XXidMv" role="37wK5m">
                                    <ref role="3cqZAo" node="1QMZQ046m4W" resolve="kind" />
                                  </node>
                                  <node concept="37vLTw" id="70K71XXieRE" role="37wK5m">
                                    <ref role="3cqZAo" node="1QMZQ046m4Y" resolve="child" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="JncvC" id="70K71XXi9U6" role="JncvA">
                            <property role="TrG5h" value="target" />
                            <node concept="2jxLKc" id="70K71XXi9U7" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="70K71XXitUr" role="3cqZAp">
                          <node concept="2ShNRf" id="70K71XXivJC" role="3cqZAk">
                            <node concept="1pGfFk" id="70K71XXix3p" role="2ShVmc">
                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2hED36D1DtD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2hED36D1DtE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1QMZQ047r_p" role="3cqZAp">
              <node concept="3cpWsn" id="1QMZQ047r_q" role="3cpWs9">
                <property role="TrG5h" value="includedCompositeScope" />
                <node concept="3uibUv" id="1QMZQ047rgH" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2YIFZM" id="1QMZQ047r_r" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                  <node concept="2OqwBi" id="1QMZQ047_lJ" role="37wK5m">
                    <node concept="37vLTw" id="1QMZQ047$wy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QMZQ047zuf" resolve="includedScopes" />
                    </node>
                    <node concept="3_kTaI" id="1QMZQ047AZD" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1QMZQ047w9V" role="3cqZAp">
              <node concept="2YIFZM" id="1QMZQ047w9X" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <node concept="37vLTw" id="1QMZQ047L5H" role="37wK5m">
                  <ref role="3cqZAo" node="1QMZQ046Bu_" resolve="localScope" />
                </node>
                <node concept="37vLTw" id="1QMZQ047Qtn" role="37wK5m">
                  <ref role="3cqZAo" node="1QMZQ047r_q" resolve="includedCompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1QMZQ046OC5" role="3clFbw">
            <node concept="37vLTw" id="1QMZQ046OmN" role="2Oq$k0">
              <ref role="3cqZAo" node="1QMZQ046m4W" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="1QMZQ046P2c" role="2OqNvi">
              <node concept="chp4Y" id="1QMZQ046P5r" role="2Zo12j">
                <ref role="cht4Q" to="hqls:1WjQLbKt0sE" resolve="Component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="70K71XXiBA7" role="3cqZAp">
          <node concept="3clFbS" id="70K71XXiBA8" role="3clFbx">
            <node concept="3cpWs8" id="70K71XXiBA9" role="3cqZAp">
              <node concept="3cpWsn" id="70K71XXiBAa" role="3cpWs9">
                <property role="TrG5h" value="localScope" />
                <node concept="3uibUv" id="70K71XXiBAb" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="70K71XXiBAc" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="70K71XXiBAd" role="37wK5m">
                    <node concept="2OqwBi" id="70K71XXiBAe" role="2Oq$k0">
                      <node concept="13iPFW" id="70K71XXiBAf" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7o011GVZEoF" role="2OqNvi">
                        <ref role="3TtcxE" to="hqls:7o011GVZ_2S" resolve="content" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="70K71XXiBAh" role="2OqNvi">
                      <node concept="chp4Y" id="70K71XXiPYL" role="v3oSu">
                        <ref role="cht4Q" to="hqls:2OfmkSY2WCU" resolve="EnumDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="70K71XXiBAj" role="3cqZAp">
              <node concept="3cpWsn" id="70K71XXiBAk" role="3cpWs9">
                <property role="TrG5h" value="includedScopes" />
                <node concept="A3Dl8" id="70K71XXiBAl" role="1tU5fm">
                  <node concept="3uibUv" id="70K71XXiBAm" role="A3Ik2">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                </node>
                <node concept="2OqwBi" id="70K71XXiBAn" role="33vP2m">
                  <node concept="2OqwBi" id="70K71XXiBAo" role="2Oq$k0">
                    <node concept="2OqwBi" id="70K71XXiBAp" role="2Oq$k0">
                      <node concept="13iPFW" id="70K71XXiBAq" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7o011GVZF3p" role="2OqNvi">
                        <ref role="3TtcxE" to="hqls:7o011GVZ_2S" resolve="content" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="70K71XXiBAs" role="2OqNvi">
                      <node concept="chp4Y" id="70K71XXiBAt" role="v3oSu">
                        <ref role="cht4Q" to="hqls:1WjQLbKt0s$" resolve="Include" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="70K71XXiBAu" role="2OqNvi">
                    <node concept="1bVj0M" id="70K71XXiBAv" role="23t8la">
                      <node concept="3clFbS" id="70K71XXiBAw" role="1bW5cS">
                        <node concept="Jncv_" id="70K71XXiBAx" role="3cqZAp">
                          <ref role="JncvD" to="hqls:2OfmkSXY_kt" resolve="OthelloLibrarySpecification" />
                          <node concept="2OqwBi" id="70K71XXiBAy" role="JncvB">
                            <node concept="2OqwBi" id="70K71XXiBAz" role="2Oq$k0">
                              <node concept="37vLTw" id="70K71XXiBA$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2hED36D1DtF" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="70K71XXiBA_" role="2OqNvi">
                                <ref role="3Tt5mk" to="hqls:1QMZQ03TlhH" resolve="include" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="70K71XXiBAA" role="2OqNvi">
                              <ref role="3Tt5mk" to="hqls:1QMZQ03TRh4" resolve="target" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="70K71XXiBAB" role="Jncv$">
                            <node concept="3cpWs6" id="70K71XXiBAC" role="3cqZAp">
                              <node concept="2OqwBi" id="70K71XXiBAD" role="3cqZAk">
                                <node concept="Jnkvi" id="70K71XXiBAE" role="2Oq$k0">
                                  <ref role="1M0zk5" node="70K71XXiBAI" resolve="target" />
                                </node>
                                <node concept="2qgKlT" id="70K71XXiBAF" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                  <node concept="37vLTw" id="70K71XXiBAG" role="37wK5m">
                                    <ref role="3cqZAo" node="1QMZQ046m4W" resolve="kind" />
                                  </node>
                                  <node concept="37vLTw" id="70K71XXiBAH" role="37wK5m">
                                    <ref role="3cqZAo" node="1QMZQ046m4Y" resolve="child" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="JncvC" id="70K71XXiBAI" role="JncvA">
                            <property role="TrG5h" value="target" />
                            <node concept="2jxLKc" id="70K71XXiBAJ" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="70K71XXiBAK" role="3cqZAp">
                          <node concept="2ShNRf" id="70K71XXiBAL" role="3cqZAk">
                            <node concept="1pGfFk" id="70K71XXiBAM" role="2ShVmc">
                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2hED36D1DtF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2hED36D1DtG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="70K71XXiBAP" role="3cqZAp">
              <node concept="3cpWsn" id="70K71XXiBAQ" role="3cpWs9">
                <property role="TrG5h" value="includedCompositeScope" />
                <node concept="3uibUv" id="70K71XXiBAR" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2YIFZM" id="70K71XXiBAS" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                  <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                  <node concept="2OqwBi" id="70K71XXiBAT" role="37wK5m">
                    <node concept="37vLTw" id="70K71XXiBAU" role="2Oq$k0">
                      <ref role="3cqZAo" node="70K71XXiBAk" resolve="includedScopes" />
                    </node>
                    <node concept="3_kTaI" id="70K71XXiBAV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="70K71XXiBAW" role="3cqZAp">
              <node concept="2YIFZM" id="70K71XXiBAX" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <node concept="37vLTw" id="70K71XXiBAY" role="37wK5m">
                  <ref role="3cqZAo" node="70K71XXiBAa" resolve="localScope" />
                </node>
                <node concept="37vLTw" id="70K71XXiBAZ" role="37wK5m">
                  <ref role="3cqZAo" node="70K71XXiBAQ" resolve="includedCompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="70K71XXiBB0" role="3clFbw">
            <node concept="37vLTw" id="70K71XXiBB1" role="2Oq$k0">
              <ref role="3cqZAo" node="1QMZQ046m4W" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="70K71XXiBB2" role="2OqNvi">
              <node concept="chp4Y" id="70K71XXiCab" role="2Zo12j">
                <ref role="cht4Q" to="hqls:2OfmkSY2WCU" resolve="EnumDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7o011GVZth1" role="3cqZAp">
          <node concept="3clFbS" id="7o011GVZth2" role="3clFbx">
            <node concept="3cpWs8" id="7o011GVZth3" role="3cqZAp">
              <node concept="3cpWsn" id="7o011GVZth4" role="3cpWs9">
                <property role="TrG5h" value="localScope" />
                <node concept="3uibUv" id="7o011GVZth5" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="7o011GVZth6" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="7o011GVZth7" role="37wK5m">
                    <node concept="2OqwBi" id="7o011GVZth8" role="2Oq$k0">
                      <node concept="13iPFW" id="7o011GVZth9" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7o011GVZFO9" role="2OqNvi">
                        <ref role="3TtcxE" to="hqls:7o011GVZ_2S" resolve="content" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="7o011GVZthb" role="2OqNvi">
                      <node concept="chp4Y" id="7o011GVZv2s" role="v3oSu">
                        <ref role="cht4Q" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7o011GVZthd" role="3cqZAp">
              <node concept="3cpWsn" id="7o011GVZthe" role="3cpWs9">
                <property role="TrG5h" value="includedScopes" />
                <node concept="A3Dl8" id="7o011GVZthf" role="1tU5fm">
                  <node concept="3uibUv" id="7o011GVZthg" role="A3Ik2">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7o011GVZthh" role="33vP2m">
                  <node concept="2OqwBi" id="7o011GVZthi" role="2Oq$k0">
                    <node concept="2OqwBi" id="7o011GVZthj" role="2Oq$k0">
                      <node concept="13iPFW" id="7o011GVZthk" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7o011GVZGuo" role="2OqNvi">
                        <ref role="3TtcxE" to="hqls:7o011GVZ_2S" resolve="content" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="7o011GVZthm" role="2OqNvi">
                      <node concept="chp4Y" id="7o011GVZthn" role="v3oSu">
                        <ref role="cht4Q" to="hqls:1WjQLbKt0s$" resolve="Include" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="7o011GVZtho" role="2OqNvi">
                    <node concept="1bVj0M" id="7o011GVZthp" role="23t8la">
                      <node concept="3clFbS" id="7o011GVZthq" role="1bW5cS">
                        <node concept="Jncv_" id="7o011GVZthr" role="3cqZAp">
                          <ref role="JncvD" to="hqls:2OfmkSXY_kt" resolve="OthelloLibrarySpecification" />
                          <node concept="2OqwBi" id="7o011GVZths" role="JncvB">
                            <node concept="2OqwBi" id="7o011GVZtht" role="2Oq$k0">
                              <node concept="37vLTw" id="7o011GVZthu" role="2Oq$k0">
                                <ref role="3cqZAo" node="2hED36D1DtH" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7o011GVZthv" role="2OqNvi">
                                <ref role="3Tt5mk" to="hqls:1QMZQ03TlhH" resolve="include" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7o011GVZthw" role="2OqNvi">
                              <ref role="3Tt5mk" to="hqls:1QMZQ03TRh4" resolve="target" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7o011GVZthx" role="Jncv$">
                            <node concept="3cpWs6" id="7o011GVZthy" role="3cqZAp">
                              <node concept="2OqwBi" id="7o011GVZthz" role="3cqZAk">
                                <node concept="Jnkvi" id="7o011GVZth$" role="2Oq$k0">
                                  <ref role="1M0zk5" node="7o011GVZthC" resolve="target" />
                                </node>
                                <node concept="2qgKlT" id="7o011GVZth_" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                  <node concept="37vLTw" id="7o011GVZthA" role="37wK5m">
                                    <ref role="3cqZAo" node="1QMZQ046m4W" resolve="kind" />
                                  </node>
                                  <node concept="37vLTw" id="7o011GVZthB" role="37wK5m">
                                    <ref role="3cqZAo" node="1QMZQ046m4Y" resolve="child" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="JncvC" id="7o011GVZthC" role="JncvA">
                            <property role="TrG5h" value="target" />
                            <node concept="2jxLKc" id="7o011GVZthD" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7o011GVZthE" role="3cqZAp">
                          <node concept="2ShNRf" id="7o011GVZthF" role="3cqZAk">
                            <node concept="1pGfFk" id="7o011GVZthG" role="2ShVmc">
                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2hED36D1DtH" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2hED36D1DtI" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7o011GVZthJ" role="3cqZAp">
              <node concept="3cpWsn" id="7o011GVZthK" role="3cpWs9">
                <property role="TrG5h" value="includedCompositeScope" />
                <node concept="3uibUv" id="7o011GVZthL" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2YIFZM" id="7o011GVZthM" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                  <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                  <node concept="2OqwBi" id="7o011GVZthN" role="37wK5m">
                    <node concept="37vLTw" id="7o011GVZthO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o011GVZthe" resolve="includedScopes" />
                    </node>
                    <node concept="3_kTaI" id="7o011GVZthP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7o011GVZthQ" role="3cqZAp">
              <node concept="2YIFZM" id="7o011GVZthR" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <node concept="37vLTw" id="7o011GVZthS" role="37wK5m">
                  <ref role="3cqZAo" node="7o011GVZth4" resolve="localScope" />
                </node>
                <node concept="37vLTw" id="7o011GVZthT" role="37wK5m">
                  <ref role="3cqZAo" node="7o011GVZthK" resolve="includedCompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7o011GVZthU" role="3clFbw">
            <node concept="37vLTw" id="7o011GVZthV" role="2Oq$k0">
              <ref role="3cqZAo" node="1QMZQ046m4W" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7o011GVZthW" role="2OqNvi">
              <node concept="chp4Y" id="7o011GVZuYi" role="2Zo12j">
                <ref role="cht4Q" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7o011GVZsEz" role="3cqZAp" />
        <node concept="3clFbF" id="1QMZQ046QB$" role="3cqZAp">
          <node concept="iy90A" id="1QMZQ046QBy" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1QMZQ046m4W" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1QMZQ046m4X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1QMZQ046m4Y" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1QMZQ046m4Z" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1QMZQ046m50" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="7rdMSLlHd2w" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="visibleElementsInScope" />
      <ref role="13i0hy" to="w873:6Kf5KB75w93" resolve="visibleElementsInScope" />
      <node concept="3Tm1VV" id="7rdMSLlHd2x" role="1B3o_S" />
      <node concept="3clFbS" id="7rdMSLlHd2B" role="3clF47">
        <node concept="3clFbF" id="bMPH6pZgqc" role="3cqZAp">
          <node concept="2OqwBi" id="bMPH6pZiUS" role="3clFbG">
            <node concept="2OqwBi" id="bMPH6pZhu3" role="2Oq$k0">
              <node concept="2OqwBi" id="bMPH6pZgBv" role="2Oq$k0">
                <node concept="13iPFW" id="bMPH6pZgqa" role="2Oq$k0" />
                <node concept="I4A8Y" id="bMPH6pZhjw" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="bMPH6pZhzA" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="bMPH6pZk7H" role="2OqNvi">
              <node concept="25Kdxt" id="bMPH6pZk8W" role="v3oSu">
                <node concept="37vLTw" id="bMPH6pZkdS" role="25KhWn">
                  <ref role="3cqZAo" node="7rdMSLlHd2C" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rdMSLlHd2C" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="7rdMSLlHd2D" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="7rdMSLlHd2E" role="3clF45">
        <node concept="3Tqbb2" id="7rdMSLlHd2F" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="7o011GVZxL2" role="13h7CW">
      <node concept="3clFbS" id="7o011GVZxL3" role="2VODD2" />
    </node>
  </node>
</model>

