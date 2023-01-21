<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cca71e3-d4be-493f-8220-299b21e82da7(com.mbeddr.formal.req.base.pluginSolution.word_serializer)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="3g0o" ref="r:a6263c3c-f5c8-43aa-8a86-c420dd6b206e(com.mpsbasics.docx4j.core.registry)" />
    <import index="5zxs" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.openpackaging.packages(com.mpsbasics.docx4j.lib/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="s3z8" ref="r:5b29d604-14e1-4547-b308-d116f5568071(com.mpsbasics.docx4j.core.word)" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="ifn4" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:jakarta.xml.bind(com.mpsbasics.docx4j.lib/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="38aFq1iYEFD">
    <property role="TrG5h" value="RequirementDocument2WordSerializer" />
    <node concept="2tJIrI" id="38aFq1iYGbc" role="jymVt" />
    <node concept="3Tm1VV" id="38aFq1iYEFE" role="1B3o_S" />
    <node concept="3uibUv" id="38aFq1iYFHm" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
    <node concept="3clFb_" id="38aFq1iYFMp" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="38aFq1iYFMq" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="38aFq1iYFMr" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="38aFq1iYFMs" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="38aFq1iYFMt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1iYFMu" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="38aFq1iYFMv" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="38aFq1iYFMx" role="1B3o_S" />
      <node concept="3cqZAl" id="38aFq1iYFMy" role="3clF45" />
      <node concept="3uibUv" id="38aFq1iYFMz" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="38aFq1iYFM$" role="3clF47">
        <node concept="3cpWs8" id="38aFq1iZZEf" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1iZZEg" role="3cpWs9">
            <property role="TrG5h" value="reqDoc" />
            <node concept="3Tqbb2" id="38aFq1iZZEc" role="1tU5fm">
              <ref role="ehGHo" to="z27p:4gtLUSMLiMx" resolve="RequirementDocument" />
            </node>
            <node concept="1PxgMI" id="38aFq1iZZEh" role="33vP2m">
              <node concept="chp4Y" id="38aFq1iZZEi" role="3oSUPX">
                <ref role="cht4Q" to="z27p:4gtLUSMLiMx" resolve="RequirementDocument" />
              </node>
              <node concept="37vLTw" id="38aFq1iZZEj" role="1m5AlR">
                <ref role="3cqZAo" node="38aFq1iYFMs" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1iYH$j" role="3cqZAp">
          <node concept="2YIFZM" id="38aFq1iYHGF" role="3clFbG">
            <ref role="37wK5l" to="s3z8:2w5Gq4Ut_JV" resolve="addTitle" />
            <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
            <node concept="37vLTw" id="38aFq1iYHNg" role="37wK5m">
              <ref role="3cqZAo" node="38aFq1iYFMq" resolve="doc" />
            </node>
            <node concept="2OqwBi" id="38aFq1iYIyb" role="37wK5m">
              <node concept="37vLTw" id="38aFq1iZZEk" role="2Oq$k0">
                <ref role="3cqZAo" node="38aFq1iZZEg" resolve="reqDoc" />
              </node>
              <node concept="3TrcHB" id="38aFq1iYLN7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="38aFq1iZZmZ" role="3cqZAp">
          <node concept="2GrKxI" id="38aFq1iZZn1" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="2OqwBi" id="38aFq1j00$A" role="2GsD0m">
            <node concept="37vLTw" id="38aFq1j00nI" role="2Oq$k0">
              <ref role="3cqZAo" node="38aFq1iZZEg" resolve="reqDoc" />
            </node>
            <node concept="3Tsc0h" id="38aFq1j00Wt" role="2OqNvi">
              <ref role="3TtcxE" to="z27p:4gtLUSMLiT5" resolve="requirements" />
            </node>
          </node>
          <node concept="3clFbS" id="38aFq1iZZn5" role="2LFqv$">
            <node concept="3clFbF" id="38aFq1j015q" role="3cqZAp">
              <node concept="2YIFZM" id="38aFq1j01bV" role="3clFbG">
                <ref role="37wK5l" to="s3z8:6fO82$Framj" resolve="writeNode" />
                <ref role="1Pybhc" to="s3z8:6fO82$Fr2Lm" resolve="WordWriter" />
                <node concept="37vLTw" id="38aFq1j01iv" role="37wK5m">
                  <ref role="3cqZAo" node="38aFq1iYFMq" resolve="doc" />
                </node>
                <node concept="2GrUjf" id="38aFq1j01uG" role="37wK5m">
                  <ref role="2Gs0qQ" node="38aFq1iZZn1" resolve="r" />
                </node>
                <node concept="37vLTw" id="38aFq1j01AU" role="37wK5m">
                  <ref role="3cqZAo" node="38aFq1iYFMu" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38aFq1iYFM_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38aFq1iZAdf">
    <property role="TrG5h" value="Requirement2WordSerializer" />
    <node concept="2tJIrI" id="38aFq1iZAdg" role="jymVt" />
    <node concept="3Tm1VV" id="38aFq1iZAdh" role="1B3o_S" />
    <node concept="3uibUv" id="38aFq1iZAdi" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
    <node concept="3clFb_" id="38aFq1iZAdj" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="38aFq1iZAdk" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="38aFq1iZAdl" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="38aFq1iZAdm" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="38aFq1iZAdn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1iZAdo" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="38aFq1iZAdp" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="38aFq1iZAdq" role="1B3o_S" />
      <node concept="3cqZAl" id="38aFq1iZAdr" role="3clF45" />
      <node concept="3uibUv" id="1vid6hjqYsS" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="38aFq1iZAdt" role="3clF47">
        <node concept="3cpWs8" id="38aFq1iZBtv" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1iZBtw" role="3cpWs9">
            <property role="TrG5h" value="req" />
            <node concept="3Tqbb2" id="38aFq1iZBts" role="1tU5fm">
              <ref role="ehGHo" to="z27p:2N7iSwG$_7t" resolve="Requirement" />
            </node>
            <node concept="1PxgMI" id="38aFq1iZBtx" role="33vP2m">
              <node concept="chp4Y" id="38aFq1iZBty" role="3oSUPX">
                <ref role="cht4Q" to="z27p:2N7iSwG$_7t" resolve="Requirement" />
              </node>
              <node concept="37vLTw" id="38aFq1iZBtz" role="1m5AlR">
                <ref role="3cqZAo" node="38aFq1iZAdm" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38aFq1j1uIy" role="3cqZAp" />
        <node concept="3clFbF" id="38aFq1j14FA" role="3cqZAp">
          <node concept="2YIFZM" id="38aFq1j14SF" role="3clFbG">
            <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
            <ref role="37wK5l" to="s3z8:38aFq1j0kZS" resolve="addHeading" />
            <node concept="37vLTw" id="38aFq1j153o" role="37wK5m">
              <ref role="3cqZAo" node="38aFq1iZAdk" resolve="doc" />
            </node>
            <node concept="3cpWs3" id="38aFq1j1uri" role="37wK5m">
              <node concept="2OqwBi" id="38aFq1j1urj" role="3uHU7w">
                <node concept="2OqwBi" id="38aFq1j1urk" role="2Oq$k0">
                  <node concept="37vLTw" id="38aFq1j1url" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1iZBtw" resolve="req" />
                  </node>
                  <node concept="3TrEf2" id="38aFq1j1urm" role="2OqNvi">
                    <ref role="3Tt5mk" to="z27p:4gtLUSMLiMB" resolve="title" />
                  </node>
                </node>
                <node concept="2qgKlT" id="38aFq1j1urn" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                </node>
              </node>
              <node concept="3cpWs3" id="38aFq1j1uro" role="3uHU7B">
                <node concept="2OqwBi" id="38aFq1j1urp" role="3uHU7B">
                  <node concept="37vLTw" id="38aFq1j1urq" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1iZBtw" resolve="req" />
                  </node>
                  <node concept="3TrcHB" id="38aFq1j1urr" role="2OqNvi">
                    <ref role="3TsBF5" to="z27p:2N7iSwG$CrI" resolve="id" />
                  </node>
                </node>
                <node concept="Xl_RD" id="38aFq1j1urs" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4ziKDEnf4H_" role="37wK5m">
              <ref role="3cqZAo" to="s3z8:4ziKDEneZs7" resolve="HEADING_1" />
              <ref role="1PxDUh" to="s3z8:4ziKDEneZhV" resolve="WordStyleFacade" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38aFq1iZOBp" role="3cqZAp" />
        <node concept="2Gpval" id="38aFq1j09cQ" role="3cqZAp">
          <node concept="2GrKxI" id="38aFq1j09cS" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="38aFq1j0a86" role="2GsD0m">
            <node concept="37vLTw" id="38aFq1j09L6" role="2Oq$k0">
              <ref role="3cqZAo" node="38aFq1iZBtw" resolve="req" />
            </node>
            <node concept="3Tsc0h" id="38aFq1j0aGx" role="2OqNvi">
              <ref role="3TtcxE" to="z27p:4gtLUSMLiS6" resolve="specs" />
            </node>
          </node>
          <node concept="3clFbS" id="38aFq1j09cW" role="2LFqv$">
            <node concept="3clFbF" id="38aFq1j0aWj" role="3cqZAp">
              <node concept="2YIFZM" id="38aFq1j0aWk" role="3clFbG">
                <ref role="37wK5l" to="s3z8:6fO82$Framj" resolve="writeNode" />
                <ref role="1Pybhc" to="s3z8:6fO82$Fr2Lm" resolve="WordWriter" />
                <node concept="37vLTw" id="38aFq1j0aWl" role="37wK5m">
                  <ref role="3cqZAo" node="38aFq1iZAdk" resolve="doc" />
                </node>
                <node concept="2GrUjf" id="38aFq1j0b9t" role="37wK5m">
                  <ref role="2Gs0qQ" node="38aFq1j09cS" resolve="e" />
                </node>
                <node concept="37vLTw" id="38aFq1j0aWn" role="37wK5m">
                  <ref role="3cqZAo" node="38aFq1iZAdo" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38aFq1iZAdA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38aFq1j4TgD">
    <property role="TrG5h" value="TextualRequirementSpec2WordSerializer" />
    <property role="3GE5qa" value="textual" />
    <node concept="2tJIrI" id="38aFq1j4TgE" role="jymVt" />
    <node concept="3Tm1VV" id="38aFq1j4TgF" role="1B3o_S" />
    <node concept="3uibUv" id="38aFq1j4TgG" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
    <node concept="3clFb_" id="38aFq1j4TgH" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="38aFq1j4TgI" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="38aFq1j4TgJ" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="38aFq1j4TgK" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="38aFq1j4TgL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1j4TgM" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="38aFq1j4TgN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="38aFq1j4TgO" role="1B3o_S" />
      <node concept="3cqZAl" id="38aFq1j4TgP" role="3clF45" />
      <node concept="3uibUv" id="5MWJzF9_RnH" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="38aFq1j4TgR" role="3clF47">
        <node concept="3cpWs8" id="38aFq1j4TgS" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1j4TgT" role="3cpWs9">
            <property role="TrG5h" value="textualReqSpec" />
            <node concept="3Tqbb2" id="38aFq1j4TgU" role="1tU5fm">
              <ref role="ehGHo" to="z27p:4gtLUSMLiSg" resolve="TextualReqSpec" />
            </node>
            <node concept="1PxgMI" id="38aFq1j4TgV" role="33vP2m">
              <node concept="chp4Y" id="38aFq1j4U9C" role="3oSUPX">
                <ref role="cht4Q" to="z27p:4gtLUSMLiSg" resolve="TextualReqSpec" />
              </node>
              <node concept="37vLTw" id="38aFq1j4TgX" role="1m5AlR">
                <ref role="3cqZAo" node="38aFq1j4TgK" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1j4Thl" role="3cqZAp">
          <node concept="2YIFZM" id="38aFq1j4Thm" role="3clFbG">
            <ref role="37wK5l" to="s3z8:6fO82$Framj" resolve="writeNode" />
            <ref role="1Pybhc" to="s3z8:6fO82$Fr2Lm" resolve="WordWriter" />
            <node concept="37vLTw" id="38aFq1j4Thn" role="37wK5m">
              <ref role="3cqZAo" node="38aFq1j4TgI" resolve="doc" />
            </node>
            <node concept="2OqwBi" id="38aFq1j5nS_" role="37wK5m">
              <node concept="37vLTw" id="38aFq1j4W$u" role="2Oq$k0">
                <ref role="3cqZAo" node="38aFq1j4TgT" resolve="textualReqSpec" />
              </node>
              <node concept="3TrEf2" id="38aFq1j5obj" role="2OqNvi">
                <ref role="3Tt5mk" to="z27p:4gtLUSMLiSl" resolve="spec" />
              </node>
            </node>
            <node concept="37vLTw" id="38aFq1j4Thp" role="37wK5m">
              <ref role="3cqZAo" node="38aFq1j4TgM" resolve="repo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38aFq1j4Thq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38aFq1j4WHn">
    <property role="TrG5h" value="TextParagraph2WordSerializer" />
    <property role="3GE5qa" value="textual" />
    <node concept="2tJIrI" id="38aFq1j4WHo" role="jymVt" />
    <node concept="3Tm1VV" id="38aFq1j4WHp" role="1B3o_S" />
    <node concept="3uibUv" id="38aFq1j4WHq" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
    <node concept="3clFb_" id="38aFq1j4WHr" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="38aFq1j4WHs" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="38aFq1j4WHt" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="38aFq1j4WHu" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="38aFq1j4WHv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1j4WHw" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="38aFq1j4WHx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="38aFq1j4WHy" role="1B3o_S" />
      <node concept="3cqZAl" id="38aFq1j4WHz" role="3clF45" />
      <node concept="3uibUv" id="5MWJzF9_RzL" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="38aFq1j4WH_" role="3clF47">
        <node concept="3cpWs8" id="38aFq1j4WHA" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1j4WHB" role="3cpWs9">
            <property role="TrG5h" value="textParag" />
            <node concept="3Tqbb2" id="38aFq1j4WHC" role="1tU5fm">
              <ref role="ehGHo" to="z27p:2N7iSwGAnua" resolve="TextParagraph" />
            </node>
            <node concept="1PxgMI" id="38aFq1j4WHD" role="33vP2m">
              <node concept="chp4Y" id="38aFq1j4Y6q" role="3oSUPX">
                <ref role="cht4Q" to="z27p:2N7iSwGAnua" resolve="TextParagraph" />
              </node>
              <node concept="37vLTw" id="38aFq1j4WHF" role="1m5AlR">
                <ref role="3cqZAo" node="38aFq1j4WHu" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1j4WHG" role="3cqZAp">
          <node concept="2YIFZM" id="38aFq1j4WHH" role="3clFbG">
            <ref role="37wK5l" to="s3z8:6fO82$Framj" resolve="writeNode" />
            <ref role="1Pybhc" to="s3z8:6fO82$Fr2Lm" resolve="WordWriter" />
            <node concept="37vLTw" id="38aFq1j4WHI" role="37wK5m">
              <ref role="3cqZAo" node="38aFq1j4WHs" resolve="doc" />
            </node>
            <node concept="2OqwBi" id="38aFq1j4Znt" role="37wK5m">
              <node concept="37vLTw" id="38aFq1j4WHJ" role="2Oq$k0">
                <ref role="3cqZAo" node="38aFq1j4WHB" resolve="textParag" />
              </node>
              <node concept="3TrEf2" id="38aFq1j4ZC7" role="2OqNvi">
                <ref role="3Tt5mk" to="z27p:2N7iSwGAnzF" resolve="text" />
              </node>
            </node>
            <node concept="37vLTw" id="38aFq1j4WHK" role="37wK5m">
              <ref role="3cqZAo" node="38aFq1j4WHw" resolve="repo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38aFq1j4WHL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38aFq1j4ZMJ">
    <property role="TrG5h" value="Text2WordSerializer" />
    <property role="3GE5qa" value="textual" />
    <node concept="2tJIrI" id="38aFq1j4ZMK" role="jymVt" />
    <node concept="3Tm1VV" id="38aFq1j4ZML" role="1B3o_S" />
    <node concept="3uibUv" id="38aFq1j4ZMM" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
    <node concept="3clFb_" id="38aFq1j4ZMN" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="38aFq1j4ZMO" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="38aFq1j4ZMP" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="38aFq1j4ZMQ" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="38aFq1j4ZMR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1j4ZMS" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="38aFq1j4ZMT" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="38aFq1j4ZMU" role="1B3o_S" />
      <node concept="3cqZAl" id="38aFq1j4ZMV" role="3clF45" />
      <node concept="3uibUv" id="38aFq1j4ZMW" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="38aFq1j4ZMX" role="3clF47">
        <node concept="3cpWs8" id="38aFq1j4ZMY" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1j4ZMZ" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="38aFq1j4ZN0" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="1PxgMI" id="38aFq1j4ZN1" role="33vP2m">
              <node concept="chp4Y" id="38aFq1j50w5" role="3oSUPX">
                <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
              </node>
              <node concept="37vLTw" id="38aFq1j4ZN3" role="1m5AlR">
                <ref role="3cqZAo" node="38aFq1j4ZMQ" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="38aFq1j54tj" role="3cqZAp">
          <node concept="2GrKxI" id="38aFq1j54tl" role="2Gsz3X">
            <property role="TrG5h" value="w" />
          </node>
          <node concept="2OqwBi" id="38aFq1j55xR" role="2GsD0m">
            <node concept="37vLTw" id="38aFq1j55aA" role="2Oq$k0">
              <ref role="3cqZAo" node="38aFq1j4ZMZ" resolve="text" />
            </node>
            <node concept="3Tsc0h" id="38aFq1j58Ie" role="2OqNvi">
              <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
            </node>
          </node>
          <node concept="3clFbS" id="38aFq1j54tp" role="2LFqv$">
            <node concept="3clFbF" id="38aFq1j4ZN4" role="3cqZAp">
              <node concept="2YIFZM" id="38aFq1j4ZN5" role="3clFbG">
                <ref role="37wK5l" to="s3z8:6fO82$Framj" resolve="writeNode" />
                <ref role="1Pybhc" to="s3z8:6fO82$Fr2Lm" resolve="WordWriter" />
                <node concept="37vLTw" id="38aFq1j4ZN6" role="37wK5m">
                  <ref role="3cqZAo" node="38aFq1j4ZMO" resolve="doc" />
                </node>
                <node concept="2GrUjf" id="38aFq1j59mG" role="37wK5m">
                  <ref role="2Gs0qQ" node="38aFq1j54tl" resolve="w" />
                </node>
                <node concept="37vLTw" id="38aFq1j4ZNa" role="37wK5m">
                  <ref role="3cqZAo" node="38aFq1j4ZMS" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38aFq1j4ZNb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38aFq1j59Dw">
    <property role="TrG5h" value="Word2WordSerializer" />
    <property role="3GE5qa" value="textual" />
    <node concept="2tJIrI" id="38aFq1j59Dx" role="jymVt" />
    <node concept="3Tm1VV" id="38aFq1j59Dy" role="1B3o_S" />
    <node concept="3uibUv" id="38aFq1j59Dz" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
    <node concept="3clFb_" id="38aFq1j59D$" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="38aFq1j59D_" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="38aFq1j59DA" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="38aFq1j59DB" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="38aFq1j59DC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1j59DD" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="38aFq1j59DE" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="38aFq1j59DF" role="1B3o_S" />
      <node concept="3cqZAl" id="38aFq1j59DG" role="3clF45" />
      <node concept="3uibUv" id="38aFq1j59DH" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="38aFq1j59DI" role="3clF47">
        <node concept="3cpWs8" id="38aFq1j59DJ" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1j59DK" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="3Tqbb2" id="38aFq1j59DL" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="1PxgMI" id="38aFq1j59DM" role="33vP2m">
              <node concept="chp4Y" id="38aFq1j5ajo" role="3oSUPX">
                <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
              </node>
              <node concept="37vLTw" id="38aFq1j59DO" role="1m5AlR">
                <ref role="3cqZAo" node="38aFq1j59DB" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1j5b8t" role="3cqZAp">
          <node concept="2YIFZM" id="38aFq1j5bw6" role="3clFbG">
            <ref role="37wK5l" to="s3z8:2w5Gq4UtAda" resolve="addTextParagraph" />
            <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
            <node concept="37vLTw" id="38aFq1j5bw7" role="37wK5m">
              <ref role="3cqZAo" node="38aFq1j59D_" resolve="doc" />
            </node>
            <node concept="2OqwBi" id="38aFq1j5bTK" role="37wK5m">
              <node concept="37vLTw" id="38aFq1j5bJK" role="2Oq$k0">
                <ref role="3cqZAo" node="38aFq1j59DK" resolve="w" />
              </node>
              <node concept="2qgKlT" id="38aFq1j5cdJ" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38aFq1j59E0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38aFq1j5qcV">
    <property role="TrG5h" value="ListWord2WordSerializer" />
    <property role="3GE5qa" value="textual" />
    <node concept="2tJIrI" id="38aFq1j5qcW" role="jymVt" />
    <node concept="3Tm1VV" id="38aFq1j5qcX" role="1B3o_S" />
    <node concept="3uibUv" id="38aFq1j5qcY" role="EKbjA">
      <ref role="3uigEE" to="3g0o:6fO82$FqF7L" resolve="IWordSerializer" />
    </node>
    <node concept="3clFb_" id="38aFq1j5qcZ" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeToWord" />
      <node concept="37vLTG" id="38aFq1j5qd0" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="38aFq1j5qd1" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="38aFq1j5qd2" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="38aFq1j5qd3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1j5qd4" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="38aFq1j5qd5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="38aFq1j5qd6" role="1B3o_S" />
      <node concept="3cqZAl" id="38aFq1j5qd7" role="3clF45" />
      <node concept="3uibUv" id="38aFq1j5qd8" role="Sfmx6">
        <ref role="3uigEE" to="ifn4:~JAXBException" resolve="JAXBException" />
      </node>
      <node concept="3clFbS" id="38aFq1j5qd9" role="3clF47">
        <node concept="3cpWs8" id="38aFq1j5qda" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1j5qdb" role="3cpWs9">
            <property role="TrG5h" value="listWord" />
            <node concept="3Tqbb2" id="38aFq1j5qdc" role="1tU5fm">
              <ref role="ehGHo" to="z27p:2N7iSwGA5xU" resolve="ListWord" />
            </node>
            <node concept="1PxgMI" id="38aFq1j5qdd" role="33vP2m">
              <node concept="chp4Y" id="38aFq1j5rFQ" role="3oSUPX">
                <ref role="cht4Q" to="z27p:2N7iSwGA5xU" resolve="ListWord" />
              </node>
              <node concept="37vLTw" id="38aFq1j5qdf" role="1m5AlR">
                <ref role="3cqZAo" node="38aFq1j5qd2" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38aFq1j64Lq" role="3cqZAp">
          <node concept="3cpWsn" id="38aFq1j64Lt" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="10Q1$e" id="38aFq1j6rDm" role="1tU5fm">
              <node concept="17QB3L" id="38aFq1j64Lo" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="38aFq1j6qTt" role="33vP2m">
              <node concept="2OqwBi" id="38aFq1j69Yw" role="2Oq$k0">
                <node concept="2OqwBi" id="38aFq1j65nA" role="2Oq$k0">
                  <node concept="37vLTw" id="38aFq1j65dc" role="2Oq$k0">
                    <ref role="3cqZAo" node="38aFq1j5qdb" resolve="listWord" />
                  </node>
                  <node concept="3Tsc0h" id="38aFq1j65Cy" role="2OqNvi">
                    <ref role="3TtcxE" to="z27p:2N7iSwGA5xV" resolve="items" />
                  </node>
                </node>
                <node concept="3$u5V9" id="38aFq1j6gBo" role="2OqNvi">
                  <node concept="1bVj0M" id="38aFq1j6gBq" role="23t8la">
                    <node concept="3clFbS" id="38aFq1j6gBr" role="1bW5cS">
                      <node concept="3clFbF" id="38aFq1j6gMC" role="3cqZAp">
                        <node concept="2OqwBi" id="38aFq1j6pXV" role="3clFbG">
                          <node concept="2OqwBi" id="38aFq1j6lm9" role="2Oq$k0">
                            <node concept="2OqwBi" id="38aFq1j6gXT" role="2Oq$k0">
                              <node concept="37vLTw" id="38aFq1j6gMB" role="2Oq$k0">
                                <ref role="3cqZAo" node="38aFq1j6gBs" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="38aFq1j6hhM" role="2OqNvi">
                                <ref role="3Tt5mk" to="z27p:2N7iSwGA7QF" resolve="text" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="38aFq1j6lLt" role="2OqNvi">
                              <ref role="3Tt5mk" to="z27p:2N7iSwGAnzF" resolve="text" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="38aFq1j6qrv" role="2OqNvi">
                            <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="38aFq1j6gBs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="38aFq1j6gBt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_kTaI" id="38aFq1j6rrU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1j6swP" role="3cqZAp">
          <node concept="2YIFZM" id="38aFq1j6tyw" role="3clFbG">
            <ref role="37wK5l" to="s3z8:38aFq1j5v40" resolve="addBulletedList" />
            <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
            <node concept="37vLTw" id="38aFq1j6tyx" role="37wK5m">
              <ref role="3cqZAo" node="38aFq1j5qd0" resolve="doc" />
            </node>
            <node concept="37vLTw" id="38aFq1j6ukc" role="37wK5m">
              <ref role="3cqZAo" node="38aFq1j64Lt" resolve="items" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38aFq1j5qdn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

