<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb08cfd0-4cd8-4b1d-a570-23f2099a73cc(test.com.fasten.safety.ft._030_branch_extractor_into_module_test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="ab274f70-5238-4883-adc7-02df7a757829" name="com.fasten.safety.ft" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="n7z1" ref="r:d9248eb8-cb38-4cb3-8454-cc903ebf6c86(com.fasten.safety.ft.typesystem)" />
    <import index="8hjb" ref="r:eddff93b-4988-424d-b9e2-54a06bf42811(com.fasten.safety.ft.intentions)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ab274f70-5238-4883-adc7-02df7a757829" name="com.fasten.safety.ft">
      <concept id="6260256764176969328" name="com.fasten.safety.ft.structure.Connection" flags="ng" index="21oswF" />
      <concept id="6260256764176592607" name="com.fasten.safety.ft.structure.FaultTree" flags="ng" index="21ASy4">
        <child id="2812932810441448772" name="content" index="3CrHoS" />
      </concept>
      <concept id="6260256764176593147" name="com.fasten.safety.ft.structure.FaultTreeConnectionBase" flags="ng" index="21ATqw">
        <reference id="6260256764176969352" name="end" index="21oszj" />
        <reference id="6260256764176969350" name="start" index="21oszt" />
      </concept>
      <concept id="6260256764176593167" name="com.fasten.safety.ft.structure.TopEvent" flags="ng" index="21ATtk" />
      <concept id="6260256764176593194" name="com.fasten.safety.ft.structure.BasicEvent" flags="ng" index="21ATtL" />
      <concept id="4599235098220151312" name="com.fasten.safety.ft.structure.EmptyLine" flags="ng" index="4e07$" />
      <concept id="4232349791877945006" name="com.fasten.safety.ft.structure.AndGate" flags="ng" index="cEgko" />
      <concept id="4232349791877819920" name="com.fasten.safety.ft.structure.OrGate" flags="ng" index="cFNQA" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2XOHcx" id="3ybZIMDkJCj">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
  <node concept="1lH9Xt" id="3ybZIMDkJCk">
    <property role="TrG5h" value="_010_collect_downstream_elements" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="3ybZIMDkNcf" role="1SL9yI">
      <property role="TrG5h" value="_010_downstream_of_and_gate_1" />
      <node concept="3cqZAl" id="3ybZIMDkNcg" role="3clF45" />
      <node concept="3clFbS" id="3ybZIMDkNck" role="3clF47">
        <node concept="3cpWs8" id="3ybZIMDkNmN" role="3cqZAp">
          <node concept="3cpWsn" id="3ybZIMDkNmQ" role="3cpWs9">
            <property role="TrG5h" value="elems" />
            <node concept="2I9FWS" id="3ybZIMDkNmL" role="1tU5fm">
              <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
            </node>
            <node concept="2ShNRf" id="3ybZIMDkNpp" role="33vP2m">
              <node concept="2T8Vx0" id="3ybZIMDkOKe" role="2ShVmc">
                <node concept="2I9FWS" id="3ybZIMDkOKg" role="2T96Bj">
                  <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ybZIMDkP3O" role="3cqZAp">
          <node concept="3cpWsn" id="3ybZIMDkP3R" role="3cpWs9">
            <property role="TrG5h" value="conns" />
            <node concept="2I9FWS" id="3ybZIMDkP3M" role="1tU5fm">
              <ref role="2I9WkF" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
            </node>
            <node concept="2ShNRf" id="3ybZIMDkP5g" role="33vP2m">
              <node concept="2T8Vx0" id="3ybZIMDkPnr" role="2ShVmc">
                <node concept="2I9FWS" id="3ybZIMDkPnt" role="2T96Bj">
                  <ref role="2I9WkF" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ybZIMDkNd2" role="3cqZAp">
          <node concept="2YIFZM" id="3ybZIMDkNf9" role="3clFbG">
            <ref role="37wK5l" to="8hjb:6fCPE$QLSu3" resolve="collectDownstreamElements" />
            <ref role="1Pybhc" to="8hjb:6fCPE$QLPlk" resolve="IntermediateEventExtractor" />
            <node concept="3xONca" id="3ybZIMDkNg8" role="37wK5m">
              <ref role="3xOPvv" node="3ybZIMDkNcp" resolve="and_gate_1" />
            </node>
            <node concept="37vLTw" id="3ybZIMDkPCK" role="37wK5m">
              <ref role="3cqZAo" node="3ybZIMDkNmQ" resolve="elems" />
            </node>
            <node concept="37vLTw" id="3ybZIMDkPJr" role="37wK5m">
              <ref role="3cqZAo" node="3ybZIMDkP3R" resolve="conns" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ybZIMDkPMJ" role="3cqZAp" />
        <node concept="3vlDli" id="3ybZIMDkPOL" role="3cqZAp">
          <node concept="3cmrfG" id="3ybZIMDl22t" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="2OqwBi" id="3ybZIMDkSn0" role="3tpDZA">
            <node concept="37vLTw" id="3ybZIMDkPU8" role="2Oq$k0">
              <ref role="3cqZAo" node="3ybZIMDkNmQ" resolve="elems" />
            </node>
            <node concept="34oBXx" id="3ybZIMDl1Yx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="3ybZIMDl27p" role="3cqZAp">
          <node concept="2OqwBi" id="3ybZIMDl27r" role="3tpDZA">
            <node concept="37vLTw" id="3ybZIMDl27s" role="2Oq$k0">
              <ref role="3cqZAo" node="3ybZIMDkP3R" resolve="conns" />
            </node>
            <node concept="34oBXx" id="3ybZIMDl27t" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3ybZIMDl2ji" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3clFbH" id="3ybZIMDn9x1" role="3cqZAp" />
        <node concept="3cpWs8" id="3ybZIMDn9A8" role="3cqZAp">
          <node concept="3cpWsn" id="3ybZIMDn9Ab" role="3cpWs9">
            <property role="TrG5h" value="elemsNames" />
            <node concept="_YKpA" id="3ybZIMDn9A4" role="1tU5fm">
              <node concept="17QB3L" id="3ybZIMDn9Gy" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="3ybZIMDnwNZ" role="33vP2m">
              <node concept="2OqwBi" id="3ybZIMDnoXW" role="2Oq$k0">
                <node concept="2OqwBi" id="3ybZIMDncES" role="2Oq$k0">
                  <node concept="37vLTw" id="3ybZIMDn9SR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ybZIMDkNmQ" resolve="elems" />
                  </node>
                  <node concept="3$u5V9" id="3ybZIMDnlUU" role="2OqNvi">
                    <node concept="1bVj0M" id="3ybZIMDnlUW" role="23t8la">
                      <node concept="3clFbS" id="3ybZIMDnlUX" role="1bW5cS">
                        <node concept="3clFbF" id="3ybZIMDnmg3" role="3cqZAp">
                          <node concept="2OqwBi" id="3ybZIMDnmHF" role="3clFbG">
                            <node concept="37vLTw" id="3ybZIMDnmg2" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ybZIMDnlUY" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3ybZIMDnobt" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3ybZIMDnlUY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3ybZIMDnlUZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="3ybZIMDntCs" role="2OqNvi">
                  <node concept="1nlBCl" id="3ybZIMDntC_" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="1bVj0M" id="3ybZIMDntCv" role="23t8la">
                    <node concept="3clFbS" id="3ybZIMDntCw" role="1bW5cS">
                      <node concept="3clFbF" id="3ybZIMDnud3" role="3cqZAp">
                        <node concept="37vLTw" id="3ybZIMDnud2" role="3clFbG">
                          <ref role="3cqZAo" node="3ybZIMDntCx" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3ybZIMDntCx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3ybZIMDntCy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3ybZIMDn$5L" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3ybZIMDn$D3" role="3cqZAp">
          <node concept="2ShNRf" id="3ybZIMDn_8A" role="3tpDZB">
            <node concept="Tc6Ow" id="3ybZIMDn_Lb" role="2ShVmc">
              <node concept="17QB3L" id="3ybZIMDn_Ut" role="HW$YZ" />
              <node concept="Xl_RD" id="3ybZIMDnBfQ" role="HW$Y0">
                <property role="Xl_RC" value="And Gate 1" />
              </node>
              <node concept="Xl_RD" id="3ybZIMDnCsc" role="HW$Y0">
                <property role="Xl_RC" value="Or Gate 1" />
              </node>
              <node concept="Xl_RD" id="3ybZIMDnDf_" role="HW$Y0">
                <property role="Xl_RC" value="ev1" />
              </node>
              <node concept="Xl_RD" id="3ybZIMDnDDg" role="HW$Y0">
                <property role="Xl_RC" value="ev2" />
              </node>
              <node concept="Xl_RD" id="3ybZIMDnDM1" role="HW$Y0">
                <property role="Xl_RC" value="ev4" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3ybZIMDn$U0" role="3tpDZA">
            <ref role="3cqZAo" node="3ybZIMDn9Ab" resolve="elemsNames" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3ybZIMDkJCl" role="1SKRRt">
      <node concept="21ASy4" id="3ybZIMDkJCm" role="1qenE9">
        <node concept="cEgko" id="3ybZIMDkJCn" role="3CrHoS">
          <property role="TrG5h" value="And Gate 1" />
          <node concept="3xLA65" id="3ybZIMDkNcp" role="lGtFl">
            <property role="TrG5h" value="and_gate_1" />
          </node>
        </node>
        <node concept="cEgko" id="3ybZIMDkJCo" role="3CrHoS">
          <property role="TrG5h" value="And Gate 2" />
        </node>
        <node concept="21ATtL" id="3ybZIMDkJCp" role="3CrHoS">
          <property role="TrG5h" value="ev1" />
        </node>
        <node concept="21ATtL" id="3ybZIMDkJCq" role="3CrHoS">
          <property role="TrG5h" value="ev3" />
        </node>
        <node concept="4e07$" id="3ybZIMDkJCr" role="3CrHoS" />
        <node concept="21oswF" id="3ybZIMDkJCs" role="3CrHoS">
          <ref role="21oszt" node="3ybZIMDkJCn" resolve="And Gate 1" />
          <ref role="21oszj" node="3ybZIMDkJCp" resolve="ev1" />
        </node>
        <node concept="21oswF" id="3ybZIMDkJCt" role="3CrHoS">
          <ref role="21oszt" node="3ybZIMDkJCo" resolve="And Gate 2" />
          <ref role="21oszj" node="3ybZIMDkJCn" resolve="And Gate 1" />
        </node>
        <node concept="21oswF" id="3ybZIMDkJCu" role="3CrHoS">
          <ref role="21oszt" node="3ybZIMDkJCo" resolve="And Gate 2" />
          <ref role="21oszj" node="3ybZIMDkJCq" resolve="ev3" />
        </node>
        <node concept="37mRI7" id="3ybZIMDkJCv" role="lGtFl">
          <node concept="37mRIm" id="3ybZIMDkJCy" role="37mRID">
            <property role="37mO49" value="3572484072057534965" />
            <node concept="gqqVs" id="3ybZIMDkJCE" role="37mO4d">
              <property role="gqqTZ" value="152.0" />
              <property role="gqqTW" value="112.0" />
              <property role="gqqTX" value="62.0" />
              <property role="gqqTy" value="60.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3ybZIMDkJCL" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="895903333" />
              </node>
              <node concept="1pa3jb" id="3ybZIMDkJCM" role="1pap1a">
                <property role="1pa3iD" value="09" />
                <property role="2gRgW$" value="1451824503" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJCz" role="37mRID">
            <property role="37mO49" value="3572484072057534970" />
            <node concept="gqqVs" id="3ybZIMDkJCF" role="37mO4d">
              <property role="gqqTZ" value="147.95" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="62.0" />
              <property role="gqqTy" value="60.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3ybZIMDkJCN" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="1046898277" />
              </node>
              <node concept="1pa3jb" id="3ybZIMDkJCO" role="1pap1a">
                <property role="1pa3iD" value="37" />
                <property role="2gRgW$" value="1778980214" />
              </node>
              <node concept="1pa3jb" id="3ybZIMDkJCP" role="1pap1a">
                <property role="1pa3iD" value="59" />
                <property role="2gRgW$" value="1426658679" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJC$" role="37mRID">
            <property role="37mO49" value="3572484072057534978" />
            <node concept="gqqVs" id="3ybZIMDkJCG" role="37mO4d">
              <property role="gqqTZ" value="158.0" />
              <property role="gqqTW" value="192.8" />
              <property role="gqqTX" value="50.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3ybZIMDkJCQ" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="830085024" />
              </node>
              <node concept="1pa3jb" id="3ybZIMDkJCR" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1701467811" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJC_" role="37mRID">
            <property role="37mO49" value="3572484072057534983" />
            <node concept="gqqVs" id="3ybZIMDkJCH" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.799999999999997" />
              <property role="gqqTX" value="50.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3ybZIMDkJCS" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="830085024" />
              </node>
              <node concept="1pa3jb" id="3ybZIMDkJCT" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1701467811" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJCA" role="37mRID">
            <property role="37mO49" value="3572484072057534988" />
            <node concept="gqqVs" id="3ybZIMDkJCI" role="37mO4d">
              <property role="gqqTZ" value="81.99999999999999" />
              <property role="gqqTW" value="112.8" />
              <property role="gqqTX" value="50.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3ybZIMDkJCU" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="830085024" />
              </node>
              <node concept="1pa3jb" id="3ybZIMDkJCV" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1701467811" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJCB" role="37mRID">
            <property role="37mO49" value="3572484072057535059" />
            <node concept="2VclpC" id="3ybZIMDkJCJ" role="37mO4d">
              <node concept="2VclrF" id="3ybZIMDkJCW" role="2Vcluh">
                <property role="2Vclpx" value="175.89999999999998" />
                <property role="2Vclpz" value="92.0" />
              </node>
              <node concept="2VclrF" id="3ybZIMDkJCX" role="2Vcluh">
                <property role="2Vclpx" value="107.99999999999999" />
                <property role="2Vclpz" value="92.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJG_" role="37mRID">
            <property role="37mO49" value="4074630580293270039" />
            <node concept="gqqVs" id="3ybZIMDkJG$" role="37mO4d">
              <property role="gqqTZ" value="82.0" />
              <property role="gqqTW" value="182.0" />
              <property role="gqqTX" value="156.0" />
              <property role="gqqTy" value="63.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3ybZIMDkJGA" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="905884715" />
              </node>
              <node concept="1pa3jb" id="3ybZIMDkJGB" role="1pap1a">
                <property role="1pa3iD" value="44" />
                <property role="2gRgW$" value="1285580176" />
              </node>
              <node concept="1pa3jb" id="3ybZIMDkJHm" role="1pap1a">
                <property role="1pa3iD" value="57" />
                <property role="2gRgW$" value="1641228839" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJGD" role="37mRID">
            <property role="37mO49" value="4074630580293270040" />
            <node concept="gqqVs" id="3ybZIMDkJGC" role="37mO4d">
              <property role="gqqTZ" value="62.50000000000001" />
              <property role="gqqTW" value="82.0" />
              <property role="gqqTX" value="72.0" />
              <property role="gqqTy" value="60.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3ybZIMDkJGE" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="898170524" />
              </node>
              <node concept="1pa3jb" id="3ybZIMDkJGF" role="1pap1a">
                <property role="1pa3iD" value="45" />
                <property role="2gRgW$" value="1630630327" />
              </node>
              <node concept="1pa3jb" id="3ybZIMDkJGG" role="1pap1a">
                <property role="1pa3iD" value="46" />
                <property role="2gRgW$" value="1277553061" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJGI" role="37mRID">
            <property role="37mO49" value="4074630580293270041" />
            <node concept="gqqVs" id="3ybZIMDkJGH" role="37mO4d">
              <property role="gqqTZ" value="95.75" />
              <property role="gqqTW" value="285.8" />
              <property role="gqqTX" value="50.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3ybZIMDkJGJ" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="644245093" />
              </node>
              <node concept="1pa3jb" id="3ybZIMDkJGK" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1515627880" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJGM" role="37mRID">
            <property role="37mO49" value="4074630580293270042" />
            <node concept="gqqVs" id="3ybZIMDkJGL" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="182.8" />
              <property role="gqqTX" value="50.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3ybZIMDkJGN" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="644245093" />
              </node>
              <node concept="1pa3jb" id="3ybZIMDkJGO" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1515627880" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJGQ" role="37mRID">
            <property role="37mO49" value="4074630580293270044" />
            <node concept="2VclpC" id="3ybZIMDkJGP" role="37mO4d">
              <node concept="2VclrF" id="3ybZIMDkJHw" role="2Vcluh">
                <property role="2Vclpx" value="156.95000000000002" />
                <property role="2Vclpz" value="265.0" />
              </node>
              <node concept="2VclrF" id="3ybZIMDkJHx" role="2Vcluh">
                <property role="2Vclpx" value="121.75" />
                <property role="2Vclpz" value="265.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJGS" role="37mRID">
            <property role="37mO49" value="4074630580293270045" />
            <node concept="2VclpC" id="3ybZIMDkJGR" role="37mO4d">
              <node concept="2VclrF" id="3ybZIMDkJGV" role="2Vcluh">
                <property role="2Vclpx" value="103.55000000000001" />
                <property role="2Vclpz" value="162.0" />
              </node>
              <node concept="2VclrF" id="3ybZIMDkJGW" role="2Vcluh">
                <property role="2Vclpx" value="161.0" />
                <property role="2Vclpz" value="162.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJGU" role="37mRID">
            <property role="37mO49" value="4074630580293270046" />
            <node concept="2VclpC" id="3ybZIMDkJGT" role="37mO4d">
              <node concept="2VclrF" id="3ybZIMDkJGX" role="2Vcluh">
                <property role="2Vclpx" value="95.45000000000002" />
                <property role="2Vclpz" value="162.0" />
              </node>
              <node concept="2VclrF" id="3ybZIMDkJGY" role="2Vcluh">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="162.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJH1" role="37mRID">
            <property role="37mO49" value="4074630580293270335" />
            <node concept="gqqVs" id="3ybZIMDkJH0" role="37mO4d">
              <property role="gqqTZ" value="73.5" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="50.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3ybZIMDkJH3" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1354566607" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJH5" role="37mRID">
            <property role="37mO49" value="4074630580293270338" />
            <node concept="2VclpC" id="3ybZIMDkJH4" role="37mO4d" />
          </node>
          <node concept="37mRIm" id="3ybZIMDkJH8" role="37mRID">
            <property role="37mO49" value="4074630580293270342" />
            <node concept="gqqVs" id="3ybZIMDkJH7" role="37mO4d">
              <property role="gqqTZ" value="165.75" />
              <property role="gqqTW" value="285.0" />
              <property role="gqqTX" value="67.0" />
              <property role="gqqTy" value="60.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3ybZIMDkJHn" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="843431982" />
              </node>
              <node concept="1pa3jb" id="3ybZIMDkJHo" role="1pap1a">
                <property role="1pa3iD" value="51" />
                <property role="2gRgW$" value="1554241707" />
              </node>
              <node concept="1pa3jb" id="3ybZIMDkJHp" role="1pap1a">
                <property role="1pa3iD" value="54" />
                <property role="2gRgW$" value="1201514924" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJHb" role="37mRID">
            <property role="37mO49" value="4074630580293270345" />
            <node concept="gqqVs" id="3ybZIMDkJHa" role="37mO4d">
              <property role="gqqTZ" value="209.25000000000003" />
              <property role="gqqTW" value="385.8" />
              <property role="gqqTX" value="50.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3ybZIMDkJHq" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="644245093" />
              </node>
              <node concept="1pa3jb" id="3ybZIMDkJHr" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1515627880" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJHe" role="37mRID">
            <property role="37mO49" value="4074630580293270348" />
            <node concept="gqqVs" id="3ybZIMDkJHd" role="37mO4d">
              <property role="gqqTZ" value="139.25" />
              <property role="gqqTW" value="385.8" />
              <property role="gqqTX" value="50.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3ybZIMDkJHs" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="644245093" />
              </node>
              <node concept="1pa3jb" id="3ybZIMDkJHt" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1515627880" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJHh" role="37mRID">
            <property role="37mO49" value="4074630580293270351" />
            <node concept="2VclpC" id="3ybZIMDkJHg" role="37mO4d">
              <node concept="2VclrF" id="3ybZIMDkJHy" role="2Vcluh">
                <property role="2Vclpx" value="204.3" />
                <property role="2Vclpz" value="365.0" />
              </node>
              <node concept="2VclrF" id="3ybZIMDkJHz" role="2Vcluh">
                <property role="2Vclpx" value="235.25000000000003" />
                <property role="2Vclpz" value="365.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJHk" role="37mRID">
            <property role="37mO49" value="4074630580293270354" />
            <node concept="2VclpC" id="3ybZIMDkJHj" role="37mO4d">
              <node concept="2VclrF" id="3ybZIMDkJH$" role="2Vcluh">
                <property role="2Vclpx" value="196.2" />
                <property role="2Vclpz" value="365.0" />
              </node>
              <node concept="2VclrF" id="3ybZIMDkJH_" role="2Vcluh">
                <property role="2Vclpx" value="165.25" />
                <property role="2Vclpz" value="365.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ybZIMDkJHv" role="37mRID">
            <property role="37mO49" value="4074630580293270357" />
            <node concept="2VclpC" id="3ybZIMDkJHu" role="37mO4d">
              <node concept="2VclrF" id="3ybZIMDkJHA" role="2Vcluh">
                <property role="2Vclpx" value="165.05" />
                <property role="2Vclpz" value="265.0" />
              </node>
              <node concept="2VclrF" id="3ybZIMDkJHB" role="2Vcluh">
                <property role="2Vclpx" value="200.25" />
                <property role="2Vclpz" value="265.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="21ATtk" id="3ybZIMDkJGZ" role="3CrHoS" />
        <node concept="21oswF" id="3ybZIMDkJH2" role="3CrHoS">
          <ref role="21oszt" node="3ybZIMDkJGZ" />
          <ref role="21oszj" node="3ybZIMDkJCo" resolve="And Gate 2" />
        </node>
        <node concept="cFNQA" id="3ybZIMDkJH6" role="3CrHoS">
          <property role="TrG5h" value="Or Gate 1" />
        </node>
        <node concept="21ATtL" id="3ybZIMDkJH9" role="3CrHoS">
          <property role="TrG5h" value="ev4" />
        </node>
        <node concept="21ATtL" id="3ybZIMDkJHc" role="3CrHoS">
          <property role="TrG5h" value="ev2" />
        </node>
        <node concept="21oswF" id="3ybZIMDkJHf" role="3CrHoS">
          <ref role="21oszt" node="3ybZIMDkJH6" resolve="Or Gate 1" />
          <ref role="21oszj" node="3ybZIMDkJH9" resolve="ev4" />
        </node>
        <node concept="21oswF" id="3ybZIMDkJHi" role="3CrHoS">
          <ref role="21oszt" node="3ybZIMDkJH6" resolve="Or Gate 1" />
          <ref role="21oszj" node="3ybZIMDkJHc" resolve="ev2" />
        </node>
        <node concept="21oswF" id="3ybZIMDkJHl" role="3CrHoS">
          <ref role="21oszt" node="3ybZIMDkJCn" resolve="And Gate 1" />
          <ref role="21oszj" node="3ybZIMDkJH6" resolve="Or Gate 1" />
        </node>
      </node>
    </node>
  </node>
</model>

