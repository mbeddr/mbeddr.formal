<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d04ada13-9d56-43be-9fbe-16c353913377(com.mbeddr.formal.safety.gsn.patterns.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="2qxf" ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
  </registry>
  <node concept="13h7C7" id="7bxPmtp7D_8">
    <property role="3GE5qa" value="hazards" />
    <ref role="13h7C2" to="2qxf:7bxPmtp5iOT" resolve="ArgumentOverHazardsStrategyPattern" />
    <node concept="13hLZK" id="7bxPmtp7D_9" role="13h7CW">
      <node concept="3clFbS" id="7bxPmtp7D_a" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7bxPmtp7D_j" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="7bxPmtp7D_k" role="1B3o_S" />
      <node concept="3clFbS" id="7bxPmtp7D_p" role="3clF47">
        <node concept="3clFbF" id="7bxPmtp7DIB" role="3cqZAp">
          <node concept="Xl_RD" id="7bxPmtp7DIA" role="3clFbG">
            <property role="Xl_RC" value="03 DSL Patterns/Top-Level/Argument Over Hazards Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7bxPmtp7D_q" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7TjUbLQ8iEi" role="13h7CS">
      <property role="TrG5h" value="isSourceOfSpecialConnections" />
      <ref role="13i0hy" to="89jy:7TjUbLQ7E1K" resolve="isSourceOfSpecialConnections" />
      <node concept="3Tm1VV" id="7TjUbLQ8iEj" role="1B3o_S" />
      <node concept="3clFbS" id="7TjUbLQ8iEo" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ8iN3" role="3cqZAp">
          <node concept="3clFbT" id="7TjUbLQ8iN2" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7TjUbLQ8iEp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6FysnQMU8iW" role="13h7CS">
      <property role="TrG5h" value="getMitigatedHazardGoals" />
      <node concept="3Tm1VV" id="6FysnQMU8iX" role="1B3o_S" />
      <node concept="2I9FWS" id="6FysnQMU8jI" role="3clF45">
        <ref role="2I9WkF" to="2qxf:7TjUbLQ4517" resolve="HazardMitigatedGoal" />
      </node>
      <node concept="3clFbS" id="6FysnQMU8iZ" role="3clF47">
        <node concept="3clFbF" id="6FysnQMUndy" role="3cqZAp">
          <node concept="2OqwBi" id="6FysnQMUnTk" role="3clFbG">
            <node concept="2OqwBi" id="6FysnQMUo_u" role="2Oq$k0">
              <node concept="BsUDl" id="2E1OJq6Z2Nz" role="2Oq$k0">
                <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
              </node>
              <node concept="v3k3i" id="6FysnQMUoUq" role="2OqNvi">
                <node concept="chp4Y" id="6FysnQMUp5s" role="v3oSu">
                  <ref role="cht4Q" to="2qxf:7TjUbLQ4517" resolve="HazardMitigatedGoal" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6FysnQMUojo" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7TjUbLQ5Oz3">
    <property role="3GE5qa" value="hazards" />
    <ref role="13h7C2" to="2qxf:7TjUbLQ4517" resolve="HazardMitigatedGoal" />
    <node concept="13i0hz" id="7TjUbLQ5OzA" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="7TjUbLQ5OzB" role="1B3o_S" />
      <node concept="3clFbS" id="7TjUbLQ5OzC" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ5OzD" role="3cqZAp">
          <node concept="Xl_RD" id="7TjUbLQ5OzE" role="3clFbG">
            <property role="Xl_RC" value="03 DSL Patterns/Top-Level/Argument Over Hazards Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7TjUbLQ5OzF" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7TjUbLQ5Oz4" role="13h7CW">
      <node concept="3clFbS" id="7TjUbLQ5Oz5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1$M4_qbWkGS">
    <property role="3GE5qa" value="requirements" />
    <ref role="13h7C2" to="2qxf:1$M4_qbW4nS" resolve="ArgumentOverRequirementsStrategyPattern" />
    <node concept="13i0hz" id="1$M4_qbWkLi" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="1$M4_qbWkLj" role="1B3o_S" />
      <node concept="3clFbS" id="1$M4_qbWkLk" role="3clF47">
        <node concept="3clFbF" id="1$M4_qbWkLl" role="3cqZAp">
          <node concept="Xl_RD" id="1$M4_qbWkLm" role="3clFbG">
            <property role="Xl_RC" value="03 DSL Patterns/Top-Level/Argument Over Requirements Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1$M4_qbWkLn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4i__4Gxoi9$" role="13h7CS">
      <property role="TrG5h" value="getRequirementSatisfiedGoals" />
      <node concept="3Tm1VV" id="4i__4Gxoi9_" role="1B3o_S" />
      <node concept="2I9FWS" id="4i__4Gxoi9A" role="3clF45">
        <ref role="2I9WkF" to="2qxf:1$M4_qbWlBU" resolve="RequirementSatisfiedGoal" />
      </node>
      <node concept="3clFbS" id="4i__4Gxoi9B" role="3clF47">
        <node concept="3clFbF" id="4i__4Gxoi9C" role="3cqZAp">
          <node concept="2OqwBi" id="4i__4Gxoi9D" role="3clFbG">
            <node concept="2OqwBi" id="4i__4Gxoi9E" role="2Oq$k0">
              <node concept="BsUDl" id="4i__4Gxoi9F" role="2Oq$k0">
                <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
              </node>
              <node concept="v3k3i" id="4i__4Gxoi9G" role="2OqNvi">
                <node concept="chp4Y" id="4i__4GxoiQY" role="v3oSu">
                  <ref role="cht4Q" to="2qxf:1$M4_qbWlBU" resolve="RequirementSatisfiedGoal" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4i__4Gxoi9I" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1$M4_qbWkGT" role="13h7CW">
      <node concept="3clFbS" id="1$M4_qbWkGU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1$M4_qbWA8V">
    <property role="3GE5qa" value="requirements" />
    <ref role="13h7C2" to="2qxf:1$M4_qbWlBU" resolve="RequirementSatisfiedGoal" />
    <node concept="13i0hz" id="1$M4_qbWA96" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="1$M4_qbWA97" role="1B3o_S" />
      <node concept="3clFbS" id="1$M4_qbWA98" role="3clF47">
        <node concept="3clFbF" id="1$M4_qbWA99" role="3cqZAp">
          <node concept="Xl_RD" id="1$M4_qbWA9a" role="3clFbG">
            <property role="Xl_RC" value="03 DSL Patterns/Top-Level/Argument Over Requirements Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1$M4_qbWA9b" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1$M4_qbWA8W" role="13h7CW">
      <node concept="3clFbS" id="1$M4_qbWA8X" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6rlO$dpKMLE">
    <ref role="13h7C2" to="2qxf:6rlO$dpKLnX" resolve="SafeSystemGoal" />
    <node concept="13i0hz" id="6rlO$dpKLrx" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="6rlO$dpKLry" role="1B3o_S" />
      <node concept="3clFbS" id="6rlO$dpKLrz" role="3clF47">
        <node concept="3clFbF" id="6rlO$dpKLr$" role="3cqZAp">
          <node concept="Xl_RD" id="6rlO$dpKLr_" role="3clFbG">
            <property role="Xl_RC" value="03 DSL Patterns/Top-Level" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6rlO$dpKLrA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6rlO$dpKMLF" role="13h7CW">
      <node concept="3clFbS" id="6rlO$dpKMLG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6rlO$dpJUNZ">
    <property role="3GE5qa" value="cbd" />
    <ref role="13h7C2" to="2qxf:6rlO$dpJSTC" resolve="ContractBasedDesignStrategy" />
    <node concept="13i0hz" id="6rlO$dpJUOv" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="6rlO$dpJUOw" role="1B3o_S" />
      <node concept="3clFbS" id="6rlO$dpJUOx" role="3clF47">
        <node concept="3clFbF" id="6rlO$dpJUOy" role="3cqZAp">
          <node concept="Xl_RD" id="6rlO$dpJUOz" role="3clFbG">
            <property role="Xl_RC" value="03 DSL Patterns/Formal/Contract-based Design Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6rlO$dpJUO$" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6rlO$dpJUO0" role="13h7CW">
      <node concept="3clFbS" id="6rlO$dpJUO1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6rlO$dpKLr1">
    <property role="3GE5qa" value="cbd" />
    <ref role="13h7C2" to="2qxf:6rlO$dpKGs6" resolve="CBDCheckGoal" />
    <node concept="13i0hz" id="6rlO$dpR4YQ" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="6rlO$dpR4YR" role="1B3o_S" />
      <node concept="3clFbS" id="6rlO$dpR4YS" role="3clF47">
        <node concept="3clFbF" id="6rlO$dpR4YT" role="3cqZAp">
          <node concept="Xl_RD" id="6rlO$dpR4YU" role="3clFbG">
            <property role="Xl_RC" value="03 DSL Patterns/Formal/Contract-based Design Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6rlO$dpR4YV" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6rlO$dpKLr2" role="13h7CW">
      <node concept="3clFbS" id="6rlO$dpKLr3" role="2VODD2" />
    </node>
  </node>
</model>

