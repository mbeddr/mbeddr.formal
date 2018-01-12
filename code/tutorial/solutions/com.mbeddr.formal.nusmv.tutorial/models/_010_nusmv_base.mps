<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0eb0cd32-f456-4fb2-b2bf-88e1b019b19d(_010_nusmv_base)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
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
      <concept id="7842584090744099352" name="com.mbeddr.formal.nusmv.structure.EnumMemberRef" flags="ng" index="2HeeqP">
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
      <concept id="7842584090745934021" name="com.mbeddr.formal.nusmv.structure.ChoiceExpression" flags="ng" index="2IRehC">
        <child id="7842584090745934022" name="choices" index="2IRehF" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081226188044" name="com.mbeddr.formal.nusmv.structure.XorExpression" flags="ng" index="1y3R4N" />
      <concept id="8482728081222732062" name="com.mbeddr.formal.nusmv.structure.NextExpression" flags="ng" index="1yeVOx">
        <child id="8482728081222732063" name="var" index="1yeVOw" />
      </concept>
      <concept id="8482728081217513747" name="com.mbeddr.formal.nusmv.structure.AF" flags="ng" index="1yyXOG" />
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216817953" name="com.mbeddr.formal.nusmv.structure.VarRef" flags="ng" index="1y$7Wu">
        <reference id="8482728081216817954" name="var" index="1y$7Wt" />
      </concept>
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081216649443" name="com.mbeddr.formal.nusmv.structure.AG" flags="ng" index="1yBCNs" />
      <concept id="8482728081216646940" name="com.mbeddr.formal.nusmv.structure.SpecSection" flags="ng" index="1yBDGz">
        <child id="8482728081216646944" name="exp" index="1yBDGv" />
      </concept>
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
      <concept id="8482728081222203940" name="com.mbeddr.formal.nusmv.structure.InitSection" flags="ng" index="1yK$Sr">
        <child id="8482728081222203948" name="content" index="1yK$Sj" />
      </concept>
      <concept id="8482728081222204059" name="com.mbeddr.formal.nusmv.structure.InitFormula" flags="ng" index="1yK$U$">
        <child id="8482728081222204060" name="exp" index="1yK$Uz" />
      </concept>
      <concept id="8482728081222478538" name="com.mbeddr.formal.nusmv.structure.TransitionRelation" flags="ng" index="1yLTVP">
        <child id="8482728081222731987" name="exp" index="1yeVNG" />
      </concept>
      <concept id="8482728081222478529" name="com.mbeddr.formal.nusmv.structure.TransSection" flags="ng" index="1yLTVY">
        <child id="8482728081222478535" name="transitions" index="1yLTVS" />
      </concept>
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <property id="8482728081216487353" name="process" index="1yAKI6" />
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
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
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
  <node concept="2HdtXS" id="1IrBcRpgRnx">
    <property role="TrG5h" value="_010_binary_counter" />
    <node concept="2Hdtz0" id="1IrBcRpgRny" role="2HcuB8">
      <property role="TrG5h" value="counter_cell" />
      <node concept="2Hdtzr" id="1IrBcRph7M2" role="2Hdtzq">
        <property role="TrG5h" value="carry_in" />
      </node>
      <node concept="2Hfkzq" id="1IrBcRpi7EE" role="2HcbjO">
        <node concept="2Hdskp" id="1IrBcRpi7EF" role="2Hfkx9">
          <property role="TrG5h" value="value" />
          <node concept="2Hds6S" id="7mSH3WnHVVu" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hfkzp" id="1IrBcRpi7F8" role="2HcbjO">
        <node concept="2HfkAV" id="1IrBcRpi7Fq" role="2HfkAP">
          <node concept="2He$iJ" id="1IrBcRpi7FJ" role="2He$ia">
            <ref role="2He$iI" node="1IrBcRpi7EF" resolve="value" />
          </node>
          <node concept="1yCjT0" id="7mSH3WnHVVU" role="2He$i0" />
        </node>
        <node concept="2HevG6" id="1IrBcRpi7G9" role="2HfkAP">
          <node concept="2He$iJ" id="1IrBcRpi7GB" role="2He$ia">
            <ref role="2He$iI" node="1IrBcRpi7EF" resolve="value" />
          </node>
          <node concept="1y3R4N" id="7mSH3WnI0ds" role="2He$i0">
            <node concept="32Ogvo" id="7mSH3WnI0dX" role="2H9Ial">
              <ref role="32Ogvr" node="1IrBcRph7M2" resolve="carry_in" />
            </node>
            <node concept="2He$iJ" id="7mSH3WnHVWy" role="2H9Iav">
              <ref role="2He$iI" node="1IrBcRpi7EF" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="32O2o0" id="7mSH3WmVwfh" role="2HcbjO">
        <node concept="1zoerA" id="7mSH3WmWrGl" role="32O2ov">
          <property role="TrG5h" value="carry_out" />
          <node concept="2HbMbg" id="7mSH3WmWrGF" role="1zoetD">
            <node concept="32Ogvo" id="7mSH3WmWrGZ" role="2H9Ial">
              <ref role="32Ogvr" node="1IrBcRph7M2" resolve="carry_in" />
            </node>
            <node concept="2He$iJ" id="7mSH3WmWrG$" role="2H9Iav">
              <ref role="2He$iI" node="1IrBcRpi7EF" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2mjHtwTFNJr" role="2HcuB8" />
    <node concept="2Hdtz0" id="7mSH3WmWrH3" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="7mSH3WmWrHO" role="2HcbjO">
        <node concept="2Hdskp" id="7mSH3WmWrHP" role="2Hfkx9">
          <property role="TrG5h" value="bit0" />
          <node concept="1zigX2" id="7mSH3WmWS2B" role="2HdssA">
            <ref role="1zigX1" node="1IrBcRpgRny" resolve="counter_cell" />
            <node concept="1yCjRe" id="7mSH3WnI0ed" role="1zigYY" />
          </node>
        </node>
        <node concept="2Hdskp" id="7mSH3WmWS2M" role="2Hfkx9">
          <property role="TrG5h" value="bit1" />
          <node concept="1zigX2" id="7mSH3WmWS2Y" role="2HdssA">
            <ref role="1zigX1" node="1IrBcRpgRny" resolve="counter_cell" />
            <node concept="1ziNjN" id="7mSH3WmYGSt" role="1zigYY">
              <node concept="2He$iJ" id="7mSH3WmYGSe" role="1ziNjM">
                <ref role="2He$iI" node="7mSH3WmWrHP" resolve="bit0" />
              </node>
              <node concept="1zjgSo" id="7mSH3Wn04$$" role="1ziNjJ">
                <ref role="1zjgSn" node="7mSH3WmWrGl" resolve="carry_out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="7mSH3Wn04$V" role="2Hfkx9">
          <property role="TrG5h" value="bit2" />
          <node concept="1zigX2" id="7mSH3Wn04_L" role="2HdssA">
            <ref role="1zigX1" node="1IrBcRpgRny" resolve="counter_cell" />
            <node concept="1ziNjN" id="7mSH3Wn04Ah" role="1zigYY">
              <node concept="1zjgSo" id="7mSH3Wn04Bs" role="1ziNjJ">
                <ref role="1zjgSn" node="7mSH3WmWrGl" resolve="carry_out" />
              </node>
              <node concept="2He$iJ" id="7mSH3Wn04_X" role="1ziNjM">
                <ref role="2He$iI" node="7mSH3WmWS2M" resolve="bit1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yBDGz" id="7mSH3WnGBn9" role="2HcbjO">
        <node concept="1yBCNs" id="7mSH3WnGBo0" role="1yBDGv">
          <node concept="1yA0yd" id="7mSH3WnHRpq" role="1yBIc4">
            <node concept="32OYss" id="7mSH3WnHRpr" role="32OYtT">
              <node concept="2HbLFT" id="7mSH3WnHRps" role="32OYtT">
                <node concept="1ziNjN" id="7mSH3WnHRpt" role="2H9Iav">
                  <node concept="2He$iJ" id="7mSH3WnGBoj" role="1ziNjM">
                    <ref role="2He$iI" node="7mSH3Wn04$V" resolve="bit2" />
                  </node>
                  <node concept="1y$7Wu" id="7mSH3WnGBpD" role="1ziNjJ">
                    <ref role="1y$7Wt" node="1IrBcRpi7EF" resolve="value" />
                  </node>
                </node>
                <node concept="1yCjRe" id="7mSH3WnI0gg" role="2H9Ial" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="2zzTeYiYGlA" role="lGtFl">
        <node concept="37mRIm" id="2zzTeYiYGlB" role="37mRID">
          <property role="37mO49" value="box_8482728081213209461" />
          <node concept="gqqVs" id="2zzTeYiYGl_" role="37mO4d">
            <property role="gqqTZ" value="112.00019836425781" />
            <property role="gqqTW" value="12.000049591064453" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2zzTeYiYGlC" role="1pap1a">
              <property role="1pa3iD" value="carry_in" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2zzTeYiYGlD" role="1pap1a">
              <property role="1pa3iD" value="carry_out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiYGlF" role="37mRID">
          <property role="37mO49" value="box_8482728081213325490" />
          <node concept="gqqVs" id="2zzTeYiYGlE" role="37mO4d">
            <property role="gqqTZ" value="224.0001983642578" />
            <property role="gqqTW" value="12.000049591064453" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2zzTeYiYGlG" role="1pap1a">
              <property role="1pa3iD" value="carry_in" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2zzTeYiYGlH" role="1pap1a">
              <property role="1pa3iD" value="carry_out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiYGlJ" role="37mRID">
          <property role="37mO49" value="box_8482728081214163259" />
          <node concept="gqqVs" id="2zzTeYiYGlI" role="37mO4d">
            <property role="gqqTZ" value="336.00018310546875" />
            <property role="gqqTW" value="12.000049591064453" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2zzTeYiYGlK" role="1pap1a">
              <property role="1pa3iD" value="carry_in" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2zzTeYiYGlL" role="1pap1a">
              <property role="1pa3iD" value="carry_out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiYGlN" role="37mRID">
          <property role="37mO49" value="box_8482728081226204045" />
          <node concept="gqqVs" id="2zzTeYiYGlM" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiYGlP" role="37mRID">
          <property role="37mO49" value="edge_8482728081226204045" />
          <node concept="2VclpC" id="2zzTeYiYGlO" role="37mO4d">
            <node concept="3ul5H1" id="2zzTeYiYGlQ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYiYGlR" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiYGlS" role="3wpmZR">
                  <property role="2Vclpx" value="-81.0000991821289" />
                  <property role="2Vclpz" value="-12.000049591064453" />
                </node>
                <node concept="2VclrF" id="2zzTeYiYGlT" role="3wpmZP">
                  <property role="2Vclpx" value="75.0000991821289" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiYGlU" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYiYGlV" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiYGlW" role="3wpmZR">
                  <property role="2Vclpx" value="-78.97056274847714" />
                  <property role="2Vclpz" value="-12.000049591064453" />
                </node>
                <node concept="2VclrF" id="2zzTeYiYGlX" role="3wpmZP">
                  <property role="2Vclpx" value="64.48528137423857" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiYGlY" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYiYGlZ" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiYGm0" role="3wpmZR">
                  <property role="2Vclpx" value="-83.02963561578068" />
                  <property role="2Vclpz" value="-12.000049591064453" />
                </node>
                <node concept="2VclrF" id="2zzTeYiYGm1" role="3wpmZP">
                  <property role="2Vclpx" value="85.51491699001924" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYj0j7I" role="37mRID">
          <property role="37mO49" value="edge_8482728081213804061" />
          <node concept="2VclpC" id="2zzTeYj0j7H" role="37mO4d">
            <node concept="3ul5H1" id="2zzTeYj0j7J" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYj0j7K" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYj0j7L" role="3wpmZR">
                  <property role="2Vclpx" value="-169.74516211589562" />
                  <property role="2Vclpz" value="132.99995040893555" />
                </node>
                <node concept="2VclrF" id="2zzTeYj0j7M" role="3wpmZP">
                  <property role="2Vclpx" value="187.0001983642578" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYj0j7N" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYj0j7O" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYj0j7P" role="3wpmZR">
                  <property role="2Vclpx" value="-5.1286262550947015" />
                  <property role="2Vclpz" value="200.94213104449634" />
                </node>
                <node concept="2VclrF" id="2zzTeYj0j7Q" role="3wpmZP">
                  <property role="2Vclpx" value="176.4854797384964" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYj0j7R" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYj0j7S" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYj0j7T" role="3wpmZR">
                  <property role="2Vclpx" value="-197.74786137182105" />
                  <property role="2Vclpz" value="-7.7575265161095075" />
                </node>
                <node concept="2VclrF" id="2zzTeYj0j7U" role="3wpmZP">
                  <property role="2Vclpx" value="197.51491699001923" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYj0j7W" role="37mRID">
          <property role="37mO49" value="edge_8482728081214163345" />
          <node concept="2VclpC" id="2zzTeYj0j7V" role="37mO4d">
            <node concept="3ul5H1" id="2zzTeYj0j7X" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYj0j7Y" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYj0j7Z" role="3wpmZR">
                  <property role="2Vclpx" value="-256.0001907348633" />
                  <property role="2Vclpz" value="26.999950408935547" />
                </node>
                <node concept="2VclrF" id="2zzTeYj0j80" role="3wpmZP">
                  <property role="2Vclpx" value="299.0001907348633" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYj0j81" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYj0j82" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYj0j83" role="3wpmZR">
                  <property role="2Vclpx" value="-205.1288246193525" />
                  <property role="2Vclpz" value="-11.05791473187086" />
                </node>
                <node concept="2VclrF" id="2zzTeYj0j84" role="3wpmZP">
                  <property role="2Vclpx" value="288.4854797384964" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYj0j85" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYj0j86" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYj0j87" role="3wpmZR">
                  <property role="2Vclpx" value="-306.8715568503741" />
                  <property role="2Vclpz" value="94.94208526812915" />
                </node>
                <node concept="2VclrF" id="2zzTeYj0j88" role="3wpmZP">
                  <property role="2Vclpx" value="309.51490173123017" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="7mSH3WnvHlX">
    <property role="TrG5h" value="_020_direct_specification" />
    <node concept="2Hdtz0" id="7mSH3WnvHlY" role="2HcuB8">
      <property role="TrG5h" value="inverter" />
      <node concept="2Hdtzr" id="7mSH3WnvHm2" role="2Hdtzq">
        <property role="TrG5h" value="input" />
      </node>
      <node concept="2Hfkzq" id="7mSH3WnvHm5" role="2HcbjO">
        <node concept="2Hdskp" id="7mSH3WnvHm6" role="2Hfkx9">
          <property role="TrG5h" value="output" />
          <node concept="2Hds6S" id="7mSH3WnvHmy" role="2HdssA" />
        </node>
      </node>
      <node concept="1yK$Sr" id="7mSH3WnvHmO" role="2HcbjO">
        <node concept="1yK$U$" id="7mSH3WnvICY" role="1yK$Sj">
          <node concept="2HbLFT" id="7mSH3WnvID9" role="1yK$Uz">
            <node concept="1yCjT0" id="7mSH3WnvIDu" role="2H9Ial" />
            <node concept="2He$iJ" id="7mSH3WnvICW" role="2H9Iav">
              <ref role="2He$iI" node="7mSH3WnvHm6" resolve="output" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1yLTVY" id="7mSH3WnxOWg" role="2HcbjO">
        <node concept="1yLTVP" id="7mSH3WnzwXc" role="1yLTVS">
          <node concept="2HbMDt" id="7mSH3WnAfcL" role="1yeVNG">
            <node concept="2HbLFT" id="7mSH3WnAfcM" role="2H9Iav">
              <node concept="1yeVOx" id="7mSH3WnzwXa" role="2H9Iav">
                <node concept="2He$iJ" id="7mSH3WnzwXk" role="1yeVOw">
                  <ref role="2He$iI" node="7mSH3WnvHm6" resolve="output" />
                </node>
              </node>
              <node concept="1yA0yd" id="7mSH3WnCUsy" role="2H9Ial">
                <node concept="32Ogvo" id="7mSH3Wn$9QB" role="32OYtT">
                  <ref role="32Ogvr" node="7mSH3WnvHm2" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="7mSH3WnAfcN" role="2H9Ial">
              <node concept="1yeVOx" id="7mSH3Wn$bje" role="2H9Iav">
                <node concept="2He$iJ" id="7mSH3Wn$bjn" role="1yeVOw">
                  <ref role="2He$iI" node="7mSH3WnvHm6" resolve="output" />
                </node>
              </node>
              <node concept="2He$iJ" id="7mSH3Wn$bk5" role="2H9Ial">
                <ref role="2He$iI" node="7mSH3WnvHm6" resolve="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="6NmtaR1TTJH">
    <property role="TrG5h" value="_030_single_process" />
    <node concept="2Hdtz0" id="6NmtaR1U7lt" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="6NmtaR1V2PN" role="2HcbjO">
        <node concept="2Hdskp" id="6NmtaR1UkH0" role="2Hfkx9">
          <property role="TrG5h" value="request" />
          <node concept="2Hds6S" id="7mSH3Wn6lmh" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="6NmtaR1U$8E" role="2Hfkx9">
          <property role="TrG5h" value="state" />
          <node concept="2Hdrtr" id="6NmtaR1U$w5" role="2HdssA">
            <node concept="2Hdrtq" id="6NmtaR1U$w7" role="2Hdrtl">
              <property role="TrG5h" value="ready" />
            </node>
            <node concept="2Hdrtq" id="6NmtaR1UNLD" role="2Hdrtl">
              <property role="TrG5h" value="busy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="6NmtaR1V2SD" role="2HcbjO">
        <node concept="2HfkAV" id="6NmtaR1VCU7" role="2HfkAP">
          <node concept="2He$iJ" id="6NmtaR1VD8h" role="2He$ia">
            <ref role="2He$iI" node="6NmtaR1U$8E" resolve="state" />
          </node>
          <node concept="2HeeqP" id="6NmtaR1VSYf" role="2He$i0">
            <ref role="2HeeqO" node="6NmtaR1U$w7" resolve="ready" />
          </node>
        </node>
        <node concept="2HevG6" id="6NmtaR20rTQ" role="2HfkAP">
          <node concept="2He$iJ" id="6NmtaR20s2o" role="2He$ia">
            <ref role="2He$iI" node="6NmtaR1U$8E" resolve="state" />
          </node>
          <node concept="2H9I2B" id="6NmtaR20s2v" role="2He$i0">
            <node concept="2H9I2A" id="6NmtaR20s2x" role="2H9I2x">
              <node concept="2HbMbg" id="6NmtaR20s3K" role="2H9I4J">
                <node concept="2HbLFT" id="6NmtaR20s3L" role="2H9Iav">
                  <node concept="2He$iJ" id="6NmtaR20s2V" role="2H9Iav">
                    <ref role="2He$iI" node="6NmtaR1U$8E" resolve="state" />
                  </node>
                  <node concept="2HeeqP" id="6NmtaR20s3v" role="2H9Ial">
                    <ref role="2HeeqO" node="6NmtaR1U$w7" resolve="ready" />
                  </node>
                </node>
                <node concept="2HbLFT" id="6NmtaR20s4o" role="2H9Ial">
                  <node concept="1yCjRe" id="7mSH3Wn6Xrw" role="2H9Ial" />
                  <node concept="2He$iJ" id="6NmtaR20s4b" role="2H9Iav">
                    <ref role="2He$iI" node="6NmtaR1UkH0" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="2HeeqP" id="6NmtaR22D1P" role="2H9I4_">
                <ref role="2HeeqO" node="6NmtaR1UNLD" resolve="busy" />
              </node>
            </node>
            <node concept="2H9I2A" id="6NmtaR22D1W" role="2H9I2x">
              <node concept="1yCjRe" id="7mSH3Wn83WF" role="2H9I4J" />
              <node concept="2IRehC" id="6NmtaR22Uio" role="2H9I4_">
                <node concept="2HeeqP" id="6NmtaR22UiG" role="2IRehF">
                  <ref role="2HeeqO" node="6NmtaR1U$w7" resolve="ready" />
                </node>
                <node concept="2HeeqP" id="6NmtaR23aZA" role="2IRehF">
                  <ref role="2HeeqO" node="6NmtaR1UNLD" resolve="busy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="7mSH3Wn89$V">
    <property role="TrG5h" value="_040_semaphore" />
    <node concept="2Hdtz0" id="7mSH3Wn89$W" role="2HcuB8">
      <property role="TrG5h" value="user" />
      <node concept="2Hdtzr" id="7mSH3Wn89AJ" role="2Hdtzq">
        <property role="TrG5h" value="semaphore" />
      </node>
      <node concept="2Hfkzq" id="7mSH3Wn89AM" role="2HcbjO">
        <node concept="2Hdskp" id="7mSH3Wn89AN" role="2Hfkx9">
          <property role="TrG5h" value="state" />
          <node concept="2Hdrtr" id="7mSH3Wn89Bf" role="2HdssA">
            <node concept="2Hdrtq" id="7mSH3Wn89Bh" role="2Hdrtl">
              <property role="TrG5h" value="idle" />
            </node>
            <node concept="2Hdrtq" id="7mSH3Wn89C7" role="2Hdrtl">
              <property role="TrG5h" value="entering" />
            </node>
            <node concept="2Hdrtq" id="7mSH3Wn89D5" role="2Hdrtl">
              <property role="TrG5h" value="critical" />
            </node>
            <node concept="2Hdrtq" id="7mSH3Wn89EO" role="2Hdrtl">
              <property role="TrG5h" value="exiting" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="7mSH3Wn89GL" role="2HcbjO">
        <node concept="2HfkAV" id="7mSH3Wn89H6" role="2HfkAP">
          <node concept="2He$iJ" id="7mSH3Wn8bGQ" role="2He$ia">
            <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
          </node>
          <node concept="2HeeqP" id="7mSH3Wn89HV" role="2He$i0">
            <ref role="2HeeqO" node="7mSH3Wn89Bh" resolve="idle" />
          </node>
        </node>
        <node concept="2HevG6" id="7mSH3Wn89I8" role="2HfkAP">
          <node concept="2He$iJ" id="7mSH3Wn8bG2" role="2He$ia">
            <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
          </node>
          <node concept="2H9I2B" id="7mSH3Wn8bHd" role="2He$i0">
            <node concept="2H9I2A" id="7mSH3Wn8bHf" role="2H9I2x">
              <node concept="2HbLFT" id="7mSH3Wn8bHT" role="2H9I4J">
                <node concept="2HeeqP" id="7mSH3Wn8bJk" role="2H9Ial">
                  <ref role="2HeeqO" node="7mSH3Wn89Bh" resolve="idle" />
                </node>
                <node concept="2He$iJ" id="7mSH3Wn8bHz" role="2H9Iav">
                  <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
                </node>
              </node>
              <node concept="2IRehC" id="7mSH3Wn8bJq" role="2H9I4_">
                <node concept="2HeeqP" id="7mSH3Wn8bJB" role="2IRehF">
                  <ref role="2HeeqO" node="7mSH3Wn89Bh" resolve="idle" />
                </node>
                <node concept="2HeeqP" id="7mSH3Wn8bJP" role="2IRehF">
                  <ref role="2HeeqO" node="7mSH3Wn89C7" resolve="entering" />
                </node>
              </node>
            </node>
            <node concept="2H9I2A" id="7mSH3Wn8bJV" role="2H9I2x">
              <node concept="2HbMbg" id="7mSH3Wn8bM$" role="2H9I4J">
                <node concept="2HbLFT" id="7mSH3Wn8bM_" role="2H9Iav">
                  <node concept="2He$iJ" id="7mSH3Wn8bKo" role="2H9Iav">
                    <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
                  </node>
                  <node concept="2HeeqP" id="7mSH3Wn8bMo" role="2H9Ial">
                    <ref role="2HeeqO" node="7mSH3Wn89C7" resolve="entering" />
                  </node>
                </node>
                <node concept="1yA0yd" id="7mSH3Wn8SEA" role="2H9Ial">
                  <node concept="32Ogvo" id="7mSH3Wn8SEL" role="32OYtT">
                    <ref role="32Ogvr" node="7mSH3Wn89AJ" resolve="semaphore" />
                  </node>
                </node>
              </node>
              <node concept="2HeeqP" id="7mSH3Wn8SET" role="2H9I4_">
                <ref role="2HeeqO" node="7mSH3Wn89D5" resolve="critical" />
              </node>
            </node>
            <node concept="2H9I2A" id="7mSH3Wn8SEX" role="2H9I2x">
              <node concept="2HbLFT" id="7mSH3Wn8SG0" role="2H9I4J">
                <node concept="2HeeqP" id="7mSH3Wn8SHS" role="2H9Ial">
                  <ref role="2HeeqO" node="7mSH3Wn89D5" resolve="critical" />
                </node>
                <node concept="2He$iJ" id="7mSH3Wn8SFE" role="2H9Iav">
                  <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
                </node>
              </node>
              <node concept="2IRehC" id="7mSH3Wn8SHY" role="2H9I4_">
                <node concept="2HeeqP" id="7mSH3Wn8SIc" role="2IRehF">
                  <ref role="2HeeqO" node="7mSH3Wn89D5" resolve="critical" />
                </node>
                <node concept="2HeeqP" id="7mSH3Wn8SIp" role="2IRehF">
                  <ref role="2HeeqO" node="7mSH3Wn89EO" resolve="exiting" />
                </node>
              </node>
            </node>
            <node concept="2H9I2A" id="7mSH3Wn8SIv" role="2H9I2x">
              <node concept="2HbLFT" id="7mSH3Wn8SJK" role="2H9I4J">
                <node concept="2HeeqP" id="7mSH3Wn8SLO" role="2H9Ial">
                  <ref role="2HeeqO" node="7mSH3Wn89EO" resolve="exiting" />
                </node>
                <node concept="2He$iJ" id="7mSH3Wn8SJq" role="2H9Iav">
                  <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
                </node>
              </node>
              <node concept="2HeeqP" id="7mSH3Wn8SLV" role="2H9I4_">
                <ref role="2HeeqO" node="7mSH3Wn89Bh" resolve="idle" />
              </node>
            </node>
            <node concept="2H9I2A" id="7mSH3Wn8SLZ" role="2H9I2x">
              <node concept="1yCjRe" id="7mSH3Wn8SN4" role="2H9I4J" />
              <node concept="2He$iJ" id="7mSH3Wn8SN9" role="2H9I4_">
                <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HevG6" id="7mSH3Wn8SOA" role="2HfkAP">
          <node concept="32Ogvo" id="7mSH3Wn8SPY" role="2He$ia">
            <ref role="32Ogvr" node="7mSH3Wn89AJ" resolve="semaphore" />
          </node>
          <node concept="2H9I2B" id="7mSH3Wn8SQc" role="2He$i0">
            <node concept="2H9I2A" id="7mSH3Wn8SQe" role="2H9I2x">
              <node concept="2HbLFT" id="7mSH3Wn8SQS" role="2H9I4J">
                <node concept="2HeeqP" id="7mSH3Wn8STn" role="2H9Ial">
                  <ref role="2HeeqO" node="7mSH3Wn89C7" resolve="entering" />
                </node>
                <node concept="2He$iJ" id="7mSH3Wn8SQy" role="2H9Iav">
                  <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
                </node>
              </node>
              <node concept="1yCjRe" id="7mSH3Wn8STv" role="2H9I4_" />
            </node>
            <node concept="2H9I2A" id="7mSH3Wn8STz" role="2H9I2x">
              <node concept="2HbLFT" id="7mSH3Wn8SUi" role="2H9I4J">
                <node concept="2HeeqP" id="7mSH3Wn8SX0" role="2H9Ial">
                  <ref role="2HeeqO" node="7mSH3Wn89EO" resolve="exiting" />
                </node>
                <node concept="2He$iJ" id="7mSH3Wn8STW" role="2H9Iav">
                  <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
                </node>
              </node>
              <node concept="1yCjT0" id="7mSH3Wn8SX8" role="2H9I4_" />
            </node>
            <node concept="2H9I2A" id="7mSH3Wn8SXc" role="2H9I2x">
              <node concept="1yCjRe" id="7mSH3Wn8SXI" role="2H9I4J" />
              <node concept="32Ogvo" id="7mSH3Wn8SXS" role="2H9I4_">
                <ref role="32Ogvr" node="7mSH3Wn89AJ" resolve="semaphore" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Hdtz0" id="7mSH3Wn8SXW" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="7mSH3Wn8SZY" role="2HcbjO">
        <node concept="2Hdskp" id="7mSH3Wn8T00" role="2Hfkx9">
          <property role="TrG5h" value="semaphore" />
          <node concept="2Hds6S" id="7mSH3Wn8T0H" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="7mSH3Wn8T0Q" role="2Hfkx9">
          <property role="TrG5h" value="proc1" />
          <node concept="1zigX2" id="7mSH3Wn9uBq" role="2HdssA">
            <property role="1yAKI6" value="true" />
            <ref role="1zigX1" node="7mSH3Wn89$W" resolve="user" />
            <node concept="2He$iJ" id="7mSH3Wn9uBG" role="1zigYY">
              <ref role="2He$iI" node="7mSH3Wn8T00" resolve="semaphore" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="7mSH3Wn9uBX" role="2Hfkx9">
          <property role="TrG5h" value="proc2" />
          <node concept="1zigX2" id="7mSH3Wn9uCF" role="2HdssA">
            <property role="1yAKI6" value="true" />
            <ref role="1zigX1" node="7mSH3Wn89$W" resolve="user" />
            <node concept="2He$iJ" id="7mSH3Wn9uCX" role="1zigYY">
              <ref role="2He$iI" node="7mSH3Wn8T00" resolve="semaphore" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="7mSH3Wn8T1x" role="2HcbjO">
        <node concept="2HfkAV" id="7mSH3Wn8T1M" role="2HfkAP">
          <node concept="2He$iJ" id="7mSH3Wn8VYD" role="2He$ia">
            <ref role="2He$iI" node="7mSH3Wn8T00" resolve="semaphore" />
          </node>
          <node concept="1yCjT0" id="7mSH3Wn8VYP" role="2He$i0" />
        </node>
      </node>
      <node concept="1yBDGz" id="7mSH3Wnabj0" role="2HcbjO">
        <node concept="1yBCNs" id="7mSH3WnacFx" role="1yBDGv">
          <node concept="1yA0yd" id="7mSH3WnacFA" role="1yBIc4">
            <node concept="32OYss" id="7mSH3WnacFI" role="32OYtT">
              <node concept="2HbMbg" id="7mSH3WncElg" role="32OYtT">
                <node concept="2HbLFT" id="7mSH3WncElh" role="2H9Iav">
                  <node concept="1ziNjN" id="7mSH3WncEli" role="2H9Iav">
                    <node concept="2He$iJ" id="7mSH3WnacFU" role="1ziNjM">
                      <ref role="2He$iI" node="7mSH3Wn8T0Q" resolve="proc1" />
                    </node>
                    <node concept="1y$7Wu" id="7mSH3Wnb2yD" role="1ziNjJ">
                      <ref role="1y$7Wt" node="7mSH3Wn89AN" resolve="state" />
                    </node>
                  </node>
                  <node concept="2HeeqP" id="7mSH3WnaWez" role="2H9Ial">
                    <ref role="2HeeqO" node="7mSH3Wn89D5" resolve="critical" />
                  </node>
                </node>
                <node concept="32OYss" id="7mSH3WncEmM" role="2H9Ial">
                  <node concept="2HbLFT" id="7mSH3WncEnt" role="32OYtT">
                    <node concept="2HeeqP" id="7mSH3WncEoc" role="2H9Ial">
                      <ref role="2HeeqO" node="7mSH3Wn89D5" resolve="critical" />
                    </node>
                    <node concept="1ziNjN" id="7mSH3WncEn6" role="2H9Iav">
                      <node concept="1y$7Wu" id="7mSH3WncEnm" role="1ziNjJ">
                        <ref role="1y$7Wt" node="7mSH3Wn89AN" resolve="state" />
                      </node>
                      <node concept="2He$iJ" id="7mSH3WncEn0" role="1ziNjM">
                        <ref role="2He$iI" node="7mSH3Wn8T0Q" resolve="proc1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yBDGz" id="7mSH3WncP9L" role="2HcbjO">
        <node concept="1yBCNs" id="7mSH3WncPaQ" role="1yBDGv">
          <node concept="32OYss" id="7mSH3WncQzz" role="1yBIc4">
            <node concept="1yyYsf" id="7mSH3Wndut8" role="32OYtT">
              <node concept="2HbLFT" id="7mSH3Wndut9" role="2H9Iav">
                <node concept="1ziNjN" id="7mSH3Wnduta" role="2H9Iav">
                  <node concept="2He$iJ" id="7mSH3WncPaY" role="1ziNjM">
                    <ref role="2He$iI" node="7mSH3Wn8T0Q" resolve="proc1" />
                  </node>
                  <node concept="1y$7Wu" id="7mSH3WncPbI" role="1ziNjJ">
                    <ref role="1y$7Wt" node="7mSH3Wn89AN" resolve="state" />
                  </node>
                </node>
                <node concept="2HeeqP" id="7mSH3WncPcG" role="2H9Ial">
                  <ref role="2HeeqO" node="7mSH3Wn89C7" resolve="entering" />
                </node>
              </node>
              <node concept="1yyXOG" id="7mSH3Wnduts" role="2H9Ial">
                <node concept="2HbLFT" id="7mSH3Wnduux" role="1yBIc4">
                  <node concept="2HeeqP" id="7mSH3Wnduvq" role="2H9Ial">
                    <ref role="2HeeqO" node="7mSH3Wn89D5" resolve="critical" />
                  </node>
                  <node concept="1ziNjN" id="7mSH3WndutJ" role="2H9Iav">
                    <node concept="1y$7Wu" id="7mSH3Wnduuq" role="1ziNjJ">
                      <ref role="1y$7Wt" node="7mSH3Wn89AN" resolve="state" />
                    </node>
                    <node concept="2He$iJ" id="7mSH3Wndut_" role="1ziNjM">
                      <ref role="2He$iI" node="7mSH3Wn8T0Q" resolve="proc1" />
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
</model>

