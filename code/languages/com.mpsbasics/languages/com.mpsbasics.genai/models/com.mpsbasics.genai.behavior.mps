<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aae41743-8738-47cd-9865-f4a886e2c9d4(com.mpsbasics.genai.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
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
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="75z86$f1ZhT">
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
  </node>
  <node concept="13h7C7" id="75z86$f23pq">
    <ref role="13h7C2" to="uzku:75z86$f1Vhg" resolve="PdfDocument" />
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
  </node>
  <node concept="13h7C7" id="7s0Rn3OP7Aw">
    <ref role="13h7C2" to="uzku:7s0Rn3OP0Q3" resolve="GenericNamedRootNode" />
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
                            <node concept="2OqwBi" id="7s0Rn3OTpWt" role="28ntcv">
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
        <node concept="2Gpval" id="7s0Rn3OQ8CY" role="3cqZAp">
          <node concept="2GrKxI" id="7s0Rn3OQ8CZ" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="7s0Rn3OQ8D0" role="2GsD0m">
            <node concept="2JrnkZ" id="7s0Rn3OQ8D1" role="2Oq$k0">
              <node concept="37vLTw" id="7s0Rn3OQ8D2" role="2JrQYb">
                <ref role="3cqZAo" node="7s0Rn3OPc9n" resolve="aNode" />
              </node>
            </node>
            <node concept="liA8E" id="7s0Rn3OQ8D3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="7s0Rn3OQ8D4" role="2LFqv$">
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
                            <node concept="2OqwBi" id="7s0Rn3OQ8Dg" role="2Oq$k0">
                              <node concept="2GrUjf" id="7s0Rn3OQ8Dh" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7s0Rn3OQ8CZ" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="7s0Rn3OQ8Di" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7s0Rn3OQ8Dj" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="7s0Rn3OQ8Dk" role="2pJxcM">
                        <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                        <node concept="36biLy" id="7s0Rn3OQjDI" role="28nt2d">
                          <node concept="1rXfSq" id="7s0Rn3OQkFZ" role="36biLW">
                            <ref role="37wK5l" node="7s0Rn3OPbVN" resolve="convertNode2Json" />
                            <node concept="2GrUjf" id="7s0Rn3OQljF" role="37wK5m">
                              <ref role="2Gs0qQ" node="7s0Rn3OQ8CZ" resolve="child" />
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
</model>

