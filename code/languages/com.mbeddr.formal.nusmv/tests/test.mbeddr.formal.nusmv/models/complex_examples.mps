<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28a68a80-deff-4049-9594-b23c38f611e1(test.mbeddr.formal.nusmv.complex_examples)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="c1b1e23f-b677-40b8-a490-e192dd8d78e5" name="com.mbeddr.formal.nusmv.sm">
      <concept id="4512297433099947043" name="com.mbeddr.formal.nusmv.sm.structure.StateMachineSection" flags="ng" index="2aiEES" />
      <concept id="4512297433100004846" name="com.mbeddr.formal.nusmv.sm.structure.StateVariableDeclaration" flags="ng" index="2aiWHP" />
      <concept id="5536191589039475538" name="com.mbeddr.formal.nusmv.sm.structure.StateRef" flags="ng" index="1tS8IT">
        <reference id="5536191589039475610" name="state" index="1tS8HL" />
      </concept>
      <concept id="5536191589039258301" name="com.mbeddr.formal.nusmv.sm.structure.StateMachineType" flags="ng" index="1tT3Dm" />
      <concept id="5536191589039454450" name="com.mbeddr.formal.nusmv.sm.structure.Transition" flags="ng" index="1tTNwp">
        <child id="3570309108902455711" name="stateVarRef" index="3JXa2C" />
        <child id="3570309108902117744" name="fromState" index="3JZSx7" />
      </concept>
      <concept id="5536191589039455651" name="com.mbeddr.formal.nusmv.sm.structure.Transitions" flags="ng" index="1tTNP8" />
      <concept id="5536191589039455550" name="com.mbeddr.formal.nusmv.sm.structure.StateVariableRef" flags="ng" index="1tTNRl" />
      <concept id="5536191589039199144" name="com.mbeddr.formal.nusmv.sm.structure.State" flags="ng" index="1tYPd3" />
      <concept id="3570309108902491816" name="com.mbeddr.formal.nusmv.sm.structure.TransitionRef" flags="ng" index="3JXjYv">
        <reference id="3570309108902491817" name="transition" index="3JXjYu" />
      </concept>
    </language>
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="4599377533215110828" name="com.mbeddr.formal.nusmv.arch.structure.ModulesWiringSection" flags="ng" index="18TFfj" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="7842584090744230923" name="com.mbeddr.formal.nusmv.structure.SingleCase" flags="ng" index="2H9I2A">
        <child id="7842584090744231304" name="value" index="2H9I4_" />
        <child id="7842584090744231298" name="guard" index="2H9I4J" />
      </concept>
      <concept id="7842584090744230922" name="com.mbeddr.formal.nusmv.structure.CaseExpression" flags="ng" index="2H9I2B">
        <child id="7842584090744230924" name="cases" index="2H9I2x" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090743391222" name="com.mbeddr.formal.nusmv.structure.EnumerationType" flags="ng" index="2Hdrtr">
        <child id="7842584090743391224" name="members" index="2Hdrtl" />
      </concept>
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
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="8482728081215670238" name="com.mbeddr.formal.nusmv.structure.IntegerType" flags="ng" index="1yFZfx" />
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
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090743943169" name="com.mbeddr.formal.base.expressions.structure.Expression" flags="ng" index="2He$iG" />
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
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
  <node concept="2HdtXS" id="2uEbjWK09zi">
    <property role="TrG5h" value="sender_receiver" />
    <node concept="2Hdtz0" id="2uEbjWK09zj" role="2HcuB8">
      <property role="TrG5h" value="Sender" />
      <node concept="32O2o0" id="2uEbjWK09zk" role="2HcbjO">
        <node concept="1zoerA" id="2uEbjWK09zq" role="32O2ov">
          <property role="TrG5h" value="out" />
          <node concept="2IPVmt" id="2uEbjWK09zA" role="1zoetD">
            <property role="2IPVms" value="4711" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Hdtz0" id="2uEbjWK09zD" role="2HcuB8">
      <property role="TrG5h" value="Receiver" />
      <node concept="2Hfkzq" id="2uEbjWK09Jc" role="2HcbjO">
        <node concept="2aiWHP" id="2uEbjWK09JT" role="2Hfkx9">
          <property role="TrG5h" value="__state" />
          <node concept="1tT3Dm" id="2uEbjWK09JU" role="2HdssA">
            <node concept="1tYPd3" id="2uEbjWK09JV" role="2Hdrtl">
              <property role="TrG5h" value="initialState" />
            </node>
            <node concept="1tYPd3" id="2uEbjWK09JW" role="2Hdrtl">
              <property role="TrG5h" value="running" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2uEbjWK09K$" role="2Hfkx9">
          <property role="TrG5h" value="counter" />
          <node concept="1yFZfx" id="2uEbjWK09KY" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hdtzr" id="2uEbjWK09$e" role="2Hdtzq">
        <property role="TrG5h" value="in" />
      </node>
      <node concept="2aiEES" id="2uEbjWK09HV" role="2HcbjO">
        <node concept="2HfkAV" id="2uEbjWK09Me" role="2HfkAP">
          <node concept="2He$iJ" id="2uEbjWK09Mq" role="2He$ia">
            <ref role="2He$iI" node="2uEbjWK09JT" resolve="__state" />
          </node>
          <node concept="2HeeqP" id="2uEbjWK09ME" role="2He$i0">
            <ref role="2HeeqO" node="2uEbjWK09JV" resolve="initialState" />
          </node>
        </node>
        <node concept="2HevG6" id="2uEbjWK09Sc" role="2HfkAP">
          <node concept="2He$iJ" id="2uEbjWK09SO" role="2He$ia">
            <ref role="2He$iI" node="2uEbjWK09JT" resolve="__state" />
          </node>
          <node concept="1tTNP8" id="2uEbjWK0a6n" role="2He$i0">
            <node concept="1tTNwp" id="2uEbjWK0a6o" role="2H9I2x">
              <property role="TrG5h" value="t1" />
              <node concept="1tTNRl" id="2uEbjWK0a7$" role="3JXa2C">
                <ref role="2He$iI" node="2uEbjWK09JT" resolve="__state" />
              </node>
              <node concept="1tS8IT" id="2uEbjWK0a7U" role="3JZSx7">
                <ref role="1tS8HL" node="2uEbjWK09JV" resolve="initialState" />
              </node>
              <node concept="2HbLFT" id="2uEbjWK0a86" role="2H9I4J">
                <node concept="2IPVmt" id="2uEbjWK0a8K" role="2H9Ial">
                  <property role="2IPVms" value="4" />
                </node>
                <node concept="2He$iJ" id="2uEbjWK0a7Z" role="2H9Iav">
                  <ref role="2He$iI" node="2uEbjWK09K$" resolve="counter" />
                </node>
              </node>
              <node concept="1tS8IT" id="2uEbjWK0a8N" role="2H9I4_">
                <ref role="1tS8HL" node="2uEbjWK09JW" resolve="running" />
              </node>
            </node>
            <node concept="1tTNwp" id="2uEbjWK0a6u" role="2H9I2x">
              <property role="TrG5h" value="t2" />
              <node concept="1tS8IT" id="2uEbjWK0a8R" role="3JZSx7">
                <ref role="1tS8HL" node="2uEbjWK09JV" resolve="initialState" />
              </node>
              <node concept="2HbLFT" id="2uEbjWK0a9R" role="2H9I4J">
                <node concept="2IPVmt" id="2uEbjWK0aaj" role="2H9Ial">
                  <property role="2IPVms" value="4" />
                </node>
                <node concept="2He$iJ" id="2uEbjWK0a8Z" role="2H9Iav">
                  <ref role="2He$iI" node="2uEbjWK09K$" resolve="counter" />
                </node>
              </node>
              <node concept="2He$iG" id="2uEbjWK0a6x" role="2H9I4_" />
              <node concept="1tTNRl" id="2uEbjWK0a7J" role="3JXa2C">
                <ref role="2He$iI" node="2uEbjWK09JT" resolve="__state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="2uEbjWK09L8" role="lGtFl">
          <node concept="37mRIm" id="2uEbjWK09L9" role="37mRID">
            <property role="37mO49" value="box_2858146662931536891" />
            <node concept="gqqVs" id="2uEbjWK09L7" role="37mO4d">
              <property role="gqqTZ" value="2.0" />
              <property role="gqqTW" value="29.0" />
              <property role="gqqTX" value="136.0" />
              <property role="gqqTy" value="68.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2uEbjWK09Lb" role="37mRID">
            <property role="37mO49" value="box_2858146662931536892" />
            <node concept="gqqVs" id="2uEbjWK09La" role="37mO4d">
              <property role="gqqTZ" value="221.00010013580322" />
              <property role="gqqTW" value="29.0" />
              <property role="gqqTX" value="22.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="2uEbjWK09O8" role="2HfkAP">
          <node concept="2He$iJ" id="2uEbjWK09Oq" role="2He$ia">
            <ref role="2He$iI" node="2uEbjWK09K$" resolve="counter" />
          </node>
          <node concept="2IPVmt" id="2uEbjWK09O$" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="2uEbjWK09OU" role="2HfkAP">
          <node concept="2He$iJ" id="2uEbjWK09Pi" role="2He$ia">
            <ref role="2He$iI" node="2uEbjWK09K$" resolve="counter" />
          </node>
          <node concept="2H9I2B" id="2uEbjWK0a2l" role="2He$i0">
            <node concept="2H9I2A" id="2uEbjWK0a2n" role="2H9I2x">
              <node concept="3JXjYv" id="2uEbjWK0a2A" role="2H9I4J">
                <ref role="3JXjYu" node="2uEbjWK0a6o" resolve="t1" />
              </node>
              <node concept="2He$iG" id="2uEbjWK0a2r" role="2H9I4_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Hdtz0" id="2uEbjWK09$h" role="2HcuB8">
      <property role="TrG5h" value="System" />
      <node concept="18TFfj" id="2uEbjWK09$w" role="2HcbjO">
        <node concept="2Hdskp" id="2uEbjWK09$A" role="2Hfkx9">
          <property role="TrG5h" value="s" />
          <node concept="1zigX2" id="2uEbjWK09$S" role="2HdssA">
            <ref role="1zigX1" node="2uEbjWK09zj" resolve="Sender" />
          </node>
        </node>
        <node concept="2Hdskp" id="2uEbjWK09_8" role="2Hfkx9">
          <property role="TrG5h" value="r" />
          <node concept="1zigX2" id="2uEbjWK09_u" role="2HdssA">
            <ref role="1zigX1" node="2uEbjWK09zD" resolve="Receiver" />
            <node concept="1ziNjN" id="2uEbjWK09_V" role="1zigYY">
              <node concept="1zjgSo" id="2uEbjWK09AJ" role="1ziNjJ">
                <ref role="1zjgSn" node="2uEbjWK09zq" resolve="out" />
              </node>
              <node concept="2He$iJ" id="2uEbjWK09_C" role="1ziNjM">
                <ref role="2He$iI" node="2uEbjWK09$A" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="2uEbjWK09BJ" role="lGtFl">
          <node concept="37mRIm" id="2uEbjWK09BK" role="37mRID">
            <property role="37mO49" value="box_2858146662931536166" />
            <node concept="gqqVs" id="2uEbjWK09BI" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="116.0" />
              <property role="gqqTX" value="94.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2uEbjWK09BL" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2uEbjWK09BN" role="37mRID">
            <property role="37mO49" value="box_2858146662931536341" />
            <node concept="gqqVs" id="2uEbjWK09BM" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="158.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2uEbjWK09BO" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2uEbjWK09BQ" role="37mRID">
            <property role="37mO49" value="box_2858146662931536200" />
            <node concept="gqqVs" id="2uEbjWK09BP" role="37mO4d">
              <property role="gqqTZ" value="180.0" />
              <property role="gqqTW" value="116.0" />
              <property role="gqqTX" value="110.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2uEbjWK09BR" role="1pap1a">
                <property role="1pa3iD" value="in" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2uEbjWK09BT" role="37mRID">
            <property role="37mO49" value="edge_2858146662931536251" />
            <node concept="2VclpC" id="2uEbjWK09BS" role="37mO4d">
              <node concept="3ul5H1" id="2uEbjWK09BU" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2uEbjWK09BV" role="3ul5Gz">
                  <node concept="2VclrF" id="2uEbjWK09BW" role="3wpmZR">
                    <property role="2Vclpx" value="-96.0" />
                    <property role="2Vclpz" value="-116.0" />
                  </node>
                  <node concept="2VclrF" id="2uEbjWK09BX" role="3wpmZP">
                    <property role="2Vclpx" value="143.0" />
                    <property role="2Vclpz" value="154.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2uEbjWK09BY" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2uEbjWK09BZ" role="3ul5Gz">
                  <node concept="2VclrF" id="2uEbjWK09C0" role="3wpmZR">
                    <property role="2Vclpx" value="-40.97056274847715" />
                    <property role="2Vclpz" value="-116.0" />
                  </node>
                  <node concept="2VclrF" id="2uEbjWK09C1" role="3wpmZP">
                    <property role="2Vclpx" value="132.48528137423858" />
                    <property role="2Vclpz" value="154.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2uEbjWK09C2" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2uEbjWK09C3" role="3ul5Gz">
                  <node concept="2VclrF" id="2uEbjWK09C4" role="3wpmZR">
                    <property role="2Vclpx" value="-151.02943725152284" />
                    <property role="2Vclpz" value="-116.0" />
                  </node>
                  <node concept="2VclrF" id="2uEbjWK09C5" role="3wpmZP">
                    <property role="2Vclpx" value="153.51471862576142" />
                    <property role="2Vclpz" value="154.0" />
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

