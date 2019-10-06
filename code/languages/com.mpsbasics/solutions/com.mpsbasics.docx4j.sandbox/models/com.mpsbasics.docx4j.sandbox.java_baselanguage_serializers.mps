<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62d702fd-8dbf-48ee-8db2-f1a6a94cc884(com.mpsbasics.docx4j.sandbox.java_baselanguage_serializers)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="3g0o" ref="r:a6263c3c-f5c8-43aa-8a86-c420dd6b206e(com.mpsbasics.docx4j.core.registry)" />
    <import index="eaz0" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.bind(JDK/)" />
    <import index="s3z8" ref="r:5b29d604-14e1-4547-b308-d116f5568071(com.mpsbasics.docx4j.core.word)" />
    <import index="5zxs" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.openpackaging.packages(com.mpsbasics.docx4j.lib/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="2w5Gq4UsC9n">
    <property role="TrG5h" value="ClassConcept2WordSerializer" />
    <node concept="2tJIrI" id="2w5Gq4UsCbh" role="jymVt" />
    <node concept="3clFb_" id="2w5Gq4UsCcK" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="2w5Gq4UsCcL" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="2N6uepFerRH" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="2w5Gq4UsCcN" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2w5Gq4UsCcO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1iYtuM" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="38aFq1iYtMx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2w5Gq4UsCcQ" role="1B3o_S" />
      <node concept="3cqZAl" id="2w5Gq4UsCcR" role="3clF45" />
      <node concept="3uibUv" id="2w5Gq4UsD$B" role="Sfmx6">
        <ref role="3uigEE" to="eaz0:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="2w5Gq4UsCcT" role="3clF47">
        <node concept="3cpWs8" id="38aFq1iXqNp" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1iXqNq" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="38aFq1iXqNm" role="1tU5fm" />
            <node concept="2OqwBi" id="38aFq1iXqNr" role="33vP2m">
              <node concept="1PxgMI" id="38aFq1iXqNs" role="2Oq$k0">
                <node concept="chp4Y" id="38aFq1iXqNt" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="37vLTw" id="38aFq1iXqNu" role="1m5AlR">
                  <ref role="3cqZAo" node="2w5Gq4UsCcN" resolve="n" />
                </node>
              </node>
              <node concept="3TrcHB" id="38aFq1iXqNv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w5Gq4Uu3V8" role="3cqZAp">
          <node concept="2YIFZM" id="2w5Gq4Uu42o" role="3clFbG">
            <ref role="37wK5l" to="s3z8:2w5Gq4Ut_JV" resolve="addTitle" />
            <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
            <node concept="37vLTw" id="2w5Gq4Uu44s" role="37wK5m">
              <ref role="3cqZAo" node="2w5Gq4UsCcL" resolve="doc" />
            </node>
            <node concept="37vLTw" id="38aFq1iXqNw" role="37wK5m">
              <ref role="3cqZAo" node="38aFq1iXqNq" resolve="className" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w5Gq4Uua$o" role="3cqZAp">
          <node concept="2YIFZM" id="2w5Gq4UuaXq" role="3clFbG">
            <ref role="37wK5l" to="s3z8:2w5Gq4UtAda" resolve="addText" />
            <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
            <node concept="37vLTw" id="2w5Gq4UuaXr" role="37wK5m">
              <ref role="3cqZAo" node="2w5Gq4UsCcL" resolve="doc" />
            </node>
            <node concept="3cpWs3" id="2w5Gq4UuWn5" role="37wK5m">
              <node concept="Xl_RD" id="2w5Gq4UuWCC" role="3uHU7w">
                <property role="Xl_RC" value=" members" />
              </node>
              <node concept="3cpWs3" id="2w5Gq4UuPqT" role="3uHU7B">
                <node concept="Xl_RD" id="2w5Gq4UuP6x" role="3uHU7B">
                  <property role="Xl_RC" value="has " />
                </node>
                <node concept="2OqwBi" id="2w5Gq4UuGZa" role="3uHU7w">
                  <node concept="2OqwBi" id="2w5Gq4UuaXs" role="2Oq$k0">
                    <node concept="1PxgMI" id="2w5Gq4UuaXt" role="2Oq$k0">
                      <node concept="chp4Y" id="2w5Gq4UuaXu" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="37vLTw" id="2w5Gq4UuaXv" role="1m5AlR">
                        <ref role="3cqZAo" node="2w5Gq4UsCcN" resolve="n" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2w5Gq4UuBgf" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2w5Gq4UuOOd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2w5Gq4UwPZJ" role="3cqZAp">
          <node concept="3clFbS" id="2w5Gq4UwPZK" role="SfCbr">
            <node concept="3clFbF" id="2w5Gq4UwPh1" role="3cqZAp">
              <node concept="2YIFZM" id="2w5Gq4UwPxz" role="3clFbG">
                <ref role="37wK5l" to="s3z8:2w5Gq4UvCAh" resolve="addNodeAsImage" />
                <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
                <node concept="37vLTw" id="2w5Gq4UwPT9" role="37wK5m">
                  <ref role="3cqZAo" node="2w5Gq4UsCcL" resolve="doc" />
                </node>
                <node concept="37vLTw" id="2w5Gq4UwPKt" role="37wK5m">
                  <ref role="3cqZAo" node="2w5Gq4UsCcN" resolve="n" />
                </node>
                <node concept="3cpWs3" id="38aFq1iXqBY" role="37wK5m">
                  <node concept="37vLTw" id="38aFq1iXs9Z" role="3uHU7w">
                    <ref role="3cqZAo" node="38aFq1iXqNq" resolve="className" />
                  </node>
                  <node concept="Xl_RD" id="38aFq1iXp27" role="3uHU7B">
                    <property role="Xl_RC" value="Screenshot of " />
                  </node>
                </node>
                <node concept="37vLTw" id="38aFq1iXszZ" role="37wK5m">
                  <ref role="3cqZAo" node="38aFq1iXqNq" resolve="className" />
                </node>
                <node concept="37vLTw" id="38aFq1iYw5v" role="37wK5m">
                  <ref role="3cqZAo" node="38aFq1iYtuM" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2w5Gq4UwPZF" role="TEbGg">
            <node concept="3clFbS" id="2w5Gq4UwPZG" role="TDEfX">
              <node concept="3clFbF" id="2w5Gq4UwUhj" role="3cqZAp">
                <node concept="2OqwBi" id="2w5Gq4UwUqR" role="3clFbG">
                  <node concept="37vLTw" id="2w5Gq4UwUhi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2w5Gq4UwPZH" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2w5Gq4UwUVd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2w5Gq4UwPZH" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2w5Gq4UwPZI" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2w5Gq4UsCcU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2w5Gq4UsC9o" role="1B3o_S" />
    <node concept="3uibUv" id="2w5Gq4UsCbO" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
  </node>
</model>

