<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbea96b4-88e1-45eb-878b-3492cd7ff0d1(_030_nusmv_architecture)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="4599377533215110828" name="com.mbeddr.formal.nusmv.arch.structure.ModulesWiringSection" flags="ng" index="18TFfj" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
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
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081213471271" name="com.mbeddr.formal.nusmv.structure.OutVariableRef" flags="ng" index="1zjgSo">
        <reference id="8482728081213471272" name="outVar" index="1zjgSn" />
      </concept>
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
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
        <node concept="1zoerA" id="2mjHtwTD$pv" role="32O2ov">
          <property role="TrG5h" value="data_out" />
          <node concept="32Ogvo" id="2mjHtwTD$px" role="1zoetD">
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
        <node concept="1zoerA" id="2mjHtwTD$On" role="32O2ov">
          <property role="TrG5h" value="ack" />
          <node concept="1yCjRe" id="2mjHtwTD$X$" role="1zoetD" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2mjHtwTD$K7" role="2HcuB8" />
    <node concept="2Hdtz0" id="2mjHtwTD_2a" role="2HcuB8">
      <property role="TrG5h" value="system" />
      <node concept="18TFfj" id="2mjHtwTD_7j" role="2HcbjO">
        <node concept="2Hdskp" id="2mjHtwTD_86" role="2Hfkx9">
          <property role="TrG5h" value="r" />
          <node concept="1zigX2" id="2mjHtwTD_8p" role="2HdssA">
            <ref role="1zigX1" node="2mjHtwTD$Oj" resolve="receiver" />
            <node concept="1ziNjN" id="2mjHtwTD_8E" role="1zigYY">
              <node concept="1zjgSo" id="2mjHtwTD_9t" role="1ziNjJ">
                <ref role="1zjgSn" node="2mjHtwTD$pv" resolve="data_out" />
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
              <node concept="1zjgSo" id="2mjHtwTD_bW" role="1ziNjJ">
                <ref role="1zjgSn" node="2mjHtwTD$On" resolve="ack" />
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
              <property role="gqqTZ" value="70.0" />
              <property role="gqqTW" value="13.0" />
              <property role="gqqTX" value="114.0" />
              <property role="gqqTy" value="48.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2mjHtwTD_hA" role="1pap1a">
                <property role="1pa3iD" value="data_in" />
                <property role="2gRgW$" value="760567124" />
              </node>
              <node concept="1pa3jb" id="2mjHtwTD_hB" role="1pap1a">
                <property role="1pa3iD" value="ack" />
                <property role="2gRgW$" value="313174698" />
              </node>
              <node concept="1pa3jb" id="2mjHtwTD_hC" role="1pap1a">
                <property role="1pa3iD" value="data_out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTD_hE" role="37mRID">
            <property role="37mO49" value="box_2707707741264564742" />
            <node concept="gqqVs" id="2mjHtwTD_hD" role="37mO4d">
              <property role="gqqTZ" value="294.0" />
              <property role="gqqTW" value="12.0" />
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
              <property role="gqqTZ" value="-78.0" />
              <property role="gqqTW" value="15.450000000000003" />
              <property role="gqqTX" value="49.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2mjHtwTD_hJ" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="1610612734" />
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
                    <property role="2Vclpx" value="-180.2318240572177" />
                    <property role="2Vclpz" value="-115.44999911308358" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_hR" role="3wpmZP">
                    <property role="2Vclpx" value="20.5" />
                    <property role="2Vclpz" value="27.450000762939457" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTD_hS" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwTD_hT" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTD_hU" role="3wpmZR">
                    <property role="2Vclpx" value="-203.991132956599" />
                    <property role="2Vclpz" value="-20.840437957208707" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_hV" role="3wpmZP">
                    <property role="2Vclpx" value="-5.096031411615458" />
                    <property role="2Vclpz" value="45.19658202090692" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTD_hW" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwTD_hX" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTD_hY" role="3wpmZR">
                    <property role="2Vclpx" value="-290.80436734839526" />
                    <property role="2Vclpz" value="-155.13160335964847" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_hZ" role="3wpmZP">
                    <property role="2Vclpx" value="46.096031411615456" />
                    <property role="2Vclpz" value="45.19658202090692" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2mjHtwTD_Bn" role="2Vcluh">
                <property role="2Vclpx" value="20.5" />
                <property role="2Vclpz" value="27.450000762939453" />
              </node>
              <node concept="2VclrF" id="2mjHtwTD_Bo" role="2Vcluh">
                <property role="2Vclpx" value="20.5" />
                <property role="2Vclpz" value="27.450000762939453" />
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
                    <property role="2Vclpx" value="-146.66388944144353" />
                    <property role="2Vclpz" value="-134.9999984741211" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_i9" role="3wpmZP">
                    <property role="2Vclpx" value="253.52499932732158" />
                    <property role="2Vclpz" value="77.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTD_ia" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwTD_ib" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTD_ic" role="3wpmZR">
                    <property role="2Vclpx" value="195.90081099642816" />
                    <property role="2Vclpz" value="-148.05786425669498" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_id" role="3wpmZP">
                    <property role="2Vclpx" value="448.3566551191439" />
                    <property role="2Vclpz" value="51.442134859193594" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTD_ie" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwTD_if" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTD_ig" role="3wpmZR">
                    <property role="2Vclpx" value="-281.73494123662067" />
                    <property role="2Vclpz" value="-178.35602387767858" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_ih" role="3wpmZP">
                    <property role="2Vclpx" value="48.64334504085835" />
                    <property role="2Vclpz" value="61.492134723807084" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2mjHtwTD_DB" role="2Vcluh">
                <property role="2Vclpx" value="461.0" />
                <property role="2Vclpz" value="36.5" />
              </node>
              <node concept="2VclrF" id="2mjHtwTD_DC" role="2Vcluh">
                <property role="2Vclpx" value="461.0" />
                <property role="2Vclpz" value="77.0" />
              </node>
              <node concept="2VclrF" id="2mjHtwTD_E_" role="2Vcluh">
                <property role="2Vclpx" value="36.0" />
                <property role="2Vclpz" value="77.0" />
              </node>
              <node concept="2VclrF" id="2mjHtwTD_EA" role="2Vcluh">
                <property role="2Vclpx" value="36.0" />
                <property role="2Vclpz" value="46.54999923706055" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTD_ij" role="37mRID">
            <property role="37mO49" value="edge_2707707741264564778" />
            <node concept="2VclpC" id="2mjHtwTD_ii" role="37mO4d">
              <node concept="2VclrF" id="2mjHtwTD_ik" role="2Vcluh">
                <property role="2Vclpx" value="239.0" />
                <property role="2Vclpz" value="37.0" />
              </node>
              <node concept="3ul5H1" id="2mjHtwTD_io" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2mjHtwTD_ip" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTD_iq" role="3wpmZR">
                    <property role="2Vclpx" value="-260.9383648534424" />
                    <property role="2Vclpz" value="37.05622840954146" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_ir" role="3wpmZP">
                    <property role="2Vclpx" value="239.0" />
                    <property role="2Vclpz" value="36.75" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTD_is" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwTD_it" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTD_iu" role="3wpmZR">
                    <property role="2Vclpx" value="-336.2083758107834" />
                    <property role="2Vclpz" value="-165.62492255113224" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_iv" role="3wpmZP">
                    <property role="2Vclpx" value="208.39551856310015" />
                    <property role="2Vclpz" value="55.505035287427816" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTD_iw" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwTD_ix" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTD_iy" role="3wpmZR">
                    <property role="2Vclpx" value="255.7618397127515" />
                    <property role="2Vclpz" value="-124.93675403664713" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTD_iz" role="3wpmZP">
                    <property role="2Vclpx" value="269.60448143689985" />
                    <property role="2Vclpz" value="55.005035287427816" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2mjHtwTD_OZ" role="2Vcluh">
                <property role="2Vclpx" value="239.0" />
                <property role="2Vclpz" value="36.5" />
              </node>
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
</model>

