<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbea96b4-88e1-45eb-878b-3492cd7ff0d1(_010_features._030_nusmv_architecture)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
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
      <concept id="2707707741266384759" name="com.mbeddr.formal.nusmv.structure.IDefinitionLikeRef" flags="ng" index="skqaJ">
        <reference id="2707707741266384760" name="definitionLike" index="skqaw" />
      </concept>
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
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
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="9133754867501343024" name="com.mbeddr.formal.nusmv.structure.Finally" flags="ng" index="2Sa3Mo" />
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
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
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
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
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
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
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
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="1258148499699359659" name="com.mbeddr.formal.base.arch.structure.IContractsContainer" flags="ng" index="3Ic8zf">
        <child id="9066112305507315710" name="contracts" index="3UnIb_" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="2mjHtwTD$pf">
    <property role="TrG5h" value="_010_sender_receiver" />
    <node concept="2Hdtz0" id="2mjHtwTD$pg" role="2HcuB8">
      <property role="TrG5h" value="sender" />
      <node concept="2Hdtzr" id="2mjHtwTD$ph" role="2Hdtzq">
        <property role="TrG5h" value="data_in" />
      </node>
      <node concept="2Hdtzr" id="2mjHtwTD$E4" role="2Hdtzq">
        <property role="TrG5h" value="ack" />
      </node>
      <node concept="32O2o0" id="2mjHtwTD$pu" role="2HcbjO">
        <node concept="JlCpM" id="5HwHP1OgWNu" role="32O2ov">
          <property role="TrG5h" value="data_out" />
          <node concept="32Ogvo" id="5HwHP1OgWNt" role="1zoetD">
            <ref role="32Ogvr" node="2mjHtwTD$ph" resolve="data_in" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2mjHtwTD$FY" role="2HcuB8" />
    <node concept="2Hdtz0" id="2mjHtwTD$Oj" role="2HcuB8">
      <property role="TrG5h" value="receiver" />
      <node concept="2Hdtzr" id="2mjHtwTD$Ok" role="2Hdtzq">
        <property role="TrG5h" value="data" />
      </node>
      <node concept="32O2o0" id="2mjHtwTD$Om" role="2HcbjO">
        <node concept="JlCpM" id="5HwHP1OgWLg" role="32O2ov">
          <property role="TrG5h" value="ack" />
          <node concept="1yCjRe" id="5HwHP1OgWLf" role="1zoetD" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2mjHtwTD$K7" role="2HcuB8" />
    <node concept="2Hdtz0" id="2mjHtwTD_2a" role="2HcuB8">
      <property role="TrG5h" value="system" />
      <node concept="32O2o0" id="2mjHtwU0ckh" role="2HcbjO">
        <node concept="JlCpM" id="5HwHP1OgWPB" role="32O2ov">
          <property role="TrG5h" value="out2" />
          <node concept="1ziNjN" id="5HwHP1OgWP$" role="1zoetD">
            <node concept="2He$iJ" id="5HwHP1OgWP_" role="1ziNjM">
              <ref role="2He$iI" node="2mjHtwTD_86" resolve="r" />
            </node>
            <node concept="JmOWN" id="5HwHP1OgWPA" role="1ziNjJ">
              <ref role="skqaw" node="5HwHP1OgWLg" resolve="ack" />
            </node>
          </node>
        </node>
      </node>
      <node concept="18TFfj" id="2mjHtwTD_7j" role="2HcbjO">
        <node concept="2Hdskp" id="2mjHtwTD_86" role="2Hfkx9">
          <property role="TrG5h" value="r" />
          <node concept="1zigX2" id="2mjHtwTD_8p" role="2HdssA">
            <ref role="1zigX1" node="2mjHtwTD$Oj" resolve="receiver" />
            <node concept="1ziNjN" id="2mjHtwTD_8E" role="1zigYY">
              <node concept="JmOWN" id="5HwHP1OgWNv" role="1ziNjJ">
                <ref role="skqaw" node="5HwHP1OgWNu" resolve="data_out" />
              </node>
              <node concept="2He$iJ" id="2mjHtwTD_8$" role="1ziNjM">
                <ref role="2He$iI" node="2mjHtwTD_7r" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2mjHtwTD_7r" role="2Hfkx9">
          <property role="TrG5h" value="s" />
          <node concept="1zigX2" id="2mjHtwTD_7J" role="2HdssA">
            <ref role="1zigX1" node="2mjHtwTD$pg" resolve="sender" />
            <node concept="32Ogvo" id="2mjHtwTD_fD" role="1zigYY">
              <ref role="32Ogvr" node="2mjHtwTD_dB" resolve="data" />
            </node>
            <node concept="1ziNjN" id="2mjHtwTD_ab" role="1zigYY">
              <node concept="JmOWN" id="5HwHP1OgWLh" role="1ziNjJ">
                <ref role="skqaw" node="5HwHP1OgWLg" resolve="ack" />
              </node>
              <node concept="2He$iJ" id="2mjHtwTD_a5" role="1ziNjM">
                <ref role="2He$iI" node="2mjHtwTD_86" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="2mjHtwTD_h$" role="lGtFl">
          <node concept="37mRIm" id="2mjHtwTD_h_" role="37mRID">
            <property role="37mO49" value="box_2707707741264564699" />
            <node concept="gqqVs" id="2mjHtwTD_hz" role="37mO4d">
              <property role="gqqTZ" value="143.0" />
              <property role="gqqTW" value="13.550000190734863" />
              <property role="gqqTX" value="114.0" />
              <property role="gqqTy" value="48.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2mjHtwTD_hA" role="1pap1a">
                <property role="1pa3iD" value="data_in" />
                <property role="2gRgW$" value="54" />
              </node>
              <node concept="1pa3jb" id="2mjHtwTD_hB" role="1pap1a">
                <property role="1pa3iD" value="ack" />
                <property role="2gRgW$" value="64" />
              </node>
              <node concept="1pa3jb" id="2mjHtwTD_hC" role="1pap1a">
                <property role="1pa3iD" value="data_out" />
                <property role="2gRgW$" value="64" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTD_hE" role="37mRID">
            <property role="37mO49" value="box_2707707741264564742" />
            <node concept="gqqVs" id="2mjHtwTD_hD" role="37mO4d">
              <property role="gqqTZ" value="331.0" />
              <property role="gqqTW" value="13.050000190734863" />
              <property role="gqqTX" value="133.0" />
              <property role="gqqTy" value="49.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2mjHtwTD_hF" role="1pap1a">
                <property role="1pa3iD" value="data" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="2mjHtwTD_hG" role="1pap1a">
                <property role="1pa3iD" value="ack" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTD_hI" role="37mRID">
            <property role="37mO49" value="box_2707707741264565095" />
            <node concept="gqqVs" id="2mjHtwTD_hH" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="47.0" />
              <property role="gqqTy" value="32.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2mjHtwTD_hJ" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTD_hL" role="37mRID">
            <property role="37mO49" value="edge_2707707741264565225" />
            <node concept="2VclpC" id="2mjHtwTD_hK" role="37mO4d">
              <node concept="3ul5H1" id="2mjHtwTD_hO" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2mjHtwTD_hP" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTD_hQ" role="3wpmZR">
                    <property role="2Vclpx" value="17.0" />
                    <property role="2Vclpz" value="-39.975" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_hR" role="3wpmZP">
                    <property role="2Vclpx" value="106.0" />
                    <property role="2Vclpz" value="54.00000009536743" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTD_hS" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwTD_hT" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTD_hU" role="3wpmZR">
                    <property role="2Vclpx" value="-300.8374667477599" />
                    <property role="2Vclpz" value="-27.068847155073463" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_hV" role="3wpmZP">
                    <property role="2Vclpx" value="95.48528137423857" />
                    <property role="2Vclpz" value="54.00000005525696" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTD_hW" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwTD_hX" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTD_hY" role="3wpmZR">
                    <property role="2Vclpx" value="-360.95803355723433" />
                    <property role="2Vclpz" value="-163.07105753338587" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_hZ" role="3wpmZP">
                    <property role="2Vclpx" value="116.51471862576143" />
                    <property role="2Vclpz" value="54.000000135477904" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTD_i1" role="37mRID">
            <property role="37mO49" value="edge_2707707741264564875" />
            <node concept="2VclpC" id="2mjHtwTD_i0" role="37mO4d">
              <node concept="3ul5H1" id="2mjHtwTD_i6" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2mjHtwTD_i7" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTD_i8" role="3wpmZR">
                    <property role="2Vclpx" value="-201.41388945767628" />
                    <property role="2Vclpz" value="-145.0500015258789" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_i9" role="3wpmZP">
                    <property role="2Vclpx" value="308.2749993435543" />
                    <property role="2Vclpz" value="87.05000305175781" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTD_ia" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwTD_ib" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTD_ic" role="3wpmZR">
                    <property role="2Vclpx" value="158.2175915290759" />
                    <property role="2Vclpz" value="-149.72425963528943" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_id" role="3wpmZP">
                    <property role="2Vclpx" value="486.0398745864962" />
                    <property role="2Vclpz" value="53.10853023778804" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTD_ie" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwTD_if" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTD_ig" role="3wpmZR">
                    <property role="2Vclpx" value="-354.05172176234476" />
                    <property role="2Vclpz" value="-179.5224192444686" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_ih" role="3wpmZP">
                    <property role="2Vclpx" value="120.9601255665824" />
                    <property role="2Vclpz" value="62.658530090597104" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2mjHtwTD_DB" role="2Vcluh">
                <property role="2Vclpx" value="329.0" />
                <property role="2Vclpz" value="37.55" />
              </node>
              <node concept="2VclrF" id="2mjHtwTD_DC" role="2Vcluh">
                <property role="2Vclpx" value="329.0" />
                <property role="2Vclpz" value="83.10000000000001" />
              </node>
              <node concept="2VclrF" id="2mjHtwTD_E_" role="2Vcluh">
                <property role="2Vclpx" value="89.0" />
                <property role="2Vclpz" value="83.10000000000001" />
              </node>
              <node concept="2VclrF" id="2mjHtwTD_EA" role="2Vcluh">
                <property role="2Vclpx" value="89.0" />
                <property role="2Vclpz" value="47.10000000000001" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTD_ij" role="37mRID">
            <property role="37mO49" value="edge_2707707741264564778" />
            <node concept="2VclpC" id="2mjHtwTD_ii" role="37mO4d">
              <node concept="3ul5H1" id="2mjHtwTD_io" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2mjHtwTD_ip" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTD_iq" role="3wpmZR">
                    <property role="2Vclpx" value="-315.9383648534424" />
                    <property role="2Vclpz" value="10.256228218806598" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_ir" role="3wpmZP">
                    <property role="2Vclpx" value="294.0" />
                    <property role="2Vclpz" value="63.55000019073486" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTD_is" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwTD_it" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTD_iu" role="3wpmZR">
                    <property role="2Vclpx" value="-411.29813862192185" />
                    <property role="2Vclpz" value="-173.66988745443928" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_iv" role="3wpmZP">
                    <property role="2Vclpx" value="283.4852813742386" />
                    <property role="2Vclpz" value="63.55000019073486" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTD_iw" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwTD_ix" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTD_iy" role="3wpmZR">
                    <property role="2Vclpx" value="220.85160252388994" />
                    <property role="2Vclpz" value="-133.4817189399542" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_iz" role="3wpmZP">
                    <property role="2Vclpx" value="304.5147186257614" />
                    <property role="2Vclpz" value="63.55000019073486" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwU0cox" role="37mRID">
            <property role="37mO49" value="box_2707707741270492695" />
            <node concept="gqqVs" id="2mjHtwU0cow" role="37mO4d">
              <property role="gqqTZ" value="665.0" />
              <property role="gqqTW" value="23.049999237060547" />
              <property role="gqqTX" value="43.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2mjHtwU1C6J" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwU0cRm" role="37mRID">
            <property role="37mO49" value="edge_2707707741270492695" />
            <node concept="2VclpC" id="2mjHtwU0cRl" role="37mO4d">
              <node concept="3ul5H1" id="2mjHtwU0cRn" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2mjHtwU0cRo" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwU0cRp" role="3wpmZR">
                    <property role="2Vclpx" value="-14.0" />
                    <property role="2Vclpz" value="-43.00000047683716" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwU0cRq" role="3wpmZP">
                    <property role="2Vclpx" value="589.0" />
                    <property role="2Vclpz" value="64.5499997138977" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwU0cRr" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwU0cRs" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwU0cRt" role="3wpmZR">
                    <property role="2Vclpx" value="-85.99999999999994" />
                    <property role="2Vclpz" value="-2.05000008281111" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwU0cRu" role="3wpmZP">
                    <property role="2Vclpx" value="539.4852813742385" />
                    <property role="2Vclpz" value="64.55000008281111" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwU0cRv" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwU0cRw" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwU0cRx" role="3wpmZR">
                    <property role="2Vclpx" value="-151.00000000000006" />
                    <property role="2Vclpz" value="-2.0499993449843004" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwU0cRy" role="3wpmZP">
                    <property role="2Vclpx" value="638.5147186257615" />
                    <property role="2Vclpz" value="64.5499993449843" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwU3ozP" role="37mRID">
            <property role="37mO49" value="box_2707707741271325670" />
            <node concept="gqqVs" id="2mjHtwU3ozO" role="37mO4d">
              <property role="gqqTZ" value="502.821548881427" />
              <property role="gqqTW" value="-39.83396112204019" />
              <property role="gqqTX" value="81.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwU3oCy" role="37mRID">
            <property role="37mO49" value="box_2707707741271329014" />
            <node concept="gqqVs" id="2mjHtwU3oCx" role="37mO4d">
              <property role="gqqTZ" value="345.3949456457837" />
              <property role="gqqTW" value="-42.457737842634245" />
              <property role="gqqTX" value="81.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwU3UiL" role="37mRID">
            <property role="37mO49" value="box_2707707741271467125" />
            <node concept="gqqVs" id="2mjHtwU3UiK" role="37mO4d">
              <property role="gqqTZ" value="601.0" />
              <property role="gqqTW" value="116.0" />
              <property role="gqqTX" value="81.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwU4cFh" role="37mRID">
            <property role="37mO49" value="box_2707707741271542421" />
            <node concept="gqqVs" id="2mjHtwU4cFg" role="37mO4d">
              <property role="gqqTZ" value="671.0" />
              <property role="gqqTW" value="69.0" />
              <property role="gqqTX" value="81.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwU4cKg" role="37mRID">
            <property role="37mO49" value="box_2707707741271542482" />
            <node concept="gqqVs" id="2mjHtwU4cKf" role="37mO4d">
              <property role="gqqTZ" value="566.0" />
              <property role="gqqTW" value="87.0" />
              <property role="gqqTX" value="81.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwU4j3M" role="37mRID">
            <property role="37mO49" value="box_2707707741271567698" />
            <node concept="gqqVs" id="2mjHtwU4j3L" role="37mO4d">
              <property role="gqqTZ" value="540.0" />
              <property role="gqqTW" value="108.0" />
              <property role="gqqTX" value="81.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwU5fyy" role="37mRID">
            <property role="37mO49" value="box_2707707741271813264" />
            <node concept="gqqVs" id="2mjHtwU5fyx" role="37mO4d">
              <property role="gqqTZ" value="568.0" />
              <property role="gqqTW" value="113.0" />
              <property role="gqqTX" value="81.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwU6Aoy" role="37mRID">
            <property role="37mO49" value="2707707741264564742" />
            <node concept="gqqVs" id="2mjHtwU6Aox" role="37mO4d">
              <property role="gqqTZ" value="223.0" />
              <property role="gqqTW" value="13.55" />
              <property role="gqqTX" value="76.0" />
              <property role="gqqTy" value="48.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="VJbr0X4mvp" role="1pap1a">
                <property role="1pa3iD" value="data" />
                <property role="2gRgW$" value="782936745" />
              </node>
              <node concept="1pa3jb" id="VJbr0X4mvq" role="1pap1a">
                <property role="1pa3iD" value="ack" />
                <property role="2gRgW$" value="1856678568" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwU6Ao$" role="37mRID">
            <property role="37mO49" value="2707707741264564699" />
            <node concept="gqqVs" id="2mjHtwU6Aoz" role="37mO4d">
              <property role="gqqTZ" value="121.0" />
              <property role="gqqTW" value="12.775000000000002" />
              <property role="gqqTX" value="60.0" />
              <property role="gqqTy" value="48.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="VJbr0X4mvr" role="1pap1a">
                <property role="1pa3iD" value="data_in" />
                <property role="2gRgW$" value="758445283" />
              </node>
              <node concept="1pa3jb" id="VJbr0X4mvs" role="1pap1a">
                <property role="1pa3iD" value="ack" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="VJbr0X4mvt" role="1pap1a">
                <property role="1pa3iD" value="data_out" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwU792X" role="37mRID">
            <property role="37mO49" value="box_2707707741272313966" />
            <node concept="gqqVs" id="2mjHtwU792W" role="37mO4d">
              <property role="gqqTZ" value="654.0" />
              <property role="gqqTW" value="133.0" />
              <property role="gqqTX" value="81.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwUa0fv" role="37mRID">
            <property role="37mO49" value="box_2707707741273064336" />
            <node concept="gqqVs" id="2mjHtwUa0fu" role="37mO4d">
              <property role="gqqTZ" value="561.0" />
              <property role="gqqTW" value="128.0" />
              <property role="gqqTX" value="81.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwUbayL" role="37mRID">
            <property role="37mO49" value="box_2707707741273368630" />
            <node concept="gqqVs" id="2mjHtwUbayK" role="37mO4d">
              <property role="gqqTZ" value="324.0" />
              <property role="gqqTW" value="149.0" />
              <property role="gqqTX" value="174.0" />
              <property role="gqqTy" value="51.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwUbaLu" role="37mRID">
            <property role="37mO49" value="edge_2707707741273369624" />
            <node concept="2VclpC" id="2mjHtwUbaLt" role="37mO4d">
              <node concept="2VclrF" id="2mjHtwUbaLv" role="2Vcluh">
                <property role="2Vclpx" value="117.0" />
                <property role="2Vclpz" value="29.0" />
              </node>
              <node concept="2VclrF" id="2mjHtwUbaLw" role="2Vcluh">
                <property role="2Vclpx" value="117.0" />
                <property role="2Vclpz" value="174.5" />
              </node>
              <node concept="3ul5H1" id="2mjHtwUbaLx" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2mjHtwUbaLy" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwUbaLz" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwUbaL$" role="3wpmZP">
                    <property role="2Vclpx" value="117.05846658587816" />
                    <property role="2Vclpz" value="174.50779554478376" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwUbaL_" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwUbaLA" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwUbaLB" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwUbaLC" role="3wpmZP">
                    <property role="2Vclpx" value="85.4707630037307" />
                    <property role="2Vclpz" value="47.63091277052277" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwUbaLD" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwUbaLE" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwUbaLF" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwUbaLG" role="3wpmZP">
                    <property role="2Vclpx" value="297.6417849526162" />
                    <property role="2Vclpz" value="198.5855713270155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5HwHP1OgWRK" role="37mRID">
            <property role="37mO49" value="box_6584464211391532391" />
            <node concept="gqqVs" id="5HwHP1OgWRJ" role="37mO4d">
              <property role="gqqTZ" value="361.0" />
              <property role="gqqTW" value="22.05" />
              <property role="gqqTX" value="47.0" />
              <property role="gqqTy" value="31.5" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="5HwHP1OgWRL" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5HwHP1OgWRN" role="37mRID">
            <property role="37mO49" value="edge_6584464211391532391" />
            <node concept="2VclpC" id="5HwHP1OgWRM" role="37mO4d">
              <node concept="3ul5H1" id="5HwHP1OgWRO" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5HwHP1OgWRP" role="3ul5Gz">
                  <node concept="2VclrF" id="5HwHP1OgWRQ" role="3wpmZR">
                    <property role="2Vclpx" value="-231.7250000174588" />
                    <property role="2Vclpz" value="-79.5499997138977" />
                  </node>
                  <node concept="2VclrF" id="5HwHP1OgWRR" role="3wpmZP">
                    <property role="2Vclpx" value="501.0" />
                    <property role="2Vclpz" value="63.549999713897705" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5HwHP1OgWRS" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5HwHP1OgWRT" role="3ul5Gz">
                  <node concept="2VclrF" id="5HwHP1OgWRU" role="3wpmZR">
                    <property role="2Vclpx" value="43.8713735449025" />
                    <property role="2Vclpz" value="-10.057865033754716" />
                  </node>
                  <node concept="2VclrF" id="5HwHP1OgWRV" role="3wpmZP">
                    <property role="2Vclpx" value="490.4852813742386" />
                    <property role="2Vclpz" value="63.54999991445005" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5HwHP1OgWRW" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5HwHP1OgWRX" role="3ul5Gz">
                  <node concept="2VclrF" id="5HwHP1OgWRY" role="3wpmZR">
                    <property role="2Vclpx" value="-532.8713737449053" />
                    <property role="2Vclpz" value="-35.60786465415177" />
                  </node>
                  <node concept="2VclrF" id="5HwHP1OgWRZ" role="3wpmZP">
                    <property role="2Vclpx" value="511.5147186257614" />
                    <property role="2Vclpz" value="63.54999951334536" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26dfgZmkBQA" role="37mRID">
            <property role="37mO49" value="box_2417655713197358461" />
            <node concept="gqqVs" id="26dfgZmkBQ_" role="37mO4d">
              <property role="gqqTZ" value="513.0" />
              <property role="gqqTW" value="163.0" />
              <property role="gqqTX" value="99.0" />
              <property role="gqqTy" value="28.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="2mjHtwTD_dB" role="2Hdtzq">
        <property role="TrG5h" value="data" />
      </node>
    </node>
    <node concept="2SQmWS" id="2mjHtwTD_Qn" role="2HcuB8" />
    <node concept="2SQmWS" id="2mjHtwTD_UD" role="2HcuB8" />
  </node>
  <node concept="1J0nZ8" id="2mjHtwU0cdM">
    <property role="TrG5h" value="_010_test_sender_receiver" />
    <node concept="1J0nI2" id="2mjHtwU0cdO" role="1J0nHx">
      <property role="TrG5h" value="tc1_sr" />
      <property role="PRFbr" value="true" />
      <ref role="1J0niy" node="2mjHtwTD_2a" resolve="system" />
      <node concept="1J0m7Y" id="2mjHtwU0cdP" role="1J0m7J">
        <node concept="2IPVmt" id="2mjHtwU0ceQ" role="1J0m7X">
          <property role="2IPVms" value="2" />
        </node>
        <node concept="1yCjRe" id="2mjHtwU0czI" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="2mjHtwU0cDY" role="1J0m7J">
        <node concept="2IPVmt" id="2mjHtwU0cEe" role="1J0m7X">
          <property role="2IPVms" value="3" />
        </node>
        <node concept="1yCjT0" id="2mjHtwU1C3O" role="1J0m7K" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="413_D7n5c0s">
    <property role="TrG5h" value="_020_dual_channel" />
    <node concept="2Hdtz0" id="413_D7n5c0u" role="2HcuB8">
      <property role="TrG5h" value="controller" />
      <node concept="32O2o0" id="413_D7n5c0L" role="2HcbjO">
        <node concept="sUyCV" id="413_D7n5fen" role="32O2ov">
          <property role="sUxOX" value="ToDo: this module shall be completed" />
        </node>
        <node concept="JlCpM" id="413_D7n5c13" role="32O2ov">
          <property role="TrG5h" value="break_cmd" />
          <node concept="ru7O1" id="7ZEfF1Uszis" role="1zoetD">
            <property role="ru7PJ" value="ToDo" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="413_D7n5c0G" role="2Hdtzq">
        <property role="TrG5h" value="speed" />
      </node>
      <node concept="2Hdtzr" id="413_D7n5c0I" role="2Hdtzq">
        <property role="TrG5h" value="dist" />
      </node>
    </node>
    <node concept="2Hdtz0" id="413_D7n5c1z" role="2HcuB8">
      <property role="TrG5h" value="voter_2oo3" />
      <node concept="32O2o0" id="413_D7n5c1$" role="2HcbjO">
        <node concept="JlCpM" id="413_D7n5c3I" role="32O2ov">
          <property role="TrG5h" value="break_cmd" />
          <node concept="2HbMDt" id="413_D7n5c3J" role="1zoetD">
            <node concept="2HbMDt" id="413_D7n5c3K" role="2H9Iav">
              <node concept="2HbMbg" id="413_D7n5c3L" role="2H9Iav">
                <node concept="32Ogvo" id="413_D7n5c20" role="2H9Iav">
                  <ref role="32Ogvr" node="413_D7n5c1B" resolve="break_cmd1" />
                </node>
                <node concept="32Ogvo" id="413_D7n5c2w" role="2H9Ial">
                  <ref role="32Ogvr" node="413_D7n5c1C" resolve="break_cmd2" />
                </node>
              </node>
              <node concept="2HbMbg" id="413_D7n5c3M" role="2H9Ial">
                <node concept="32Ogvo" id="413_D7n5c34" role="2H9Iav">
                  <ref role="32Ogvr" node="413_D7n5c1B" resolve="break_cmd1" />
                </node>
                <node concept="32Ogvo" id="413_D7n5c3t" role="2H9Ial">
                  <ref role="32Ogvr" node="413_D7n5c3n" resolve="break_cmd3" />
                </node>
              </node>
            </node>
            <node concept="2HbMbg" id="413_D7n5c2R" role="2H9Ial">
              <node concept="32Ogvo" id="413_D7n5c4f" role="2H9Iav">
                <ref role="32Ogvr" node="413_D7n5c1C" resolve="break_cmd2" />
              </node>
              <node concept="32Ogvo" id="413_D7n5c43" role="2H9Ial">
                <ref role="32Ogvr" node="413_D7n5c1C" resolve="break_cmd2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="413_D7n5c1B" role="2Hdtzq">
        <property role="TrG5h" value="break_cmd1" />
      </node>
      <node concept="2Hdtzr" id="413_D7n5c1C" role="2Hdtzq">
        <property role="TrG5h" value="break_cmd2" />
      </node>
      <node concept="2Hdtzr" id="413_D7n5c3n" role="2Hdtzq">
        <property role="TrG5h" value="break_cmd3" />
      </node>
    </node>
    <node concept="2Hdtz0" id="413_D7n5c4F" role="2HcuB8">
      <property role="TrG5h" value="system" />
      <node concept="32O2o0" id="413_D7n5cRe" role="2HcbjO">
        <node concept="JlCpM" id="413_D7n5cST" role="32O2ov">
          <property role="TrG5h" value="break_cmd" />
          <node concept="1ziNjN" id="413_D7n5cUv" role="1zoetD">
            <node concept="2He$iJ" id="413_D7n5cUw" role="1ziNjM">
              <ref role="2He$iI" node="413_D7n5ch1" resolve="v" />
            </node>
            <node concept="JmOWN" id="413_D7n5cUu" role="1ziNjJ">
              <ref role="skqaw" node="413_D7n5c3I" resolve="break_cmd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="18TFfj" id="413_D7n5c57" role="2HcbjO">
        <node concept="2Hdskp" id="413_D7n5c5g" role="2Hfkx9">
          <property role="TrG5h" value="c1" />
          <node concept="1zigX2" id="413_D7n5c5u" role="2HdssA">
            <ref role="1zigX1" node="413_D7n5c0u" resolve="controller" />
            <node concept="32Ogvo" id="413_D7n5c5U" role="1zigYY">
              <ref role="32Ogvr" node="413_D7n5c5B" resolve="speed1" />
            </node>
            <node concept="32Ogvo" id="413_D7n5c7L" role="1zigYY">
              <ref role="32Ogvr" node="413_D7n5c5D" resolve="dist1" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="413_D7n5c8g" role="2Hfkx9">
          <property role="TrG5h" value="c2" />
          <node concept="1zigX2" id="413_D7n5c8h" role="2HdssA">
            <ref role="1zigX1" node="413_D7n5c0u" resolve="controller" />
            <node concept="32Ogvo" id="413_D7n5ccZ" role="1zigYY">
              <ref role="32Ogvr" node="413_D7n5c5G" resolve="speed2" />
            </node>
            <node concept="32Ogvo" id="413_D7n5cef" role="1zigYY">
              <ref role="32Ogvr" node="413_D7n5c5K" resolve="dist2" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="413_D7n5c8s" role="2Hfkx9">
          <property role="TrG5h" value="c3" />
          <node concept="1zigX2" id="413_D7n5c8t" role="2HdssA">
            <ref role="1zigX1" node="413_D7n5c0u" resolve="controller" />
            <node concept="32Ogvo" id="413_D7n5cbJ" role="1zigYY">
              <ref role="32Ogvr" node="413_D7n5c7u" resolve="speed3" />
            </node>
            <node concept="32Ogvo" id="413_D7n5cfv" role="1zigYY">
              <ref role="32Ogvr" node="413_D7n5c7$" resolve="dist3" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="413_D7n5ch1" role="2Hfkx9">
          <property role="TrG5h" value="v" />
          <node concept="1zigX2" id="413_D7n5chm" role="2HdssA">
            <ref role="1zigX1" node="413_D7n5c1z" resolve="voter_2oo3" />
            <node concept="1ziNjN" id="413_D7n5chW" role="1zigYY">
              <node concept="JmOWN" id="413_D7n5cjW" role="1ziNjJ">
                <ref role="skqaw" node="413_D7n5c13" resolve="break_cmd" />
              </node>
              <node concept="2He$iJ" id="413_D7n5chz" role="1ziNjM">
                <ref role="2He$iI" node="413_D7n5c5g" resolve="c1" />
              </node>
            </node>
            <node concept="1ziNjN" id="413_D7n5cqw" role="1zigYY">
              <node concept="JmOWN" id="413_D7n5ctj" role="1ziNjJ">
                <ref role="skqaw" node="413_D7n5c13" resolve="break_cmd" />
              </node>
              <node concept="2He$iJ" id="413_D7n5co9" role="1ziNjM">
                <ref role="2He$iI" node="413_D7n5c8g" resolve="c2" />
              </node>
            </node>
            <node concept="1ziNjN" id="413_D7n5cz9" role="1zigYY">
              <node concept="JmOWN" id="413_D7n5cAE" role="1ziNjJ">
                <ref role="skqaw" node="413_D7n5c13" resolve="break_cmd" />
              </node>
              <node concept="2He$iJ" id="413_D7n5cyY" role="1ziNjM">
                <ref role="2He$iI" node="413_D7n5c8s" resolve="c3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="413_D7n5cE2" role="lGtFl">
          <node concept="37mRIm" id="413_D7n5cE3" role="37mRID">
            <property role="37mO49" value="4630710394989887824" />
            <node concept="gqqVs" id="413_D7n5cE1" role="37mO4d">
              <property role="gqqTZ" value="137.0" />
              <property role="gqqTW" value="149.690625" />
              <property role="gqqTX" value="92.0" />
              <property role="gqqTy" value="50.940625" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="413_D7n5cE4" role="1pap1a">
                <property role="1pa3iD" value="speed" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="413_D7n5cE5" role="1pap1a">
                <property role="1pa3iD" value="dist" />
                <property role="2gRgW$" value="740055902" />
              </node>
              <node concept="1pa3jb" id="413_D7n5cE6" role="1pap1a">
                <property role="1pa3iD" value="break_cmd" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="413_D7n5cE8" role="37mRID">
            <property role="37mO49" value="4630710394989888016" />
            <node concept="gqqVs" id="413_D7n5cE7" role="37mO4d">
              <property role="gqqTZ" value="137.0" />
              <property role="gqqTW" value="80.878125" />
              <property role="gqqTX" value="92.0" />
              <property role="gqqTy" value="50.940625" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="413_D7n5cE9" role="1pap1a">
                <property role="1pa3iD" value="speed" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="413_D7n5cEa" role="1pap1a">
                <property role="1pa3iD" value="dist" />
                <property role="2gRgW$" value="740055902" />
              </node>
              <node concept="1pa3jb" id="413_D7n5cEb" role="1pap1a">
                <property role="1pa3iD" value="break_cmd" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="413_D7n5cEd" role="37mRID">
            <property role="37mO49" value="4630710394989888028" />
            <node concept="gqqVs" id="413_D7n5cEc" role="37mO4d">
              <property role="gqqTZ" value="137.0" />
              <property role="gqqTW" value="12.065625" />
              <property role="gqqTX" value="92.0" />
              <property role="gqqTy" value="50.940625" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="413_D7n5cEe" role="1pap1a">
                <property role="1pa3iD" value="speed" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="413_D7n5cEf" role="1pap1a">
                <property role="1pa3iD" value="dist" />
                <property role="2gRgW$" value="740055902" />
              </node>
              <node concept="1pa3jb" id="413_D7n5cEg" role="1pap1a">
                <property role="1pa3iD" value="break_cmd" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="413_D7n5cEi" role="37mRID">
            <property role="37mO49" value="4630710394989888577" />
            <node concept="gqqVs" id="413_D7n5cEh" role="37mO4d">
              <property role="gqqTZ" value="303.0" />
              <property role="gqqTW" value="71.58742675781251" />
              <property role="gqqTX" value="92.0" />
              <property role="gqqTy" value="69.48471679687499" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="413_D7n5cEj" role="1pap1a">
                <property role="1pa3iD" value="break_cmd1" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="413_D7n5cEk" role="1pap1a">
                <property role="1pa3iD" value="break_cmd2" />
                <property role="2gRgW$" value="1044980786" />
              </node>
              <node concept="1pa3jb" id="413_D7n5cEl" role="1pap1a">
                <property role="1pa3iD" value="break_cmd3" />
                <property role="2gRgW$" value="545885485" />
              </node>
              <node concept="1pa3jb" id="413_D7n5cEm" role="1pap1a">
                <property role="1pa3iD" value="break_cmd" />
                <property role="2gRgW$" value="2118722609" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="413_D7n5cEo" role="37mRID">
            <property role="37mO49" value="box_4630710394989887847" />
            <node concept="gqqVs" id="413_D7n5cEn" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="168.7578125" />
              <property role="gqqTX" value="63.0" />
              <property role="gqqTy" value="31.90625" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="413_D7n5cEp" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="413_D7n5cEr" role="37mRID">
            <property role="37mO49" value="box_4630710394989887849" />
            <node concept="gqqVs" id="413_D7n5cEq" role="37mO4d">
              <property role="gqqTZ" value="20.0" />
              <property role="gqqTW" value="149.6578125" />
              <property role="gqqTX" value="55.0" />
              <property role="gqqTy" value="31.90625" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="413_D7n5cEs" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="413_D7n5cEu" role="37mRID">
            <property role="37mO49" value="box_4630710394989887852" />
            <node concept="gqqVs" id="413_D7n5cEt" role="37mO4d">
              <property role="gqqTZ" value="16.0" />
              <property role="gqqTW" value="99.9453125" />
              <property role="gqqTX" value="63.0" />
              <property role="gqqTy" value="31.90625" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="413_D7n5cEv" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="413_D7n5cEx" role="37mRID">
            <property role="37mO49" value="box_4630710394989887856" />
            <node concept="gqqVs" id="413_D7n5cEw" role="37mO4d">
              <property role="gqqTZ" value="20.0" />
              <property role="gqqTW" value="80.84531249999999" />
              <property role="gqqTX" value="55.0" />
              <property role="gqqTy" value="31.90625" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="413_D7n5cEy" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="413_D7n5cE$" role="37mRID">
            <property role="37mO49" value="box_4630710394989887966" />
            <node concept="gqqVs" id="413_D7n5cEz" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="31.1328125" />
              <property role="gqqTX" value="63.0" />
              <property role="gqqTy" value="31.90625" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="413_D7n5cE_" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="413_D7n5cEB" role="37mRID">
            <property role="37mO49" value="box_4630710394989887972" />
            <node concept="gqqVs" id="413_D7n5cEA" role="37mO4d">
              <property role="gqqTZ" value="20.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="55.0" />
              <property role="gqqTy" value="31.90625" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="413_D7n5cEC" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="413_D7n5cEE" role="37mRID">
            <property role="37mO49" value="edge_4630710394989887866" />
            <node concept="2VclpC" id="413_D7n5cED" role="37mO4d">
              <node concept="2VclrF" id="413_D7n5cEF" role="2Vcluh">
                <property role="2Vclpx" value="125.0" />
                <property role="2Vclpz" value="184.7109375" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="413_D7n5cEI" role="37mRID">
            <property role="37mO49" value="edge_4630710394989888319" />
            <node concept="2VclpC" id="413_D7n5cEH" role="37mO4d">
              <node concept="2VclrF" id="413_D7n5cEJ" role="2Vcluh">
                <property role="2Vclpx" value="125.0" />
                <property role="2Vclpz" value="115.8984375" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="413_D7n5cEM" role="37mRID">
            <property role="37mO49" value="edge_4630710394989888239" />
            <node concept="2VclpC" id="413_D7n5cEL" role="37mO4d">
              <node concept="2VclrF" id="413_D7n5cEN" role="2Vcluh">
                <property role="2Vclpx" value="105.0" />
                <property role="2Vclpz" value="47.006249999999994" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="413_D7n5cEQ" role="37mRID">
            <property role="37mO49" value="edge_4630710394989889184" />
            <node concept="2VclpC" id="413_D7n5cEP" role="37mO4d" />
          </node>
          <node concept="37mRIm" id="413_D7n5cEU" role="37mRID">
            <property role="37mO49" value="edge_4630710394989889737" />
            <node concept="2VclpC" id="413_D7n5cET" role="37mO4d">
              <node concept="2VclrF" id="413_D7n5cEV" role="2Vcluh">
                <property role="2Vclpx" value="259.0" />
                <property role="2Vclpz" value="37.45625" />
              </node>
              <node concept="2VclrF" id="413_D7n5cEW" role="2Vcluh">
                <property role="2Vclpx" value="259.0" />
                <property role="2Vclpz" value="87.24843750000001" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="413_D7n5cIm" role="37mRID">
            <property role="37mO49" value="edge_4630710394989888636" />
            <node concept="2VclpC" id="413_D7n5cIl" role="37mO4d">
              <node concept="2VclrF" id="413_D7n5cIn" role="2Vcluh">
                <property role="2Vclpx" value="259.0" />
                <property role="2Vclpz" value="175.16093750000002" />
              </node>
              <node concept="2VclrF" id="413_D7n5cIo" role="2Vcluh">
                <property role="2Vclpx" value="259.0" />
                <property role="2Vclpz" value="125.39248046875" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="413_D7n5cTk" role="37mRID">
            <property role="37mO49" value="box_4630710394989891129" />
            <node concept="gqqVs" id="413_D7n5cTj" role="37mO4d">
              <property role="gqqTZ" value="435.0" />
              <property role="gqqTW" value="91.82978515625" />
              <property role="gqqTX" value="87.0" />
              <property role="gqqTy" value="29.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="413_D7n5c5B" role="2Hdtzq">
        <property role="TrG5h" value="speed1" />
      </node>
      <node concept="2Hdtzr" id="413_D7n5c5D" role="2Hdtzq">
        <property role="TrG5h" value="dist1" />
      </node>
      <node concept="2Hdtzr" id="413_D7n5c5G" role="2Hdtzq">
        <property role="TrG5h" value="speed2" />
      </node>
      <node concept="2Hdtzr" id="413_D7n5c5K" role="2Hdtzq">
        <property role="TrG5h" value="dist2" />
      </node>
      <node concept="2Hdtzr" id="413_D7n5c7u" role="2Hdtzq">
        <property role="TrG5h" value="speed3" />
      </node>
      <node concept="2Hdtzr" id="413_D7n5c7$" role="2Hdtzq">
        <property role="TrG5h" value="dist3" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="413_D7n5fes">
    <property role="TrG5h" value="_030_airbag_contracts" />
    <node concept="2SQmWS" id="413_D7n5fk4" role="2HcuB8" />
    <node concept="sUyCV" id="413_D7n5flB" role="2HcuB8">
      <property role="sUxOX" value="pre/postconditions can be annotated explicitly on MODULEs" />
    </node>
    <node concept="2SQmWS" id="413_D7n5fl5" role="2HcuB8" />
    <node concept="2Hdtz0" id="413_D7n5feu" role="2HcuB8">
      <property role="TrG5h" value="airbag_controller" />
      <node concept="32O2o0" id="413_D7n5feA" role="2HcbjO">
        <node concept="JlCpM" id="413_D7n5feY" role="32O2ov">
          <property role="TrG5h" value="explode_cmd" />
          <node concept="2He$iJ" id="413_D7n5fgm" role="1zoetD">
            <ref role="2He$iI" node="413_D7n5ff$" resolve="explode" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="413_D7n5ffo" role="2HcbjO">
        <node concept="2Hdskp" id="413_D7n5ff$" role="2Hfkx9">
          <property role="TrG5h" value="explode" />
          <node concept="2Hds6S" id="413_D7n5fga" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hdtzr" id="413_D7n5fe$" role="2Hdtzq">
        <property role="TrG5h" value="collision" />
      </node>
      <node concept="3US3jz" id="413_D7n5fgu" role="lGtFl">
        <node concept="3US$BV" id="413_D7n5fgw" role="3UnIb_">
          <property role="TrG5h" value="collision_pre" />
          <node concept="2SafMM" id="413_D7n5fgA" role="1yBDGv">
            <node concept="32OYss" id="413_D7n5fgG" role="1yBIc4">
              <node concept="1yyYsf" id="413_D7n5fgY" role="32OYtT">
                <node concept="2Sa8AP" id="413_D7n5fhi" role="2H9Ial">
                  <node concept="32Ogvo" id="413_D7n5fhu" role="1yBIc4">
                    <ref role="32Ogvr" node="413_D7n5fe$" resolve="collision" />
                  </node>
                </node>
                <node concept="32Ogvo" id="413_D7n5fgS" role="2H9Iav">
                  <ref role="32Ogvr" node="413_D7n5fe$" resolve="collision" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3UTh7Y" id="413_D7n5fhD" role="3UnIb_">
          <property role="TrG5h" value="exploded_only_by_collision" />
          <node concept="2SafMM" id="413_D7n5fhS" role="1yBDGv">
            <node concept="32OYss" id="413_D7n5fhY" role="1yBIc4">
              <node concept="1yyYsf" id="413_D7n5fie" role="32OYtT">
                <node concept="2Sa4HY" id="413_D7n5fiI" role="2H9Ial">
                  <node concept="32Ogvo" id="413_D7n5fiU" role="1yBIc4">
                    <ref role="32Ogvr" node="413_D7n5fe$" resolve="collision" />
                  </node>
                </node>
                <node concept="1J1L9T" id="413_D7n5fi6" role="2H9Iav">
                  <ref role="1J1L9S" node="413_D7n5feY" resolve="explode_cmd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3UTh7Y" id="413_D7n5fiW" role="3UnIb_">
          <property role="TrG5h" value="explode_when_collision" />
          <node concept="2SafMM" id="413_D7n5fiX" role="1yBDGv">
            <node concept="32OYss" id="413_D7n5fiY" role="1yBIc4">
              <node concept="1yyYsf" id="413_D7n5fiZ" role="32OYtT">
                <node concept="32Ogvo" id="413_D7n5fjy" role="2H9Iav">
                  <ref role="32Ogvr" node="413_D7n5fe$" resolve="collision" />
                </node>
                <node concept="2Sa3Mo" id="413_D7n5fjS" role="2H9Ial">
                  <node concept="1J1L9T" id="413_D7n5fk0" role="1yBIc4">
                    <ref role="1J1L9S" node="413_D7n5feY" resolve="explode_cmd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

