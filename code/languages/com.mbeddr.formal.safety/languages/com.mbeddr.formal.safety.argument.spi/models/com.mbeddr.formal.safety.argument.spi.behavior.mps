<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a56afe61-d561-43dd-a155-6a5435d43cec(com.mbeddr.formal.safety.argument.spi.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3xw7" ref="r:03075676-dfa1-4f4e-aef4-a178c9f0fb17(com.mbeddr.formal.safety.argument.spi.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
    <import index="liit" ref="r:df740507-c188-4759-b936-6719d0015842(com.mbeddr.formal.safety.argument.spi.util)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="2X_iJQi$7G8">
    <property role="3GE5qa" value="evaluators" />
    <ref role="13h7C2" to="3xw7:2X_iJQi$7G5" resolve="SPIClosureConceptFunction" />
    <node concept="13hLZK" id="2X_iJQi$7G9" role="13h7CW">
      <node concept="3clFbS" id="2X_iJQi$7Ga" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="y1G8y668n7" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="y1G8y668nf" role="1B3o_S" />
      <node concept="3clFbS" id="y1G8y668ng" role="3clF47">
        <node concept="3cpWs6" id="3dJ0eUbEVuJ" role="3cqZAp">
          <node concept="2ShNRf" id="3dJ0eUbEVuL" role="3cqZAk">
            <node concept="Tc6Ow" id="3dJ0eUbEVuM" role="2ShVmc">
              <node concept="35c_gC" id="1zqEQG3WoG4" role="HW$Y0">
                <ref role="35c_gD" to="tpcw:gTQ6Nt5" resolve="ConceptFunctionParameter_model" />
              </node>
              <node concept="3bZ5Sz" id="3dJ0eUbEVuO" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="y1G8y668nh" role="3clF45">
        <node concept="3bZ5Sz" id="y1G8y668ni" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="y1G8y67LAN" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="y1G8y67LAR" role="1B3o_S" />
      <node concept="3clFbS" id="y1G8y67LAT" role="3clF47">
        <node concept="3clFbF" id="5xecbsShzbC" role="3cqZAp">
          <node concept="2pJPEk" id="78RogMCApZO" role="3clFbG">
            <node concept="2pJPED" id="78RogMCApZQ" role="2pJPEn">
              <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
              <node concept="2pIpSj" id="78RogMCAqeP" role="2pJxcM">
                <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                <node concept="36be1Y" id="78RogMCAqh8" role="28nt2d">
                  <node concept="2pJPED" id="y1G8y67LQV" role="36be1Z">
                    <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="2pIpSj" id="2zdrQh77h27" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                      <node concept="36bGnv" id="2zdrQh77h28" role="28nt2d">
                        <ref role="36bGnp" to="zn9m:~Pair" resolve="Pair" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="75npNYZJ2P5" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:g91_B6F" resolve="parameter" />
                      <node concept="2pJPED" id="75npNYZJ2Sf" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="2zdrQh77h29" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:g91_B6F" resolve="parameter" />
                      <node concept="2pJPED" id="2zdrQh77h2a" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJPED" id="78RogMCAymp" role="36be1Z">
                    <ref role="2pJxaS" to="tp2q:gK_YKtE" resolve="ListType" />
                    <node concept="2pIpSj" id="78RogMCAyn2" role="2pJxcM">
                      <ref role="2pIpSl" to="tp2q:gK_ZDn5" resolve="elementType" />
                      <node concept="2pJPED" id="78RogMCAy_l" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <node concept="2pIpSj" id="78RogMCAy_O" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                          <node concept="36bGnv" id="78RogMCAzKE" role="28nt2d">
                            <ref role="36bGnp" to="zn9m:~Pair" resolve="Pair" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="78RogMCA$5V" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g91_B6F" resolve="parameter" />
                          <node concept="2pJPED" id="78RogMCA$5W" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="78RogMCA$5X" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g91_B6F" resolve="parameter" />
                          <node concept="2pJPED" id="78RogMCA$5Y" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
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
      </node>
      <node concept="3Tqbb2" id="y1G8y67LAU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2X_iJQiNzHY">
    <ref role="13h7C2" to="3xw7:2X_iJQizBwi" resolve="SPIDefinition" />
    <node concept="13hLZK" id="2X_iJQiNzHZ" role="13h7CW">
      <node concept="3clFbS" id="2X_iJQiNzI0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2X_iJQiNzIy" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2X_iJQiNzIz" role="1B3o_S" />
      <node concept="3clFbS" id="2X_iJQiNzIG" role="3clF47">
        <node concept="3clFbJ" id="2X_iJQiNzQP" role="3cqZAp">
          <node concept="3clFbS" id="2X_iJQiNzQR" role="3clFbx">
            <node concept="3cpWs6" id="2X_iJQiN$J7" role="3cqZAp">
              <node concept="2ShNRf" id="2X_iJQiN$U6" role="3cqZAk">
                <node concept="1pGfFk" id="2X_iJQiNAii" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="2X_iJQiNAxW" role="37wK5m">
                    <node concept="13iPFW" id="2X_iJQiNAlk" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2X_iJQiNALv" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="2X_iJQiNAQ6" role="37wK5m" />
                  <node concept="37vLTw" id="2X_iJQiNB0t" role="37wK5m">
                    <ref role="3cqZAo" node="2X_iJQiNzIH" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2X_iJQiN$70" role="3clFbw">
            <node concept="37vLTw" id="2X_iJQiNzRF" role="2Oq$k0">
              <ref role="3cqZAo" node="2X_iJQiNzIH" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="2X_iJQiN$yX" role="2OqNvi">
              <node concept="chp4Y" id="2X_iJQiN$AM" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X_iJQiNzIR" role="3cqZAp">
          <node concept="2OqwBi" id="2X_iJQiNzIO" role="3clFbG">
            <node concept="13iAh5" id="2X_iJQiNzIP" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="2X_iJQiNzIQ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="2X_iJQiNzIM" role="37wK5m">
                <ref role="3cqZAo" node="2X_iJQiNzIH" resolve="kind" />
              </node>
              <node concept="37vLTw" id="2X_iJQiNzIN" role="37wK5m">
                <ref role="3cqZAo" node="2X_iJQiNzIJ" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2X_iJQiNzIH" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="2X_iJQiNzII" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2X_iJQiNzIJ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2X_iJQiNzIK" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2X_iJQiNzIL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2X_iJQiNGxh">
    <ref role="13h7C2" to="3xw7:2X_iJQiNFJz" resolve="SpiAnnotationProvider" />
    <node concept="13i0hz" id="3cGyC6fDd2c" role="13h7CS">
      <property role="TrG5h" value="getAnnotation" />
      <ref role="13i0hy" to="w873:3cGyC6fAcgg" resolve="getAnnotation" />
      <node concept="3Tm1VV" id="3cGyC6fDd2d" role="1B3o_S" />
      <node concept="3clFbS" id="3cGyC6fDd2i" role="3clF47">
        <node concept="3cpWs6" id="2X_iJQiNYJb" role="3cqZAp">
          <node concept="BsUDl" id="2X_iJQiNYJa" role="3cqZAk">
            <ref role="37wK5l" node="2X_iJQiNYJ6" resolve="getAssociatedSPIs" />
            <node concept="37vLTw" id="2X_iJQiNYJ9" role="37wK5m">
              <ref role="3cqZAo" node="3cGyC6fDd2j" resolve="aNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3cGyC6fDd2j" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3cGyC6fDd2k" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="3cGyC6fDru2" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2X_iJQiNGxi" role="13h7CW">
      <node concept="3clFbS" id="2X_iJQiNGxj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2X_iJQiNYCq" role="13h7CS">
      <property role="TrG5h" value="nodeHasAnnotationProvider" />
      <ref role="13i0hy" to="w873:3cGyC6fAbE$" resolve="nodeHasAnnotationProvider" />
      <node concept="3Tm1VV" id="2X_iJQiNYCr" role="1B3o_S" />
      <node concept="3clFbS" id="2X_iJQiNYCw" role="3clF47">
        <node concept="3clFbF" id="2X_iJQiNZke" role="3cqZAp">
          <node concept="2OqwBi" id="2X_iJQiO0SI" role="3clFbG">
            <node concept="BsUDl" id="2X_iJQiNZkb" role="2Oq$k0">
              <ref role="37wK5l" node="2X_iJQiNYJ6" resolve="getAssociatedSPIs" />
              <node concept="37vLTw" id="2X_iJQiNZwB" role="37wK5m">
                <ref role="3cqZAo" node="2X_iJQiNYCx" resolve="aNode" />
              </node>
            </node>
            <node concept="3GX2aA" id="2X_iJQiO3dJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2X_iJQiNYCx" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="2X_iJQiNYCy" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2X_iJQiNYCz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2X_iJQiNYJ6" role="13h7CS">
      <property role="TrG5h" value="getAssociatedSPIs" />
      <node concept="3Tm6S6" id="2X_iJQiNYJ7" role="1B3o_S" />
      <node concept="2I9FWS" id="2X_iJQiNYJ8" role="3clF45" />
      <node concept="37vLTG" id="2X_iJQiNYJ0" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="2X_iJQiNYJ1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2X_iJQiNYIk" role="3clF47">
        <node concept="3cpWs8" id="2X_iJQiNYIl" role="3cqZAp">
          <node concept="3cpWsn" id="2X_iJQiNYIm" role="3cpWs9">
            <property role="TrG5h" value="spisAssociatedToNode" />
            <node concept="2I9FWS" id="2X_iJQiNYIn" role="1tU5fm">
              <ref role="2I9WkF" to="3xw7:2X_iJQizBwi" resolve="SPIDefinition" />
            </node>
            <node concept="2ShNRf" id="2X_iJQiNYIo" role="33vP2m">
              <node concept="2T8Vx0" id="2X_iJQiNYIp" role="2ShVmc">
                <node concept="2I9FWS" id="2X_iJQiNYIq" role="2T96Bj">
                  <ref role="2I9WkF" to="3xw7:2X_iJQizBwi" resolve="SPIDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="2X_iJQiNYIr" role="3cqZAp">
          <node concept="3clFbS" id="2X_iJQiNYIs" role="L3pyw">
            <node concept="2Gpval" id="2X_iJQiNYIt" role="3cqZAp">
              <node concept="2GrKxI" id="2X_iJQiNYIu" role="2Gsz3X">
                <property role="TrG5h" value="spi" />
              </node>
              <node concept="3clFbS" id="2X_iJQiNYIv" role="2LFqv$">
                <node concept="3clFbJ" id="2X_iJQiNYIw" role="3cqZAp">
                  <node concept="2OqwBi" id="2X_iJQiNYIx" role="3clFbw">
                    <node concept="2OqwBi" id="2X_iJQiNYIy" role="2Oq$k0">
                      <node concept="2GrUjf" id="2X_iJQiNYIz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2X_iJQiNYIu" resolve="spi" />
                      </node>
                      <node concept="3Tsc0h" id="2X_iJQiNYI$" role="2OqNvi">
                        <ref role="3TtcxE" to="3xw7:2X_iJQi$6ad" resolve="decoratedEntities" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="2X_iJQiNYI_" role="2OqNvi">
                      <node concept="1bVj0M" id="2X_iJQiNYIA" role="23t8la">
                        <node concept="3clFbS" id="2X_iJQiNYIB" role="1bW5cS">
                          <node concept="3clFbF" id="2X_iJQiNYIC" role="3cqZAp">
                            <node concept="3clFbC" id="2X_iJQiNYID" role="3clFbG">
                              <node concept="37vLTw" id="2X_iJQiNYJ2" role="3uHU7w">
                                <ref role="3cqZAo" node="2X_iJQiNYJ0" resolve="aNode" />
                              </node>
                              <node concept="2OqwBi" id="2X_iJQiNYIF" role="3uHU7B">
                                <node concept="37vLTw" id="2X_iJQiNYIG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4qG1TA2EaLS" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2X_iJQiNYIH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="py52:2X_iJQi$6af" resolve="gseb" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="4qG1TA2EaLS" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4qG1TA2EaLT" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2X_iJQiNYIK" role="3clFbx">
                    <node concept="3clFbF" id="2X_iJQiNYIL" role="3cqZAp">
                      <node concept="2OqwBi" id="2X_iJQiNYIM" role="3clFbG">
                        <node concept="37vLTw" id="2X_iJQiNYIN" role="2Oq$k0">
                          <ref role="3cqZAo" node="2X_iJQiNYIm" resolve="spisAssociatedToNode" />
                        </node>
                        <node concept="TSZUe" id="2X_iJQiNYIO" role="2OqNvi">
                          <node concept="2GrUjf" id="2X_iJQiNYIP" role="25WWJ7">
                            <ref role="2Gs0qQ" node="2X_iJQiNYIu" resolve="spi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="qVDSY" id="2X_iJQiNYIQ" role="2GsD0m">
                <node concept="chp4Y" id="2X_iJQiNYIR" role="qVDSX">
                  <ref role="cht4Q" to="3xw7:2X_iJQizBwi" resolve="SPIDefinition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2X_iJQiNYIS" role="L3pyr">
            <node concept="2JrnkZ" id="2X_iJQiNYIT" role="2Oq$k0">
              <node concept="2OqwBi" id="2X_iJQiNYIU" role="2JrQYb">
                <node concept="37vLTw" id="2X_iJQiNYJ3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2X_iJQiNYJ0" resolve="aNode" />
                </node>
                <node concept="I4A8Y" id="2X_iJQiNYIW" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="2X_iJQiNYIX" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X_iJQiNYIY" role="3cqZAp">
          <node concept="37vLTw" id="2X_iJQiNYIZ" role="3clFbG">
            <ref role="3cqZAo" node="2X_iJQiNYIm" resolve="spisAssociatedToNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="75npNYZG_G6">
    <property role="3GE5qa" value="evaluators" />
    <ref role="13h7C2" to="3xw7:2X_iJQizBB5" resolve="SPIEvaluatorBase" />
    <node concept="13i0hz" id="75npNYZG_Gp" role="13h7CS">
      <property role="TrG5h" value="evaluate" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="75npNYZG_Gq" role="1B3o_S" />
      <node concept="3clFbS" id="75npNYZG_Gs" role="3clF47" />
      <node concept="3uibUv" id="75npNYZKjm_" role="3clF45">
        <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="75npNYZKjmA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="17QB3L" id="75npNYZKjmB" role="11_B2D" />
      </node>
    </node>
    <node concept="13hLZK" id="75npNYZG_G7" role="13h7CW">
      <node concept="3clFbS" id="75npNYZG_G8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="75npNYZGCLW">
    <property role="3GE5qa" value="evaluators" />
    <ref role="13h7C2" to="3xw7:2X_iJQizBB6" resolve="SPIClosure" />
    <node concept="13hLZK" id="75npNYZGCLX" role="13h7CW">
      <node concept="3clFbS" id="75npNYZGCLY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="75npNYZGCMf" role="13h7CS">
      <property role="TrG5h" value="evaluate" />
      <ref role="13i0hy" node="75npNYZG_Gp" resolve="evaluate" />
      <node concept="3Tm1VV" id="75npNYZGCMg" role="1B3o_S" />
      <node concept="3clFbS" id="75npNYZGCMj" role="3clF47">
        <node concept="3clFbF" id="75npNYZHTFv" role="3cqZAp">
          <node concept="2YIFZM" id="75npNYZHTGJ" role="3clFbG">
            <ref role="37wK5l" to="liit:y1G8y6ad_x" resolve="check" />
            <ref role="1Pybhc" to="liit:y1G8y6adzS" resolve="CheckingUtil" />
            <node concept="2OqwBi" id="75npNYZHTSG" role="37wK5m">
              <node concept="13iPFW" id="75npNYZHTHo" role="2Oq$k0" />
              <node concept="2Xjw5R" id="75npNYZHUik" role="2OqNvi">
                <node concept="1xMEDy" id="75npNYZHUim" role="1xVPHs">
                  <node concept="chp4Y" id="75npNYZHUkV" role="ri$Ld">
                    <ref role="cht4Q" to="3xw7:2X_iJQix75f" resolve="SPIContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="75npNYZHUq1" role="37wK5m">
              <node concept="13iPFW" id="75npNYZHUmZ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="75npNYZHUsH" role="2OqNvi">
                <node concept="1xMEDy" id="75npNYZHUsJ" role="1xVPHs">
                  <node concept="chp4Y" id="75npNYZHUvx" role="ri$Ld">
                    <ref role="cht4Q" to="3xw7:2X_iJQizBwi" resolve="SPIDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="75npNYZHV3f" role="37wK5m">
              <node concept="2JrnkZ" id="75npNYZHUVQ" role="2Oq$k0">
                <node concept="2OqwBi" id="75npNYZHU$I" role="2JrQYb">
                  <node concept="13iPFW" id="75npNYZHUxQ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="75npNYZHUCF" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="75npNYZHVee" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="75npNYZJlrX" role="3clF45">
        <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="75npNYZJlrY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="17QB3L" id="75npNYZJlrZ" role="11_B2D" />
      </node>
    </node>
  </node>
</model>

