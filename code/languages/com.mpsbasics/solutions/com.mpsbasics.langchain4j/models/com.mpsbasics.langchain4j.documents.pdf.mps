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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="75z86$eWlKu">
    <property role="TrG5h" value="PdfWrapper" />
    <node concept="2tJIrI" id="75z86$eWmiC" role="jymVt" />
    <node concept="2YIFZL" id="75z86$f242w" role="jymVt">
      <property role="TrG5h" value="convert2Text" />
      <node concept="3clFbS" id="75z86$eWmIz" role="3clF47">
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
                  <node concept="3cmrfG" id="PCzh3eYufI" role="37wK5m">
                    <property role="3cmrfH" value="0" />
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
                  <node concept="37vLTw" id="PCzh3eYuZT" role="37wK5m">
                    <ref role="3cqZAo" node="75z86$eWOe8" resolve="numberOfPages" />
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
            <node concept="3cpWs6" id="PCzh3eYvRk" role="3cqZAp">
              <node concept="37vLTw" id="PCzh3eYw6W" role="3cqZAk">
                <ref role="3cqZAo" node="75z86$f02Vw" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="75z86$eWL8Y" role="1zxBo5">
            <node concept="3clFbS" id="75z86$eWL8Z" role="1zc67A">
              <node concept="3cpWs6" id="PCzh3eYyxj" role="3cqZAp">
                <node concept="2OqwBi" id="PCzh3eYzaH" role="3cqZAk">
                  <node concept="37vLTw" id="PCzh3eYyGT" role="2Oq$k0">
                    <ref role="3cqZAo" node="75z86$eWL90" resolve="e" />
                  </node>
                  <node concept="liA8E" id="PCzh3eYzAD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
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
      </node>
      <node concept="37vLTG" id="75z86$eWqCK" role="3clF46">
        <property role="TrG5h" value="pdfFile" />
        <node concept="3uibUv" id="75z86$eWKg2" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="17QB3L" id="PCzh3eYscf" role="3clF45" />
      <node concept="3Tm1VV" id="75z86$eWmok" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="75z86$eWmiE" role="jymVt" />
    <node concept="3Tm1VV" id="75z86$eWlKv" role="1B3o_S" />
  </node>
</model>

