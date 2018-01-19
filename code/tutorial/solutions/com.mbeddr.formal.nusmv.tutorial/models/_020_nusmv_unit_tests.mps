<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc2f2276-db8a-4c75-a8c5-c04c514cae35(_020_nusmv_unit_tests)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2707707741266384759" name="com.mbeddr.formal.nusmv.structure.IDefinitionLikeRef" flags="ng" index="skqaJ">
        <reference id="2707707741266384760" name="definitionLike" index="skqaw" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
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
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081226188044" name="com.mbeddr.formal.nusmv.structure.XorExpression" flags="ng" index="1y3R4N" />
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
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081213471271" name="com.mbeddr.formal.nusmv.structure.DefinitionRef" flags="ng" index="1zjgSo" />
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
    <language id="cac6875e-14fd-4552-a69e-b3168e27e2ff" name="com.mbeddr.formal.nusmv.tests">
      <concept id="71733767948742370" name="com.mbeddr.formal.nusmv.tests.structure.EmptyTestsCollectionContent" flags="ng" index="1s0Jup" />
      <concept id="4678075609353207045" name="com.mbeddr.formal.nusmv.tests.structure.TestStep" flags="ng" index="1J0m7Y">
        <child id="4678075609353207051" name="expectedValues" index="1J0m7K" />
        <child id="4678075609353207046" name="inputs" index="1J0m7X" />
      </concept>
      <concept id="4678075609353201529" name="com.mbeddr.formal.nusmv.tests.structure.TestCase" flags="ng" index="1J0nI2">
        <reference id="4678075609353201753" name="module" index="1J0niy" />
        <child id="4678075609353207060" name="steps" index="1J0m7J" />
      </concept>
      <concept id="4678075609353200435" name="com.mbeddr.formal.nusmv.tests.structure.TestsCollection" flags="ng" index="1J0nZ8">
        <child id="4678075609353201562" name="testCases" index="1J0nHx" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="2mjHtwTuajv">
    <property role="TrG5h" value="_010_binary_counter" />
    <node concept="2Hdtz0" id="2mjHtwTuajw" role="2HcuB8">
      <property role="TrG5h" value="counter_cell" />
      <node concept="2Hdtzr" id="2mjHtwTuajx" role="2Hdtzq">
        <property role="TrG5h" value="carry_in" />
      </node>
      <node concept="2Hfkzq" id="2mjHtwTuajy" role="2HcbjO">
        <node concept="2Hdskp" id="2mjHtwTuajz" role="2Hfkx9">
          <property role="TrG5h" value="value" />
          <node concept="2Hds6S" id="2mjHtwTuaj$" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hfkzp" id="2mjHtwTuaj_" role="2HcbjO">
        <node concept="2HfkAV" id="2mjHtwTuajA" role="2HfkAP">
          <node concept="2He$iJ" id="2mjHtwTuajB" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTuajz" resolve="value" />
          </node>
          <node concept="1yCjT0" id="2mjHtwTuajC" role="2He$i0" />
        </node>
        <node concept="2HevG6" id="2mjHtwTuajD" role="2HfkAP">
          <node concept="2He$iJ" id="2mjHtwTuajE" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTuajz" resolve="value" />
          </node>
          <node concept="1y3R4N" id="2mjHtwTuajF" role="2He$i0">
            <node concept="32Ogvo" id="2mjHtwTuajG" role="2H9Ial">
              <ref role="32Ogvr" node="2mjHtwTuajx" resolve="carry_in" />
            </node>
            <node concept="2He$iJ" id="2mjHtwTuajH" role="2H9Iav">
              <ref role="2He$iI" node="2mjHtwTuajz" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="32O2o0" id="2mjHtwTuajI" role="2HcbjO">
        <node concept="1zoerA" id="2mjHtwTuajJ" role="32O2ov">
          <property role="TrG5h" value="carry_out" />
          <node concept="2HbMbg" id="2mjHtwTuajK" role="1zoetD">
            <node concept="32Ogvo" id="2mjHtwTuajL" role="2H9Ial">
              <ref role="32Ogvr" node="2mjHtwTuajx" resolve="carry_in" />
            </node>
            <node concept="2He$iJ" id="2mjHtwTuajM" role="2H9Iav">
              <ref role="2He$iI" node="2mjHtwTuajz" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Hdtz0" id="2mjHtwTuajN" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="2mjHtwTuajO" role="2HcbjO">
        <node concept="2Hdskp" id="2mjHtwTuajP" role="2Hfkx9">
          <property role="TrG5h" value="bit0" />
          <node concept="1zigX2" id="2mjHtwTuajQ" role="2HdssA">
            <ref role="1zigX1" node="2mjHtwTuajw" resolve="counter_cell" />
            <node concept="1yCjRe" id="2mjHtwTuajR" role="1zigYY" />
          </node>
        </node>
        <node concept="2Hdskp" id="2mjHtwTuajS" role="2Hfkx9">
          <property role="TrG5h" value="bit1" />
          <node concept="1zigX2" id="2mjHtwTuajT" role="2HdssA">
            <ref role="1zigX1" node="2mjHtwTuajw" resolve="counter_cell" />
            <node concept="1ziNjN" id="2mjHtwTuajU" role="1zigYY">
              <node concept="2He$iJ" id="2mjHtwTuajV" role="1ziNjM">
                <ref role="2He$iI" node="2mjHtwTuajP" resolve="bit0" />
              </node>
              <node concept="1zjgSo" id="6WmpcHMKr0Z" role="1ziNjJ">
                <ref role="skqaw" node="2mjHtwTuajJ" resolve="carry_out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2mjHtwTuajX" role="2Hfkx9">
          <property role="TrG5h" value="bit2" />
          <node concept="1zigX2" id="2mjHtwTuajY" role="2HdssA">
            <ref role="1zigX1" node="2mjHtwTuajw" resolve="counter_cell" />
            <node concept="1ziNjN" id="2mjHtwTuajZ" role="1zigYY">
              <node concept="1zjgSo" id="6WmpcHMKr2A" role="1ziNjJ">
                <ref role="skqaw" node="2mjHtwTuajJ" resolve="carry_out" />
              </node>
              <node concept="2He$iJ" id="2mjHtwTuak1" role="1ziNjM">
                <ref role="2He$iI" node="2mjHtwTuajS" resolve="bit1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yBDGz" id="2mjHtwTuak2" role="2HcbjO">
        <node concept="1yBCNs" id="2mjHtwTuak3" role="1yBDGv">
          <node concept="1yA0yd" id="2mjHtwTuak4" role="1yBIc4">
            <node concept="32OYss" id="2mjHtwTuak5" role="32OYtT">
              <node concept="2HbLFT" id="2mjHtwTuak6" role="32OYtT">
                <node concept="1ziNjN" id="2mjHtwTuak7" role="2H9Iav">
                  <node concept="2He$iJ" id="2mjHtwTuak8" role="1ziNjM">
                    <ref role="2He$iI" node="2mjHtwTuajX" resolve="bit2" />
                  </node>
                  <node concept="1y$7Wu" id="2mjHtwTuak9" role="1ziNjJ">
                    <ref role="1y$7Wt" node="2mjHtwTuajz" resolve="value" />
                  </node>
                </node>
                <node concept="1yCjRe" id="2mjHtwTuaka" role="2H9Ial" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="2mjHtwTuakb" role="lGtFl">
        <node concept="37mRIm" id="2mjHtwTuakc" role="37mRID">
          <property role="37mO49" value="box_8482728081213209461" />
          <node concept="gqqVs" id="2mjHtwTuakd" role="37mO4d">
            <property role="gqqTZ" value="112.00019836425781" />
            <property role="gqqTW" value="12.000049591064453" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2mjHtwTuake" role="1pap1a">
              <property role="1pa3iD" value="carry_in" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2mjHtwTuakf" role="1pap1a">
              <property role="1pa3iD" value="carry_out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2mjHtwTuakg" role="37mRID">
          <property role="37mO49" value="box_8482728081213325490" />
          <node concept="gqqVs" id="2mjHtwTuakh" role="37mO4d">
            <property role="gqqTZ" value="224.0001983642578" />
            <property role="gqqTW" value="12.000049591064453" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2mjHtwTuaki" role="1pap1a">
              <property role="1pa3iD" value="carry_in" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2mjHtwTuakj" role="1pap1a">
              <property role="1pa3iD" value="carry_out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2mjHtwTuakk" role="37mRID">
          <property role="37mO49" value="box_8482728081214163259" />
          <node concept="gqqVs" id="2mjHtwTuakl" role="37mO4d">
            <property role="gqqTZ" value="336.00018310546875" />
            <property role="gqqTW" value="12.000049591064453" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2mjHtwTuakm" role="1pap1a">
              <property role="1pa3iD" value="carry_in" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2mjHtwTuakn" role="1pap1a">
              <property role="1pa3iD" value="carry_out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2mjHtwTuako" role="37mRID">
          <property role="37mO49" value="box_8482728081226204045" />
          <node concept="gqqVs" id="2mjHtwTuakp" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2mjHtwTuakq" role="37mRID">
          <property role="37mO49" value="edge_8482728081226204045" />
          <node concept="2VclpC" id="2mjHtwTuakr" role="37mO4d">
            <node concept="3ul5H1" id="2mjHtwTuaks" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2mjHtwTuakt" role="3ul5Gz">
                <node concept="2VclrF" id="2mjHtwTuaku" role="3wpmZR">
                  <property role="2Vclpx" value="-81.0000991821289" />
                  <property role="2Vclpz" value="-12.000049591064453" />
                </node>
                <node concept="2VclrF" id="2mjHtwTuakv" role="3wpmZP">
                  <property role="2Vclpx" value="75.0000991821289" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2mjHtwTuakw" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2mjHtwTuakx" role="3ul5Gz">
                <node concept="2VclrF" id="2mjHtwTuaky" role="3wpmZR">
                  <property role="2Vclpx" value="-78.97056274847714" />
                  <property role="2Vclpz" value="-12.000049591064453" />
                </node>
                <node concept="2VclrF" id="2mjHtwTuakz" role="3wpmZP">
                  <property role="2Vclpx" value="64.48528137423857" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2mjHtwTuak$" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2mjHtwTuak_" role="3ul5Gz">
                <node concept="2VclrF" id="2mjHtwTuakA" role="3wpmZR">
                  <property role="2Vclpx" value="-83.02963561578068" />
                  <property role="2Vclpz" value="-12.000049591064453" />
                </node>
                <node concept="2VclrF" id="2mjHtwTuakB" role="3wpmZP">
                  <property role="2Vclpx" value="85.51491699001924" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2mjHtwTuakC" role="37mRID">
          <property role="37mO49" value="edge_8482728081213804061" />
          <node concept="2VclpC" id="2mjHtwTuakD" role="37mO4d">
            <node concept="3ul5H1" id="2mjHtwTuakE" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2mjHtwTuakF" role="3ul5Gz">
                <node concept="2VclrF" id="2mjHtwTuakG" role="3wpmZR">
                  <property role="2Vclpx" value="-169.74516211589562" />
                  <property role="2Vclpz" value="132.99995040893555" />
                </node>
                <node concept="2VclrF" id="2mjHtwTuakH" role="3wpmZP">
                  <property role="2Vclpx" value="187.0001983642578" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2mjHtwTuakI" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2mjHtwTuakJ" role="3ul5Gz">
                <node concept="2VclrF" id="2mjHtwTuakK" role="3wpmZR">
                  <property role="2Vclpx" value="-5.1286262550947015" />
                  <property role="2Vclpz" value="200.94213104449634" />
                </node>
                <node concept="2VclrF" id="2mjHtwTuakL" role="3wpmZP">
                  <property role="2Vclpx" value="176.4854797384964" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2mjHtwTuakM" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2mjHtwTuakN" role="3ul5Gz">
                <node concept="2VclrF" id="2mjHtwTuakO" role="3wpmZR">
                  <property role="2Vclpx" value="-197.74786137182105" />
                  <property role="2Vclpz" value="-7.7575265161095075" />
                </node>
                <node concept="2VclrF" id="2mjHtwTuakP" role="3wpmZP">
                  <property role="2Vclpx" value="197.51491699001923" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2mjHtwTuakQ" role="37mRID">
          <property role="37mO49" value="edge_8482728081214163345" />
          <node concept="2VclpC" id="2mjHtwTuakR" role="37mO4d">
            <node concept="3ul5H1" id="2mjHtwTuakS" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2mjHtwTuakT" role="3ul5Gz">
                <node concept="2VclrF" id="2mjHtwTuakU" role="3wpmZR">
                  <property role="2Vclpx" value="-256.0001907348633" />
                  <property role="2Vclpz" value="26.999950408935547" />
                </node>
                <node concept="2VclrF" id="2mjHtwTuakV" role="3wpmZP">
                  <property role="2Vclpx" value="299.0001907348633" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2mjHtwTuakW" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2mjHtwTuakX" role="3ul5Gz">
                <node concept="2VclrF" id="2mjHtwTuakY" role="3wpmZR">
                  <property role="2Vclpx" value="-205.1288246193525" />
                  <property role="2Vclpz" value="-11.05791473187086" />
                </node>
                <node concept="2VclrF" id="2mjHtwTuakZ" role="3wpmZP">
                  <property role="2Vclpx" value="288.4854797384964" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2mjHtwTual0" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2mjHtwTual1" role="3ul5Gz">
                <node concept="2VclrF" id="2mjHtwTual2" role="3wpmZR">
                  <property role="2Vclpx" value="-306.8715568503741" />
                  <property role="2Vclpz" value="94.94208526812915" />
                </node>
                <node concept="2VclrF" id="2mjHtwTual3" role="3wpmZP">
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
  <node concept="1J0nZ8" id="2mjHtwTuaJy">
    <property role="TrG5h" value="_010_binary_counter_tests" />
    <node concept="1J0nI2" id="2mjHtwTuaP0" role="1J0nHx">
      <property role="TrG5h" value="test1" />
      <ref role="1J0niy" node="2mjHtwTuajw" resolve="counter_cell" />
      <node concept="1J0m7Y" id="2mjHtwTuaP1" role="1J0m7J">
        <node concept="1yCjRe" id="2mjHtwTuaPc" role="1J0m7X" />
        <node concept="1yCjT0" id="2mjHtwTuaPo" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="2mjHtwTuaPD" role="1J0m7J">
        <node concept="1yCjRe" id="2mjHtwTuaPU" role="1J0m7X" />
        <node concept="1yCjRe" id="2mjHtwTuaW7" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="2mjHtwTuaQd" role="1J0m7J">
        <node concept="1yCjT0" id="2mjHtwTuaQC" role="1J0m7X" />
        <node concept="1yCjT0" id="2mjHtwTub0P" role="1J0m7K" />
      </node>
    </node>
    <node concept="1s0Jup" id="2mjHtwTubgv" role="1J0nHx" />
    <node concept="1s0Jup" id="2mjHtwTubhv" role="1J0nHx" />
    <node concept="1J0nI2" id="2mjHtwTub5t" role="1J0nHx">
      <property role="TrG5h" value="test2" />
      <ref role="1J0niy" node="2mjHtwTuajw" resolve="counter_cell" />
      <node concept="1J0m7Y" id="2mjHtwTub5u" role="1J0m7J">
        <node concept="1yCjT0" id="2mjHtwTub6V" role="1J0m7X" />
        <node concept="1yCjT0" id="2mjHtwTub5w" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="2mjHtwTub5x" role="1J0m7J">
        <node concept="1yCjT0" id="2mjHtwTub79" role="1J0m7X" />
        <node concept="1yCjT0" id="2mjHtwTub7n" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="2mjHtwTub5$" role="1J0m7J">
        <node concept="1yCjT0" id="2mjHtwTub5_" role="1J0m7X" />
        <node concept="1yCjT0" id="2mjHtwTub5A" role="1J0m7K" />
      </node>
    </node>
    <node concept="1s0Jup" id="2mjHtwT_Mz_" role="1J0nHx" />
    <node concept="1J0nI2" id="2mjHtwT_MxD" role="1J0nHx">
      <property role="TrG5h" value="test3" />
      <ref role="1J0niy" node="2mjHtwTuajw" resolve="counter_cell" />
      <node concept="1J0m7Y" id="2mjHtwT_MxE" role="1J0m7J">
        <node concept="1yCjRe" id="2mjHtwT_MCo" role="1J0m7X" />
        <node concept="1yCjT0" id="2mjHtwT_MxG" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="2mjHtwT_MxH" role="1J0m7J">
        <node concept="1yCjRe" id="2mjHtwT_MCx" role="1J0m7X" />
        <node concept="1yCjRe" id="2mjHtwT_MCQ" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="2mjHtwT_MxK" role="1J0m7J">
        <node concept="1yCjRe" id="2mjHtwT_MCE" role="1J0m7X" />
        <node concept="1yCjRe" id="2mjHtwT_N43" role="1J0m7K" />
      </node>
    </node>
  </node>
</model>

