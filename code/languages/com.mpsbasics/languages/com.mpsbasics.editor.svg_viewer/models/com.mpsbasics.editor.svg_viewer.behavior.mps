<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0b0a2bb-c9fb-4076-9843-79b2050e9884(com.mpsbasics.editor.svg_viewer.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s6nb" ref="r:f80142d0-1750-489d-858a-e9fd8b656217(com.mpsbasics.editor.svg_viewer.rt.runtime)" />
    <import index="g2od" ref="r:78bb8cb4-be0c-474b-ab43-9918cf7e596a(com.mpsbasics.editor.svg_viewer.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
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
  <node concept="13h7C7" id="7JXu42kLMrz">
    <property role="TrG5h" value="SvgDiagram" />
    <ref role="13h7C2" to="g2od:7JXu42kL_3n" resolve="SvgDiagram" />
    <node concept="13hLZK" id="7JXu42kLMr$" role="13h7CW">
      <node concept="3clFbS" id="7JXu42kLMr_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JXu42kLWGu" role="13h7CS">
      <property role="TrG5h" value="buildGraphModel" />
      <node concept="3uibUv" id="7JXu42kLWGy" role="3clF45">
        <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kLWGz" role="1B3o_S" />
      <node concept="3clFbS" id="7JXu42kLWG$" role="3clF47">
        <node concept="3cpWs8" id="7JXu42kMjp2" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42kMjp1" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="7JXu42kMjp3" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
            </node>
            <node concept="2ShNRf" id="7JXu42kMjp5" role="33vP2m">
              <node concept="1pGfFk" id="7JXu42kMjp7" role="2ShVmc">
                <ref role="37wK5l" to="s6nb:7JXu42kiflQ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7JXu42kM1UZ" role="3cqZAp">
          <node concept="2GrKxI" id="7JXu42kM1V3" role="2Gsz3X">
            <property role="TrG5h" value="n" />
            <property role="2Lvdk3" value="n" />
          </node>
          <node concept="2OqwBi" id="7JXu42kM1V4" role="2GsD0m">
            <node concept="13iPFW" id="7JXu42kM1V7" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7JXu42kM1V8" role="2OqNvi">
              <ref role="3TtcxE" to="g2od:7JXu42kL_3y" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kM1V9" role="2LFqv$">
            <node concept="3cpWs8" id="7JXu42kM7ak" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42kM7an" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="7JXu42kM7ap" role="1tU5fm">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
                <node concept="2ShNRf" id="7JXu42kM7aq" role="33vP2m">
                  <node concept="1pGfFk" id="7JXu42kM7as" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="s6nb:7JXu42kierK" />
                    <node concept="3cpWs3" id="7JXu42kM7at" role="37wK5m">
                      <node concept="Xl_RD" id="7JXu42kM7aw" role="3uHU7B">
                        <property role="Xl_RC" value="n" />
                      </node>
                      <node concept="2OqwBi" id="7JXu42kM7ax" role="3uHU7w">
                        <node concept="2GrUjf" id="7JXu42kM7a$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7JXu42kM1V3" resolve="n" />
                        </node>
                        <node concept="2bSWHS" id="7JXu42kM7a_" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7JXu42kM7aA" role="37wK5m">
                      <node concept="2GrUjf" id="7JXu42kM7aD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7JXu42kM1V3" resolve="n" />
                      </node>
                      <node concept="3TrcHB" id="7JXu42kM7aE" role="2OqNvi">
                        <ref role="3TsBF5" to="g2od:7JXu42kL_3o" resolve="label" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7JXu42kM7aF" role="37wK5m">
                      <node concept="2GrUjf" id="7JXu42kM7aI" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7JXu42kM1V3" resolve="n" />
                      </node>
                      <node concept="3TrcHB" id="7JXu42kM7aJ" role="2OqNvi">
                        <ref role="3TsBF5" to="g2od:7JXu42kL_3q" resolve="width" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7JXu42kM7aK" role="37wK5m">
                      <node concept="2GrUjf" id="7JXu42kM7aN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7JXu42kM1V3" resolve="n" />
                      </node>
                      <node concept="3TrcHB" id="7JXu42kM7aO" role="2OqNvi">
                        <ref role="3TsBF5" to="g2od:7JXu42kL_3r" resolve="height" />
                      </node>
                    </node>
                    <node concept="3K4zz7" id="7JXu42kO2dq" role="37wK5m">
                      <node concept="2OqwBi" id="7JXu42kO2du" role="3K4Cdx">
                        <node concept="2OqwBi" id="7JXu42kO2dx" role="2Oq$k0">
                          <node concept="2GrUjf" id="7JXu42kO2d$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7JXu42kM1V3" resolve="n" />
                          </node>
                          <node concept="3TrEf2" id="7JXu42kO2d_" role="2OqNvi">
                            <ref role="3Tt5mk" to="g2od:7JXu42kN51q" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7JXu42kO2dA" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="7JXu42kO2dB" role="3K4E3e">
                        <node concept="2OqwBi" id="7JXu42kO2dE" role="2Oq$k0">
                          <node concept="2GrUjf" id="7JXu42kO2dH" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7JXu42kM1V3" resolve="n" />
                          </node>
                          <node concept="3TrEf2" id="7JXu42kO2dI" role="2OqNvi">
                            <ref role="3Tt5mk" to="g2od:7JXu42kN51q" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7JXu42kO2dJ" role="2OqNvi">
                          <ref role="37wK5l" node="7JXu42kNoQM" resolve="getRuntimeShapeName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7JXu42kO2dK" role="3K4GZi">
                        <property role="Xl_RC" value="rect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42kMcwS" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kMcwU" role="3clFbG">
                <node concept="2OqwBi" id="7JXu42kMcwX" role="2Oq$k0">
                  <node concept="37vLTw" id="7JXu42kMcx0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42kMjp1" />
                  </node>
                  <node concept="2OwXpG" id="7JXu42kMcx1" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
                  </node>
                </node>
                <node concept="liA8E" id="7JXu42kMcx2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7JXu42kMcx3" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42kM7an" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7JXu42kT2_H" role="3cqZAp">
              <node concept="2GrKxI" id="7JXu42kT2_L" role="2Gsz3X">
                <property role="TrG5h" value="p" />
                <property role="2Lvdk3" value="p" />
              </node>
              <node concept="2OqwBi" id="7JXu42kT2_M" role="2GsD0m">
                <node concept="2GrUjf" id="7JXu42kT2_P" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7JXu42kM1V3" resolve="n" />
                </node>
                <node concept="3Tsc0h" id="7JXu42kT2_Q" role="2OqNvi">
                  <ref role="3TtcxE" to="g2od:7JXu42kSFxG" resolve="port" />
                </node>
              </node>
              <node concept="3clFbS" id="7JXu42kT2_R" role="2LFqv$">
                <node concept="3cpWs8" id="7JXu42kT7EE" role="3cqZAp">
                  <node concept="3cpWsn" id="7JXu42kT7EH" role="3cpWs9">
                    <property role="TrG5h" value="portModel" />
                    <property role="2Lvdk3" value="portModel" />
                    <node concept="3uibUv" id="7JXu42kT7EJ" role="1tU5fm">
                      <ref role="3uigEE" to="s6nb:7JXu42kOktr" resolve="SvgPortModel" />
                    </node>
                    <node concept="2ShNRf" id="7JXu42kT7EK" role="33vP2m">
                      <node concept="1pGfFk" id="7JXu42kT7EM" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="s6nb:7JXu42kOktP" />
                        <node concept="3cpWs3" id="7JXu42kT7EN" role="37wK5m">
                          <node concept="3cpWs3" id="7JXu42kT7EQ" role="3uHU7B">
                            <node concept="3cpWs3" id="7JXu42kT7ET" role="3uHU7B">
                              <node concept="Xl_RD" id="7JXu42kT7EW" role="3uHU7B">
                                <property role="Xl_RC" value="n" />
                              </node>
                              <node concept="2OqwBi" id="7JXu42kT7EX" role="3uHU7w">
                                <node concept="2GrUjf" id="7JXu42kT7F0" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7JXu42kM1V3" resolve="n" />
                                </node>
                                <node concept="2bSWHS" id="7JXu42kT7F1" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7JXu42kT7F2" role="3uHU7w">
                              <property role="Xl_RC" value="p" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7JXu42kT7F3" role="3uHU7w">
                            <node concept="2GrUjf" id="7JXu42kT7F6" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7JXu42kT2_L" resolve="p" />
                            </node>
                            <node concept="2bSWHS" id="7JXu42kT7F7" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7JXu42kT7F8" role="37wK5m">
                          <node concept="Xl_RD" id="7JXu42kT7Fb" role="3uHU7B">
                            <property role="Xl_RC" value="n" />
                          </node>
                          <node concept="2OqwBi" id="7JXu42kT7Fc" role="3uHU7w">
                            <node concept="2GrUjf" id="7JXu42kT7Ff" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7JXu42kM1V3" resolve="n" />
                            </node>
                            <node concept="2bSWHS" id="7JXu42kT7Fg" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7JXu42kT7Fh" role="37wK5m">
                          <node concept="2GrUjf" id="7JXu42kT7Fk" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7JXu42kT2_L" resolve="p" />
                          </node>
                          <node concept="3TrcHB" id="7JXu42kT7Fl" role="2OqNvi">
                            <ref role="3TsBF5" to="g2od:7JXu42kSm_7" resolve="label" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7JXu42kT7Fm" role="37wK5m">
                          <node concept="2OqwBi" id="7JXu42kT7Fp" role="2Oq$k0">
                            <node concept="2GrUjf" id="7JXu42kT7Fs" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7JXu42kT2_L" resolve="p" />
                            </node>
                            <node concept="3TrcHB" id="7JXu42kT7Ft" role="2OqNvi">
                              <ref role="3TsBF5" to="g2od:7JXu42kSxh3" resolve="side" />
                            </node>
                          </node>
                          <node concept="24Tkf9" id="7JXu42kT7Fu" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7JXu42kTd3v" role="3cqZAp">
                  <node concept="2OqwBi" id="7JXu42kTd3x" role="3clFbG">
                    <node concept="2OqwBi" id="7JXu42kTd3$" role="2Oq$k0">
                      <node concept="37vLTw" id="7JXu42kTd3B" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42kMjp1" resolve="graph" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42kTd3C" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kOr8w" resolve="ports" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JXu42kTd3D" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7JXu42kTd3E" role="37wK5m">
                        <ref role="3cqZAo" node="7JXu42kT7EH" resolve="portModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7JXu42kMlj9" role="3cqZAp">
          <node concept="2GrKxI" id="7JXu42kMljd" role="2Gsz3X">
            <property role="TrG5h" value="e" />
            <property role="2Lvdk3" value="e" />
          </node>
          <node concept="2OqwBi" id="7JXu42kMlje" role="2GsD0m">
            <node concept="13iPFW" id="7JXu42kMljh" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7JXu42kMlji" role="2OqNvi">
              <ref role="3TtcxE" to="g2od:7JXu42kL_3z" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kMljj" role="2LFqv$">
            <node concept="3cpWs8" id="7JXu42kMqxQ" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42kMqxT" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="7JXu42kMqxV" role="1tU5fm">
                  <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
                </node>
                <node concept="2ShNRf" id="7JXu42kMqxW" role="33vP2m">
                  <node concept="1pGfFk" id="7JXu42kMqxY" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="s6nb:7JXu42kieKu" />
                    <node concept="3cpWs3" id="7JXu42kMqxZ" role="37wK5m">
                      <node concept="Xl_RD" id="7JXu42kMqy2" role="3uHU7B">
                        <property role="Xl_RC" value="e" />
                      </node>
                      <node concept="2OqwBi" id="7JXu42kMqy3" role="3uHU7w">
                        <node concept="2GrUjf" id="7JXu42kMqy6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7JXu42kMljd" resolve="e" />
                        </node>
                        <node concept="2bSWHS" id="7JXu42kMqy7" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3K4zz7" id="7JXu42kTil$" role="37wK5m">
                      <node concept="2OqwBi" id="7JXu42kTilC" role="3K4Cdx">
                        <node concept="2OqwBi" id="7JXu42kTilF" role="2Oq$k0">
                          <node concept="2GrUjf" id="7JXu42kTilI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7JXu42kMljd" resolve="e" />
                          </node>
                          <node concept="3TrEf2" id="7JXu42kTilJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="g2od:7JXu42kL_3w" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7JXu42kTilK" role="2OqNvi">
                          <node concept="chp4Y" id="7JXu42kTilM" role="cj9EA">
                            <ref role="cht4Q" to="g2od:7JXu42kSm_6" resolve="SvgPort" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7JXu42kTilN" role="3K4E3e">
                        <node concept="3cpWs3" id="7JXu42kTilQ" role="3uHU7B">
                          <node concept="3cpWs3" id="7JXu42kTilT" role="3uHU7B">
                            <node concept="Xl_RD" id="7JXu42kTilW" role="3uHU7B">
                              <property role="Xl_RC" value="n" />
                            </node>
                            <node concept="2OqwBi" id="7JXu42kTilX" role="3uHU7w">
                              <node concept="2OqwBi" id="7JXu42kTim0" role="2Oq$k0">
                                <node concept="2OqwBi" id="7JXu42kTim3" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7JXu42kTim6" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7JXu42kMljd" resolve="e" />
                                  </node>
                                  <node concept="3TrEf2" id="7JXu42kTim7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="g2od:7JXu42kL_3w" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="7JXu42kTim8" role="2OqNvi" />
                              </node>
                              <node concept="2bSWHS" id="7JXu42kTim9" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7JXu42kTima" role="3uHU7w">
                            <property role="Xl_RC" value="p" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7JXu42kTimb" role="3uHU7w">
                          <node concept="2OqwBi" id="7JXu42kTime" role="2Oq$k0">
                            <node concept="2GrUjf" id="7JXu42kTimh" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7JXu42kMljd" resolve="e" />
                            </node>
                            <node concept="3TrEf2" id="7JXu42kTimi" role="2OqNvi">
                              <ref role="3Tt5mk" to="g2od:7JXu42kL_3w" />
                            </node>
                          </node>
                          <node concept="2bSWHS" id="7JXu42kTimj" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7JXu42kTimk" role="3K4GZi">
                        <node concept="Xl_RD" id="7JXu42kTimn" role="3uHU7B">
                          <property role="Xl_RC" value="n" />
                        </node>
                        <node concept="2OqwBi" id="7JXu42kTimo" role="3uHU7w">
                          <node concept="2OqwBi" id="7JXu42kTimr" role="2Oq$k0">
                            <node concept="2GrUjf" id="7JXu42kTimu" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7JXu42kMljd" resolve="e" />
                            </node>
                            <node concept="3TrEf2" id="7JXu42kTimv" role="2OqNvi">
                              <ref role="3Tt5mk" to="g2od:7JXu42kL_3w" />
                            </node>
                          </node>
                          <node concept="2bSWHS" id="7JXu42kTimw" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3K4zz7" id="7JXu42kTnOS" role="37wK5m">
                      <node concept="2OqwBi" id="7JXu42kTnOW" role="3K4Cdx">
                        <node concept="2OqwBi" id="7JXu42kTnOZ" role="2Oq$k0">
                          <node concept="2GrUjf" id="7JXu42kTnP2" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7JXu42kMljd" resolve="e" />
                          </node>
                          <node concept="3TrEf2" id="7JXu42kTnP3" role="2OqNvi">
                            <ref role="3Tt5mk" to="g2od:7JXu42kL_3x" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7JXu42kTnP4" role="2OqNvi">
                          <node concept="chp4Y" id="7JXu42kTnP6" role="cj9EA">
                            <ref role="cht4Q" to="g2od:7JXu42kSm_6" resolve="SvgPort" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7JXu42kTnP7" role="3K4E3e">
                        <node concept="3cpWs3" id="7JXu42kTnPa" role="3uHU7B">
                          <node concept="3cpWs3" id="7JXu42kTnPd" role="3uHU7B">
                            <node concept="Xl_RD" id="7JXu42kTnPg" role="3uHU7B">
                              <property role="Xl_RC" value="n" />
                            </node>
                            <node concept="2OqwBi" id="7JXu42kTnPh" role="3uHU7w">
                              <node concept="2OqwBi" id="7JXu42kTnPk" role="2Oq$k0">
                                <node concept="2OqwBi" id="7JXu42kTnPn" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7JXu42kTnPq" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7JXu42kMljd" resolve="e" />
                                  </node>
                                  <node concept="3TrEf2" id="7JXu42kTnPr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="g2od:7JXu42kL_3x" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="7JXu42kTnPs" role="2OqNvi" />
                              </node>
                              <node concept="2bSWHS" id="7JXu42kTnPt" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7JXu42kTnPu" role="3uHU7w">
                            <property role="Xl_RC" value="p" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7JXu42kTnPv" role="3uHU7w">
                          <node concept="2OqwBi" id="7JXu42kTnPy" role="2Oq$k0">
                            <node concept="2GrUjf" id="7JXu42kTnP_" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7JXu42kMljd" resolve="e" />
                            </node>
                            <node concept="3TrEf2" id="7JXu42kTnPA" role="2OqNvi">
                              <ref role="3Tt5mk" to="g2od:7JXu42kL_3x" />
                            </node>
                          </node>
                          <node concept="2bSWHS" id="7JXu42kTnPB" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7JXu42kTnPC" role="3K4GZi">
                        <node concept="Xl_RD" id="7JXu42kTnPF" role="3uHU7B">
                          <property role="Xl_RC" value="n" />
                        </node>
                        <node concept="2OqwBi" id="7JXu42kTnPG" role="3uHU7w">
                          <node concept="2OqwBi" id="7JXu42kTnPJ" role="2Oq$k0">
                            <node concept="2GrUjf" id="7JXu42kTnPM" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7JXu42kMljd" resolve="e" />
                            </node>
                            <node concept="3TrEf2" id="7JXu42kTnPN" role="2OqNvi">
                              <ref role="3Tt5mk" to="g2od:7JXu42kL_3x" />
                            </node>
                          </node>
                          <node concept="2bSWHS" id="7JXu42kTnPO" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7JXu42kMqyy" role="37wK5m">
                      <node concept="2GrUjf" id="7JXu42kMqy_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7JXu42kMljd" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="7JXu42kMqyA" role="2OqNvi">
                        <ref role="3TsBF5" to="g2od:7JXu42kL_3v" resolve="label" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42kMvUp" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kMvUr" role="3clFbG">
                <node concept="2OqwBi" id="7JXu42kMvUu" role="2Oq$k0">
                  <node concept="37vLTw" id="7JXu42kMvUx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42kMjp1" resolve="graph" />
                  </node>
                  <node concept="2OwXpG" id="7JXu42kMvUy" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
                  </node>
                </node>
                <node concept="liA8E" id="7JXu42kMvUz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7JXu42kMvU$" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42kMqxT" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42kM_uA" role="3cqZAp">
          <node concept="37vLTw" id="7JXu42kM_uB" role="3cqZAk">
            <ref role="3cqZAo" node="7JXu42kMjp1" resolve="graph" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7JXu42kNe_R">
    <property role="TrG5h" value="SvgShapeBase" />
    <ref role="13h7C2" to="g2od:7JXu42kMTiR" />
    <node concept="13hLZK" id="7JXu42kNe_S" role="13h7CW">
      <node concept="3clFbS" id="7JXu42kNe_T" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JXu42kNoQM" role="13h7CS">
      <property role="TrG5h" value="getRuntimeShapeName" />
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="7JXu42kNoQQ" role="3clF45" />
      <node concept="3Tm1VV" id="7JXu42kNoQR" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7JXu42kNtTm">
    <property role="TrG5h" value="SvgShapeRect" />
    <ref role="13h7C2" to="g2od:7JXu42kMTiS" />
    <node concept="13hLZK" id="7JXu42kNtTn" role="13h7CW">
      <node concept="3clFbS" id="7JXu42kNtTo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JXu42kNMqf" role="13h7CS">
      <property role="TrG5h" value="getRuntimeShapeName" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="7JXu42kNoQM" resolve="getRuntimeShapeName" />
      <node concept="17QB3L" id="7JXu42kNMqj" role="3clF45" />
      <node concept="3Tm1VV" id="7JXu42kNMqk" role="1B3o_S" />
      <node concept="3clFbS" id="7JXu42kNMql" role="3clF47">
        <node concept="3cpWs6" id="7JXu42kNMqm" role="3cqZAp">
          <node concept="Xl_RD" id="7JXu42kNMqn" role="3cqZAk">
            <property role="Xl_RC" value="rect" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7JXu42kNz7N">
    <property role="TrG5h" value="SvgShapeRoundedRect" />
    <ref role="13h7C2" to="g2od:7JXu42kMTiT" />
    <node concept="13hLZK" id="7JXu42kNz7O" role="13h7CW">
      <node concept="3clFbS" id="7JXu42kNz7P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JXu42kNRJO" role="13h7CS">
      <property role="TrG5h" value="getRuntimeShapeName" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="7JXu42kNoQM" resolve="getRuntimeShapeName" />
      <node concept="17QB3L" id="7JXu42kNRJS" role="3clF45" />
      <node concept="3Tm1VV" id="7JXu42kNRJT" role="1B3o_S" />
      <node concept="3clFbS" id="7JXu42kNRJU" role="3clF47">
        <node concept="3cpWs6" id="7JXu42kNRJV" role="3cqZAp">
          <node concept="Xl_RD" id="7JXu42kNRJW" role="3cqZAk">
            <property role="Xl_RC" value="roundedRect" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7JXu42kNCmg">
    <property role="TrG5h" value="SvgShapeEllipse" />
    <ref role="13h7C2" to="g2od:7JXu42kMTiU" />
    <node concept="13hLZK" id="7JXu42kNCmh" role="13h7CW">
      <node concept="3clFbS" id="7JXu42kNCmi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JXu42kNWYR" role="13h7CS">
      <property role="TrG5h" value="getRuntimeShapeName" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="7JXu42kNoQM" resolve="getRuntimeShapeName" />
      <node concept="17QB3L" id="7JXu42kNWYV" role="3clF45" />
      <node concept="3Tm1VV" id="7JXu42kNWYW" role="1B3o_S" />
      <node concept="3clFbS" id="7JXu42kNWYX" role="3clF47">
        <node concept="3cpWs6" id="7JXu42kNWYY" role="3cqZAp">
          <node concept="Xl_RD" id="7JXu42kNWYZ" role="3cqZAk">
            <property role="Xl_RC" value="ellipse" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

