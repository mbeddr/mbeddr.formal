<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66078f0b-a159-4220-9752-975f3415f0aa(test.mbeddr.formal.safety.argument.modelquery._010_smoke_testdata)">
  <persistence version="9" />
  <languages>
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="57ecebe4-dfb8-4fef-9175-0008e04a3684" name="com.mbeddr.formal.safety.argument.modelquery" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl" />
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
        <child id="4908298719893728423" name="title" index="1QQeG9" />
      </concept>
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf">
        <child id="4908298719893728837" name="requirements" index="1QQeBF" />
      </concept>
    </language>
    <language id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req">
      <concept id="6251628050004698410" name="com.mbeddr.formal.safety.req.structure.FunctionalSafetyReqKind" flags="ng" index="2iDXIW">
        <child id="7998766141987827641" name="hazards" index="DABNk" />
      </concept>
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ng" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPB" />
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
      <concept id="7998766141987827621" name="com.mbeddr.formal.safety.hara.structure.HazardRef" flags="ng" index="DABN8">
        <reference id="7998766141987827622" name="hazard" index="DABNb" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
    <language id="57ecebe4-dfb8-4fef-9175-0008e04a3684" name="com.mbeddr.formal.safety.argument.modelquery">
      <concept id="612965124710890643" name="com.mbeddr.formal.safety.argument.modelquery.structure.ModelCheckConceptFunction" flags="ig" index="2eAsKr" />
      <concept id="612965124711078715" name="com.mbeddr.formal.safety.argument.modelquery.structure.ConceptFunctionParameter_node" flags="ng" index="2eAIIN" />
      <concept id="1716492013482651468" name="com.mbeddr.formal.safety.argument.modelquery.structure.ModelChecksContainer" flags="ng" index="14JTGC">
        <reference id="1716492013482686107" name="gs" index="14J0bZ" />
        <child id="1716492013482652049" name="modelChecks" index="14JSnP" />
      </concept>
      <concept id="1716492013482651471" name="com.mbeddr.formal.safety.argument.modelquery.structure.ModelCheck" flags="ng" index="14JTGF">
        <reference id="1716492013482651474" name="gseb" index="14JTGQ" />
        <child id="1716492013482699988" name="checkingClosure" index="14J5yK" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC" />
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
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="8gVzP" id="y1G8y690K5">
    <property role="TrG5h" value="_010_hazards" />
    <property role="3GE5qa" value="testdata" />
    <node concept="8gVzc" id="y1G8y690K6" role="8gIbH">
      <property role="0lsPB" value="H01" />
      <property role="TrG5h" value="Unintended acceleration" />
    </node>
    <node concept="8gVzc" id="y1G8y690Kn" role="8gIbH">
      <property role="0lsPB" value="H02" />
      <property role="TrG5h" value="Unintended braking" />
    </node>
    <node concept="8gVzc" id="y1G8y69GbT" role="8gIbH">
      <property role="0lsPB" value="H03" />
      <property role="TrG5h" value="Unintended steering" />
    </node>
  </node>
  <node concept="1QQeGf" id="y1G8y690Kr">
    <property role="TrG5h" value="_020_safety_reqs" />
    <property role="3GE5qa" value="testdata" />
    <node concept="0lhDl" id="y1G8y690Kt" role="1QQeBF">
      <property role="0lsPA" value="01" />
      <node concept="2iDXIW" id="y1G8y690KD" role="0nOlf">
        <node concept="DABN8" id="y1G8y690KG" role="DABNk">
          <ref role="DABNb" node="y1G8y690K6" resolve="Unintended acceleration" />
        </node>
      </node>
      <node concept="19SGf9" id="y1G8y690Kv" role="1QQeG9">
        <node concept="19SUe$" id="y1G8y690Kw" role="19SJt6">
          <property role="19SUeA" value="Vehicle shall avoid unintended acceleration " />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="y1G8y690KT" role="1QQeBF">
      <property role="0lsPA" value="02" />
      <node concept="2iDXIW" id="y1G8y690KU" role="0nOlf">
        <node concept="DABN8" id="y1G8y690KV" role="DABNk">
          <ref role="DABNb" node="y1G8y690Kn" resolve="Unintended braking" />
        </node>
      </node>
      <node concept="19SGf9" id="y1G8y690KW" role="1QQeG9">
        <node concept="19SUe$" id="y1G8y690KX" role="19SJt6">
          <property role="19SUeA" value="Vehicle shall avoid unintended braking " />
        </node>
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="1vid6hjrJjg">
    <property role="TrG5h" value="_100_argument_over_hazards" />
    <property role="3GE5qa" value="testdata" />
    <node concept="2vn7WC" id="y1G8y671jV" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="y1G8y671jW" role="2vnaTY">
        <node concept="19SUe$" id="y1G8y671jX" role="19SJt6">
          <property role="19SUeA" value="All hazards from " />
        </node>
        <node concept="oXkut" id="y1G8y69151" role="19SJt6">
          <ref role="oTdVe" node="y1G8y690K5" resolve="_010_hazards" />
        </node>
        <node concept="19SUe$" id="y1G8y69152" role="19SJt6">
          <property role="19SUeA" value="&#10;have been addressed." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="y1G8y671kf" role="lGtFl">
      <node concept="37mRIm" id="y1G8y671kg" role="37mRID">
        <property role="37mO49" value="612965124711126267" />
        <node concept="gqqVs" id="y1G8y671ke" role="37mO4d">
          <property role="gqqTZ" value="89.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="199.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="y1G8y6916j" role="37mRID">
        <property role="37mO49" value="612965124711649658" />
        <node concept="gqqVs" id="y1G8y6916i" role="37mO4d">
          <property role="gqqTZ" value="206.5" />
          <property role="gqqTW" value="105.00029836425782" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="y1G8y6916P" role="37mRID">
        <property role="37mO49" value="612965124711649684" />
        <node concept="gqqVs" id="y1G8y6916O" role="37mO4d">
          <property role="gqqTZ" value="64.5" />
          <property role="gqqTW" value="105.00029836425782" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="y1G8y69193" role="37mRID">
        <property role="37mO49" value="612965124711649827" />
        <node concept="2VclpC" id="y1G8y69192" role="37mO4d">
          <node concept="2VclrF" id="y1G8y69194" role="2Vcluh">
            <property role="2Vclpx" value="223.50005" />
            <property role="2Vclpz" value="85.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="y1G8y691aj" role="37mRID">
        <property role="37mO49" value="612965124711649842" />
        <node concept="2VclpC" id="y1G8y691ai" role="37mO4d">
          <node concept="2VclrF" id="y1G8y691ak" role="2Vcluh">
            <property role="2Vclpx" value="132.98077633748463" />
            <property role="2Vclpz" value="93.01922366251537" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="y1G8y6915U" role="2vn1q5">
      <property role="TrG5h" value="G02" />
      <node concept="19SGf9" id="y1G8y6915V" role="2vnaTY">
        <node concept="19SUe$" id="y1G8y6917b" role="19SJt6" />
        <node concept="oY6sn" id="y1G8y6917a" role="19SJt6">
          <ref role="oTUVg" node="y1G8y690K6" resolve="Unintended acceleration" />
        </node>
        <node concept="19SUe$" id="y1G8y6917c" role="19SJt6">
          <property role="19SUeA" value=" is &#10;negligible." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="y1G8y6916k" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <node concept="19SGf9" id="y1G8y6916l" role="2vnaTY">
        <node concept="19SUe$" id="y1G8y6916m" role="19SJt6" />
        <node concept="oY6sn" id="y1G8y6917E" role="19SJt6">
          <ref role="oTUVg" node="y1G8y690Kn" resolve="Unintended braking" />
        </node>
        <node concept="19SUe$" id="y1G8y6917F" role="19SJt6">
          <property role="19SUeA" value=" has&#10;been eliminated." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="y1G8y6918z" role="2vhqc$">
      <ref role="3VeSjQ" node="y1G8y6915U" resolve="G02" />
      <ref role="3VeSjP" node="y1G8y671jV" resolve="G01" />
    </node>
    <node concept="3VeUTF" id="y1G8y6918M" role="2vhqc$">
      <ref role="3VeSjQ" node="y1G8y6916k" resolve="G03" />
      <ref role="3VeSjP" node="y1G8y671jV" resolve="G01" />
    </node>
  </node>
  <node concept="14JTGC" id="y1G8y6a0nG">
    <property role="TrG5h" value="_100_argument_over_hazards_checks" />
    <property role="3GE5qa" value="testdata" />
    <ref role="14J0bZ" node="1vid6hjrJjg" resolve="_100_argument_over_hazards" />
    <node concept="14JTGF" id="y1G8y6a1s9" role="14JSnP">
      <property role="TrG5h" value="hazards have associated safety requirement" />
      <ref role="14JTGQ" node="y1G8y671jV" resolve="G01" />
      <node concept="2eAsKr" id="y1G8y6a1sa" role="14J5yK">
        <node concept="3clFbS" id="y1G8y6a1sb" role="2VODD2">
          <node concept="3cpWs8" id="y1G8y6a1sc" role="3cqZAp">
            <node concept="3cpWsn" id="y1G8y6a1sd" role="3cpWs9">
              <property role="TrG5h" value="myGoal" />
              <node concept="3Tqbb2" id="y1G8y6a1se" role="1tU5fm">
                <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
              </node>
              <node concept="2eAIIN" id="y1G8y6a1sf" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="y1G8y6a1sg" role="3cqZAp">
            <node concept="3cpWsn" id="y1G8y6a1sh" role="3cpWs9">
              <property role="TrG5h" value="myHazards" />
              <node concept="2I9FWS" id="y1G8y6a1si" role="1tU5fm">
                <ref role="2I9WkF" to="cjwq:7TjUbLQ4gDb" resolve="IHazardLike" />
              </node>
              <node concept="2OqwBi" id="y1G8y6a1sj" role="33vP2m">
                <node concept="2OqwBi" id="y1G8y6a1sk" role="2Oq$k0">
                  <node concept="2OqwBi" id="y1G8y6a1sl" role="2Oq$k0">
                    <node concept="2OqwBi" id="y1G8y6a1sm" role="2Oq$k0">
                      <node concept="37vLTw" id="y1G8y6a1sn" role="2Oq$k0">
                        <ref role="3cqZAo" node="y1G8y6a1sd" resolve="myGoal" />
                      </node>
                      <node concept="2Rf3mk" id="y1G8y6a1so" role="2OqNvi">
                        <node concept="1xMEDy" id="y1G8y6a1sp" role="1xVPHs">
                          <node concept="chp4Y" id="y1G8y6a1sq" role="ri$Ld">
                            <ref role="cht4Q" to="cjwq:2RlaC$P86Ok" resolve="HazardsListRefWord" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="y1G8y6a1sr" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="y1G8y6a1ss" role="2OqNvi">
                    <ref role="3Tt5mk" to="cjwq:2RlaC$Pcvh7" resolve="hazardsList" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="y1G8y6a1st" role="2OqNvi">
                  <ref role="3TtcxE" to="cjwq:7TjUbLQ4gDh" resolve="hazards" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="y1G8y6a1su" role="3cqZAp">
            <node concept="3cpWsn" id="y1G8y6a1sv" role="3cpWs9">
              <property role="TrG5h" value="addressedHazards" />
              <node concept="2I9FWS" id="y1G8y6a1sw" role="1tU5fm">
                <ref role="2I9WkF" to="cjwq:7TjUbLQ4gDb" resolve="IHazardLike" />
              </node>
              <node concept="2ShNRf" id="y1G8y6a1sx" role="33vP2m">
                <node concept="2T8Vx0" id="y1G8y6a1sy" role="2ShVmc">
                  <node concept="2I9FWS" id="y1G8y6a1sz" role="2T96Bj">
                    <ref role="2I9WkF" to="cjwq:7TjUbLQ4gDb" resolve="IHazardLike" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="y1G8y6a1s$" role="3cqZAp">
            <node concept="2GrKxI" id="y1G8y6a1s_" role="2Gsz3X">
              <property role="TrG5h" value="downstream" />
            </node>
            <node concept="2OqwBi" id="y1G8y6a1sA" role="2GsD0m">
              <node concept="2OqwBi" id="y1G8y6a1sB" role="2Oq$k0">
                <node concept="37vLTw" id="y1G8y6a1sC" role="2Oq$k0">
                  <ref role="3cqZAo" node="y1G8y6a1sd" resolve="myGoal" />
                </node>
                <node concept="2qgKlT" id="y1G8y6a1sD" role="2OqNvi">
                  <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                </node>
              </node>
              <node concept="v3k3i" id="y1G8y6a1sE" role="2OqNvi">
                <node concept="chp4Y" id="y1G8y6a1sF" role="v3oSu">
                  <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="y1G8y6a1sG" role="2LFqv$">
              <node concept="3cpWs8" id="y1G8y6a1sH" role="3cqZAp">
                <node concept="3cpWsn" id="y1G8y6a1sI" role="3cpWs9">
                  <property role="TrG5h" value="hazard" />
                  <node concept="3Tqbb2" id="y1G8y6a1sJ" role="1tU5fm">
                    <ref role="ehGHo" to="cjwq:7TjUbLQ4gDb" resolve="IHazardLike" />
                  </node>
                  <node concept="2OqwBi" id="y1G8y6a1sK" role="33vP2m">
                    <node concept="2OqwBi" id="y1G8y6a1sL" role="2Oq$k0">
                      <node concept="2OqwBi" id="y1G8y6a1sM" role="2Oq$k0">
                        <node concept="2GrUjf" id="y1G8y6a1sN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="y1G8y6a1s_" resolve="downstream" />
                        </node>
                        <node concept="2Rf3mk" id="y1G8y6a1sO" role="2OqNvi">
                          <node concept="1xMEDy" id="y1G8y6a1sP" role="1xVPHs">
                            <node concept="chp4Y" id="y1G8y6a1sQ" role="ri$Ld">
                              <ref role="cht4Q" to="cjwq:2RlaC$PbkQu" resolve="HazardRefWord" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="y1G8y6a1sR" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="y1G8y6a1sS" role="2OqNvi">
                      <ref role="3Tt5mk" to="cjwq:2RlaC$PcChp" resolve="hazard" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="y1G8y6a1sT" role="3cqZAp">
                <node concept="2OqwBi" id="y1G8y6a1sU" role="3clFbG">
                  <node concept="37vLTw" id="y1G8y6a1sV" role="2Oq$k0">
                    <ref role="3cqZAo" node="y1G8y6a1sv" resolve="addressedHazards" />
                  </node>
                  <node concept="TSZUe" id="y1G8y6a1sW" role="2OqNvi">
                    <node concept="37vLTw" id="y1G8y6a1sX" role="25WWJ7">
                      <ref role="3cqZAo" node="y1G8y6a1sI" resolve="hazard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="y1G8y6a1sY" role="3cqZAp">
            <node concept="3clFbS" id="y1G8y6a1sZ" role="3clFbx">
              <node concept="3cpWs6" id="y1G8y6a1t0" role="3cqZAp">
                <node concept="3cpWs3" id="y1G8y6a1t1" role="3cqZAk">
                  <node concept="2OqwBi" id="y1G8y6a1t2" role="3uHU7w">
                    <node concept="37vLTw" id="y1G8y6a1t3" role="2Oq$k0">
                      <ref role="3cqZAo" node="y1G8y6a1sh" resolve="myHazards" />
                    </node>
                    <node concept="66VNe" id="y1G8y6a1t4" role="2OqNvi">
                      <node concept="37vLTw" id="y1G8y6a1t5" role="576Qk">
                        <ref role="3cqZAo" node="y1G8y6a1sv" resolve="addressedHazards" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="y1G8y6a1t6" role="3uHU7B">
                    <property role="Xl_RC" value="not all hazards have been addressed - " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="y1G8y6a1t7" role="3clFbw">
              <node concept="2OqwBi" id="y1G8y6a1t8" role="3fr31v">
                <node concept="37vLTw" id="y1G8y6a1t9" role="2Oq$k0">
                  <ref role="3cqZAo" node="y1G8y6a1sv" resolve="addressedHazards" />
                </node>
                <node concept="liA8E" id="y1G8y6a1ta" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="y1G8y6a1tb" role="37wK5m">
                    <ref role="3cqZAo" node="y1G8y6a1sh" resolve="myHazards" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="y1G8y6a1tc" role="3cqZAp">
            <node concept="10Nm6u" id="y1G8y6a1td" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

