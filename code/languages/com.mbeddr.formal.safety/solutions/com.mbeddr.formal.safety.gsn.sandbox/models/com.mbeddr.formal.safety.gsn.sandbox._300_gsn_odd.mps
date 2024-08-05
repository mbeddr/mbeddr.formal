<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:837af7c8-dec7-4027-a07b-1afaeb1d64f3(com.mbeddr.formal.safety.gsn.sandbox._300_gsn_odd)">
  <persistence version="9" />
  <languages>
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
    <use id="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" name="com.mbeddr.formal.safety.gsn.smv" version="9" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
    <use id="cac6875e-14fd-4552-a69e-b3168e27e2ff" name="com.mbeddr.formal.nusmv.tests" version="0" />
    <use id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="8c301636-fbda-4009-bce8-7e00c3c1bac5" name="com.mbeddr.formal.safety.gsn.odd" version="0" />
    <use id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin" version="0" />
    <use id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8c301636-fbda-4009-bce8-7e00c3c1bac5" name="com.mbeddr.formal.safety.gsn.odd">
      <concept id="2977665546332495685" name="com.mbeddr.formal.safety.gsn.odd.structure.ODDFormalContext" flags="ng" index="2kgThc">
        <reference id="8104113401125621142" name="spec" index="tTdm_" />
        <reference id="8104113401125621126" name="module" index="tTdmP" />
        <child id="7659883287211065887" name="logPath" index="1TpTPr" />
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
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794052877159" name="com.mbeddr.formal.spin.structure.PromelaLocalVariableDeclaration" flags="ng" index="2m6DXv" />
      <concept id="5285453794052993580" name="com.mbeddr.formal.spin.structure.IntType" flags="ng" index="2m7kok" />
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
      <concept id="5285453794052597191" name="com.mbeddr.formal.spin.structure.ProcType" flags="ng" index="2mpP7Z">
        <property id="5285453794052620248" name="active" index="2mpCJw" />
      </concept>
      <concept id="5285453794051997745" name="com.mbeddr.formal.spin.structure.AbstractProcessBase" flags="ng" index="2mr7g9">
        <child id="5285453794052597015" name="body" index="2mpP4J" />
      </concept>
      <concept id="5285453794051997733" name="com.mbeddr.formal.spin.structure.PromelaModel" flags="ng" index="2mr7gt">
        <child id="5285453794051997738" name="content" index="2mr7gi" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ngI" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
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
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="6584464211390640418" name="com.mbeddr.formal.nusmv.arch.structure.Output" flags="ng" index="JlCpM" />
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
      <concept id="9133754867501306922" name="com.mbeddr.formal.nusmv.structure.LTLSpecSection" flags="ng" index="2Sa8A2" />
      <concept id="9133754867501326618" name="com.mbeddr.formal.nusmv.structure.Globally" flags="ng" index="2SafMM" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
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
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
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
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="5465471166991940168" name="com.mbeddr.formal.nusmv.ext.structure.TypedParameterDeclaration" flags="ng" index="3_qfHp">
        <child id="7842584090743387019" name="type" index="2HdssB" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
    </language>
  </registry>
  <node concept="1QQeGf" id="6DdnOgjbDNI">
    <property role="TrG5h" value="_010_TLC_requirements" />
    <property role="3GE5qa" value="_010_reqs" />
    <node concept="0lhDl" id="6DdnOgjbDNJ" role="1QQeBF">
      <property role="0lsPA" value="tlc_010" />
      <property role="0ke_I" value="dan" />
      <node concept="1QQeAL" id="6DdnOgjbDNL" role="1QQeAC" />
      <node concept="1QQeAY" id="6DdnOgjbDNM" role="1QQeAC">
        <node concept="0nzK2" id="6DdnOgjbDNQ" role="1QQeAV">
          <node concept="19SGf9" id="6DdnOgjbDNS" role="0nzdz">
            <node concept="19SUe$" id="6DdnOgjbDNT" role="19SJt6">
              <property role="19SUeA" value="Passengers and pedestrians should not be allowed to cross the street at the same time." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeAL" id="6DdnOgjbDNN" role="1QQeAC" />
      <node concept="1QQeFk" id="6DdnOgjbDNO" role="0nOlf" />
      <node concept="19SGf9" id="6DdnOgjbDNP" role="1QQeG9">
        <node concept="19SUe$" id="6DdnOgjbDNR" role="19SJt6">
          <property role="19SUeA" value="Pedestrians and cars collision" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="6DdnOgjbDNK" role="1QQeBF" />
  </node>
  <node concept="2HdtXS" id="6DdnOgjbDQC">
    <property role="TrG5h" value="_020_traffic_lights_controller" />
    <property role="3GE5qa" value="_020_sys_model" />
    <node concept="2Hdtz0" id="6DdnOgjbDQD" role="2HcuB8">
      <property role="TrG5h" value="traffic_lights_controller" />
      <node concept="3_qfHp" id="4b60pu4vl7U" role="2Hdtzq">
        <property role="TrG5h" value="cross_request" />
        <node concept="2Hds6S" id="4b60pu4vl8v" role="2HdssB" />
      </node>
      <node concept="2Hfkzq" id="6DdnOgjbDQI" role="2HcbjO">
        <node concept="2Hdskp" id="6DdnOgjbDQT" role="2Hfkx9">
          <property role="TrG5h" value="traffic" />
          <node concept="2Hdrtr" id="6DdnOgjbDRa" role="2HdssA">
            <node concept="2Hdrtq" id="6DdnOgjbDRx" role="2Hdrtl">
              <property role="TrG5h" value="Green" />
            </node>
            <node concept="2Hdrtq" id="6DdnOgjbDRy" role="2Hdrtl">
              <property role="TrG5h" value="Yellow" />
            </node>
            <node concept="2Hdrtq" id="6DdnOgjbDRz" role="2Hdrtl">
              <property role="TrG5h" value="Red" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="6DdnOgjbDQU" role="2Hfkx9">
          <property role="TrG5h" value="pedestrian" />
          <node concept="2Hdrtr" id="6DdnOgjbDRb" role="2HdssA">
            <node concept="2Hdrtq" id="6DdnOgjbDR$" role="2Hdrtl">
              <property role="TrG5h" value="Walk" />
            </node>
            <node concept="2Hdrtq" id="6DdnOgjbDR_" role="2Hdrtl">
              <property role="TrG5h" value="DontWalk" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="6DdnOgjbDQV" role="2Hfkx9">
          <property role="TrG5h" value="timer" />
          <node concept="dhpfj" id="6DdnOgjbDRc" role="2HdssA">
            <node concept="2IPVmt" id="6DdnOgjbDRA" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="6DdnOgjbDRB" role="dhpfn">
              <property role="2IPVms" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="32O2o0" id="6DdnOgjbDQJ" role="2HcbjO">
        <node concept="JlCpM" id="6DdnOgjbDQW" role="32O2ov">
          <property role="TrG5h" value="traffic_out" />
          <node concept="2He$iJ" id="6DdnOgjbDRd" role="1zoetD">
            <ref role="2He$iI" node="6DdnOgjbDQT" resolve="traffic" />
          </node>
        </node>
        <node concept="JlCpM" id="6DdnOgjbDQX" role="32O2ov">
          <property role="TrG5h" value="pedestrian_out" />
          <node concept="2He$iJ" id="6DdnOgjbDRe" role="1zoetD">
            <ref role="2He$iI" node="6DdnOgjbDQU" resolve="pedestrian" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="6DdnOgjbDQK" role="2HcbjO">
        <node concept="2HfkAV" id="6DdnOgjbDQY" role="2HfkAP">
          <node concept="2He$iJ" id="6DdnOgjbDRf" role="2He$ia">
            <ref role="2He$iI" node="6DdnOgjbDQT" resolve="traffic" />
          </node>
          <node concept="2HeeqP" id="6DdnOgjbDRg" role="2He$i0">
            <ref role="2HeeqO" node="6DdnOgjbDRx" resolve="Green" />
          </node>
        </node>
        <node concept="2HevG6" id="6DdnOgjbDQZ" role="2HfkAP">
          <node concept="2He$iJ" id="6DdnOgjbDRh" role="2He$ia">
            <ref role="2He$iI" node="6DdnOgjbDQT" resolve="traffic" />
          </node>
          <node concept="2H9I2B" id="6DdnOgjbDRi" role="2He$i0">
            <node concept="2H9I2A" id="6DdnOgjbDRC" role="2H9I2x">
              <node concept="2HbMbg" id="6DdnOgjbDRT" role="2H9I4J">
                <node concept="2HbLFT" id="6DdnOgjbDSl" role="2H9Iav">
                  <node concept="2He$iJ" id="6DdnOgjbDSK" role="2H9Iav">
                    <ref role="2He$iI" node="6DdnOgjbDQT" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="6DdnOgjbDSL" role="2H9Ial">
                    <ref role="2HeeqO" node="6DdnOgjbDRx" resolve="Green" />
                  </node>
                </node>
                <node concept="32Ogvo" id="6DdnOgjbDSm" role="2H9Ial">
                  <ref role="32Ogvr" node="4b60pu4vl7U" resolve="cross_request" />
                </node>
              </node>
              <node concept="2HeeqP" id="6DdnOgjbDRU" role="2H9I4_">
                <ref role="2HeeqO" node="6DdnOgjbDRy" resolve="Yellow" />
              </node>
            </node>
            <node concept="2H9I2A" id="6DdnOgjbDRD" role="2H9I2x">
              <node concept="2HbMbg" id="6DdnOgjbDRV" role="2H9I4J">
                <node concept="2HbLFT" id="6DdnOgjbDSn" role="2H9Iav">
                  <node concept="2He$iJ" id="6DdnOgjbDSM" role="2H9Iav">
                    <ref role="2He$iI" node="6DdnOgjbDQT" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="6DdnOgjbDSN" role="2H9Ial">
                    <ref role="2HeeqO" node="6DdnOgjbDRy" resolve="Yellow" />
                  </node>
                </node>
                <node concept="2HbLFT" id="6DdnOgjbDSo" role="2H9Ial">
                  <node concept="2IPVmt" id="6DdnOgjbDSO" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2He$iJ" id="6DdnOgjbDSP" role="2H9Iav">
                    <ref role="2He$iI" node="6DdnOgjbDQV" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="2HeeqP" id="6DdnOgjbDRW" role="2H9I4_">
                <ref role="2HeeqO" node="6DdnOgjbDRz" resolve="Red" />
              </node>
            </node>
            <node concept="2H9I2A" id="6DdnOgjbDRE" role="2H9I2x">
              <node concept="2HbMbg" id="6DdnOgjbDRX" role="2H9I4J">
                <node concept="2HbLFT" id="6DdnOgjbDSp" role="2H9Iav">
                  <node concept="2He$iJ" id="6DdnOgjbDSQ" role="2H9Iav">
                    <ref role="2He$iI" node="6DdnOgjbDQT" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="6DdnOgjbDSR" role="2H9Ial">
                    <ref role="2HeeqO" node="6DdnOgjbDRz" resolve="Red" />
                  </node>
                </node>
                <node concept="2HbLFT" id="6DdnOgjbDSq" role="2H9Ial">
                  <node concept="2IPVmt" id="6DdnOgjbDSS" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2He$iJ" id="6DdnOgjbDST" role="2H9Iav">
                    <ref role="2He$iI" node="6DdnOgjbDQV" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="2HeeqP" id="6DdnOgjbDRY" role="2H9I4_">
                <ref role="2HeeqO" node="6DdnOgjbDRx" resolve="Green" />
              </node>
            </node>
            <node concept="2H9I2A" id="6DdnOgjbDRF" role="2H9I2x">
              <node concept="1yCjRe" id="6DdnOgjbDRZ" role="2H9I4J" />
              <node concept="2He$iJ" id="6DdnOgjbDS0" role="2H9I4_">
                <ref role="2He$iI" node="6DdnOgjbDQT" resolve="traffic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="6DdnOgjbDR0" role="2HfkAP">
          <node concept="2He$iJ" id="6DdnOgjbDRj" role="2He$ia">
            <ref role="2He$iI" node="6DdnOgjbDQV" resolve="timer" />
          </node>
          <node concept="2IPVmt" id="6DdnOgjbDRk" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="6DdnOgjbDR1" role="2HfkAP">
          <node concept="2He$iJ" id="6DdnOgjbDRl" role="2He$ia">
            <ref role="2He$iI" node="6DdnOgjbDQV" resolve="timer" />
          </node>
          <node concept="2H9I2B" id="6DdnOgjbDRm" role="2He$i0">
            <node concept="2H9I2A" id="6DdnOgjbDRG" role="2H9I2x">
              <node concept="2HbMbg" id="6DdnOgjbDS1" role="2H9I4J">
                <node concept="2HbLFT" id="6DdnOgjbDSr" role="2H9Iav">
                  <node concept="2He$iJ" id="6DdnOgjbDSU" role="2H9Iav">
                    <ref role="2He$iI" node="6DdnOgjbDQT" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="6DdnOgjbDSV" role="2H9Ial">
                    <ref role="2HeeqO" node="6DdnOgjbDRx" resolve="Green" />
                  </node>
                </node>
                <node concept="32Ogvo" id="6DdnOgjbDSs" role="2H9Ial">
                  <ref role="32Ogvr" node="4b60pu4vl7U" resolve="cross_request" />
                </node>
              </node>
              <node concept="2IPVmt" id="6DdnOgjbDS2" role="2H9I4_">
                <property role="2IPVms" value="3" />
              </node>
            </node>
            <node concept="2H9I2A" id="6DdnOgjbDRH" role="2H9I2x">
              <node concept="2HbMbg" id="6DdnOgjbDS3" role="2H9I4J">
                <node concept="2HbLFT" id="6DdnOgjbDSt" role="2H9Iav">
                  <node concept="2He$iJ" id="6DdnOgjbDSW" role="2H9Iav">
                    <ref role="2He$iI" node="6DdnOgjbDQT" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="6DdnOgjbDSX" role="2H9Ial">
                    <ref role="2HeeqO" node="6DdnOgjbDRy" resolve="Yellow" />
                  </node>
                </node>
                <node concept="nE0YJ" id="6DdnOgjbDSu" role="2H9Ial">
                  <node concept="2IPVmt" id="6DdnOgjbDSY" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2He$iJ" id="6DdnOgjbDSZ" role="2H9Iav">
                    <ref role="2He$iI" node="6DdnOgjbDQV" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="2H9Eef" id="6DdnOgjbDS4" role="2H9I4_">
                <node concept="2IPVmt" id="6DdnOgjbDSv" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="6DdnOgjbDSw" role="2H9Iav">
                  <ref role="2He$iI" node="6DdnOgjbDQV" resolve="timer" />
                </node>
              </node>
            </node>
            <node concept="2H9I2A" id="6DdnOgjbDRI" role="2H9I2x">
              <node concept="2HbMbg" id="6DdnOgjbDS5" role="2H9I4J">
                <node concept="2HbLFT" id="6DdnOgjbDSx" role="2H9Iav">
                  <node concept="2He$iJ" id="6DdnOgjbDT0" role="2H9Iav">
                    <ref role="2He$iI" node="6DdnOgjbDQT" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="6DdnOgjbDT1" role="2H9Ial">
                    <ref role="2HeeqO" node="6DdnOgjbDRy" resolve="Yellow" />
                  </node>
                </node>
                <node concept="2HbLFT" id="6DdnOgjbDSy" role="2H9Ial">
                  <node concept="2He$iJ" id="6DdnOgjbDT2" role="2H9Iav">
                    <ref role="2He$iI" node="6DdnOgjbDQV" resolve="timer" />
                  </node>
                  <node concept="2IPVmt" id="6DdnOgjbDT3" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2IPVmt" id="6DdnOgjbDS6" role="2H9I4_">
                <property role="2IPVms" value="10" />
              </node>
            </node>
            <node concept="2H9I2A" id="6DdnOgjbDRJ" role="2H9I2x">
              <node concept="2HbMbg" id="6DdnOgjbDS7" role="2H9I4J">
                <node concept="2HbLFT" id="6DdnOgjbDSz" role="2H9Iav">
                  <node concept="2He$iJ" id="6DdnOgjbDT4" role="2H9Iav">
                    <ref role="2He$iI" node="6DdnOgjbDQT" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="6DdnOgjbDT5" role="2H9Ial">
                    <ref role="2HeeqO" node="6DdnOgjbDRz" resolve="Red" />
                  </node>
                </node>
                <node concept="nE0YJ" id="6DdnOgjbDS$" role="2H9Ial">
                  <node concept="2IPVmt" id="6DdnOgjbDT6" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2He$iJ" id="6DdnOgjbDT7" role="2H9Iav">
                    <ref role="2He$iI" node="6DdnOgjbDQV" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="2H9Eef" id="6DdnOgjbDS8" role="2H9I4_">
                <node concept="2IPVmt" id="6DdnOgjbDS_" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="6DdnOgjbDSA" role="2H9Iav">
                  <ref role="2He$iI" node="6DdnOgjbDQV" resolve="timer" />
                </node>
              </node>
            </node>
            <node concept="2H9I2A" id="6DdnOgjbDRK" role="2H9I2x">
              <node concept="1yCjRe" id="6DdnOgjbDS9" role="2H9I4J" />
              <node concept="2He$iJ" id="6DdnOgjbDSa" role="2H9I4_">
                <ref role="2He$iI" node="6DdnOgjbDQV" resolve="timer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="6DdnOgjbDR2" role="2HfkAP">
          <node concept="2He$iJ" id="6DdnOgjbDRn" role="2He$ia">
            <ref role="2He$iI" node="6DdnOgjbDQU" resolve="pedestrian" />
          </node>
          <node concept="2HeeqP" id="6DdnOgjbDRo" role="2He$i0">
            <ref role="2HeeqO" node="6DdnOgjbDR_" resolve="DontWalk" />
          </node>
        </node>
        <node concept="2HevG6" id="6DdnOgjbDR3" role="2HfkAP">
          <node concept="2He$iJ" id="6DdnOgjbDRp" role="2He$ia">
            <ref role="2He$iI" node="6DdnOgjbDQU" resolve="pedestrian" />
          </node>
          <node concept="2H9I2B" id="6DdnOgjbDRq" role="2He$i0">
            <node concept="2H9I2A" id="6DdnOgjbDRL" role="2H9I2x">
              <node concept="2HbMbg" id="6DdnOgjbDSb" role="2H9I4J">
                <node concept="2HbLFT" id="6DdnOgjbDSB" role="2H9Iav">
                  <node concept="2He$iJ" id="6DdnOgjbDT8" role="2H9Iav">
                    <ref role="2He$iI" node="6DdnOgjbDQT" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="6DdnOgjbDT9" role="2H9Ial">
                    <ref role="2HeeqO" node="6DdnOgjbDRz" resolve="Red" />
                  </node>
                </node>
                <node concept="nE0YJ" id="6DdnOgjbDSC" role="2H9Ial">
                  <node concept="2IPVmt" id="6DdnOgjbDTa" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2He$iJ" id="6DdnOgjbDTb" role="2H9Iav">
                    <ref role="2He$iI" node="6DdnOgjbDQV" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="2HeeqP" id="6DdnOgjbDSc" role="2H9I4_">
                <ref role="2HeeqO" node="6DdnOgjbDR$" resolve="Walk" />
              </node>
            </node>
            <node concept="2H9I2A" id="6DdnOgjbDRM" role="2H9I2x">
              <node concept="1yCjRe" id="6DdnOgjbDSd" role="2H9I4J" />
              <node concept="2HeeqP" id="6DdnOgjbDSe" role="2H9I4_">
                <ref role="2HeeqO" node="6DdnOgjbDR_" resolve="DontWalk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="6DdnOgjbDQL" role="2HcbjO">
        <property role="sUxOX" value="not WALK and GREEN at the same time" />
      </node>
      <node concept="2Sa8A2" id="_aATtEclCf" role="2HcbjO">
        <property role="TrG5h" value="avoid_accident" />
        <node concept="2SafMM" id="_aATtEclFg" role="1yBDGv">
          <node concept="1yA0yd" id="_aATtEclFj" role="1yBIc4">
            <node concept="32OYss" id="_aATtEclFk" role="32OYtT">
              <node concept="2HbMbg" id="_aATtEclFl" role="32OYtT">
                <node concept="2HbLFT" id="_aATtEclFm" role="2H9Iav">
                  <node concept="2He$iJ" id="_aATtEclFn" role="2H9Iav">
                    <ref role="2He$iI" node="6DdnOgjbDQU" resolve="pedestrian" />
                  </node>
                  <node concept="2HeeqP" id="_aATtEclFo" role="2H9Ial">
                    <ref role="2HeeqO" node="6DdnOgjbDR$" resolve="Walk" />
                  </node>
                </node>
                <node concept="2HbLFT" id="_aATtEclFp" role="2H9Ial">
                  <node concept="2HeeqP" id="_aATtEclFq" role="2H9Ial">
                    <ref role="2HeeqO" node="6DdnOgjbDRx" resolve="Green" />
                  </node>
                  <node concept="2He$iJ" id="_aATtEclFr" role="2H9Iav">
                    <ref role="2He$iI" node="6DdnOgjbDQT" resolve="traffic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="6DdnOgjbDQN" role="2HcbjO">
        <property role="sUxOX" value="when WALK then RED" />
      </node>
      <node concept="1yBDGz" id="6DdnOgjbDQO" role="2HcbjO">
        <node concept="1yBCNs" id="6DdnOgjbDR5" role="1yBDGv">
          <node concept="32OYss" id="6DdnOgjbDRs" role="1yBIc4">
            <node concept="1yyYsf" id="6DdnOgjbDRO" role="32OYtT">
              <node concept="2HbLFT" id="6DdnOgjbDSg" role="2H9Iav">
                <node concept="2He$iJ" id="6DdnOgjbDSF" role="2H9Iav">
                  <ref role="2He$iI" node="6DdnOgjbDQU" resolve="pedestrian" />
                </node>
                <node concept="2HeeqP" id="6DdnOgjbDSG" role="2H9Ial">
                  <ref role="2HeeqO" node="6DdnOgjbDR$" resolve="Walk" />
                </node>
              </node>
              <node concept="2HbLFT" id="6DdnOgjbDSh" role="2H9Ial">
                <node concept="2HeeqP" id="6DdnOgjbDSH" role="2H9Ial">
                  <ref role="2HeeqO" node="6DdnOgjbDRz" resolve="Red" />
                </node>
                <node concept="2He$iJ" id="6DdnOgjbDSI" role="2H9Iav">
                  <ref role="2He$iI" node="6DdnOgjbDQT" resolve="traffic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="6DdnOgjbDQP" role="2HcbjO">
        <property role="sUxOX" value="button is taken into consideration" />
      </node>
      <node concept="1yBDGz" id="6DdnOgjbDQQ" role="2HcbjO">
        <node concept="1yBCNs" id="6DdnOgjbDR6" role="1yBDGv">
          <node concept="32OYss" id="6DdnOgjbDRt" role="1yBIc4">
            <node concept="1yyYsf" id="6DdnOgjbDRP" role="32OYtT">
              <node concept="1yyXOG" id="6DdnOgjbDSi" role="2H9Ial">
                <node concept="2HbLFT" id="6DdnOgjbDSJ" role="1yBIc4">
                  <node concept="2HeeqP" id="6DdnOgjbDTg" role="2H9Ial">
                    <ref role="2HeeqO" node="6DdnOgjbDR$" resolve="Walk" />
                  </node>
                  <node concept="2He$iJ" id="6DdnOgjbDTh" role="2H9Iav">
                    <ref role="2He$iI" node="6DdnOgjbDQU" resolve="pedestrian" />
                  </node>
                </node>
              </node>
              <node concept="32Ogvo" id="6DdnOgjbDSj" role="2H9Iav">
                <ref role="32Ogvr" node="4b60pu4vl7U" resolve="cross_request" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6DdnOgjbDQE" role="2HcuB8" />
    <node concept="2Hdtz0" id="6DdnOgjbDQF" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="6DdnOgjbDQR" role="2HcbjO">
        <node concept="2Hdskp" id="6DdnOgjbDR7" role="2Hfkx9">
          <property role="TrG5h" value="tlc" />
          <node concept="1zigX2" id="6DdnOgjbDRu" role="2HdssA">
            <ref role="1zigX1" node="6DdnOgjbDQD" resolve="traffic_lights_controller" />
            <node concept="2He$iJ" id="6DdnOgjbDRQ" role="1zigYY">
              <ref role="2He$iI" node="6DdnOgjbDR8" resolve="button" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="6DdnOgjbDR8" role="2Hfkx9">
          <property role="TrG5h" value="button" />
          <node concept="2Hds6S" id="6DdnOgjbDRv" role="2HdssA" />
        </node>
      </node>
      <node concept="1yLTVY" id="6DdnOgjbDQS" role="2HcbjO">
        <node concept="1yLTVP" id="6DdnOgjbDR9" role="1yLTVS">
          <node concept="2HbMDt" id="6DdnOgjbDRw" role="1yeVNG">
            <node concept="1yA0yd" id="6DdnOgjbDRR" role="2H9Ial">
              <node concept="2He$iJ" id="6DdnOgjbDSk" role="32OYtT">
                <ref role="2He$iI" node="6DdnOgjbDR8" resolve="button" />
              </node>
            </node>
            <node concept="2He$iJ" id="6DdnOgjbDRS" role="2H9Iav">
              <ref role="2He$iI" node="6DdnOgjbDR8" resolve="button" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6DdnOgjbDQG" role="2HcuB8" />
  </node>
  <node concept="2vn7XN" id="6DdnOgjbE3v">
    <property role="TrG5h" value="_100_assurance_case" />
    <node concept="2kgThc" id="6DdnOgjbE3H" role="2vn1q5">
      <property role="TrG5h" value="ODDContext1" />
      <ref role="tTdmP" node="6DdnOgjbDQD" resolve="traffic_lights_controller" />
      <ref role="tTdm_" node="_aATtEclCf" resolve="avoid_accident" />
      <node concept="3NXOOs" id="6DdnOgjbF5$" role="1TpTPr">
        <property role="1RwFax" value="true" />
        <property role="3N1Lgt" value="log/tlc_log.csv" />
      </node>
      <node concept="19SGf9" id="4Q$F1bo100O" role="2vnaTY">
        <node concept="19SUe$" id="4Q$F1bo100P" role="19SJt6">
          <property role="19SUeA" value="I1" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6DdnOgjbF5l" role="lGtFl">
      <node concept="37mRIm" id="6DdnOgjbF5m" role="37mRID">
        <property role="37mO49" value="7659883287211319533" />
        <node concept="gqqVs" id="6DdnOgjbF5k" role="37mO4d">
          <property role="gqqTZ" value="13.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="267.0" />
          <property role="gqqTy" value="148.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mr7gt" id="guJe75G_yl">
    <property role="TrG5h" value="dummy_promela_to_enable_make" />
    <node concept="2mpP7Z" id="guJe75HhSy" role="2mr7gi">
      <property role="TrG5h" value="P" />
      <property role="2mpCJw" value="true" />
      <node concept="2mpP4x" id="guJe75HhS$" role="2mpP4J">
        <node concept="2m6DXv" id="guJe75HhT4" role="2mpP4z">
          <property role="TrG5h" value="a" />
          <node concept="2m7kok" id="guJe75HhT2" role="1a0DGc" />
        </node>
      </node>
    </node>
  </node>
</model>

