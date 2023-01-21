<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dff33fe2-c0a9-4081-af46-a022c7542f07(com.mpsbasics.docx4j.core.test_utils)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="b79t" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform.stream(JDK/)" />
    <import index="vgdk" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.wml(com.mpsbasics.docx4j.lib/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="mtwz" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.diff(com.mpsbasics.docx4j.lib/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cpcb" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.openpackaging(com.mpsbasics.docx4j.lib/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="8prx" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.openpackaging.parts(com.mpsbasics.docx4j.lib/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="s3z8" ref="r:5b29d604-14e1-4547-b308-d116f5568071(com.mpsbasics.docx4j.core.word)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zxs" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.openpackaging.packages(com.mpsbasics.docx4j.lib/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4ziKDEn8YET">
    <property role="TrG5h" value="DocumentsComparator" />
    <node concept="2tJIrI" id="4ziKDEnei67" role="jymVt" />
    <node concept="2YIFZL" id="4ziKDEn8YGk" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="3clFbS" id="4ziKDEn8YGn" role="3clF47">
        <node concept="3cpWs8" id="4ziKDEn90jU" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEn90jT" role="3cpWs9">
            <property role="TrG5h" value="contentStr" />
            <node concept="17QB3L" id="4ziKDEne7Kg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4ziKDEndhVy" role="3cqZAp" />
        <node concept="3J1_TO" id="4ziKDEn98D$" role="3cqZAp">
          <node concept="3uVAMA" id="4ziKDEn98PH" role="1zxBo5">
            <node concept="XOnhg" id="4ziKDEn98PI" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4ziKDEn98PJ" role="1tU5fm">
                <node concept="3uibUv" id="4ziKDEn98YW" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4ziKDEn98PK" role="1zc67A">
              <node concept="3clFbF" id="4ziKDEn993l" role="3cqZAp">
                <node concept="2OqwBi" id="4ziKDEn99d7" role="3clFbG">
                  <node concept="37vLTw" id="4ziKDEn993k" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ziKDEn98PI" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4ziKDEn99sp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4ziKDEn99uV" role="3cqZAp">
                <node concept="3clFbT" id="4ziKDEn99xM" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ziKDEn98DA" role="1zxBo7">
            <node concept="3cpWs8" id="4ziKDEn90j6" role="3cqZAp">
              <node concept="3cpWsn" id="4ziKDEn90j5" role="3cpWs9">
                <property role="TrG5h" value="newerPackage" />
                <node concept="3uibUv" id="4ziKDEn90j7" role="1tU5fm">
                  <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
                </node>
                <node concept="2YIFZM" id="4ziKDEn90yX" role="33vP2m">
                  <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.load(java.io.File)" resolve="load" />
                  <ref role="1Pybhc" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
                  <node concept="37vLTw" id="4ziKDEn95Qs" role="37wK5m">
                    <ref role="3cqZAo" node="4ziKDEn8ZKW" resolve="newFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ziKDEn90jc" role="3cqZAp">
              <node concept="3cpWsn" id="4ziKDEn90jb" role="3cpWs9">
                <property role="TrG5h" value="olderPackage" />
                <node concept="3uibUv" id="4ziKDEn90jd" role="1tU5fm">
                  <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
                </node>
                <node concept="2YIFZM" id="4ziKDEn90xJ" role="33vP2m">
                  <ref role="1Pybhc" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
                  <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.load(java.io.File)" resolve="load" />
                  <node concept="37vLTw" id="4ziKDEn97h8" role="37wK5m">
                    <ref role="3cqZAo" node="4ziKDEn8ZLG" resolve="witness" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ziKDEn90ji" role="3cqZAp">
              <node concept="3cpWsn" id="4ziKDEn90jh" role="3cpWs9">
                <property role="TrG5h" value="newerBody" />
                <node concept="3uibUv" id="4ziKDEn90jj" role="1tU5fm">
                  <ref role="3uigEE" to="vgdk:~Body" resolve="Body" />
                </node>
                <node concept="2OqwBi" id="4ziKDEn90jk" role="33vP2m">
                  <node concept="1eOMI4" id="4ziKDEn90jq" role="2Oq$k0">
                    <node concept="10QFUN" id="4ziKDEn90jl" role="1eOMHV">
                      <node concept="2OqwBi" id="4ziKDEn90jm" role="10QFUP">
                        <node concept="2OqwBi" id="4ziKDEn90SH" role="2Oq$k0">
                          <node concept="37vLTw" id="4ziKDEn90SG" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ziKDEn90j5" resolve="newerPackage" />
                          </node>
                          <node concept="liA8E" id="4ziKDEn90SI" role="2OqNvi">
                            <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.getMainDocumentPart()" resolve="getMainDocumentPart" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4ziKDEn90jo" role="2OqNvi">
                          <ref role="37wK5l" to="8prx:~JaxbXmlPart.getJaxbElement()" resolve="getJaxbElement" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4ziKDEn90jp" role="10QFUM">
                        <ref role="3uigEE" to="vgdk:~Document" resolve="Document" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4ziKDEn90jr" role="2OqNvi">
                    <ref role="37wK5l" to="vgdk:~Document.getBody()" resolve="getBody" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ziKDEn90jt" role="3cqZAp">
              <node concept="3cpWsn" id="4ziKDEn90js" role="3cpWs9">
                <property role="TrG5h" value="olderBody" />
                <node concept="3uibUv" id="4ziKDEn90ju" role="1tU5fm">
                  <ref role="3uigEE" to="vgdk:~Body" resolve="Body" />
                </node>
                <node concept="2OqwBi" id="4ziKDEn90jv" role="33vP2m">
                  <node concept="1eOMI4" id="4ziKDEn90j_" role="2Oq$k0">
                    <node concept="10QFUN" id="4ziKDEn90jw" role="1eOMHV">
                      <node concept="2OqwBi" id="4ziKDEn90jx" role="10QFUP">
                        <node concept="2OqwBi" id="4ziKDEn90H2" role="2Oq$k0">
                          <node concept="37vLTw" id="4ziKDEn90H1" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ziKDEn90jb" resolve="olderPackage" />
                          </node>
                          <node concept="liA8E" id="4ziKDEn90H3" role="2OqNvi">
                            <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.getMainDocumentPart()" resolve="getMainDocumentPart" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4ziKDEn90jz" role="2OqNvi">
                          <ref role="37wK5l" to="8prx:~JaxbXmlPart.getJaxbElement()" resolve="getJaxbElement" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4ziKDEn90j$" role="10QFUM">
                        <ref role="3uigEE" to="vgdk:~Document" resolve="Document" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4ziKDEn90jA" role="2OqNvi">
                    <ref role="37wK5l" to="vgdk:~Document.getBody()" resolve="getBody" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ziKDEncSUW" role="3cqZAp" />
            <node concept="3cpWs8" id="4ziKDEnducU" role="3cqZAp">
              <node concept="3cpWsn" id="4ziKDEnducV" role="3cpWs9">
                <property role="TrG5h" value="changeDate" />
                <node concept="3uibUv" id="4ziKDEnducW" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Calendar" resolve="Calendar" />
                </node>
                <node concept="10Nm6u" id="4ziKDEndBdH" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="4ziKDEndOcR" role="3cqZAp">
              <node concept="3cpWsn" id="4ziKDEndOcS" role="3cpWs9">
                <property role="TrG5h" value="sw" />
                <node concept="3uibUv" id="4ziKDEndOcT" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
                </node>
                <node concept="2ShNRf" id="4ziKDEndOzx" role="33vP2m">
                  <node concept="1pGfFk" id="4ziKDEndP7x" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ziKDEndrRb" role="3cqZAp">
              <node concept="3cpWsn" id="4ziKDEndrRc" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4ziKDEndrRd" role="1tU5fm">
                  <ref role="3uigEE" to="b79t:~StreamResult" resolve="StreamResult" />
                </node>
                <node concept="2ShNRf" id="4ziKDEndsqg" role="33vP2m">
                  <node concept="1pGfFk" id="4ziKDEndsTq" role="2ShVmc">
                    <ref role="37wK5l" to="b79t:~StreamResult.&lt;init&gt;(java.io.Writer)" resolve="StreamResult" />
                    <node concept="37vLTw" id="4ziKDEndPaO" role="37wK5m">
                      <ref role="3cqZAo" node="4ziKDEndOcS" resolve="sw" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ziKDEndoYq" role="3cqZAp">
              <node concept="3cpWsn" id="4ziKDEndoYr" role="3cpWs9">
                <property role="TrG5h" value="pd" />
                <node concept="3uibUv" id="4ziKDEndoYs" role="1tU5fm">
                  <ref role="3uigEE" to="mtwz:~Differencer" resolve="Differencer" />
                </node>
                <node concept="2ShNRf" id="4ziKDEndpgL" role="33vP2m">
                  <node concept="1pGfFk" id="4ziKDEndpJv" role="2ShVmc">
                    <ref role="37wK5l" to="mtwz:~Differencer.&lt;init&gt;()" resolve="Differencer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ziKDEndqcX" role="3cqZAp">
              <node concept="2OqwBi" id="4ziKDEndqu$" role="3clFbG">
                <node concept="37vLTw" id="4ziKDEndqcV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ziKDEndoYr" resolve="pd" />
                </node>
                <node concept="liA8E" id="4ziKDEndqNs" role="2OqNvi">
                  <ref role="37wK5l" to="mtwz:~Differencer.diff(org.docx4j.wml.Body,org.docx4j.wml.Body,javax.xml.transform.Result,java.lang.String,java.util.Calendar,org.docx4j.openpackaging.parts.relationships.RelationshipsPart,org.docx4j.openpackaging.parts.relationships.RelationshipsPart)" resolve="diff" />
                  <node concept="37vLTw" id="4ziKDEndqQl" role="37wK5m">
                    <ref role="3cqZAo" node="4ziKDEn90jh" resolve="newerBody" />
                  </node>
                  <node concept="37vLTw" id="4ziKDEndqYu" role="37wK5m">
                    <ref role="3cqZAo" node="4ziKDEn90js" resolve="olderBody" />
                  </node>
                  <node concept="37vLTw" id="4ziKDEndsWJ" role="37wK5m">
                    <ref role="3cqZAo" node="4ziKDEndrRc" resolve="result" />
                  </node>
                  <node concept="Xl_RD" id="4ziKDEndt6s" role="37wK5m">
                    <property role="Xl_RC" value="lucky luke" />
                  </node>
                  <node concept="37vLTw" id="4ziKDEnduLQ" role="37wK5m">
                    <ref role="3cqZAo" node="4ziKDEnducV" resolve="changeDate" />
                  </node>
                  <node concept="2OqwBi" id="4ziKDEndwc3" role="37wK5m">
                    <node concept="2OqwBi" id="4ziKDEndvaT" role="2Oq$k0">
                      <node concept="37vLTw" id="4ziKDEnduWd" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ziKDEn90j5" resolve="newerPackage" />
                      </node>
                      <node concept="liA8E" id="4ziKDEndvxG" role="2OqNvi">
                        <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.getMainDocumentPart()" resolve="getMainDocumentPart" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ziKDEndy$M" role="2OqNvi">
                      <ref role="37wK5l" to="cpcb:~Base.getRelationshipsPart()" resolve="getRelationshipsPart" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4ziKDEnd$tl" role="37wK5m">
                    <node concept="2OqwBi" id="4ziKDEndzk0" role="2Oq$k0">
                      <node concept="37vLTw" id="4ziKDEndyZY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ziKDEn90jb" resolve="olderPackage" />
                      </node>
                      <node concept="liA8E" id="4ziKDEndzKc" role="2OqNvi">
                        <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.getMainDocumentPart()" resolve="getMainDocumentPart" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ziKDEndAKs" role="2OqNvi">
                      <ref role="37wK5l" to="cpcb:~Base.getRelationshipsPart()" resolve="getRelationshipsPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ziKDEndEbZ" role="3cqZAp">
              <node concept="37vLTI" id="4ziKDEndEc1" role="3clFbG">
                <node concept="2OqwBi" id="4ziKDEndCsf" role="37vLTx">
                  <node concept="2OqwBi" id="4ziKDEndPTD" role="2Oq$k0">
                    <node concept="37vLTw" id="4ziKDEndPy9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ziKDEndOcS" resolve="sw" />
                    </node>
                    <node concept="liA8E" id="4ziKDEndQpL" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~StringWriter.getBuffer()" resolve="getBuffer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4ziKDEndCNv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="37vLTw" id="4ziKDEndEc5" role="37vLTJ">
                  <ref role="3cqZAo" node="4ziKDEn90jT" resolve="contentStr" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4ziKDEne9gi" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4ziKDEn90jX" role="8Wnug">
                <node concept="2OqwBi" id="4ziKDEn913f" role="3clFbG">
                  <node concept="10M0yZ" id="4ziKDEn913e" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="4ziKDEn913g" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="4ziKDEn913h" role="37wK5m">
                      <node concept="Xl_RD" id="4ziKDEn913i" role="3uHU7B">
                        <property role="Xl_RC" value="Result: \n\n " />
                      </node>
                      <node concept="37vLTw" id="4ziKDEn913j" role="3uHU7w">
                        <ref role="3cqZAo" node="4ziKDEn90jT" resolve="contentStr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ziKDEneaeU" role="3cqZAp" />
        <node concept="3cpWs8" id="4ziKDEneEhQ" role="3cqZAp">
          <node concept="3cpWsn" id="4ziKDEneEhR" role="3cpWs9">
            <property role="TrG5h" value="contentsAreIdentical" />
            <node concept="10P_77" id="4ziKDEneCKI" role="1tU5fm" />
            <node concept="3fqX7Q" id="4ziKDEneEhS" role="33vP2m">
              <node concept="1eOMI4" id="4ziKDEneEhT" role="3fr31v">
                <node concept="22lmx$" id="4ziKDEneEhU" role="1eOMHV">
                  <node concept="2OqwBi" id="4ziKDEneEhV" role="3uHU7w">
                    <node concept="37vLTw" id="4ziKDEneEhW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ziKDEn90jT" resolve="contentStr" />
                    </node>
                    <node concept="liA8E" id="4ziKDEneEhX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="4ziKDEneEhY" role="37wK5m">
                        <property role="Xl_RC" value="w:del" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4ziKDEneEhZ" role="3uHU7B">
                    <node concept="37vLTw" id="4ziKDEneEi0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ziKDEn90jT" resolve="contentStr" />
                    </node>
                    <node concept="liA8E" id="4ziKDEneEi1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="4ziKDEneEi2" role="37wK5m">
                        <property role="Xl_RC" value="w:ins" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ziKDEneFyz" role="3cqZAp">
          <node concept="3clFbS" id="4ziKDEneFy_" role="3clFbx">
            <node concept="3clFbF" id="4ziKDEneGhD" role="3cqZAp">
              <node concept="2OqwBi" id="4ziKDEneGhA" role="3clFbG">
                <node concept="10M0yZ" id="4ziKDEneGhB" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="4ziKDEneGhC" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="37vLTw" id="4ziKDEneGls" role="37wK5m">
                    <ref role="3cqZAo" node="4ziKDEn90jT" resolve="contentStr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4ziKDEneFRe" role="3clFbw">
            <node concept="37vLTw" id="4ziKDEneGen" role="3fr31v">
              <ref role="3cqZAo" node="4ziKDEneEhR" resolve="contentsAreIdentical" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ziKDEneG_V" role="3cqZAp" />
        <node concept="3clFbF" id="4ziKDEncYow" role="3cqZAp">
          <node concept="37vLTw" id="4ziKDEneEi3" role="3clFbG">
            <ref role="3cqZAo" node="4ziKDEneEhR" resolve="contentsAreIdentical" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4ziKDEn8YG9" role="3clF45" />
      <node concept="37vLTG" id="4ziKDEn8ZKW" role="3clF46">
        <property role="TrG5h" value="newFile" />
        <node concept="3uibUv" id="4ziKDEn8ZKV" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="4ziKDEn8ZLG" role="3clF46">
        <property role="TrG5h" value="witness" />
        <node concept="3uibUv" id="4ziKDEn8ZMx" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4ziKDEnfvdX" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4ziKDEnfuVI" role="1B3o_S" />
  </node>
</model>

