<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:755858dd-302f-46e8-85b6-fe125ab2b710(com.mpsbasics.pdfbox.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="yid2" ref="bc7d0863-298c-41cf-984f-a0421e757da5/java:org.apache.pdfbox.pdmodel(com.mpsbasics.pdfbox/)" />
    <import index="r4xz" ref="bc7d0863-298c-41cf-984f-a0421e757da5/java:org.apache.pdfbox.pdmodel.font(com.mpsbasics.pdfbox/)" />
    <import index="8l7n" ref="bc7d0863-298c-41cf-984f-a0421e757da5/java:org.apache.pdfbox.pdmodel.common(com.mpsbasics.pdfbox/)" />
    <import index="1ob6" ref="r:f44404ed-5270-44f9-8e19-281b0df5835d(com.mpsbasics.pdfexporter.structure)" />
    <import index="5yhu" ref="r:019d0cc6-143d-4aa3-9dc5-d01fd5b71098(com.mpsbasics.editor.utils.notifications)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="vix4" ref="r:aa11d86f-6764-4648-8123-242eb11e6f81(com.mpsbasics.pdfexporter.behavior)" implicit="true" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4lZTrcOzGQp">
    <property role="TrG5h" value="PdfExporter" />
    <node concept="2tJIrI" id="4lZTrcOzGQJ" role="jymVt" />
    <node concept="2YIFZL" id="4lZTrcOzRVZ" role="jymVt">
      <property role="TrG5h" value="exportPDF" />
      <node concept="3clFbS" id="4lZTrcOzRW2" role="3clF47">
        <node concept="3cpWs8" id="4lZTrcOzSGW" role="3cqZAp">
          <node concept="3cpWsn" id="4lZTrcOzSGX" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="4lZTrcOzSGY" role="1tU5fm">
              <ref role="3uigEE" to="yid2:~PDDocument" resolve="PDDocument" />
            </node>
            <node concept="2ShNRf" id="4lZTrcOzSIT" role="33vP2m">
              <node concept="1pGfFk" id="4lZTrcOzUv7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="yid2:~PDDocument.&lt;init&gt;()" resolve="PDDocument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lZTrcOzUvU" role="3cqZAp" />
        <node concept="3J1_TO" id="4lZTrcO$UHA" role="3cqZAp">
          <node concept="3uVAMA" id="4lZTrcO$UO3" role="1zxBo5">
            <node concept="XOnhg" id="4lZTrcO$UO4" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4lZTrcO$UO5" role="1tU5fm">
                <node concept="3uibUv" id="4lZTrcO$UT7" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4lZTrcO$UO6" role="1zc67A">
              <node concept="2xdQw9" id="4lZTrcOBzrB" role="3cqZAp">
                <node concept="Xl_RD" id="4lZTrcOBzrD" role="9lYJi">
                  <property role="Xl_RC" value="error while exporting PDF" />
                </node>
                <node concept="37vLTw" id="4lZTrcOB$I0" role="9lYJj">
                  <ref role="3cqZAo" node="4lZTrcO$UO4" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4lZTrcO$UHC" role="1zxBo7">
            <node concept="2Gpval" id="24pF5$oXD4N" role="3cqZAp">
              <node concept="2GrKxI" id="24pF5$oXD4P" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="2OqwBi" id="24pF5$oXGYI" role="2GsD0m">
                <node concept="37vLTw" id="24pF5$oXDSo" role="2Oq$k0">
                  <ref role="3cqZAo" node="54ozzUwn_7d" resolve="exportConfig" />
                </node>
                <node concept="3Tsc0h" id="24pF5$oXHka" role="2OqNvi">
                  <ref role="3TtcxE" to="1ob6:24pF5$oXkxG" resolve="pages" />
                </node>
              </node>
              <node concept="3clFbS" id="24pF5$oXD4T" role="2LFqv$">
                <node concept="3clFbF" id="5rjUx$vMslB" role="3cqZAp">
                  <node concept="2OqwBi" id="5rjUx$vMsAq" role="3clFbG">
                    <node concept="2GrUjf" id="5rjUx$vMsl_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="24pF5$oXD4P" resolve="p" />
                    </node>
                    <node concept="2qgKlT" id="5rjUx$vMsSb" role="2OqNvi">
                      <ref role="37wK5l" to="vix4:5rjUx$vLwAC" resolve="convertToPdf" />
                      <node concept="37vLTw" id="5rjUx$vMt4i" role="37wK5m">
                        <ref role="3cqZAo" node="4lZTrcOzSGX" resolve="document" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5rjUx$vMvVu" role="3cqZAp" />
            <node concept="3cpWs8" id="6v3euY33Brk" role="3cqZAp">
              <node concept="3cpWsn" id="6v3euY33Brl" role="3cpWs9">
                <property role="TrG5h" value="exportDir" />
                <node concept="3uibUv" id="6v3euY33AK4" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="6v3euY33Brm" role="33vP2m">
                  <node concept="1pGfFk" id="6v3euY33Brn" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="6v3euY33Bro" role="37wK5m">
                      <node concept="2OqwBi" id="6v3euY33Brp" role="2Oq$k0">
                        <node concept="37vLTw" id="6v3euY33Brq" role="2Oq$k0">
                          <ref role="3cqZAo" node="54ozzUwn_7d" resolve="exportConfig" />
                        </node>
                        <node concept="3TrEf2" id="6v3euY33Brr" role="2OqNvi">
                          <ref role="3Tt5mk" to="1ob6:2u7UHDCouDx" resolve="location" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6v3euY33Brs" role="2OqNvi">
                        <ref role="37wK5l" to="48kf:2_BfG8PE78n" resolve="getNonCanonicalPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6v3euY33DkS" role="3cqZAp">
              <node concept="3cpWsn" id="6v3euY33DkT" role="3cpWs9">
                <property role="TrG5h" value="exportFile" />
                <node concept="3uibUv" id="6v3euY33DkU" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="6v3euY33DO_" role="33vP2m">
                  <node concept="1pGfFk" id="6v3euY33GfJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="6v3euY33GtM" role="37wK5m">
                      <ref role="3cqZAo" node="6v3euY33Brl" resolve="exportDir" />
                    </node>
                    <node concept="3cpWs3" id="6v3euY33JDh" role="37wK5m">
                      <node concept="Xl_RD" id="6v3euY33JRk" role="3uHU7w">
                        <property role="Xl_RC" value=".pdf" />
                      </node>
                      <node concept="2OqwBi" id="6v3euY33IJw" role="3uHU7B">
                        <node concept="37vLTw" id="6v3euY33IqR" role="2Oq$k0">
                          <ref role="3cqZAo" node="54ozzUwn_7d" resolve="exportConfig" />
                        </node>
                        <node concept="3TrcHB" id="6v3euY33J8L" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lZTrcO$Xi8" role="3cqZAp">
              <node concept="2OqwBi" id="4lZTrcO$XOs" role="3clFbG">
                <node concept="37vLTw" id="4lZTrcO$Xtl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lZTrcOzSGX" resolve="document" />
                </node>
                <node concept="liA8E" id="4lZTrcO$XOt" role="2OqNvi">
                  <ref role="37wK5l" to="yid2:~PDDocument.save(java.io.File)" resolve="save" />
                  <node concept="37vLTw" id="6v3euY33Brt" role="37wK5m">
                    <ref role="3cqZAo" node="6v3euY33DkT" resolve="exportFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lZTrcO$Xib" role="3cqZAp">
              <node concept="2OqwBi" id="4lZTrcO$XYJ" role="3clFbG">
                <node concept="37vLTw" id="4lZTrcO$XtB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lZTrcOzSGX" resolve="document" />
                </node>
                <node concept="liA8E" id="4lZTrcO$XYK" role="2OqNvi">
                  <ref role="37wK5l" to="yid2:~PDDocument.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5rjUx$vMw28" role="3cqZAp" />
            <node concept="3clFbF" id="47a1noDVisG" role="3cqZAp">
              <node concept="2YIFZM" id="47a1noDVCcc" role="3clFbG">
                <ref role="37wK5l" to="5yhu:47a1noDV2Ib" resolve="showNotificationAboutSavedFile" />
                <ref role="1Pybhc" to="5yhu:47a1noDV6Nf" resolve="PredefinedNotifications" />
                <node concept="2OqwBi" id="47a1noDVEQR" role="37wK5m">
                  <node concept="37vLTw" id="47a1noDVCcd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6v3euY33DkT" resolve="exportFile" />
                  </node>
                  <node concept="liA8E" id="47a1noDVFM7" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="37vLTw" id="47a1noDVCce" role="37wK5m">
                  <ref role="3cqZAo" node="47a1noDV2I3" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4lZTrcOzRVq" role="1B3o_S" />
      <node concept="3cqZAl" id="4lZTrcOzRVO" role="3clF45" />
      <node concept="37vLTG" id="54ozzUwn_7d" role="3clF46">
        <property role="TrG5h" value="exportConfig" />
        <node concept="3Tqbb2" id="54ozzUwn_7e" role="1tU5fm">
          <ref role="ehGHo" to="1ob6:24pF5$oUgrh" resolve="PdfExportConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="47a1noDV2I3" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="47a1noDV2I4" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24pF5$oXxQ7" role="jymVt" />
    <node concept="3Tm1VV" id="4lZTrcOzGQq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5rjUx$vNfDV">
    <property role="TrG5h" value="PdfExporterUtils" />
    <node concept="2tJIrI" id="5rjUx$vNfF9" role="jymVt" />
    <node concept="2YIFZL" id="5rjUx$vNfG1" role="jymVt">
      <property role="TrG5h" value="getTextPositionX" />
      <node concept="3clFbS" id="5rjUx$vNfG4" role="3clF47">
        <node concept="3cpWs8" id="5rjUx$vMN$M" role="3cqZAp">
          <node concept="3cpWsn" id="5rjUx$vMN$N" role="3cpWs9">
            <property role="TrG5h" value="pageWidth" />
            <node concept="10OMs4" id="5rjUx$vMNsD" role="1tU5fm" />
            <node concept="2OqwBi" id="5rjUx$vMN$O" role="33vP2m">
              <node concept="2OqwBi" id="5rjUx$vMN$P" role="2Oq$k0">
                <node concept="37vLTw" id="5rjUx$vMN$Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rjUx$vNfGA" resolve="page" />
                </node>
                <node concept="liA8E" id="5rjUx$vMN$R" role="2OqNvi">
                  <ref role="37wK5l" to="yid2:~PDPage.getMediaBox()" resolve="getMediaBox" />
                </node>
              </node>
              <node concept="liA8E" id="5rjUx$vMN$S" role="2OqNvi">
                <ref role="37wK5l" to="8l7n:~PDRectangle.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rjUx$vMZ6p" role="3cqZAp">
          <node concept="3cpWsn" id="5rjUx$vMZ6q" role="3cpWs9">
            <property role="TrG5h" value="lineWidth" />
            <node concept="10OMs4" id="5rjUx$vMYHr" role="1tU5fm" />
            <node concept="17qRlL" id="5rjUx$vMZ6r" role="33vP2m">
              <node concept="37vLTw" id="5rjUx$vMZ6s" role="3uHU7w">
                <ref role="3cqZAo" node="5rjUx$vNklC" resolve="fontSize" />
              </node>
              <node concept="FJ1c_" id="5rjUx$vMZ6t" role="3uHU7B">
                <node concept="3cmrfG" id="5rjUx$vMZ6u" role="3uHU7w">
                  <property role="3cmrfH" value="1000" />
                </node>
                <node concept="2OqwBi" id="5rjUx$vMZ6v" role="3uHU7B">
                  <node concept="37vLTw" id="5rjUx$vMZ6w" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rjUx$vNhXO" resolve="font" />
                  </node>
                  <node concept="liA8E" id="5rjUx$vMZ6x" role="2OqNvi">
                    <ref role="37wK5l" to="r4xz:~PDFont.getStringWidth(java.lang.String)" resolve="getStringWidth" />
                    <node concept="37vLTw" id="5rjUx$vN2US" role="37wK5m">
                      <ref role="3cqZAo" node="5rjUx$vNfHH" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rjUx$vNkH0" role="3cqZAp">
          <node concept="FJ1c_" id="5rjUx$vN7tp" role="3clFbG">
            <node concept="3cmrfG" id="5rjUx$vN7tq" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="1eOMI4" id="5rjUx$vN7tr" role="3uHU7B">
              <node concept="3cpWsd" id="5rjUx$vN7ts" role="1eOMHV">
                <node concept="37vLTw" id="5rjUx$vN7tt" role="3uHU7w">
                  <ref role="3cqZAo" node="5rjUx$vMZ6q" resolve="lineWidth" />
                </node>
                <node concept="37vLTw" id="5rjUx$vN7tu" role="3uHU7B">
                  <ref role="3cqZAo" node="5rjUx$vMN$N" resolve="pageWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5rjUx$vNfFs" role="1B3o_S" />
      <node concept="10OMs4" id="5rjUx$vNfFQ" role="3clF45" />
      <node concept="37vLTG" id="5rjUx$vNfGA" role="3clF46">
        <property role="TrG5h" value="page" />
        <node concept="3uibUv" id="5rjUx$vNfG_" role="1tU5fm">
          <ref role="3uigEE" to="yid2:~PDPage" resolve="PDPage" />
        </node>
      </node>
      <node concept="37vLTG" id="5rjUx$vNhXO" role="3clF46">
        <property role="TrG5h" value="font" />
        <node concept="3uibUv" id="5rjUx$vNhYo" role="1tU5fm">
          <ref role="3uigEE" to="r4xz:~PDFont" resolve="PDFont" />
        </node>
      </node>
      <node concept="37vLTG" id="5rjUx$vNklC" role="3clF46">
        <property role="TrG5h" value="fontSize" />
        <node concept="10Oyi0" id="5rjUx$vNkou" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5rjUx$vNfHH" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5rjUx$vNfIe" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5rjUx$vNlRZ" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5rjUx$vNfFe" role="jymVt" />
    <node concept="3Tm1VV" id="5rjUx$vNfDW" role="1B3o_S" />
  </node>
</model>

