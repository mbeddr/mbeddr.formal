<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb41f84b-bf01-43dc-874f-af59aded651f(com.fasten.safety.hiphops.arch.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="lr73" ref="r:47b9f784-2d4a-4adf-a2c1-7e71108590c5(com.fasten.safety.hiphops.behavior)" />
    <import index="wid" ref="r:f00673e3-aa4b-47ab-b1ab-32f93476e624(com.fasten.safety.hiphops.arch.util)" />
    <import index="h4ob" ref="r:c1b5027c-c0fd-4ce6-a884-7934c1083045(com.fasten.safety.hiphops.util)" />
    <import index="zsc5" ref="r:fc2953cc-af52-42fa-8e2a-cc41987cb142(com.fasten.safety.hiphops.arch.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="62cfieELy6Q">
    <property role="TrG5h" value="createFaultTree" />
    <ref role="2ZfgGC" to="zsc5:1TeaL8Rddhw" resolve="IFFMEA" />
    <node concept="2S6ZIM" id="62cfieELy6R" role="2ZfVej">
      <node concept="3clFbS" id="62cfieELy6S" role="2VODD2">
        <node concept="3clFbF" id="62cfieELzEi" role="3cqZAp">
          <node concept="Xl_RD" id="62cfieELzEh" role="3clFbG">
            <property role="Xl_RC" value="Create Fault Tree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="62cfieELy6T" role="2ZfgGD">
      <node concept="3clFbS" id="62cfieELy6U" role="2VODD2">
        <node concept="3cpWs8" id="62cfieEL$oa" role="3cqZAp">
          <node concept="3cpWsn" id="62cfieEL$ob" role="3cpWs9">
            <property role="TrG5h" value="ft" />
            <node concept="3Tqbb2" id="62cfieEL$fi" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2OqwBi" id="62cfieEL$oc" role="33vP2m">
              <node concept="2Sf5sV" id="62cfieEL$od" role="2Oq$k0" />
              <node concept="2qgKlT" id="62cfieEL$oe" role="2OqNvi">
                <ref role="37wK5l" to="lr73:1TeaL8RddbY" resolve="computeFaultTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12q9egMHHYU" role="3cqZAp">
          <node concept="37vLTI" id="12q9egMHIZY" role="3clFbG">
            <node concept="3cpWs3" id="12q9egMHKs9" role="37vLTx">
              <node concept="Xl_RD" id="12q9egMHKsd" role="3uHU7w">
                <property role="Xl_RC" value="_FaultTree" />
              </node>
              <node concept="2OqwBi" id="12q9egMHJXx" role="3uHU7B">
                <node concept="2OqwBi" id="12q9egMHJrb" role="2Oq$k0">
                  <node concept="2Sf5sV" id="12q9egMHJef" role="2Oq$k0" />
                  <node concept="3TrEf2" id="12q9egMHJGv" role="2OqNvi">
                    <ref role="3Tt5mk" to="zsc5:1TeaL8RddiD" resolve="interf" />
                  </node>
                </node>
                <node concept="3TrcHB" id="12q9egMHKno" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="12q9egMHIcF" role="37vLTJ">
              <node concept="37vLTw" id="12q9egMHHYS" role="2Oq$k0">
                <ref role="3cqZAo" node="62cfieEL$ob" resolve="ft" />
              </node>
              <node concept="3TrcHB" id="12q9egMHIum" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62cfieEL$sA" role="3cqZAp">
          <node concept="2OqwBi" id="62cfieEL$t2" role="3clFbG">
            <node concept="2Sf5sV" id="62cfieEL$s_" role="2Oq$k0" />
            <node concept="HtI8k" id="62cfieEL$ID" role="2OqNvi">
              <node concept="2pJPEk" id="62cfieEL$Ld" role="HtI8F">
                <node concept="2pJPED" id="62cfieEL$Np" role="2pJPEn">
                  <ref role="2pJxaS" to="zsc5:62cfieELy5m" resolve="FaultTreeContainer" />
                  <node concept="2pIpSj" id="62cfieEL$Q7" role="2pJxcM">
                    <ref role="2pIpSl" to="zsc5:62cfieELy5p" resolve="ft" />
                    <node concept="36biLy" id="62cfieEL$SC" role="28nt2d">
                      <node concept="37vLTw" id="62cfieEL$UZ" role="36biLW">
                        <ref role="3cqZAo" node="62cfieEL$ob" resolve="ft" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="62cfieEN6wy">
    <property role="TrG5h" value="createRawFaultTreeFromAssembly" />
    <ref role="2ZfgGC" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
    <node concept="2S6ZIM" id="62cfieEN6wz" role="2ZfVej">
      <node concept="3clFbS" id="62cfieEN6w$" role="2VODD2">
        <node concept="3clFbF" id="62cfieEN6w_" role="3cqZAp">
          <node concept="Xl_RD" id="62cfieEN6wA" role="3clFbG">
            <property role="Xl_RC" value="Create Raw Fault Tree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="62cfieEN6wB" role="2ZfgGD">
      <node concept="3clFbS" id="62cfieEN6wC" role="2VODD2">
        <node concept="3cpWs8" id="3bh1RFvqrQh" role="3cqZAp">
          <node concept="3cpWsn" id="3bh1RFvqrQi" role="3cpWs9">
            <property role="TrG5h" value="ft" />
            <node concept="3Tqbb2" id="3bh1RFvqrQj" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2YIFZM" id="3bh1RFvqs7R" role="33vP2m">
              <ref role="1Pybhc" to="h4ob:62cfieENapK" resolve="ComponentAssembly2FaultTreeBuilder" />
              <ref role="37wK5l" to="h4ob:62cfieENasK" resolve="buildRawFaultTree" />
              <node concept="2ShNRf" id="1f_hJh2hyhX" role="37wK5m">
                <node concept="HV5vD" id="1f_hJh2hyqu" role="2ShVmc">
                  <ref role="HV5vE" to="wid:1f_hJh2bMms" resolve="ModelAccessor" />
                </node>
              </node>
              <node concept="2Sf5sV" id="3bh1RFvqs8Q" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75La0fJxUok" role="3cqZAp">
          <node concept="2YIFZM" id="4XLBpBm5Xox" role="3clFbG">
            <ref role="37wK5l" to="h4ob:75La0fJxP$Y" resolve="saveFaultTree" />
            <ref role="1Pybhc" to="h4ob:75La0fJxPz_" resolve="FaultTreeSaver" />
            <node concept="2Sf5sV" id="75La0fJxUom" role="37wK5m" />
            <node concept="37vLTw" id="75La0fJxUon" role="37wK5m">
              <ref role="3cqZAo" node="3bh1RFvqrQi" resolve="ft" />
            </node>
            <node concept="3clFbT" id="4TCu33h1hml" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3bh1RFvEqSO">
    <property role="TrG5h" value="createNormalizedFaultTreeFromAssembly" />
    <ref role="2ZfgGC" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
    <node concept="2S6ZIM" id="3bh1RFvEqSP" role="2ZfVej">
      <node concept="3clFbS" id="3bh1RFvEqSQ" role="2VODD2">
        <node concept="3clFbF" id="3bh1RFvEqSR" role="3cqZAp">
          <node concept="Xl_RD" id="3bh1RFvEqSS" role="3clFbG">
            <property role="Xl_RC" value="Create Normalized Fault Tree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3bh1RFvEqST" role="2ZfgGD">
      <node concept="3clFbS" id="3bh1RFvEqSU" role="2VODD2">
        <node concept="3cpWs8" id="3bh1RFvEqSV" role="3cqZAp">
          <node concept="3cpWsn" id="3bh1RFvEqSW" role="3cpWs9">
            <property role="TrG5h" value="ft" />
            <node concept="3Tqbb2" id="3bh1RFvEqSX" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2YIFZM" id="1f_hJh2kSbv" role="33vP2m">
              <ref role="1Pybhc" to="h4ob:62cfieENapK" resolve="ComponentAssembly2FaultTreeBuilder" />
              <ref role="37wK5l" to="h4ob:3bh1RFvD$Ne" resolve="buildFaultTree" />
              <node concept="2ShNRf" id="1f_hJh2kSbw" role="37wK5m">
                <node concept="HV5vD" id="1f_hJh2kSbx" role="2ShVmc">
                  <ref role="HV5vE" to="wid:1f_hJh2bMms" resolve="ModelAccessor" />
                </node>
              </node>
              <node concept="2Sf5sV" id="1f_hJh2kSby" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75La0fJxSJP" role="3cqZAp">
          <node concept="2YIFZM" id="4XLBpBm5Xoy" role="3clFbG">
            <ref role="37wK5l" to="h4ob:75La0fJxP$Y" resolve="saveFaultTree" />
            <ref role="1Pybhc" to="h4ob:75La0fJxPz_" resolve="FaultTreeSaver" />
            <node concept="2Sf5sV" id="75La0fJxSMm" role="37wK5m" />
            <node concept="37vLTw" id="75La0fJxSPV" role="37wK5m">
              <ref role="3cqZAo" node="3bh1RFvEqSW" resolve="ft" />
            </node>
            <node concept="3clFbT" id="4TCu33h1hag" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

