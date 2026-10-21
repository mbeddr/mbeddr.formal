<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8aac8454-5d13-4d6f-9f26-01f728a66f29(com.symo.kerml.baselan.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rb60" ref="r:7f83f9ab-ff79-487e-a314-5d66f2714dfb(com.symo.kerml.baselan.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="3MUZSeJtiP5">
    <ref role="13h7C2" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
    <node concept="13hLZK" id="3MUZSeJtiP8" role="13h7CW">
      <node concept="3clFbS" id="3MUZSeJtiPa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3MUZSeJtiPb" role="13h7CS">
      <property role="TrG5h" value="ownedElement" />
      <node concept="A3Dl8" id="3MUZSeJtiPf" role="3clF45">
        <node concept="3Tqbb2" id="3MUZSeJtiPh" role="A3Ik2">
          <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
        </node>
      </node>
      <node concept="3clFbS" id="3MUZSeJtiPi" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeJtiPj" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeJtiPk" role="3cqZAk">
            <node concept="2OqwBi" id="3MUZSeJtiPn" role="2Oq$k0">
              <node concept="13iPFW" id="3MUZSeJtiPq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3MUZSeJtiPr" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:3MUZSeJsNeE" resolve="ownedRelationship" />
              </node>
            </node>
            <node concept="3goQfb" id="3MUZSeJtiPs" role="2OqNvi">
              <node concept="1bVj0M" id="3MUZSeJtiPx" role="23t8la">
                <node concept="gl6BB" id="3MUZSeJtiPz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3MUZSeJtiP_" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="3MUZSeJtiPA" role="1bW5cS">
                  <node concept="3clFbF" id="3MUZSeJtiPB" role="3cqZAp">
                    <node concept="2OqwBi" id="3MUZSeJtiPD" role="3clFbG">
                      <node concept="37vLTw" id="3MUZSeJtiPG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MUZSeJtiPz" resolve="it" />
                      </node>
                      <node concept="3Tsc0h" id="3MUZSeJtiPH" role="2OqNvi">
                        <ref role="3TtcxE" to="rb60:3MUZSeJsNeG" resolve="ownedRelatedElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeJtiPI" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeJtiPJ" role="13h7CS">
      <property role="TrG5h" value="owningRelationship" />
      <node concept="3Tqbb2" id="3MUZSeJtiPN" role="3clF45">
        <ref role="ehGHo" to="rb60:3MUZSeJsNeq" resolve="KerMLRelationship" />
      </node>
      <node concept="3clFbS" id="3MUZSeJtyMo" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeJtyMp" role="3cqZAp">
          <node concept="1PxgMI" id="3MUZSeJtyMq" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="3MUZSeJtyMt" role="1m5AlR">
              <node concept="13iPFW" id="3MUZSeJtyMw" role="2Oq$k0" />
              <node concept="1mfA1w" id="3MUZSeJtyMx" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="3MUZSeJtyMy" role="3oSUPX">
              <ref role="cht4Q" to="rb60:3MUZSeJsNeq" resolve="KerMLRelationship" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeJtiQf" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeJtiQg" role="13h7CS">
      <property role="TrG5h" value="owningMembership" />
      <node concept="3Tqbb2" id="3MUZSeJtiQk" role="3clF45">
        <ref role="ehGHo" to="rb60:3MUZSeJsNey" resolve="KerMLOwningMembership" />
      </node>
      <node concept="3clFbS" id="3MUZSeJtyM_" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeJtyMA" role="3cqZAp">
          <node concept="1PxgMI" id="3MUZSeJtyMB" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="3MUZSeJtyME" role="1m5AlR">
              <node concept="13iPFW" id="3MUZSeJtyMH" role="2Oq$k0" />
              <node concept="1mfA1w" id="3MUZSeJtyMI" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="3MUZSeJtyMJ" role="3oSUPX">
              <ref role="cht4Q" to="rb60:3MUZSeJsNey" resolve="KerMLOwningMembership" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeJtiQK" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeJtiQL" role="13h7CS">
      <property role="TrG5h" value="owner" />
      <node concept="3Tqbb2" id="3MUZSeJtiQP" role="3clF45">
        <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
      </node>
      <node concept="3clFbS" id="3MUZSeJtyMM" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeJtyMN" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeJtyMO" role="3cqZAk">
            <node concept="2OqwBi" id="3MUZSeJtyMR" role="2Oq$k0">
              <node concept="13iPFW" id="3MUZSeJtyMU" role="2Oq$k0" />
              <node concept="3zqWPK" id="3MUZSeJtzXY" role="2OqNvi">
                <ref role="37wK5l" node="3MUZSeJtiPJ" resolve="owningRelationship" />
              </node>
            </node>
            <node concept="3zqWPK" id="3MUZSeJtzY0" role="2OqNvi">
              <ref role="37wK5l" node="3MUZSeJtkrl" resolve="owningRelatedElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeJtiRG" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeJtiRH" role="13h7CS">
      <property role="TrG5h" value="owningNamespace" />
      <node concept="3Tqbb2" id="3MUZSeJtiRL" role="3clF45">
        <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
      </node>
      <node concept="3clFbS" id="3MUZSeJtzd2" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeJtzd3" role="3cqZAp">
          <node concept="1PxgMI" id="3MUZSeJtzd4" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="3MUZSeJtzd7" role="1m5AlR">
              <node concept="2OqwBi" id="3MUZSeJtzda" role="2Oq$k0">
                <node concept="13iPFW" id="3MUZSeJtzdd" role="2Oq$k0" />
                <node concept="3zqWPK" id="3MUZSeJtzY2" role="2OqNvi">
                  <ref role="37wK5l" node="3MUZSeJtiQg" resolve="owningMembership" />
                </node>
              </node>
              <node concept="1mfA1w" id="3MUZSeJtzdf" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="3MUZSeJtzdg" role="3oSUPX">
              <ref role="cht4Q" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeJtiSR" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeJtiSS" role="13h7CS">
      <property role="TrG5h" value="ownedAnnotation" />
      <node concept="A3Dl8" id="3MUZSeJtiSW" role="3clF45">
        <node concept="3Tqbb2" id="3MUZSeJtiSY" role="A3Ik2">
          <ref role="ehGHo" to="rb60:3MUZSeJsNes" resolve="KerMLAnnotation" />
        </node>
      </node>
      <node concept="3clFbS" id="3MUZSeJtiSZ" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeJtiT0" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeJtiT1" role="3cqZAk">
            <node concept="2OqwBi" id="3MUZSeJtiT4" role="2Oq$k0">
              <node concept="13iPFW" id="3MUZSeJtiT7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3MUZSeJtiT8" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:3MUZSeJsNeE" resolve="ownedRelationship" />
              </node>
            </node>
            <node concept="v3k3i" id="3MUZSeJtiT9" role="2OqNvi">
              <node concept="chp4Y" id="3MUZSeJtiTb" role="v3oSu">
                <ref role="cht4Q" to="rb60:3MUZSeJsNes" resolve="KerMLAnnotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeJtiTc" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeJtiTd" role="13h7CS">
      <property role="TrG5h" value="documentation" />
      <node concept="A3Dl8" id="3MUZSeJtiTh" role="3clF45">
        <node concept="3Tqbb2" id="3MUZSeJtiTj" role="A3Ik2">
          <ref role="ehGHo" to="rb60:3MUZSeJsNeu" resolve="KerMLDocumentation" />
        </node>
      </node>
      <node concept="3clFbS" id="3MUZSeJtiTk" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeJtiTl" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeJtiTm" role="3cqZAk">
            <node concept="2OqwBi" id="3MUZSeJtiTp" role="2Oq$k0">
              <node concept="2OqwBi" id="3MUZSeJtiTs" role="2Oq$k0">
                <node concept="13iPFW" id="3MUZSeJtiTv" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3MUZSeJtiTw" role="2OqNvi">
                  <ref role="3TtcxE" to="rb60:3MUZSeJsNeE" resolve="ownedRelationship" />
                </node>
              </node>
              <node concept="3goQfb" id="3MUZSeJtiTx" role="2OqNvi">
                <node concept="1bVj0M" id="3MUZSeJtiTA" role="23t8la">
                  <node concept="gl6BB" id="3MUZSeJtiTC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3MUZSeJtiTE" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3MUZSeJtiTF" role="1bW5cS">
                    <node concept="3clFbF" id="3MUZSeJtiTG" role="3cqZAp">
                      <node concept="2OqwBi" id="3MUZSeJtiTI" role="3clFbG">
                        <node concept="37vLTw" id="3MUZSeJtiTL" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MUZSeJtiTC" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="3MUZSeJtiTM" role="2OqNvi">
                          <ref role="3TtcxE" to="rb60:3MUZSeJsNeG" resolve="ownedRelatedElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="3MUZSeJtiTN" role="2OqNvi">
              <node concept="chp4Y" id="3MUZSeJtiTP" role="v3oSu">
                <ref role="cht4Q" to="rb60:3MUZSeJsNeu" resolve="KerMLDocumentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeJtiTQ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="3MUZSeJtkjB">
    <ref role="13h7C2" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
    <node concept="13hLZK" id="3MUZSeJtkjE" role="13h7CW">
      <node concept="3clFbS" id="3MUZSeJtkjG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3MUZSeJtkjH" role="13h7CS">
      <property role="TrG5h" value="ownedMembership" />
      <node concept="A3Dl8" id="3MUZSeJtkjL" role="3clF45">
        <node concept="3Tqbb2" id="3MUZSeJtkjN" role="A3Ik2">
          <ref role="ehGHo" to="rb60:3MUZSeJsNex" resolve="KerMLMembership" />
        </node>
      </node>
      <node concept="3clFbS" id="3MUZSeJtkjO" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeJtkjP" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeJtkjQ" role="3cqZAk">
            <node concept="2OqwBi" id="3MUZSeJtkjT" role="2Oq$k0">
              <node concept="13iPFW" id="3MUZSeJtkjW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3MUZSeJtkjX" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:3MUZSeJsNeE" resolve="ownedRelationship" />
              </node>
            </node>
            <node concept="v3k3i" id="3MUZSeJtkjY" role="2OqNvi">
              <node concept="chp4Y" id="3MUZSeJtkk0" role="v3oSu">
                <ref role="cht4Q" to="rb60:3MUZSeJsNex" resolve="KerMLMembership" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeJtkk1" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeJtkk2" role="13h7CS">
      <property role="TrG5h" value="ownedImport" />
      <node concept="A3Dl8" id="3MUZSeJtkk6" role="3clF45">
        <node concept="3Tqbb2" id="3MUZSeJtkk8" role="A3Ik2">
          <ref role="ehGHo" to="rb60:3MUZSeJsNez" resolve="KerMLImport" />
        </node>
      </node>
      <node concept="3clFbS" id="3MUZSeJtkk9" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeJtkka" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeJtkkb" role="3cqZAk">
            <node concept="2OqwBi" id="3MUZSeJtkke" role="2Oq$k0">
              <node concept="13iPFW" id="3MUZSeJtkkh" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3MUZSeJtkki" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:3MUZSeJsNeE" resolve="ownedRelationship" />
              </node>
            </node>
            <node concept="v3k3i" id="3MUZSeJtkkj" role="2OqNvi">
              <node concept="chp4Y" id="3MUZSeJtkkl" role="v3oSu">
                <ref role="cht4Q" to="rb60:3MUZSeJsNez" resolve="KerMLImport" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeJtkkm" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3MUZSeJtkkn" role="13h7CS">
      <property role="TrG5h" value="ownedMember" />
      <node concept="A3Dl8" id="3MUZSeJtkkr" role="3clF45">
        <node concept="3Tqbb2" id="3MUZSeJtkkt" role="A3Ik2">
          <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
        </node>
      </node>
      <node concept="3clFbS" id="3MUZSeJtkku" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeJtkkv" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeJtkkw" role="3cqZAk">
            <node concept="2OqwBi" id="3MUZSeJtkkz" role="2Oq$k0">
              <node concept="2OqwBi" id="3MUZSeJtkkA" role="2Oq$k0">
                <node concept="13iPFW" id="3MUZSeJtkkD" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3MUZSeJtkkE" role="2OqNvi">
                  <ref role="3TtcxE" to="rb60:3MUZSeJsNeE" resolve="ownedRelationship" />
                </node>
              </node>
              <node concept="v3k3i" id="3MUZSeJtkkF" role="2OqNvi">
                <node concept="chp4Y" id="3MUZSeJtkkH" role="v3oSu">
                  <ref role="cht4Q" to="rb60:3MUZSeJsNey" resolve="KerMLOwningMembership" />
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="3MUZSeJtkkI" role="2OqNvi">
              <node concept="1bVj0M" id="3MUZSeJtkkN" role="23t8la">
                <node concept="gl6BB" id="3MUZSeJtkkP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3MUZSeJtkkR" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="3MUZSeJtkkS" role="1bW5cS">
                  <node concept="3clFbF" id="3MUZSeJtkkT" role="3cqZAp">
                    <node concept="2OqwBi" id="3MUZSeJtkkV" role="3clFbG">
                      <node concept="37vLTw" id="3MUZSeJtkkY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MUZSeJtkkP" resolve="it" />
                      </node>
                      <node concept="3Tsc0h" id="3MUZSeJtkkZ" role="2OqNvi">
                        <ref role="3TtcxE" to="rb60:3MUZSeJsNeG" resolve="ownedRelatedElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeJtkl0" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="3MUZSeJtkrf">
    <ref role="13h7C2" to="rb60:3MUZSeJsNeq" resolve="KerMLRelationship" />
    <node concept="13hLZK" id="3MUZSeJtkri" role="13h7CW">
      <node concept="3clFbS" id="3MUZSeJtkrk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3MUZSeJtkrl" role="13h7CS">
      <property role="TrG5h" value="owningRelatedElement" />
      <node concept="3Tqbb2" id="3MUZSeJtkrp" role="3clF45">
        <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
      </node>
      <node concept="3clFbS" id="3MUZSeJtkrq" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeJtkrr" role="3cqZAp">
          <node concept="1PxgMI" id="3MUZSeJtkrs" role="3cqZAk">
            <node concept="2OqwBi" id="3MUZSeJtkrv" role="1m5AlR">
              <node concept="13iPFW" id="3MUZSeJtkry" role="2Oq$k0" />
              <node concept="1mfA1w" id="3MUZSeJtkrz" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="3MUZSeJtkr$" role="3oSUPX">
              <ref role="cht4Q" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeJtkr_" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="3MUZSeJtkrC">
    <ref role="13h7C2" to="rb60:3MUZSeJsNex" resolve="KerMLMembership" />
    <node concept="13hLZK" id="3MUZSeJtkrF" role="13h7CW">
      <node concept="3clFbS" id="3MUZSeJtkrH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3MUZSeJtkrI" role="13h7CS">
      <property role="TrG5h" value="effectiveMemberElement" />
      <node concept="3Tqbb2" id="3MUZSeJtkrM" role="3clF45">
        <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
      </node>
      <node concept="3clFbS" id="3MUZSeJtkrN" role="3clF47">
        <node concept="3clFbJ" id="3MUZSeJtkrO" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeJtkrR" role="3clFbw">
            <node concept="13iPFW" id="3MUZSeJtkrU" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3MUZSeJtkrV" role="2OqNvi">
              <node concept="chp4Y" id="3MUZSeJtkrX" role="cj9EA">
                <ref role="cht4Q" to="rb60:3MUZSeJsNey" resolve="KerMLOwningMembership" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeJtkrY" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeJtkrZ" role="3cqZAp">
              <node concept="2OqwBi" id="3MUZSeJtks0" role="3cqZAk">
                <node concept="2OqwBi" id="3MUZSeJtks3" role="2Oq$k0">
                  <node concept="13iPFW" id="3MUZSeJtks6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3MUZSeJtks7" role="2OqNvi">
                    <ref role="3TtcxE" to="rb60:3MUZSeJsNeG" resolve="ownedRelatedElement" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3MUZSeJtks8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MUZSeJtks9" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeJtksa" role="3cqZAk">
            <node concept="13iPFW" id="3MUZSeJtksd" role="2Oq$k0" />
            <node concept="3TrEf2" id="3MUZSeJtkse" role="2OqNvi">
              <ref role="3Tt5mk" to="rb60:3MUZSeJsNeP" resolve="memberElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeJtksf" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="3MUZSeJtksM">
    <ref role="13h7C2" to="rb60:3MUZSeJsNey" resolve="KerMLOwningMembership" />
    <node concept="13hLZK" id="3MUZSeJtksP" role="13h7CW">
      <node concept="3clFbS" id="3MUZSeJtksR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3MUZSeJtksS" role="13h7CS">
      <property role="TrG5h" value="ownedMemberElement" />
      <node concept="3Tqbb2" id="3MUZSeJtksW" role="3clF45">
        <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
      </node>
      <node concept="3clFbS" id="3MUZSeJtksX" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeJtksY" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeJtksZ" role="3cqZAk">
            <node concept="2OqwBi" id="3MUZSeJtkt2" role="2Oq$k0">
              <node concept="13iPFW" id="3MUZSeJtkt5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3MUZSeJtkt6" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:3MUZSeJsNeG" resolve="ownedRelatedElement" />
              </node>
            </node>
            <node concept="1uHKPH" id="3MUZSeJtkt7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeJtkt8" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="3MUZSeJtktr">
    <ref role="13h7C2" to="rb60:3MUZSeJsNes" resolve="KerMLAnnotation" />
    <node concept="13hLZK" id="3MUZSeJtktu" role="13h7CW">
      <node concept="3clFbS" id="3MUZSeJtktw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3MUZSeJtktx" role="13h7CS">
      <property role="TrG5h" value="ownedAnnotatingElement" />
      <node concept="3Tqbb2" id="3MUZSeJtkt_" role="3clF45">
        <ref role="ehGHo" to="rb60:3MUZSeJsNer" resolve="KerMLAnnotatingElement" />
      </node>
      <node concept="3clFbS" id="3MUZSeJtktA" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeJtktB" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeJtktC" role="3cqZAk">
            <node concept="2OqwBi" id="3MUZSeJtktF" role="2Oq$k0">
              <node concept="2OqwBi" id="3MUZSeJtktI" role="2Oq$k0">
                <node concept="13iPFW" id="3MUZSeJtktL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3MUZSeJtktM" role="2OqNvi">
                  <ref role="3TtcxE" to="rb60:3MUZSeJsNeG" resolve="ownedRelatedElement" />
                </node>
              </node>
              <node concept="v3k3i" id="3MUZSeJtktN" role="2OqNvi">
                <node concept="chp4Y" id="3MUZSeJtktP" role="v3oSu">
                  <ref role="cht4Q" to="rb60:3MUZSeJsNer" resolve="KerMLAnnotatingElement" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="3MUZSeJtktQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeJtktR" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="3MUZSeJtkua">
    <ref role="13h7C2" to="rb60:3MUZSeJsNeu" resolve="KerMLDocumentation" />
    <node concept="13hLZK" id="3MUZSeJtkud" role="13h7CW">
      <node concept="3clFbS" id="3MUZSeJtkuf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3MUZSeJtkug" role="13h7CS">
      <property role="TrG5h" value="documentedElement" />
      <node concept="3Tqbb2" id="3MUZSeJtkuk" role="3clF45">
        <ref role="ehGHo" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
      </node>
      <node concept="3clFbS" id="3MUZSeJtkul" role="3clF47">
        <node concept="3cpWs6" id="3MUZSeJtkum" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeJtkun" role="3cqZAk">
            <node concept="13iPFW" id="3MUZSeJtkuq" role="2Oq$k0" />
            <node concept="3zqWPK" id="3MUZSeJt_gS" role="2OqNvi">
              <ref role="37wK5l" node="3MUZSeJtiQL" resolve="owner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeJtkus" role="1B3o_S" />
    </node>
  </node>
</model>

