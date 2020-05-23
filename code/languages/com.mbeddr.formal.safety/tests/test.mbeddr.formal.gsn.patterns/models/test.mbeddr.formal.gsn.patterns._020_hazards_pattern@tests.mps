<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b837d5d-be8c-49e1-ba4a-3deddb194ffc(test.mbeddr.formal.gsn.patterns._020_hazards_pattern@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="2qxf" ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns">
      <concept id="9102875167978255309" name="com.mbeddr.formal.safety.gsn.patterns.structure.SupportedByHazardMitigationGoal" flags="ng" index="8gDHL" />
      <concept id="9102875167978180679" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardMitigatedGoal" flags="ng" index="8gVzV" />
      <concept id="2272221112236325691" name="com.mbeddr.formal.safety.gsn.patterns.structure.EliminatedHazardGoal" flags="ng" index="atroF" />
      <concept id="8278132229936590137" name="com.mbeddr.formal.safety.gsn.patterns.structure.ArgumentOverHazardsStrategy" flags="ng" index="FXfxu" />
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ng" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPA" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ng" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc" />
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
      <concept id="3302592670536330516" name="com.mbeddr.formal.safety.hara.structure.HazardsListRefWord" flags="ng" index="oXkut">
        <reference id="3302592670537479239" name="hazardsList" index="oTdVe" />
      </concept>
      <concept id="3302592670537174430" name="com.mbeddr.formal.safety.hara.structure.HazardRefWord" flags="ng" index="oY6sn">
        <reference id="3302592670537516121" name="hazard" index="oTUVg" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
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
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC">
        <property id="9102875167979884151" name="undeveloped" index="8uqrb" />
      </concept>
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="5uFV_KLFuRM">
    <property role="TrG5h" value="TestCheckForHazardsMitigationArgumentsCompleteness" />
    <node concept="1qefOq" id="5uFV_KLFuRN" role="1SKRRt">
      <node concept="2vn7XN" id="5uFV_KLFuRO" role="1qenE9">
        <node concept="37mRI7" id="5uFV_KLFuRQ" role="lGtFl">
          <node concept="37mRIm" id="5uFV_KLFuRU" role="37mRID">
            <property role="37mO49" value="6988102130961261648" />
            <node concept="gqqVs" id="5uFV_KLFuSc" role="37mO4d">
              <property role="gqqTZ" value="341.0" />
              <property role="gqqTW" value="149.0" />
              <property role="gqqTX" value="245.0" />
              <property role="gqqTy" value="70.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuRV" role="37mRID">
            <property role="37mO49" value="6988102130961261653" />
            <node concept="gqqVs" id="5uFV_KLFuSd" role="37mO4d">
              <property role="gqqTZ" value="54.0" />
              <property role="gqqTW" value="149.0" />
              <property role="gqqTX" value="245.0" />
              <property role="gqqTy" value="70.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuRW" role="37mRID">
            <property role="37mO49" value="6988102130961261643" />
            <node concept="gqqVs" id="5uFV_KLFuSe" role="37mO4d">
              <property role="gqqTZ" value="54.0" />
              <property role="gqqTW" value="5.0" />
              <property role="gqqTX" value="281.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuRX" role="37mRID">
            <property role="37mO49" value="6988102130961261652" />
            <node concept="2VclpC" id="5uFV_KLFuSf" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFuSq" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFuSu" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFuSy" role="3wpmZR">
                    <property role="2Vclpx" value="343.5" />
                    <property role="2Vclpz" value="112.25" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFuSz" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuRY" role="37mRID">
            <property role="37mO49" value="6988102130961261657" />
            <node concept="2VclpC" id="5uFV_KLFuSg" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFuSr" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFuSv" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFuS$" role="3wpmZR">
                    <property role="2Vclpx" value="190.5" />
                    <property role="2Vclpz" value="120.25" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFuS_" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuRZ" role="37mRID">
            <property role="37mO49" value="6988102130961266637" />
            <node concept="gqqVs" id="5uFV_KLFuSh" role="37mO4d">
              <property role="gqqTZ" value="97.0" />
              <property role="gqqTW" value="136.0" />
              <property role="gqqTX" value="245.0" />
              <property role="gqqTy" value="70.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuS0" role="37mRID">
            <property role="37mO49" value="6988102130961266642" />
            <node concept="gqqVs" id="5uFV_KLFuSi" role="37mO4d">
              <property role="gqqTZ" value="97.0" />
              <property role="gqqTW" value="136.0" />
              <property role="gqqTX" value="245.0" />
              <property role="gqqTy" value="70.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuS1" role="37mRID">
            <property role="37mO49" value="6988102130961266632" />
            <node concept="gqqVs" id="5uFV_KLFuSj" role="37mO4d">
              <property role="gqqTZ" value="70.0" />
              <property role="gqqTW" value="124.0" />
              <property role="gqqTX" value="281.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuS2" role="37mRID">
            <property role="37mO49" value="6988102130961266641" />
            <node concept="2VclpC" id="5uFV_KLFuSk" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFuSs" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFuSw" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFuSA" role="3wpmZR">
                    <property role="2Vclpx" value="228.5" />
                    <property role="2Vclpz" value="174.25" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFuSB" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFuS3" role="37mRID">
            <property role="37mO49" value="6988102130961266646" />
            <node concept="2VclpC" id="5uFV_KLFuSl" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFuSt" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFuSx" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFuSC" role="3wpmZR">
                    <property role="2Vclpx" value="228.5" />
                    <property role="2Vclpz" value="174.25" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFuSD" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFv_b" role="37mRID">
            <property role="37mO49" value="6317404982055136757" />
            <node concept="gqqVs" id="5uFV_KLFv_a" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="0.0" />
              <property role="gqqTX" value="270.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFv_d" role="37mRID">
            <property role="37mO49" value="6317404982055136759" />
            <node concept="gqqVs" id="5uFV_KLFv_c" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="0.0" />
              <property role="gqqTX" value="270.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvFz" role="37mRID">
            <property role="37mO49" value="6317404982055139891" />
            <node concept="gqqVs" id="5uFV_KLFvFy" role="37mO4d">
              <property role="gqqTZ" value="138.0" />
              <property role="gqqTW" value="32.0" />
              <property role="gqqTX" value="197.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvF_" role="37mRID">
            <property role="37mO49" value="6317404982055139897" />
            <node concept="gqqVs" id="5uFV_KLFvF$" role="37mO4d">
              <property role="gqqTZ" value="121.0" />
              <property role="gqqTW" value="257.0" />
              <property role="gqqTX" value="208.0" />
              <property role="gqqTy" value="65.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvFB" role="37mRID">
            <property role="37mO49" value="6317404982055139904" />
            <node concept="gqqVs" id="5uFV_KLFvFA" role="37mO4d">
              <property role="gqqTZ" value="243.0" />
              <property role="gqqTW" value="176.0" />
              <property role="gqqTX" value="252.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvFD" role="37mRID">
            <property role="37mO49" value="6317404982055139910" />
            <node concept="gqqVs" id="5uFV_KLFvFC" role="37mO4d">
              <property role="gqqTZ" value="46.0" />
              <property role="gqqTW" value="215.0" />
              <property role="gqqTX" value="294.0" />
              <property role="gqqTy" value="65.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvFF" role="37mRID">
            <property role="37mO49" value="6317404982055139886" />
            <node concept="gqqVs" id="5uFV_KLFvFE" role="37mO4d">
              <property role="gqqTZ" value="104.0" />
              <property role="gqqTW" value="84.0" />
              <property role="gqqTX" value="242.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvFH" role="37mRID">
            <property role="37mO49" value="6317404982055139896" />
            <node concept="2VclpC" id="5uFV_KLFvFG" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFvFI" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFvFJ" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFvFK" role="3wpmZR">
                    <property role="2Vclpx" value="247.75" />
                    <property role="2Vclpz" value="65.75" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFvFL" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvFN" role="37mRID">
            <property role="37mO49" value="6317404982055139903" />
            <node concept="2VclpC" id="5uFV_KLFvFM" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFvFO" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFvFP" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFvFQ" role="3wpmZR">
                    <property role="2Vclpx" value="250.5" />
                    <property role="2Vclpz" value="69.0" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFvFR" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvFT" role="37mRID">
            <property role="37mO49" value="6317404982055139909" />
            <node concept="2VclpC" id="5uFV_KLFvFS" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFvFU" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFvFV" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFvFW" role="3wpmZR">
                    <property role="2Vclpx" value="261.5" />
                    <property role="2Vclpz" value="65.75" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFvFX" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFvFZ" role="37mRID">
            <property role="37mO49" value="6317404982055139915" />
            <node concept="2VclpC" id="5uFV_KLFvFY" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFvG0" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFvG1" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFvG2" role="3wpmZR">
                    <property role="2Vclpx" value="244.75" />
                    <property role="2Vclpz" value="208.0" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFvG3" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFRvj" role="37mRID">
            <property role="37mO49" value="6317404982055237509" />
            <node concept="gqqVs" id="5uFV_KLFRvi" role="37mO4d">
              <property role="gqqTZ" value="104.0" />
              <property role="gqqTW" value="225.0" />
              <property role="gqqTX" value="268.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5uFV_KLFRyn" role="37mRID">
            <property role="37mO49" value="6317404982055237722" />
            <node concept="2VclpC" id="5uFV_KLFRym" role="37mO4d">
              <node concept="3ul5H1" id="5uFV_KLFRyo" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5uFV_KLFRyp" role="3ul5Gz">
                  <node concept="2VclrF" id="5uFV_KLFRyq" role="3wpmZR">
                    <property role="2Vclpx" value="233.75" />
                    <property role="2Vclpz" value="182.25" />
                  </node>
                  <node concept="2VclrF" id="5uFV_KLFRyr" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="FXfxu" id="5uFV_KLFvCI" role="2vn1q5">
          <property role="TrG5h" value="S1" />
          <node concept="19SGf9" id="5uFV_KLFvCJ" role="2vnaTY">
            <node concept="19SUe$" id="5uFV_KLFvCK" role="19SJt6">
              <property role="19SUeA" value="All hazards from &#10;" />
            </node>
            <node concept="oXkut" id="5uFV_KLFvCL" role="19SJt6">
              <ref role="oTdVe" node="5uFV_KLFv$f" resolve="_010_hazards_list" />
            </node>
            <node concept="19SUe$" id="5uFV_KLFvCM" role="19SJt6">
              <property role="19SUeA" value="&#10; have been addressed" />
            </node>
          </node>
          <node concept="7CXmI" id="1dsoBXVNRE0" role="lGtFl">
            <node concept="1TM$A" id="1dsoBXVNRE1" role="7EUXB" />
          </node>
        </node>
        <node concept="8gVzV" id="5uFV_KLFRu5" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G2" />
          <node concept="19SGf9" id="5uFV_KLFRu6" role="2vnaTY">
            <node concept="19SUe$" id="5uFV_KLFRu7" role="19SJt6">
              <property role="19SUeA" value="Hazard " />
            </node>
            <node concept="oY6sn" id="5uFV_KLFRu8" role="19SJt6">
              <ref role="oTUVg" node="5uFV_KLFv$g" resolve="some hazard" />
            </node>
            <node concept="19SUe$" id="5uFV_KLFRu9" role="19SJt6">
              <property role="19SUeA" value="&#10; has been mitigated" />
            </node>
          </node>
        </node>
        <node concept="8gDHL" id="5uFV_KLFRxq" role="2vhqc$">
          <ref role="3VeSjP" node="5uFV_KLFvCI" resolve="S1" />
          <ref role="3VeSjQ" node="5uFV_KLFRu5" resolve="G2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5uFV_KLFuSG">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
  <node concept="8gVzP" id="5uFV_KLFv$f">
    <property role="3GE5qa" value="utility_models" />
    <property role="TrG5h" value="_010_hazards_list" />
    <node concept="8gVzc" id="5uFV_KLFv$g" role="8gIbH">
      <property role="0lsPA" value="_010_h1" />
      <property role="TrG5h" value="some hazard" />
    </node>
    <node concept="8gVzc" id="1dsoBXVNRzx" role="8gIbH">
      <property role="0lsPA" value="_010_h2" />
      <property role="TrG5h" value="another hazard" />
    </node>
  </node>
  <node concept="8gVzP" id="5uFV_KLFvBN">
    <property role="3GE5qa" value="utility_models" />
    <property role="TrG5h" value="_020_hazards_list" />
    <node concept="8gVzc" id="5uFV_KLFvBO" role="8gIbH">
      <property role="0lsPA" value="_020_h1" />
      <property role="TrG5h" value="another hazard" />
    </node>
  </node>
  <node concept="1lH9Xt" id="1dsoBXVNRPl">
    <property role="TrG5h" value="TestForReferencingOnlyOneHazardRiskFromStrategy" />
    <node concept="1qefOq" id="1dsoBXVNRPm" role="1SKRRt">
      <node concept="2vn7XN" id="1dsoBXVNRPq" role="1qenE9">
        <node concept="FXfxu" id="1dsoBXVNRQl" role="2vn1q5">
          <property role="TrG5h" value="Str01" />
          <node concept="19SGf9" id="1dsoBXVNRQm" role="2vnaTY">
            <node concept="19SUe$" id="1dsoBXVNRQn" role="19SJt6">
              <property role="19SUeA" value="All hazards from &#10;" />
            </node>
            <node concept="oXkut" id="1dsoBXVNRQo" role="19SJt6">
              <ref role="oTdVe" node="5uFV_KLFv$f" resolve="_010_hazards_list" />
            </node>
            <node concept="19SUe$" id="1dsoBXVNRQp" role="19SJt6">
              <property role="19SUeA" value=" " />
            </node>
            <node concept="oXkut" id="1dsoBXVNS5D" role="19SJt6">
              <ref role="oTdVe" node="5uFV_KLFvBN" resolve="_020_hazards_list" />
            </node>
            <node concept="19SUe$" id="1dsoBXVNS5E" role="19SJt6">
              <property role="19SUeA" value="&#10; have been addressed" />
            </node>
          </node>
          <node concept="7CXmI" id="1dsoBXVNSc5" role="lGtFl">
            <node concept="1TM$A" id="1dsoBXVNSc6" role="7EUXB" />
          </node>
        </node>
        <node concept="37mRI7" id="1dsoBXVNRSh" role="lGtFl">
          <node concept="37mRIm" id="1dsoBXVNRSi" role="37mRID">
            <property role="37mO49" value="1395098284255575450" />
            <node concept="gqqVs" id="1dsoBXVNRSg" role="37mO4d">
              <property role="gqqTZ" value="51.0" />
              <property role="gqqTW" value="142.0" />
              <property role="gqqTX" value="203.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNRSk" role="37mRID">
            <property role="37mO49" value="1395098284255575456" />
            <node concept="gqqVs" id="1dsoBXVNRSj" role="37mO4d">
              <property role="gqqTZ" value="109.0" />
              <property role="gqqTW" value="25.0" />
              <property role="gqqTX" value="215.0" />
              <property role="gqqTy" value="65.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNRSm" role="37mRID">
            <property role="37mO49" value="1395098284255575463" />
            <node concept="gqqVs" id="1dsoBXVNRSl" role="37mO4d">
              <property role="gqqTZ" value="109.0" />
              <property role="gqqTW" value="25.0" />
              <property role="gqqTX" value="246.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNRSo" role="37mRID">
            <property role="37mO49" value="1395098284255575469" />
            <node concept="gqqVs" id="1dsoBXVNRSn" role="37mO4d">
              <property role="gqqTZ" value="109.0" />
              <property role="gqqTW" value="241.0" />
              <property role="gqqTX" value="203.0" />
              <property role="gqqTy" value="65.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNRSq" role="37mRID">
            <property role="37mO49" value="1395098284255575445" />
            <node concept="gqqVs" id="1dsoBXVNRSp" role="37mO4d">
              <property role="gqqTZ" value="39.0" />
              <property role="gqqTW" value="2.0" />
              <property role="gqqTX" value="254.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNRSs" role="37mRID">
            <property role="37mO49" value="1395098284255575455" />
            <node concept="2VclpC" id="1dsoBXVNRSr" role="37mO4d">
              <node concept="3ul5H1" id="1dsoBXVNRSt" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1dsoBXVNRSu" role="3ul5Gz">
                  <node concept="2VclrF" id="1dsoBXVNRSv" role="3wpmZR">
                    <property role="2Vclpx" value="171.5" />
                    <property role="2Vclpz" value="108.75" />
                  </node>
                  <node concept="2VclrF" id="1dsoBXVNRSw" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNRSy" role="37mRID">
            <property role="37mO49" value="1395098284255575462" />
            <node concept="2VclpC" id="1dsoBXVNRSx" role="37mO4d">
              <node concept="3ul5H1" id="1dsoBXVNRSz" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1dsoBXVNRS$" role="3ul5Gz">
                  <node concept="2VclrF" id="1dsoBXVNRS_" role="3wpmZR">
                    <property role="2Vclpx" value="225.5" />
                    <property role="2Vclpz" value="62.0" />
                  </node>
                  <node concept="2VclrF" id="1dsoBXVNRSA" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNRSC" role="37mRID">
            <property role="37mO49" value="1395098284255575468" />
            <node concept="2VclpC" id="1dsoBXVNRSB" role="37mO4d">
              <node concept="3ul5H1" id="1dsoBXVNRSD" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1dsoBXVNRSE" role="3ul5Gz">
                  <node concept="2VclrF" id="1dsoBXVNRSF" role="3wpmZR">
                    <property role="2Vclpx" value="233.25" />
                    <property role="2Vclpz" value="58.75" />
                  </node>
                  <node concept="2VclrF" id="1dsoBXVNRSG" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNRSI" role="37mRID">
            <property role="37mO49" value="1395098284255575474" />
            <node concept="2VclpC" id="1dsoBXVNRSH" role="37mO4d">
              <node concept="3ul5H1" id="1dsoBXVNRSJ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1dsoBXVNRSK" role="3ul5Gz">
                  <node concept="2VclrF" id="1dsoBXVNRSL" role="3wpmZR">
                    <property role="2Vclpx" value="222.5" />
                    <property role="2Vclpz" value="62.0" />
                  </node>
                  <node concept="2VclrF" id="1dsoBXVNRSM" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1dsoBXVNSji">
    <property role="TrG5h" value="TestTextualNotation" />
    <node concept="1LZb2c" id="1dsoBXVNTQn" role="1SL9yI">
      <property role="TrG5h" value="testStrategyRepresentationAsString" />
      <node concept="3cqZAl" id="1dsoBXVNTQo" role="3clF45" />
      <node concept="3clFbS" id="1dsoBXVNTQs" role="3clF47">
        <node concept="3cpWs8" id="1dsoBXVNVNR" role="3cqZAp">
          <node concept="3cpWsn" id="1dsoBXVNVNS" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="1dsoBXVNVKc" role="1tU5fm" />
            <node concept="2OqwBi" id="1dsoBXVNVNT" role="33vP2m">
              <node concept="2OqwBi" id="1dsoBXVNVNU" role="2Oq$k0">
                <node concept="3xONca" id="1dsoBXVOk2H" role="2Oq$k0">
                  <ref role="3xOPvv" node="1dsoBXVNTNl" resolve="strategy" />
                </node>
                <node concept="3TrEf2" id="1dsoBXVNVNW" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                </node>
              </node>
              <node concept="2qgKlT" id="1dsoBXVNVNX" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1dsoBXVNWfS" role="3cqZAp">
          <node concept="37vLTw" id="1dsoBXVNWgr" role="3tpDZA">
            <ref role="3cqZAo" node="1dsoBXVNVNS" resolve="str" />
          </node>
          <node concept="Xl_RD" id="1dsoBXVNWu3" role="3tpDZB">
            <property role="Xl_RC" value="All hazards from \n@hazards(_010_hazards_list)\n have been addressed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1dsoBXVOjtl" role="1SL9yI">
      <property role="TrG5h" value="testGoalRepresentationAsString" />
      <node concept="3cqZAl" id="1dsoBXVOjtm" role="3clF45" />
      <node concept="3clFbS" id="1dsoBXVOjtq" role="3clF47">
        <node concept="3cpWs8" id="1dsoBXVOofH" role="3cqZAp">
          <node concept="3cpWsn" id="1dsoBXVOofI" role="3cpWs9">
            <property role="TrG5h" value="g1" />
            <node concept="3Tqbb2" id="1dsoBXVOod3" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="1dsoBXVOofJ" role="33vP2m">
              <node concept="2OqwBi" id="1dsoBXVOofK" role="2Oq$k0">
                <node concept="3xONca" id="1dsoBXVOofL" role="2Oq$k0">
                  <ref role="3xOPvv" node="1dsoBXVNTNl" resolve="strategy" />
                </node>
                <node concept="2qgKlT" id="1dsoBXVOofM" role="2OqNvi">
                  <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                </node>
              </node>
              <node concept="1uHKPH" id="1dsoBXVOofN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dsoBXVOpD0" role="3cqZAp">
          <node concept="3cpWsn" id="1dsoBXVOpD1" role="3cpWs9">
            <property role="TrG5h" value="str1" />
            <node concept="17QB3L" id="1dsoBXVOp$H" role="1tU5fm" />
            <node concept="2OqwBi" id="1dsoBXVOpD2" role="33vP2m">
              <node concept="2OqwBi" id="1dsoBXVOpD3" role="2Oq$k0">
                <node concept="37vLTw" id="1dsoBXVOpD4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dsoBXVOofI" resolve="g1" />
                </node>
                <node concept="3TrEf2" id="1dsoBXVOpD5" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                </node>
              </node>
              <node concept="2qgKlT" id="1dsoBXVOpD6" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1dsoBXVOpTW" role="3cqZAp">
          <node concept="Xl_RD" id="1dsoBXVOs$A" role="3tpDZB">
            <property role="Xl_RC" value="Hazard @hazard(some hazard)\n has been mitigated" />
          </node>
          <node concept="37vLTw" id="1dsoBXVOsKD" role="3tpDZA">
            <ref role="3cqZAo" node="1dsoBXVOpD1" resolve="str1" />
          </node>
        </node>
        <node concept="3clFbH" id="1dsoBXVOsMc" role="3cqZAp" />
        <node concept="3cpWs8" id="1dsoBXVOsPR" role="3cqZAp">
          <node concept="3cpWsn" id="1dsoBXVOsPS" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3Tqbb2" id="1dsoBXVOsPT" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="1dsoBXVOsPU" role="33vP2m">
              <node concept="2OqwBi" id="1dsoBXVOsPV" role="2Oq$k0">
                <node concept="3xONca" id="1dsoBXVOsPW" role="2Oq$k0">
                  <ref role="3xOPvv" node="1dsoBXVNTNl" resolve="strategy" />
                </node>
                <node concept="2qgKlT" id="1dsoBXVOsPX" role="2OqNvi">
                  <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                </node>
              </node>
              <node concept="34jXtK" id="1dsoBXVOvBU" role="2OqNvi">
                <node concept="3cmrfG" id="1dsoBXVOvDt" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dsoBXVOsPZ" role="3cqZAp">
          <node concept="3cpWsn" id="1dsoBXVOsQ0" role="3cpWs9">
            <property role="TrG5h" value="str2" />
            <node concept="17QB3L" id="1dsoBXVOsQ1" role="1tU5fm" />
            <node concept="2OqwBi" id="1dsoBXVOsQ2" role="33vP2m">
              <node concept="2OqwBi" id="1dsoBXVOsQ3" role="2Oq$k0">
                <node concept="37vLTw" id="1dsoBXVOsQ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dsoBXVOsPS" resolve="g2" />
                </node>
                <node concept="3TrEf2" id="1dsoBXVOsQ5" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                </node>
              </node>
              <node concept="2qgKlT" id="1dsoBXVOsQ6" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1dsoBXVOsQ7" role="3cqZAp">
          <node concept="Xl_RD" id="1dsoBXVOsQ8" role="3tpDZB">
            <property role="Xl_RC" value="Hazard @hazard(another hazard)\n has been eliminated \n and can no longer occur" />
          </node>
          <node concept="37vLTw" id="1dsoBXVOsQ9" role="3tpDZA">
            <ref role="3cqZAo" node="1dsoBXVOsQ0" resolve="str2" />
          </node>
        </node>
        <node concept="3clFbH" id="1dsoBXVOsO1" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="1dsoBXVNSjj" role="1SKRRt">
      <node concept="2vn7XN" id="1dsoBXVNSjn" role="1qenE9">
        <node concept="8gVzV" id="1dsoBXVNSkn" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G01" />
          <node concept="19SGf9" id="1dsoBXVNSko" role="2vnaTY">
            <node concept="19SUe$" id="1dsoBXVNSkp" role="19SJt6">
              <property role="19SUeA" value="Hazard " />
            </node>
            <node concept="oY6sn" id="1dsoBXVNSkq" role="19SJt6">
              <ref role="oTUVg" node="5uFV_KLFv$g" resolve="some hazard" />
            </node>
            <node concept="19SUe$" id="1dsoBXVNSkr" role="19SJt6">
              <property role="19SUeA" value="&#10; has been mitigated" />
            </node>
          </node>
        </node>
        <node concept="8gDHL" id="1dsoBXVNSks" role="2vhqc$">
          <ref role="3VeSjP" node="1dsoBXVNSki" resolve="Str01" />
          <ref role="3VeSjQ" node="1dsoBXVNSkn" resolve="G01" />
        </node>
        <node concept="FXfxu" id="1dsoBXVNSki" role="2vn1q5">
          <property role="TrG5h" value="Str01" />
          <node concept="19SGf9" id="1dsoBXVNSkj" role="2vnaTY">
            <node concept="19SUe$" id="1dsoBXVNSkk" role="19SJt6">
              <property role="19SUeA" value="All hazards from &#10;" />
            </node>
            <node concept="oXkut" id="1dsoBXVNSkl" role="19SJt6">
              <ref role="oTdVe" node="5uFV_KLFv$f" resolve="_010_hazards_list" />
            </node>
            <node concept="19SUe$" id="1dsoBXVNSkm" role="19SJt6">
              <property role="19SUeA" value="&#10; have been addressed" />
            </node>
          </node>
          <node concept="3xLA65" id="1dsoBXVNTNl" role="lGtFl">
            <property role="TrG5h" value="strategy" />
          </node>
        </node>
        <node concept="37mRI7" id="1dsoBXVNSme" role="lGtFl">
          <node concept="37mRIm" id="1dsoBXVNSmf" role="37mRID">
            <property role="37mO49" value="1395098284255577367" />
            <node concept="gqqVs" id="1dsoBXVNSmd" role="37mO4d">
              <property role="gqqTZ" value="9.0" />
              <property role="gqqTW" value="136.0" />
              <property role="gqqTX" value="203.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNSmh" role="37mRID">
            <property role="37mO49" value="1395098284255577373" />
            <node concept="gqqVs" id="1dsoBXVNSmg" role="37mO4d">
              <property role="gqqTZ" value="93.0" />
              <property role="gqqTW" value="42.0" />
              <property role="gqqTX" value="215.0" />
              <property role="gqqTy" value="65.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNSmj" role="37mRID">
            <property role="37mO49" value="1395098284255577380" />
            <node concept="gqqVs" id="1dsoBXVNSmi" role="37mO4d">
              <property role="gqqTZ" value="93.0" />
              <property role="gqqTW" value="42.0" />
              <property role="gqqTX" value="246.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNSml" role="37mRID">
            <property role="37mO49" value="1395098284255577386" />
            <node concept="gqqVs" id="1dsoBXVNSmk" role="37mO4d">
              <property role="gqqTZ" value="93.0" />
              <property role="gqqTW" value="42.0" />
              <property role="gqqTX" value="203.0" />
              <property role="gqqTy" value="65.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNSmn" role="37mRID">
            <property role="37mO49" value="1395098284255577362" />
            <node concept="gqqVs" id="1dsoBXVNSmm" role="37mO4d">
              <property role="gqqTZ" value="49.0" />
              <property role="gqqTW" value="10.0" />
              <property role="gqqTX" value="251.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNSmp" role="37mRID">
            <property role="37mO49" value="1395098284255577372" />
            <node concept="2VclpC" id="1dsoBXVNSmo" role="37mO4d">
              <node concept="3ul5H1" id="1dsoBXVNSmq" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1dsoBXVNSmr" role="3ul5Gz">
                  <node concept="2VclrF" id="1dsoBXVNSms" role="3wpmZR">
                    <property role="2Vclpx" value="103.5" />
                    <property role="2Vclpz" value="106.75" />
                  </node>
                  <node concept="2VclrF" id="1dsoBXVNSmt" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNSmv" role="37mRID">
            <property role="37mO49" value="1395098284255577379" />
            <node concept="2VclpC" id="1dsoBXVNSmu" role="37mO4d">
              <node concept="3ul5H1" id="1dsoBXVNSmw" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1dsoBXVNSmx" role="3ul5Gz">
                  <node concept="2VclrF" id="1dsoBXVNSmy" role="3wpmZR">
                    <property role="2Vclpx" value="209.5" />
                    <property role="2Vclpz" value="79.0" />
                  </node>
                  <node concept="2VclrF" id="1dsoBXVNSmz" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNSm_" role="37mRID">
            <property role="37mO49" value="1395098284255577385" />
            <node concept="2VclpC" id="1dsoBXVNSm$" role="37mO4d">
              <node concept="3ul5H1" id="1dsoBXVNSmA" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1dsoBXVNSmB" role="3ul5Gz">
                  <node concept="2VclrF" id="1dsoBXVNSmC" role="3wpmZR">
                    <property role="2Vclpx" value="217.25" />
                    <property role="2Vclpz" value="75.75" />
                  </node>
                  <node concept="2VclrF" id="1dsoBXVNSmD" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNSmF" role="37mRID">
            <property role="37mO49" value="1395098284255577391" />
            <node concept="2VclpC" id="1dsoBXVNSmE" role="37mO4d">
              <node concept="3ul5H1" id="1dsoBXVNSmG" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1dsoBXVNSmH" role="3ul5Gz">
                  <node concept="2VclrF" id="1dsoBXVNSmI" role="3wpmZR">
                    <property role="2Vclpx" value="206.5" />
                    <property role="2Vclpz" value="79.0" />
                  </node>
                  <node concept="2VclrF" id="1dsoBXVNSmJ" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNSzQ" role="37mRID">
            <property role="37mO49" value="1395098284255578280" />
            <node concept="gqqVs" id="1dsoBXVNSzP" role="37mO4d">
              <property role="gqqTZ" value="237.0" />
              <property role="gqqTW" value="136.0" />
              <property role="gqqTX" value="203.0" />
              <property role="gqqTy" value="65.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1dsoBXVNSBb" role="37mRID">
            <property role="37mO49" value="1395098284255578510" />
            <node concept="2VclpC" id="1dsoBXVNSBa" role="37mO4d">
              <node concept="3ul5H1" id="1dsoBXVNSBc" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1dsoBXVNSBd" role="3ul5Gz">
                  <node concept="2VclrF" id="1dsoBXVNSBe" role="3wpmZR">
                    <property role="2Vclpx" value="241.5" />
                    <property role="2Vclpz" value="101.0" />
                  </node>
                  <node concept="2VclrF" id="1dsoBXVNSBf" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="atroF" id="1dsoBXVNSyC" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G02" />
          <node concept="19SGf9" id="1dsoBXVNSyD" role="2vnaTY">
            <node concept="19SUe$" id="1dsoBXVNSyE" role="19SJt6">
              <property role="19SUeA" value="Hazard " />
            </node>
            <node concept="oY6sn" id="1dsoBXVNSyF" role="19SJt6">
              <ref role="oTUVg" node="1dsoBXVNRzx" resolve="another hazard" />
            </node>
            <node concept="19SUe$" id="1dsoBXVNSyG" role="19SJt6">
              <property role="19SUeA" value="&#10; has been eliminated &#10; and can no longer occur" />
            </node>
          </node>
        </node>
        <node concept="8gDHL" id="1dsoBXVNSAe" role="2vhqc$">
          <ref role="3VeSjP" node="1dsoBXVNSki" resolve="Str01" />
          <ref role="3VeSjQ" node="1dsoBXVNSyC" resolve="G02" />
        </node>
      </node>
    </node>
  </node>
</model>

