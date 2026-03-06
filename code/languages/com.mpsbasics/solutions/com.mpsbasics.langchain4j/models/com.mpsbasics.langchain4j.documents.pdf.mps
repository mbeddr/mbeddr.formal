<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:808494c1-419c-4461-b3d1-c0aec84d967a(com.mpsbasics.langchain4j.documents.pdf)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" />
    <import index="yid2" ref="bc7d0863-298c-41cf-984f-a0421e757da5/java:org.apache.pdfbox.pdmodel(com.mpsbasics.pdfbox/)" />
    <import index="8pw2" ref="bc7d0863-298c-41cf-984f-a0421e757da5/java:org.apache.pdfbox.pdfparser(com.mpsbasics.pdfbox/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="o2px" ref="bc7d0863-298c-41cf-984f-a0421e757da5/java:org.apache.pdfbox.io(com.mpsbasics.pdfbox/)" />
    <import index="qo7g" ref="bc7d0863-298c-41cf-984f-a0421e757da5/java:org.apache.pdfbox.text(com.mpsbasics.pdfbox/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="75z86$eWlKu">
    <property role="TrG5h" value="PdfWrapper" />
    <node concept="2tJIrI" id="75z86$eWmiC" role="jymVt" />
    <node concept="2YIFZL" id="75z86$f242w" role="jymVt">
      <property role="TrG5h" value="convert2Json" />
      <node concept="3clFbS" id="75z86$eWmIz" role="3clF47">
        <node concept="3cpWs8" id="75z86$f0_er" role="3cqZAp">
          <node concept="3cpWsn" id="75z86$f0_eu" role="3cpWs9">
            <property role="TrG5h" value="topObject" />
            <node concept="3Tqbb2" id="75z86$f0_ep" role="1tU5fm">
              <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
            </node>
            <node concept="2pJPEk" id="75z86$f0B6m" role="33vP2m">
              <node concept="2pJPED" id="75z86$f0B6o" role="2pJPEn">
                <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                <node concept="2pIpSj" id="75z86$f0BuJ" role="2pJxcM">
                  <ref role="2pIpSl" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                  <node concept="2pJPED" id="75z86$f0l$7" role="28nt2d">
                    <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                    <node concept="2pJxcG" id="75z86$f0lRk" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="75z86$f0m2R" role="28ntcv">
                        <node concept="Xl_RD" id="75z86$f0m2Q" role="WxPPp">
                          <property role="Xl_RC" value="document metadata" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="75z86$f0oD8" role="2pJxcM">
                      <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                      <node concept="2pJPED" id="75z86$f0oZa" role="28nt2d">
                        <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                        <node concept="2pIpSj" id="75z86$f0pd8" role="2pJxcM">
                          <ref role="2pIpSl" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                          <node concept="2pJPED" id="75z86$f0pwo" role="28nt2d">
                            <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                            <node concept="2pJxcG" id="75z86$f0pFB" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="WxPPo" id="75z86$f0pZ8" role="28ntcv">
                                <node concept="Xl_RD" id="75z86$f0pZ7" role="WxPPp">
                                  <property role="Xl_RC" value="file name" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="75z86$f0qTC" role="2pJxcM">
                              <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                              <node concept="2pJPED" id="75z86$f0rfE" role="28nt2d">
                                <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                                <node concept="2pJxcG" id="75z86$f0r_S" role="2pJxcM">
                                  <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                                  <node concept="WxPPo" id="75z86$f0rY_" role="28ntcv">
                                    <node concept="2OqwBi" id="75z86$f0sNF" role="WxPPp">
                                      <node concept="37vLTw" id="75z86$f0rYz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="75z86$eWqCK" resolve="pdfFile" />
                                      </node>
                                      <node concept="liA8E" id="75z86$f0tGn" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
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
          </node>
        </node>
        <node concept="3cpWs8" id="75z86$f0Qyl" role="3cqZAp">
          <node concept="3cpWsn" id="75z86$f0Qyo" role="3cpWs9">
            <property role="TrG5h" value="pages" />
            <node concept="3Tqbb2" id="75z86$f0Qyj" role="1tU5fm">
              <ref role="ehGHo" to="21pk:3L4lRB2GdnJ" resolve="Array" />
            </node>
            <node concept="2ShNRf" id="75z86$f0S_c" role="33vP2m">
              <node concept="3zrR0B" id="75z86$f0Tny" role="2ShVmc">
                <node concept="3Tqbb2" id="75z86$f0Tn$" role="3zrR0E">
                  <ref role="ehGHo" to="21pk:3L4lRB2GdnJ" resolve="Array" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75z86$f0DZ6" role="3cqZAp">
          <node concept="2OqwBi" id="75z86$f0HSC" role="3clFbG">
            <node concept="2OqwBi" id="75z86$f0Et2" role="2Oq$k0">
              <node concept="37vLTw" id="75z86$f0DZ4" role="2Oq$k0">
                <ref role="3cqZAo" node="75z86$f0_eu" resolve="topObject" />
              </node>
              <node concept="3Tsc0h" id="75z86$f0F6z" role="2OqNvi">
                <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
              </node>
            </node>
            <node concept="TSZUe" id="75z86$f0PIm" role="2OqNvi">
              <node concept="2pJPEk" id="75z86$f0U4q" role="25WWJ7">
                <node concept="2pJPED" id="75z86$f0U4s" role="2pJPEn">
                  <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                  <node concept="2pJxcG" id="75z86$f0UMQ" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="75z86$f0Vbf" role="28ntcv">
                      <node concept="Xl_RD" id="75z86$f0Vbe" role="WxPPp">
                        <property role="Xl_RC" value="pages" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="75z86$f0VLE" role="2pJxcM">
                    <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                    <node concept="36biLy" id="75z86$f0Wbf" role="28nt2d">
                      <node concept="37vLTw" id="75z86$f0Wni" role="36biLW">
                        <ref role="3cqZAo" node="75z86$f0Qyo" resolve="pages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="75z86$eWL8V" role="3cqZAp">
          <node concept="3clFbS" id="75z86$eWL8W" role="1zxBo7">
            <node concept="3cpWs8" id="75z86$eWG0o" role="3cqZAp">
              <node concept="3cpWsn" id="75z86$eWG0p" role="3cpWs9">
                <property role="TrG5h" value="parser" />
                <node concept="3uibUv" id="75z86$eWG0q" role="1tU5fm">
                  <ref role="3uigEE" to="8pw2:~PDFParser" resolve="PDFParser" />
                </node>
                <node concept="2ShNRf" id="75z86$eWGea" role="33vP2m">
                  <node concept="1pGfFk" id="75z86$eWGyh" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="8pw2:~PDFParser.&lt;init&gt;(org.apache.pdfbox.io.RandomAccessRead)" resolve="PDFParser" />
                    <node concept="2ShNRf" id="75z86$eWGzH" role="37wK5m">
                      <node concept="1pGfFk" id="75z86$eWJVF" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="o2px:~RandomAccessReadBufferedFile.&lt;init&gt;(java.io.File)" resolve="RandomAccessReadBufferedFile" />
                        <node concept="37vLTw" id="75z86$eWK_6" role="37wK5m">
                          <ref role="3cqZAo" node="75z86$eWqCK" resolve="pdfFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75z86$eWNbn" role="3cqZAp">
              <node concept="3cpWsn" id="75z86$eWNbo" role="3cpWs9">
                <property role="TrG5h" value="doc" />
                <node concept="3uibUv" id="75z86$eWN5$" role="1tU5fm">
                  <ref role="3uigEE" to="yid2:~PDDocument" resolve="PDDocument" />
                </node>
                <node concept="2OqwBi" id="75z86$eWNbp" role="33vP2m">
                  <node concept="37vLTw" id="75z86$eWNbq" role="2Oq$k0">
                    <ref role="3cqZAo" node="75z86$eWG0p" resolve="parser" />
                  </node>
                  <node concept="liA8E" id="75z86$eWNbr" role="2OqNvi">
                    <ref role="37wK5l" to="8pw2:~PDFParser.parse()" resolve="parse" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75z86$eWOe7" role="3cqZAp">
              <node concept="3cpWsn" id="75z86$eWOe8" role="3cpWs9">
                <property role="TrG5h" value="numberOfPages" />
                <node concept="10Oyi0" id="75z86$eWO3y" role="1tU5fm" />
                <node concept="2OqwBi" id="75z86$eWOe9" role="33vP2m">
                  <node concept="37vLTw" id="75z86$eWOea" role="2Oq$k0">
                    <ref role="3cqZAo" node="75z86$eWNbo" resolve="doc" />
                  </node>
                  <node concept="liA8E" id="75z86$eWOeb" role="2OqNvi">
                    <ref role="37wK5l" to="yid2:~PDDocument.getNumberOfPages()" resolve="getNumberOfPages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="75z86$eWO_K" role="3cqZAp">
              <node concept="3clFbS" id="75z86$eWO_M" role="2LFqv$">
                <node concept="3cpWs8" id="75z86$eZS9I" role="3cqZAp">
                  <node concept="3cpWsn" id="75z86$eZS9J" role="3cpWs9">
                    <property role="TrG5h" value="textStripper" />
                    <node concept="3uibUv" id="75z86$eZS9K" role="1tU5fm">
                      <ref role="3uigEE" to="qo7g:~PDFTextStripper" resolve="PDFTextStripper" />
                    </node>
                    <node concept="2ShNRf" id="75z86$eZSFX" role="33vP2m">
                      <node concept="1pGfFk" id="75z86$eZT1l" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="qo7g:~PDFTextStripper.&lt;init&gt;()" resolve="PDFTextStripper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="75z86$f04fk" role="3cqZAp">
                  <node concept="2OqwBi" id="75z86$f04Hl" role="3clFbG">
                    <node concept="37vLTw" id="75z86$f04fi" role="2Oq$k0">
                      <ref role="3cqZAo" node="75z86$eZS9J" resolve="textStripper" />
                    </node>
                    <node concept="liA8E" id="75z86$f05n$" role="2OqNvi">
                      <ref role="37wK5l" to="qo7g:~PDFTextStripper.setStartPage(int)" resolve="setStartPage" />
                      <node concept="37vLTw" id="75z86$f05Em" role="37wK5m">
                        <ref role="3cqZAo" node="75z86$eWO_N" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="75z86$f063x" role="3cqZAp">
                  <node concept="2OqwBi" id="75z86$f063y" role="3clFbG">
                    <node concept="37vLTw" id="75z86$f063z" role="2Oq$k0">
                      <ref role="3cqZAo" node="75z86$eZS9J" resolve="textStripper" />
                    </node>
                    <node concept="liA8E" id="75z86$f063$" role="2OqNvi">
                      <ref role="37wK5l" to="qo7g:~PDFTextStripper.setEndPage(int)" resolve="setEndPage" />
                      <node concept="37vLTw" id="75z86$f063_" role="37wK5m">
                        <ref role="3cqZAo" node="75z86$eWO_N" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="75z86$f02Vv" role="3cqZAp">
                  <node concept="3cpWsn" id="75z86$f02Vw" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="75z86$f07Dg" role="1tU5fm" />
                    <node concept="2OqwBi" id="75z86$f02Vx" role="33vP2m">
                      <node concept="37vLTw" id="75z86$f02Vy" role="2Oq$k0">
                        <ref role="3cqZAo" node="75z86$eZS9J" resolve="textStripper" />
                      </node>
                      <node concept="liA8E" id="75z86$f02Vz" role="2OqNvi">
                        <ref role="37wK5l" to="qo7g:~PDFTextStripper.getText(org.apache.pdfbox.pdmodel.PDDocument)" resolve="getText" />
                        <node concept="37vLTw" id="75z86$f02V$" role="37wK5m">
                          <ref role="3cqZAo" node="75z86$eWNbo" resolve="doc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="75z86$f0XxH" role="3cqZAp">
                  <node concept="2OqwBi" id="75z86$f10AW" role="3clFbG">
                    <node concept="2OqwBi" id="75z86$f0XPo" role="2Oq$k0">
                      <node concept="37vLTw" id="75z86$f0XxF" role="2Oq$k0">
                        <ref role="3cqZAo" node="75z86$f0Qyo" resolve="pages" />
                      </node>
                      <node concept="3Tsc0h" id="75z86$f0Ypi" role="2OqNvi">
                        <ref role="3TtcxE" to="21pk:3L4lRB2GdnM" resolve="values" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="75z86$f16vX" role="2OqNvi">
                      <node concept="2pJPEk" id="75z86$f16Rk" role="25WWJ7">
                        <node concept="2pJPED" id="75z86$f16Rm" role="2pJPEn">
                          <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                          <node concept="2pIpSj" id="75z86$f17VH" role="2pJxcM">
                            <ref role="2pIpSl" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                            <node concept="2pJPED" id="75z86$f18n9" role="28nt2d">
                              <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                              <node concept="2pJxcG" id="75z86$f18EW" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="WxPPo" id="75z86$f18R5" role="28ntcv">
                                  <node concept="Xl_RD" id="75z86$f18R4" role="WxPPp">
                                    <property role="Xl_RC" value="page index" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="75z86$f19_u" role="2pJxcM">
                                <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                                <node concept="2pJPED" id="75z86$f1ai6" role="28nt2d">
                                  <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                                  <node concept="2pJxcG" id="75z86$f1au3" role="2pJxcM">
                                    <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                                    <node concept="WxPPo" id="75z86$f1aPb" role="28ntcv">
                                      <node concept="3cpWs3" id="75z86$f1eQ9" role="WxPPp">
                                        <node concept="Xl_RD" id="75z86$f1eQk" role="3uHU7w">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                        <node concept="37vLTw" id="75z86$f1aP9" role="3uHU7B">
                                          <ref role="3cqZAo" node="75z86$eWO_N" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="75z86$f1h8g" role="2pJxcM">
                            <ref role="2pIpSl" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                            <node concept="2pJPED" id="75z86$f1h8h" role="28nt2d">
                              <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                              <node concept="2pJxcG" id="75z86$f1h8i" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="WxPPo" id="75z86$f1h8j" role="28ntcv">
                                  <node concept="Xl_RD" id="75z86$f1h8k" role="WxPPp">
                                    <property role="Xl_RC" value="page content" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="75z86$f1h8l" role="2pJxcM">
                                <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                                <node concept="2pJPED" id="75z86$f1h8m" role="28nt2d">
                                  <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                                  <node concept="2pJxcG" id="75z86$f1h8n" role="2pJxcM">
                                    <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                                    <node concept="WxPPo" id="75z86$f1iYh" role="28ntcv">
                                      <node concept="37vLTw" id="75z86$f1iYc" role="WxPPp">
                                        <ref role="3cqZAo" node="75z86$f02Vw" resolve="text" />
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
              <node concept="3cpWsn" id="75z86$eWO_N" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="75z86$eWOFx" role="1tU5fm" />
                <node concept="3cmrfG" id="75z86$eWOVl" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="75z86$eWQVj" role="1Dwp0S">
                <node concept="37vLTw" id="75z86$eWR1S" role="3uHU7w">
                  <ref role="3cqZAo" node="75z86$eWOe8" resolve="numberOfPages" />
                </node>
                <node concept="37vLTw" id="75z86$eWP1v" role="3uHU7B">
                  <ref role="3cqZAo" node="75z86$eWO_N" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="75z86$eWSVh" role="1Dwrff">
                <node concept="37vLTw" id="75z86$eWSVj" role="2$L3a6">
                  <ref role="3cqZAo" node="75z86$eWO_N" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="75z86$eWL8Y" role="1zxBo5">
            <node concept="3clFbS" id="75z86$eWL8Z" role="1zc67A">
              <node concept="3clFbF" id="75z86$f1pUf" role="3cqZAp">
                <node concept="2OqwBi" id="75z86$f1pUh" role="3clFbG">
                  <node concept="2OqwBi" id="75z86$f1pUi" role="2Oq$k0">
                    <node concept="37vLTw" id="75z86$f1pUj" role="2Oq$k0">
                      <ref role="3cqZAo" node="75z86$f0Qyo" resolve="pages" />
                    </node>
                    <node concept="3Tsc0h" id="75z86$f1pUk" role="2OqNvi">
                      <ref role="3TtcxE" to="21pk:3L4lRB2GdnM" resolve="values" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="75z86$f1pUl" role="2OqNvi">
                    <node concept="2pJPEk" id="75z86$f1pUm" role="25WWJ7">
                      <node concept="2pJPED" id="75z86$f1pUn" role="2pJPEn">
                        <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                        <node concept="2pIpSj" id="75z86$f1pUo" role="2pJxcM">
                          <ref role="2pIpSl" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                          <node concept="2pJPED" id="75z86$f1pUp" role="28nt2d">
                            <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                            <node concept="2pJxcG" id="75z86$f1pUq" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="WxPPo" id="75z86$f1pUr" role="28ntcv">
                                <node concept="Xl_RD" id="75z86$f1pUs" role="WxPPp">
                                  <property role="Xl_RC" value="error" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="75z86$f1pUt" role="2pJxcM">
                              <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                              <node concept="2pJPED" id="75z86$f1pUu" role="28nt2d">
                                <ref role="2pJxaS" to="21pk:3L4lRB2Gdrb" resolve="String" />
                                <node concept="2pJxcG" id="75z86$f1pUv" role="2pJxcM">
                                  <ref role="2pJxcJ" to="21pk:3L4lRB2Gdre" resolve="value" />
                                  <node concept="WxPPo" id="75z86$f1rnQ" role="28ntcv">
                                    <node concept="2OqwBi" id="75z86$f1rOK" role="WxPPp">
                                      <node concept="37vLTw" id="75z86$f1rnL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="75z86$eWL90" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="75z86$f1sif" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
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
            <node concept="XOnhg" id="75z86$eWL90" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="75z86$eWL91" role="1tU5fm">
                <node concept="3uibUv" id="75z86$eWL8X" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75z86$f2gjV" role="3cqZAp">
          <node concept="37vLTw" id="75z86$f2gjS" role="3clFbG">
            <ref role="3cqZAo" node="75z86$f0_eu" resolve="topObject" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75z86$eWqCK" role="3clF46">
        <property role="TrG5h" value="pdfFile" />
        <node concept="3uibUv" id="75z86$eWKg2" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tqbb2" id="75z86$eWpnc" role="3clF45">
        <ref role="ehGHo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
      </node>
      <node concept="3Tm1VV" id="75z86$eWmok" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="75z86$eWmiE" role="jymVt" />
    <node concept="3Tm1VV" id="75z86$eWlKv" role="1B3o_S" />
  </node>
</model>

