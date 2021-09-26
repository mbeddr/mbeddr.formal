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
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
          <node concept="2YIFZM" id="75La0fJxUol" role="3clFbG">
            <ref role="37wK5l" node="75La0fJxP$Y" resolve="saveFaultTree" />
            <ref role="1Pybhc" node="75La0fJxPz_" resolve="FaultTreeSaver" />
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
          <node concept="2YIFZM" id="75La0fJxSLv" role="3clFbG">
            <ref role="37wK5l" node="75La0fJxP$Y" resolve="saveFaultTree" />
            <ref role="1Pybhc" node="75La0fJxPz_" resolve="FaultTreeSaver" />
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
  <node concept="312cEu" id="75La0fJxPz_">
    <property role="TrG5h" value="FaultTreeSaver" />
    <node concept="2tJIrI" id="75La0fJxP$h" role="jymVt" />
    <node concept="2YIFZL" id="75La0fJxP$Y" role="jymVt">
      <property role="TrG5h" value="saveFaultTree" />
      <node concept="3clFbS" id="75La0fJxP_1" role="3clF47">
        <node concept="3cpWs8" id="75La0fJxQts" role="3cqZAp">
          <node concept="3cpWsn" id="75La0fJxQtt" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="75La0fJxQoM" role="1tU5fm" />
            <node concept="2OqwBi" id="75La0fJxQtu" role="33vP2m">
              <node concept="37vLTw" id="75La0fJxQtv" role="2Oq$k0">
                <ref role="3cqZAo" node="75La0fJxP_t" resolve="componentOnWhichFTWasCreated" />
              </node>
              <node concept="I4A8Y" id="75La0fJxQtw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TCu33h1f7h" role="3cqZAp">
          <node concept="3cpWsn" id="4TCu33h1f7k" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="4TCu33h1f7f" role="1tU5fm" />
            <node concept="3cpWs3" id="4TCu33h1fsa" role="33vP2m">
              <node concept="Xl_RD" id="4TCu33h1f9_" role="3uHU7B">
                <property role="Xl_RC" value="generated " />
              </node>
              <node concept="1eOMI4" id="4TCu33h1h1D" role="3uHU7w">
                <node concept="3K4zz7" id="4TCu33h1fNN" role="1eOMHV">
                  <node concept="Xl_RD" id="4TCu33h1fTd" role="3K4E3e">
                    <property role="Xl_RC" value="raw" />
                  </node>
                  <node concept="Xl_RD" id="4TCu33h1g3b" role="3K4GZi">
                    <property role="Xl_RC" value="normalized" />
                  </node>
                  <node concept="37vLTw" id="4TCu33h1fsS" role="3K4Cdx">
                    <ref role="3cqZAo" node="4TCu33h1eQ1" resolve="raw" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75La0fJxQM7" role="3cqZAp">
          <node concept="37vLTI" id="75La0fJxRrf" role="3clFbG">
            <node concept="3cpWs3" id="75La0fJy1mW" role="37vLTx">
              <node concept="Xl_RD" id="75La0fJy1wv" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="3cpWs3" id="75La0fJxS25" role="3uHU7B">
                <node concept="3cpWs3" id="4TCu33h1f0s" role="3uHU7B">
                  <node concept="37vLTw" id="4TCu33h1gkv" role="3uHU7B">
                    <ref role="3cqZAo" node="4TCu33h1f7k" resolve="prefix" />
                  </node>
                  <node concept="Xl_RD" id="75La0fJxRwv" role="3uHU7w">
                    <property role="Xl_RC" value=" FT for '" />
                  </node>
                </node>
                <node concept="2OqwBi" id="75La0fJxSk5" role="3uHU7w">
                  <node concept="37vLTw" id="75La0fJxS36" role="2Oq$k0">
                    <ref role="3cqZAo" node="75La0fJxP_t" resolve="componentOnWhichFTWasCreated" />
                  </node>
                  <node concept="3TrcHB" id="75La0fJxSv6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="75La0fJxQVk" role="37vLTJ">
              <node concept="37vLTw" id="75La0fJxQM5" role="2Oq$k0">
                <ref role="3cqZAo" node="75La0fJxPAF" resolve="ft" />
              </node>
              <node concept="3TrcHB" id="75La0fJxR6R" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75La0fJxYA6" role="3cqZAp">
          <node concept="37vLTI" id="75La0fJxZgH" role="3clFbG">
            <node concept="2OqwBi" id="75La0fJxZSu" role="37vLTx">
              <node concept="2OqwBi" id="75La0fJxZyj" role="2Oq$k0">
                <node concept="37vLTw" id="75La0fJxZmc" role="2Oq$k0">
                  <ref role="3cqZAo" node="75La0fJxP_t" resolve="componentOnWhichFTWasCreated" />
                </node>
                <node concept="2Rxl7S" id="75La0fJxZJt" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="75La0fJy06J" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="75La0fJxYJB" role="37vLTJ">
              <node concept="37vLTw" id="75La0fJxYA4" role="2Oq$k0">
                <ref role="3cqZAo" node="75La0fJxPAF" resolve="ft" />
              </node>
              <node concept="3TrcHB" id="75La0fJxYWl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75La0fJxPC$" role="3cqZAp">
          <node concept="2OqwBi" id="75La0fJxQB0" role="3clFbG">
            <node concept="37vLTw" id="75La0fJxQtx" role="2Oq$k0">
              <ref role="3cqZAo" node="75La0fJxQtt" resolve="m" />
            </node>
            <node concept="3BYIHo" id="75La0fJxQGt" role="2OqNvi">
              <node concept="37vLTw" id="75La0fJxQII" role="3BYIHq">
                <ref role="3cqZAo" node="75La0fJxPAF" resolve="ft" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="75La0fJxP$M" role="3clF45" />
      <node concept="37vLTG" id="75La0fJxP_t" role="3clF46">
        <property role="TrG5h" value="componentOnWhichFTWasCreated" />
        <node concept="3Tqbb2" id="75La0fJxP_s" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="75La0fJxPAF" role="3clF46">
        <property role="TrG5h" value="ft" />
        <node concept="3Tqbb2" id="75La0fJxPBb" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
        </node>
      </node>
      <node concept="37vLTG" id="4TCu33h1eQ1" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="10P_77" id="4TCu33h1eQD" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="75La0fJxPzA" role="1B3o_S" />
  </node>
</model>

