<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:447a941a-2ec9-4b75-8db1-316b8cb606d6(com.mbeddr.formal.safety.gsn.sandbox._100_gsn_and_reqs)">
  <persistence version="9" />
  <languages>
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
    <use id="cac6875e-14fd-4552-a69e-b3168e27e2ff" name="com.mbeddr.formal.nusmv.tests" version="0" />
    <use id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch" version="0" />
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
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cac6875e-14fd-4552-a69e-b3168e27e2ff" name="com.mbeddr.formal.nusmv.tests">
      <concept id="4678075609353207045" name="com.mbeddr.formal.nusmv.tests.structure.TestStep" flags="ng" index="1J0m7Y">
        <child id="4678075609353207051" name="expectedValues" index="1J0m7K" />
        <child id="4678075609353207046" name="inputs" index="1J0m7X" />
      </concept>
      <concept id="4678075609353201529" name="com.mbeddr.formal.nusmv.tests.structure.TestCase" flags="ng" index="1J0nI2">
        <property id="5430620409974473382" name="checkWithBMC" index="PRFbr" />
        <reference id="4678075609353201753" name="module" index="1J0niy" />
        <child id="4678075609353207060" name="steps" index="1J0m7J" />
      </concept>
      <concept id="4678075609353200435" name="com.mbeddr.formal.nusmv.tests.structure.TestsCollection" flags="ng" index="1J0nZ8">
        <child id="4678075609353201562" name="testCases" index="1J0nHx" />
      </concept>
    </language>
  </registry>
  <node concept="1QQeGf" id="2LDKh2uEm0j">
    <property role="TrG5h" value="_010_TLC_requirements" />
    <property role="3GE5qa" value="_010_reqs" />
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
  <node concept="2HdtXS" id="3R2p3fiGCz0">
    <property role="TrG5h" value="_020_traffic_lights_controller" />
    <property role="3GE5qa" value="_020_sys_model" />
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
      <node concept="32O2o0" id="4qaoH_QMG4" role="2HcbjO">
        <node concept="JlCpM" id="4qaoH_QMJ2" role="32O2ov">
          <property role="TrG5h" value="traffic_out" />
          <node concept="2He$iJ" id="4qaoH_QMJC" role="1zoetD">
            <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
          </node>
        </node>
        <node concept="JlCpM" id="4qaoH_QMKp" role="32O2ov">
          <property role="TrG5h" value="pedestrian_out" />
          <node concept="2He$iJ" id="4qaoH_QMLe" role="1zoetD">
            <ref role="2He$iI" node="3R2p3fiGCza" resolve="pedestrian" />
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
  <node concept="1J0nZ8" id="4qaoH_QMvN">
    <property role="TrG5h" value="_010_TLC_tests" />
    <property role="3GE5qa" value="_030_tests" />
    <node concept="1J0nI2" id="4qaoH_QMvP" role="1J0nHx">
      <property role="TrG5h" value="_010_test1" />
      <property role="PRFbr" value="true" />
      <ref role="1J0niy" node="3R2p3fiGCz2" resolve="traffic_lights_controller" />
      <node concept="1J0m7Y" id="4qaoH_QMvQ" role="1J0m7J">
        <node concept="1yCjRe" id="4qaoH_QMLE" role="1J0m7X" />
        <node concept="2HeeqP" id="4qaoH_QMLW" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCX4" resolve="Green" />
        </node>
        <node concept="2HeeqP" id="4qaoH_QMLO" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
      </node>
      <node concept="1J0m7Y" id="4qaoH_QMM0" role="1J0m7J">
        <node concept="1yCjT0" id="4qaoH_QMNX" role="1J0m7X" />
        <node concept="2HeeqP" id="3$s2S5z7b2F" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
        </node>
        <node concept="2HeeqP" id="4qaoH_QMM3" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
      </node>
      <node concept="1J0m7Y" id="4qaoH_QMMf" role="1J0m7J">
        <node concept="1yCjT0" id="4qaoH_QMOd" role="1J0m7X" />
        <node concept="2HeeqP" id="4qaoH_QMPb" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
        </node>
        <node concept="2HeeqP" id="4qaoH_QMMi" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
      </node>
      <node concept="1J0m7Y" id="4qaoH_QMMv" role="1J0m7J">
        <node concept="1yCjT0" id="4qaoH_QMOt" role="1J0m7X" />
        <node concept="2HeeqP" id="4qaoH_QMPg" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
        </node>
        <node concept="2HeeqP" id="4qaoH_QMMy" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
      </node>
      <node concept="1J0m7Y" id="4qaoH_QMMN" role="1J0m7J">
        <node concept="1yCjT0" id="4qaoH_QMOH" role="1J0m7X" />
        <node concept="2HeeqP" id="4qaoH_QMPl" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
        </node>
        <node concept="2HeeqP" id="4qaoH_QMMQ" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
      </node>
      <node concept="1J0m7Y" id="4qaoH_QMNb" role="1J0m7J">
        <node concept="1yCjT0" id="4qaoH_QMOU" role="1J0m7X" />
        <node concept="2HeeqP" id="4qaoH_QN1Y" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
        </node>
        <node concept="2HeeqP" id="4qaoH_QMNe" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
      </node>
      <node concept="1J0m7Y" id="4qaoH_QNcw" role="1J0m7J">
        <node concept="1yCjT0" id="4qaoH_QNcx" role="1J0m7X" />
        <node concept="2HeeqP" id="4qaoH_QNcy" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
        </node>
        <node concept="2HeeqP" id="4qaoH_QNd5" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzc" resolve="Walk" />
        </node>
      </node>
    </node>
  </node>
</model>

