<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aae41743-8738-47cd-9865-f4a886e2c9d4(com.mpsbasics.genai.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" />
    <import index="uzku" ref="r:559d7741-840e-4574-b7c8-7764c52017cf(com.mpsbasics.genai.structure)" />
    <import index="ykqc" ref="r:808494c1-419c-4461-b3d1-c0aec84d967a(com.mpsbasics.langchain4j.documents.pdf)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="u35n" ref="r:f917b204-e25c-4286-9eae-9081d5f78a78(com.mpsbasics.snode.utils.hashcode)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w6l" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.data.segment(com.mpsbasics.langchain4j/)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="a0f5" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.data.document(com.mpsbasics.langchain4j/)" />
    <import index="1534" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.data.document.loader(com.mpsbasics.langchain4j/)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="h304" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.data.document.splitter(com.mpsbasics.langchain4j/)" />
    <import index="su9g" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:opennlp.tools.tokenize(com.mpsbasics.langchain4j/)" />
    <import index="8s45" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.model.openai(com.mpsbasics.langchain4j/)" />
    <import index="szki" ref="r:b18cb5fe-0879-4122-9cdc-fb865fb76448(com.mpsbasics.langchain4j.utils)" />
    <import index="41ey" ref="r:f005c0ad-4467-4fc6-b611-c9d0774d1591(com.mbeddr.mpsutil.json.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="75z86$f1ZhT">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="13h7C2" to="uzku:75z86$f230C" resolve="IKnowledgeBaseEntry" />
    <node concept="13hLZK" id="75z86$f1ZhU" role="13h7CW">
      <node concept="3clFbS" id="75z86$f1ZhV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="75z86$f1Zqs" role="13h7CS">
      <property role="TrG5h" value="getJsonObject" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="75z86$f1Zqt" role="1B3o_S" />
      <node concept="3Tqbb2" id="75z86$f1Zwg" role="3clF45">
        <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
      </node>
      <node concept="3clFbS" id="75z86$f1Zqv" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5Ux4Lu37fyQ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTextSegments" />
      <node concept="3Tm1VV" id="5Ux4Lu37fyR" role="1B3o_S" />
      <node concept="_YKpA" id="5Ux4Lu37fza" role="3clF45">
        <node concept="3uibUv" id="5Ux4Lu37fzs" role="_ZDj9">
          <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ux4Lu37fyT" role="3clF47" />
      <node concept="37vLTG" id="5Ux4Lu3hOej" role="3clF46">
        <property role="TrG5h" value="chatModelName" />
        <node concept="3uibUv" id="5Ux4Lu3hOek" role="1tU5fm">
          <ref role="3uigEE" to="8s45:~OpenAiChatModelName" resolve="OpenAiChatModelName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="75z86$f23pq">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="13h7C2" to="uzku:75z86$f1Vhg" resolve="PdfDocumentKnowledgeBaseItem" />
    <node concept="13hLZK" id="75z86$f23pr" role="13h7CW">
      <node concept="3clFbS" id="75z86$f23ps" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="75z86$f23st" role="13h7CS">
      <property role="TrG5h" value="getJsonObject" />
      <ref role="13i0hy" node="75z86$f1Zqs" resolve="getJsonObject" />
      <node concept="3Tm1VV" id="75z86$f23su" role="1B3o_S" />
      <node concept="3clFbS" id="75z86$f23sx" role="3clF47">
        <node concept="3cpWs8" id="75z86$f29Kr" role="3cqZAp">
          <node concept="3cpWsn" id="75z86$f29Ks" role="3cpWs9">
            <property role="TrG5h" value="canonicalPath" />
            <node concept="17QB3L" id="75z86$f29kT" role="1tU5fm" />
            <node concept="2OqwBi" id="75z86$f29Kt" role="33vP2m">
              <node concept="2OqwBi" id="75z86$f29Ku" role="2Oq$k0">
                <node concept="13iPFW" id="75z86$f29Kv" role="2Oq$k0" />
                <node concept="3TrEf2" id="75z86$f29Kw" role="2OqNvi">
                  <ref role="3Tt5mk" to="uzku:75z86$f1VBh" resolve="location" />
                </node>
              </node>
              <node concept="2qgKlT" id="75z86$f29Kx" role="2OqNvi">
                <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75z86$f23EA" role="3cqZAp">
          <node concept="2YIFZM" id="75z86$f25AS" role="3clFbG">
            <ref role="37wK5l" to="ykqc:75z86$f242w" resolve="convert2Json" />
            <ref role="1Pybhc" to="ykqc:75z86$eWlKu" resolve="PdfWrapper" />
            <node concept="2ShNRf" id="75z86$f2a$3" role="37wK5m">
              <node concept="1pGfFk" id="75z86$f2bD4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="75z86$f2bWU" role="37wK5m">
                  <ref role="3cqZAo" node="75z86$f29Ks" resolve="canonicalPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="75z86$f23sy" role="3clF45">
        <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
      </node>
    </node>
    <node concept="13i0hz" id="5Ux4Lu37gRV" role="13h7CS">
      <property role="TrG5h" value="getTextSegments" />
      <ref role="13i0hy" node="5Ux4Lu37fyQ" resolve="getTextSegments" />
      <node concept="37vLTG" id="5Ux4Lu3hOR9" role="3clF46">
        <property role="TrG5h" value="chatModelName" />
        <node concept="3uibUv" id="5Ux4Lu3hORa" role="1tU5fm">
          <ref role="3uigEE" to="8s45:~OpenAiChatModelName" resolve="OpenAiChatModelName" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Ux4Lu37gRW" role="1B3o_S" />
      <node concept="3clFbS" id="5Ux4Lu37gS0" role="3clF47">
        <node concept="3cpWs8" id="5Ux4Lu36oJk" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux4Lu36oJl" role="3cpWs9">
            <property role="TrG5h" value="canonicalPath" />
            <node concept="17QB3L" id="5Ux4Lu36oJm" role="1tU5fm" />
            <node concept="2OqwBi" id="5Ux4Lu36oJn" role="33vP2m">
              <node concept="2OqwBi" id="5Ux4Lu36oJo" role="2Oq$k0">
                <node concept="13iPFW" id="5Ux4Lu36oJp" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Ux4Lu36oJq" role="2OqNvi">
                  <ref role="3Tt5mk" to="uzku:75z86$f1VBh" resolve="location" />
                </node>
              </node>
              <node concept="2qgKlT" id="5Ux4Lu36oJr" role="2OqNvi">
                <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ux4Lu36pih" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux4Lu36pii" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="5Ux4Lu36pij" role="1tU5fm">
              <ref role="3uigEE" to="a0f5:~Document" resolve="Document" />
            </node>
            <node concept="2YIFZM" id="5Ux4Lu36pt_" role="33vP2m">
              <ref role="37wK5l" to="1534:~FileSystemDocumentLoader.loadDocument(java.nio.file.Path)" resolve="loadDocument" />
              <ref role="1Pybhc" to="1534:~FileSystemDocumentLoader" resolve="FileSystemDocumentLoader" />
              <node concept="2OqwBi" id="5Ux4Lu36r4k" role="37wK5m">
                <node concept="2ShNRf" id="5Ux4Lu36puu" role="2Oq$k0">
                  <node concept="1pGfFk" id="5Ux4Lu36pQO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="5Ux4Lu36qey" role="37wK5m">
                      <ref role="3cqZAo" node="5Ux4Lu36oJl" resolve="canonicalPath" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5Ux4Lu36s7t" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ux4Lu36sCP" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux4Lu36sCO" role="3cpWs9">
            <property role="TrG5h" value="splitter" />
            <node concept="3uibUv" id="5Ux4Lu36sCQ" role="1tU5fm">
              <ref role="3uigEE" to="a0f5:~DocumentSplitter" resolve="DocumentSplitter" />
            </node>
            <node concept="2YIFZM" id="5Ux4Lu36tDG" role="33vP2m">
              <ref role="1Pybhc" to="h304:~DocumentSplitters" resolve="DocumentSplitters" />
              <ref role="37wK5l" to="h304:~DocumentSplitters.recursive(int,int,dev.langchain4j.model.TokenCountEstimator)" resolve="recursive" />
              <node concept="3cmrfG" id="5Ux4Lu36sCS" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="3cmrfG" id="5Ux4Lu36sCT" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2ShNRf" id="5Ux4Lu36wCP" role="37wK5m">
                <node concept="1pGfFk" id="5Ux4Lu36wD8" role="2ShVmc">
                  <ref role="37wK5l" to="8s45:~OpenAiTokenCountEstimator.&lt;init&gt;(dev.langchain4j.model.openai.OpenAiChatModelName)" resolve="OpenAiTokenCountEstimator" />
                  <node concept="37vLTw" id="5Ux4Lu3hPsw" role="37wK5m">
                    <ref role="3cqZAo" node="5Ux4Lu3hOR9" resolve="chatModelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ux4Lu36Xbc" role="3cqZAp">
          <node concept="2OqwBi" id="5Ux4Lu36Xbe" role="3clFbG">
            <node concept="37vLTw" id="5Ux4Lu36Xbf" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ux4Lu36sCO" resolve="splitter" />
            </node>
            <node concept="liA8E" id="5Ux4Lu36Xbg" role="2OqNvi">
              <ref role="37wK5l" to="a0f5:~DocumentSplitter.split(dev.langchain4j.data.document.Document)" resolve="split" />
              <node concept="37vLTw" id="5Ux4Lu36Xbh" role="37wK5m">
                <ref role="3cqZAo" node="5Ux4Lu36pii" resolve="document" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5Ux4Lu37gS1" role="3clF45">
        <node concept="3uibUv" id="5Ux4Lu37gS2" role="_ZDj9">
          <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7s0Rn3OP7Aw">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="13h7C2" to="uzku:7s0Rn3OP0Q3" resolve="NamedRootNodeKnowledgeBaseItem" />
    <node concept="13hLZK" id="7s0Rn3OP7Ax" role="13h7CW">
      <node concept="3clFbS" id="7s0Rn3OP7Ay" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7s0Rn3OP7NT" role="13h7CS">
      <property role="TrG5h" value="getJsonObject" />
      <ref role="13i0hy" node="75z86$f1Zqs" resolve="getJsonObject" />
      <node concept="3Tm1VV" id="7s0Rn3OP7NU" role="1B3o_S" />
      <node concept="3clFbS" id="7s0Rn3OP7NX" role="3clF47">
        <node concept="3clFbF" id="7s0Rn3OQF8J" role="3cqZAp">
          <node concept="2YIFZM" id="7s0Rn3OQFmu" role="3clFbG">
            <ref role="37wK5l" node="7s0Rn3OPbVN" resolve="convertNode2Json" />
            <ref role="1Pybhc" node="7s0Rn3OP8er" resolve="GenericNode2JsonConverter" />
            <node concept="2OqwBi" id="7s0Rn3OSPk4" role="37wK5m">
              <node concept="13iPFW" id="7s0Rn3OQF$5" role="2Oq$k0" />
              <node concept="3TrEf2" id="7s0Rn3OSPGK" role="2OqNvi">
                <ref role="3Tt5mk" to="uzku:7s0Rn3OP4kF" resolve="nodeRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7s0Rn3OP7NY" role="3clF45">
        <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
      </node>
    </node>
    <node concept="13i0hz" id="5Ux4Lu37Qe2" role="13h7CS">
      <property role="TrG5h" value="getTextSegments" />
      <ref role="13i0hy" node="5Ux4Lu37fyQ" resolve="getTextSegments" />
      <node concept="37vLTG" id="5Ux4Lu3hFom" role="3clF46">
        <property role="TrG5h" value="chatModelName" />
        <node concept="3uibUv" id="5Ux4Lu3hFon" role="1tU5fm">
          <ref role="3uigEE" to="8s45:~OpenAiChatModelName" resolve="OpenAiChatModelName" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Ux4Lu37Qe3" role="1B3o_S" />
      <node concept="3clFbS" id="5Ux4Lu37Qe7" role="3clF47">
        <node concept="3clFbF" id="3ODp2RoKyyq" role="3cqZAp">
          <node concept="2YIFZM" id="3ODp2RoKyC4" role="3clFbG">
            <ref role="37wK5l" node="3ODp2RoKwL$" resolve="getTextSegments" />
            <ref role="1Pybhc" node="3ODp2RoKwo4" resolve="TextSegmentsProducer" />
            <node concept="2OqwBi" id="3ODp2RoK$$Y" role="37wK5m">
              <node concept="13iPFW" id="3ODp2RoK$oU" role="2Oq$k0" />
              <node concept="3TrEf2" id="3ODp2RoK$YN" role="2OqNvi">
                <ref role="3Tt5mk" to="uzku:7s0Rn3OP4kF" resolve="nodeRef" />
              </node>
            </node>
            <node concept="37vLTw" id="3ODp2RoKz1h" role="37wK5m">
              <ref role="3cqZAo" node="5Ux4Lu3hFom" resolve="chatModelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5Ux4Lu37Qe8" role="3clF45">
        <node concept="3uibUv" id="5Ux4Lu37Qe9" role="_ZDj9">
          <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7s0Rn3OP8er">
    <property role="TrG5h" value="GenericNode2JsonConverter" />
    <node concept="2tJIrI" id="7s0Rn3OP9S3" role="jymVt" />
    <node concept="2YIFZL" id="7s0Rn3OPbVN" role="jymVt">
      <property role="TrG5h" value="convertNode2Json" />
      <node concept="3clFbS" id="7s0Rn3OPbVQ" role="3clF47">
        <node concept="3cpWs8" id="7s0Rn3OPnQY" role="3cqZAp">
          <node concept="3cpWsn" id="7s0Rn3OPnQZ" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3Tqbb2" id="7s0Rn3OPm8z" role="1tU5fm">
              <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
            </node>
            <node concept="2pJPEk" id="7s0Rn3OPnR0" role="33vP2m">
              <node concept="2pJPED" id="7s0Rn3OPnR1" role="2pJPEn">
                <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7s0Rn3OPvQQ" role="3cqZAp">
          <node concept="2GrKxI" id="7s0Rn3OPvQS" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="2OqwBi" id="7s0Rn3OPy2k" role="2GsD0m">
            <node concept="2JrnkZ" id="7s0Rn3OPxKv" role="2Oq$k0">
              <node concept="37vLTw" id="7s0Rn3OPwnp" role="2JrQYb">
                <ref role="3cqZAo" node="7s0Rn3OPc9n" resolve="aNode" />
              </node>
            </node>
            <node concept="liA8E" id="7s0Rn3OPynJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="7s0Rn3OPvQW" role="2LFqv$">
            <node concept="3clFbF" id="7s0Rn3OPyRc" role="3cqZAp">
              <node concept="2OqwBi" id="7s0Rn3OPAPf" role="3clFbG">
                <node concept="2OqwBi" id="7s0Rn3OPz6q" role="2Oq$k0">
                  <node concept="37vLTw" id="7s0Rn3OPyRb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7s0Rn3OPnQZ" resolve="obj" />
                  </node>
                  <node concept="3Tsc0h" id="7s0Rn3OPzIC" role="2OqNvi">
                    <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                  </node>
                </node>
                <node concept="TSZUe" id="7s0Rn3OPFUl" role="2OqNvi">
                  <node concept="2pJPEk" id="7s0Rn3OPGiS" role="25WWJ7">
                    <node concept="2pJPED" id="7s0Rn3OPGiU" role="2pJPEn">
                      <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                      <node concept="2pJxcG" id="7s0Rn3OPGXk" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="7s0Rn3OPHkd" role="28ntcv">
                          <node concept="2OqwBi" id="7s0Rn3OPI0g" role="WxPPp">
                            <node concept="2GrUjf" id="7s0Rn3OPHkb" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7s0Rn3OPvQS" resolve="prop" />
                            </node>
                            <node concept="liA8E" id="7s0Rn3OPJmG" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="7s0Rn3OPKeL" role="2pJxcM">
                        <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                        <node concept="2pJPED" id="7s0Rn3OPKBE" role="28nt2d">
                          <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                          <node concept="2pJxcG" id="7s0Rn3OPKWr" role="2pJxcM">
                            <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                            <node concept="WxPPo" id="DQnF5JfT5a" role="28ntcv">
                              <node concept="2OqwBi" id="7s0Rn3OTpWt" role="WxPPp">
                                <node concept="2JrnkZ" id="7s0Rn3OTpWu" role="2Oq$k0">
                                  <node concept="37vLTw" id="7s0Rn3OTpWv" role="2JrQYb">
                                    <ref role="3cqZAo" node="7s0Rn3OPc9n" resolve="aNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7s0Rn3OTpWw" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                                  <node concept="2GrUjf" id="7s0Rn3OTpWx" role="37wK5m">
                                    <ref role="2Gs0qQ" node="7s0Rn3OPvQS" resolve="prop" />
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
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7s0Rn3OPScT" role="3cqZAp">
          <node concept="2GrKxI" id="7s0Rn3OPScU" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="7s0Rn3OPScV" role="2GsD0m">
            <node concept="2JrnkZ" id="7s0Rn3OPScW" role="2Oq$k0">
              <node concept="37vLTw" id="7s0Rn3OPScX" role="2JrQYb">
                <ref role="3cqZAo" node="7s0Rn3OPc9n" resolve="aNode" />
              </node>
            </node>
            <node concept="liA8E" id="7s0Rn3OPScY" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="7s0Rn3OPScZ" role="2LFqv$">
            <node concept="3clFbF" id="7s0Rn3OPSd0" role="3cqZAp">
              <node concept="2OqwBi" id="7s0Rn3OPSd1" role="3clFbG">
                <node concept="2OqwBi" id="7s0Rn3OPSd2" role="2Oq$k0">
                  <node concept="37vLTw" id="7s0Rn3OPSd3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7s0Rn3OPnQZ" resolve="obj" />
                  </node>
                  <node concept="3Tsc0h" id="7s0Rn3OPSd4" role="2OqNvi">
                    <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                  </node>
                </node>
                <node concept="TSZUe" id="7s0Rn3OPSd5" role="2OqNvi">
                  <node concept="2pJPEk" id="7s0Rn3OPSd6" role="25WWJ7">
                    <node concept="2pJPED" id="7s0Rn3OPSd7" role="2pJPEn">
                      <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                      <node concept="2pJxcG" id="7s0Rn3OPSd8" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="7s0Rn3OPSd9" role="28ntcv">
                          <node concept="2OqwBi" id="7s0Rn3OPYnG" role="WxPPp">
                            <node concept="2OqwBi" id="7s0Rn3OPSda" role="2Oq$k0">
                              <node concept="2GrUjf" id="7s0Rn3OPSdb" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7s0Rn3OPScU" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="7s0Rn3OPSdc" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7s0Rn3OQ1aJ" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="7s0Rn3OPSdd" role="2pJxcM">
                        <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                        <node concept="2pJPED" id="7s0Rn3OPSde" role="28nt2d">
                          <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                          <node concept="2pJxcG" id="7s0Rn3OPSdf" role="2pJxcM">
                            <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                            <node concept="WxPPo" id="7s0Rn3OPSdg" role="28ntcv">
                              <node concept="2OqwBi" id="7s0Rn3OQ45X" role="WxPPp">
                                <node concept="2OqwBi" id="7s0Rn3OPSdh" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7s0Rn3OPSdi" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7s0Rn3OPScU" resolve="ref" />
                                  </node>
                                  <node concept="liA8E" id="7s0Rn3OQ39K" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7s0Rn3OQ5MX" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(java.lang.String)" resolve="getProperty" />
                                  <node concept="Xl_RD" id="7s0Rn3OQ6zq" role="37wK5m">
                                    <property role="Xl_RC" value="name" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ux4Lu3lz8i" role="3cqZAp" />
        <node concept="3cpWs8" id="5Ux4Lu3lDOB" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux4Lu3lDOE" role="3cpWs9">
            <property role="TrG5h" value="containmentLink2Children" />
            <node concept="3rvAFt" id="5Ux4Lu3lDOx" role="1tU5fm">
              <node concept="3uibUv" id="5Ux4Lu3lHqK" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="2I9FWS" id="5Ux4Lu3lLhs" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="5Ux4Lu3m7$B" role="33vP2m">
              <node concept="3rGOSV" id="5Ux4Lu3mbGk" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Ux4Lu3mh_J" role="3cqZAp">
          <node concept="2GrKxI" id="5Ux4Lu3mh_L" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="5Ux4Lu3mvHu" role="2GsD0m">
            <node concept="liA8E" id="5Ux4Lu3mzKH" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
            <node concept="2JrnkZ" id="5Ux4Lu3mvHz" role="2Oq$k0">
              <node concept="37vLTw" id="5Ux4Lu3mrAs" role="2JrQYb">
                <ref role="3cqZAo" node="7s0Rn3OPc9n" resolve="aNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Ux4Lu3mh_P" role="2LFqv$">
            <node concept="3cpWs8" id="5Ux4Lu3mK_P" role="3cqZAp">
              <node concept="3cpWsn" id="5Ux4Lu3mK_Q" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="5Ux4Lu3mIDi" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="5Ux4Lu3mK_R" role="33vP2m">
                  <node concept="2GrUjf" id="5Ux4Lu3mK_S" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Ux4Lu3mh_L" resolve="child" />
                  </node>
                  <node concept="liA8E" id="5Ux4Lu3mK_T" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Ux4Lu3n1Wl" role="3cqZAp">
              <node concept="3cpWsn" id="5Ux4Lu3n1Wm" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="2I9FWS" id="5Ux4Lu3n020" role="1tU5fm" />
                <node concept="3EllGN" id="5Ux4Lu3n1Wn" role="33vP2m">
                  <node concept="37vLTw" id="5Ux4Lu3n1Wo" role="3ElVtu">
                    <ref role="3cqZAo" node="5Ux4Lu3mK_Q" resolve="containmentLink" />
                  </node>
                  <node concept="37vLTw" id="5Ux4Lu3n1Wp" role="3ElQJh">
                    <ref role="3cqZAo" node="5Ux4Lu3lDOE" resolve="containmentLink2Children" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Ux4Lu3neNq" role="3cqZAp">
              <node concept="3clFbS" id="5Ux4Lu3neNs" role="3clFbx">
                <node concept="3clFbF" id="5Ux4Lu3ntgK" role="3cqZAp">
                  <node concept="37vLTI" id="5Ux4Lu3n_0n" role="3clFbG">
                    <node concept="2ShNRf" id="5Ux4Lu3n_UE" role="37vLTx">
                      <node concept="2T8Vx0" id="5Ux4Lu3nCWu" role="2ShVmc">
                        <node concept="2I9FWS" id="5Ux4Lu3nCWw" role="2T96Bj" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5Ux4Lu3ntgI" role="37vLTJ">
                      <ref role="3cqZAo" node="5Ux4Lu3n1Wm" resolve="children" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Ux4Lu3nIhK" role="3cqZAp">
                  <node concept="37vLTI" id="5Ux4Lu3nUI_" role="3clFbG">
                    <node concept="37vLTw" id="5Ux4Lu3nZ5N" role="37vLTx">
                      <ref role="3cqZAo" node="5Ux4Lu3n1Wm" resolve="children" />
                    </node>
                    <node concept="3EllGN" id="5Ux4Lu3nLOq" role="37vLTJ">
                      <node concept="37vLTw" id="5Ux4Lu3nQ36" role="3ElVtu">
                        <ref role="3cqZAo" node="5Ux4Lu3mK_Q" resolve="containmentLink" />
                      </node>
                      <node concept="37vLTw" id="5Ux4Lu3nIhI" role="3ElQJh">
                        <ref role="3cqZAo" node="5Ux4Lu3lDOE" resolve="containmentLink2Children" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5Ux4Lu3nlPj" role="3clFbw">
                <node concept="10Nm6u" id="5Ux4Lu3nq_N" role="3uHU7w" />
                <node concept="37vLTw" id="5Ux4Lu3nhxE" role="3uHU7B">
                  <ref role="3cqZAo" node="5Ux4Lu3n1Wm" resolve="children" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Ux4Lu3o4w4" role="3cqZAp">
              <node concept="2OqwBi" id="5Ux4Lu3o9ni" role="3clFbG">
                <node concept="37vLTw" id="5Ux4Lu3o4w2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Ux4Lu3n1Wm" resolve="children" />
                </node>
                <node concept="TSZUe" id="5Ux4Lu3og5Q" role="2OqNvi">
                  <node concept="2GrUjf" id="5Ux4Lu3ok7F" role="25WWJ7">
                    <ref role="2Gs0qQ" node="5Ux4Lu3mh_L" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7s0Rn3OQ8CY" role="3cqZAp">
          <node concept="2GrKxI" id="7s0Rn3OQ8CZ" role="2Gsz3X">
            <property role="TrG5h" value="cl2c" />
          </node>
          <node concept="37vLTw" id="5Ux4Lu3onX_" role="2GsD0m">
            <ref role="3cqZAo" node="5Ux4Lu3lDOE" resolve="containmentLink2Children" />
          </node>
          <node concept="3clFbS" id="7s0Rn3OQ8D4" role="2LFqv$">
            <node concept="3cpWs8" id="5Ux4Lu3kawi" role="3cqZAp">
              <node concept="3cpWsn" id="5Ux4Lu3kawl" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="3Tqbb2" id="5Ux4Lu3kawg" role="1tU5fm">
                  <ref role="ehGHo" to="21pk:3L4lRB2GdnJ" resolve="Array" />
                </node>
                <node concept="2ShNRf" id="5Ux4Lu3k_NX" role="33vP2m">
                  <node concept="3zrR0B" id="5Ux4Lu3k_NK" role="2ShVmc">
                    <node concept="3Tqbb2" id="5Ux4Lu3k_NL" role="3zrR0E">
                      <ref role="ehGHo" to="21pk:3L4lRB2GdnJ" resolve="Array" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5Ux4Lu3kXcM" role="3cqZAp">
              <node concept="2GrKxI" id="5Ux4Lu3kXcO" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="5Ux4Lu3kXcS" role="2LFqv$">
                <node concept="3clFbF" id="5Ux4Lu3oKwI" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ux4Lu3oUbD" role="3clFbG">
                    <node concept="2OqwBi" id="5Ux4Lu3oLVF" role="2Oq$k0">
                      <node concept="37vLTw" id="5Ux4Lu3oKwH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Ux4Lu3kawl" resolve="children" />
                      </node>
                      <node concept="3Tsc0h" id="5Ux4Lu3oQq0" role="2OqNvi">
                        <ref role="3TtcxE" to="21pk:3L4lRB2GdnM" resolve="values" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5Ux4Lu3p0CK" role="2OqNvi">
                      <node concept="1rXfSq" id="5Ux4Lu3p2ft" role="25WWJ7">
                        <ref role="37wK5l" node="7s0Rn3OPbVN" resolve="convertNode2Json" />
                        <node concept="2GrUjf" id="5Ux4Lu3p3C8" role="37wK5m">
                          <ref role="2Gs0qQ" node="5Ux4Lu3kXcO" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Ux4Lu3oH9t" role="2GsD0m">
                <node concept="2GrUjf" id="5Ux4Lu3oFxa" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7s0Rn3OQ8CZ" resolve="cl2c" />
                </node>
                <node concept="3AV6Ez" id="5Ux4Lu3oJ9m" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7s0Rn3OQ8D5" role="3cqZAp">
              <node concept="2OqwBi" id="7s0Rn3OQ8D6" role="3clFbG">
                <node concept="2OqwBi" id="7s0Rn3OQ8D7" role="2Oq$k0">
                  <node concept="37vLTw" id="7s0Rn3OQ8D8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7s0Rn3OPnQZ" resolve="obj" />
                  </node>
                  <node concept="3Tsc0h" id="7s0Rn3OQ8D9" role="2OqNvi">
                    <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                  </node>
                </node>
                <node concept="TSZUe" id="7s0Rn3OQ8Da" role="2OqNvi">
                  <node concept="2pJPEk" id="7s0Rn3OQ8Db" role="25WWJ7">
                    <node concept="2pJPED" id="7s0Rn3OQ8Dc" role="2pJPEn">
                      <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                      <node concept="2pJxcG" id="7s0Rn3OQ8Dd" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="7s0Rn3OQ8De" role="28ntcv">
                          <node concept="2OqwBi" id="7s0Rn3OQ8Df" role="WxPPp">
                            <node concept="2OqwBi" id="5Ux4Lu3p5Tw" role="2Oq$k0">
                              <node concept="2GrUjf" id="7s0Rn3OQ8Dh" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7s0Rn3OQ8CZ" resolve="cl2c" />
                              </node>
                              <node concept="3AY5_j" id="5Ux4Lu3p7W7" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="7s0Rn3OQ8Dj" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="7s0Rn3OQ8Dk" role="2pJxcM">
                        <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                        <node concept="36biLy" id="5Ux4Lu3kKYQ" role="28nt2d">
                          <node concept="37vLTw" id="5Ux4Lu3kR5N" role="36biLW">
                            <ref role="3cqZAo" node="5Ux4Lu3kawl" resolve="children" />
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
        <node concept="3clFbH" id="7s0Rn3OPRBq" role="3cqZAp" />
        <node concept="3clFbF" id="7s0Rn3OQoti" role="3cqZAp">
          <node concept="2pJPEk" id="7s0Rn3OQote" role="3clFbG">
            <node concept="2pJPED" id="7s0Rn3OQotg" role="2pJPEn">
              <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
              <node concept="2pIpSj" id="7s0Rn3OQr8Z" role="2pJxcM">
                <ref role="2pIpSl" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                <node concept="2pJPED" id="7s0Rn3OQrQ6" role="28nt2d">
                  <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                  <node concept="2pJxcG" id="7s0Rn3OQsEa" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="7s0Rn3OQuxk" role="28ntcv">
                      <node concept="2OqwBi" id="7s0Rn3OQx0i" role="WxPPp">
                        <node concept="2OqwBi" id="7s0Rn3OQv4i" role="2Oq$k0">
                          <node concept="37vLTw" id="7s0Rn3OQuxi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7s0Rn3OPc9n" resolve="aNode" />
                          </node>
                          <node concept="2yIwOk" id="7s0Rn3OQvYx" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="7s0Rn3OQySG" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7s0Rn3OQ$8s" role="2pJxcM">
                    <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                    <node concept="36biLy" id="7s0Rn3OQ$Do" role="28nt2d">
                      <node concept="37vLTw" id="7s0Rn3OQ_HO" role="36biLW">
                        <ref role="3cqZAo" node="7s0Rn3OPnQZ" resolve="obj" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7s0Rn3OPa5l" role="1B3o_S" />
      <node concept="3Tqbb2" id="7s0Rn3OPaGW" role="3clF45">
        <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
      </node>
      <node concept="37vLTG" id="7s0Rn3OPc9n" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="7s0Rn3OPc9m" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7s0Rn3OP9S5" role="jymVt" />
    <node concept="3Tm1VV" id="7s0Rn3OP8es" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="3yEBVmC2rG4">
    <property role="3GE5qa" value="chat" />
    <ref role="13h7C2" to="uzku:5s847lWI8Yh" resolve="ChatInterraction" />
    <node concept="13hLZK" id="3yEBVmC2rG5" role="13h7CW">
      <node concept="3clFbS" id="3yEBVmC2rG6" role="2VODD2">
        <node concept="3clFbF" id="3yEBVmC2rGo" role="3cqZAp">
          <node concept="37vLTI" id="3yEBVmC2sOb" role="3clFbG">
            <node concept="2pJPEk" id="3yEBVmC2sVW" role="37vLTx">
              <node concept="2pJPED" id="3yEBVmC2sVY" role="2pJPEn">
                <ref role="2pJxaS" to="zqge:2cLqkTm6vgh" resolve="Text" />
                <node concept="2pIpSj" id="3yEBVmC2sYf" role="2pJxcM">
                  <ref role="2pIpSl" to="zqge:2cLqkTm6weS" resolve="lines" />
                  <node concept="2pJPED" id="3yEBVmC2t7Q" role="28nt2d">
                    <ref role="2pJxaS" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    <node concept="2pIpSj" id="3yEBVmC2tfe" role="2pJxcM">
                      <ref role="2pIpSl" to="zqge:2cLqkTm6J5B" resolve="elements" />
                      <node concept="2pJPED" id="3yEBVmC2toW" role="28nt2d">
                        <ref role="2pJxaS" to="zqge:8D0iRqSPW4" resolve="Word" />
                        <node concept="2pJxcG" id="3yEBVmC2tyE" role="2pJxcM">
                          <ref role="2pJxcJ" to="zqge:8D0iRqSPW5" resolve="value" />
                          <node concept="WxPPo" id="3yEBVmC2tzc" role="28ntcv">
                            <node concept="Xl_RD" id="3yEBVmC2tzb" role="WxPPp">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3yEBVmC2rQs" role="37vLTJ">
              <node concept="13iPFW" id="3yEBVmC2rGn" role="2Oq$k0" />
              <node concept="3TrEf2" id="3yEBVmC2sl4" role="2OqNvi">
                <ref role="3Tt5mk" to="uzku:5s847lWI8Yi" resolve="prompt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Ux4Lu36xx8">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="uzku:5Ux4Lu36xx7" resolve="IModelProvider" />
    <node concept="13i0hz" id="5Ux4Lu36_oR" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getModel" />
      <node concept="3Tm1VV" id="5Ux4Lu36_oS" role="1B3o_S" />
      <node concept="3uibUv" id="5Ux4Lu36_pb" role="3clF45">
        <ref role="3uigEE" to="8s45:~OpenAiChatModelName" resolve="OpenAiChatModelName" />
      </node>
      <node concept="3clFbS" id="5Ux4Lu36_oU" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5Ux4Lu36xx9" role="13h7CW">
      <node concept="3clFbS" id="5Ux4Lu36xxa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Ux4Lu36_wb">
    <property role="3GE5qa" value="chat" />
    <ref role="13h7C2" to="uzku:zifywuOdhx" resolve="Chat" />
    <node concept="13hLZK" id="5Ux4Lu36_wc" role="13h7CW">
      <node concept="3clFbS" id="5Ux4Lu36_wd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Ux4Lu36_wu" role="13h7CS">
      <property role="TrG5h" value="getModel" />
      <ref role="13i0hy" node="5Ux4Lu36_oR" resolve="getModel" />
      <node concept="3Tm1VV" id="5Ux4Lu36_wv" role="1B3o_S" />
      <node concept="3clFbS" id="5Ux4Lu36_wy" role="3clF47">
        <node concept="3clFbF" id="5Ux4Lu36_xo" role="3cqZAp">
          <node concept="2YIFZM" id="5Ux4Lu36_yk" role="3clFbG">
            <ref role="37wK5l" to="szki:5s847lWJLs0" resolve="model" />
            <ref role="1Pybhc" to="szki:5s847lWJK6V" resolve="ModelConverter" />
            <node concept="2OqwBi" id="5Ux4Lu36_J6" role="37wK5m">
              <node concept="13iPFW" id="5Ux4Lu36_yR" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Ux4Lu36AdD" role="2OqNvi">
                <ref role="3TsBF5" to="uzku:5s847lWJoWt" resolve="llmModelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Ux4Lu36_wz" role="3clF45">
        <ref role="3uigEE" to="8s45:~OpenAiChatModelName" resolve="OpenAiChatModelName" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ODp2RoKwo4">
    <property role="TrG5h" value="TextSegmentsProducer" />
    <node concept="2tJIrI" id="3ODp2RoKwpH" role="jymVt" />
    <node concept="2YIFZL" id="3ODp2RoKwL$" role="jymVt">
      <property role="TrG5h" value="getTextSegments" />
      <node concept="3clFbS" id="3ODp2RoKwLB" role="3clF47">
        <node concept="3cpWs8" id="3ODp2RoKB8X" role="3cqZAp">
          <node concept="3cpWsn" id="3ODp2RoKB8Y" role="3cpWs9">
            <property role="TrG5h" value="jsonNode" />
            <node concept="3Tqbb2" id="3ODp2RoKB1r" role="1tU5fm">
              <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
            </node>
            <node concept="2YIFZM" id="3ODp2RoKB8Z" role="33vP2m">
              <ref role="37wK5l" node="7s0Rn3OPbVN" resolve="convertNode2Json" />
              <ref role="1Pybhc" node="7s0Rn3OP8er" resolve="GenericNode2JsonConverter" />
              <node concept="37vLTw" id="3ODp2RoKB90" role="37wK5m">
                <ref role="3cqZAo" node="3ODp2RoKx8i" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ODp2RoKwM1" role="3cqZAp">
          <node concept="3cpWsn" id="3ODp2RoKwM2" role="3cpWs9">
            <property role="TrG5h" value="nodeJsonString" />
            <node concept="17QB3L" id="3ODp2RoKwM3" role="1tU5fm" />
            <node concept="2YIFZM" id="3ODp2RoKwM4" role="33vP2m">
              <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
              <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
              <node concept="37vLTw" id="3ODp2RoKBVo" role="37wK5m">
                <ref role="3cqZAo" node="3ODp2RoKB8Y" resolve="jsonNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ODp2RoKwM6" role="3cqZAp">
          <node concept="3cpWsn" id="3ODp2RoKwM7" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="3ODp2RoKwM8" role="1tU5fm">
              <ref role="3uigEE" to="a0f5:~Document" resolve="Document" />
            </node>
            <node concept="2YIFZM" id="3ODp2RoKwM9" role="33vP2m">
              <ref role="37wK5l" to="a0f5:~Document.from(java.lang.String)" resolve="from" />
              <ref role="1Pybhc" to="a0f5:~Document" resolve="Document" />
              <node concept="37vLTw" id="3ODp2RoKwMa" role="37wK5m">
                <ref role="3cqZAo" node="3ODp2RoKwM2" resolve="nodeJsonString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ODp2RoKwMb" role="3cqZAp">
          <node concept="3cpWsn" id="3ODp2RoKwMc" role="3cpWs9">
            <property role="TrG5h" value="splitter" />
            <node concept="3uibUv" id="3ODp2RoKwMd" role="1tU5fm">
              <ref role="3uigEE" to="a0f5:~DocumentSplitter" resolve="DocumentSplitter" />
            </node>
            <node concept="2YIFZM" id="3ODp2RoKwMe" role="33vP2m">
              <ref role="1Pybhc" to="h304:~DocumentSplitters" resolve="DocumentSplitters" />
              <ref role="37wK5l" to="h304:~DocumentSplitters.recursive(int,int,dev.langchain4j.model.TokenCountEstimator)" resolve="recursive" />
              <node concept="3cmrfG" id="3ODp2RoKwMf" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="3cmrfG" id="3ODp2RoKwMg" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2ShNRf" id="3ODp2RoKwMh" role="37wK5m">
                <node concept="1pGfFk" id="3ODp2RoKwMi" role="2ShVmc">
                  <ref role="37wK5l" to="8s45:~OpenAiTokenCountEstimator.&lt;init&gt;(dev.langchain4j.model.openai.OpenAiChatModelName)" resolve="OpenAiTokenCountEstimator" />
                  <node concept="37vLTw" id="3ODp2RoKwMj" role="37wK5m">
                    <ref role="3cqZAo" node="3ODp2RoKxkW" resolve="chatModelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ODp2RoKwMk" role="3cqZAp">
          <node concept="2OqwBi" id="3ODp2RoKwMl" role="3clFbG">
            <node concept="37vLTw" id="3ODp2RoKwMm" role="2Oq$k0">
              <ref role="3cqZAo" node="3ODp2RoKwMc" resolve="splitter" />
            </node>
            <node concept="liA8E" id="3ODp2RoKwMn" role="2OqNvi">
              <ref role="37wK5l" to="a0f5:~DocumentSplitter.split(dev.langchain4j.data.document.Document)" resolve="split" />
              <node concept="37vLTw" id="3ODp2RoKwMo" role="37wK5m">
                <ref role="3cqZAo" node="3ODp2RoKwM7" resolve="document" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ODp2RoKwL2" role="1B3o_S" />
      <node concept="_YKpA" id="3ODp2RoKwLn" role="3clF45">
        <node concept="3uibUv" id="3ODp2RoKwLy" role="_ZDj9">
          <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
        </node>
      </node>
      <node concept="37vLTG" id="3ODp2RoKx8i" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3ODp2RoKx8h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ODp2RoKxkW" role="3clF46">
        <property role="TrG5h" value="chatModelName" />
        <node concept="3uibUv" id="3ODp2RoKx_q" role="1tU5fm">
          <ref role="3uigEE" to="8s45:~OpenAiChatModelName" resolve="OpenAiChatModelName" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ODp2RoKCyI" role="jymVt" />
    <node concept="2YIFZL" id="3ODp2RoKChd" role="jymVt">
      <property role="TrG5h" value="getTextSegments" />
      <node concept="3clFbS" id="3ODp2RoKChe" role="3clF47">
        <node concept="3cpWs8" id="3ODp2RoKDmM" role="3cqZAp">
          <node concept="3cpWsn" id="3ODp2RoKDmP" role="3cpWs9">
            <property role="TrG5h" value="segments" />
            <node concept="_YKpA" id="3ODp2RoKDmI" role="1tU5fm">
              <node concept="3uibUv" id="3ODp2RoKDtG" role="_ZDj9">
                <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ODp2RoKE0s" role="33vP2m">
              <node concept="Tc6Ow" id="3ODp2RoKE07" role="2ShVmc">
                <node concept="3uibUv" id="3ODp2RoKE08" role="HW$YZ">
                  <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3ODp2RoKKcf" role="3cqZAp">
          <node concept="2GrKxI" id="3ODp2RoKKch" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="2OqwBi" id="3ODp2RoKLhA" role="2GsD0m">
            <node concept="37vLTw" id="3ODp2RoKKQn" role="2Oq$k0">
              <ref role="3cqZAo" node="3ODp2RoKChJ" resolve="aModel" />
            </node>
            <node concept="2RRcyG" id="3ODp2RoKLxF" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3ODp2RoKKcl" role="2LFqv$">
            <node concept="3clFbF" id="3ODp2RoKEo8" role="3cqZAp">
              <node concept="2OqwBi" id="3ODp2RoKFIv" role="3clFbG">
                <node concept="37vLTw" id="3ODp2RoKEo6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ODp2RoKDmP" resolve="segments" />
                </node>
                <node concept="X8dFx" id="3ODp2RoKJ_M" role="2OqNvi">
                  <node concept="1rXfSq" id="3ODp2RoKJIW" role="25WWJ7">
                    <ref role="37wK5l" node="3ODp2RoKwL$" resolve="getTextSegments" />
                    <node concept="2GrUjf" id="3ODp2RoKLQY" role="37wK5m">
                      <ref role="2Gs0qQ" node="3ODp2RoKKch" resolve="root" />
                    </node>
                    <node concept="37vLTw" id="3ODp2RoKMra" role="37wK5m">
                      <ref role="3cqZAo" node="3ODp2RoKChL" resolve="chatModelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ODp2RoKMWG" role="3cqZAp">
          <node concept="37vLTw" id="3ODp2RoKMWE" role="3clFbG">
            <ref role="3cqZAo" node="3ODp2RoKDmP" resolve="segments" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ODp2RoKChG" role="1B3o_S" />
      <node concept="_YKpA" id="3ODp2RoKChH" role="3clF45">
        <node concept="3uibUv" id="3ODp2RoKChI" role="_ZDj9">
          <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
        </node>
      </node>
      <node concept="37vLTG" id="3ODp2RoKChJ" role="3clF46">
        <property role="TrG5h" value="aModel" />
        <node concept="H_c77" id="3ODp2RoKCPb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ODp2RoKChL" role="3clF46">
        <property role="TrG5h" value="chatModelName" />
        <node concept="3uibUv" id="3ODp2RoKChM" role="1tU5fm">
          <ref role="3uigEE" to="8s45:~OpenAiChatModelName" resolve="OpenAiChatModelName" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ODp2RoKNzV" role="jymVt" />
    <node concept="2YIFZL" id="3ODp2RoKN8z" role="jymVt">
      <property role="TrG5h" value="getTextSegments" />
      <node concept="3clFbS" id="3ODp2RoKN8$" role="3clF47">
        <node concept="3cpWs8" id="3ODp2RoKN8_" role="3cqZAp">
          <node concept="3cpWsn" id="3ODp2RoKN8A" role="3cpWs9">
            <property role="TrG5h" value="segments" />
            <node concept="_YKpA" id="3ODp2RoKN8B" role="1tU5fm">
              <node concept="3uibUv" id="3ODp2RoKN8C" role="_ZDj9">
                <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ODp2RoKN8D" role="33vP2m">
              <node concept="Tc6Ow" id="3ODp2RoKN8E" role="2ShVmc">
                <node concept="3uibUv" id="3ODp2RoKN8F" role="HW$YZ">
                  <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3ODp2RoKN8G" role="3cqZAp">
          <node concept="2GrKxI" id="3ODp2RoKN8H" role="2Gsz3X">
            <property role="TrG5h" value="aModel" />
          </node>
          <node concept="2OqwBi" id="3ODp2RoKN8I" role="2GsD0m">
            <node concept="37vLTw" id="3ODp2RoKN8J" role="2Oq$k0">
              <ref role="3cqZAo" node="3ODp2RoKN8Y" resolve="aModel" />
            </node>
            <node concept="liA8E" id="3ODp2RoKPuR" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="3ODp2RoKN8L" role="2LFqv$">
            <node concept="3clFbF" id="3ODp2RoKN8M" role="3cqZAp">
              <node concept="2OqwBi" id="3ODp2RoKN8N" role="3clFbG">
                <node concept="37vLTw" id="3ODp2RoKN8O" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ODp2RoKN8A" resolve="segments" />
                </node>
                <node concept="X8dFx" id="3ODp2RoKN8P" role="2OqNvi">
                  <node concept="1rXfSq" id="3ODp2RoKN8Q" role="25WWJ7">
                    <ref role="37wK5l" node="3ODp2RoKChd" resolve="getTextSegments" />
                    <node concept="2GrUjf" id="3ODp2RoKN8R" role="37wK5m">
                      <ref role="2Gs0qQ" node="3ODp2RoKN8H" resolve="root" />
                    </node>
                    <node concept="37vLTw" id="3ODp2RoKN8S" role="37wK5m">
                      <ref role="3cqZAo" node="3ODp2RoKN90" resolve="chatModelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ODp2RoKN8T" role="3cqZAp">
          <node concept="37vLTw" id="3ODp2RoKN8U" role="3clFbG">
            <ref role="3cqZAo" node="3ODp2RoKN8A" resolve="segments" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ODp2RoKN8V" role="1B3o_S" />
      <node concept="_YKpA" id="3ODp2RoKN8W" role="3clF45">
        <node concept="3uibUv" id="3ODp2RoKN8X" role="_ZDj9">
          <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
        </node>
      </node>
      <node concept="37vLTG" id="3ODp2RoKN8Y" role="3clF46">
        <property role="TrG5h" value="aModule" />
        <node concept="3uibUv" id="3ODp2RoKNTp" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3ODp2RoKN90" role="3clF46">
        <property role="TrG5h" value="chatModelName" />
        <node concept="3uibUv" id="3ODp2RoKN91" role="1tU5fm">
          <ref role="3uigEE" to="8s45:~OpenAiChatModelName" resolve="OpenAiChatModelName" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ODp2RoKwpJ" role="jymVt" />
    <node concept="3Tm1VV" id="3ODp2RoKwo5" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="3ODp2RoKRCW">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="13h7C2" to="uzku:3ODp2RoKRln" resolve="ModelKnowledgeBaseItem" />
    <node concept="13hLZK" id="3ODp2RoKRCX" role="13h7CW">
      <node concept="3clFbS" id="3ODp2RoKRCY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3ODp2RoKRDf" role="13h7CS">
      <property role="TrG5h" value="getJsonObject" />
      <ref role="13i0hy" node="75z86$f1Zqs" resolve="getJsonObject" />
      <node concept="3Tm1VV" id="3ODp2RoKRDg" role="1B3o_S" />
      <node concept="3clFbS" id="3ODp2RoKRDj" role="3clF47">
        <node concept="3cpWs8" id="3ODp2RoKWNp" role="3cqZAp">
          <node concept="3cpWsn" id="3ODp2RoKWNs" role="3cpWs9">
            <property role="TrG5h" value="variables" />
            <node concept="2I9FWS" id="3ODp2RoKWNo" role="1tU5fm">
              <ref role="2I9WkF" to="21pk:3L4lRB2GdlR" resolve="Variable" />
            </node>
            <node concept="2ShNRf" id="3ODp2RoKWOQ" role="33vP2m">
              <node concept="2T8Vx0" id="3ODp2RoKY8e" role="2ShVmc">
                <node concept="2I9FWS" id="3ODp2RoKY8g" role="2T96Bj">
                  <ref role="2I9WkF" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ODp2RoKZ4y" role="3cqZAp">
          <node concept="3cpWsn" id="3ODp2RoKZ4z" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3ODp2RoKZ4$" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3ODp2RoKZ4_" role="33vP2m">
              <node concept="2JrnkZ" id="3ODp2RoKZ4A" role="2Oq$k0">
                <node concept="2OqwBi" id="3ODp2RoKZ4B" role="2JrQYb">
                  <node concept="13iPFW" id="3ODp2RoKZ4C" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3ODp2RoKZ4D" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="3ODp2RoKZ4E" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ODp2RoKZ4F" role="3cqZAp">
          <node concept="3cpWsn" id="3ODp2RoKZ4G" role="3cpWs9">
            <property role="TrG5h" value="crtModel" />
            <node concept="H_c77" id="3ODp2RoL0db" role="1tU5fm" />
            <node concept="2OqwBi" id="3ODp2RoKZ4I" role="33vP2m">
              <node concept="2OqwBi" id="3ODp2RoKZ4J" role="2Oq$k0">
                <node concept="2OqwBi" id="3ODp2RoOgvd" role="2Oq$k0">
                  <node concept="2OqwBi" id="3ODp2RoKZ4K" role="2Oq$k0">
                    <node concept="13iPFW" id="3ODp2RoKZ4L" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3ODp2RoKZ4M" role="2OqNvi">
                      <ref role="3Tt5mk" to="uzku:3ODp2RoKRlq" resolve="modelReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3ODp2RoOh0t" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3ODp2RoKZ4N" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                </node>
              </node>
              <node concept="liA8E" id="3ODp2RoKZ4O" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="3ODp2RoKZ4P" role="37wK5m">
                  <ref role="3cqZAo" node="3ODp2RoKZ4z" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3ODp2RoL2QT" role="3cqZAp">
          <node concept="2GrKxI" id="3ODp2RoL2QV" role="2Gsz3X">
            <property role="TrG5h" value="crtRoot" />
          </node>
          <node concept="2OqwBi" id="3ODp2RoL3ge" role="2GsD0m">
            <node concept="37vLTw" id="3ODp2RoL2Wt" role="2Oq$k0">
              <ref role="3cqZAo" node="3ODp2RoKZ4G" resolve="crtModel" />
            </node>
            <node concept="2RRcyG" id="3ODp2RoL3n8" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3ODp2RoL2QZ" role="2LFqv$">
            <node concept="3clFbF" id="3ODp2RoL3Fr" role="3cqZAp">
              <node concept="2OqwBi" id="3ODp2RoL6DC" role="3clFbG">
                <node concept="37vLTw" id="3ODp2RoL3Fq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ODp2RoKWNs" resolve="objects" />
                </node>
                <node concept="TSZUe" id="3ODp2RoLbnh" role="2OqNvi">
                  <node concept="2pJPEk" id="3ODp2RoLesh" role="25WWJ7">
                    <node concept="2pJPED" id="3ODp2RoLesi" role="2pJPEn">
                      <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                      <node concept="2pJxcG" id="3ODp2RoLeOR" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="3ODp2RoLfhz" role="28ntcv">
                          <node concept="2OqwBi" id="3ODp2RoLhUM" role="WxPPp">
                            <node concept="2OqwBi" id="3ODp2RoLgY7" role="2Oq$k0">
                              <node concept="2JrnkZ" id="3ODp2RoLgB5" role="2Oq$k0">
                                <node concept="2GrUjf" id="3ODp2RoLfhw" role="2JrQYb">
                                  <ref role="2Gs0qQ" node="3ODp2RoL2QV" resolve="crtRoot" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3ODp2RoLhkU" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3ODp2RoLiLv" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="3ODp2RoLju0" role="2pJxcM">
                        <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                        <node concept="36biLy" id="3ODp2RoLjEm" role="28nt2d">
                          <node concept="2YIFZM" id="3ODp2RoLbvD" role="36biLW">
                            <ref role="37wK5l" node="7s0Rn3OPbVN" resolve="convertNode2Json" />
                            <ref role="1Pybhc" node="7s0Rn3OP8er" resolve="GenericNode2JsonConverter" />
                            <node concept="2GrUjf" id="3ODp2RoLbV3" role="37wK5m">
                              <ref role="2Gs0qQ" node="3ODp2RoL2QV" resolve="r" />
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
        <node concept="3clFbF" id="3ODp2RoLkm4" role="3cqZAp">
          <node concept="2pJPEk" id="3ODp2RoLkm0" role="3clFbG">
            <node concept="2pJPED" id="3ODp2RoLkm2" role="2pJPEn">
              <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
              <node concept="2pIpSj" id="3ODp2RoLkGL" role="2pJxcM">
                <ref role="2pIpSl" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                <node concept="36biLy" id="3ODp2RoLkR5" role="28nt2d">
                  <node concept="37vLTw" id="3ODp2RoLlgg" role="36biLW">
                    <ref role="3cqZAo" node="3ODp2RoKWNs" resolve="variables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3ODp2RoKRDk" role="3clF45">
        <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
      </node>
    </node>
    <node concept="13i0hz" id="3ODp2RoKRDl" role="13h7CS">
      <property role="TrG5h" value="getTextSegments" />
      <ref role="13i0hy" node="5Ux4Lu37fyQ" resolve="getTextSegments" />
      <node concept="3Tm1VV" id="3ODp2RoKRDm" role="1B3o_S" />
      <node concept="3clFbS" id="3ODp2RoKRDs" role="3clF47">
        <node concept="3cpWs8" id="3ODp2RoKTsv" role="3cqZAp">
          <node concept="3cpWsn" id="3ODp2RoKTsw" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3ODp2RoKTrU" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3ODp2RoKTsx" role="33vP2m">
              <node concept="2JrnkZ" id="3ODp2RoKTsy" role="2Oq$k0">
                <node concept="2OqwBi" id="3ODp2RoKTsz" role="2JrQYb">
                  <node concept="13iPFW" id="3ODp2RoKTs$" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3ODp2RoKTs_" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="3ODp2RoKTsA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ODp2RoKV18" role="3cqZAp">
          <node concept="3cpWsn" id="3ODp2RoKV19" role="3cpWs9">
            <property role="TrG5h" value="crtModel" />
            <node concept="3uibUv" id="3ODp2RoKV0k" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="3ODp2RoKV1a" role="33vP2m">
              <node concept="2OqwBi" id="3ODp2RoKV1b" role="2Oq$k0">
                <node concept="2OqwBi" id="3ODp2RoOi_d" role="2Oq$k0">
                  <node concept="2OqwBi" id="3ODp2RoKV1c" role="2Oq$k0">
                    <node concept="13iPFW" id="3ODp2RoKV1d" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3ODp2RoKV1e" role="2OqNvi">
                      <ref role="3Tt5mk" to="uzku:3ODp2RoKRlq" resolve="modelReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3ODp2RoOjas" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3ODp2RoKV1f" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                </node>
              </node>
              <node concept="liA8E" id="3ODp2RoKV1g" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="3ODp2RoKV1h" role="37wK5m">
                  <ref role="3cqZAo" node="3ODp2RoKTsw" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ODp2RoKVqI" role="3cqZAp">
          <node concept="2YIFZM" id="3ODp2RoKVtm" role="3clFbG">
            <ref role="37wK5l" node="3ODp2RoKChd" resolve="getTextSegments" />
            <ref role="1Pybhc" node="3ODp2RoKwo4" resolve="TextSegmentsProducer" />
            <node concept="37vLTw" id="3ODp2RoKVvF" role="37wK5m">
              <ref role="3cqZAo" node="3ODp2RoKV19" resolve="crtModel" />
            </node>
            <node concept="37vLTw" id="3ODp2RoKWyr" role="37wK5m">
              <ref role="3cqZAo" node="3ODp2RoKRDt" resolve="chatModelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ODp2RoKRDt" role="3clF46">
        <property role="TrG5h" value="chatModelName" />
        <node concept="3uibUv" id="3ODp2RoKRDu" role="1tU5fm">
          <ref role="3uigEE" to="8s45:~OpenAiChatModelName" resolve="OpenAiChatModelName" />
        </node>
      </node>
      <node concept="_YKpA" id="3ODp2RoKRDv" role="3clF45">
        <node concept="3uibUv" id="3ODp2RoKRDw" role="_ZDj9">
          <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3ODp2RoLU05">
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="13h7C2" to="uzku:3ODp2RoLTZR" resolve="ModuleKnowledgeBaseItem" />
    <node concept="13i0hz" id="3ODp2RoLUHH" role="13h7CS">
      <property role="TrG5h" value="getJsonObject" />
      <ref role="13i0hy" node="75z86$f1Zqs" resolve="getJsonObject" />
      <node concept="3Tm1VV" id="3ODp2RoLUHI" role="1B3o_S" />
      <node concept="3clFbS" id="3ODp2RoLUHJ" role="3clF47">
        <node concept="3cpWs8" id="3ODp2RoLUHK" role="3cqZAp">
          <node concept="3cpWsn" id="3ODp2RoLUHL" role="3cpWs9">
            <property role="TrG5h" value="variables" />
            <node concept="2I9FWS" id="3ODp2RoLUHM" role="1tU5fm">
              <ref role="2I9WkF" to="21pk:3L4lRB2GdlR" resolve="Variable" />
            </node>
            <node concept="2ShNRf" id="3ODp2RoLUHN" role="33vP2m">
              <node concept="2T8Vx0" id="3ODp2RoLUHO" role="2ShVmc">
                <node concept="2I9FWS" id="3ODp2RoLUHP" role="2T96Bj">
                  <ref role="2I9WkF" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ODp2RoLUHQ" role="3cqZAp">
          <node concept="3cpWsn" id="3ODp2RoLUHR" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3ODp2RoLUHS" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3ODp2RoLUHT" role="33vP2m">
              <node concept="2JrnkZ" id="3ODp2RoLUHU" role="2Oq$k0">
                <node concept="2OqwBi" id="3ODp2RoLUHV" role="2JrQYb">
                  <node concept="13iPFW" id="3ODp2RoLUHW" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3ODp2RoLUHX" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="3ODp2RoLUHY" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ODp2RoLY0g" role="3cqZAp">
          <node concept="3cpWsn" id="3ODp2RoLY0h" role="3cpWs9">
            <property role="TrG5h" value="smodule" />
            <node concept="3uibUv" id="3ODp2RoLXoB" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3ODp2RoLY0i" role="33vP2m">
              <node concept="2OqwBi" id="3ODp2RoNGba" role="2Oq$k0">
                <node concept="2OqwBi" id="3ODp2RoLY0j" role="2Oq$k0">
                  <node concept="2OqwBi" id="3ODp2RoLY0k" role="2Oq$k0">
                    <node concept="13iPFW" id="3ODp2RoLY0l" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3ODp2RoLY0m" role="2OqNvi">
                      <ref role="3Tt5mk" to="uzku:3ODp2RoLTZT" resolve="moduleRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3ODp2RoNFgq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:1t9FffgebJ_" resolve="moduleId" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3ODp2RoNGOH" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
                </node>
              </node>
              <node concept="liA8E" id="3ODp2RoLY0o" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="3ODp2RoLY0p" role="37wK5m">
                  <ref role="3cqZAo" node="3ODp2RoLUHR" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3ODp2RoLZUM" role="3cqZAp">
          <node concept="2GrKxI" id="3ODp2RoLZUO" role="2Gsz3X">
            <property role="TrG5h" value="crtModel" />
          </node>
          <node concept="2OqwBi" id="3ODp2RoM0I2" role="2GsD0m">
            <node concept="37vLTw" id="3ODp2RoM0zg" role="2Oq$k0">
              <ref role="3cqZAo" node="3ODp2RoLY0h" resolve="smodule" />
            </node>
            <node concept="liA8E" id="3ODp2RoM1ce" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="3ODp2RoLZUS" role="2LFqv$">
            <node concept="2Gpval" id="3ODp2RoLUIa" role="3cqZAp">
              <node concept="2GrKxI" id="3ODp2RoLUIb" role="2Gsz3X">
                <property role="TrG5h" value="crtRoot" />
              </node>
              <node concept="2OqwBi" id="3ODp2RoLUIc" role="2GsD0m">
                <node concept="2GrUjf" id="3ODp2RoM1XC" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3ODp2RoLZUO" resolve="crtModel" />
                </node>
                <node concept="liA8E" id="3ODp2RoM2QI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="3ODp2RoLUIf" role="2LFqv$">
                <node concept="3clFbF" id="3ODp2RoLUIg" role="3cqZAp">
                  <node concept="2OqwBi" id="3ODp2RoLUIh" role="3clFbG">
                    <node concept="37vLTw" id="3ODp2RoLUIi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ODp2RoLUHL" resolve="variables" />
                    </node>
                    <node concept="TSZUe" id="3ODp2RoLUIj" role="2OqNvi">
                      <node concept="2pJPEk" id="3ODp2RoLUIk" role="25WWJ7">
                        <node concept="2pJPED" id="3ODp2RoLUIl" role="2pJPEn">
                          <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                          <node concept="2pJxcG" id="3ODp2RoLUIm" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="3ODp2RoLUIn" role="28ntcv">
                              <node concept="2OqwBi" id="3ODp2RoLUIo" role="WxPPp">
                                <node concept="2OqwBi" id="3ODp2RoLUIp" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="3ODp2RoLUIq" role="2Oq$k0">
                                    <node concept="2GrUjf" id="3ODp2RoLUIr" role="2JrQYb">
                                      <ref role="2Gs0qQ" node="3ODp2RoLUIb" resolve="crtRoot" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3ODp2RoLUIs" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3ODp2RoLUIt" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="3ODp2RoLUIu" role="2pJxcM">
                            <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                            <node concept="36biLy" id="3ODp2RoLUIv" role="28nt2d">
                              <node concept="2YIFZM" id="3ODp2RoLUIw" role="36biLW">
                                <ref role="37wK5l" node="7s0Rn3OPbVN" resolve="convertNode2Json" />
                                <ref role="1Pybhc" node="7s0Rn3OP8er" resolve="GenericNode2JsonConverter" />
                                <node concept="2GrUjf" id="3ODp2RoLUIx" role="37wK5m">
                                  <ref role="2Gs0qQ" node="3ODp2RoLUIb" resolve="crtRoot" />
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
          </node>
        </node>
        <node concept="3clFbF" id="3ODp2RoLUIy" role="3cqZAp">
          <node concept="2pJPEk" id="3ODp2RoLUIz" role="3clFbG">
            <node concept="2pJPED" id="3ODp2RoLUI$" role="2pJPEn">
              <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
              <node concept="2pIpSj" id="3ODp2RoLUI_" role="2pJxcM">
                <ref role="2pIpSl" to="21pk:3L4lRB2Gdr9" />
                <node concept="36biLy" id="3ODp2RoLUIA" role="28nt2d">
                  <node concept="37vLTw" id="3ODp2RoLUIB" role="36biLW">
                    <ref role="3cqZAo" node="3ODp2RoLUHL" resolve="variables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3ODp2RoLUIC" role="3clF45">
        <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
      </node>
    </node>
    <node concept="13i0hz" id="3ODp2RoLUID" role="13h7CS">
      <property role="TrG5h" value="getTextSegments" />
      <ref role="13i0hy" node="5Ux4Lu37fyQ" resolve="getTextSegments" />
      <node concept="3Tm1VV" id="3ODp2RoLUIE" role="1B3o_S" />
      <node concept="3clFbS" id="3ODp2RoLUIF" role="3clF47">
        <node concept="3cpWs8" id="3ODp2RoLUIG" role="3cqZAp">
          <node concept="3cpWsn" id="3ODp2RoLUIH" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3ODp2RoLUII" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3ODp2RoLUIJ" role="33vP2m">
              <node concept="2JrnkZ" id="3ODp2RoLUIK" role="2Oq$k0">
                <node concept="2OqwBi" id="3ODp2RoLUIL" role="2JrQYb">
                  <node concept="13iPFW" id="3ODp2RoLUIM" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3ODp2RoLUIN" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="3ODp2RoLUIO" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ODp2RoLUIP" role="3cqZAp">
          <node concept="3cpWsn" id="3ODp2RoLUIQ" role="3cpWs9">
            <property role="TrG5h" value="crtModule" />
            <node concept="3uibUv" id="3ODp2RoLUIR" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3ODp2RoLUIS" role="33vP2m">
              <node concept="2OqwBi" id="3ODp2RoLUIT" role="2Oq$k0">
                <node concept="2OqwBi" id="3ODp2RoNIcs" role="2Oq$k0">
                  <node concept="2OqwBi" id="3ODp2RoLUIU" role="2Oq$k0">
                    <node concept="13iPFW" id="3ODp2RoLUIV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3ODp2RoLUIW" role="2OqNvi">
                      <ref role="3Tt5mk" to="uzku:3ODp2RoLTZT" resolve="moduleRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3ODp2RoNIAo" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:1t9FffgebJ_" resolve="moduleId" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3ODp2RoLUIX" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
                </node>
              </node>
              <node concept="liA8E" id="3ODp2RoLUIY" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="3ODp2RoLUIZ" role="37wK5m">
                  <ref role="3cqZAo" node="3ODp2RoLUIH" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ODp2RoLUJ0" role="3cqZAp">
          <node concept="2YIFZM" id="3ODp2RoLUJ1" role="3clFbG">
            <ref role="37wK5l" node="3ODp2RoKN8z" resolve="getTextSegments" />
            <ref role="1Pybhc" node="3ODp2RoKwo4" resolve="TextSegmentsProducer" />
            <node concept="37vLTw" id="3ODp2RoLUJ2" role="37wK5m">
              <ref role="3cqZAo" node="3ODp2RoLUIQ" resolve="crtModel" />
            </node>
            <node concept="37vLTw" id="3ODp2RoLUJ3" role="37wK5m">
              <ref role="3cqZAo" node="3ODp2RoLUJ4" resolve="chatModelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ODp2RoLUJ4" role="3clF46">
        <property role="TrG5h" value="chatModelName" />
        <node concept="3uibUv" id="3ODp2RoLUJ5" role="1tU5fm">
          <ref role="3uigEE" to="8s45:~OpenAiChatModelName" resolve="OpenAiChatModelName" />
        </node>
      </node>
      <node concept="_YKpA" id="3ODp2RoLUJ6" role="3clF45">
        <node concept="3uibUv" id="3ODp2RoLUJ7" role="_ZDj9">
          <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3ODp2RoLU06" role="13h7CW">
      <node concept="3clFbS" id="3ODp2RoLU07" role="2VODD2" />
    </node>
  </node>
</model>

