<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:447a941a-2ec9-4b75-8db1-316b8cb606d6(com.mbeddr.formal.safety.gsn.sandbox._100_gsn_and_reqs)">
  <persistence version="9" />
  <languages>
    <use id="2ec00dc3-d0e8-497d-8fe3-82d556eb83ba" name="com.mbeddr.formal.safety.gsn.req" version="0" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
    <use id="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" name="com.mbeddr.formal.safety.gsn.smv" version="0" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
  </languages>
  <imports />
  <registry>
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
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
      <concept id="3226630706270140298" name="com.mbeddr.formal.req.base.structure.TextParagraph" flags="ng" index="0nzK2">
        <child id="3226630706270140651" name="text" index="0nzdz" />
      </concept>
      <concept id="4908298719893728799" name="com.mbeddr.formal.req.base.structure.EmptySpec" flags="ng" index="1QQeAL" />
      <concept id="4908298719893728784" name="com.mbeddr.formal.req.base.structure.TextualReqSpec" flags="ng" index="1QQeAY">
        <child id="4908298719893728789" name="spec" index="1QQeAV" />
      </concept>
      <concept id="4908298719893728634" name="com.mbeddr.formal.req.base.structure.Functional" flags="ng" index="1QQeFk" />
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706270020326" name="createdBy" index="0ke_I" />
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
        <child id="4908298719893728774" name="specs" index="1QQeAC" />
        <child id="4908298719893728423" name="title" index="1QQeG9" />
      </concept>
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf">
        <child id="4908298719893728837" name="requirements" index="1QQeBF" />
      </concept>
    </language>
    <language id="2ec00dc3-d0e8-497d-8fe3-82d556eb83ba" name="com.mbeddr.formal.safety.gsn.req">
      <concept id="3200301287348913983" name="com.mbeddr.formal.safety.gsn.req.structure.ReqRef" flags="ng" index="2MKooJ">
        <reference id="3200301287348915699" name="req" index="2MKoNz" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090744230923" name="com.mbeddr.formal.nusmv.structure.SingleCase" flags="ng" index="2H9I2A">
        <child id="7842584090744231304" name="value" index="2H9I4_" />
        <child id="7842584090744231298" name="guard" index="2H9I4J" />
      </concept>
      <concept id="7842584090744230922" name="com.mbeddr.formal.nusmv.structure.CaseExpression" flags="ng" index="2H9I2B">
        <child id="7842584090744230924" name="cases" index="2H9I2x" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
      <concept id="7842584090743391222" name="com.mbeddr.formal.nusmv.structure.EnumerationType" flags="ng" index="2Hdrtr">
        <child id="7842584090743391224" name="members" index="2Hdrtl" />
      </concept>
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743386548" name="com.mbeddr.formal.nusmv.structure.VariableDeclaration" flags="ng" index="2Hdskp">
        <child id="7842584090743387019" name="type" index="2HdssA" />
      </concept>
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
        <child id="7842584090743385207" name="params" index="2Hdtzq" />
      </concept>
      <concept id="7842584090743385206" name="com.mbeddr.formal.nusmv.structure.ParameterDeclaration" flags="ng" index="2Hdtzr" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090744099352" name="com.mbeddr.formal.nusmv.structure.EnumerationMemberRef" flags="ng" index="2HeeqP">
        <reference id="7842584090744099353" name="enumMember" index="2HeeqO" />
      </concept>
      <concept id="7842584090744164267" name="com.mbeddr.formal.nusmv.structure.NextAssignment" flags="ng" index="2HevG6" />
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
      <concept id="7842584090743880820" name="com.mbeddr.formal.nusmv.structure.AssignmentsSection" flags="ng" index="2Hfkzp">
        <child id="7842584090743880984" name="assignments" index="2HfkAP" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="7842584090743880983" name="com.mbeddr.formal.nusmv.structure.AbstractAssignment" flags="ng" index="2HfkAU">
        <child id="7842584090743943213" name="rhs" index="2He$i0" />
        <child id="7842584090743943207" name="lhs" index="2He$ia" />
      </concept>
      <concept id="7842584090743880982" name="com.mbeddr.formal.nusmv.structure.InitAssignment" flags="ng" index="2HfkAV" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081217513747" name="com.mbeddr.formal.nusmv.structure.AF" flags="ng" index="1yyXOG" />
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081216649443" name="com.mbeddr.formal.nusmv.structure.AG" flags="ng" index="1yBCNs" />
      <concept id="8482728081216646940" name="com.mbeddr.formal.nusmv.structure.SpecSection" flags="ng" index="1yBDGz" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081222478538" name="com.mbeddr.formal.nusmv.structure.TransitionRelation" flags="ng" index="1yLTVP">
        <child id="8482728081222731987" name="exp" index="1yeVNG" />
      </concept>
      <concept id="8482728081222478529" name="com.mbeddr.formal.nusmv.structure.TransSection" flags="ng" index="1yLTVY">
        <child id="8482728081222478535" name="transitions" index="1yLTVS" />
      </concept>
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744248098" name="com.mbeddr.formal.base.expressions.structure.MinusExpression" flags="ng" index="2H9Eef" />
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840849" name="com.mbeddr.formal.base.expressions.structure.ParensExpression" flags="ng" index="32OYss" />
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" name="com.mbeddr.formal.safety.gsn.smv">
      <concept id="2977665546332495685" name="com.mbeddr.formal.safety.gsn.smv.structure.SmvSpecGoal" flags="ng" index="2kgThc">
        <reference id="8104113401125621142" name="spec" index="tTdm_" />
        <reference id="8104113401125621126" name="module" index="tTdmP" />
      </concept>
      <concept id="79421622115107638" name="com.mbeddr.formal.safety.gsn.smv.structure.SmvSpecSolution" flags="ng" index="1$GyEX" />
      <concept id="79421622115066961" name="com.mbeddr.formal.safety.gsn.smv.structure.SmvSpecContext" flags="ng" index="1$JkRq">
        <reference id="79421622115066962" name="module" index="1$JkRp" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905770170" name="com.mbeddr.formal.safety.gsn.structure.InContextOfConnection" flags="ng" index="2vhqFZ" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
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
  <node concept="1QQeGf" id="2LDKh2uEm0j">
    <property role="TrG5h" value="_010_TLC_requirements" />
    <node concept="0lhDl" id="2LDKh2uEoGm" role="1QQeBF">
      <property role="0lsPA" value="tlc_010" />
      <property role="0ke_I" value="dan" />
      <node concept="1QQeAL" id="2LDKh2uEoGJ" role="1QQeAC" />
      <node concept="1QQeAY" id="2LDKh2uEpvb" role="1QQeAC">
        <node concept="0nzK2" id="2LDKh2uEpvd" role="1QQeAV">
          <node concept="19SGf9" id="2LDKh2uEpvf" role="0nzdz">
            <node concept="19SUe$" id="2LDKh2uEpvg" role="19SJt6">
              <property role="19SUeA" value="Passengers and pedestrians should not be allowed to cross the street at the same time." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeAL" id="4qaoH_DQdn" role="1QQeAC" />
      <node concept="1QQeFk" id="2LDKh2uEoGn" role="0nOlf" />
      <node concept="19SGf9" id="2LDKh2uEoGo" role="1QQeG9">
        <node concept="19SUe$" id="2LDKh2uEoGp" role="19SJt6">
          <property role="19SUeA" value="Pedestrians and cars collision" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2LDKh2uEpvH" role="1QQeBF" />
  </node>
  <node concept="2vn7XN" id="2LDKh2uEpww">
    <property role="TrG5h" value="_100_TLC_argument" />
    <node concept="2vn7WC" id="2LDKh2uEqRD" role="2vn1q5">
      <property role="TrG5h" value="G.01" />
      <node concept="19SGf9" id="2LDKh2uEqRE" role="2vnaTY">
        <node concept="19SUe$" id="2LDKh2uEqRF" role="19SJt6">
          <property role="19SUeA" value="No collision due to &#10;malfunctioning controller.&#10;" />
        </node>
        <node concept="2MKooJ" id="4dCoQOftxrm" role="19SJt6">
          <ref role="2MKoNz" node="2LDKh2uEoGm" />
        </node>
        <node concept="19SUe$" id="4dCoQOftxrn" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="2LDKh2uEqRW" role="lGtFl">
      <node concept="37mRIm" id="2LDKh2uEqRX" role="37mRID">
        <property role="37mO49" value="3200301287349005801" />
        <node concept="gqqVs" id="2LDKh2uEqRV" role="37mO4d">
          <property role="gqqTZ" value="158.0" />
          <property role="gqqTW" value="19.0" />
          <property role="gqqTX" value="250.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2LDKh2uErjA" role="37mRID">
        <property role="37mO49" value="3200301287349007556" />
        <node concept="gqqVs" id="2LDKh2uErj_" role="37mO4d">
          <property role="gqqTZ" value="176.0" />
          <property role="gqqTW" value="210.0" />
          <property role="gqqTX" value="217.0" />
          <property role="gqqTy" value="101.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2LDKh2uErmp" role="37mRID">
        <property role="37mO49" value="3200301287349007616" />
        <node concept="2VclpC" id="2LDKh2uErmo" role="37mO4d">
          <node concept="3ul5H1" id="2LDKh2uErmq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2LDKh2uErmr" role="3ul5Gz">
              <node concept="2VclrF" id="2LDKh2uErms" role="3wpmZR">
                <property role="2Vclpx" value="189.0" />
                <property role="2Vclpz" value="138.0" />
              </node>
              <node concept="2VclrF" id="2LDKh2uErmt" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WHHT$Y3lV5" role="37mRID">
        <property role="37mO49" value="1093732153319841408" />
        <node concept="gqqVs" id="WHHT$Y3lV4" role="37mO4d">
          <property role="gqqTZ" value="153.5" />
          <property role="gqqTW" value="568.0" />
          <property role="gqqTX" value="262.0" />
          <property role="gqqTy" value="107.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WHHT$Y3lXr" role="37mRID">
        <property role="37mO49" value="1093732153319841543" />
        <node concept="gqqVs" id="WHHT$Y3lXq" role="37mO4d">
          <property role="gqqTZ" value="100.0" />
          <property role="gqqTW" value="379.0" />
          <property role="gqqTX" value="385.0" />
          <property role="gqqTy" value="120.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WHHT$Y3lYN" role="37mRID">
        <property role="37mO49" value="1093732153319841703" />
        <node concept="2VclpC" id="WHHT$Y3lYM" role="37mO4d">
          <node concept="3ul5H1" id="WHHT$Y3lYO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WHHT$Y3lYP" role="3ul5Gz">
              <node concept="2VclrF" id="WHHT$Y3lYQ" role="3wpmZR">
                <property role="2Vclpx" value="187.0" />
                <property role="2Vclpz" value="331.0" />
              </node>
              <node concept="2VclrF" id="WHHT$Y3lYR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WHHT$Y3m1N" role="37mRID">
        <property role="37mO49" value="1093732153319841890" />
        <node concept="2VclpC" id="WHHT$Y3m1M" role="37mO4d">
          <node concept="3ul5H1" id="WHHT$Y3m1O" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WHHT$Y3m1P" role="3ul5Gz">
              <node concept="2VclrF" id="WHHT$Y3m1Q" role="3wpmZR">
                <property role="2Vclpx" value="187.0" />
                <property role="2Vclpz" value="517.0" />
              </node>
              <node concept="2VclrF" id="WHHT$Y3m1R" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="71RA3dHxDf3" role="37mRID">
        <property role="37mO49" value="8104113401124787064" />
        <node concept="gqqVs" id="71RA3dHxDf2" role="37mO4d">
          <property role="gqqTZ" value="532.0" />
          <property role="gqqTW" value="311.0" />
          <property role="gqqTX" value="436.0" />
          <property role="gqqTy" value="256.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="71RA3dHxKxp" role="37mRID">
        <property role="37mO49" value="8104113401124816910" />
        <node concept="gqqVs" id="71RA3dHxKxo" role="37mO4d">
          <property role="gqqTZ" value="555.0" />
          <property role="gqqTW" value="276.0" />
          <property role="gqqTX" value="242.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="71RA3dHygcG" role="37mRID">
        <property role="37mO49" value="8104113401124946657" />
        <node concept="gqqVs" id="71RA3dHygcF" role="37mO4d">
          <property role="gqqTZ" value="572.0" />
          <property role="gqqTW" value="325.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="71RA3dHzBVk" role="37mRID">
        <property role="37mO49" value="8104113401125305942" />
        <node concept="gqqVs" id="71RA3dHzBVj" role="37mO4d">
          <property role="gqqTZ" value="526.0" />
          <property role="gqqTW" value="170.0" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="71RA3dHzKiT" role="37mRID">
        <property role="37mO49" value="8104113401125340206" />
        <node concept="gqqVs" id="71RA3dHzKiS" role="37mO4d">
          <property role="gqqTZ" value="597.0" />
          <property role="gqqTW" value="337.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="71RA3dHzKpB" role="37mRID">
        <property role="37mO49" value="8104113401125340646" />
        <node concept="gqqVs" id="71RA3dHzKpA" role="37mO4d">
          <property role="gqqTZ" value="597.0" />
          <property role="gqqTW" value="194.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="71RA3dHzKvm" role="37mRID">
        <property role="37mO49" value="8104113401125340986" />
        <node concept="gqqVs" id="71RA3dHzKvl" role="37mO4d">
          <property role="gqqTZ" value="616.0" />
          <property role="gqqTW" value="435.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="71RA3dHzOQg" role="37mRID">
        <property role="37mO49" value="8104113401125358866" />
        <node concept="gqqVs" id="71RA3dHzOQf" role="37mO4d">
          <property role="gqqTZ" value="498.0" />
          <property role="gqqTW" value="241.0" />
          <property role="gqqTX" value="372.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="71RA3dHzOW2" role="37mRID">
        <property role="37mO49" value="8104113401125359223" />
        <node concept="gqqVs" id="71RA3dHzOW1" role="37mO4d">
          <property role="gqqTZ" value="573.0" />
          <property role="gqqTW" value="135.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="71RA3dH$0Yx" role="37mRID">
        <property role="37mO49" value="8104113401125408519" />
        <node concept="gqqVs" id="71RA3dH$0Yw" role="37mO4d">
          <property role="gqqTZ" value="627.0" />
          <property role="gqqTW" value="432.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="71RA3dH$5rM" role="37mRID">
        <property role="37mO49" value="8104113401125426776" />
        <node concept="gqqVs" id="71RA3dH$5rL" role="37mO4d">
          <property role="gqqTZ" value="649.0" />
          <property role="gqqTW" value="458.0" />
          <property role="gqqTX" value="372.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="71RA3dH$Xq$" role="37mRID">
        <property role="37mO49" value="8104113401125656114" />
        <node concept="gqqVs" id="71RA3dH$Xqz" role="37mO4d">
          <property role="gqqTZ" value="123.0" />
          <property role="gqqTW" value="355.0" />
          <property role="gqqTX" value="324.0" />
          <property role="gqqTy" value="174.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="71RA3dHAGqa" role="37mRID">
        <property role="37mO49" value="8104113401126110729" />
        <node concept="gqqVs" id="71RA3dHAGq9" role="37mO4d">
          <property role="gqqTZ" value="660.0" />
          <property role="gqqTW" value="105.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="71RA3dHAGuO" role="37mRID">
        <property role="37mO49" value="8104113401126111129" />
        <node concept="2VclpC" id="71RA3dHAGuN" role="37mO4d">
          <node concept="3ul5H1" id="71RA3dHAGuP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="71RA3dHAGuQ" role="3ul5Gz">
              <node concept="2VclrF" id="71RA3dHAGuR" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="71RA3dHAGuS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7kF4CZGWgkQ" role="37mRID">
        <property role="37mO49" value="8442862335800968397" />
        <node concept="gqqVs" id="7kF4CZGWgkP" role="37mO4d">
          <property role="gqqTZ" value="635.0" />
          <property role="gqqTW" value="243.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7kF4CZGWwo0" role="37mRID">
        <property role="37mO49" value="8442862335801034217" />
        <node concept="2VclpC" id="7kF4CZGWwnZ" role="37mO4d">
          <node concept="3ul5H1" id="7kF4CZGWwo1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7kF4CZGWwo2" role="3ul5Gz">
              <node concept="2VclrF" id="7kF4CZGWwo3" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7kF4CZGWwo4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7kF4CZGWx9M" role="37mRID">
        <property role="37mO49" value="8442862335801037403" />
        <node concept="2VclpC" id="7kF4CZGWx9L" role="37mO4d">
          <node concept="3ul5H1" id="7kF4CZGWx9N" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7kF4CZGWx9O" role="3ul5Gz">
              <node concept="2VclrF" id="7kF4CZGWx9P" role="3wpmZR">
                <property role="2Vclpx" value="86.0" />
                <property role="2Vclpz" value="542.0" />
              </node>
              <node concept="2VclrF" id="7kF4CZGWx9Q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7kF4CZGWxfE" role="37mRID">
        <property role="37mO49" value="8442862335801037431" />
        <node concept="2VclpC" id="7kF4CZGWxfD" role="37mO4d">
          <node concept="3ul5H1" id="7kF4CZGWxfF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7kF4CZGWxfG" role="3ul5Gz">
              <node concept="2VclrF" id="7kF4CZGWxfH" role="3wpmZR">
                <property role="2Vclpx" value="108.0" />
                <property role="2Vclpz" value="320.0" />
              </node>
              <node concept="2VclrF" id="7kF4CZGWxfI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7kF4CZHARHW" role="37mRID">
        <property role="37mO49" value="8442862335812139789" />
        <node concept="gqqVs" id="7kF4CZHARHV" role="37mO4d">
          <property role="gqqTZ" value="455.0" />
          <property role="gqqTW" value="19.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7kF4CZHARR$" role="37mRID">
        <property role="37mO49" value="8442862335812139901" />
        <node concept="gqqVs" id="7kF4CZHARRz" role="37mO4d">
          <property role="gqqTZ" value="493.0" />
          <property role="gqqTW" value="245.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7kF4CZHBrRV" role="37mRID">
        <property role="37mO49" value="8442862335812287848" />
        <node concept="gqqVs" id="7kF4CZHBrRU" role="37mO4d">
          <property role="gqqTZ" value="506.0" />
          <property role="gqqTW" value="398.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4qaoH_DJzW" role="37mRID">
        <property role="37mO49" value="79421622115039473" />
        <node concept="2VclpC" id="4qaoH_DJzV" role="37mO4d">
          <node concept="3ul5H1" id="4qaoH_DJzX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4qaoH_DJzY" role="3ul5Gz">
              <node concept="2VclrF" id="4qaoH_DJzZ" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="4qaoH_DJ$0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4qaoH_DJ_Z" role="37mRID">
        <property role="37mO49" value="79421622115039603" />
        <node concept="2VclpC" id="4qaoH_DJ_Y" role="37mO4d">
          <node concept="3ul5H1" id="4qaoH_DJA0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4qaoH_DJA1" role="3ul5Gz">
              <node concept="2VclrF" id="4qaoH_DJA2" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="4qaoH_DJA3" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4qaoH_DQ36" role="37mRID">
        <property role="37mO49" value="79421622115066016" />
        <node concept="gqqVs" id="4qaoH_DQ35" role="37mO4d">
          <property role="gqqTZ" value="591.0" />
          <property role="gqqTW" value="178.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4qaoH_DQ5t" role="37mRID">
        <property role="37mO49" value="79421622115066174" />
        <node concept="gqqVs" id="4qaoH_DQ5s" role="37mO4d">
          <property role="gqqTZ" value="637.0" />
          <property role="gqqTW" value="334.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4qaoH_DQ7N" role="37mRID">
        <property role="37mO49" value="79421622115066323" />
        <node concept="gqqVs" id="4qaoH_DQ7M" role="37mO4d">
          <property role="gqqTZ" value="553.0" />
          <property role="gqqTW" value="404.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4qaoH_DQbi" role="37mRID">
        <property role="37mO49" value="79421622115066549" />
        <node concept="gqqVs" id="4qaoH_DQbh" role="37mO4d">
          <property role="gqqTZ" value="569.0" />
          <property role="gqqTW" value="339.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4qaoH_DYS9" role="37mRID">
        <property role="37mO49" value="79421622115102184" />
        <node concept="gqqVs" id="4qaoH_DYS8" role="37mO4d">
          <property role="gqqTZ" value="576.0" />
          <property role="gqqTW" value="355.0" />
          <property role="gqqTX" value="276.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4qaoH_E0aH" role="37mRID">
        <property role="37mO49" value="79421622115107489" />
        <node concept="2VclpC" id="4qaoH_E0aG" role="37mO4d">
          <node concept="3ul5H1" id="4qaoH_E0aI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4qaoH_E0aJ" role="3ul5Gz">
              <node concept="2VclrF" id="4qaoH_E0aK" role="3wpmZR">
                <property role="2Vclpx" value="466.0" />
                <property role="2Vclpz" value="403.0" />
              </node>
              <node concept="2VclrF" id="4qaoH_E0aL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4qaoH_EjbE" role="37mRID">
        <property role="37mO49" value="79421622115185355" />
        <node concept="gqqVs" id="4qaoH_EjbD" role="37mO4d">
          <property role="gqqTZ" value="123.0" />
          <property role="gqqTW" value="576.0" />
          <property role="gqqTX" value="329.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4qaoH_E$BK" role="37mRID">
        <property role="37mO49" value="79421622115256803" />
        <node concept="2VclpC" id="4qaoH_E$BJ" role="37mO4d">
          <node concept="3ul5H1" id="4qaoH_E$BL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4qaoH_E$BM" role="3ul5Gz">
              <node concept="2VclrF" id="4qaoH_E$BN" role="3wpmZR">
                <property role="2Vclpx" value="82.0" />
                <property role="2Vclpz" value="554.0" />
              </node>
              <node concept="2VclrF" id="4qaoH_E$BO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="2LDKh2uErj4" role="2vn1q5">
      <property role="TrG5h" value="St.01" />
      <node concept="19SGf9" id="2LDKh2uErj5" role="2vnaTY">
        <node concept="19SUe$" id="2LDKh2uErj6" role="19SJt6">
          <property role="19SUeA" value="Use formal methods" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="2LDKh2uErk0" role="2vhqc$">
      <ref role="3VeSjP" node="2LDKh2uEqRD" resolve="G.01" />
      <ref role="3VeSjQ" node="2LDKh2uErj4" resolve="St.01" />
    </node>
    <node concept="2kgThc" id="71RA3dH$XoM" role="2vn1q5">
      <property role="TrG5h" value="G.11" />
      <ref role="tTdmP" node="3R2p3fiGCz2" resolve="traffic_lights_controller" />
      <ref role="tTdm_" node="3R2p3fiGCA1" resolve="avoid_accident" />
      <node concept="19SGf9" id="71RA3dH$XoN" role="2vnaTY">
        <node concept="19SUe$" id="71RA3dH$XoO" role="19SJt6">
          <property role="19SUeA" value="Controller logic is formally modeled &#10;and the requirement formally specified.&#10;" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="7kF4CZGWx9R" role="2vhqc$">
      <ref role="3VeSjP" node="71RA3dH$XoM" resolve="G.11" />
      <ref role="3VeSjQ" node="2LDKh2uErj4" resolve="St.01" />
    </node>
    <node concept="1$JkRq" id="4qaoH_DYRC" role="2vn1q5">
      <property role="TrG5h" value="TLC Context" />
      <ref role="1$JkRp" node="3R2p3fiGCAy" resolve="main" />
      <node concept="19SGf9" id="4qaoH_DYRD" role="2vnaTY">
        <node concept="19SUe$" id="4qaoH_DYRE" role="19SJt6">
          <property role="19SUeA" value="The most general context in which&#10;the TLC can function." />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="4qaoH_E0ax" role="2vhqc$">
      <ref role="3VeSjP" node="71RA3dH$XoM" resolve="G.11" />
      <ref role="3VeSjQ" node="4qaoH_DYRC" resolve="TLC Context" />
    </node>
    <node concept="1$GyEX" id="4qaoH_Ejbb" role="2vn1q5">
      <property role="TrG5h" value="S.01" />
      <node concept="19SGf9" id="4qaoH_Ejbc" role="2vnaTY">
        <node concept="19SUe$" id="4qaoH_Ejbd" role="19SJt6">
          <property role="19SUeA" value="Verification results." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="4qaoH_E$Bz" role="2vhqc$">
      <ref role="3VeSjP" node="71RA3dH$XoM" resolve="G.11" />
      <ref role="3VeSjQ" node="4qaoH_Ejbb" resolve="S.01" />
    </node>
  </node>
  <node concept="2HdtXS" id="3R2p3fiGCz0">
    <property role="TrG5h" value="_020_traffic_lights_controller" />
    <node concept="2Hdtz0" id="3R2p3fiGCz2" role="2HcuB8">
      <property role="TrG5h" value="traffic_lights_controller" />
      <node concept="2Hdtzr" id="3R2p3fiGCz3" role="2Hdtzq">
        <property role="TrG5h" value="cross_request" />
      </node>
      <node concept="2Hfkzq" id="3R2p3fiGCz4" role="2HcbjO">
        <node concept="2Hdskp" id="3R2p3fiGCVR" role="2Hfkx9">
          <property role="TrG5h" value="traffic" />
          <node concept="2Hdrtr" id="3R2p3fiGCX2" role="2HdssA">
            <node concept="2Hdrtq" id="3R2p3fiGCX4" role="2Hdrtl">
              <property role="TrG5h" value="Green" />
            </node>
            <node concept="2Hdrtq" id="3R2p3fiGCYk" role="2Hdrtl">
              <property role="TrG5h" value="Yellow" />
            </node>
            <node concept="2Hdrtq" id="3R2p3fiGCZk" role="2Hdrtl">
              <property role="TrG5h" value="Red" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="3R2p3fiGCza" role="2Hfkx9">
          <property role="TrG5h" value="pedestrian" />
          <node concept="2Hdrtr" id="3R2p3fiGCzb" role="2HdssA">
            <node concept="2Hdrtq" id="3R2p3fiGCzc" role="2Hdrtl">
              <property role="TrG5h" value="Walk" />
            </node>
            <node concept="2Hdrtq" id="3R2p3fiGCzd" role="2Hdrtl">
              <property role="TrG5h" value="DontWalk" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="3R2p3fiGCze" role="2Hfkx9">
          <property role="TrG5h" value="timer" />
          <node concept="dhpfj" id="3R2p3fiGCzf" role="2HdssA">
            <node concept="2IPVmt" id="3R2p3fiGCzg" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="3R2p3fiGCzh" role="dhpfn">
              <property role="2IPVms" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="3R2p3fiGDaZ" role="2HcbjO">
        <node concept="2HfkAV" id="3R2p3fiGDd$" role="2HfkAP">
          <node concept="2He$iJ" id="3R2p3fiGDdN" role="2He$ia">
            <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
          </node>
          <node concept="2HeeqP" id="3R2p3fiGEdB" role="2He$i0">
            <ref role="2HeeqO" node="3R2p3fiGCX4" resolve="Green" />
          </node>
        </node>
        <node concept="2HevG6" id="3R2p3fiGDfs" role="2HfkAP">
          <node concept="2He$iJ" id="3R2p3fiGDfX" role="2He$ia">
            <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
          </node>
          <node concept="2H9I2B" id="3R2p3fiGDgg" role="2He$i0">
            <node concept="2H9I2A" id="3R2p3fiGDgi" role="2H9I2x">
              <node concept="2HbMbg" id="3R2p3fiGDiD" role="2H9I4J">
                <node concept="2HbLFT" id="3R2p3fiGDiE" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGDgD" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGEdJ" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCX4" resolve="Green" />
                  </node>
                </node>
                <node concept="32Ogvo" id="3R2p3fiGDje" role="2H9Ial">
                  <ref role="32Ogvr" node="3R2p3fiGCz3" resolve="cross_request" />
                </node>
              </node>
              <node concept="2HeeqP" id="3R2p3fiGDkb" role="2H9I4_">
                <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
              </node>
            </node>
            <node concept="2H9I2A" id="3R2p3fiGDkg" role="2H9I2x">
              <node concept="2HbMbg" id="3R2p3fiGDnl" role="2H9I4J">
                <node concept="2HbLFT" id="3R2p3fiGDnm" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGDla" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGDna" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
                  </node>
                </node>
                <node concept="2HbLFT" id="3R2p3fiGDnV" role="2H9Ial">
                  <node concept="2IPVmt" id="3R2p3fiGDoD" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2He$iJ" id="3R2p3fiGDnG" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="2HeeqP" id="3R2p3fiGEdR" role="2H9I4_">
                <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
              </node>
            </node>
            <node concept="2H9I2A" id="3R2p3fiGDpP" role="2H9I2x">
              <node concept="2HbMbg" id="3R2p3fiGDpQ" role="2H9I4J">
                <node concept="2HbLFT" id="3R2p3fiGDpR" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGDpS" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGEe8" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
                  </node>
                </node>
                <node concept="2HbLFT" id="3R2p3fiGDpU" role="2H9Ial">
                  <node concept="2IPVmt" id="3R2p3fiGDpV" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2He$iJ" id="3R2p3fiGDpW" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="2HeeqP" id="3R2p3fiGEe0" role="2H9I4_">
                <ref role="2HeeqO" node="3R2p3fiGCX4" resolve="Green" />
              </node>
            </node>
            <node concept="2H9I2A" id="3R2p3fiGDrJ" role="2H9I2x">
              <node concept="1yCjRe" id="3R2p3fiGDtb" role="2H9I4J" />
              <node concept="2He$iJ" id="3R2p3fiGDto" role="2H9I4_">
                <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="3R2p3fiGDvr" role="2HfkAP">
          <node concept="2He$iJ" id="3R2p3fiGDxp" role="2He$ia">
            <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
          </node>
          <node concept="2IPVmt" id="3R2p3fiGDxE" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="3R2p3fiGDzH" role="2HfkAP">
          <node concept="2He$iJ" id="3R2p3fiGD_O" role="2He$ia">
            <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
          </node>
          <node concept="2H9I2B" id="3R2p3fiGDA4" role="2He$i0">
            <node concept="2H9I2A" id="3R2p3fiGDA6" role="2H9I2x">
              <node concept="2HbMbg" id="3R2p3fiGDDa" role="2H9I4J">
                <node concept="2HbLFT" id="3R2p3fiGDDb" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGDAu" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGEeg" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCX4" resolve="Green" />
                  </node>
                </node>
                <node concept="32Ogvo" id="3R2p3fiGDDu" role="2H9Ial">
                  <ref role="32Ogvr" node="3R2p3fiGCz3" resolve="cross_request" />
                </node>
              </node>
              <node concept="2IPVmt" id="3R2p3fiGDDB" role="2H9I4_">
                <property role="2IPVms" value="3" />
              </node>
            </node>
            <node concept="2H9I2A" id="3R2p3fiGDEg" role="2H9I2x">
              <node concept="2HbMbg" id="3R2p3fiGDEh" role="2H9I4J">
                <node concept="2HbLFT" id="3R2p3fiGDEi" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGDEj" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGDFi" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
                  </node>
                </node>
                <node concept="nE0YJ" id="3R2p3fiGDFH" role="2H9Ial">
                  <node concept="2IPVmt" id="3R2p3fiGDGX" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2He$iJ" id="3R2p3fiGDFr" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="2H9Eef" id="3R2p3fiGDHv" role="2H9I4_">
                <node concept="2IPVmt" id="3R2p3fiGDH$" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="3R2p3fiGDHd" role="2H9Iav">
                  <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
                </node>
              </node>
            </node>
            <node concept="2H9I2A" id="3R2p3fiGDJX" role="2H9I2x">
              <node concept="2HbMbg" id="3R2p3fiGDJY" role="2H9I4J">
                <node concept="2HbLFT" id="3R2p3fiGDJZ" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGDK0" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGDK1" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
                  </node>
                </node>
                <node concept="2HbLFT" id="3R2p3fiGDM0" role="2H9Ial">
                  <node concept="2He$iJ" id="3R2p3fiGDK4" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
                  </node>
                  <node concept="2IPVmt" id="3R2p3fiGDK3" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2IPVmt" id="3R2p3fiGDNL" role="2H9I4_">
                <property role="2IPVms" value="10" />
              </node>
            </node>
            <node concept="2H9I2A" id="3R2p3fiGDQx" role="2H9I2x">
              <node concept="2HbMbg" id="3R2p3fiGDQy" role="2H9I4J">
                <node concept="2HbLFT" id="3R2p3fiGDQz" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGDQ$" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGEeu" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
                  </node>
                </node>
                <node concept="nE0YJ" id="3R2p3fiGDQA" role="2H9Ial">
                  <node concept="2IPVmt" id="3R2p3fiGDQB" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2He$iJ" id="3R2p3fiGDQC" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="2H9Eef" id="3R2p3fiGDQD" role="2H9I4_">
                <node concept="2IPVmt" id="3R2p3fiGDQE" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="3R2p3fiGDQF" role="2H9Iav">
                  <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
                </node>
              </node>
            </node>
            <node concept="2H9I2A" id="3R2p3fiGE1C" role="2H9I2x">
              <node concept="1yCjRe" id="3R2p3fiGE3F" role="2H9I4J" />
              <node concept="2He$iJ" id="3R2p3fiGE3T" role="2H9I4_">
                <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="3R2p3fiGDeo" role="2HfkAP">
          <node concept="2He$iJ" id="3R2p3fiGDeK" role="2He$ia">
            <ref role="2He$iI" node="3R2p3fiGCza" resolve="pedestrian" />
          </node>
          <node concept="2HeeqP" id="3R2p3fiGDf1" role="2He$i0">
            <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
          </node>
        </node>
        <node concept="2HevG6" id="3R2p3fiGDX1" role="2HfkAP">
          <node concept="2He$iJ" id="3R2p3fiGE13" role="2He$ia">
            <ref role="2He$iI" node="3R2p3fiGCza" resolve="pedestrian" />
          </node>
          <node concept="2H9I2B" id="3R2p3fiGE1j" role="2He$i0">
            <node concept="2H9I2A" id="3R2p3fiGE1l" role="2H9I2x">
              <node concept="2HbMbg" id="3R2p3fiGEiU" role="2H9I4J">
                <node concept="2HbLFT" id="3R2p3fiGEiV" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGE4b" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGEdm" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
                  </node>
                </node>
                <node concept="nE0YJ" id="3R2p3fiGEj_" role="2H9Ial">
                  <node concept="2IPVmt" id="3R2p3fiGEjU" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2He$iJ" id="3R2p3fiGEjh" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="2HeeqP" id="3R2p3fiGEeA" role="2H9I4_">
                <ref role="2HeeqO" node="3R2p3fiGCzc" resolve="Walk" />
              </node>
            </node>
            <node concept="2H9I2A" id="3R2p3fiGEeF" role="2H9I2x">
              <node concept="1yCjRe" id="3R2p3fiGElP" role="2H9I4J" />
              <node concept="2HeeqP" id="3R2p3fiGEiH" role="2H9I4_">
                <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="3R2p3fiGCA0" role="2HcbjO">
        <property role="sUxOX" value="not WALK and GREEN at the same time" />
      </node>
      <node concept="1yBDGz" id="3R2p3fiGCA1" role="2HcbjO">
        <property role="TrG5h" value="avoid_accident" />
        <node concept="1yBCNs" id="3R2p3fiGCA2" role="1yBDGv">
          <node concept="1yA0yd" id="3R2p3fiGCA3" role="1yBIc4">
            <node concept="32OYss" id="3R2p3fiGCA4" role="32OYtT">
              <node concept="2HbMbg" id="3R2p3fiGCA5" role="32OYtT">
                <node concept="2HbLFT" id="3R2p3fiGCA6" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGD9O" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCza" resolve="pedestrian" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGCA8" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCzc" resolve="Walk" />
                  </node>
                </node>
                <node concept="2HbLFT" id="3R2p3fiGCA9" role="2H9Ial">
                  <node concept="2HeeqP" id="3R2p3fiGCAa" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCX4" resolve="Green" />
                  </node>
                  <node concept="2He$iJ" id="3R2p3fiGD9U" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="3R2p3fiGCAc" role="2HcbjO">
        <property role="sUxOX" value="when WALK then RED" />
      </node>
      <node concept="1yBDGz" id="3R2p3fiGCAd" role="2HcbjO">
        <node concept="1yBCNs" id="3R2p3fiGCAe" role="1yBDGv">
          <node concept="32OYss" id="3R2p3fiGCAf" role="1yBIc4">
            <node concept="1yyYsf" id="3R2p3fiGCAg" role="32OYtT">
              <node concept="2HbLFT" id="3R2p3fiGCAh" role="2H9Iav">
                <node concept="2He$iJ" id="3R2p3fiGDaj" role="2H9Iav">
                  <ref role="2He$iI" node="3R2p3fiGCza" resolve="pedestrian" />
                </node>
                <node concept="2HeeqP" id="3R2p3fiGCAj" role="2H9Ial">
                  <ref role="2HeeqO" node="3R2p3fiGCzc" resolve="Walk" />
                </node>
              </node>
              <node concept="2HbLFT" id="3R2p3fiGCAk" role="2H9Ial">
                <node concept="2HeeqP" id="3R2p3fiGCAl" role="2H9Ial">
                  <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
                </node>
                <node concept="2He$iJ" id="3R2p3fiGDap" role="2H9Iav">
                  <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="3R2p3fiGCAn" role="2HcbjO">
        <property role="sUxOX" value="button is taken into consideration" />
      </node>
      <node concept="1yBDGz" id="3R2p3fiGCAo" role="2HcbjO">
        <node concept="1yBCNs" id="3R2p3fiGCAp" role="1yBDGv">
          <node concept="32OYss" id="3R2p3fiGCAq" role="1yBIc4">
            <node concept="1yyYsf" id="3R2p3fiGCAr" role="32OYtT">
              <node concept="1yyXOG" id="3R2p3fiGCAs" role="2H9Ial">
                <node concept="2HbLFT" id="3R2p3fiGCAt" role="1yBIc4">
                  <node concept="2HeeqP" id="3R2p3fiGEth" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCzc" resolve="Walk" />
                  </node>
                  <node concept="2He$iJ" id="3R2p3fiGDaM" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCza" resolve="pedestrian" />
                  </node>
                </node>
              </node>
              <node concept="32Ogvo" id="3R2p3fiGCAw" role="2H9Iav">
                <ref role="32Ogvr" node="3R2p3fiGCz3" resolve="cross_request" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3R2p3fiGCAx" role="2HcuB8" />
    <node concept="2Hdtz0" id="3R2p3fiGCAy" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="3R2p3fiGCAz" role="2HcbjO">
        <node concept="2Hdskp" id="3R2p3fiGCA$" role="2Hfkx9">
          <property role="TrG5h" value="tlc" />
          <node concept="1zigX2" id="3R2p3fiGCA_" role="2HdssA">
            <ref role="1zigX1" node="3R2p3fiGCz2" resolve="traffic_lights_controller" />
            <node concept="2He$iJ" id="3R2p3fiGCAA" role="1zigYY">
              <ref role="2He$iI" node="3R2p3fiGCAB" resolve="button" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="3R2p3fiGCAB" role="2Hfkx9">
          <property role="TrG5h" value="button" />
          <node concept="2Hds6S" id="3R2p3fiGCAC" role="2HdssA" />
        </node>
      </node>
      <node concept="1yLTVY" id="3R2p3fiGCAD" role="2HcbjO">
        <node concept="1yLTVP" id="3R2p3fiGCAE" role="1yLTVS">
          <node concept="2HbMDt" id="3R2p3fiGCAF" role="1yeVNG">
            <node concept="1yA0yd" id="3R2p3fiGCAG" role="2H9Ial">
              <node concept="2He$iJ" id="3R2p3fiGCAH" role="32OYtT">
                <ref role="2He$iI" node="3R2p3fiGCAB" resolve="button" />
              </node>
            </node>
            <node concept="2He$iJ" id="3R2p3fiGCAI" role="2H9Iav">
              <ref role="2He$iI" node="3R2p3fiGCAB" resolve="button" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3R2p3fiGCz1" role="2HcuB8" />
  </node>
</model>

