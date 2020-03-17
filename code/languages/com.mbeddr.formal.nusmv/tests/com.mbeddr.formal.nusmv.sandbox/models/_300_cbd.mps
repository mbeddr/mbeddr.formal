<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d1b0f4b-c96a-4766-8a64-5a325764b16f(_300_cbd)">
  <persistence version="9" />
  <languages>
    <use id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd" version="1" />
    <use id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch" version="1" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="4183024216371329180" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssemblySMV" flags="ng" index="2dDAV0" />
      <concept id="4183024216371329174" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceSMV" flags="ng" index="2dDAVa" />
      <concept id="9066112305501141496" name="com.mbeddr.formal.nusmv.cbd.structure.ContractsSpec" flags="ng" index="3US3jz" />
      <concept id="9066112305501242592" name="com.mbeddr.formal.nusmv.cbd.structure.Precondition" flags="ng" index="3US$BV" />
      <concept id="9066112305501330661" name="com.mbeddr.formal.nusmv.cbd.structure.Postcondition" flags="ng" index="3UTh7Y" />
    </language>
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="6584464211390640418" name="com.mbeddr.formal.nusmv.arch.structure.Output" flags="ng" index="JlCpM" />
      <concept id="6584464211391019107" name="com.mbeddr.formal.nusmv.arch.structure.OutputRef" flags="ng" index="JmOWN" />
      <concept id="4599377533215110828" name="com.mbeddr.formal.nusmv.arch.structure.ModulesWiringSection" flags="ng" index="18TFfj" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781866635522" name="com.mbeddr.formal.nusmv.structure.ConditionalExpression" flags="ng" index="d4bQV">
        <child id="2295987781866647186" name="thenExpr" index="d498F" />
        <child id="2295987781866647191" name="elseExpr" index="d498I" />
        <child id="2295987781866647183" name="cond" index="d498Q" />
      </concept>
      <concept id="2295987781863215983" name="com.mbeddr.formal.nusmv.structure.NotEqualsExpression" flags="ng" index="dheZm" />
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636881" name="com.mbeddr.formal.nusmv.structure.GreaterEqualsExpression" flags="ng" index="nE0YI" />
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2858146662931636879" name="com.mbeddr.formal.nusmv.structure.LessEqualsExpression" flags="ng" index="nE0YK" />
      <concept id="5906421183242417472" name="com.mbeddr.formal.nusmv.structure.IffExpression" flags="ng" index="2oXAu5" />
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
      <concept id="2707707741266384759" name="com.mbeddr.formal.nusmv.structure.IDefinitionLikeRef" flags="ng" index="skqaJ">
        <reference id="2707707741266384760" name="definitionLike" index="skqaw" />
      </concept>
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
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
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="9133754867501343024" name="com.mbeddr.formal.nusmv.structure.Finally" flags="ng" index="2Sa3Mo" />
      <concept id="9133754867501356755" name="com.mbeddr.formal.nusmv.structure.Previous" flags="ng" index="2Sa4HV" />
      <concept id="9133754867501356757" name="com.mbeddr.formal.nusmv.structure.Historically" flags="ng" index="2Sa4HX" />
      <concept id="9133754867501356758" name="com.mbeddr.formal.nusmv.structure.Once" flags="ng" index="2Sa4HY" />
      <concept id="9133754867501306909" name="com.mbeddr.formal.nusmv.structure.Next" flags="ng" index="2Sa8AP" />
      <concept id="9133754867501326618" name="com.mbeddr.formal.nusmv.structure.Globally" flags="ng" index="2SafMM" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="1989356068341973268" name="com.mbeddr.formal.nusmv.structure.ModExpression" flags="ng" index="32OhRp" />
      <concept id="8482728081222732062" name="com.mbeddr.formal.nusmv.structure.NextExpression" flags="ng" index="1yeVOx">
        <child id="8482728081222732063" name="var" index="1yeVOw" />
      </concept>
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
      <concept id="4678075609353342594" name="com.mbeddr.formal.nusmv.structure.DefineRef" flags="ng" index="1J1L9T">
        <reference id="4678075609353342595" name="def" index="1J1L9S" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7320199582618415037" name="com.mbeddr.formal.base.expressions.structure.ArbitraryTextExpression" flags="ng" index="ru7O1">
        <property id="7320199582618415059" name="value" index="ru7PJ" />
      </concept>
      <concept id="7842584090744248098" name="com.mbeddr.formal.base.expressions.structure.MinusExpression" flags="ng" index="2H9Eef" />
      <concept id="7842584090744245770" name="com.mbeddr.formal.base.expressions.structure.PlusExpression" flags="ng" index="2H9FEB" />
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
      <concept id="8482728081213325516" name="com.mbeddr.formal.base.expressions.structure.GenericDotExpression" flags="ng" index="1ziNjN">
        <child id="8482728081213325520" name="target" index="1ziNjJ" />
        <child id="8482728081213325517" name="lhs" index="1ziNjM" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="1454643446873680974" name="com.mbeddr.formal.nusmv.ext.structure.FunctionMacroDefinition" flags="ng" index="hVCbc">
        <child id="1454643446873681029" name="params" index="hVC87" />
        <child id="1454643446873681032" name="body" index="hVC8a" />
      </concept>
      <concept id="1454643446873680975" name="com.mbeddr.formal.nusmv.ext.structure.FunctionMacroParameterDefinition" flags="ng" index="hVCbd" />
      <concept id="1454643446873680989" name="com.mbeddr.formal.nusmv.ext.structure.FunctionMacroParameterRef" flags="ng" index="hVCbv">
        <reference id="1454643446873680990" name="param" index="hVCbs" />
      </concept>
      <concept id="1454643446873681267" name="com.mbeddr.formal.nusmv.ext.structure.FunctionMacroCall" flags="ng" index="hVCfL">
        <reference id="1454643446873681268" name="func" index="hVCfQ" />
        <child id="1454643446873681308" name="actuals" index="hVCcu" />
      </concept>
      <concept id="1258148499700303837" name="com.mbeddr.formal.nusmv.ext.structure.DocumentationMultiline" flags="ng" index="3I9x2T" />
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
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
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
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="1258148499699359659" name="com.mbeddr.formal.base.arch.structure.IContractsContainer" flags="ng" index="3Ic8zf">
        <child id="9066112305507315710" name="contracts" index="3UnIb_" />
      </concept>
      <concept id="9066112305507423291" name="com.mbeddr.formal.base.arch.structure.Connection" flags="ng" index="3Ug1$w">
        <child id="9066112305507423293" name="source" index="3Ug1$A" />
        <child id="9066112305507423296" name="target" index="3Ug1_r" />
      </concept>
      <concept id="9066112305507423290" name="com.mbeddr.formal.base.arch.structure.ComponentAssembly" flags="ng" index="3Ug1$x">
        <property id="1258148499698521148" name="bmcLen" index="3Ijkdo" />
        <property id="1258148499698521145" name="useBMC" index="3Ijkdt" />
        <child id="5906421183240323769" name="interfaceRef" index="2p5x1W" />
        <child id="9066112305507508715" name="content" index="3UgYNK" />
      </concept>
      <concept id="9066112305507423362" name="com.mbeddr.formal.base.arch.structure.PortRef" flags="ng" index="3Ug1Ap">
        <reference id="9066112305507423363" name="port" index="3Ug1Ao" />
      </concept>
      <concept id="9066112305507423392" name="com.mbeddr.formal.base.arch.structure.Instance" flags="ng" index="3Ug1AV">
        <child id="9066112305507423422" name="interfaceRef" index="3Ug1A_" />
      </concept>
      <concept id="9066112305507423396" name="com.mbeddr.formal.base.arch.structure.ComponentInterfaceRef" flags="ng" index="3Ug1AZ">
        <reference id="9066112305507423397" name="interface" index="3Ug1AY" />
      </concept>
      <concept id="9066112305507423795" name="com.mbeddr.formal.base.arch.structure.CompositePart" flags="ng" index="3Ug1GC">
        <reference id="9066112305507423825" name="port" index="3Ug1Ha" />
        <child id="9066112305507423822" name="instanceRef" index="3Ug1Hl" />
      </concept>
      <concept id="9066112305507423796" name="com.mbeddr.formal.base.arch.structure.InstanceRef" flags="ng" index="3Ug1GJ">
        <reference id="9066112305507423797" name="instance" index="3Ug1GI" />
      </concept>
      <concept id="9066112305507315482" name="com.mbeddr.formal.base.arch.structure.InputPort" flags="ng" index="3UnI81" />
      <concept id="9066112305507315474" name="com.mbeddr.formal.base.arch.structure.ComponentInterface" flags="ng" index="3UnI89">
        <child id="9066112305507315547" name="outputs" index="3UnI90" />
        <child id="9066112305507315533" name="inputs" index="3UnI9m" />
      </concept>
      <concept id="9066112305507315478" name="com.mbeddr.formal.base.arch.structure.Port" flags="ng" index="3UnI8d">
        <child id="9066112305507315483" name="type" index="3UnI80" />
      </concept>
      <concept id="9066112305507315532" name="com.mbeddr.formal.base.arch.structure.OutputPort" flags="ng" index="3UnI9n" />
      <concept id="9066112305501242558" name="com.mbeddr.formal.base.arch.structure.CommentContract" flags="ng" index="3US$A_">
        <property id="9066112305501242562" name="text" index="3US$Bp" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="7RhjhI7$3ft">
    <property role="TrG5h" value="_000_cbd" />
    <node concept="2dDAVa" id="VJbr0WYRZ7" role="2HcuB8">
      <property role="TrG5h" value="First" />
      <node concept="3UnI81" id="7RhjhI7$ZZ5" role="3UnI9m">
        <property role="TrG5h" value="input" />
        <node concept="dhpfj" id="1NcemxUMbQy" role="3UnI80">
          <node concept="2IPVmt" id="1NcemxUMbQx" role="dhpfi">
            <property role="2IPVms" value="-100" />
          </node>
          <node concept="2IPVmt" id="1NcemxUMbQY" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="7RhjhI7_x2d" role="3UnI90">
        <property role="TrG5h" value="output" />
        <node concept="dhpfj" id="1NcemxUMbRA" role="3UnI80">
          <node concept="2IPVmt" id="1NcemxUMbRB" role="dhpfi">
            <property role="2IPVms" value="-100" />
          </node>
          <node concept="2IPVmt" id="1NcemxUMbRC" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="1NcemxUMbSb" role="3UnIb_">
        <property role="TrG5h" value="input_gt_0" />
        <node concept="2SafMM" id="1NcemxUMbSc" role="1yBDGv">
          <node concept="nE0YJ" id="1NcemxUMbSd" role="1yBIc4">
            <node concept="2IPVmt" id="1NcemxUMbSe" role="2H9Ial">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="3Ug1Ap" id="1NcemxUMpvo" role="2H9Iav">
              <ref role="3Ug1Ao" node="7RhjhI7$ZZ5" resolve="input" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="1NcemxUMbSg" role="3UnIb_">
        <property role="TrG5h" value="out_gt_0" />
        <node concept="2SafMM" id="1NcemxUMbSh" role="1yBDGv">
          <node concept="nE0YJ" id="1NcemxUMbSi" role="1yBIc4">
            <node concept="2IPVmt" id="1NcemxUMbSj" role="2H9Ial">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="3Ug1Ap" id="1NcemxUMpvs" role="2H9Iav">
              <ref role="3Ug1Ao" node="7RhjhI7_x2d" resolve="output" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="1NcemxUMbSl" role="3UnIb_">
        <property role="TrG5h" value="in_is_1_out_is_2" />
        <node concept="2SafMM" id="1NcemxUMbSm" role="1yBDGv">
          <node concept="32OYss" id="1NcemxUMbSn" role="1yBIc4">
            <node concept="1yyYsf" id="1NcemxUMbSo" role="32OYtT">
              <node concept="2HbLFT" id="1NcemxUMbSp" role="2H9Iav">
                <node concept="3Ug1Ap" id="1NcemxUMpyQ" role="2H9Iav">
                  <ref role="3Ug1Ao" node="7RhjhI7$ZZ5" resolve="input" />
                </node>
                <node concept="2IPVmt" id="1NcemxUMbSr" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
              </node>
              <node concept="2HbLFT" id="1NcemxUMbSs" role="2H9Ial">
                <node concept="2IPVmt" id="1NcemxUMbSt" role="2H9Ial">
                  <property role="2IPVms" value="2" />
                </node>
                <node concept="3Ug1Ap" id="1NcemxUMpyU" role="2H9Iav">
                  <ref role="3Ug1Ao" node="7RhjhI7_x2d" resolve="output" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="1NcemxUMbYk" role="2HcuB8" />
    <node concept="2SQmWS" id="1NcemxUMc2t" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYRZ8" role="2HcuB8">
      <property role="TrG5h" value="Second" />
      <node concept="3UnI81" id="1NcemxUMbTr" role="3UnI9m">
        <property role="TrG5h" value="input" />
        <node concept="dhpfj" id="1NcemxUMbTs" role="3UnI80">
          <node concept="2IPVmt" id="1NcemxUMbTt" role="dhpfi">
            <property role="2IPVms" value="-100" />
          </node>
          <node concept="2IPVmt" id="1NcemxUMbTu" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="1NcemxUMbT2" role="3UnI90">
        <property role="TrG5h" value="output" />
        <node concept="dhpfj" id="1NcemxUMbT3" role="3UnI80">
          <node concept="2IPVmt" id="1NcemxUMbT4" role="dhpfi">
            <property role="2IPVms" value="-100" />
          </node>
          <node concept="2IPVmt" id="1NcemxUMbT5" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="1NcemxUMc6B" role="3UnIb_">
        <property role="TrG5h" value="input_gt_1" />
        <node concept="2SafMM" id="1NcemxUMc6C" role="1yBDGv">
          <node concept="nE0YJ" id="1NcemxUMc6D" role="1yBIc4">
            <node concept="2IPVmt" id="1NcemxUMc6E" role="2H9Ial">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="3Ug1Ap" id="1NcemxUMpyY" role="2H9Iav">
              <ref role="3Ug1Ao" node="1NcemxUMbTr" resolve="input" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="1NcemxUMc6G" role="3UnIb_">
        <property role="TrG5h" value="out_gt_1" />
        <node concept="2SafMM" id="1NcemxUMc6H" role="1yBDGv">
          <node concept="nE0YJ" id="1NcemxUMc6I" role="1yBIc4">
            <node concept="2IPVmt" id="1NcemxUMc6J" role="2H9Ial">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="3Ug1Ap" id="1NcemxUMpz2" role="2H9Iav">
              <ref role="3Ug1Ao" node="1NcemxUMbT2" resolve="output" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="1NcemxUMc6L" role="3UnIb_">
        <property role="TrG5h" value="in_is_2_out_is_3" />
        <node concept="2SafMM" id="1NcemxUMc6M" role="1yBDGv">
          <node concept="32OYss" id="1NcemxUMc6N" role="1yBIc4">
            <node concept="1yyYsf" id="1NcemxUMc6O" role="32OYtT">
              <node concept="2HbLFT" id="1NcemxUMc6P" role="2H9Iav">
                <node concept="3Ug1Ap" id="1NcemxUMpz6" role="2H9Iav">
                  <ref role="3Ug1Ao" node="1NcemxUMbTr" resolve="input" />
                </node>
                <node concept="2IPVmt" id="1NcemxUMc6R" role="2H9Ial">
                  <property role="2IPVms" value="2" />
                </node>
              </node>
              <node concept="2HbLFT" id="1NcemxUMc6S" role="2H9Ial">
                <node concept="2IPVmt" id="1NcemxUMc6T" role="2H9Ial">
                  <property role="2IPVms" value="3" />
                </node>
                <node concept="3Ug1Ap" id="1NcemxUMpza" role="2H9Iav">
                  <ref role="3Ug1Ao" node="1NcemxUMbT2" resolve="output" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="7RhjhI7$9Bq" role="2HcuB8" />
    <node concept="2SQmWS" id="4yl5rmQRQuK" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0WYRZh" role="2HcuB8">
      <property role="3Ijkdo" value="0" />
      <property role="TrG5h" value="VoterWrapper" />
      <node concept="3Ug1AV" id="7RhjhI7$ZXN" role="3UgYNK">
        <property role="TrG5h" value="v1" />
        <node concept="3Ug1AZ" id="7RhjhI7$ZXM" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYRZ7" resolve="First" />
        </node>
      </node>
      <node concept="3Ug1AV" id="7RhjhI7$ZY1" role="3UgYNK">
        <property role="TrG5h" value="v2" />
        <node concept="3Ug1AZ" id="1NcemxVx2iW" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYRZ8" resolve="Second" />
        </node>
      </node>
      <node concept="3Ug1$w" id="7RhjhI7$ZZy" role="3UgYNK">
        <node concept="3Ug1Ap" id="1NcemxUMpzI" role="3Ug1$A">
          <ref role="3Ug1Ao" node="1NcemxUMpzd" resolve="input" />
        </node>
        <node concept="3Ug1GC" id="7RhjhI7$ZZM" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7RhjhI7$ZZ5" resolve="input" />
          <node concept="3Ug1GJ" id="7RhjhI7$ZZL" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7RhjhI7$ZXN" resolve="v1" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="1NcemxULKT5" role="3UgYNK">
        <node concept="3Ug1GC" id="1NcemxULKTh" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7RhjhI7_x2d" resolve="output" />
          <node concept="3Ug1GJ" id="1NcemxULKTg" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7RhjhI7$ZXN" resolve="v1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="1NcemxULKTl" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1NcemxUMbTr" resolve="input" />
          <node concept="3Ug1GJ" id="1NcemxULKTk" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7RhjhI7$ZY1" resolve="v2" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="1NcemxUMa1T" role="3UgYNK">
        <node concept="3Ug1GC" id="1NcemxUMa2r" role="3Ug1$A">
          <ref role="3Ug1Ha" node="1NcemxUMbT2" resolve="output" />
          <node concept="3Ug1GJ" id="1NcemxUMa2q" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7RhjhI7$ZY1" resolve="v2" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="1NcemxUMp$Z" role="3Ug1_r">
          <ref role="3Ug1Ao" node="1NcemxUMp$A" resolve="output" />
        </node>
      </node>
      <node concept="3UnI81" id="1NcemxUMpzd" role="3UnI9m">
        <property role="TrG5h" value="input" />
        <node concept="dhpfj" id="1NcemxUMpze" role="3UnI80">
          <node concept="2IPVmt" id="1NcemxUMpzf" role="dhpfi">
            <property role="2IPVms" value="-100" />
          </node>
          <node concept="2IPVmt" id="1NcemxUMpzg" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="1NcemxUMp$A" role="3UnI90">
        <property role="TrG5h" value="output" />
        <node concept="dhpfj" id="1NcemxUMp$B" role="3UnI80">
          <node concept="2IPVmt" id="1NcemxUMp$C" role="dhpfi">
            <property role="2IPVms" value="-100" />
          </node>
          <node concept="2IPVmt" id="1NcemxUMp$D" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="1NcemxVvqWQ" role="3UnIb_">
        <property role="TrG5h" value="input_gt_minus_1" />
        <node concept="2SafMM" id="1NcemxVvqX4" role="1yBDGv">
          <node concept="nE0YJ" id="1NcemxVvqXh" role="1yBIc4">
            <node concept="2IPVmt" id="1NcemxVvqXw" role="2H9Ial">
              <property role="2IPVms" value="-1" />
            </node>
            <node concept="3Ug1Ap" id="1NcemxVvXfu" role="2H9Iav">
              <ref role="3Ug1Ao" node="1NcemxUMpzd" resolve="input" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="1NcemxVvqWR" role="3UnIb_">
        <property role="TrG5h" value="out_gt_1" />
        <node concept="2SafMM" id="1NcemxVvqX5" role="1yBDGv">
          <node concept="nE0YJ" id="1NcemxVvqXi" role="1yBIc4">
            <node concept="2IPVmt" id="1NcemxVvqXy" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="3Ug1Ap" id="1NcemxVvXfr" role="2H9Iav">
              <ref role="3Ug1Ao" node="1NcemxUMp$A" resolve="output" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="1NcemxVvqWS" role="3UnIb_">
        <property role="TrG5h" value="in_is_2_out_is_3" />
        <node concept="2SafMM" id="1NcemxVvqX6" role="1yBDGv">
          <node concept="1yyYsf" id="1NcemxVvqXj" role="1yBIc4">
            <node concept="2HbLFT" id="1NcemxVvqX$" role="2H9Iav">
              <node concept="3Ug1Ap" id="1NcemxVvXf$" role="2H9Iav">
                <ref role="3Ug1Ao" node="1NcemxUMpzd" resolve="input" />
              </node>
              <node concept="2IPVmt" id="1NcemxVvqXF" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
            </node>
            <node concept="2HbLFT" id="1NcemxVvqX_" role="2H9Ial">
              <node concept="2IPVmt" id="1NcemxVvqXG" role="2H9Ial">
                <property role="2IPVms" value="3" />
              </node>
              <node concept="3Ug1Ap" id="1NcemxVvXfx" role="2H9Iav">
                <ref role="3Ug1Ao" node="1NcemxUMp$A" resolve="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="1NcemxULKS4" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="GZcvICZlTV">
    <property role="TrG5h" value="_100_traffic_lights_controller" />
    <node concept="2dDAVa" id="VJbr0WYRZ9" role="2HcuB8">
      <property role="TrG5h" value="Merger" />
      <node concept="3UnI81" id="GZcvICZlU0" role="3UnI9m">
        <property role="TrG5h" value="left" />
        <node concept="2Hds6S" id="GZcvICZlYj" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="GZcvICZlWd" role="3UnI9m">
        <property role="TrG5h" value="right" />
        <node concept="2Hds6S" id="GZcvICZlYA" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="GZcvICZlYI" role="3UnI90">
        <property role="TrG5h" value="merged" />
        <node concept="2Hds6S" id="GZcvICZlZ2" role="3UnI80" />
      </node>
      <node concept="3UTh7Y" id="GZcvICZlZ8" role="3UnIb_">
        <property role="TrG5h" value="input_eventually_output" />
        <node concept="2SafMM" id="GZcvICZlZe" role="1yBDGv">
          <node concept="32OYss" id="GZcvICZm03" role="1yBIc4">
            <node concept="1yyYsf" id="GZcvICZm04" role="32OYtT">
              <node concept="2HbMDt" id="GZcvICZm05" role="2H9Iav">
                <node concept="3Ug1Ap" id="GZcvICZlZw" role="2H9Iav">
                  <ref role="3Ug1Ao" node="GZcvICZlU0" resolve="left" />
                </node>
                <node concept="3Ug1Ap" id="GZcvICZlZQ" role="2H9Ial">
                  <ref role="3Ug1Ao" node="GZcvICZlWd" resolve="right" />
                </node>
              </node>
              <node concept="3Ug1Ap" id="GZcvICZm0q" role="2H9Ial">
                <ref role="3Ug1Ao" node="GZcvICZlYI" resolve="merged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="GZcvICZm0t" role="2HcuB8" />
    <node concept="2SQmWS" id="6EFcW_AFIFZ" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYRZa" role="2HcuB8">
      <property role="TrG5h" value="Controller" />
      <node concept="3UnI81" id="GZcvICZm1j" role="3UnI9m">
        <property role="TrG5h" value="pedestrian_request" />
        <node concept="2Hds6S" id="GZcvICZm1C" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="GZcvICZm1I" role="3UnI90">
        <property role="TrG5h" value="traffic_lights" />
        <node concept="2Hdrtr" id="GZcvICZm1R" role="3UnI80">
          <node concept="2Hdrtq" id="GZcvICZm1T" role="2Hdrtl">
            <property role="TrG5h" value="Red" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZm2b" role="2Hdrtl">
            <property role="TrG5h" value="Yellow" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZm2$" role="2Hdrtl">
            <property role="TrG5h" value="Green" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="GZcvICZm3$" role="3UnI90">
        <property role="TrG5h" value="pedestrian_lights" />
        <node concept="2Hdrtr" id="GZcvICZm3M" role="3UnI80">
          <node concept="2Hdrtq" id="GZcvICZm3O" role="2Hdrtl">
            <property role="TrG5h" value="Walk" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZm46" role="2Hdrtl">
            <property role="TrG5h" value="DontWalk" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="GZcvICZm50" role="3UnIb_">
        <property role="TrG5h" value="ped_req_not_ignored" />
        <node concept="2SafMM" id="GZcvICZm5a" role="1yBDGv">
          <node concept="32OYss" id="GZcvID0dW_" role="1yBIc4">
            <node concept="1yyYsf" id="GZcvID0dWq" role="32OYtT">
              <node concept="3Ug1Ap" id="GZcvICZm5g" role="2H9Iav">
                <ref role="3Ug1Ao" node="GZcvICZm1j" resolve="pedestrian_request" />
              </node>
              <node concept="2Sa3Mo" id="GZcvICZm5v" role="2H9Ial">
                <node concept="2HbLFT" id="GZcvICZm5H" role="1yBIc4">
                  <node concept="2HeeqP" id="GZcvICZm5X" role="2H9Ial">
                    <ref role="2HeeqO" node="GZcvICZm3O" resolve="Walk" />
                  </node>
                  <node concept="3Ug1Ap" id="GZcvICZm5D" role="2H9Iav">
                    <ref role="3Ug1Ao" node="GZcvICZm3$" resolve="pedestrian_lights" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="GZcvID0f8o" role="3UnIb_">
        <property role="TrG5h" value="safety" />
        <node concept="2SafMM" id="GZcvID0f8p" role="1yBDGv">
          <node concept="32OYss" id="GZcvID0f8q" role="1yBIc4">
            <node concept="1yyYsf" id="GZcvID0f8r" role="32OYtT">
              <node concept="2HbLFT" id="GZcvID0f8s" role="2H9Iav">
                <node concept="3Ug1Ap" id="GZcvID0f8t" role="2H9Iav">
                  <ref role="3Ug1Ao" node="GZcvICZm1I" resolve="traffic_lights" />
                </node>
                <node concept="2HeeqP" id="GZcvID0f8u" role="2H9Ial">
                  <ref role="2HeeqO" node="GZcvICZm2$" resolve="Green" />
                </node>
              </node>
              <node concept="32OYss" id="GZcvID0f8v" role="2H9Ial">
                <node concept="2HbLFT" id="GZcvID0f8w" role="32OYtT">
                  <node concept="3Ug1Ap" id="GZcvID0f8x" role="2H9Iav">
                    <ref role="3Ug1Ao" node="GZcvICZm3$" resolve="pedestrian_lights" />
                  </node>
                  <node concept="2HeeqP" id="GZcvID0f8y" role="2H9Ial">
                    <ref role="2HeeqO" node="GZcvICZm46" resolve="DontWalk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="GZcvICZm60" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0WYRZi" role="2HcuB8">
      <property role="3Ijkdo" value="0" />
      <property role="TrG5h" value="TLCSystem" />
      <node concept="3Ug1AV" id="GZcvICZmgG" role="3UgYNK">
        <property role="TrG5h" value="merger" />
        <node concept="3Ug1AZ" id="GZcvICZmgF" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYRZ9" resolve="Merger" />
        </node>
      </node>
      <node concept="3Ug1AV" id="GZcvICZmjv" role="3UgYNK">
        <property role="TrG5h" value="controller" />
        <node concept="3Ug1AZ" id="GZcvICZmjt" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYRZa" resolve="Controller" />
        </node>
      </node>
      <node concept="3Ug1$w" id="GZcvICZmjE" role="3UgYNK">
        <node concept="3Ug1Ap" id="GZcvICZmjL" role="3Ug1$A">
          <ref role="3Ug1Ao" node="GZcvICZman" resolve="leftReq" />
        </node>
        <node concept="3Ug1GC" id="GZcvICZmjO" role="3Ug1_r">
          <ref role="3Ug1Ha" node="GZcvICZlU0" resolve="left" />
          <node concept="3Ug1GJ" id="GZcvICZmjN" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmgG" resolve="merger" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="GZcvICZmk1" role="3UgYNK">
        <node concept="3Ug1Ap" id="GZcvICZmkc" role="3Ug1$A">
          <ref role="3Ug1Ao" node="GZcvICZmaM" resolve="rightReq" />
        </node>
        <node concept="3Ug1GC" id="GZcvICZmkf" role="3Ug1_r">
          <ref role="3Ug1Ha" node="GZcvICZlWd" resolve="right" />
          <node concept="3Ug1GJ" id="GZcvICZmke" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmgG" resolve="merger" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="GZcvICZmkw" role="3UgYNK">
        <node concept="3Ug1GC" id="GZcvICZmkK" role="3Ug1$A">
          <ref role="3Ug1Ha" node="GZcvICZlYI" resolve="merged" />
          <node concept="3Ug1GJ" id="GZcvICZmkJ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmgG" resolve="merger" />
          </node>
        </node>
        <node concept="3Ug1GC" id="GZcvICZmkO" role="3Ug1_r">
          <ref role="3Ug1Ha" node="GZcvICZm1j" resolve="pedestrian_request" />
          <node concept="3Ug1GJ" id="GZcvICZmkN" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmjv" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="GZcvICZmla" role="3UgYNK">
        <node concept="3Ug1GC" id="GZcvICZmlv" role="3Ug1$A">
          <ref role="3Ug1Ha" node="GZcvICZm3$" resolve="pedestrian_lights" />
          <node concept="3Ug1GJ" id="GZcvICZmlu" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmjv" resolve="controller" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="GZcvICZmly" role="3Ug1_r">
          <ref role="3Ug1Ao" node="GZcvICZmbk" resolve="pedestrian_lights" />
        </node>
      </node>
      <node concept="3Ug1$w" id="GZcvICZmlV" role="3UgYNK">
        <node concept="3Ug1GC" id="GZcvICZmmk" role="3Ug1$A">
          <ref role="3Ug1Ha" node="GZcvICZm1I" resolve="traffic_lights" />
          <node concept="3Ug1GJ" id="GZcvICZmmj" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmjv" resolve="controller" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="GZcvICZmmn" role="3Ug1_r">
          <ref role="3Ug1Ao" node="GZcvICZmbf" resolve="traffic_lights" />
        </node>
      </node>
      <node concept="3UnI81" id="GZcvICZman" role="3UnI9m">
        <property role="TrG5h" value="leftReq" />
        <node concept="2Hds6S" id="GZcvICZmaG" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="GZcvICZmaM" role="3UnI9m">
        <property role="TrG5h" value="rightReq" />
        <node concept="2Hds6S" id="GZcvICZmb9" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="GZcvICZmbf" role="3UnI90">
        <property role="TrG5h" value="traffic_lights" />
        <node concept="2Hdrtr" id="GZcvICZmbg" role="3UnI80">
          <node concept="2Hdrtq" id="GZcvICZmbh" role="2Hdrtl">
            <property role="TrG5h" value="Red" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZmbi" role="2Hdrtl">
            <property role="TrG5h" value="Yellow" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZmbj" role="2Hdrtl">
            <property role="TrG5h" value="Green" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="GZcvICZmbk" role="3UnI90">
        <property role="TrG5h" value="pedestrian_lights" />
        <node concept="2Hdrtr" id="GZcvICZmbl" role="3UnI80">
          <node concept="2Hdrtq" id="GZcvICZmbm" role="2Hdrtl">
            <property role="TrG5h" value="Walk" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZmbn" role="2Hdrtl">
            <property role="TrG5h" value="DontWalk" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="GZcvICZmbZ" role="3UnIb_">
        <property role="TrG5h" value="ped_req_not_ignored" />
        <node concept="2SafMM" id="GZcvICZmc0" role="1yBDGv">
          <node concept="32OYss" id="GZcvID0dXH" role="1yBIc4">
            <node concept="1yyYsf" id="GZcvID0dXt" role="32OYtT">
              <node concept="32OYss" id="GZcvID0dXu" role="2H9Iav">
                <node concept="2HbMDt" id="GZcvID0dXv" role="32OYtT">
                  <node concept="3Ug1Ap" id="GZcvICZmcK" role="2H9Iav">
                    <ref role="3Ug1Ao" node="GZcvICZman" resolve="leftReq" />
                  </node>
                  <node concept="3Ug1Ap" id="GZcvICZmd1" role="2H9Ial">
                    <ref role="3Ug1Ao" node="GZcvICZmaM" resolve="rightReq" />
                  </node>
                </node>
              </node>
              <node concept="2Sa3Mo" id="GZcvICZmc2" role="2H9Ial">
                <node concept="2HbLFT" id="GZcvID0dXn" role="1yBIc4">
                  <node concept="3Ug1Ap" id="GZcvICZmc5" role="2H9Iav">
                    <ref role="3Ug1Ao" node="GZcvICZmbk" resolve="pedestrian_lights" />
                  </node>
                  <node concept="2HeeqP" id="2l5A0OF7c1d" role="2H9Ial">
                    <ref role="2HeeqO" node="GZcvICZmbm" resolve="Walk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$A_" id="GZcvID0fce" role="3UnIb_">
        <property role="3US$Bp" value="the following postcondition should fail due to Yellow" />
      </node>
      <node concept="3UTh7Y" id="GZcvICZm6K" role="3UnIb_">
        <property role="TrG5h" value="safety" />
        <node concept="2SafMM" id="GZcvICZm71" role="1yBDGv">
          <node concept="32OYss" id="GZcvID0fd7" role="1yBIc4">
            <node concept="1yyYsf" id="GZcvID0fd8" role="32OYtT">
              <node concept="2HbLFT" id="GZcvID0fd9" role="2H9Iav">
                <node concept="3Ug1Ap" id="GZcvICZm8j" role="2H9Iav">
                  <ref role="3Ug1Ao" node="GZcvICZmbk" resolve="pedestrian_lights" />
                </node>
                <node concept="2HeeqP" id="GZcvICZm8J" role="2H9Ial">
                  <ref role="2HeeqO" node="GZcvICZmbm" resolve="Walk" />
                </node>
              </node>
              <node concept="2HbLFT" id="GZcvID0fda" role="2H9Ial">
                <node concept="3Ug1Ap" id="GZcvID0fby" role="2H9Iav">
                  <ref role="3Ug1Ao" node="GZcvICZmbf" resolve="traffic_lights" />
                </node>
                <node concept="2HeeqP" id="GZcvID0fbO" role="2H9Ial">
                  <ref role="2HeeqO" node="GZcvICZmbh" resolve="Red" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="1NcemxVvqWq">
    <property role="TrG5h" value="_200_nusmv_modules_with_contracts" />
    <node concept="2Hdtz0" id="1NcemxVvqWr" role="2HcuB8">
      <property role="TrG5h" value="First" />
      <node concept="32O2o0" id="1NcemxVvqWw" role="2HcbjO">
        <node concept="JlCpM" id="1NcemxVvqWF" role="32O2ov">
          <property role="TrG5h" value="output" />
          <node concept="2IPVmt" id="1NcemxVvqWT" role="1zoetD">
            <property role="2IPVms" value="11" />
          </node>
        </node>
      </node>
      <node concept="3US3jz" id="1NcemxVvqWx" role="lGtFl">
        <node concept="3US$BV" id="1NcemxVvqWG" role="3UnIb_">
          <property role="TrG5h" value="input_gt_0" />
          <node concept="2SafMM" id="1NcemxVvqWU" role="1yBDGv">
            <node concept="nE0YJ" id="1NcemxVvqX7" role="1yBIc4">
              <node concept="2IPVmt" id="1NcemxVvqXk" role="2H9Ial">
                <property role="2IPVms" value="0" />
              </node>
              <node concept="32Ogvo" id="1NcemxVvqXl" role="2H9Iav">
                <ref role="32Ogvr" node="1NcemxVvqWy" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3UTh7Y" id="1NcemxVvqWH" role="3UnIb_">
          <property role="TrG5h" value="out_gt_0" />
          <node concept="2SafMM" id="1NcemxVvqWV" role="1yBDGv">
            <node concept="nE0YJ" id="1NcemxVvqX8" role="1yBIc4">
              <node concept="2IPVmt" id="1NcemxVvqXm" role="2H9Ial">
                <property role="2IPVms" value="0" />
              </node>
              <node concept="1J1L9T" id="1NcemxVvqXn" role="2H9Iav">
                <ref role="1J1L9S" node="1NcemxVvqWF" resolve="output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3UTh7Y" id="1NcemxVvqWI" role="3UnIb_">
          <property role="TrG5h" value="in_is_1_out_is_2" />
          <node concept="2SafMM" id="1NcemxVvqWW" role="1yBDGv">
            <node concept="32OYss" id="1NcemxVvqX9" role="1yBIc4">
              <node concept="1yyYsf" id="1NcemxVvqXo" role="32OYtT">
                <node concept="2HbLFT" id="1NcemxVvqXA" role="2H9Iav">
                  <node concept="32Ogvo" id="1NcemxVvqXI" role="2H9Iav">
                    <ref role="32Ogvr" node="1NcemxVvqWy" resolve="input" />
                  </node>
                  <node concept="2IPVmt" id="1NcemxVvqXJ" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HbLFT" id="1NcemxVvqXB" role="2H9Ial">
                  <node concept="2IPVmt" id="1NcemxVvqXK" role="2H9Ial">
                    <property role="2IPVms" value="2" />
                  </node>
                  <node concept="1J1L9T" id="1NcemxVvqXL" role="2H9Iav">
                    <ref role="1J1L9S" node="1NcemxVvqWF" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="1NcemxVvqWy" role="2Hdtzq">
        <property role="TrG5h" value="input" />
      </node>
    </node>
    <node concept="2SQmWS" id="1NcemxVvqWs" role="2HcuB8" />
    <node concept="2Hdtz0" id="1NcemxVvqWt" role="2HcuB8">
      <property role="TrG5h" value="Second" />
      <node concept="32O2o0" id="1NcemxVvqWz" role="2HcbjO">
        <node concept="JlCpM" id="1NcemxVvqWJ" role="32O2ov">
          <property role="TrG5h" value="output" />
          <node concept="2IPVmt" id="1NcemxVvqWX" role="1zoetD">
            <property role="2IPVms" value="11" />
          </node>
        </node>
      </node>
      <node concept="3US3jz" id="1NcemxVvqW$" role="lGtFl">
        <node concept="3US$BV" id="1NcemxVvqWK" role="3UnIb_">
          <property role="TrG5h" value="input_gt_1" />
          <node concept="2SafMM" id="1NcemxVvqWY" role="1yBDGv">
            <node concept="nE0YJ" id="1NcemxVvqXa" role="1yBIc4">
              <node concept="2IPVmt" id="1NcemxVvqXp" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="32Ogvo" id="1NcemxVvqXq" role="2H9Iav">
                <ref role="32Ogvr" node="1NcemxVvqW_" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3UTh7Y" id="1NcemxVvqWL" role="3UnIb_">
          <property role="TrG5h" value="out_gt_1" />
          <node concept="2SafMM" id="1NcemxVvqWZ" role="1yBDGv">
            <node concept="nE0YJ" id="1NcemxVvqXb" role="1yBIc4">
              <node concept="2IPVmt" id="1NcemxVvqXr" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="1J1L9T" id="1NcemxVvqXs" role="2H9Iav">
                <ref role="1J1L9S" node="1NcemxVvqWJ" resolve="output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3UTh7Y" id="1NcemxVvqWM" role="3UnIb_">
          <property role="TrG5h" value="in_is_2_out_is_3" />
          <node concept="2SafMM" id="1NcemxVvqX0" role="1yBDGv">
            <node concept="32OYss" id="1NcemxVvqXc" role="1yBIc4">
              <node concept="1yyYsf" id="1NcemxVvqXt" role="32OYtT">
                <node concept="2HbLFT" id="1NcemxVvqXC" role="2H9Iav">
                  <node concept="32Ogvo" id="1NcemxVvqXM" role="2H9Iav">
                    <ref role="32Ogvr" node="1NcemxVvqW_" resolve="input" />
                  </node>
                  <node concept="2IPVmt" id="1NcemxVvqXN" role="2H9Ial">
                    <property role="2IPVms" value="2" />
                  </node>
                </node>
                <node concept="2HbLFT" id="1NcemxVvqXD" role="2H9Ial">
                  <node concept="2IPVmt" id="1NcemxVvqXO" role="2H9Ial">
                    <property role="2IPVms" value="3" />
                  </node>
                  <node concept="1J1L9T" id="1NcemxVvqXP" role="2H9Iav">
                    <ref role="1J1L9S" node="1NcemxVvqWJ" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="1NcemxVvqW_" role="2Hdtzq">
        <property role="TrG5h" value="input" />
      </node>
    </node>
    <node concept="2SQmWS" id="1NcemxVvqWu" role="2HcuB8" />
    <node concept="2Hdtz0" id="1NcemxVvqWv" role="2HcuB8">
      <property role="TrG5h" value="System" />
      <node concept="32O2o0" id="1NcemxVvqWA" role="2HcbjO">
        <node concept="JlCpM" id="1NcemxVvqWN" role="32O2ov">
          <property role="TrG5h" value="output" />
          <node concept="1ziNjN" id="1NcemxVvqX1" role="1zoetD">
            <node concept="JmOWN" id="1NcemxVvqXd" role="1ziNjJ">
              <ref role="skqaw" node="1NcemxVvqWJ" resolve="output" />
            </node>
            <node concept="2He$iJ" id="1NcemxVvqXe" role="1ziNjM">
              <ref role="2He$iI" node="1NcemxVvqWP" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="18TFfj" id="1NcemxVvqWB" role="2HcbjO">
        <node concept="2Hdskp" id="1NcemxVvqWO" role="2Hfkx9">
          <property role="TrG5h" value="f" />
          <node concept="1zigX2" id="1NcemxVvqX2" role="2HdssA">
            <ref role="1zigX1" node="1NcemxVvqWr" resolve="First" />
            <node concept="32Ogvo" id="1NcemxVvqXf" role="1zigYY">
              <ref role="32Ogvr" node="1NcemxVvqWE" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="1NcemxVvqWP" role="2Hfkx9">
          <property role="TrG5h" value="s" />
          <node concept="1zigX2" id="1NcemxVvqX3" role="2HdssA">
            <ref role="1zigX1" node="1NcemxVvqWt" resolve="Second" />
            <node concept="1ziNjN" id="1NcemxVvqXg" role="1zigYY">
              <node concept="JmOWN" id="1NcemxVvqXu" role="1ziNjJ">
                <ref role="skqaw" node="1NcemxVvqWF" resolve="output" />
              </node>
              <node concept="2He$iJ" id="1NcemxVvqXv" role="1ziNjM">
                <ref role="2He$iI" node="1NcemxVvqWO" resolve="f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="VJbr0X6xLP" role="lGtFl">
          <node concept="37mRIm" id="VJbr0X6xLQ" role="37mRID">
            <property role="37mO49" value="2075096649222172468" />
            <node concept="gqqVs" id="VJbr0X6xLO" role="37mO4d">
              <property role="gqqTZ" value="109.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="50.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="VJbr0X6xLR" role="1pap1a">
                <property role="1pa3iD" value="input" />
                <property role="2gRgW$" value="782936745" />
              </node>
              <node concept="1pa3jb" id="VJbr0X6xLS" role="1pap1a">
                <property role="1pa3iD" value="output" />
                <property role="2gRgW$" value="1856678568" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="VJbr0X6xLU" role="37mRID">
            <property role="37mO49" value="2075096649222172469" />
            <node concept="gqqVs" id="VJbr0X6xLT" role="37mO4d">
              <property role="gqqTZ" value="203.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="58.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="VJbr0X6xLV" role="1pap1a">
                <property role="1pa3iD" value="input" />
                <property role="2gRgW$" value="782936745" />
              </node>
              <node concept="1pa3jb" id="VJbr0X6xLW" role="1pap1a">
                <property role="1pa3iD" value="output" />
                <property role="2gRgW$" value="1856678568" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="VJbr0X6xLY" role="37mRID">
            <property role="37mO49" value="box_2075096649222172458" />
            <node concept="gqqVs" id="VJbr0X6xLX" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="21.0" />
              <property role="gqqTX" value="53.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="VJbr0X6xLZ" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="VJbr0X6xM1" role="37mRID">
            <property role="37mO49" value="box_2075096649222172467" />
            <node concept="gqqVs" id="VJbr0X6xM0" role="37mO4d">
              <property role="gqqTZ" value="305.0" />
              <property role="gqqTW" value="21.0" />
              <property role="gqqTX" value="61.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="VJbr0X6xM2" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="s4Ewt" id="1NcemxVvqWC" role="2HcbjO" />
      <node concept="3US3jz" id="1NcemxVvqWD" role="lGtFl">
        <node concept="3US$BV" id="6EFcW_AFe8E" role="3UnIb_">
          <property role="TrG5h" value="input_gt_minus_1" />
          <node concept="2SafMM" id="6EFcW_AFe8F" role="1yBDGv">
            <node concept="nE0YJ" id="6EFcW_AFe8G" role="1yBIc4">
              <node concept="2IPVmt" id="6EFcW_AFe8H" role="2H9Ial">
                <property role="2IPVms" value="-1" />
              </node>
              <node concept="32Ogvo" id="1NcemxVvqXx" role="2H9Iav">
                <ref role="32Ogvr" node="1NcemxVvqWE" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3UTh7Y" id="6EFcW_AFe8I" role="3UnIb_">
          <property role="TrG5h" value="out_gt_1" />
          <node concept="2SafMM" id="6EFcW_AFe8J" role="1yBDGv">
            <node concept="nE0YJ" id="6EFcW_AFe8K" role="1yBIc4">
              <node concept="2IPVmt" id="6EFcW_AFe8L" role="2H9Ial">
                <property role="2IPVms" value="2" />
              </node>
              <node concept="1J1L9T" id="1NcemxVvqXz" role="2H9Iav">
                <ref role="1J1L9S" node="1NcemxVvqWN" resolve="output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3UTh7Y" id="6EFcW_AFe8M" role="3UnIb_">
          <property role="TrG5h" value="in_is_2_out_is_3" />
          <node concept="2SafMM" id="6EFcW_AFe8N" role="1yBDGv">
            <node concept="1yyYsf" id="6EFcW_AFe8O" role="1yBIc4">
              <node concept="2HbLFT" id="6EFcW_AFe8P" role="2H9Iav">
                <node concept="32Ogvo" id="1NcemxVvqXE" role="2H9Iav">
                  <ref role="32Ogvr" node="1NcemxVvqWE" resolve="input" />
                </node>
                <node concept="2IPVmt" id="6EFcW_AFe8Q" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
              </node>
              <node concept="2HbLFT" id="6EFcW_AFe8R" role="2H9Ial">
                <node concept="2IPVmt" id="6EFcW_AFe8S" role="2H9Ial">
                  <property role="2IPVms" value="3" />
                </node>
                <node concept="1J1L9T" id="1NcemxVvqXH" role="2H9Iav">
                  <ref role="1J1L9S" node="1NcemxVvqWN" resolve="output" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="1NcemxVvqWE" role="2Hdtzq">
        <property role="TrG5h" value="input" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="57ROGn8Ssaf">
    <property role="TrG5h" value="_900_airbag_cbd" />
    <node concept="hVCbc" id="57ROGn92Xgh" role="2HcuB8">
      <property role="TrG5h" value="status_ok" />
      <node concept="32OYss" id="57ROGn92Xn1" role="hVC8a">
        <node concept="2HbMDt" id="57ROGn92Xn2" role="32OYtT">
          <node concept="2HbLFT" id="57ROGn92Xn3" role="2H9Iav">
            <node concept="hVCbv" id="57ROGn92Xmu" role="2H9Iav">
              <ref role="hVCbs" node="57ROGn92Xmf" resolve="x" />
            </node>
            <node concept="ru7O1" id="57ROGn92XmO" role="2H9Ial">
              <property role="ru7PJ" value="OK" />
            </node>
          </node>
          <node concept="2HbLFT" id="57ROGn92Xno" role="2H9Ial">
            <node concept="ru7O1" id="57ROGn92XnF" role="2H9Ial">
              <property role="ru7PJ" value="OKSOMELOST" />
            </node>
            <node concept="hVCbv" id="57ROGn92Xni" role="2H9Iav">
              <ref role="hVCbs" node="57ROGn92Xmf" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hVCbd" id="57ROGn92Xmf" role="hVC87">
        <property role="TrG5h" value="x" />
      </node>
    </node>
    <node concept="hVCbc" id="57ROGn92YfN" role="2HcuB8">
      <property role="TrG5h" value="DeltaCounter" />
      <node concept="hVCbd" id="57ROGn92Yod" role="hVC87">
        <property role="TrG5h" value="ReceivedCounter" />
      </node>
      <node concept="hVCbd" id="57ROGn92Yog" role="hVC87">
        <property role="TrG5h" value="LastValidCounter" />
      </node>
      <node concept="32OYss" id="15PPQjZdZUT" role="hVC8a">
        <node concept="d4bQV" id="15PPQjZdZUU" role="32OYtT">
          <node concept="nE0YI" id="15PPQjZdZUV" role="d498Q">
            <node concept="hVCbv" id="57ROGn92YoI" role="2H9Iav">
              <ref role="hVCbs" node="57ROGn92Yod" resolve="ReceivedCounter" />
            </node>
            <node concept="hVCbv" id="57ROGn92Yp7" role="2H9Ial">
              <ref role="hVCbs" node="57ROGn92Yog" resolve="LastValidCounter" />
            </node>
          </node>
          <node concept="2H9Eef" id="15PPQjZdZUW" role="d498F">
            <node concept="hVCbv" id="57ROGn92Ypj" role="2H9Iav">
              <ref role="hVCbs" node="57ROGn92Yod" resolve="ReceivedCounter" />
            </node>
            <node concept="hVCbv" id="57ROGn92YpR" role="2H9Ial">
              <ref role="hVCbs" node="57ROGn92Yog" resolve="LastValidCounter" />
            </node>
          </node>
          <node concept="2H9Eef" id="15PPQjZdZUX" role="d498I">
            <node concept="2H9FEB" id="15PPQjZdZUY" role="2H9Iav">
              <node concept="2IPVmt" id="15PPQjZdZUZ" role="2H9Iav">
                <property role="2IPVms" value="15" />
              </node>
              <node concept="hVCbv" id="57ROGn92YqD" role="2H9Ial">
                <ref role="hVCbs" node="57ROGn92Yod" resolve="ReceivedCounter" />
              </node>
            </node>
            <node concept="hVCbv" id="57ROGn92YqC" role="2H9Ial">
              <ref role="hVCbs" node="57ROGn92Yog" resolve="LastValidCounter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="hVCbc" id="57ROGn92Yzz" role="2HcuB8">
      <property role="TrG5h" value="fault" />
      <node concept="hVCbd" id="57ROGn92YGr" role="hVC87">
        <property role="TrG5h" value="fault_corruption" />
      </node>
      <node concept="hVCbd" id="57ROGn92YGu" role="hVC87">
        <property role="TrG5h" value="fault_deletion" />
      </node>
      <node concept="2HbMDt" id="57ROGn92YH4" role="hVC8a">
        <node concept="ru7O1" id="57ROGn92YHh" role="2H9Ial">
          <property role="ru7PJ" value="fault_deletion" />
        </node>
        <node concept="ru7O1" id="57ROGn92YGZ" role="2H9Iav">
          <property role="ru7PJ" value="fault_corruption" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn92Xao" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYRZb" role="2HcuB8">
      <property role="TrG5h" value="Sensor_withE2E" />
      <node concept="3UnI81" id="57ROGn8TjNd" role="3UnI9m">
        <property role="TrG5h" value="collision" />
        <node concept="2Hds6S" id="57ROGn8TjNs" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="57ROGn8TjNz" role="3UnI90">
        <property role="TrG5h" value="message" />
        <node concept="2Hdrtr" id="57ROGn8TjNI" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn8TjNK" role="2Hdrtl">
            <property role="TrG5h" value="no_message" />
          </node>
          <node concept="2Hdrtq" id="57ROGn8TjOw" role="2Hdrtl">
            <property role="TrG5h" value="explode" />
          </node>
          <node concept="2Hdrtq" id="57ROGn8TjPh" role="2Hdrtl">
            <property role="TrG5h" value="other_message" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="57ROGn8TjQQ" role="3UnI90">
        <property role="TrG5h" value="counter" />
        <node concept="dhpfj" id="57ROGn8TjRe" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn8TjRd" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="57ROGn8TjRx" role="dhpfn">
            <property role="2IPVms" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn90req" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYRZc" role="2HcuB8">
      <property role="TrG5h" value="Sensor" />
      <node concept="3UnI81" id="57ROGn90rcX" role="3UnI9m">
        <property role="TrG5h" value="collision" />
        <node concept="2Hds6S" id="57ROGn90rcY" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="57ROGn90rcO" role="3UnI90">
        <property role="TrG5h" value="message" />
        <node concept="2Hdrtr" id="57ROGn90rcP" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn90rcQ" role="2Hdrtl">
            <property role="TrG5h" value="no_message" />
          </node>
          <node concept="2Hdrtq" id="57ROGn90rcR" role="2Hdrtl">
            <property role="TrG5h" value="explode" />
          </node>
          <node concept="2Hdrtq" id="57ROGn90rcS" role="2Hdrtl">
            <property role="TrG5h" value="other_message" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn90rfv" role="3UnIb_">
        <property role="TrG5h" value="message" />
        <node concept="2HbMbg" id="57ROGn90rgj" role="1yBDGv">
          <node concept="2HbLFT" id="57ROGn90rgk" role="2H9Iav">
            <node concept="3Ug1Ap" id="57ROGn90ynd" role="2H9Iav">
              <ref role="3Ug1Ao" node="57ROGn90rcO" resolve="message" />
            </node>
            <node concept="2HeeqP" id="57ROGn90ynr" role="2H9Ial">
              <ref role="2HeeqO" node="57ROGn90rcQ" resolve="no_message" />
            </node>
          </node>
          <node concept="2SafMM" id="57ROGn90rgx" role="2H9Ial">
            <node concept="32OYss" id="57ROGn90ym7" role="1yBIc4">
              <node concept="2oXAu5" id="57ROGn90ym8" role="32OYtT">
                <node concept="2HbLFT" id="57ROGn90ym9" role="2H9Iav">
                  <node concept="1yeVOx" id="57ROGn90rgE" role="2H9Iav">
                    <node concept="3Ug1Ap" id="57ROGn90rgO" role="1yeVOw">
                      <ref role="3Ug1Ao" node="57ROGn90rcO" resolve="message" />
                    </node>
                  </node>
                  <node concept="2HeeqP" id="57ROGn90rhd" role="2H9Ial">
                    <ref role="2HeeqO" node="57ROGn90rcR" resolve="explode" />
                  </node>
                </node>
                <node concept="3Ug1Ap" id="57ROGn90rhJ" role="2H9Ial">
                  <ref role="3Ug1Ao" node="57ROGn90rcX" resolve="collision" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn90ypW" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYRZd" role="2HcuB8">
      <property role="TrG5h" value="E2E_P01Protect" />
      <node concept="3UnI81" id="57ROGn90yn_" role="3UnI9m">
        <property role="TrG5h" value="message" />
        <node concept="2Hdrtr" id="57ROGn90yrP" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn90yrQ" role="2Hdrtl">
            <property role="TrG5h" value="no_message" />
          </node>
          <node concept="2Hdrtq" id="57ROGn90yrR" role="2Hdrtl">
            <property role="TrG5h" value="explode" />
          </node>
          <node concept="2Hdrtq" id="57ROGn90yrS" role="2Hdrtl">
            <property role="TrG5h" value="other_message" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="57ROGn90ynw" role="3UnI90">
        <property role="TrG5h" value="counter" />
        <node concept="dhpfj" id="57ROGn90ysm" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn90ysl" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="57ROGn90ysD" role="dhpfn">
            <property role="2IPVms" value="14" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn90ynB" role="3UnIb_">
        <property role="TrG5h" value="message" />
        <node concept="2SafMM" id="57ROGn90ynG" role="1yBDGv">
          <node concept="32OYss" id="57ROGn90yuT" role="1yBIc4">
            <node concept="2HbLFT" id="57ROGn90yuU" role="32OYtT">
              <node concept="1yeVOx" id="57ROGn90ynK" role="2H9Iav">
                <node concept="3Ug1Ap" id="57ROGn90ynL" role="1yeVOw">
                  <ref role="3Ug1Ao" node="57ROGn90ynw" resolve="counter" />
                </node>
              </node>
              <node concept="d4bQV" id="57ROGn90yve" role="2H9Ial">
                <node concept="32OhRp" id="57ROGn90yxp" role="d498F">
                  <node concept="2IPVmt" id="57ROGn90y$c" role="2H9Ial">
                    <property role="2IPVms" value="15" />
                  </node>
                  <node concept="32OYss" id="57ROGn90yw7" role="2H9Iav">
                    <node concept="2H9FEB" id="57ROGn90ywp" role="32OYtT">
                      <node concept="2IPVmt" id="57ROGn90yxg" role="2H9Ial">
                        <property role="2IPVms" value="1" />
                      </node>
                      <node concept="3Ug1Ap" id="57ROGn90ywj" role="2H9Iav">
                        <ref role="3Ug1Ao" node="57ROGn90ynw" resolve="counter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Ug1Ap" id="57ROGn90y$p" role="d498I">
                  <ref role="3Ug1Ao" node="57ROGn90ynw" resolve="counter" />
                </node>
                <node concept="32OYss" id="57ROGn90yuV" role="d498Q">
                  <node concept="2HbLFT" id="57ROGn90yuW" role="32OYtT">
                    <node concept="3Ug1Ap" id="57ROGn90ytI" role="2H9Iav">
                      <ref role="3Ug1Ao" node="57ROGn90yn_" resolve="message" />
                    </node>
                    <node concept="2HeeqP" id="57ROGn90yuh" role="2H9Ial">
                      <ref role="2HeeqO" node="57ROGn90yrQ" resolve="no_message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn8Ssav" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0WYRZj" role="2HcuB8">
      <property role="3Ijkdo" value="0" />
      <property role="TrG5h" value="Sensor_with_E2E_Impl" />
      <node concept="3Ug1AZ" id="57ROGn8TjRM" role="2p5x1W">
        <ref role="3Ug1AY" node="VJbr0WYRZb" resolve="Sensor_withE2E" />
      </node>
      <node concept="3Ug1AV" id="57ROGn90yAK" role="3UgYNK">
        <property role="TrG5h" value="sensor" />
        <node concept="3Ug1AZ" id="57ROGn90yAJ" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYRZc" resolve="Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="57ROGn90yAY" role="3UgYNK">
        <property role="TrG5h" value="e2e" />
        <node concept="3Ug1AZ" id="57ROGn90yAW" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYRZd" resolve="E2E_P01Protect" />
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn90yBi" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn90yBu" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn8TjNd" resolve="collision" />
        </node>
        <node concept="3Ug1GC" id="57ROGn90yBy" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn90rcX" resolve="collision" />
          <node concept="3Ug1GJ" id="57ROGn90yBx" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn90yAK" resolve="sensor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn90yBU" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn90yCe" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn8TjNz" resolve="message" />
        </node>
        <node concept="3Ug1GC" id="57ROGn90yCi" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn90rcO" resolve="message" />
          <node concept="3Ug1GJ" id="57ROGn90yCh" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn90yAK" resolve="sensor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn90yCM" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn90yDe" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn8TjQQ" resolve="counter" />
        </node>
        <node concept="3Ug1GC" id="57ROGn90yDi" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn90ynw" resolve="counter" />
          <node concept="3Ug1GJ" id="57ROGn90yDn" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn90yAY" resolve="e2e" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn90yDY" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn90yEz" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn90yn_" resolve="message" />
          <node concept="3Ug1GJ" id="57ROGn90yEy" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn90yAY" resolve="e2e" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn90yED" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn90rcO" resolve="message" />
          <node concept="3Ug1GJ" id="57ROGn90yEC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn90yAK" resolve="sensor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn92VVO" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYRZe" role="2HcuB8">
      <property role="TrG5h" value="Communication_Link" />
      <node concept="3UnI81" id="57ROGn92W4o" role="3UnI9m">
        <property role="TrG5h" value="in_message" />
        <node concept="2Hdrtr" id="57ROGn92W4x" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn92W4y" role="2Hdrtl">
            <property role="TrG5h" value="no_message" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92W4z" role="2Hdrtl">
            <property role="TrG5h" value="explode" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92W4$" role="2Hdrtl">
            <property role="TrG5h" value="other_message" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="57ROGn92W4W" role="3UnI9m">
        <property role="TrG5h" value="in_Counter" />
        <node concept="dhpfj" id="57ROGn92W5k" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn92W5j" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="57ROGn92W5B" role="dhpfn">
            <property role="2IPVms" value="14" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="57ROGn92W66" role="3UnI9m">
        <property role="TrG5h" value="fault_corruption" />
        <node concept="2Hds6S" id="57ROGn92W6J" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="57ROGn92W6Q" role="3UnI9m">
        <property role="TrG5h" value="fault_deletion" />
        <node concept="2Hds6S" id="57ROGn92W7z" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="57ROGn92W7E" role="3UnI90">
        <property role="TrG5h" value="NewDataAvailable" />
        <node concept="2Hds6S" id="57ROGn92W81" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="57ROGn92W88" role="3UnI90">
        <property role="TrG5h" value="ValidCRC" />
        <node concept="2Hds6S" id="57ROGn92W8z" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="57ROGn92W8E" role="3UnI90">
        <property role="TrG5h" value="out_message" />
        <node concept="2Hdrtr" id="57ROGn92W8V" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn92W8W" role="2Hdrtl">
            <property role="TrG5h" value="no_message" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92W8X" role="2Hdrtl">
            <property role="TrG5h" value="explode" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92W8Y" role="2Hdrtl">
            <property role="TrG5h" value="other_message" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="57ROGn92W9m" role="3UnI90">
        <property role="TrG5h" value="out_Counter" />
        <node concept="dhpfj" id="57ROGn92W9Q" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn92W9P" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="57ROGn92Wa9" role="dhpfn">
            <property role="2IPVms" value="14" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn92WaF" role="3UnIb_">
        <property role="TrG5h" value="passing" />
        <node concept="2SafMM" id="57ROGn92WaP" role="1yBDGv">
          <node concept="32OYss" id="57ROGn92WqS" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn92WqT" role="32OYtT">
              <node concept="32OYss" id="57ROGn92WqU" role="2H9Iav">
                <node concept="1yA0yd" id="57ROGn92WqV" role="32OYtT">
                  <node concept="3Ug1Ap" id="57ROGn92WbH" role="32OYtT">
                    <ref role="3Ug1Ao" node="57ROGn92W6Q" resolve="fault_deletion" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="57ROGn92WqW" role="2H9Ial">
                <node concept="2HbMbg" id="57ROGn92WqX" role="32OYtT">
                  <node concept="2HbMbg" id="57ROGn92WqY" role="2H9Iav">
                    <node concept="32OYss" id="57ROGn92WqZ" role="2H9Iav">
                      <node concept="2oXAu5" id="57ROGn92Wr0" role="32OYtT">
                        <node concept="1yeVOx" id="57ROGn92WcB" role="2H9Iav">
                          <node concept="3Ug1Ap" id="57ROGn92WcP" role="1yeVOw">
                            <ref role="3Ug1Ao" node="57ROGn92W7E" resolve="NewDataAvailable" />
                          </node>
                        </node>
                        <node concept="dheZm" id="57ROGn92Wr1" role="2H9Ial">
                          <node concept="3Ug1Ap" id="57ROGn92WdH" role="2H9Iav">
                            <ref role="3Ug1Ao" node="57ROGn92W4o" resolve="in_message" />
                          </node>
                          <node concept="2HeeqP" id="57ROGn92WeN" role="2H9Ial">
                            <ref role="2HeeqO" node="57ROGn92W8W" resolve="no_message" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="32OYss" id="57ROGn92Wr2" role="2H9Ial">
                      <node concept="2HbLFT" id="57ROGn92Wr3" role="32OYtT">
                        <node concept="1yeVOx" id="57ROGn92Whg" role="2H9Iav">
                          <node concept="3Ug1Ap" id="57ROGn92Wh$" role="1yeVOw">
                            <ref role="3Ug1Ao" node="57ROGn92W8E" resolve="out_message" />
                          </node>
                        </node>
                        <node concept="3Ug1Ap" id="57ROGn92Wk8" role="2H9Ial">
                          <ref role="3Ug1Ao" node="57ROGn92W4o" resolve="in_message" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32OYss" id="57ROGn92WrK" role="2H9Ial">
                    <node concept="2HbLFT" id="57ROGn92Wsd" role="32OYtT">
                      <node concept="3Ug1Ap" id="57ROGn92W$i" role="2H9Ial">
                        <ref role="3Ug1Ao" node="57ROGn92W4W" resolve="in_Counter" />
                      </node>
                      <node concept="1yeVOx" id="57ROGn92WrW" role="2H9Iav">
                        <node concept="3Ug1Ap" id="57ROGn92Ws8" role="1yeVOw">
                          <ref role="3Ug1Ao" node="57ROGn92W9m" resolve="out_Counter" />
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
      <node concept="3UTh7Y" id="57ROGn92W_f" role="3UnIb_">
        <property role="TrG5h" value="passing_1" />
        <node concept="2SafMM" id="57ROGn92WAf" role="1yBDGv">
          <node concept="32OYss" id="57ROGn92WAm" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn92WAQ" role="32OYtT">
              <node concept="32OYss" id="57ROGn92WBb" role="2H9Ial">
                <node concept="2Sa4HV" id="57ROGn92WBr" role="32OYtT">
                  <node concept="1yA0yd" id="57ROGn92WBx" role="1yBIc4">
                    <node concept="3Ug1Ap" id="57ROGn92WBH" role="32OYtT">
                      <ref role="3Ug1Ao" node="57ROGn92W6Q" resolve="fault_deletion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="57ROGn92WAu" role="2H9Iav">
                <node concept="3Ug1Ap" id="57ROGn92WAJ" role="32OYtT">
                  <ref role="3Ug1Ao" node="57ROGn92W7E" resolve="NewDataAvailable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn92WCY" role="3UnIb_">
        <property role="TrG5h" value="valid" />
        <node concept="2SafMM" id="57ROGn92WEi" role="1yBDGv">
          <node concept="2HbMbg" id="57ROGn92WFF" role="1yBIc4">
            <node concept="2SafMM" id="57ROGn92WGe" role="2H9Ial">
              <node concept="32OYss" id="57ROGn92WGl" role="1yBIc4">
                <node concept="1yyYsf" id="57ROGn92WGC" role="32OYtT">
                  <node concept="2Sa4HV" id="57ROGn92WGQ" role="2H9Ial">
                    <node concept="1yA0yd" id="57ROGn92WGW" role="1yBIc4">
                      <node concept="3Ug1Ap" id="57ROGn92WH8" role="32OYtT">
                        <ref role="3Ug1Ao" node="57ROGn92W66" resolve="fault_corruption" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Ug1Ap" id="57ROGn92WGx" role="2H9Iav">
                    <ref role="3Ug1Ao" node="57ROGn92W88" resolve="ValidCRC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="32OYss" id="57ROGn92WEB" role="2H9Iav">
              <node concept="1yA0yd" id="57ROGn92WEJ" role="32OYtT">
                <node concept="1yyYsf" id="57ROGn92WF5" role="32OYtT">
                  <node concept="1yeVOx" id="57ROGn92WFm" role="2H9Ial">
                    <node concept="3Ug1Ap" id="57ROGn92WF$" role="1yeVOw">
                      <ref role="3Ug1Ao" node="57ROGn92W88" resolve="ValidCRC" />
                    </node>
                  </node>
                  <node concept="3Ug1Ap" id="57ROGn92WEX" role="2H9Iav">
                    <ref role="3Ug1Ao" node="57ROGn92W66" resolve="fault_corruption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn90y$A" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYRZf" role="2HcuB8">
      <property role="TrG5h" value="Airbag" />
      <node concept="3UnI81" id="57ROGn92WWf" role="3UnI9m">
        <property role="TrG5h" value="message" />
        <node concept="2Hdrtr" id="57ROGn92WWo" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn92WWp" role="2Hdrtl">
            <property role="TrG5h" value="no_message" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92WWq" role="2Hdrtl">
            <property role="TrG5h" value="explode" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92WWr" role="2Hdrtl">
            <property role="TrG5h" value="other_message" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="57ROGn92WWN" role="3UnI9m">
        <property role="TrG5h" value="e2e_status" />
        <node concept="2Hdrtr" id="57ROGn92WX8" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn92WXa" role="2Hdrtl">
            <property role="TrG5h" value="NONEWDATA" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92WXU" role="2Hdrtl">
            <property role="TrG5h" value="WRONG_CRC" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92WZy" role="2Hdrtl">
            <property role="TrG5h" value="INITIAL" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92X1i" role="2Hdrtl">
            <property role="TrG5h" value="REPEATED" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92X2U" role="2Hdrtl">
            <property role="TrG5h" value="OK" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92X4a" role="2Hdrtl">
            <property role="TrG5h" value="OKSOMELOST" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92X6T" role="2Hdrtl">
            <property role="TrG5h" value="WRONG_SEQUENCE" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="57ROGn92Xa2" role="3UnI90">
        <property role="TrG5h" value="exploded" />
        <node concept="2Hds6S" id="57ROGn92Xah" role="3UnI80" />
      </node>
      <node concept="3UTh7Y" id="57ROGn92XnJ" role="3UnIb_">
        <property role="TrG5h" value="explode" />
        <node concept="2SafMM" id="57ROGn92XnR" role="1yBDGv">
          <node concept="32OYss" id="6xNJt7l$Bt3" role="1yBIc4">
            <node concept="32OYss" id="6xNJt7l$Bt4" role="32OYtT">
              <node concept="2HbMbg" id="6xNJt7l$Bt5" role="32OYtT">
                <node concept="32OYss" id="6xNJt7l$Bt6" role="2H9Iav">
                  <node concept="1yyYsf" id="6xNJt7l$Bt7" role="32OYtT">
                    <node concept="2HbMbg" id="6xNJt7l$Bt8" role="2H9Iav">
                      <node concept="2HbLFT" id="6xNJt7l$Bt9" role="2H9Iav">
                        <node concept="3Ug1Ap" id="57ROGn92XoI" role="2H9Iav">
                          <ref role="3Ug1Ao" node="57ROGn92WWf" resolve="message" />
                        </node>
                        <node concept="2HeeqP" id="57ROGn92Xpd" role="2H9Ial">
                          <ref role="2HeeqO" node="57ROGn92WWq" resolve="explode" />
                        </node>
                      </node>
                      <node concept="32OYss" id="6xNJt7l$Bta" role="2H9Ial">
                        <node concept="2Sa8AP" id="15PPQjZixVy" role="32OYtT">
                          <node concept="hVCfL" id="57ROGn92Xqk" role="1yBIc4">
                            <ref role="hVCfQ" node="57ROGn92Xgh" resolve="status_ok" />
                            <node concept="3Ug1Ap" id="57ROGn92Xqv" role="hVCcu">
                              <ref role="3Ug1Ao" node="57ROGn92WWN" resolve="e2e_status" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="32OYss" id="6xNJt7l$Buf" role="2H9Ial">
                      <node concept="2Sa8AP" id="15PPQjZixVJ" role="32OYtT">
                        <node concept="3Ug1Ap" id="15PPQjZixW3" role="1yBIc4">
                          <ref role="3Ug1Ao" node="57ROGn92Xa2" resolve="exploded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32OYss" id="6xNJt7l$Btb" role="2H9Ial">
                  <node concept="1yyYsf" id="6xNJt7l$Btc" role="32OYtT">
                    <node concept="3Ug1Ap" id="57ROGn92Xxa" role="2H9Iav">
                      <ref role="3Ug1Ao" node="57ROGn92Xa2" resolve="exploded" />
                    </node>
                    <node concept="2Sa8AP" id="15PPQjZixWa" role="2H9Ial">
                      <node concept="3Ug1Ap" id="15PPQjZixWg" role="1yBIc4">
                        <ref role="3Ug1Ao" node="57ROGn92Xa2" resolve="exploded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn92XHE" role="3UnIb_">
        <property role="TrG5h" value="no_explode" />
        <node concept="2SafMM" id="57ROGn92XIu" role="1yBDGv">
          <node concept="32OYss" id="57ROGn92XIB" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn92XIX" role="32OYtT">
              <node concept="3Ug1Ap" id="57ROGn92XIP" role="2H9Iav">
                <ref role="3Ug1Ao" node="57ROGn92Xa2" resolve="exploded" />
              </node>
              <node concept="2Sa4HV" id="15PPQjZiygd" role="2H9Ial">
                <node concept="2Sa4HY" id="15PPQjZiyfy" role="1yBIc4">
                  <node concept="32OYss" id="57ROGn92XK9" role="1yBIc4">
                    <node concept="2HbMbg" id="57ROGn92XKa" role="32OYtT">
                      <node concept="2HbLFT" id="57ROGn92XKb" role="2H9Iav">
                        <node concept="3Ug1Ap" id="57ROGn92XJw" role="2H9Iav">
                          <ref role="3Ug1Ao" node="57ROGn92WWf" resolve="message" />
                        </node>
                        <node concept="2HeeqP" id="57ROGn92XJU" role="2H9Ial">
                          <ref role="2HeeqO" node="57ROGn92WWq" resolve="explode" />
                        </node>
                      </node>
                      <node concept="2Sa8AP" id="15PPQjZiyg1" role="2H9Ial">
                        <node concept="hVCfL" id="57ROGn92XKE" role="1yBIc4">
                          <ref role="hVCfQ" node="57ROGn92Xgh" resolve="status_ok" />
                          <node concept="3Ug1Ap" id="57ROGn92XKP" role="hVCcu">
                            <ref role="3Ug1Ao" node="57ROGn92WWN" resolve="e2e_status" />
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
    </node>
    <node concept="2SQmWS" id="57ROGn92XA6" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYRZg" role="2HcuB8">
      <property role="TrG5h" value="E2E_P01Check" />
      <node concept="3UnI81" id="57ROGn92XZz" role="3UnI9m">
        <property role="TrG5h" value="NewDataAvailable" />
        <node concept="2Hds6S" id="57ROGn92XZO" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="57ROGn92XZV" role="3UnI9m">
        <property role="TrG5h" value="ReceivedCounter" />
        <node concept="dhpfj" id="57ROGn92Y0d" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn92Y0c" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="57ROGn92Y0w" role="dhpfn">
            <property role="2IPVms" value="14" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="57ROGn92Y0Z" role="3UnI9m">
        <property role="TrG5h" value="ValidCRC" />
        <node concept="2Hds6S" id="57ROGn92Y1q" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="57ROGn92YOO" role="3UnI9m">
        <property role="TrG5h" value="MaxDeltaCounterInit" />
        <node concept="dhpfj" id="57ROGn92YPi" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn92YPh" role="dhpfi">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="2IPVmt" id="57ROGn92YP_" role="dhpfn">
            <property role="2IPVms" value="7" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="57ROGn92Y1x" role="3UnI90">
        <property role="TrG5h" value="Status" />
        <node concept="2Hdrtr" id="57ROGn92Y1E" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn92Y1F" role="2Hdrtl">
            <property role="TrG5h" value="NONEWDATA" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92Y1G" role="2Hdrtl">
            <property role="TrG5h" value="WRONG_CRC" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92Y1H" role="2Hdrtl">
            <property role="TrG5h" value="INITIAL" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92Y1I" role="2Hdrtl">
            <property role="TrG5h" value="REPEATED" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92Y1J" role="2Hdrtl">
            <property role="TrG5h" value="OK" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92Y1K" role="2Hdrtl">
            <property role="TrG5h" value="OKSOMELOST" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92Y1L" role="2Hdrtl">
            <property role="TrG5h" value="WRONG_SEQUENCE" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="57ROGn92Y2x" role="3UnI90">
        <property role="TrG5h" value="LastValidCounter" />
        <node concept="dhpfj" id="57ROGn92Y31" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn92Y30" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="57ROGn92Y3k" role="dhpfn">
            <property role="2IPVms" value="14" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn92Y3N" role="3UnIb_">
        <property role="TrG5h" value="ok" />
        <node concept="2SafMM" id="57ROGn92Y3V" role="1yBDGv">
          <node concept="32OYss" id="57ROGn92ZWF" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn92ZYn" role="32OYtT">
              <node concept="2Sa8AP" id="15PPQjZiygY" role="2H9Ial">
                <node concept="hVCfL" id="57ROGn930ca" role="1yBIc4">
                  <ref role="hVCfQ" node="57ROGn92Xgh" resolve="status_ok" />
                  <node concept="3Ug1Ap" id="57ROGn930ch" role="hVCcu">
                    <ref role="3Ug1Ao" node="57ROGn92Y1x" resolve="Status" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="57ROGn92ZWG" role="2H9Iav">
                <node concept="2HbMbg" id="57ROGn92ZWH" role="32OYtT">
                  <node concept="32OYss" id="57ROGn92ZWI" role="2H9Iav">
                    <node concept="2HbMbg" id="57ROGn92ZWJ" role="32OYtT">
                      <node concept="2HbMbg" id="57ROGn92ZWK" role="2H9Iav">
                        <node concept="2HbMbg" id="57ROGn92ZWL" role="2H9Iav">
                          <node concept="3Ug1Ap" id="57ROGn92Y4A" role="2H9Iav">
                            <ref role="3Ug1Ao" node="57ROGn92XZz" resolve="NewDataAvailable" />
                          </node>
                          <node concept="3Ug1Ap" id="57ROGn92Y53" role="2H9Ial">
                            <ref role="3Ug1Ao" node="57ROGn92Y0Z" resolve="ValidCRC" />
                          </node>
                        </node>
                        <node concept="nE0YI" id="6xNJt7l$zPl" role="2H9Ial">
                          <node concept="hVCfL" id="57ROGn92YHm" role="2H9Iav">
                            <ref role="hVCfQ" node="57ROGn92YfN" resolve="DeltaCounter" />
                            <node concept="3Ug1Ap" id="57ROGn92YHz" role="hVCcu">
                              <ref role="3Ug1Ao" node="57ROGn92XZV" resolve="ReceivedCounter" />
                            </node>
                            <node concept="3Ug1Ap" id="57ROGn92YHO" role="hVCcu">
                              <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                            </node>
                          </node>
                          <node concept="2IPVmt" id="57ROGn92ZWN" role="2H9Ial">
                            <property role="2IPVms" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="nE0YK" id="57ROGn92ZWO" role="2H9Ial">
                        <node concept="hVCfL" id="57ROGn92YLx" role="2H9Iav">
                          <ref role="hVCfQ" node="57ROGn92YfN" resolve="DeltaCounter" />
                          <node concept="3Ug1Ap" id="57ROGn92YLy" role="hVCcu">
                            <ref role="3Ug1Ao" node="57ROGn92XZV" resolve="ReceivedCounter" />
                          </node>
                          <node concept="3Ug1Ap" id="57ROGn92YLz" role="hVCcu">
                            <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                          </node>
                        </node>
                        <node concept="2H9FEB" id="57ROGn92ZWP" role="2H9Ial">
                          <node concept="3Ug1Ap" id="57ROGn92YPU" role="2H9Iav">
                            <ref role="3Ug1Ao" node="57ROGn92YOO" resolve="MaxDeltaCounterInit" />
                          </node>
                          <node concept="2IPVmt" id="57ROGn92ZWQ" role="2H9Ial">
                            <property role="2IPVms" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Sa4HV" id="15PPQjZiyg_" role="2H9Ial">
                    <node concept="2Sa4HY" id="15PPQjZiygK" role="1yBIc4">
                      <node concept="32OYss" id="57ROGn92ZXG" role="1yBIc4">
                        <node concept="2HbMbg" id="57ROGn92ZXW" role="32OYtT">
                          <node concept="3Ug1Ap" id="57ROGn92ZYg" role="2H9Ial">
                            <ref role="3Ug1Ao" node="57ROGn92Y0Z" resolve="ValidCRC" />
                          </node>
                          <node concept="3Ug1Ap" id="57ROGn92ZXQ" role="2H9Iav">
                            <ref role="3Ug1Ao" node="57ROGn92XZz" resolve="NewDataAvailable" />
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
      <node concept="3UTh7Y" id="15PPQjZhlrk" role="3UnIb_">
        <property role="TrG5h" value="last_valid_counter" />
        <node concept="2HbMbg" id="15PPQjZiv1n" role="1yBDGv">
          <node concept="32OYss" id="15PPQjZiv2g" role="2H9Ial">
            <node concept="2SafMM" id="15PPQjZiv2q" role="32OYtT">
              <node concept="1yyYsf" id="15PPQjZiv3x" role="1yBIc4">
                <node concept="32OYss" id="15PPQjZiv3Z" role="2H9Ial">
                  <node concept="2HbMbg" id="15PPQjZiv4j" role="32OYtT">
                    <node concept="3Ug1Ap" id="15PPQjZiv4$" role="2H9Ial">
                      <ref role="3Ug1Ao" node="57ROGn92Y0Z" resolve="ValidCRC" />
                    </node>
                    <node concept="3Ug1Ap" id="15PPQjZiv4d" role="2H9Iav">
                      <ref role="3Ug1Ao" node="57ROGn92XZz" resolve="NewDataAvailable" />
                    </node>
                  </node>
                </node>
                <node concept="32OYss" id="15PPQjZiv2_" role="2H9Iav">
                  <node concept="dheZm" id="15PPQjZiv34" role="32OYtT">
                    <node concept="3Ug1Ap" id="15PPQjZiv3q" role="2H9Ial">
                      <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                    </node>
                    <node concept="1yeVOx" id="15PPQjZiv2J" role="2H9Iav">
                      <node concept="3Ug1Ap" id="15PPQjZiv2X" role="1yeVOw">
                        <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="32OYss" id="15PPQjZiuYK" role="2H9Iav">
            <node concept="2SafMM" id="15PPQjZiuYU" role="32OYtT">
              <node concept="32OYss" id="15PPQjZiv0b" role="1yBIc4">
                <node concept="2HbMDt" id="15PPQjZiv0c" role="32OYtT">
                  <node concept="2HbLFT" id="15PPQjZiv0d" role="2H9Iav">
                    <node concept="1yeVOx" id="15PPQjZiuZe" role="2H9Iav">
                      <node concept="3Ug1Ap" id="15PPQjZiuZs" role="1yeVOw">
                        <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                      </node>
                    </node>
                    <node concept="3Ug1Ap" id="15PPQjZiuZX" role="2H9Ial">
                      <ref role="3Ug1Ao" node="57ROGn92XZV" resolve="ReceivedCounter" />
                    </node>
                  </node>
                  <node concept="2HbLFT" id="15PPQjZiv0N" role="2H9Ial">
                    <node concept="3Ug1Ap" id="15PPQjZiv1i" role="2H9Ial">
                      <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                    </node>
                    <node concept="1yeVOx" id="15PPQjZiv0w" role="2H9Iav">
                      <node concept="3Ug1Ap" id="15PPQjZiv0I" role="1yeVOw">
                        <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn930dn" role="3UnIb_">
        <property role="TrG5h" value="not_ok" />
        <node concept="2SafMM" id="57ROGn930ex" role="1yBDGv">
          <node concept="32OYss" id="57ROGn930eC" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn930f5" role="32OYtT">
              <node concept="2Sa4HV" id="15PPQjZiyhb" role="2H9Ial">
                <node concept="32OYss" id="57ROGn930fu" role="1yBIc4">
                  <node concept="2HbMbg" id="57ROGn930fK" role="32OYtT">
                    <node concept="3Ug1Ap" id="57ROGn930g6" role="2H9Ial">
                      <ref role="3Ug1Ao" node="57ROGn92Y0Z" resolve="ValidCRC" />
                    </node>
                    <node concept="3Ug1Ap" id="57ROGn930fE" role="2H9Iav">
                      <ref role="3Ug1Ao" node="57ROGn92XZz" resolve="NewDataAvailable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="hVCfL" id="57ROGn930eO" role="2H9Iav">
                <ref role="hVCfQ" node="57ROGn92Xgh" resolve="status_ok" />
                <node concept="3Ug1Ap" id="57ROGn930eY" role="hVCcu">
                  <ref role="3Ug1Ao" node="57ROGn92Y1x" resolve="Status" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn92YT8" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0WYRZk" role="2HcuB8">
      <property role="3Ijkdo" value="10" />
      <property role="3Ijkdt" value="true" />
      <property role="TrG5h" value="Device" />
      <node concept="3Ug1AV" id="57ROGn931VS" role="3UgYNK">
        <property role="TrG5h" value="e2e" />
        <node concept="3Ug1AZ" id="57ROGn931VQ" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYRZg" resolve="E2E_P01Check" />
        </node>
      </node>
      <node concept="3Ug1AV" id="57ROGn931W6" role="3UgYNK">
        <property role="TrG5h" value="airbag" />
        <node concept="3Ug1AZ" id="57ROGn931W4" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYRZf" resolve="Airbag" />
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn931Wq" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn931WB" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92Xa2" resolve="exploded" />
          <node concept="3Ug1GJ" id="57ROGn931WA" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931W6" resolve="airbag" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="57ROGn931WG" role="3Ug1_r">
          <ref role="3Ug1Ao" node="57ROGn930Ds" resolve="exploded" />
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn931X2" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn931Xn" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92Y2x" resolve="LastValidCounter" />
          <node concept="3Ug1GJ" id="57ROGn931Xs" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931VS" resolve="e2e" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="57ROGn931Xw" role="3Ug1_r">
          <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn931XY" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn931Yq" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn930_s" resolve="message" />
        </node>
        <node concept="3Ug1GC" id="57ROGn931Yu" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92WWf" resolve="message" />
          <node concept="3Ug1GJ" id="57ROGn931Yt" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931W6" resolve="airbag" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn931Z6" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn931ZF" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92Y1x" resolve="Status" />
          <node concept="3Ug1GJ" id="57ROGn931ZK" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931VS" resolve="e2e" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn931ZP" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92WWN" resolve="e2e_status" />
          <node concept="3Ug1GJ" id="57ROGn931ZO" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931W6" resolve="airbag" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn9320B" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn9321l" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn930$H" resolve="NewDataAvailable" />
        </node>
        <node concept="3Ug1GC" id="57ROGn9321p" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92XZz" resolve="NewDataAvailable" />
          <node concept="3Ug1GJ" id="57ROGn9321u" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931VS" resolve="e2e" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn9322n" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn9323d" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn930$J" resolve="ReceivedCounter" />
        </node>
        <node concept="3Ug1GC" id="57ROGn9323h" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92XZV" resolve="ReceivedCounter" />
          <node concept="3Ug1GJ" id="57ROGn939tO" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931VS" resolve="e2e" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn939uP" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn939vN" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn930$N" resolve="ValidCRC" />
        </node>
        <node concept="3Ug1GC" id="57ROGn939vR" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92Y0Z" resolve="ValidCRC" />
          <node concept="3Ug1GJ" id="57ROGn939vQ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931VS" resolve="e2e" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn939x1" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn939y7" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn930Cg" resolve="MaxDeltaCounterInit" />
        </node>
        <node concept="3Ug1GC" id="57ROGn939yb" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92YOO" resolve="MaxDeltaCounterInit" />
          <node concept="3Ug1GJ" id="57ROGn939ya" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931VS" resolve="e2e" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="57ROGn930$H" role="3UnI9m">
        <property role="TrG5h" value="NewDataAvailable" />
        <node concept="2Hds6S" id="57ROGn930$I" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="57ROGn930$J" role="3UnI9m">
        <property role="TrG5h" value="ReceivedCounter" />
        <node concept="dhpfj" id="57ROGn930$K" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn930$L" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="57ROGn930$M" role="dhpfn">
            <property role="2IPVms" value="14" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="57ROGn930$N" role="3UnI9m">
        <property role="TrG5h" value="ValidCRC" />
        <node concept="2Hds6S" id="57ROGn930$O" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="57ROGn930_s" role="3UnI9m">
        <property role="TrG5h" value="message" />
        <node concept="2Hdrtr" id="57ROGn930_S" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn930_U" role="2Hdrtl">
            <property role="TrG5h" value="no_message" />
          </node>
          <node concept="2Hdrtq" id="57ROGn930Az" role="2Hdrtl">
            <property role="TrG5h" value="explode" />
          </node>
          <node concept="2Hdrtq" id="57ROGn930AY" role="2Hdrtl">
            <property role="TrG5h" value="other_message" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="57ROGn930Cg" role="3UnI9m">
        <property role="TrG5h" value="MaxDeltaCounterInit" />
        <node concept="dhpfj" id="57ROGn930CS" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn930CR" role="dhpfi">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="2IPVmt" id="57ROGn930Db" role="dhpfn">
            <property role="2IPVms" value="7" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="57ROGn930Ds" role="3UnI90">
        <property role="TrG5h" value="exploded" />
        <node concept="2Hds6S" id="57ROGn930DN" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="57ROGn930DU" role="3UnI90">
        <property role="TrG5h" value="LastValidCounter" />
        <node concept="dhpfj" id="57ROGn930Ec" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn930Eb" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="57ROGn930Ev" role="dhpfn">
            <property role="2IPVms" value="14" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn930F1" role="3UnIb_">
        <property role="TrG5h" value="explode" />
        <node concept="2SafMM" id="57ROGn930Fb" role="1yBDGv">
          <node concept="32OYss" id="57ROGn930QE" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn931ht" role="32OYtT">
              <node concept="2Sa8AP" id="57ROGn931En" role="2H9Ial">
                <node concept="2SafMM" id="57ROGn931Et" role="1yBIc4">
                  <node concept="3Ug1Ap" id="57ROGn931EF" role="1yBIc4">
                    <ref role="3Ug1Ao" node="57ROGn930Ds" resolve="exploded" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="57ROGn930QF" role="2H9Iav">
                <node concept="2HbMbg" id="57ROGn9312Q" role="32OYtT">
                  <node concept="2Sa4HV" id="57ROGn931gB" role="2H9Ial">
                    <node concept="2Sa4HY" id="15PPQjZiyht" role="1yBIc4">
                      <node concept="32OYss" id="57ROGn931gI" role="1yBIc4">
                        <node concept="2HbMbg" id="57ROGn931h0" role="32OYtT">
                          <node concept="3Ug1Ap" id="57ROGn931hm" role="2H9Ial">
                            <ref role="3Ug1Ao" node="57ROGn930$N" resolve="ValidCRC" />
                          </node>
                          <node concept="3Ug1Ap" id="57ROGn931gU" role="2H9Iav">
                            <ref role="3Ug1Ao" node="57ROGn930$H" resolve="NewDataAvailable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32OYss" id="57ROGn930QG" role="2H9Iav">
                    <node concept="2HbMbg" id="57ROGn930QH" role="32OYtT">
                      <node concept="2HbMbg" id="57ROGn930QI" role="2H9Iav">
                        <node concept="2HbMbg" id="57ROGn930QJ" role="2H9Iav">
                          <node concept="2HbMbg" id="57ROGn930QK" role="2H9Iav">
                            <node concept="3Ug1Ap" id="57ROGn930FN" role="2H9Iav">
                              <ref role="3Ug1Ao" node="57ROGn930$H" resolve="NewDataAvailable" />
                            </node>
                            <node concept="3Ug1Ap" id="57ROGn930Gl" role="2H9Ial">
                              <ref role="3Ug1Ao" node="57ROGn930$N" resolve="ValidCRC" />
                            </node>
                          </node>
                          <node concept="2HbLFT" id="57ROGn930QL" role="2H9Ial">
                            <node concept="3Ug1Ap" id="57ROGn930Hh" role="2H9Iav">
                              <ref role="3Ug1Ao" node="57ROGn930_s" resolve="message" />
                            </node>
                            <node concept="2HeeqP" id="57ROGn930Id" role="2H9Ial">
                              <ref role="2HeeqO" node="57ROGn930Az" resolve="explode" />
                            </node>
                          </node>
                        </node>
                        <node concept="nE0YI" id="57ROGn930QM" role="2H9Ial">
                          <node concept="hVCfL" id="57ROGn930Kh" role="2H9Iav">
                            <ref role="hVCfQ" node="57ROGn92YfN" resolve="DeltaCounter" />
                            <node concept="3Ug1Ap" id="1txDGjXgnTH" role="hVCcu">
                              <ref role="3Ug1Ao" node="57ROGn930$J" resolve="ReceivedCounter" />
                            </node>
                            <node concept="3Ug1Ap" id="1txDGjXgnTI" role="hVCcu">
                              <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
                            </node>
                          </node>
                          <node concept="2IPVmt" id="57ROGn930QN" role="2H9Ial">
                            <property role="2IPVms" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="nE0YK" id="57ROGn930RE" role="2H9Ial">
                        <node concept="2H9FEB" id="57ROGn930X1" role="2H9Ial">
                          <node concept="2IPVmt" id="57ROGn9312H" role="2H9Ial">
                            <property role="2IPVms" value="1" />
                          </node>
                          <node concept="3Ug1Ap" id="57ROGn930WV" role="2H9Iav">
                            <ref role="3Ug1Ao" node="57ROGn930Cg" resolve="MaxDeltaCounterInit" />
                          </node>
                        </node>
                        <node concept="hVCfL" id="57ROGn930Rz" role="2H9Iav">
                          <ref role="hVCfQ" node="57ROGn92YfN" resolve="DeltaCounter" />
                          <node concept="3Ug1Ap" id="1txDGjXgnTr" role="hVCcu">
                            <ref role="3Ug1Ao" node="57ROGn930$J" resolve="ReceivedCounter" />
                          </node>
                          <node concept="3Ug1Ap" id="1txDGjXgnTD" role="hVCcu">
                            <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
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
      <node concept="3UTh7Y" id="57ROGn931FL" role="3UnIb_">
        <property role="TrG5h" value="last_valid_counter" />
        <node concept="2HbMbg" id="15PPQjZkWud" role="1yBDGv">
          <node concept="32OYss" id="15PPQjZkWue" role="2H9Iav">
            <node concept="2SafMM" id="57ROGn931GV" role="32OYtT">
              <node concept="32OYss" id="57ROGn931L5" role="1yBIc4">
                <node concept="2HbMDt" id="57ROGn931L6" role="32OYtT">
                  <node concept="2HbLFT" id="57ROGn931L7" role="2H9Iav">
                    <node concept="1yeVOx" id="57ROGn931Hc" role="2H9Iav">
                      <node concept="3Ug1Ap" id="57ROGn931Hq" role="1yeVOw">
                        <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
                      </node>
                    </node>
                    <node concept="3Ug1Ap" id="57ROGn931HT" role="2H9Ial">
                      <ref role="3Ug1Ao" node="57ROGn930$J" resolve="ReceivedCounter" />
                    </node>
                  </node>
                  <node concept="2HbLFT" id="57ROGn931L8" role="2H9Ial">
                    <node concept="1yeVOx" id="57ROGn931It" role="2H9Iav">
                      <node concept="3Ug1Ap" id="57ROGn931IF" role="1yeVOw">
                        <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
                      </node>
                    </node>
                    <node concept="3Ug1Ap" id="57ROGn931Jd" role="2H9Ial">
                      <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="32OYss" id="15PPQjZkWv1" role="2H9Ial">
            <node concept="2SafMM" id="57ROGn931Ne" role="32OYtT">
              <node concept="1yyYsf" id="6xNJt7l$BxF" role="1yBIc4">
                <node concept="32OYss" id="6xNJt7l$BxG" role="2H9Iav">
                  <node concept="dheZm" id="6xNJt7l$BxH" role="32OYtT">
                    <node concept="1yeVOx" id="57ROGn931Nv" role="2H9Iav">
                      <node concept="3Ug1Ap" id="57ROGn931NH" role="1yeVOw">
                        <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
                      </node>
                    </node>
                    <node concept="3Ug1Ap" id="57ROGn931Oa" role="2H9Ial">
                      <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
                    </node>
                  </node>
                </node>
                <node concept="32OYss" id="6xNJt7l$Byo" role="2H9Ial">
                  <node concept="2HbMbg" id="6xNJt7l$Byp" role="32OYtT">
                    <node concept="3Ug1Ap" id="6xNJt7l$Byq" role="2H9Iav">
                      <ref role="3Ug1Ao" node="57ROGn930$H" resolve="NewDataAvailable" />
                    </node>
                    <node concept="3Ug1Ap" id="6xNJt7l$Byr" role="2H9Ial">
                      <ref role="3Ug1Ao" node="57ROGn930$N" resolve="ValidCRC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn931Ri" role="3UnIb_">
        <property role="TrG5h" value="no_explode" />
        <node concept="2SafMM" id="57ROGn931Te" role="1yBDGv">
          <node concept="32OYss" id="57ROGn931Tl" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn931TF" role="32OYtT">
              <node concept="2Sa4HY" id="15PPQjZiyhF" role="2H9Ial">
                <node concept="32OYss" id="57ROGn931UQ" role="1yBIc4">
                  <node concept="2HbMbg" id="57ROGn931UR" role="32OYtT">
                    <node concept="2HbMbg" id="57ROGn931US" role="2H9Iav">
                      <node concept="3Ug1Ap" id="57ROGn931Uc" role="2H9Iav">
                        <ref role="3Ug1Ao" node="57ROGn930$H" resolve="NewDataAvailable" />
                      </node>
                      <node concept="3Ug1Ap" id="57ROGn931UC" role="2H9Ial">
                        <ref role="3Ug1Ao" node="57ROGn930$N" resolve="ValidCRC" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="57ROGn931Vj" role="2H9Ial">
                      <node concept="2HeeqP" id="57ROGn931VJ" role="2H9Ial">
                        <ref role="2HeeqO" node="57ROGn930Az" resolve="explode" />
                      </node>
                      <node concept="3Ug1Ap" id="57ROGn931Vd" role="2H9Iav">
                        <ref role="3Ug1Ao" node="57ROGn930_s" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Ug1Ap" id="57ROGn931Tz" role="2H9Iav">
                <ref role="3Ug1Ao" node="57ROGn930Ds" resolve="exploded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn92Z2B" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0WYRZl" role="2HcuB8">
      <property role="3Ijkdo" value="20" />
      <property role="3Ijkdt" value="true" />
      <property role="TrG5h" value="system" />
      <node concept="3Ug1AV" id="57ROGn93azI" role="3UgYNK">
        <property role="TrG5h" value="sensor" />
        <node concept="3Ug1AZ" id="57ROGn93azN" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYRZb" resolve="Sensor_withE2E" />
        </node>
      </node>
      <node concept="3Ug1AV" id="57ROGn93a$0" role="3UgYNK">
        <property role="TrG5h" value="link" />
        <node concept="3Ug1AZ" id="57ROGn93azY" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYRZe" resolve="Communication_Link" />
        </node>
      </node>
      <node concept="3Ug1AV" id="57ROGn93a$m" role="3UgYNK">
        <property role="TrG5h" value="device" />
        <node concept="3Ug1AZ" id="57ROGn93a$k" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYRZk" resolve="Device" />
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93a$M" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn93a_2" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn93an5" resolve="collision" />
        </node>
        <node concept="3Ug1GC" id="57ROGn93a_6" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn8TjNd" resolve="collision" />
          <node concept="3Ug1GJ" id="57ROGn93a_5" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93azI" resolve="sensor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93a_y" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93a_V" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn8TjNz" resolve="message" />
          <node concept="3Ug1GJ" id="57ROGn93a_U" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93azI" resolve="sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn93aA1" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92W4o" resolve="in_message" />
          <node concept="3Ug1GJ" id="57ROGn93aA0" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="link" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aAB" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93aBa" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn8TjQQ" resolve="counter" />
          <node concept="3Ug1GJ" id="57ROGn93aB9" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93azI" resolve="sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn93aBg" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92W4W" resolve="in_Counter" />
          <node concept="3Ug1GJ" id="57ROGn93aBf" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="link" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aBl" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn93aCf" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn93anr" resolve="fault_corruption" />
        </node>
        <node concept="3Ug1GC" id="57ROGn93aBo" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92W66" resolve="fault_corruption" />
          <node concept="3Ug1GJ" id="57ROGn93aBp" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="link" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aCk" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn93aDg" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn93anR" resolve="fault_deletion" />
        </node>
        <node concept="3Ug1GC" id="57ROGn93aCm" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92W6Q" resolve="fault_deletion" />
          <node concept="3Ug1GJ" id="57ROGn93aCn" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="link" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aEf" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93aFc" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92W7E" resolve="NewDataAvailable" />
          <node concept="3Ug1GJ" id="57ROGn93aFb" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="link" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn93aFi" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn930$H" resolve="NewDataAvailable" />
          <node concept="3Ug1GJ" id="57ROGn93aFh" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="device" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aGs" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93aHz" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92W88" resolve="ValidCRC" />
          <node concept="3Ug1GJ" id="57ROGn93aHy" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="link" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn93aHD" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn930$N" resolve="ValidCRC" />
          <node concept="3Ug1GJ" id="57ROGn93aHC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="device" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aIX" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93aKe" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92W8E" resolve="out_message" />
          <node concept="3Ug1GJ" id="57ROGn93aKd" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="link" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn93aKk" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn930_s" resolve="message" />
          <node concept="3Ug1GJ" id="57ROGn93aKj" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="device" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aKp" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93aKq" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92W9m" resolve="out_Counter" />
          <node concept="3Ug1GJ" id="57ROGn93aKr" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="link" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn93aKs" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn930$J" resolve="ReceivedCounter" />
          <node concept="3Ug1GJ" id="57ROGn93aKt" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="device" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aLY" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn93aNK" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn93ao$" resolve="MaxDeltaCounterInit" />
        </node>
        <node concept="3Ug1GC" id="57ROGn93aM1" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn930Cg" resolve="MaxDeltaCounterInit" />
          <node concept="3Ug1GJ" id="57ROGn93aM2" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="device" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aNP" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93aPF" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn930Ds" resolve="exploded" />
          <node concept="3Ug1GJ" id="57ROGn93aPD" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="device" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="57ROGn93aPN" role="3Ug1_r">
          <ref role="3Ug1Ao" node="57ROGn93apy" resolve="exploded" />
        </node>
      </node>
      <node concept="3UnI81" id="57ROGn93an5" role="3UnI9m">
        <property role="TrG5h" value="collision" />
        <node concept="2Hds6S" id="57ROGn93ank" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="57ROGn93anr" role="3UnI9m">
        <property role="TrG5h" value="fault_corruption" />
        <node concept="2Hds6S" id="57ROGn93anK" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="57ROGn93anR" role="3UnI9m">
        <property role="TrG5h" value="fault_deletion" />
        <node concept="2Hds6S" id="57ROGn93aot" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="57ROGn93ao$" role="3UnI9m">
        <property role="TrG5h" value="MaxDeltaCounterInit" />
        <node concept="dhpfj" id="57ROGn93aoY" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn93aoX" role="dhpfi">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="2IPVmt" id="57ROGn93aph" role="dhpfn">
            <property role="2IPVms" value="7" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="57ROGn93apy" role="3UnI90">
        <property role="TrG5h" value="exploded" />
        <node concept="2Hds6S" id="57ROGn93apV" role="3UnI80" />
      </node>
      <node concept="3UTh7Y" id="57ROGn93aq5" role="3UnIb_">
        <property role="TrG5h" value="collision_post" />
        <node concept="2SafMM" id="57ROGn93aqf" role="1yBDGv">
          <node concept="32OYss" id="57ROGn93aqo" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn93aqK" role="32OYtT">
              <node concept="2Sa3Mo" id="57ROGn93aqZ" role="2H9Ial">
                <node concept="3Ug1Ap" id="57ROGn93arc" role="1yBIc4">
                  <ref role="3Ug1Ao" node="57ROGn93apy" resolve="exploded" />
                </node>
              </node>
              <node concept="3Ug1Ap" id="57ROGn93aqC" role="2H9Iav">
                <ref role="3Ug1Ao" node="57ROGn93an5" resolve="collision" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="57ROGn93arw" role="3UnIb_">
        <property role="TrG5h" value="collision_pre" />
        <node concept="2HbMbg" id="57ROGn93asJ" role="1yBDGv">
          <node concept="nE0YI" id="57ROGn93asK" role="2H9Iav">
            <node concept="3Ug1Ap" id="57ROGn93ast" role="2H9Iav">
              <ref role="3Ug1Ao" node="57ROGn93ao$" resolve="MaxDeltaCounterInit" />
            </node>
            <node concept="2IPVmt" id="57ROGn93asL" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
          </node>
          <node concept="2SafMM" id="57ROGn93at1" role="2H9Ial">
            <node concept="32OYss" id="57ROGn93at8" role="1yBIc4">
              <node concept="2HbMbg" id="57ROGn93aub" role="32OYtT">
                <node concept="32OYss" id="57ROGn93auM" role="2H9Ial">
                  <node concept="1yyYsf" id="57ROGn93avt" role="32OYtT">
                    <node concept="2Sa8AP" id="57ROGn93awi" role="2H9Ial">
                      <node concept="1yA0yd" id="57ROGn93awo" role="1yBIc4">
                        <node concept="hVCfL" id="57ROGn93awu" role="32OYtT">
                          <ref role="hVCfQ" node="57ROGn92Yzz" resolve="fault" />
                          <node concept="3Ug1Ap" id="57ROGn93awv" role="hVCcu">
                            <ref role="3Ug1Ao" node="57ROGn93anr" resolve="fault_corruption" />
                          </node>
                          <node concept="3Ug1Ap" id="57ROGn93aww" role="hVCcu">
                            <ref role="3Ug1Ao" node="57ROGn93anR" resolve="fault_deletion" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="hVCfL" id="57ROGn93av0" role="2H9Iav">
                      <ref role="hVCfQ" node="57ROGn92Yzz" resolve="fault" />
                      <node concept="3Ug1Ap" id="57ROGn93av8" role="hVCcu">
                        <ref role="3Ug1Ao" node="57ROGn93anr" resolve="fault_corruption" />
                      </node>
                      <node concept="3Ug1Ap" id="57ROGn93avk" role="hVCcu">
                        <ref role="3Ug1Ao" node="57ROGn93anR" resolve="fault_deletion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32OYss" id="57ROGn93atg" role="2H9Iav">
                  <node concept="1yyYsf" id="57ROGn93atC" role="32OYtT">
                    <node concept="2SafMM" id="57ROGn93atS" role="2H9Ial">
                      <node concept="3Ug1Ap" id="57ROGn93au5" role="1yBIc4">
                        <ref role="3Ug1Ao" node="57ROGn93an5" resolve="collision" />
                      </node>
                    </node>
                    <node concept="3Ug1Ap" id="57ROGn93atw" role="2H9Iav">
                      <ref role="3Ug1Ao" node="57ROGn93an5" resolve="collision" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn93axA" role="3UnIb_">
        <property role="TrG5h" value="no_collision" />
        <node concept="2SafMM" id="57ROGn93ayG" role="1yBDGv">
          <node concept="32OYss" id="57ROGn93ayN" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn93az9" role="32OYtT">
              <node concept="2Sa4HX" id="57ROGn93azn" role="2H9Ial">
                <node concept="3Ug1Ap" id="57ROGn93az$" role="1yBIc4">
                  <ref role="3Ug1Ao" node="57ROGn93an5" resolve="collision" />
                </node>
              </node>
              <node concept="3Ug1Ap" id="57ROGn93az1" role="2H9Iav">
                <ref role="3Ug1Ao" node="57ROGn93apy" resolve="exploded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn92ZlF" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="57ROGn93bGK">
    <property role="TrG5h" value="_901_original_text" />
    <node concept="sUyCV" id="57ROGn93bGM" role="2HcuB8">
      <property role="sUxOX" value="original OCRA input file:" />
    </node>
    <node concept="2SQmWS" id="15PPQjZngj1" role="2HcuB8" />
    <node concept="3I9x2T" id="15PPQjZliW6" role="2HcuB8">
      <property role="sUxOX" value="@requires discrete-time&#10;&#10;#define status_ok(x) (x = OK | x = OKSOMELOST)&#10;#define DeltaCounter &#9;((ReceivedCounter&gt;=LastValidCounter) ? &#10;&#9; (ReceivedCounter - LastValidCounter) : &#10;&#9; (15 + ReceivedCounter - LastValidCounter))&#10;#define fault (fault_corruption | fault_deletion)&#10;&#10;COMPONENT system&#10;&#10; INTERFACE&#10;  INPUT PORT collision: boolean;&#10;  INPUT PORT fault_corruption: event;&#10;  INPUT PORT fault_deletion: event;&#10;  PARAMETER MaxDeltaCounterInit: 1..7;&#10;  OUTPUT PORT exploded: boolean;&#10;&#10;  CONTRACT collision&#10;   assume: &#10;    MaxDeltaCounterInit&gt;=2 and&#10;    always ((collision implies always collision) and&#10;     &#9;    (fault implies then not fault));&#10;   guarantee: always (collision implies in the future (exploded));&#10;&#10;  CONTRACT no_collision&#10;   assume: TRUE;&#10;   guarantee: always (exploded implies in the past collision);&#10;&#10; REFINEMENT&#10;&#10;  SUB sensor: Sensor_with_E2E;&#10;  SUB link: Communication_Link;&#10;  SUB device: Device;&#10;&#10;  CONNECTION sensor.collision := collision;&#10;  CONNECTION link.in_message := sensor.message;&#10;  CONNECTION link.in_Counter := sensor.Counter;&#10;  CONNECTION link.fault_corruption := fault_corruption;&#10;  CONNECTION link.fault_deletion := fault_deletion;&#10;  CONNECTION device.NewDataAvailable := link.NewDataAvailable;&#10;  CONNECTION device.ValidCRC := link.ValidCRC;&#10;  CONNECTION device.message := link.out_message;&#10;  CONNECTION device.ReceivedCounter := link.out_Counter;&#10;  CONNECTION device.MaxDeltaCounterInit := MaxDeltaCounterInit;&#10;  CONNECTION exploded := device.exploded;&#10;&#10;  CONTRACT collision REFINEDBY &#10;   sensor.message, sensor.protect, link.passing, link.valid, &#10;   device.explode, device.last_valid_counter;&#10;&#10;  CONTRACT no_collision REFINEDBY &#10;   sensor.message, link.passing, link.valid, device.no_explode;&#10;&#10;&#10;&#10;COMPONENT Sensor_with_E2E&#10; INTERFACE &#10;  INPUT PORT collision: boolean;&#10;  OUTPUT PORT message: {no_message, explode, other_message};&#10;  OUTPUT PORT Counter: 0..14;&#10;&#10;  CONTRACT message&#10;   assume: TRUE;&#10;    guarantee: &#10;     message=no_message and &#10;     always (collision iff next(message)=explode);&#10;&#10;  CONTRACT protect&#10;   assume: TRUE;&#10;   guarantee: &#10;    (always (message!=no_message implies next(Counter)=(Counter+1) mod 15)) and&#10;    (always (message=no_message implies next(Counter)=Counter));&#10;&#10; REFINEMENT&#10;  SUB sensor: Sensor;&#10;  SUB e2e: E2E_P01Protect;&#10;&#10;  CONNECTION sensor.collision := collision;&#10;  CONNECTION message := sensor.message;&#10;  CONNECTION Counter := e2e.Counter;&#10;  CONNECTION e2e.message := sensor.message;&#10;&#10;  CONTRACT message REFINEDBY sensor.message;&#10;&#10;  CONTRACT protect REFINEDBY e2e.protect;&#10;&#10;&#10;&#10;COMPONENT Sensor&#10; INTERFACE &#10;  INPUT PORT collision: boolean;&#10;  OUTPUT PORT message: {no_message, explode, other_message};&#10;&#10;  CONTRACT message&#10;   assume: TRUE;&#10;   guarantee: &#10;     message=no_message and &#10;     always (collision iff next(message)=explode);&#10;&#10;&#10;&#10;COMPONENT E2E_P01Protect&#10; INTERFACE&#10;  INPUT PORT message: {no_message, explode, other_message};&#10;  OUTPUT PORT Counter: 0..14;&#10;&#10;  CONTRACT protect&#10;   assume: TRUE;&#10;   guarantee: &#10;    always (next(Counter)=((message!=no_message)?(Counter+1) mod 15:Counter));&#10;&#10;&#10;&#10;COMPONENT Communication_Link&#10; INTERFACE &#10;  INPUT PORT in_message: {no_message, explode, other_message};&#10;  INPUT PORT in_Counter: 0..14;&#10;  INPUT PORT fault_corruption: event;&#10;  INPUT PORT fault_deletion: event;&#10;  OUTPUT PORT NewDataAvailable: boolean;&#10;  OUTPUT PORT ValidCRC: boolean;&#10;  OUTPUT PORT out_message: {no_message, explode, other_message};&#10;  OUTPUT PORT out_Counter: 0..14;&#10;&#10; CONTRACT passing&#10;  assume: TRUE;&#10;  guarantee: &#10;   (always ((not fault_deletion) implies &#10;                          ((next(NewDataAvailable) iff in_message!=no_message) and&#10;    &#9;                   (next(out_message)=in_message) and&#10;     &#9;                   (next(out_Counter)=in_Counter)))) and &#10;   (always ((NewDataAvailable) implies &#10;                          (previously not fault_deletion)));&#10;&#10; CONTRACT valid&#10;  assume: TRUE;&#10;  guarantee: &#10;   (always ((not fault_corruption) implies next(ValidCRC))) and&#10;   (always (ValidCRC implies previously not fault_corruption));&#10;&#10;&#10;&#10;COMPONENT Device&#10; INTERFACE &#10;  INPUT PORT NewDataAvailable: boolean;&#10;  INPUT PORT ReceivedCounter: 0..14;&#10;  INPUT PORT ValidCRC: boolean;&#10;  INPUT PORT message: {no_message, explode, other_message};&#10;  PARAMETER MaxDeltaCounterInit: 1..7;&#10;  OUTPUT PORT exploded: boolean;&#10;  OUTPUT PORT LastValidCounter: 0..14;&#10;&#10;  CONTRACT explode&#10;   assume: true;&#10;   guarantee: &#10;    always (((NewDataAvailable and ValidCRC and message=explode and&#10;              DeltaCounter&gt;=1 and DeltaCounter&lt;=MaxDeltaCounterInit+1) and&#10;     previously in the past (NewDataAvailable and ValidCRC)) &#10;      implies then always exploded);&#10;&#10;  CONTRACT last_valid_counter&#10;   assume: true;&#10;   guarantee: &#10;    (always (next(LastValidCounter)=ReceivedCounter or &#10;            next(LastValidCounter)=LastValidCounter)) and&#10;    (always (next(LastValidCounter)!=LastValidCounter implies (NewDataAvailable and ValidCRC)));&#10;&#10;  CONTRACT no_explode&#10;   assume: true;&#10;   guarantee: &#10;    always (exploded implies &#10;     (in the past (NewDataAvailable and ValidCRC and message=explode)));&#10;&#10; REFINEMENT&#10;&#10;  SUB e2e: E2E_P01Check;&#10;  SUB airbag: Airbag;&#10;&#10;  CONNECTION exploded := airbag.exploded;&#10;  CONNECTION LastValidCounter := e2e.LastValidCounter;&#10;  CONNECTION airbag.message := message;&#10;  CONNECTION airbag.e2e_status := e2e.Status;&#10;  CONNECTION e2e.NewDataAvailable := NewDataAvailable;&#10;  CONNECTION e2e.ReceivedCounter := ReceivedCounter;&#10;  CONNECTION e2e.ValidCRC := ValidCRC;&#10;  CONNECTION e2e.MaxDeltaCounterInit := MaxDeltaCounterInit;&#10;&#10;  CONTRACT explode REFINEDBY e2e.ok, airbag.explode;&#10;&#10;  CONTRACT no_explode REFINEDBY e2e.not_ok, airbag.no_explode;&#10;&#10;  CONTRACT last_valid_counter REFINEDBY e2e.last_valid_counter;&#10;&#10;COMPONENT E2E_P01Check&#10;  &#10; INTERFACE&#10;  INPUT PORT NewDataAvailable: boolean;&#10;  INPUT PORT ReceivedCounter: 0..14;&#10;  INPUT PORT ValidCRC: boolean;&#10;  PARAMETER MaxDeltaCounterInit: 1..7;&#10;  OUTPUT PORT Status: {NONEWDATA, &#10;    &#9;      &#9;       WRONG_CRC, &#10;&#9;&#9;       INITIAL, &#10;&#9;&#9;       REPEATED, &#10;&#9;&#9;       OK, &#10;&#9;&#9;       OKSOMELOST, &#10;&#9;&#9;       WRONG_SEQUENCE};&#10;  OUTPUT PORT LastValidCounter: 0..14;&#10;&#10;  CONTRACT ok&#10;   assume: true;&#10;   guarantee: &#10;    always (((NewDataAvailable and ValidCRC and &#10;              DeltaCounter&gt;=1 and DeltaCounter&lt;=MaxDeltaCounterInit+1) and&#10;     previously in the past (NewDataAvailable and ValidCRC)) &#10;      implies (then status_ok(Status)));&#10;&#10;  CONTRACT last_valid_counter&#10;   assume: true;&#10;   guarantee: &#10;    (always (next(LastValidCounter)=ReceivedCounter or &#10;            next(LastValidCounter)=LastValidCounter)) and&#10;    (always (next(LastValidCounter)!=LastValidCounter implies (NewDataAvailable and ValidCRC)));&#10;&#10;  CONTRACT not_ok&#10;   assume: TRUE;&#10;   guarantee: &#10;    always (status_ok(Status) implies &#10;           previously (NewDataAvailable and ValidCRC));&#10;&#10;COMPONENT Airbag&#10;&#10; INTERFACE &#10;  INPUT PORT message: {no_message, explode, other_message};&#10;  INPUT PORT e2e_status: {NONEWDATA, &#10;  &#9;      &#9;          WRONG_CRC, &#10;&#9;&#9;          INITIAL, &#10;&#9;&#9;          REPEATED, &#10;&#9;&#9;          OK, &#10;&#9;&#9;          OKSOMELOST, &#10;&#9;&#9;          WRONG_SEQUENCE};&#10;  OUTPUT PORT exploded: boolean;&#10;&#10;  CONTRACT explode&#10;   assume: true;&#10;   guarantee: &#10;    always (((message=explode and then status_ok(e2e_status)) &#10;    &#9;   &#9;&#9;     implies then exploded) and &#10;     &#9;    (exploded implies then exploded));&#10;&#10;  CONTRACT no_explode&#10;   assume: true;&#10;   guarantee: &#10;    always (exploded implies &#10;     previously in the past (message=explode and then status_ok(e2e_status)));&#10;" />
    </node>
  </node>
  <node concept="2HdtXS" id="7Zv3q7ffAqf">
    <property role="TrG5h" value="_900_airbag_impl" />
    <node concept="2SQmWS" id="7Zv3q7ffALc" role="2HcuB8" />
    <node concept="2SQmWS" id="7Zv3q7ffB1w" role="2HcuB8" />
    <node concept="2Hdtz0" id="7Zv3q7ffByb" role="2HcuB8">
      <property role="TrG5h" value="AirbagSystem" />
      <node concept="32O2o0" id="7Zv3q7ffC3d" role="2HcbjO">
        <node concept="JlCpM" id="7Zv3q7ffC3_" role="32O2ov">
          <property role="TrG5h" value="explode_cmd" />
          <node concept="1yCjRe" id="7Zv3q7ffC42" role="1zoetD" />
        </node>
      </node>
      <node concept="2Hdtzr" id="7Zv3q7ffC2Y" role="2Hdtzq">
        <property role="TrG5h" value="collision" />
      </node>
      <node concept="3US3jz" id="7Zv3q7ffC4d" role="lGtFl">
        <node concept="3US$BV" id="7Zv3q7ffC4f" role="3UnIb_">
          <property role="TrG5h" value="collision_property" />
          <node concept="2SafMM" id="7Zv3q7ffC5b" role="1yBDGv">
            <node concept="32OYss" id="7Zv3q7ffC5h" role="1yBIc4">
              <node concept="1yyYsf" id="7Zv3q7ffC5G" role="32OYtT">
                <node concept="2SafMM" id="7Zv3q7ffC5Q" role="2H9Ial">
                  <node concept="32Ogvo" id="7Zv3q7ffC6m" role="1yBIc4">
                    <ref role="32Ogvr" node="7Zv3q7ffC2Y" resolve="collision" />
                  </node>
                </node>
                <node concept="32Ogvo" id="7Zv3q7ffC5B" role="2H9Iav">
                  <ref role="32Ogvr" node="7Zv3q7ffC2Y" resolve="collision" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3UTh7Y" id="7Zv3q7ffC6G" role="3UnIb_">
          <property role="TrG5h" value="exploded_only_by_collision" />
          <node concept="2SafMM" id="7Zv3q7ffC6V" role="1yBDGv">
            <node concept="32OYss" id="7Zv3q7ffC71" role="1yBIc4">
              <node concept="1yyYsf" id="7Zv3q7ffC7j" role="32OYtT">
                <node concept="2Sa4HX" id="7Zv3q7ffC7t" role="2H9Ial">
                  <node concept="32Ogvo" id="7Zv3q7ffC7L" role="1yBIc4">
                    <ref role="32Ogvr" node="7Zv3q7ffC2Y" resolve="collision" />
                  </node>
                </node>
                <node concept="1J1L9T" id="7Zv3q7ffC7d" role="2H9Iav">
                  <ref role="1J1L9S" node="7Zv3q7ffC3_" resolve="explode_cmd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3UTh7Y" id="7Zv3q7ffC83" role="3UnIb_">
          <property role="TrG5h" value="collision_leads_to_explosion" />
          <node concept="2SafMM" id="7Zv3q7ffC8p" role="1yBDGv">
            <node concept="32OYss" id="7Zv3q7ffC8v" role="1yBIc4">
              <node concept="1yyYsf" id="7Zv3q7ffC8N" role="32OYtT">
                <node concept="2Sa3Mo" id="7Zv3q7ffC8Y" role="2H9Ial">
                  <node concept="1J1L9T" id="7Zv3q7ffC9c" role="1yBIc4">
                    <ref role="1J1L9S" node="7Zv3q7ffC3_" resolve="explode_cmd" />
                  </node>
                </node>
                <node concept="32Ogvo" id="7Zv3q7ffC8H" role="2H9Iav">
                  <ref role="32Ogvr" node="7Zv3q7ffC2Y" resolve="collision" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="7Zv3q7ffBM$" role="2HcuB8" />
    <node concept="2SQmWS" id="7Zv3q7ffC9u" role="2HcuB8" />
    <node concept="2SQmWS" id="7Zv3q7ffC9Y" role="2HcuB8" />
    <node concept="2SQmWS" id="7Zv3q7ffCav" role="2HcuB8" />
  </node>
</model>

