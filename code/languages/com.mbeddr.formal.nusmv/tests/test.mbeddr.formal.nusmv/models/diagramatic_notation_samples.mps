<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9848e765-0581-466f-b06a-e06c1d20dd56(test.mbeddr.formal.nusmv.diagramatic_notation_samples)">
  <persistence version="9" />
  <languages>
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
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
        <child id="7842584090743643493" name="modules" index="2HcuB8" />
      </concept>
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081213471271" name="com.mbeddr.formal.nusmv.structure.OutVariableRef" flags="ng" index="1zjgSo">
        <reference id="8482728081213471272" name="outVar" index="1zjgSn" />
      </concept>
      <concept id="8482728081212965881" name="com.mbeddr.formal.nusmv.structure.DefineDeclaration" flags="ng" index="1zlFv6" />
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
        <child id="8482728081211544403" name="def" index="1zoetG" />
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
  <node concept="2HdtXS" id="2zzTeYiRaqF">
    <property role="TrG5h" value="sample1" />
    <node concept="2Hdtz0" id="2zzTeYiRaqG" role="2HcuB8">
      <property role="TrG5h" value="sub1" />
      <node concept="2Hdtzr" id="2zzTeYiRaqH" role="2Hdtzq">
        <property role="TrG5h" value="in1" />
      </node>
      <node concept="32O2o0" id="2zzTeYiRaqU" role="2HcbjO">
        <node concept="1zoerA" id="2zzTeYiRaqV" role="32O2ov">
          <node concept="1zlFv6" id="2zzTeYiRaqW" role="1zoetG">
            <property role="TrG5h" value="out1" />
          </node>
          <node concept="32Ogvo" id="2zzTeYiRaqY" role="1zoetD">
            <ref role="32Ogvr" node="2zzTeYiRaqH" resolve="in1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Hdtz0" id="2zzTeYiRaVh" role="2HcuB8">
      <property role="TrG5h" value="sub2" />
      <node concept="32O2o0" id="2zzTeYiRb9Q" role="2HcbjO">
        <node concept="1zoerA" id="2zzTeYiRba2" role="32O2ov">
          <node concept="1zlFv6" id="2zzTeYiRba0" role="1zoetG">
            <property role="TrG5h" value="out2" />
          </node>
          <node concept="32Ogvo" id="2zzTeYiRbaq" role="1zoetD">
            <ref role="32Ogvr" node="2zzTeYiRbah" resolve="in2" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="2zzTeYiRbah" role="2Hdtzq">
        <property role="TrG5h" value="in2" />
      </node>
    </node>
    <node concept="2Hdtz0" id="2zzTeYiRar0" role="2HcuB8">
      <property role="TrG5h" value="top" />
      <node concept="2Hfkzq" id="2zzTeYiRar1" role="2HcbjO">
        <node concept="2Hdskp" id="2zzTeYiRar2" role="2Hfkx9">
          <property role="TrG5h" value="sub1_instance1" />
          <node concept="1zigX2" id="2zzTeYiRar3" role="2HdssA">
            <ref role="1zigX1" node="2zzTeYiRaqG" resolve="sub1" />
            <node concept="1yCjT0" id="2zzTeYiRar4" role="1zigYY" />
          </node>
        </node>
        <node concept="2Hdskp" id="2zzTeYiRar5" role="2Hfkx9">
          <property role="TrG5h" value="sub1_instance2" />
          <node concept="1zigX2" id="2zzTeYiRar6" role="2HdssA">
            <ref role="1zigX1" node="2zzTeYiRaqG" resolve="sub1" />
            <node concept="1yCjRe" id="2zzTeYiRar7" role="1zigYY" />
          </node>
        </node>
        <node concept="2Hdskp" id="2zzTeYiRar8" role="2Hfkx9">
          <property role="TrG5h" value="sub2_instance1" />
          <node concept="1zigX2" id="2zzTeYiRar9" role="2HdssA">
            <ref role="1zigX1" node="2zzTeYiRaVh" resolve="sub2" />
            <node concept="1yCjT0" id="2zzTeYiRara" role="1zigYY" />
          </node>
        </node>
        <node concept="2Hdskp" id="2zzTeYiRbgG" role="2Hfkx9">
          <property role="TrG5h" value="sub2_instance2" />
          <node concept="1zigX2" id="2zzTeYiRbgH" role="2HdssA">
            <ref role="1zigX1" node="2zzTeYiRaVh" resolve="sub2" />
            <node concept="1yCjRe" id="2zzTeYiRbi1" role="1zigYY" />
          </node>
        </node>
        <node concept="2Hdskp" id="2zzTeYiYG_P" role="2Hfkx9">
          <property role="TrG5h" value="sub2_instance3" />
          <node concept="1zigX2" id="2zzTeYiYG_Q" role="2HdssA">
            <ref role="1zigX1" node="2zzTeYiRaVh" resolve="sub2" />
            <node concept="1ziNjN" id="2zzTeYiYGBE" role="1zigYY">
              <node concept="1zjgSo" id="2zzTeYiYGCK" role="1ziNjJ">
                <ref role="1zjgSn" node="2zzTeYiRaqW" resolve="out1" />
              </node>
              <node concept="2He$iJ" id="2zzTeYiYGBh" role="1ziNjM">
                <ref role="2He$iI" node="2zzTeYiRar2" resolve="sub1_instance1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2zzTeYj0k1Q" role="2Hfkx9">
          <property role="TrG5h" value="sub2_instance4" />
          <node concept="1zigX2" id="2zzTeYj0k1R" role="2HdssA">
            <ref role="1zigX1" node="2zzTeYiRaVh" resolve="sub2" />
            <node concept="1ziNjN" id="2zzTeYj0k1S" role="1zigYY">
              <node concept="1zjgSo" id="2zzTeYj0k1T" role="1ziNjJ">
                <ref role="1zjgSn" node="2zzTeYiRaqW" resolve="out1" />
              </node>
              <node concept="2He$iJ" id="2zzTeYj0k1U" role="1ziNjM">
                <ref role="2He$iI" node="2zzTeYiRar2" resolve="sub1_instance1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2zzTeYj0k6u" role="2Hfkx9">
          <property role="TrG5h" value="sub1_instance3" />
          <node concept="1zigX2" id="2zzTeYj0k8z" role="2HdssA">
            <ref role="1zigX1" node="2zzTeYiRaqG" resolve="sub1" />
            <node concept="1ziNjN" id="2zzTeYj0kCI" role="1zigYY">
              <node concept="1zjgSo" id="2zzTeYj0kEW" role="1ziNjJ">
                <ref role="1zjgSn" node="2zzTeYiRba0" resolve="out2" />
              </node>
              <node concept="2He$iJ" id="2zzTeYj0k8M" role="1ziNjM">
                <ref role="2He$iI" node="2zzTeYj0k1Q" resolve="sub2_instance4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="2zzTeYiRarp" role="lGtFl">
        <node concept="37mRIm" id="2zzTeYiRarq" role="37mRID">
          <property role="37mO49" value="8482728081213209461" />
          <node concept="gqqVs" id="2zzTeYiRarr" role="37mO4d">
            <property role="gqqTZ" value="61.0" />
            <property role="gqqTW" value="270.0" />
            <property role="gqqTX" value="133.0" />
            <property role="gqqTy" value="44.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRars" role="37mRID">
          <property role="37mO49" value="8482728081213325490" />
          <node concept="gqqVs" id="2zzTeYiRart" role="37mO4d">
            <property role="gqqTZ" value="250.0" />
            <property role="gqqTW" value="26.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRaru" role="37mRID">
          <property role="37mO49" value="8482728081214163259" />
          <node concept="gqqVs" id="2zzTeYiRarv" role="37mO4d">
            <property role="gqqTZ" value="435.5" />
            <property role="gqqTW" value="26.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRarw" role="37mRID">
          <property role="37mO49" value="6272227795165150031" />
          <node concept="2VclpC" id="2zzTeYiRarx" role="37mO4d">
            <node concept="3ul5H1" id="2zzTeYiRary" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYiRarz" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRar$" role="3wpmZR">
                  <property role="2Vclpx" value="-108.2098469305825" />
                  <property role="2Vclpz" value="2.0" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRar_" role="3wpmZP">
                  <property role="2Vclpx" value="127.5" />
                  <property role="2Vclpz" value="150.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiRarA" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYiRarB" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRarC" role="3wpmZR">
                  <property role="2Vclpx" value="-91.12123384486199" />
                  <property role="2Vclpz" value="-44.85232275823462" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRarD" role="3wpmZP">
                  <property role="2Vclpx" value="110.48528137423857" />
                  <property role="2Vclpz" value="150.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiRarE" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYiRarF" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRarG" role="3wpmZR">
                  <property role="2Vclpx" value="-193.14826305290754" />
                  <property role="2Vclpz" value="-116.67175241555665" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRarH" role="3wpmZP">
                  <property role="2Vclpx" value="144.51471862576142" />
                  <property role="2Vclpz" value="150.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRarI" role="37mRID">
          <property role="37mO49" value="8482728081214163236" />
          <node concept="2VclpC" id="2zzTeYiRarJ" role="37mO4d">
            <node concept="2VclrF" id="2zzTeYiRarK" role="2Vcluh">
              <property role="2Vclpx" value="225.0" />
              <property role="2Vclpz" value="173.0" />
            </node>
            <node concept="3ul5H1" id="2zzTeYiRarL" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYiRarM" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRarN" role="3wpmZR">
                  <property role="2Vclpx" value="-53.289428200333276" />
                  <property role="2Vclpz" value="-100.6513897111646" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRarO" role="3wpmZP">
                  <property role="2Vclpx" value="225.0" />
                  <property role="2Vclpz" value="101.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiRarP" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYiRarQ" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRarR" role="3wpmZR">
                  <property role="2Vclpx" value="-190.69774811132336" />
                  <property role="2Vclpz" value="-122.70457685737287" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRarS" role="3wpmZP">
                  <property role="2Vclpx" value="212.35665511914388" />
                  <property role="2Vclpz" value="187.9421348591936" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiRarT" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYiRarU" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRarV" role="3wpmZR">
                  <property role="2Vclpx" value="-91.64175489747173" />
                  <property role="2Vclpz" value="-43.39815527958491" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRarW" role="3wpmZP">
                  <property role="2Vclpx" value="228.64334488085612" />
                  <property role="2Vclpz" value="53.942134859193594" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="2zzTeYiRarX" role="2Vcluh">
              <property role="2Vclpx" value="225.0" />
              <property role="2Vclpz" value="101.5" />
            </node>
            <node concept="2VclrF" id="2zzTeYiRarY" role="2Vcluh">
              <property role="2Vclpx" value="216.0" />
              <property role="2Vclpz" value="101.5" />
            </node>
            <node concept="2VclrF" id="2zzTeYiRarZ" role="2Vcluh">
              <property role="2Vclpx" value="216.0" />
              <property role="2Vclpz" value="39.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRas0" role="37mRID">
          <property role="37mO49" value="8482728081214163420" />
          <node concept="2VclpC" id="2zzTeYiRas1" role="37mO4d">
            <node concept="3ul5H1" id="2zzTeYiRas2" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYiRas3" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRas4" role="3wpmZR">
                  <property role="2Vclpx" value="-17.124316120214182" />
                  <property role="2Vclpz" value="15.979749507372915" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRas5" role="3wpmZP">
                  <property role="2Vclpx" value="361.75" />
                  <property role="2Vclpz" value="65.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiRas6" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYiRas7" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRas8" role="3wpmZR">
                  <property role="2Vclpx" value="-122.41916496488633" />
                  <property role="2Vclpz" value="-12.60825341938191" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRas9" role="3wpmZP">
                  <property role="2Vclpx" value="314.4852813742386" />
                  <property role="2Vclpz" value="65.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiRasa" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYiRasb" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRasc" role="3wpmZR">
                  <property role="2Vclpx" value="-141.98068617773845" />
                  <property role="2Vclpz" value="8.67615943385831" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRasd" role="3wpmZP">
                  <property role="2Vclpx" value="409.0147186257614" />
                  <property role="2Vclpz" value="65.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRase" role="37mRID">
          <property role="37mO49" value="6272227795174946463" />
          <node concept="gqqVs" id="2zzTeYiRasf" role="37mO4d">
            <property role="gqqTZ" value="38.0" />
            <property role="gqqTW" value="98.0" />
            <property role="gqqTX" value="46.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRasg" role="37mRID">
          <property role="37mO49" value="8482728081213804061" />
          <node concept="2VclpC" id="2zzTeYiRash" role="37mO4d">
            <node concept="3ul5H1" id="2zzTeYiRasi" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYiRasj" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRask" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRasl" role="3wpmZP">
                  <property role="2Vclpx" value="216.0" />
                  <property role="2Vclpz" value="180.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiRasm" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYiRasn" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRaso" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRasp" role="3wpmZP">
                  <property role="2Vclpx" value="196.71037153131346" />
                  <property role="2Vclpz" value="281.7705494606043" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiRasq" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYiRasr" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRass" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRast" role="3wpmZP">
                  <property role="2Vclpx" value="235.28962846868654" />
                  <property role="2Vclpz" value="79.22945053939569" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRasu" role="37mRID">
          <property role="37mO49" value="8482728081214163345" />
          <node concept="2VclpC" id="2zzTeYiRasv" role="37mO4d">
            <node concept="3ul5H1" id="2zzTeYiRasw" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYiRasx" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRasy" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRasz" role="3wpmZP">
                  <property role="2Vclpx" value="355.75" />
                  <property role="2Vclpz" value="65.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiRas$" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYiRas_" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRasA" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRasB" role="3wpmZP">
                  <property role="2Vclpx" value="302.4852813742386" />
                  <property role="2Vclpz" value="65.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiRasC" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYiRasD" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRasE" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRasF" role="3wpmZP">
                  <property role="2Vclpx" value="409.0147186257614" />
                  <property role="2Vclpz" value="65.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRasG" role="37mRID">
          <property role="37mO49" value="edge_FALSE" />
          <node concept="2VclpC" id="2zzTeYiRasH" role="37mO4d">
            <node concept="3ul5H1" id="2zzTeYiRasI" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYiRasJ" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRasK" role="3wpmZR">
                  <property role="2Vclpx" value="37.970013605985" />
                  <property role="2Vclpz" value="-147.5000457763672" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRasL" role="3wpmZP">
                  <property role="2Vclpx" value="81.52102308903785" />
                  <property role="2Vclpz" value="244.41229148763247" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiRasM" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYiRasN" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRasO" role="3wpmZR">
                  <property role="2Vclpx" value="273.1834708750301" />
                  <property role="2Vclpz" value="-68.67292587097836" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRasP" role="3wpmZP">
                  <property role="2Vclpx" value="67.35667970123637" />
                  <property role="2Vclpz" value="257.9421556594726" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiRasQ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYiRasR" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRasS" role="3wpmZR">
                  <property role="2Vclpx" value="-138.71350860254557" />
                  <property role="2Vclpz" value="-246.11577605798004" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRasT" role="3wpmZP">
                  <property role="2Vclpx" value="97.38529749379028" />
                  <property role="2Vclpz" value="259.1434556159104" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="2zzTeYiRb_8" role="2Vcluh">
              <property role="2Vclpx" value="80.0000991821289" />
              <property role="2Vclpz" value="243.0" />
            </node>
            <node concept="2VclrF" id="2zzTeYiRb_9" role="2Vcluh">
              <property role="2Vclpx" value="80.0000991821289" />
              <property role="2Vclpz" value="243.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRasU" role="37mRID">
          <property role="37mO49" value="box_6272227795174946463" />
          <node concept="gqqVs" id="2zzTeYiRasV" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="46.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRasW" role="37mRID">
          <property role="37mO49" value="box_bit0" />
          <node concept="gqqVs" id="2zzTeYiRasX" role="37mO4d">
            <property role="gqqTZ" value="160.0" />
            <property role="gqqTW" value="37.00004959106445" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRasY" role="37mRID">
          <property role="37mO49" value="box_bit1" />
          <node concept="gqqVs" id="2zzTeYiRasZ" role="37mO4d">
            <property role="gqqTZ" value="309.9579831932773" />
            <property role="gqqTW" value="57.16811681795521" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRat0" role="37mRID">
          <property role="37mO49" value="box_bit2" />
          <node concept="gqqVs" id="2zzTeYiRat1" role="37mO4d">
            <property role="gqqTZ" value="468.0" />
            <property role="gqqTW" value="37.00004959106445" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRat2" role="37mRID">
          <property role="37mO49" value="box_FALSE" />
          <node concept="gqqVs" id="2zzTeYiRat3" role="37mO4d">
            <property role="gqqTZ" value="42.0" />
            <property role="gqqTW" value="136.0" />
            <property role="gqqTX" value="46.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRat4" role="37mRID">
          <property role="37mO49" value="edge_GenericDotExpression" />
          <node concept="2VclpC" id="2zzTeYiRat5" role="37mO4d">
            <node concept="3ul5H1" id="2zzTeYiRat6" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYiRat7" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRat8" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRat9" role="3wpmZP">
                  <property role="2Vclpx" value="566.5" />
                  <property role="2Vclpz" value="76.00004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiRata" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYiRatb" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRatc" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRatd" role="3wpmZP">
                  <property role="2Vclpx" value="532.4852813742385" />
                  <property role="2Vclpz" value="76.00004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiRate" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYiRatf" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRatg" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRath" role="3wpmZP">
                  <property role="2Vclpx" value="600.5147186257615" />
                  <property role="2Vclpz" value="76.00004959106445" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRati" role="37mRID">
          <property role="37mO49" value="box_bit3" />
          <node concept="gqqVs" id="2zzTeYiRatj" role="37mO4d">
            <property role="gqqTZ" value="627.0" />
            <property role="gqqTW" value="37.00004959106445" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRatk" role="37mRID">
          <property role="37mO49" value="box_TRUE" />
          <node concept="gqqVs" id="2zzTeYiRatl" role="37mO4d">
            <property role="gqqTZ" value="50.0" />
            <property role="gqqTW" value="4.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRatm" role="37mRID">
          <property role="37mO49" value="edge_TRUE" />
          <node concept="2VclpC" id="2zzTeYiRatn" role="37mO4d">
            <node concept="3ul5H1" id="2zzTeYiRato" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYiRatp" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRatq" role="3wpmZR">
                  <property role="2Vclpx" value="-123.26514683050615" />
                  <property role="2Vclpz" value="-715.0001525878906" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRatr" role="3wpmZP">
                  <property role="2Vclpx" value="75.0000991821289" />
                  <property role="2Vclpz" value="369.00006103515625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiRats" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYiRatt" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRatu" role="3wpmZR">
                  <property role="2Vclpx" value="-56.86411131085491" />
                  <property role="2Vclpz" value="-664.3365923436452" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRatv" role="3wpmZP">
                  <property role="2Vclpx" value="64.48528137423857" />
                  <property role="2Vclpz" value="369.00006103515625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiRatw" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYiRatx" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiRaty" role="3wpmZR">
                  <property role="2Vclpx" value="-189.9012077249438" />
                  <property role="2Vclpz" value="-671.058017728697" />
                </node>
                <node concept="2VclrF" id="2zzTeYiRatz" role="3wpmZP">
                  <property role="2Vclpx" value="85.51491699001924" />
                  <property role="2Vclpz" value="369.00006103515625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRat$" role="37mRID">
          <property role="37mO49" value="box_2946450298841897615" />
          <node concept="gqqVs" id="2zzTeYiRat_" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="330.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRatA" role="37mRID">
          <property role="37mO49" value="box_2946450298841900349" />
          <node concept="gqqVs" id="2zzTeYiRatB" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="436.00006103515625" />
            <property role="gqqTX" value="46.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRatC" role="37mRID">
          <property role="37mO49" value="box_8482728081213209461" />
          <node concept="gqqVs" id="2zzTeYiRatD" role="37mO4d">
            <property role="gqqTZ" value="210.0" />
            <property role="gqqTW" value="52.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2zzTeYiRatE" role="1pap1a">
              <property role="1pa3iD" value="carry_in" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2zzTeYiRatF" role="1pap1a">
              <property role="1pa3iD" value="carry_out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRatG" role="37mRID">
          <property role="37mO49" value="box_8482728081213325490" />
          <node concept="gqqVs" id="2zzTeYiRatH" role="37mO4d">
            <property role="gqqTZ" value="112.00019836425781" />
            <property role="gqqTW" value="330.00006103515625" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2zzTeYiRatI" role="1pap1a">
              <property role="1pa3iD" value="carry_in" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2zzTeYiRatJ" role="1pap1a">
              <property role="1pa3iD" value="carry_out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRatK" role="37mRID">
          <property role="37mO49" value="box_8482728081214163259" />
          <node concept="gqqVs" id="2zzTeYiRatL" role="37mO4d">
            <property role="gqqTZ" value="120.00019836425781" />
            <property role="gqqTW" value="436.0000915527344" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2zzTeYiRatM" role="1pap1a">
              <property role="1pa3iD" value="carry_in" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2zzTeYiRatN" role="1pap1a">
              <property role="1pa3iD" value="carry_out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRatO" role="37mRID">
          <property role="37mO49" value="box_2946450298837730617" />
          <node concept="gqqVs" id="2zzTeYiRatP" role="37mO4d">
            <property role="gqqTZ" value="210.0" />
            <property role="gqqTW" value="156.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2zzTeYiRatQ" role="1pap1a">
              <property role="1pa3iD" value="carry_in" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2zzTeYiRatR" role="1pap1a">
              <property role="1pa3iD" value="carry_out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRazu" role="37mRID">
          <property role="37mO49" value="box_2946450298842687170" />
          <node concept="gqqVs" id="2zzTeYiRazt" role="37mO4d">
            <property role="gqqTZ" value="120.00019836425781" />
            <property role="gqqTW" value="442.50006103515625" />
            <property role="gqqTX" value="114.0" />
            <property role="gqqTy" value="43.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2zzTeYiRbmO" role="1pap1a">
              <property role="1pa3iD" value="in1" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2zzTeYiRbmP" role="1pap1a">
              <property role="1pa3iD" value="out1" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRazw" role="37mRID">
          <property role="37mO49" value="box_2946450298842687173" />
          <node concept="gqqVs" id="2zzTeYiRazv" role="37mO4d">
            <property role="gqqTZ" value="112.00019836425781" />
            <property role="gqqTW" value="236.0000457763672" />
            <property role="gqqTX" value="133.0" />
            <property role="gqqTy" value="59.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2zzTeYiRbmQ" role="1pap1a">
              <property role="1pa3iD" value="in1" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2zzTeYiRbmR" role="1pap1a">
              <property role="1pa3iD" value="out1" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRazy" role="37mRID">
          <property role="37mO49" value="box_2946450298842687176" />
          <node concept="gqqVs" id="2zzTeYiRazx" role="37mO4d">
            <property role="gqqTZ" value="120.00019836425781" />
            <property role="gqqTW" value="118.00005340576172" />
            <property role="gqqTX" value="115.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2zzTeYiRbmS" role="1pap1a">
              <property role="1pa3iD" value="in2" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2zzTeYiRbmT" role="1pap1a">
              <property role="1pa3iD" value="out2" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRaz$" role="37mRID">
          <property role="37mO49" value="box_2946450298842687179" />
          <node concept="gqqVs" id="2zzTeYiRazz" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="224.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2zzTeYiRaKf" role="1pap1a">
              <property role="1pa3iD" value="carry_in" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2zzTeYiRaKg" role="1pap1a">
              <property role="1pa3iD" value="carry_out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRazA" role="37mRID">
          <property role="37mO49" value="box_2946450298842687175" />
          <node concept="gqqVs" id="2zzTeYiRaz_" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="252.5" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRazC" role="37mRID">
          <property role="37mO49" value="box_2946450298842687172" />
          <node concept="gqqVs" id="2zzTeYiRazB" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="451.0" />
            <property role="gqqTX" value="46.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRazE" role="37mRID">
          <property role="37mO49" value="box_2946450298842687178" />
          <node concept="gqqVs" id="2zzTeYiRazD" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="124.0" />
            <property role="gqqTX" value="46.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRbmV" role="37mRID">
          <property role="37mO49" value="box_2946450298842690604" />
          <node concept="gqqVs" id="2zzTeYiRbmU" role="37mO4d">
            <property role="gqqTZ" value="334.00018310546875" />
            <property role="gqqTW" value="12.000049591064453" />
            <property role="gqqTX" value="118.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2zzTeYiRbmW" role="1pap1a">
              <property role="1pa3iD" value="in2" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2zzTeYiRbmX" role="1pap1a">
              <property role="1pa3iD" value="out2" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiRbmZ" role="37mRID">
          <property role="37mO49" value="box_2946450298842690689" />
          <node concept="gqqVs" id="2zzTeYiRbmY" role="37mO4d">
            <property role="gqqTZ" value="234.00010681152344" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiXenB" role="37mRID">
          <property role="37mO49" value="edge_2946450298842687172" />
          <node concept="2VclpC" id="2zzTeYiXenA" role="37mO4d">
            <node concept="3ul5H1" id="2zzTeYiXenC" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYiXenD" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiXenE" role="3wpmZR">
                  <property role="2Vclpx" value="18.98519072535406" />
                  <property role="2Vclpz" value="-494.00006103515625" />
                </node>
                <node concept="2VclrF" id="2zzTeYiXenF" role="3wpmZP">
                  <property role="2Vclpx" value="83.0000991821289" />
                  <property role="2Vclpz" value="490.00006103515625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiXenG" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYiXenH" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiXenI" role="3wpmZR">
                  <property role="2Vclpx" value="111.10655908859952" />
                  <property role="2Vclpz" value="-451.3364345430973" />
                </node>
                <node concept="2VclrF" id="2zzTeYiXenJ" role="3wpmZP">
                  <property role="2Vclpx" value="72.48528137423857" />
                  <property role="2Vclpz" value="490.00006103515625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiXenK" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYiXenL" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiXenM" role="3wpmZR">
                  <property role="2Vclpx" value="-2.871572109163125" />
                  <property role="2Vclpz" value="-387.5579261759626" />
                </node>
                <node concept="2VclrF" id="2zzTeYiXenN" role="3wpmZP">
                  <property role="2Vclpx" value="93.51491699001924" />
                  <property role="2Vclpz" value="490.00006103515625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiXenP" role="37mRID">
          <property role="37mO49" value="edge_2946450298842687175" />
          <node concept="2VclpC" id="2zzTeYiXenO" role="37mO4d">
            <node concept="3ul5H1" id="2zzTeYiXenQ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYiXenR" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiXenS" role="3wpmZR">
                  <property role="2Vclpx" value="-8.400100708007812" />
                  <property role="2Vclpz" value="-191.510212968549" />
                </node>
                <node concept="2VclrF" id="2zzTeYiXenT" role="3wpmZP">
                  <property role="2Vclpx" value="75.0000991821289" />
                  <property role="2Vclpz" value="291.5000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiXenU" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYiXenV" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiXenW" role="3wpmZR">
                  <property role="2Vclpx" value="-6.690267247655818" />
                  <property role="2Vclpz" value="-252.70905557811585" />
                </node>
                <node concept="2VclrF" id="2zzTeYiXenX" role="3wpmZP">
                  <property role="2Vclpx" value="64.48528137423857" />
                  <property role="2Vclpz" value="291.5000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiXenY" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYiXenZ" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiXeo0" role="3wpmZR">
                  <property role="2Vclpx" value="3.05475470410515" />
                  <property role="2Vclpz" value="-110.89785288322008" />
                </node>
                <node concept="2VclrF" id="2zzTeYiXeo1" role="3wpmZP">
                  <property role="2Vclpx" value="85.51491699001924" />
                  <property role="2Vclpz" value="291.5000457763672" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiXeo3" role="37mRID">
          <property role="37mO49" value="edge_2946450298842687178" />
          <node concept="2VclpC" id="2zzTeYiXeo2" role="37mO4d">
            <node concept="3ul5H1" id="2zzTeYiXeo4" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYiXeo5" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiXeo6" role="3wpmZR">
                  <property role="2Vclpx" value="-1.4790760930910523" />
                  <property role="2Vclpz" value="81.41223808187075" />
                </node>
                <node concept="2VclrF" id="2zzTeYiXeo7" role="3wpmZP">
                  <property role="2Vclpx" value="83.0000991821289" />
                  <property role="2Vclpz" value="163.00005340576172" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiXeo8" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYiXeo9" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiXeoa" role="3wpmZR">
                  <property role="2Vclpx" value="-5.128601673002194" />
                  <property role="2Vclpz" value="94.94210225371086" />
                </node>
                <node concept="2VclrF" id="2zzTeYiXeob" role="3wpmZP">
                  <property role="2Vclpx" value="72.48528137423857" />
                  <property role="2Vclpz" value="163.00005340576172" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiXeoc" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYiXeod" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiXeoe" role="3wpmZR">
                  <property role="2Vclpx" value="3.870380503771031" />
                  <property role="2Vclpz" value="96.14340221014868" />
                </node>
                <node concept="2VclrF" id="2zzTeYiXeof" role="3wpmZP">
                  <property role="2Vclpx" value="93.51491699001924" />
                  <property role="2Vclpz" value="163.00005340576172" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiXeoh" role="37mRID">
          <property role="37mO49" value="edge_2946450298842690689" />
          <node concept="2VclpC" id="2zzTeYiXeog" role="37mO4d">
            <node concept="3ul5H1" id="2zzTeYiXeoi" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYiXeoj" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiXeok" role="3wpmZR">
                  <property role="2Vclpx" value="-223.4789748125758" />
                  <property role="2Vclpz" value="293.41232331072064" />
                </node>
                <node concept="2VclrF" id="2zzTeYiXeol" role="3wpmZP">
                  <property role="2Vclpx" value="297.0000915527344" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiXeom" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYiXeon" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiXeoo" role="3wpmZR">
                  <property role="2Vclpx" value="-227.1285770910484" />
                  <property role="2Vclpz" value="306.94224893897604" />
                </node>
                <node concept="2VclrF" id="2zzTeYiXeop" role="3wpmZP">
                  <property role="2Vclpx" value="286.4852813742386" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYiXeoq" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYiXeor" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYiXeos" role="3wpmZR">
                  <property role="2Vclpx" value="-218.12942328239006" />
                  <property role="2Vclpz" value="308.1435163259249" />
                </node>
                <node concept="2VclrF" id="2zzTeYiXeot" role="3wpmZP">
                  <property role="2Vclpx" value="307.51490173123017" />
                  <property role="2Vclpz" value="51.00004959106445" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYiYGIw" role="37mRID">
          <property role="37mO49" value="box_2946450298844662133" />
          <node concept="gqqVs" id="2zzTeYiYGIv" role="37mO4d">
            <property role="gqqTZ" value="308.00018310546875" />
            <property role="gqqTW" value="451.00006103515625" />
            <property role="gqqTX" value="118.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2zzTeYiYGIx" role="1pap1a">
              <property role="1pa3iD" value="in2" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2zzTeYiYGIy" role="1pap1a">
              <property role="1pa3iD" value="out2" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYj0imH" role="37mRID">
          <property role="37mO49" value="edge_2946450298844662250" />
          <node concept="2VclpC" id="2zzTeYj0imG" role="37mO4d">
            <node concept="3ul5H1" id="2zzTeYj0imI" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYj0imJ" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYj0imK" role="3wpmZR">
                  <property role="2Vclpx" value="-249.75013462785424" />
                  <property role="2Vclpz" value="-188.0" />
                </node>
                <node concept="2VclrF" id="2zzTeYj0imL" role="3wpmZP">
                  <property role="2Vclpx" value="271.0001907348633" />
                  <property role="2Vclpz" value="490.00006103515625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYj0imM" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYj0imN" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYj0imO" role="3wpmZR">
                  <property role="2Vclpx" value="-5.128630036967394" />
                  <property role="2Vclpz" value="-111.55786834085143" />
                </node>
                <node concept="2VclrF" id="2zzTeYj0imP" role="3wpmZP">
                  <property role="2Vclpx" value="260.4854797384964" />
                  <property role="2Vclpz" value="490.00006103515625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYj0imQ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYj0imR" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYj0imS" role="3wpmZR">
                  <property role="2Vclpx" value="-278.8715568503741" />
                  <property role="2Vclpz" value="-450.0579261759627" />
                </node>
                <node concept="2VclrF" id="2zzTeYj0imT" role="3wpmZP">
                  <property role="2Vclpx" value="281.51490173123017" />
                  <property role="2Vclpz" value="490.00006103515625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYj0kcO" role="37mRID">
          <property role="37mO49" value="box_2946450298845085814" />
          <node concept="gqqVs" id="2zzTeYj0kcN" role="37mO4d">
            <property role="gqqTZ" value="308.00018310546875" />
            <property role="gqqTW" value="375.00006103515625" />
            <property role="gqqTX" value="118.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2zzTeYj0kcP" role="1pap1a">
              <property role="1pa3iD" value="in2" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2zzTeYj0kcQ" role="1pap1a">
              <property role="1pa3iD" value="out2" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYj0kcS" role="37mRID">
          <property role="37mO49" value="box_2946450298845086110" />
          <node concept="gqqVs" id="2zzTeYj0kcR" role="37mO4d">
            <property role="gqqTZ" value="524.0" />
            <property role="gqqTW" value="375.00006103515625" />
            <property role="gqqTX" value="118.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2zzTeYj0kcT" role="1pap1a">
              <property role="1pa3iD" value="in1" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="2zzTeYj0kcU" role="1pap1a">
              <property role="1pa3iD" value="out1" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYj0kcW" role="37mRID">
          <property role="37mO49" value="edge_2946450298845085816" />
          <node concept="2VclpC" id="2zzTeYj0kcV" role="37mO4d">
            <node concept="2VclrF" id="2zzTeYj0kcX" role="2Vcluh">
              <property role="2Vclpx" value="271.00018310546875" />
              <property role="2Vclpz" value="464.00006103515625" />
            </node>
            <node concept="2VclrF" id="2zzTeYj0kcY" role="2Vcluh">
              <property role="2Vclpx" value="271.00018310546875" />
              <property role="2Vclpz" value="388.00006103515625" />
            </node>
            <node concept="3ul5H1" id="2zzTeYj0kcZ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYj0kd0" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYj0kd1" role="3wpmZR">
                  <property role="2Vclpx" value="-284.2500964808816" />
                  <property role="2Vclpz" value="-91.00002522957914" />
                </node>
                <node concept="2VclrF" id="2zzTeYj0kd2" role="3wpmZP">
                  <property role="2Vclpx" value="271.00018310546875" />
                  <property role="2Vclpz" value="426.00005574715726" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYj0kd3" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYj0kd4" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYj0kd5" role="3wpmZR">
                  <property role="2Vclpx" value="-0.6832202565373393" />
                  <property role="2Vclpz" value="-68.1163955103213" />
                </node>
                <node concept="2VclrF" id="2zzTeYj0kd6" role="3wpmZP">
                  <property role="2Vclpx" value="256.04006995806634" />
                  <property role="2Vclpz" value="479.5585882046261" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYj0kd7" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYj0kd8" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYj0kd9" role="3wpmZR">
                  <property role="2Vclpx" value="-307.3169634467682" />
                  <property role="2Vclpz" value="-375.61645640700453" />
                </node>
                <node concept="2VclrF" id="2zzTeYj0kda" role="3wpmZP">
                  <property role="2Vclpx" value="285.9603083276244" />
                  <property role="2Vclpz" value="403.5585912661981" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2zzTeYj0kJ6" role="37mRID">
          <property role="37mO49" value="edge_2946450298845088302" />
          <node concept="2VclpC" id="2zzTeYj0kJ5" role="37mO4d">
            <node concept="3ul5H1" id="2zzTeYj0kJb" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2zzTeYj0kJc" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYj0kJd" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2zzTeYj0kJe" role="3wpmZP">
                  <property role="2Vclpx" value="475.0000915527344" />
                  <property role="2Vclpz" value="414.00006103515625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYj0kJf" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2zzTeYj0kJg" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYj0kJh" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2zzTeYj0kJi" role="3wpmZP">
                  <property role="2Vclpx" value="452.48546447970733" />
                  <property role="2Vclpz" value="414.00006103515625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2zzTeYj0kJj" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2zzTeYj0kJk" role="3ul5Gz">
                <node concept="2VclrF" id="2zzTeYj0kJl" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2zzTeYj0kJm" role="3wpmZP">
                  <property role="2Vclpx" value="497.5147186257614" />
                  <property role="2Vclpz" value="414.00006103515625" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="2zzTeYj0j_j" role="2Hdtzq">
        <property role="TrG5h" value="top_input1" />
      </node>
      <node concept="2Hdtzr" id="2zzTeYj0jPO" role="2Hdtzq">
        <property role="TrG5h" value="top_input_2" />
      </node>
    </node>
  </node>
</model>

