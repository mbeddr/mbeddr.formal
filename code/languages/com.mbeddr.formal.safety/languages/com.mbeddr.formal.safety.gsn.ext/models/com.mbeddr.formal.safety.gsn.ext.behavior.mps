<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1e7e8ce-abfe-4b41-9ced-20ab8db5bd60(com.mbeddr.formal.safety.gsn.ext.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mcvo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.language(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="WKGDODMZW2">
    <property role="3GE5qa" value="patterns" />
    <ref role="13h7C2" to="lbo2:24PsEXFaEm2" resolve="IGsnConnectionPattern" />
    <node concept="13i0hz" id="WKGDODMZWd" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBaseConcept" />
      <node concept="3Tm1VV" id="WKGDODMZWe" role="1B3o_S" />
      <node concept="3bZ5Sz" id="WKGDODMZWt" role="3clF45">
        <ref role="3bZ5Sy" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
      </node>
      <node concept="3clFbS" id="WKGDODMZWg" role="3clF47" />
    </node>
    <node concept="13hLZK" id="WKGDODMZW3" role="13h7CW">
      <node concept="3clFbS" id="WKGDODMZW4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="WKGDODMZXN">
    <property role="3GE5qa" value="patterns" />
    <ref role="13h7C2" to="lbo2:35$gPpxbZQ_" resolve="InContextOfConnectionPattern" />
    <node concept="13hLZK" id="WKGDODMZXO" role="13h7CW">
      <node concept="3clFbS" id="WKGDODMZXP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="WKGDODMZXY" role="13h7CS">
      <property role="TrG5h" value="getBaseConcept" />
      <ref role="13i0hy" node="WKGDODMZWd" resolve="getBaseConcept" />
      <node concept="3Tm1VV" id="WKGDODMZXZ" role="1B3o_S" />
      <node concept="3clFbS" id="WKGDODMZY2" role="3clF47">
        <node concept="3clFbF" id="WKGDODMZYh" role="3cqZAp">
          <node concept="35c_gC" id="WKGDODMZYg" role="3clFbG">
            <ref role="35c_gD" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="WKGDODMZY3" role="3clF45">
        <ref role="3bZ5Sy" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="WKGDODN0b1">
    <property role="3GE5qa" value="patterns" />
    <ref role="13h7C2" to="lbo2:24PsEXF9ypK" resolve="SupportedByConnectionPattern" />
    <node concept="13hLZK" id="WKGDODN0b2" role="13h7CW">
      <node concept="3clFbS" id="WKGDODN0b3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="WKGDODN0bc" role="13h7CS">
      <property role="TrG5h" value="getBaseConcept" />
      <ref role="13i0hy" node="WKGDODMZWd" resolve="getBaseConcept" />
      <node concept="3Tm1VV" id="WKGDODN0bd" role="1B3o_S" />
      <node concept="3clFbS" id="WKGDODN0bg" role="3clF47">
        <node concept="3clFbF" id="WKGDODN0co" role="3cqZAp">
          <node concept="35c_gC" id="WKGDODN0cm" role="3clFbG">
            <ref role="35c_gD" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="WKGDODN0bh" role="3clF45">
        <ref role="3bZ5Sy" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3d5AacfxFe9">
    <property role="3GE5qa" value="words" />
    <ref role="13h7C2" to="lbo2:4KIvh_tvCfy" resolve="TemplateWord" />
    <node concept="13hLZK" id="3d5AacfxFea" role="13h7CW">
      <node concept="3clFbS" id="3d5AacfxFeb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3d5AacfxFek" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="3d5AacfxFel" role="1B3o_S" />
      <node concept="3clFbS" id="3d5AacfxFeq" role="3clF47">
        <node concept="3clFbF" id="3d5AacfxFvz" role="3cqZAp">
          <node concept="3cpWs3" id="3d5AacfxHw$" role="3clFbG">
            <node concept="Xl_RD" id="3d5AacfxHFF" role="3uHU7w">
              <property role="Xl_RC" value=" }" />
            </node>
            <node concept="3cpWs3" id="3d5AacfxGgr" role="3uHU7B">
              <node concept="Xl_RD" id="3d5AacfxFvy" role="3uHU7B">
                <property role="Xl_RC" value="{ " />
              </node>
              <node concept="2OqwBi" id="3d5AacfxGR$" role="3uHU7w">
                <node concept="2OqwBi" id="3d5AacfxGtV" role="2Oq$k0">
                  <node concept="13iPFW" id="3d5AacfxGgN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3d5AacfxGCz" role="2OqNvi">
                    <ref role="3Tt5mk" to="lbo2:3GRi4m$qYoV" resolve="text" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3d5AacfxH4h" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3d5AacfxFer" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="84ljAGDLxK">
    <property role="3GE5qa" value="patterns" />
    <ref role="13h7C2" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
    <node concept="13hLZK" id="84ljAGDLxL" role="13h7CW">
      <node concept="3clFbS" id="84ljAGDLxM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="84ljAGF2Za" role="13h7CS">
      <property role="TrG5h" value="subStructure" />
      <ref role="13i0hy" to="w873:4_dTlOOCDAW" resolve="subStructure" />
      <node concept="3Tm1VV" id="84ljAGF2Zb" role="1B3o_S" />
      <node concept="3clFbS" id="84ljAGF2Zf" role="3clF47">
        <node concept="3clFbF" id="84ljAGDLyh" role="3cqZAp">
          <node concept="2OqwBi" id="84ljAGDP1M" role="3clFbG">
            <node concept="2OqwBi" id="84ljAGDMHA" role="2Oq$k0">
              <node concept="2OqwBi" id="84ljAGDLLZ" role="2Oq$k0">
                <node concept="13iPFW" id="84ljAGDLyg" role="2Oq$k0" />
                <node concept="3TrEf2" id="84ljAGDMup" role="2OqNvi">
                  <ref role="3Tt5mk" to="lbo2:1qrXfdH1UrR" resolve="goalStructure" />
                </node>
              </node>
              <node concept="3Tsc0h" id="84ljAGDMWd" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="84ljAGDRgH" role="2OqNvi">
              <node concept="chp4Y" id="84ljAGDRi9" role="v3oSu">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="84ljAGF2Zg" role="3clF45">
        <node concept="3Tqbb2" id="84ljAGF2Zh" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="56pBK14wzNc">
    <property role="3GE5qa" value="words" />
    <ref role="13h7C2" to="lbo2:56pBK14tHBo" resolve="GenericNamedModelElementRefWord" />
    <node concept="13i0hz" id="56pBK14wzNn" role="13h7CS">
      <property role="TrG5h" value="getConcepts" />
      <node concept="3Tm1VV" id="56pBK14wzNo" role="1B3o_S" />
      <node concept="_YKpA" id="56pBK14wzNB" role="3clF45">
        <node concept="3uibUv" id="56pBK14wzNN" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="56pBK14wzNq" role="3clF47">
        <node concept="3cpWs8" id="56pBK14vvb8" role="3cqZAp">
          <node concept="3cpWsn" id="56pBK14vvb9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="56pBK14vFOI" role="1tU5fm">
              <node concept="3uibUv" id="56pBK14vGE9" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="56pBK14vvba" role="33vP2m">
              <node concept="2Jqq0_" id="56pBK14vIEu" role="2ShVmc">
                <node concept="3uibUv" id="56pBK14vJ2s" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56pBK14v8vA" role="3cqZAp">
          <node concept="3cpWsn" id="56pBK14v8vB" role="3cpWs9">
            <property role="TrG5h" value="importedLanguageIds" />
            <node concept="3uibUv" id="56pBK14v8tZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="56pBK14v8u2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="56pBK14v8vC" role="33vP2m">
              <node concept="1eOMI4" id="56pBK14v8vD" role="2Oq$k0">
                <node concept="10QFUN" id="56pBK14v8vE" role="1eOMHV">
                  <node concept="3uibUv" id="56pBK14v8vF" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                  </node>
                  <node concept="37vLTw" id="56pBK14v8vG" role="10QFUP">
                    <ref role="3cqZAo" node="56pBK14w$cA" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="56pBK14v8vH" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedLanguageIds()" resolve="importedLanguageIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="56pBK14vpTB" role="3cqZAp">
          <node concept="2GrKxI" id="56pBK14vpTD" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="56pBK14vq4G" role="2GsD0m">
            <ref role="3cqZAo" node="56pBK14v8vB" resolve="importedLanguageIds" />
          </node>
          <node concept="3clFbS" id="56pBK14vpTH" role="2LFqv$">
            <node concept="2Gpval" id="56pBK14vrBN" role="3cqZAp">
              <node concept="2GrKxI" id="56pBK14vrBV" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="3clFbS" id="56pBK14vrCb" role="2LFqv$">
                <node concept="3clFbJ" id="56pBK14vuG1" role="3cqZAp">
                  <node concept="3clFbS" id="56pBK14vuG3" role="3clFbx">
                    <node concept="3clFbF" id="56pBK14vw$9" role="3cqZAp">
                      <node concept="2OqwBi" id="56pBK14v$aF" role="3clFbG">
                        <node concept="37vLTw" id="56pBK14vw$3" role="2Oq$k0">
                          <ref role="3cqZAo" node="56pBK14vvb9" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="56pBK14vD5Y" role="2OqNvi">
                          <node concept="2GrUjf" id="56pBK14vDrs" role="25WWJ7">
                            <ref role="2Gs0qQ" node="56pBK14vrBV" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="56pBK14vs$W" role="3clFbw">
                    <node concept="2GrUjf" id="56pBK14vs6j" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="56pBK14vrBV" resolve="c" />
                    </node>
                    <node concept="liA8E" id="56pBK14vtoK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="35c_gC" id="56pBK14vtJn" role="37wK5m">
                        <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="56pBK14vqV1" role="2GsD0m">
                <node concept="1eOMI4" id="56pBK14vqnQ" role="2Oq$k0">
                  <node concept="10QFUN" id="56pBK14vqnP" role="1eOMHV">
                    <node concept="2GrUjf" id="56pBK14vqnO" role="10QFUP">
                      <ref role="2Gs0qQ" node="56pBK14vpTD" resolve="l" />
                    </node>
                    <node concept="3uibUv" id="56pBK14vqzB" role="10QFUM">
                      <ref role="3uigEE" to="mcvo:~SLanguageAdapterById" resolve="SLanguageAdapterById" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="56pBK14vrhU" role="2OqNvi">
                  <ref role="37wK5l" to="mcvo:~SLanguageAdapter.getConcepts()" resolve="getConcepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56pBK14udHY" role="3cqZAp">
          <node concept="37vLTw" id="56pBK14vvbd" role="3clFbG">
            <ref role="3cqZAo" node="56pBK14vvb9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56pBK14w$cA" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="56pBK14w$c_" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="56pBK14wzNd" role="13h7CW">
      <node concept="3clFbS" id="56pBK14wzNe" role="2VODD2" />
    </node>
  </node>
</model>

