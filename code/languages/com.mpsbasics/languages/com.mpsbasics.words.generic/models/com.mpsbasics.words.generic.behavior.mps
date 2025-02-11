<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7240bab8-57f5-45a8-9ff5-c685d1d25336(com.mpsbasics.words.generic.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iy8y" ref="r:0c08e44a-c7e7-4e55-9b2a-c33f3133e6c2(com.mpsbasics.words.generic.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="56pBK14wzNc">
    <ref role="13h7C2" to="iy8y:56pBK14tHBo" resolve="TypedNamedModelElementRefWord" />
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
        <node concept="3clFbH" id="Kdb35FgeHI" role="3cqZAp" />
        <node concept="3cpWs8" id="Kdb35Fggak" role="3cqZAp">
          <node concept="3cpWsn" id="Kdb35Fggan" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="2hMVRd" id="Kdb35FgmyN" role="1tU5fm">
              <node concept="3uibUv" id="Kdb35FgmyP" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="Kdb35Fgjc8" role="33vP2m">
              <node concept="2i4dXS" id="Kdb35Fgl46" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Kdb35FfTmK" role="3cqZAp">
          <node concept="2GrKxI" id="Kdb35FfTmM" role="2Gsz3X">
            <property role="TrG5h" value="devkit" />
          </node>
          <node concept="3clFbS" id="Kdb35FfTmQ" role="2LFqv$">
            <node concept="3cpWs8" id="Kdb35Fgtf7" role="3cqZAp">
              <node concept="3cpWsn" id="Kdb35Fgtf8" role="3cpWs9">
                <property role="TrG5h" value="crtDevkit" />
                <node concept="3uibUv" id="Kdb35FgtcI" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                </node>
                <node concept="10QFUN" id="Kdb35Fgyxv" role="33vP2m">
                  <node concept="2OqwBi" id="Kdb35Fgyxo" role="10QFUP">
                    <node concept="2GrUjf" id="Kdb35Fgyxp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Kdb35FfTmM" resolve="devkit" />
                    </node>
                    <node concept="liA8E" id="Kdb35Fgyxq" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="2OqwBi" id="Kdb35Fgyxr" role="37wK5m">
                        <node concept="2JrnkZ" id="Kdb35Fgyxs" role="2Oq$k0">
                          <node concept="37vLTw" id="Kdb35Fgyxt" role="2JrQYb">
                            <ref role="3cqZAo" node="56pBK14w$cA" resolve="m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Kdb35Fgyxu" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Kdb35Fgyxn" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Kdb35FgUsx" role="3cqZAp">
              <node concept="3clFbS" id="Kdb35FgUsz" role="3clFbx">
                <node concept="3N13vt" id="Kdb35FgYsC" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="Kdb35FgZg_" role="3clFbw">
                <node concept="37vLTw" id="Kdb35FgVoc" role="3uHU7B">
                  <ref role="3cqZAo" node="Kdb35Fgtf8" resolve="crtDevkit" />
                </node>
                <node concept="10Nm6u" id="Kdb35FgXCW" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="Kdb35Fgo$2" role="3cqZAp">
              <node concept="2OqwBi" id="Kdb35FgqYa" role="3clFbG">
                <node concept="37vLTw" id="Kdb35Fgo$0" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kdb35Fggan" resolve="usedLanguages" />
                </node>
                <node concept="X8dFx" id="Kdb35FgsEW" role="2OqNvi">
                  <node concept="2OqwBi" id="Kdb35Fg__A" role="25WWJ7">
                    <node concept="37vLTw" id="Kdb35Fg$oa" role="2Oq$k0">
                      <ref role="3cqZAo" node="Kdb35Fgtf8" resolve="crtDevkit" />
                    </node>
                    <node concept="liA8E" id="Kdb35FgAvs" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~DevKit.getAllExportedLanguageIds()" resolve="getAllExportedLanguageIds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Kdb35FfUKu" role="2GsD0m">
            <node concept="1eOMI4" id="Kdb35FfUKv" role="2Oq$k0">
              <node concept="10QFUN" id="Kdb35FfUKw" role="1eOMHV">
                <node concept="3uibUv" id="Kdb35FfUKx" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                </node>
                <node concept="37vLTw" id="Kdb35FfUKy" role="10QFUP">
                  <ref role="3cqZAo" node="56pBK14w$cA" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kdb35FfUKz" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedDevkits()" resolve="importedDevkits" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Kdb35FgCC8" role="3cqZAp" />
        <node concept="3cpWs8" id="Kdb35FgE6m" role="3cqZAp">
          <node concept="3cpWsn" id="Kdb35FgE6n" role="3cpWs9">
            <property role="TrG5h" value="directlyUsedLanguages" />
            <node concept="3uibUv" id="Kdb35FgE6o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="Kdb35FgE6p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="Kdb35FgE6q" role="33vP2m">
              <node concept="1eOMI4" id="Kdb35FgE6r" role="2Oq$k0">
                <node concept="10QFUN" id="Kdb35FgE6s" role="1eOMHV">
                  <node concept="3uibUv" id="Kdb35FgE6t" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                  </node>
                  <node concept="37vLTw" id="Kdb35FgE6u" role="10QFUP">
                    <ref role="3cqZAo" node="56pBK14w$cA" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kdb35FgE6v" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedLanguageIds()" resolve="importedLanguageIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kdb35FgHqo" role="3cqZAp">
          <node concept="2OqwBi" id="Kdb35FgK23" role="3clFbG">
            <node concept="37vLTw" id="Kdb35FgHqm" role="2Oq$k0">
              <ref role="3cqZAo" node="Kdb35Fggan" resolve="usedLanguages" />
            </node>
            <node concept="X8dFx" id="Kdb35FgMAK" role="2OqNvi">
              <node concept="37vLTw" id="Kdb35FgNjK" role="25WWJ7">
                <ref role="3cqZAo" node="Kdb35FgE6n" resolve="directlyUsedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Kdb35Fg3Zs" role="3cqZAp">
          <node concept="2GrKxI" id="Kdb35Fg3ZB" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="3clFbS" id="Kdb35Fg3ZX" role="2LFqv$">
            <node concept="2Gpval" id="Kdb35Fg9Te" role="3cqZAp">
              <node concept="2GrKxI" id="Kdb35Fg9Tf" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="Kdb35Fgbqo" role="2GsD0m">
                <node concept="2GrUjf" id="Kdb35FgaO6" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="Kdb35Fg3ZB" resolve="language" />
                </node>
                <node concept="liA8E" id="Kdb35FgcTR" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                </node>
              </node>
              <node concept="3clFbS" id="Kdb35Fg9Th" role="2LFqv$">
                <node concept="3clFbJ" id="Kdb35FgdCY" role="3cqZAp">
                  <node concept="3clFbS" id="Kdb35FgdCZ" role="3clFbx">
                    <node concept="3clFbF" id="Kdb35FgdD0" role="3cqZAp">
                      <node concept="2OqwBi" id="Kdb35FgdD1" role="3clFbG">
                        <node concept="37vLTw" id="Kdb35FgdD2" role="2Oq$k0">
                          <ref role="3cqZAo" node="56pBK14vvb9" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="Kdb35FgdD3" role="2OqNvi">
                          <node concept="2GrUjf" id="Kdb35FgdD4" role="25WWJ7">
                            <ref role="2Gs0qQ" node="Kdb35Fg9Tf" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="Kdb35FhBzs" role="3clFbw">
                    <node concept="3fqX7Q" id="Kdb35FhEDP" role="3uHU7w">
                      <node concept="2OqwBi" id="Kdb35FhEDR" role="3fr31v">
                        <node concept="2GrUjf" id="Kdb35FhEDS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Kdb35Fg9Tf" resolve="c" />
                        </node>
                        <node concept="liA8E" id="Kdb35FhEDT" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Kdb35FgdD5" role="3uHU7B">
                      <node concept="2GrUjf" id="Kdb35FgdD6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Kdb35Fg9Tf" resolve="c" />
                      </node>
                      <node concept="liA8E" id="Kdb35FgdD7" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <node concept="35c_gC" id="Kdb35FgdD8" role="37wK5m">
                          <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Kdb35Fh0IP" role="2GsD0m">
            <ref role="3cqZAo" node="Kdb35Fggan" resolve="usedLanguages" />
          </node>
        </node>
        <node concept="3clFbH" id="Kdb35Fh1wS" role="3cqZAp" />
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
    <node concept="13i0hz" id="6FJpOMB3eki" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="6FJpOMB3ekj" role="1B3o_S" />
      <node concept="3clFbS" id="6FJpOMB3eko" role="3clF47">
        <node concept="3clFbF" id="6FJpOMB3eV9" role="3cqZAp">
          <node concept="3cpWs3" id="6FJpOMB3jjd" role="3clFbG">
            <node concept="Xl_RD" id="6FJpOMB3jk1" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6FJpOMB3i8$" role="3uHU7B">
              <node concept="3cpWs3" id="6FJpOMB3nHJ" role="3uHU7B">
                <node concept="Xl_RD" id="6FJpOMB3nIM" role="3uHU7w">
                  <property role="Xl_RC" value="::" />
                </node>
                <node concept="3cpWs3" id="6FJpOMB3lFk" role="3uHU7B">
                  <node concept="Xl_RD" id="6FJpOMB3eV8" role="3uHU7B">
                    <property role="Xl_RC" value="@model-element(" />
                  </node>
                  <node concept="2OqwBi" id="6FJpOMB3m5u" role="3uHU7w">
                    <node concept="13iPFW" id="6FJpOMB3lG7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6FJpOMB3mov" role="2OqNvi">
                      <ref role="3TsBF5" to="iy8y:56pBK14tHBt" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6FJpOMB3iTp" role="3uHU7w">
                <node concept="2OqwBi" id="6FJpOMB3iyg" role="2Oq$k0">
                  <node concept="13iPFW" id="6FJpOMB3i90" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6FJpOMB3iHN" role="2OqNvi">
                    <ref role="3Tt5mk" to="iy8y:56pBK14tHBv" resolve="elem" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6FJpOMB3jfy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6FJpOMB3ekp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6FJpOMB3sLF" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6FJpOMB3sM6" role="1B3o_S" />
      <node concept="3clFbS" id="6FJpOMB3sM7" role="3clF47">
        <node concept="3clFbF" id="6FJpOMB3tD$" role="3cqZAp">
          <node concept="BsUDl" id="6FJpOMB3tDz" role="3clFbG">
            <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6FJpOMB3sM8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6FJpOMB3uWv">
    <ref role="13h7C2" to="iy8y:y1G8y68MHa" resolve="NamedModelElementRefWord" />
    <node concept="13i0hz" id="6FJpOMB3uWM" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="6FJpOMB3uWN" role="1B3o_S" />
      <node concept="3clFbS" id="6FJpOMB3uWO" role="3clF47">
        <node concept="3clFbF" id="6FJpOMB3uWP" role="3cqZAp">
          <node concept="3cpWs3" id="6FJpOMB3uWQ" role="3clFbG">
            <node concept="Xl_RD" id="6FJpOMB3uWR" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6FJpOMB3uWS" role="3uHU7B">
              <node concept="Xl_RD" id="6FJpOMB3uWW" role="3uHU7B">
                <property role="Xl_RC" value="@model-element(" />
              </node>
              <node concept="2OqwBi" id="6FJpOMB3uX0" role="3uHU7w">
                <node concept="2OqwBi" id="6FJpOMB3uX1" role="2Oq$k0">
                  <node concept="13iPFW" id="6FJpOMB3uX2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6FJpOMB3uX3" role="2OqNvi">
                    <ref role="3Tt5mk" to="iy8y:y1G8y68MHd" resolve="node" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6FJpOMB3uX4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6FJpOMB3uX5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6FJpOMB3uX6" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6FJpOMB3uX7" role="1B3o_S" />
      <node concept="3clFbS" id="6FJpOMB3uX8" role="3clF47">
        <node concept="3clFbF" id="6FJpOMB3uX9" role="3cqZAp">
          <node concept="BsUDl" id="6FJpOMB3uXa" role="3clFbG">
            <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6FJpOMB3uXb" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6FJpOMB3uWw" role="13h7CW">
      <node concept="3clFbS" id="6FJpOMB3uWx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6FJpOMB3wjt">
    <ref role="13h7C2" to="iy8y:6FJpOMATAAI" resolve="FullyQualifiedNamedModelElementRefWord" />
    <node concept="13i0hz" id="6FJpOMB3wjK" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="6FJpOMB3wjL" role="1B3o_S" />
      <node concept="3clFbS" id="6FJpOMB3wjM" role="3clF47">
        <node concept="3clFbF" id="6FJpOMB3wjN" role="3cqZAp">
          <node concept="3cpWs3" id="6FJpOMB3wjO" role="3clFbG">
            <node concept="Xl_RD" id="6FJpOMB3wjP" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6FJpOMB3wjT" role="3uHU7B">
              <node concept="Xl_RD" id="6FJpOMB3wjU" role="3uHU7B">
                <property role="Xl_RC" value="@fqn-model-element(" />
              </node>
              <node concept="2OqwBi" id="6FJpOMBctbm" role="3uHU7w">
                <node concept="2OqwBi" id="6FJpOMB3wjV" role="2Oq$k0">
                  <node concept="13iPFW" id="6FJpOMB3wjW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6FJpOMBcslL" role="2OqNvi">
                    <ref role="3Tt5mk" to="iy8y:6FJpOMATDUU" resolve="segment" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6FJpOMBctBI" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6FJpOMB3wk3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6FJpOMB3wk4" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6FJpOMB3wk5" role="1B3o_S" />
      <node concept="3clFbS" id="6FJpOMB3wk6" role="3clF47">
        <node concept="3clFbF" id="6FJpOMB3wk7" role="3cqZAp">
          <node concept="BsUDl" id="6FJpOMB3wk8" role="3clFbG">
            <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6FJpOMB3wk9" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6FJpOMB3wju" role="13h7CW">
      <node concept="3clFbS" id="6FJpOMB3wjv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6FJpOMB3wYv">
    <ref role="13h7C2" to="iy8y:6FJpOMATAAK" resolve="FullyQualifiesNameSegment" />
    <node concept="13hLZK" id="6FJpOMB3wYw" role="13h7CW">
      <node concept="3clFbS" id="6FJpOMB3wYx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6FJpOMB3wZ6" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6FJpOMB3wZx" role="1B3o_S" />
      <node concept="3clFbS" id="6FJpOMB3wZy" role="3clF47">
        <node concept="3clFbF" id="6FJpOMB3xka" role="3cqZAp">
          <node concept="3K4zz7" id="6FJpOMB3$iD" role="3clFbG">
            <node concept="2OqwBi" id="6FJpOMB3ySU" role="3K4Cdx">
              <node concept="2OqwBi" id="6FJpOMB3ykz" role="2Oq$k0">
                <node concept="13iPFW" id="6FJpOMB3y8_" role="2Oq$k0" />
                <node concept="3TrEf2" id="6FJpOMB3yv6" role="2OqNvi">
                  <ref role="3Tt5mk" to="iy8y:6FJpOMATAB3" resolve="childSegment" />
                </node>
              </node>
              <node concept="3w_OXm" id="6FJpOMB3yYW" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6FJpOMB3xSC" role="3K4E3e">
              <node concept="2OqwBi" id="6FJpOMB3xwp" role="2Oq$k0">
                <node concept="13iPFW" id="6FJpOMB3xk9" role="2Oq$k0" />
                <node concept="3TrEf2" id="6FJpOMB3xDM" role="2OqNvi">
                  <ref role="3Tt5mk" to="iy8y:6FJpOMATAAL" resolve="namedModelElement" />
                </node>
              </node>
              <node concept="3TrcHB" id="6FJpOMB3y5H" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="6FJpOMB3AbI" role="3K4GZi">
              <node concept="3cpWs3" id="6FJpOMB3_Ru" role="3uHU7B">
                <node concept="2OqwBi" id="6FJpOMB3$qH" role="3uHU7B">
                  <node concept="2OqwBi" id="6FJpOMB3$qI" role="2Oq$k0">
                    <node concept="13iPFW" id="6FJpOMB3$qJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6FJpOMB3$qK" role="2OqNvi">
                      <ref role="3Tt5mk" to="iy8y:6FJpOMATAAL" resolve="namedModelElement" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6FJpOMB3$qL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6FJpOMB3_SL" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="2OqwBi" id="6FJpOMB3C4a" role="3uHU7w">
                <node concept="2OqwBi" id="6FJpOMB3Bnh" role="2Oq$k0">
                  <node concept="13iPFW" id="6FJpOMB3Adb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6FJpOMB3C1$" role="2OqNvi">
                    <ref role="3Tt5mk" to="iy8y:6FJpOMATAB3" resolve="childSegment" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6FJpOMB3Ca$" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6FJpOMB3wZz" role="3clF45" />
    </node>
  </node>
</model>

