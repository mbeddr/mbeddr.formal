<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c05a6b2-545c-43c6-8991-74f629fa152b(com.mbeddr.formal.safety.gsn.odd.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="rvcq" ref="r:777f3caf-3907-41cd-9826-6ba1c5a1e8b9(com.mbeddr.formal.nusmv.arch.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="z4ol" ref="r:a03a882e-be67-46a6-adb2-41cedc56b233(com.mbeddr.formal.safety.gsn.odd.structure)" />
    <import index="23hk" ref="r:82408ecc-789d-46ca-9843-0b79143d7c57(com.mbeddr.formal.nusmv.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="6DdnOgjbPEP">
    <property role="TrG5h" value="PromelaBasedMonitorNamingUtils" />
    <node concept="2tJIrI" id="4b60pu4wciD" role="jymVt" />
    <node concept="2YIFZL" id="6DdnOgjbPH4" role="jymVt">
      <property role="TrG5h" value="nameOfPromelaFile" />
      <node concept="3clFbS" id="6DdnOgjbPH7" role="3clF47">
        <node concept="3clFbF" id="6DdnOgjbPIF" role="3cqZAp">
          <node concept="3cpWs3" id="6DdnOgjbSQZ" role="3clFbG">
            <node concept="2OqwBi" id="6DdnOgjc7K6" role="3uHU7w">
              <node concept="2OqwBi" id="6DdnOgjbT0f" role="2Oq$k0">
                <node concept="37vLTw" id="6DdnOgjbSVf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DdnOgjbPHw" resolve="ctx" />
                </node>
                <node concept="3TrcHB" id="6DdnOgjbTgW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6DdnOgjc8iF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="6DdnOgjc8x9" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="6DdnOgjc8Ja" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="6DdnOgjbSoM" role="3uHU7B">
              <node concept="2OqwBi" id="6DdnOgjc6pP" role="3uHU7B">
                <node concept="2OqwBi" id="6DdnOgjbRLI" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DdnOgjbPXT" role="2Oq$k0">
                    <node concept="37vLTw" id="6DdnOgjbPIE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6DdnOgjbPHw" resolve="ctx" />
                    </node>
                    <node concept="2Xjw5R" id="6DdnOgjbRu6" role="2OqNvi">
                      <node concept="1xMEDy" id="6DdnOgjbRu8" role="1xVPHs">
                        <node concept="chp4Y" id="6DdnOgjbRuV" role="ri$Ld">
                          <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6DdnOgjbRVV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6DdnOgjc6Xl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="6DdnOgjc76W" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="Xl_RD" id="6DdnOgjc7xF" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6DdnOgjbSpg" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6DdnOgjbPGw" role="1B3o_S" />
      <node concept="17QB3L" id="6DdnOgjbPGT" role="3clF45" />
      <node concept="37vLTG" id="6DdnOgjbPHw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3Tqbb2" id="6DdnOgjbPHv" role="1tU5fm">
          <ref role="ehGHo" to="z4ol:2_iMKAX4lX5" resolve="ODDFormalContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6XKrTzkylmn" role="jymVt" />
    <node concept="2YIFZL" id="6XKrTzkylpc" role="jymVt">
      <property role="TrG5h" value="nameOfVariableContainingTrace" />
      <node concept="3clFbS" id="6XKrTzkylpf" role="3clF47">
        <node concept="3clFbF" id="6XKrTzkylrr" role="3cqZAp">
          <node concept="3cpWs3" id="6XKrTzkylQc" role="3clFbG">
            <node concept="2OqwBi" id="6XKrTzkym5X" role="3uHU7w">
              <node concept="37vLTw" id="6XKrTzkylQM" role="2Oq$k0">
                <ref role="3cqZAo" node="6XKrTzkylqn" resolve="nc" />
              </node>
              <node concept="3TrcHB" id="6XKrTzkymlh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="6XKrTzkylrq" role="3uHU7B">
              <property role="Xl_RC" value="my_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6XKrTzkylnR" role="1B3o_S" />
      <node concept="17QB3L" id="6XKrTzkylp0" role="3clF45" />
      <node concept="37vLTG" id="6XKrTzkylqn" role="3clF46">
        <property role="TrG5h" value="nc" />
        <node concept="3Tqbb2" id="6XKrTzkylqm" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6DdnOgjbPEQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4b60pu4vDe9">
    <property role="TrG5h" value="PromalaBasedMonitoringVariablesUtils" />
    <node concept="2tJIrI" id="4b60pu4vDfr" role="jymVt" />
    <node concept="2YIFZL" id="4b60pu4vDgx" role="jymVt">
      <property role="TrG5h" value="collectMonitoredVariables" />
      <node concept="3clFbS" id="4b60pu4vDg$" role="3clF47">
        <node concept="3cpWs8" id="4b60pu4vDjr" role="3cqZAp">
          <node concept="3cpWsn" id="4b60pu4vDju" role="3cpWs9">
            <property role="TrG5h" value="monitoredVariables" />
            <node concept="2I9FWS" id="4b60pu4vDjq" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2ShNRf" id="4b60pu4vDkG" role="33vP2m">
              <node concept="2T8Vx0" id="4b60pu4vEw0" role="2ShVmc">
                <node concept="2I9FWS" id="4b60pu4vEw2" role="2T96Bj">
                  <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b60pu4vEAO" role="3cqZAp">
          <node concept="2OqwBi" id="4b60pu4vFVu" role="3clFbG">
            <node concept="37vLTw" id="4b60pu4vEAM" role="2Oq$k0">
              <ref role="3cqZAo" node="4b60pu4vDju" resolve="monitoredVariables" />
            </node>
            <node concept="X8dFx" id="4b60pu4vI7D" role="2OqNvi">
              <node concept="2OqwBi" id="4b60pu4vOWX" role="25WWJ7">
                <node concept="2OqwBi" id="4b60pu4vLn$" role="2Oq$k0">
                  <node concept="37vLTw" id="4b60pu4vJi4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4b60pu4vDgX" resolve="ctx" />
                  </node>
                  <node concept="3TrEf2" id="4b60pu4vMNQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="z4ol:71RA3dH$OQ6" resolve="module" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4b60pu4vRrb" role="2OqNvi">
                  <ref role="3TtcxE" to="gioj:6NmtaR1SULR" resolve="params" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b60pu4vSCK" role="3cqZAp">
          <node concept="2OqwBi" id="4b60pu4vSCL" role="3clFbG">
            <node concept="37vLTw" id="4b60pu4vSCM" role="2Oq$k0">
              <ref role="3cqZAo" node="4b60pu4vDju" resolve="monitoredVariables" />
            </node>
            <node concept="X8dFx" id="4b60pu4vSCN" role="2OqNvi">
              <node concept="2OqwBi" id="4b60pu4vSCO" role="25WWJ7">
                <node concept="2OqwBi" id="4b60pu4vSCP" role="2Oq$k0">
                  <node concept="37vLTw" id="4b60pu4vSCQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4b60pu4vDgX" resolve="ctx" />
                  </node>
                  <node concept="3TrEf2" id="4b60pu4vSCR" role="2OqNvi">
                    <ref role="3Tt5mk" to="z4ol:71RA3dH$OQ6" resolve="module" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="4b60pu4vUlP" role="2OqNvi">
                  <node concept="1xMEDy" id="4b60pu4vUlR" role="1xVPHs">
                    <node concept="chp4Y" id="4b60pu4vWmT" role="ri$Ld">
                      <ref role="cht4Q" to="rvcq:5HwHP1Odz4y" resolve="Output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4b60pu4w900" role="3cqZAp" />
        <node concept="3SKdUt" id="4b60pu4w531" role="3cqZAp">
          <node concept="1PaTwC" id="4b60pu4w532" role="1aUNEU">
            <node concept="3oM_SD" id="4b60pu4w534" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="4b60pu4w54J" role="1PaTwD">
              <property role="3oM_SC" value="referenced" />
            </node>
            <node concept="3oM_SD" id="4b60pu4w55i" role="1PaTwD">
              <property role="3oM_SC" value="variables" />
            </node>
            <node concept="3oM_SD" id="4b60pu4w55Q" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="4b60pu4w563" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="4b60pu4w569" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4b60pu4w56g" role="1PaTwD">
              <property role="3oM_SC" value="yet" />
            </node>
            <node concept="3oM_SD" id="4b60pu4w56w" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="4b60pu4w91I" role="1PaTwD">
              <property role="3oM_SC" value="collected" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4b60pu4w4P1" role="3cqZAp">
          <node concept="2GrKxI" id="4b60pu4w4P3" role="2Gsz3X">
            <property role="TrG5h" value="rv" />
          </node>
          <node concept="3clFbS" id="4b60pu4w4P7" role="2LFqv$">
            <node concept="3clFbF" id="4b60pu4w58F" role="3cqZAp">
              <node concept="2OqwBi" id="4b60pu4w6t2" role="3clFbG">
                <node concept="37vLTw" id="4b60pu4w58E" role="2Oq$k0">
                  <ref role="3cqZAo" node="4b60pu4vDju" resolve="monitoredVariables" />
                </node>
                <node concept="TSZUe" id="4b60pu4w8Db" role="2OqNvi">
                  <node concept="2GrUjf" id="4b60pu4w8N0" role="25WWJ7">
                    <ref role="2Gs0qQ" node="4b60pu4w4P3" resolve="rv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4b60pu4w4QG" role="2GsD0m">
            <node concept="2OqwBi" id="4b60pu4w4QH" role="2Oq$k0">
              <node concept="2OqwBi" id="4b60pu4w4QI" role="2Oq$k0">
                <node concept="37vLTw" id="4b60pu4w4QJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4b60pu4vDgX" resolve="ctx" />
                </node>
                <node concept="3TrEf2" id="4b60pu4w4QK" role="2OqNvi">
                  <ref role="3Tt5mk" to="z4ol:71RA3dH$OQm" resolve="spec" />
                </node>
              </node>
              <node concept="2Rf3mk" id="4b60pu4w4QL" role="2OqNvi">
                <node concept="1xMEDy" id="4b60pu4w4QM" role="1xVPHs">
                  <node concept="chp4Y" id="4b60pu4w4QN" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:mJkiyMzeTG" resolve="IVariableRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4b60pu4w4QO" role="2OqNvi">
              <node concept="1bVj0M" id="4b60pu4w4QP" role="23t8la">
                <node concept="3clFbS" id="4b60pu4w4QQ" role="1bW5cS">
                  <node concept="3clFbF" id="4b60pu4w4QR" role="3cqZAp">
                    <node concept="2OqwBi" id="4b60pu4w4QS" role="3clFbG">
                      <node concept="37vLTw" id="4b60pu4w4QT" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b60pu4w4QV" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="4b60pu4w4QU" role="2OqNvi">
                        <ref role="37wK5l" to="23hk:6Kf5KB6G5PF" resolve="variableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4b60pu4w4QV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4b60pu4w4QW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4b60pu4w920" role="3cqZAp" />
        <node concept="3clFbF" id="4b60pu4vExS" role="3cqZAp">
          <node concept="37vLTw" id="4b60pu4vExQ" role="3clFbG">
            <ref role="3cqZAo" node="4b60pu4vDju" resolve="monitoredVariables" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4b60pu4vDfO" role="1B3o_S" />
      <node concept="2I9FWS" id="4b60pu4vDgd" role="3clF45">
        <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="37vLTG" id="4b60pu4vDgX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3Tqbb2" id="4b60pu4vDgW" role="1tU5fm">
          <ref role="ehGHo" to="z4ol:2_iMKAX4lX5" resolve="ODDFormalContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="guJe75HyaE" role="jymVt" />
    <node concept="2YIFZL" id="guJe75HxAs" role="jymVt">
      <property role="TrG5h" value="monitoredVariablesNamesAsString" />
      <node concept="3clFbS" id="guJe75HxAt" role="3clF47">
        <node concept="3cpWs8" id="guJe75H$WE" role="3cqZAp">
          <node concept="3cpWsn" id="guJe75H$WF" role="3cpWs9">
            <property role="TrG5h" value="monitoredVariables" />
            <node concept="2I9FWS" id="guJe75H$Pm" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="1rXfSq" id="guJe75H$WG" role="33vP2m">
              <ref role="37wK5l" node="4b60pu4vDgx" resolve="collectMonitoredVariables" />
              <node concept="37vLTw" id="guJe75H$WH" role="37wK5m">
                <ref role="3cqZAo" node="guJe75HxBy" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="guJe75HD4H" role="3cqZAp">
          <node concept="3cpWsn" id="guJe75HD4I" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="A3Dl8" id="guJe75HD2d" role="1tU5fm">
              <node concept="17QB3L" id="guJe75HD2g" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="guJe75HD4J" role="33vP2m">
              <node concept="37vLTw" id="guJe75HD4K" role="2Oq$k0">
                <ref role="3cqZAo" node="guJe75H$WF" resolve="monitoredVariables" />
              </node>
              <node concept="3$u5V9" id="guJe75HD4L" role="2OqNvi">
                <node concept="1bVj0M" id="guJe75HD4M" role="23t8la">
                  <node concept="3clFbS" id="guJe75HD4N" role="1bW5cS">
                    <node concept="3clFbF" id="guJe75HD4O" role="3cqZAp">
                      <node concept="2OqwBi" id="guJe75HD4P" role="3clFbG">
                        <node concept="37vLTw" id="guJe75HD4Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="guJe75HD4S" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="guJe75HD4R" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="guJe75HD4S" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="guJe75HD4T" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="guJe75HDjS" role="3cqZAp">
          <node concept="2YIFZM" id="guJe75HEF6" role="3clFbG">
            <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
            <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String)" resolve="join" />
            <node concept="37vLTw" id="guJe75HEG$" role="37wK5m">
              <ref role="3cqZAo" node="guJe75HD4I" resolve="names" />
            </node>
            <node concept="Xl_RD" id="guJe75HFsP" role="37wK5m">
              <property role="Xl_RC" value="," />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="guJe75HxBw" role="1B3o_S" />
      <node concept="17QB3L" id="guJe75H$hC" role="3clF45" />
      <node concept="37vLTG" id="guJe75HxBy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3Tqbb2" id="guJe75HxBz" role="1tU5fm">
          <ref role="ehGHo" to="z4ol:2_iMKAX4lX5" resolve="ODDFormalContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4b60pu4vDea" role="1B3o_S" />
  </node>
</model>

