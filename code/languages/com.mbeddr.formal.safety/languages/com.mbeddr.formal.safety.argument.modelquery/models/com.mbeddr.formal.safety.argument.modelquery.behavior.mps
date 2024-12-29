<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f1a5327-9d51-4726-9373-66a398a444dd(com.mbeddr.formal.safety.argument.modelquery.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="9br2" ref="r:70aadfb3-8246-45ac-bcd1-b345c7f7cfe4(com.mbeddr.formal.safety.argument.modelquery.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="y1G8y667MI">
    <ref role="13h7C2" to="9br2:y1G8y667Mj" resolve="ModelCheckConceptFunction" />
    <node concept="13hLZK" id="y1G8y667MJ" role="13h7CW">
      <node concept="3clFbS" id="y1G8y667MK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="y1G8y668n7" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="y1G8y668nf" role="1B3o_S" />
      <node concept="3clFbS" id="y1G8y668ng" role="3clF47">
        <node concept="3cpWs6" id="3dJ0eUbEVuJ" role="3cqZAp">
          <node concept="2ShNRf" id="3dJ0eUbEVuL" role="3cqZAk">
            <node concept="Tc6Ow" id="3dJ0eUbEVuM" role="2ShVmc">
              <node concept="35c_gC" id="1zqEQG3WoG4" role="HW$Y0">
                <ref role="35c_gD" to="9br2:y1G8y66PGV" resolve="ConceptFunctionParameter_node" />
              </node>
              <node concept="3bZ5Sz" id="3dJ0eUbEVuO" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="y1G8y668nh" role="3clF45">
        <node concept="3bZ5Sz" id="y1G8y668ni" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="y1G8y67LAN" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="y1G8y67LAR" role="1B3o_S" />
      <node concept="3clFbS" id="y1G8y67LAT" role="3clF47">
        <node concept="3clFbF" id="y1G8y67LJ5" role="3cqZAp">
          <node concept="2pJPEk" id="y1G8y67LQT" role="3clFbG">
            <node concept="2pJPED" id="y1G8y67LQV" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="y1G8y67LAU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="y1G8y66QzK">
    <ref role="13h7C2" to="9br2:y1G8y66PGV" resolve="ConceptFunctionParameter_node" />
    <node concept="13hLZK" id="y1G8y66QzL" role="13h7CW">
      <node concept="3clFbS" id="y1G8y66QzM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="y1G8y66QzV" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="y1G8y66QzW" role="1B3o_S" />
      <node concept="3clFbS" id="y1G8y66Q$1" role="3clF47">
        <node concept="1_3QMa" id="y1G8y66SyJ" role="3cqZAp">
          <node concept="2OqwBi" id="y1G8y66Txb" role="1_3QMn">
            <node concept="2OqwBi" id="y1G8y66T7h" role="2Oq$k0">
              <node concept="2OqwBi" id="y1G8y66SIh" role="2Oq$k0">
                <node concept="13iPFW" id="y1G8y66Szv" role="2Oq$k0" />
                <node concept="2Xjw5R" id="y1G8y66SX1" role="2OqNvi">
                  <node concept="1xMEDy" id="y1G8y66SX3" role="1xVPHs">
                    <node concept="chp4Y" id="y1G8y66SY0" role="ri$Ld">
                      <ref role="cht4Q" to="9br2:1vid6hjrqXf" resolve="ModelCheck" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="y1G8y66TiG" role="2OqNvi">
                <ref role="3Tt5mk" to="9br2:1vid6hjrqXi" resolve="gseb" />
              </node>
            </node>
            <node concept="2yIwOk" id="y1G8y66TOT" role="2OqNvi" />
          </node>
          <node concept="1_3QMl" id="y1G8y66TSa" role="1_3QMm">
            <node concept="3gn64h" id="y1G8y66TSb" role="3Kbmr1">
              <ref role="3gnhBz" to="py52:3GRi4m$qNtH" resolve="Goal" />
            </node>
            <node concept="3clFbS" id="y1G8y66TSc" role="3Kbo56">
              <node concept="3cpWs6" id="y1G8y66TTy" role="3cqZAp">
                <node concept="2c44tf" id="y1G8y66TTz" role="3cqZAk">
                  <node concept="3Tqbb2" id="y1G8y66TT$" role="2c44tc">
                    <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="y1G8y66TWc" role="1_3QMm">
            <node concept="3gn64h" id="y1G8y66TWd" role="3Kbmr1">
              <ref role="3gnhBz" to="py52:3GRi4m$rlnF" resolve="Strategy" />
            </node>
            <node concept="3clFbS" id="y1G8y66TWe" role="3Kbo56">
              <node concept="3cpWs6" id="y1G8y66TWf" role="3cqZAp">
                <node concept="2c44tf" id="y1G8y66TWg" role="3cqZAk">
                  <node concept="3Tqbb2" id="y1G8y66TWh" role="2c44tc">
                    <ref role="ehGHo" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="y1G8y66TXu" role="1_3QMm">
            <node concept="3gn64h" id="y1G8y66TXv" role="3Kbmr1">
              <ref role="3gnhBz" to="py52:3GRi4m$r_RC" resolve="Solution" />
            </node>
            <node concept="3clFbS" id="y1G8y66TXw" role="3Kbo56">
              <node concept="3cpWs6" id="y1G8y66TXx" role="3cqZAp">
                <node concept="2c44tf" id="y1G8y66TXy" role="3cqZAk">
                  <node concept="3Tqbb2" id="y1G8y66TXz" role="2c44tc">
                    <ref role="ehGHo" to="py52:3GRi4m$r_RC" resolve="Solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="y1G8y66TXR" role="1_3QMm">
            <node concept="3gn64h" id="y1G8y66TXS" role="3Kbmr1">
              <ref role="3gnhBz" to="py52:7eb_1beKlGf" resolve="Assumption" />
            </node>
            <node concept="3clFbS" id="y1G8y66TXT" role="3Kbo56">
              <node concept="3cpWs6" id="y1G8y66TXU" role="3cqZAp">
                <node concept="2c44tf" id="y1G8y66TXV" role="3cqZAk">
                  <node concept="3Tqbb2" id="y1G8y66TXW" role="2c44tc">
                    <ref role="ehGHo" to="py52:7eb_1beKlGf" resolve="Assumption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="y1G8y66TYm" role="1_3QMm">
            <node concept="3gn64h" id="y1G8y66TYn" role="3Kbmr1">
              <ref role="3gnhBz" to="py52:3GRi4m$rlpN" resolve="Context" />
            </node>
            <node concept="3clFbS" id="y1G8y66TYo" role="3Kbo56">
              <node concept="3cpWs6" id="y1G8y66TYp" role="3cqZAp">
                <node concept="2c44tf" id="y1G8y66TYq" role="3cqZAk">
                  <node concept="3Tqbb2" id="y1G8y66TYr" role="2c44tc">
                    <ref role="ehGHo" to="py52:3GRi4m$rlpN" resolve="Context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="y1G8y66Ul0" role="1_3QMm">
            <node concept="3gn64h" id="y1G8y66Ul1" role="3Kbmr1">
              <ref role="3gnhBz" to="py52:2TfVCPOMB8H" resolve="Justification" />
            </node>
            <node concept="3clFbS" id="y1G8y66Ul2" role="3Kbo56">
              <node concept="3cpWs6" id="y1G8y66Ul3" role="3cqZAp">
                <node concept="2c44tf" id="y1G8y66Ul4" role="3cqZAk">
                  <node concept="3Tqbb2" id="y1G8y66Ul5" role="2c44tc">
                    <ref role="ehGHo" to="py52:2TfVCPOMB8H" resolve="Justification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y1G8y66QNc" role="3cqZAp">
          <node concept="2c44tf" id="4IGpg_YjLjd" role="3cqZAk">
            <node concept="3Tqbb2" id="hzB5gvB" role="2c44tc">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="y1G8y66Q$2" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
</model>

