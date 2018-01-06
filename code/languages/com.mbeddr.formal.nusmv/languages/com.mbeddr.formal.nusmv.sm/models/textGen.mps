<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9832d04d-c662-4b22-9229-92a1bf893a5e(com.mbeddr.formal.nusmv.sm.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="ahnd" ref="r:cd47ef34-90ac-4a4b-bbbb-26a12cc12207(com.mbeddr.formal.nusmv.sm.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="WtQ9Q" id="2wmv3YIQ3oL">
    <ref role="WuzLi" to="ahnd:4NkweGhd0Hi" resolve="StateRef" />
    <node concept="11bSqf" id="2wmv3YIQ3oM" role="11c4hB">
      <node concept="3clFbS" id="2wmv3YIQ3oN" role="2VODD2">
        <node concept="lc7rE" id="2wmv3YIQ3p7" role="3cqZAp">
          <node concept="l9hG8" id="2wmv3YIQ3pv" role="lcghm">
            <node concept="2OqwBi" id="2wmv3YIQ3Wj" role="lb14g">
              <node concept="2OqwBi" id="2wmv3YIQ3yr" role="2Oq$k0">
                <node concept="117lpO" id="2wmv3YIQ3qp" role="2Oq$k0" />
                <node concept="3TrEf2" id="2wmv3YIQ3E$" role="2OqNvi">
                  <ref role="3Tt5mk" to="ahnd:4NkweGhd0Iq" resolve="state" />
                </node>
              </node>
              <node concept="3TrcHB" id="2wmv3YIQ4iT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2xeYpNCke3Z">
    <ref role="WuzLi" to="ahnd:1$vmWKMr0SF" resolve="TransitionsForInternalVariables" />
    <node concept="11bSqf" id="2xeYpNCke40" role="11c4hB">
      <node concept="3clFbS" id="2xeYpNCke41" role="2VODD2">
        <node concept="3izx1p" id="6NmtaR23ybx" role="3cqZAp">
          <node concept="3clFbS" id="6NmtaR23yby" role="3izTki">
            <node concept="lc7rE" id="6NmtaR23ycI" role="3cqZAp">
              <node concept="la8eA" id="6NmtaR23ydj" role="lcghm">
                <property role="lacIc" value="case" />
              </node>
              <node concept="l8MVK" id="6NmtaR23yeB" role="lcghm" />
            </node>
            <node concept="11p84A" id="3JhRrgbjS0b" role="3cqZAp" />
            <node concept="2Gpval" id="6NmtaR23ygD" role="3cqZAp">
              <node concept="2GrKxI" id="6NmtaR23ygF" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="6NmtaR23ypT" role="2GsD0m">
                <node concept="117lpO" id="6NmtaR23yi0" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6NmtaR23yCD" role="2OqNvi">
                  <ref role="3TtcxE" to="ahnd:1$vmWKMr8Tt" resolve="cases" />
                </node>
              </node>
              <node concept="3clFbS" id="6NmtaR23ygJ" role="2LFqv$">
                <node concept="1bpajm" id="6NmtaR23ybW" role="3cqZAp" />
                <node concept="lc7rE" id="6NmtaR23yFr" role="3cqZAp">
                  <node concept="l9hG8" id="6NmtaR23yFT" role="lcghm">
                    <node concept="2GrUjf" id="6NmtaR23yGT" role="lb14g">
                      <ref role="2Gs0qQ" node="6NmtaR23ygF" resolve="c" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="6NmtaR23yJS" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="2xeYpNCkep$" role="3cqZAp" />
            <node concept="lc7rE" id="2xeYpNCkep_" role="3cqZAp">
              <node concept="la8eA" id="2xeYpNCkeAG" role="lcghm">
                <property role="lacIc" value="TRUE : " />
              </node>
              <node concept="l9hG8" id="2xeYpNCkeCp" role="lcghm">
                <node concept="2OqwBi" id="2xeYpNCkfFe" role="lb14g">
                  <node concept="2OqwBi" id="2xeYpNCkeMV" role="2Oq$k0">
                    <node concept="117lpO" id="2xeYpNCkeDn" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2xeYpNCkftA" role="2OqNvi">
                      <node concept="1xMEDy" id="2xeYpNCkftC" role="1xVPHs">
                        <node concept="chp4Y" id="2xeYpNCkfwh" role="ri$Ld">
                          <ref role="cht4Q" to="ahnd:1$vmWKMqHFe" resolve="TransitionsAssignmentForInternalVars" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2xeYpNCkfQG" role="2OqNvi">
                    <ref role="3Tt5mk" to="gioj:3YQnHt3VFQ" resolve="lhs" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2xeYpNCkisZ" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="2xeYpNCkepC" role="lcghm" />
            </node>
            <node concept="11pn5k" id="3JhRrgbjSaT" role="3cqZAp" />
            <node concept="1bpajm" id="3JhRrgbjNfl" role="3cqZAp" />
            <node concept="lc7rE" id="6NmtaR23yQm" role="3cqZAp">
              <node concept="la8eA" id="6NmtaR23yWs" role="lcghm">
                <property role="lacIc" value="esac" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2xeYpNCkl2V">
    <ref role="WuzLi" to="ahnd:4NkweGhcVzM" resolve="Transition" />
    <node concept="11bSqf" id="2xeYpNCkl2W" role="11c4hB">
      <node concept="3clFbS" id="2xeYpNCkl2X" role="2VODD2">
        <node concept="lc7rE" id="6NmtaR23yYJ" role="3cqZAp">
          <node concept="l9hG8" id="2xeYpNCkmNO" role="lcghm">
            <node concept="2OqwBi" id="2xeYpNCkokA" role="lb14g">
              <node concept="2OqwBi" id="2xeYpNCknGR" role="2Oq$k0">
                <node concept="2OqwBi" id="2xeYpNCkn7i" role="2Oq$k0">
                  <node concept="117lpO" id="2xeYpNCkmXA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2xeYpNCknoI" role="2OqNvi">
                    <ref role="3Tt5mk" to="ahnd:36cijvuueAv" resolve="stateVarRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2xeYpNCknUa" role="2OqNvi">
                  <ref role="3Tt5mk" to="ahnd:4NkweGhcVQ6" resolve="var" />
                </node>
              </node>
              <node concept="3TrcHB" id="2xeYpNCkoRL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2xeYpNCkrJk" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="2xeYpNCkm0A" role="lcghm">
            <node concept="2OqwBi" id="2xeYpNCkmiB" role="lb14g">
              <node concept="117lpO" id="2xeYpNCkm8V" role="2Oq$k0" />
              <node concept="3TrEf2" id="2xeYpNCkmrW" role="2OqNvi">
                <ref role="3Tt5mk" to="ahnd:36cijvusW5K" resolve="fromState" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2xeYpNCklm5" role="lcghm">
            <property role="lacIc" value=" &amp; " />
          </node>
          <node concept="l9hG8" id="6NmtaR23yZd" role="lcghm">
            <node concept="2OqwBi" id="6NmtaR23z7G" role="lb14g">
              <node concept="117lpO" id="6NmtaR23z0d" role="2Oq$k0" />
              <node concept="3TrEf2" id="6NmtaR23zeS" role="2OqNvi">
                <ref role="3Tt5mk" to="ahnd:4NkweGhd0La" resolve="guard" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6NmtaR23znN" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="6NmtaR23zy3" role="lcghm">
            <node concept="2OqwBi" id="6NmtaR23zIQ" role="lb14g">
              <node concept="117lpO" id="6NmtaR23zBn" role="2Oq$k0" />
              <node concept="3TrEf2" id="6NmtaR23zVL" role="2OqNvi">
                <ref role="3Tt5mk" to="ahnd:4NkweGhd0M5" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6NmtaR23EuQ" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2xeYpNCkuth">
    <ref role="WuzLi" to="ahnd:4NkweGhcVQz" resolve="Transitions" />
    <node concept="11bSqf" id="2xeYpNCkuti" role="11c4hB">
      <node concept="3clFbS" id="2xeYpNCkutj" role="2VODD2">
        <node concept="3izx1p" id="2xeYpNCkuCx" role="3cqZAp">
          <node concept="3clFbS" id="2xeYpNCkuCy" role="3izTki">
            <node concept="lc7rE" id="2xeYpNCkuCz" role="3cqZAp">
              <node concept="la8eA" id="2xeYpNCkuC$" role="lcghm">
                <property role="lacIc" value="case" />
              </node>
              <node concept="l8MVK" id="2xeYpNCkuC_" role="lcghm" />
            </node>
            <node concept="11p84A" id="2xeYpNCkuCA" role="3cqZAp" />
            <node concept="2Gpval" id="2xeYpNCkuCB" role="3cqZAp">
              <node concept="2GrKxI" id="2xeYpNCkuCC" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="2xeYpNCkuCD" role="2GsD0m">
                <node concept="117lpO" id="2xeYpNCkuCE" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2xeYpNCkuCF" role="2OqNvi">
                  <ref role="3TtcxE" to="ahnd:4NkweGhcVRF" resolve="cases" />
                </node>
              </node>
              <node concept="3clFbS" id="2xeYpNCkuCG" role="2LFqv$">
                <node concept="1bpajm" id="2xeYpNCkuCH" role="3cqZAp" />
                <node concept="lc7rE" id="2xeYpNCkuCI" role="3cqZAp">
                  <node concept="l9hG8" id="2xeYpNCkuCJ" role="lcghm">
                    <node concept="2GrUjf" id="2xeYpNCkuCK" role="lb14g">
                      <ref role="2Gs0qQ" node="2xeYpNCkuCC" resolve="c" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="2xeYpNCkuCL" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="2xeYpNCkuNh" role="3cqZAp" />
            <node concept="lc7rE" id="2xeYpNCkuNi" role="3cqZAp">
              <node concept="la8eA" id="2xeYpNCkv0T" role="lcghm">
                <property role="lacIc" value="TRUE : " />
              </node>
              <node concept="l9hG8" id="2xeYpNCkv28" role="lcghm">
                <node concept="2OqwBi" id="2xeYpNCkvCN" role="lb14g">
                  <node concept="2OqwBi" id="2xeYpNCkvcE" role="2Oq$k0">
                    <node concept="117lpO" id="2xeYpNCkv36" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2xeYpNCkvlZ" role="2OqNvi">
                      <node concept="1xMEDy" id="2xeYpNCkvm1" role="1xVPHs">
                        <node concept="chp4Y" id="2xeYpNCkvuu" role="ri$Ld">
                          <ref role="cht4Q" to="gioj:6NmtaR1VSYF" resolve="NextAssignment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2xeYpNCkvN6" role="2OqNvi">
                    <ref role="3Tt5mk" to="gioj:3YQnHt3VFQ" resolve="lhs" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2xeYpNCkvYV" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="2xeYpNCkuNl" role="lcghm" />
            </node>
            <node concept="11pn5k" id="2xeYpNCkuCM" role="3cqZAp" />
            <node concept="1bpajm" id="2xeYpNCkuCN" role="3cqZAp" />
            <node concept="lc7rE" id="2xeYpNCkuCO" role="3cqZAp">
              <node concept="la8eA" id="2xeYpNCkuCP" role="lcghm">
                <property role="lacIc" value="esac" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

