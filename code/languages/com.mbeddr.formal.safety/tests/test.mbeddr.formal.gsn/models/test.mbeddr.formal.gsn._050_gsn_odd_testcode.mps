<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2309910-bc99-431b-bd6c-1a3bd8b6d42f(test.mbeddr.formal.gsn._050_gsn_odd_testcode)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="8c301636-fbda-4009-bce8-7e00c3c1bac5" name="com.mbeddr.formal.safety.gsn.odd" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
    <use id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
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
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="9066112305501141496" name="com.mbeddr.formal.nusmv.cbd.structure.ContractsSpec" flags="ng" index="3US3jz" />
      <concept id="9066112305501242592" name="com.mbeddr.formal.nusmv.cbd.structure.Precondition" flags="ng" index="3US$BV" />
      <concept id="9066112305501330661" name="com.mbeddr.formal.nusmv.cbd.structure.Postcondition" flags="ng" index="3UTh7Y" />
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
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
        <child id="7842584090743385207" name="params" index="2Hdtzq" />
      </concept>
      <concept id="7842584090743385206" name="com.mbeddr.formal.nusmv.structure.ParameterDeclaration" flags="ng" index="2Hdtzr" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="9133754867501326618" name="com.mbeddr.formal.nusmv.structure.Globally" flags="ng" index="2SafMM" />
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081222732062" name="com.mbeddr.formal.nusmv.structure.NextExpression" flags="ng" index="1yeVOx">
        <child id="8482728081222732063" name="var" index="1yeVOw" />
      </concept>
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="1989356068341840849" name="com.mbeddr.formal.base.expressions.structure.ParensExpression" flags="ng" index="32OYss" />
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
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
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="1258148499699359659" name="com.mbeddr.formal.base.arch.structure.IContractsContainer" flags="ngI" index="3Ic8zf">
        <child id="9066112305507315710" name="contracts" index="3UnIb_" />
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
  <node concept="2HdtXS" id="6XKrTzkxFUZ">
    <property role="TrG5h" value="_010_suv" />
    <node concept="2Hdtz0" id="6XKrTzkxFV1" role="2HcuB8">
      <property role="TrG5h" value="_010_airbag_controller" />
      <node concept="s4Ewt" id="6XKrTzkxFV2" role="2HcbjO" />
      <node concept="2Hdtzr" id="6XKrTzkxFVl" role="2Hdtzq">
        <property role="TrG5h" value="crash_detected" />
      </node>
      <node concept="2Hdtzr" id="6XKrTzkxFVB" role="2Hdtzq">
        <property role="TrG5h" value="in2" />
      </node>
      <node concept="2Hdtzr" id="6XKrTzkxFVO" role="2Hdtzq">
        <property role="TrG5h" value="in3" />
      </node>
      <node concept="3US3jz" id="6XKrTzkxFVS" role="lGtFl">
        <node concept="3US$BV" id="6XKrTzkxFVT" role="3UnIb_">
          <property role="TrG5h" value="crash_detected_does_not_change" />
          <node concept="2SafMM" id="6XKrTzkxFWH" role="1yBDGv">
            <node concept="32OYss" id="6XKrTzkxFWI" role="1yBIc4">
              <node concept="1yyYsf" id="6XKrTzkxFWP" role="32OYtT">
                <node concept="1yeVOx" id="6XKrTzkxFXg" role="2H9Ial">
                  <node concept="32Ogvo" id="6XKrTzkxFXs" role="1yeVOw">
                    <ref role="32Ogvr" node="6XKrTzkxFVl" resolve="crash_detected" />
                  </node>
                </node>
                <node concept="32Ogvo" id="6XKrTzkxFWs" role="2H9Iav">
                  <ref role="32Ogvr" node="6XKrTzkxFVl" resolve="crash_detected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3UTh7Y" id="6XKrTzkxFVV" role="3UnIb_">
          <property role="TrG5h" value="no_name" />
          <node concept="1yCjRe" id="6XKrTzkxFVW" role="1yBDGv" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="6XKrTzkxMgl">
    <property role="TrG5h" value="_020_odd_simple_pass" />
    <node concept="2kgThc" id="6XKrTzkxMgr" role="2vn1q5">
      <property role="TrG5h" value="Context_pass" />
      <ref role="tTdmP" node="6XKrTzkxFV1" resolve="_010_airbag_controller" />
      <ref role="tTdm_" node="6XKrTzkxFVT" resolve="crash_detected_does_not_change" />
      <node concept="3NXOOs" id="6XKrTzkxQcO" role="1TpTPr">
        <property role="1RwFax" value="true" />
        <property role="3N1Lgt" value="odd_logs/airbag_odd_log_pass.csv" />
      </node>
      <node concept="19SGf9" id="6XKrTzkyPGA" role="2vnaTY">
        <node concept="19SUe$" id="6XKrTzkyPGB" role="19SJt6">
          <property role="19SUeA" value="Ie" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6XKrTzkxMgz" role="lGtFl">
      <node concept="37mRIm" id="6XKrTzkxMg$" role="37mRID">
        <property role="37mO49" value="8030040837792932891" />
        <node concept="gqqVs" id="6XKrTzkxMgy" role="37mO4d">
          <property role="gqqTZ" value="75.0" />
          <property role="gqqTW" value="27.0" />
          <property role="gqqTX" value="282.0" />
          <property role="gqqTy" value="148.0" />
          <property role="TgtnS" value="0.0;1.0;-1.0;-0.0;0.0;0.0" />
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
  <node concept="2vn7XN" id="4Q$F1bo1AQr">
    <property role="TrG5h" value="_020_odd_simple_fail" />
    <node concept="2kgThc" id="4Q$F1bo1AQs" role="2vn1q5">
      <property role="TrG5h" value="Context_fail" />
      <ref role="tTdm_" node="6XKrTzkxFVT" resolve="crash_detected_does_not_change" />
      <ref role="tTdmP" node="6XKrTzkxFV1" resolve="_010_airbag_controller" />
      <node concept="3NXOOs" id="4Q$F1bo1AQt" role="1TpTPr">
        <property role="1RwFax" value="true" />
        <property role="3N1Lgt" value="odd_logs/airbag_odd_log_fail.csv" />
      </node>
      <node concept="19SGf9" id="4Q$F1bo1AQu" role="2vnaTY">
        <node concept="19SUe$" id="4Q$F1bo1AQv" role="19SJt6">
          <property role="19SUeA" value="Ied" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="4Q$F1bo1AQw" role="lGtFl">
      <node concept="37mRIm" id="4Q$F1bo1AQx" role="37mRID">
        <property role="37mO49" value="8030040837792932891" />
        <node concept="gqqVs" id="4Q$F1bo1AQy" role="37mO4d">
          <property role="gqqTZ" value="75.0" />
          <property role="gqqTW" value="27.0" />
          <property role="gqqTX" value="282.0" />
          <property role="gqqTy" value="148.0" />
          <property role="TgtnS" value="0.0;1.0;-1.0;-0.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4Q$F1bo1AQS" role="37mRID">
        <property role="37mO49" value="5594785834034687388" />
        <node concept="gqqVs" id="4Q$F1bo1AQR" role="37mO4d">
          <property role="gqqTZ" value="60.0" />
          <property role="gqqTW" value="23.0" />
          <property role="gqqTX" value="271.0" />
          <property role="gqqTy" value="148.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
</model>

