<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32a220fb-1bca-446a-8530-fcdc502d73b1(_020_real_examples._200_pacemaker)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="c1b1e23f-b677-40b8-a490-e192dd8d78e5" name="com.mbeddr.formal.nusmv.sm">
      <concept id="4512297433099947043" name="com.mbeddr.formal.nusmv.sm.structure.StateMachineSection" flags="ng" index="2aiEES" />
      <concept id="4512297433100004846" name="com.mbeddr.formal.nusmv.sm.structure.StateVariableDeclaration" flags="ng" index="2aiWHP" />
      <concept id="1810266507803627052" name="com.mbeddr.formal.nusmv.sm.structure.TransitionForInternalVariable" flags="ng" index="FsPnw" />
      <concept id="1810266507803627051" name="com.mbeddr.formal.nusmv.sm.structure.TransitionsForInternalVariables" flags="ng" index="FsPnB" />
      <concept id="1810266507803548366" name="com.mbeddr.formal.nusmv.sm.structure.TransitionsAssignmentForInternalVars" flags="ng" index="Fto42" />
      <concept id="5536191589039475538" name="com.mbeddr.formal.nusmv.sm.structure.StateRef" flags="ng" index="1tS8IT">
        <reference id="5536191589039475610" name="state" index="1tS8HL" />
      </concept>
      <concept id="5536191589039258301" name="com.mbeddr.formal.nusmv.sm.structure.StateMachineType" flags="ng" index="1tT3Dm" />
      <concept id="5536191589039454450" name="com.mbeddr.formal.nusmv.sm.structure.Transition" flags="ng" index="1tTNwp">
        <child id="3570309108902455711" name="stateVarRef" index="3JXa2C" />
        <child id="3570309108902117744" name="fromState" index="3JZSx7" />
      </concept>
      <concept id="5536191589039455159" name="com.mbeddr.formal.nusmv.sm.structure.TransitionsAssignment" flags="ng" index="1tTNHs" />
      <concept id="5536191589039455651" name="com.mbeddr.formal.nusmv.sm.structure.Transitions" flags="ng" index="1tTNP8" />
      <concept id="5536191589039455550" name="com.mbeddr.formal.nusmv.sm.structure.StateVariableRef" flags="ng" index="1tTNRl">
        <reference id="5536191589039455622" name="var" index="1tTNPH" />
      </concept>
      <concept id="5536191589039199144" name="com.mbeddr.formal.nusmv.sm.structure.State" flags="ng" index="1tYPd3" />
      <concept id="3570309108902491816" name="com.mbeddr.formal.nusmv.sm.structure.TransitionRef" flags="ng" index="3JXjYv">
        <reference id="3570309108902491817" name="transition" index="3JXjYu" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636881" name="com.mbeddr.formal.nusmv.structure.GreaterEqualsExpression" flags="ng" index="nE0YI" />
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2858146662931636879" name="com.mbeddr.formal.nusmv.structure.LessEqualsExpression" flags="ng" index="nE0YK" />
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212665660968" name="com.mbeddr.formal.nusmv.structure.AX" flags="ng" index="tNTbz" />
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
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081216649443" name="com.mbeddr.formal.nusmv.structure.AG" flags="ng" index="1yBCNs" />
      <concept id="8482728081216646940" name="com.mbeddr.formal.nusmv.structure.SpecSection" flags="ng" index="1yBDGz" />
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
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="1454643446872240070" name="com.mbeddr.formal.nusmv.ext.structure.ConstantRef" flags="ng" index="hx854">
        <reference id="1454643446872241658" name="constant" index="hx9HS" />
      </concept>
      <concept id="1454643446872237210" name="com.mbeddr.formal.nusmv.ext.structure.ConstantDefinition" flags="ng" index="hx8Co">
        <child id="1454643446872239975" name="value" index="hx87_" />
      </concept>
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
        <property id="4583510071007917016" name="transform" index="TgtnS" />
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
  <node concept="2HdtXS" id="1ksR6$CeNNL">
    <property role="TrG5h" value="AOO" />
    <node concept="2Hdtz0" id="1ksR6$CeNNN" role="2HcuB8">
      <property role="TrG5h" value="AOO_Mode" />
      <node concept="32O2o0" id="1ksR6$CePgN" role="2HcbjO">
        <node concept="1zoerA" id="1ksR6$CePq2" role="32O2ov">
          <property role="TrG5h" value="perform_pace" />
          <node concept="2He$iJ" id="1ksR6$CePqj" role="1zoetD">
            <ref role="2He$iI" node="1ksR6$CeOai" resolve="paced" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="1ksR6$CeNOm" role="2HcbjO">
        <node concept="2aiWHP" id="1ksR6$CeNOG" role="2Hfkx9">
          <property role="TrG5h" value="_state_" />
          <node concept="1tT3Dm" id="1ksR6$CeNOH" role="2HdssA">
            <node concept="1tYPd3" id="1ksR6$CeNOI" role="2Hdrtl">
              <property role="TrG5h" value="Operating" />
            </node>
            <node concept="1tYPd3" id="1ksR6$CeNOJ" role="2Hdrtl">
              <property role="TrG5h" value="Pacing" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="1ksR6$CeNS$" role="2Hfkx9">
          <property role="TrG5h" value="current_tick" />
          <node concept="dhpfj" id="1ksR6$CeNTj" role="2HdssA">
            <node concept="2IPVmt" id="1ksR6$CeNTi" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="1ksR6$CeNTJ" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="1ksR6$CeOai" role="2Hfkx9">
          <property role="TrG5h" value="paced" />
          <node concept="2Hds6S" id="1ksR6$CeOvf" role="2HdssA" />
        </node>
      </node>
      <node concept="2aiEES" id="1ksR6$CeNNY" role="2HcbjO">
        <node concept="2HfkAV" id="1ksR6$CeNQw" role="2HfkAP">
          <node concept="1tTNRl" id="1ksR6$CeNQM" role="2He$ia">
            <ref role="1tTNPH" node="1ksR6$CeNOG" resolve="_state_" />
          </node>
          <node concept="1tS8IT" id="1ksR6$CeNQV" role="2He$i0">
            <ref role="1tS8HL" node="1ksR6$CeNOI" resolve="Operating" />
          </node>
        </node>
        <node concept="1tTNHs" id="1ksR6$CeNRi" role="2HfkAP">
          <node concept="1tTNRl" id="1ksR6$CeNRK" role="2He$ia">
            <ref role="1tTNPH" node="1ksR6$CeNOG" resolve="_state_" />
          </node>
          <node concept="1tTNP8" id="1ksR6$CeNRQ" role="2He$i0">
            <node concept="1tTNwp" id="1ksR6$CeNRR" role="2H9I2x">
              <property role="TrG5h" value="waiting" />
              <node concept="1tTNRl" id="1ksR6$CeNS1" role="3JXa2C">
                <ref role="1tTNPH" node="1ksR6$CeNOG" resolve="_state_" />
              </node>
              <node concept="1tS8IT" id="1ksR6$CeNS6" role="3JZSx7">
                <ref role="1tS8HL" node="1ksR6$CeNOI" resolve="Operating" />
              </node>
              <node concept="nE0YL" id="1ksR6$CeNUQ" role="2H9I4J">
                <node concept="hx854" id="1ksR6$CeNYN" role="2H9Ial">
                  <ref role="hx9HS" node="1ksR6$CeNXv" resolve="LRL" />
                </node>
                <node concept="2He$iJ" id="1ksR6$CeNUz" role="2H9Iav">
                  <ref role="2He$iI" node="1ksR6$CeNS$" resolve="current_tick" />
                </node>
              </node>
              <node concept="1tS8IT" id="1ksR6$CeNYT" role="2H9I4_">
                <ref role="1tS8HL" node="1ksR6$CeNOI" resolve="Operating" />
              </node>
            </node>
            <node concept="1tTNwp" id="1ksR6$CeO5C" role="2H9I2x">
              <property role="TrG5h" value="pace" />
              <node concept="1tTNRl" id="1ksR6$CeO5D" role="3JXa2C">
                <ref role="1tTNPH" node="1ksR6$CeNOG" resolve="_state_" />
              </node>
              <node concept="1tS8IT" id="1ksR6$CeO6t" role="3JZSx7">
                <ref role="1tS8HL" node="1ksR6$CeNOI" resolve="Operating" />
              </node>
              <node concept="2HbLFT" id="1ksR6$CeO6P" role="2H9I4J">
                <node concept="hx854" id="1ksR6$CeO87" role="2H9Ial">
                  <ref role="hx9HS" node="1ksR6$CeNXv" resolve="LRL" />
                </node>
                <node concept="2He$iJ" id="1ksR6$CeO6_" role="2H9Iav">
                  <ref role="2He$iI" node="1ksR6$CeNS$" resolve="current_tick" />
                </node>
              </node>
              <node concept="1tS8IT" id="1ksR6$CeO8d" role="2H9I4_">
                <ref role="1tS8HL" node="1ksR6$CeNOJ" resolve="Pacing" />
              </node>
            </node>
            <node concept="1tTNwp" id="1ksR6$CeOxo" role="2H9I2x">
              <property role="TrG5h" value="pacing" />
              <node concept="1tTNRl" id="1ksR6$CeOxp" role="3JXa2C">
                <ref role="1tTNPH" node="1ksR6$CeNOG" resolve="_state_" />
              </node>
              <node concept="1tS8IT" id="1ksR6$CeO$Z" role="3JZSx7">
                <ref role="1tS8HL" node="1ksR6$CeNOJ" resolve="Pacing" />
              </node>
              <node concept="2HbLFT" id="1ksR6$CeOzq" role="2H9I4J">
                <node concept="1yCjT0" id="1ksR6$CeO$0" role="2H9Ial" />
                <node concept="2He$iJ" id="1ksR6$CeOzg" role="2H9Iav">
                  <ref role="2He$iI" node="1ksR6$CeOai" resolve="paced" />
                </node>
              </node>
              <node concept="1tS8IT" id="1ksR6$CeO$9" role="2H9I4_">
                <ref role="1tS8HL" node="1ksR6$CeNOJ" resolve="Pacing" />
              </node>
            </node>
            <node concept="1tTNwp" id="1ksR6$CeO8j" role="2H9I2x">
              <property role="TrG5h" value="back" />
              <node concept="1tTNRl" id="1ksR6$CeO8k" role="3JXa2C">
                <ref role="1tTNPH" node="1ksR6$CeNOG" resolve="_state_" />
              </node>
              <node concept="1tS8IT" id="1ksR6$CeO9$" role="3JZSx7">
                <ref role="1tS8HL" node="1ksR6$CeNOJ" resolve="Pacing" />
              </node>
              <node concept="2HbLFT" id="1ksR6$CeOcj" role="2H9I4J">
                <node concept="1yCjRe" id="1ksR6$CeOwi" role="2H9Ial" />
                <node concept="2He$iJ" id="1ksR6$CeOc3" role="2H9Iav">
                  <ref role="2He$iI" node="1ksR6$CeOai" resolve="paced" />
                </node>
              </node>
              <node concept="1tS8IT" id="1ksR6$CeOdd" role="2H9I4_">
                <ref role="1tS8HL" node="1ksR6$CeNOI" resolve="Operating" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="1ksR6$CeNZR" role="2HfkAP">
          <node concept="2He$iJ" id="1ksR6$CeO0X" role="2He$ia">
            <ref role="2He$iI" node="1ksR6$CeNS$" resolve="current_tick" />
          </node>
          <node concept="2IPVmt" id="1ksR6$CeO1f" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="Fto42" id="1ksR6$CeO2s" role="2HfkAP">
          <node concept="FsPnB" id="1ksR6$CeO2v" role="2He$i0">
            <node concept="FsPnw" id="1ksR6$CeO2u" role="2H9I2x">
              <node concept="3JXjYv" id="1ksR6$CeO41" role="2H9I4J">
                <ref role="3JXjYu" node="1ksR6$CeNRR" resolve="waiting" />
              </node>
              <node concept="2H9FEB" id="1ksR6$CeO4m" role="2H9I4_">
                <node concept="2IPVmt" id="1ksR6$CeO4H" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="1ksR6$CeO47" role="2H9Iav">
                  <ref role="2He$iI" node="1ksR6$CeNS$" resolve="current_tick" />
                </node>
              </node>
            </node>
            <node concept="FsPnw" id="1ksR6$CeOui" role="2H9I2x">
              <node concept="3JXjYv" id="1ksR6$CeOuF" role="2H9I4J">
                <ref role="3JXjYu" node="1ksR6$CeO5C" resolve="pace" />
              </node>
              <node concept="2IPVmt" id="1ksR6$CeOuO" role="2H9I4_">
                <property role="2IPVms" value="0" />
              </node>
            </node>
          </node>
          <node concept="2He$iJ" id="1ksR6$CeO3M" role="2He$ia">
            <ref role="2He$iI" node="1ksR6$CeNS$" resolve="current_tick" />
          </node>
        </node>
        <node concept="2HfkAV" id="1ksR6$CeOfK" role="2HfkAP">
          <node concept="2He$iJ" id="1ksR6$CeOiq" role="2He$ia">
            <ref role="2He$iI" node="1ksR6$CeOai" resolve="paced" />
          </node>
          <node concept="1yCjT0" id="1ksR6$CeOvL" role="2He$i0" />
        </node>
        <node concept="Fto42" id="1ksR6$CeOlt" role="2HfkAP">
          <node concept="FsPnB" id="1ksR6$CeOlw" role="2He$i0">
            <node concept="FsPnw" id="1ksR6$CeOlv" role="2H9I2x">
              <node concept="3JXjYv" id="1ksR6$CeOuW" role="2H9I4J">
                <ref role="3JXjYu" node="1ksR6$CeO8j" resolve="back" />
              </node>
              <node concept="1yCjT0" id="1ksR6$CeO$Q" role="2H9I4_" />
            </node>
            <node concept="FsPnw" id="1ksR6$CeOx7" role="2H9I2x">
              <node concept="3JXjYv" id="1ksR6$CeO$f" role="2H9I4J">
                <ref role="3JXjYu" node="1ksR6$CeOxo" resolve="pacing" />
              </node>
              <node concept="1yCjRe" id="1ksR6$CeO$B" role="2H9I4_" />
            </node>
          </node>
          <node concept="2He$iJ" id="1ksR6$CeOon" role="2He$ia">
            <ref role="2He$iI" node="1ksR6$CeOai" resolve="paced" />
          </node>
        </node>
        <node concept="37mRI7" id="1ksR6$CeO_6" role="lGtFl">
          <node concept="37mRIm" id="1ksR6$CeO_7" role="37mRID">
            <property role="37mO49" value="box_1521333118349032750" />
            <node concept="gqqVs" id="1ksR6$CeO_5" role="37mO4d">
              <property role="gqqTZ" value="340.0" />
              <property role="gqqTW" value="133.0" />
              <property role="gqqTX" value="119.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CeO_9" role="37mRID">
            <property role="37mO49" value="box_1521333118349032751" />
            <node concept="gqqVs" id="1ksR6$CeO_8" role="37mO4d">
              <property role="gqqTZ" value="62.000099182128906" />
              <property role="gqqTW" value="132.9999542236328" />
              <property role="gqqTX" value="76.0" />
              <property role="gqqTy" value="28.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CeO_b" role="37mRID">
            <property role="37mO49" value="edge_1521333118349032951" />
            <node concept="2VclpC" id="1ksR6$CeO_a" role="37mO4d">
              <node concept="2VclrF" id="1ksR6$CeO_c" role="2Vcluh">
                <property role="2Vclpx" value="471.0003967285156" />
                <property role="2Vclpz" value="147.0" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeO_d" role="2Vcluh">
                <property role="2Vclpx" value="471.0003967285156" />
                <property role="2Vclpz" value="185.9999542236328" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeO_e" role="2Vcluh">
                <property role="2Vclpx" value="351.74418604651163" />
                <property role="2Vclpz" value="206.3953488372093" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeO_f" role="2Vcluh">
                <property role="2Vclpx" value="359.62102194227145" />
                <property role="2Vclpz" value="191.62081333070316" />
              </node>
              <node concept="3ul5H1" id="1ksR6$CeO_g" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ksR6$CeO_h" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeO_i" role="3wpmZR">
                    <property role="2Vclpx" value="-41.279069767441854" />
                    <property role="2Vclpz" value="17.441860465116292" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeO_j" role="3wpmZP">
                    <property role="2Vclpx" value="433.8033564045755" />
                    <property role="2Vclpz" value="192.3614536501642" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeO_k" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ksR6$CeO_l" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeO_m" role="3wpmZR">
                    <property role="2Vclpx" value="-403.0399575617931" />
                    <property role="2Vclpz" value="-122.5586098316241" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeO_n" role="3wpmZP">
                    <property role="2Vclpx" value="465.07034105345826" />
                    <property role="2Vclpz" value="159.8480291976616" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeO_o" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ksR6$CeO_p" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeO_q" role="3wpmZR">
                    <property role="2Vclpx" value="-276.96016343077054" />
                    <property role="2Vclpz" value="-122.5584934921236" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeO_r" role="3wpmZP">
                    <property role="2Vclpx" value="359.62102194227145" />
                    <property role="2Vclpz" value="182.51471862576142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CeO_t" role="37mRID">
            <property role="37mO49" value="edge_1521333118349033832" />
            <node concept="2VclpC" id="1ksR6$CeO_s" role="37mO4d">
              <node concept="2VclrF" id="1ksR6$CeO_u" role="2Vcluh">
                <property role="2Vclpx" value="419.99045742570627" />
                <property role="2Vclpz" value="63.009939302809364" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeO_v" role="2Vcluh">
                <property role="2Vclpx" value="471.0003967285156" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeO_w" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeO_x" role="2Vcluh">
                <property role="2Vclpx" value="94.01562118716424" />
                <property role="2Vclpz" value="114.98437881283576" />
              </node>
              <node concept="3ul5H1" id="1ksR6$CeO_y" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ksR6$CeO_z" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeO_$" role="3wpmZR">
                    <property role="2Vclpx" value="-25.356820678223585" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeO__" role="3wpmZP">
                    <property role="2Vclpx" value="237.7307111499726" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeO_A" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ksR6$CeO_B" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeO_C" role="3wpmZR">
                    <property role="2Vclpx" value="-405.4880904144413" />
                    <property role="2Vclpz" value="-124.45365245706992" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeO_D" role="3wpmZP">
                    <property role="2Vclpx" value="419.99039153383336" />
                    <property role="2Vclpz" value="144.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeO_E" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ksR6$CeO_F" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeO_G" role="3wpmZR">
                    <property role="2Vclpx" value="9.11147133340804" />
                    <property role="2Vclpz" value="-131.97086194610728" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeO_H" role="3wpmZP">
                    <property role="2Vclpx" value="94.01562118716424" />
                    <property role="2Vclpz" value="144.51471862576142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CeO_J" role="37mRID">
            <property role="37mO49" value="edge_1521333118349035608" />
            <node concept="2VclpC" id="1ksR6$CeO_I" role="37mO4d">
              <node concept="2VclrF" id="1ksR6$CeO_K" role="2Vcluh">
                <property role="2Vclpx" value="118.01476926358168" />
                <property role="2Vclpz" value="166.7759284108369" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeO_L" role="2Vcluh">
                <property role="2Vclpx" value="163.0001983642578" />
                <property role="2Vclpz" value="185.9999542236328" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeO_M" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="185.9999542236328" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeO_N" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="147.0" />
              </node>
              <node concept="3ul5H1" id="1ksR6$CeO_O" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ksR6$CeO_P" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeO_Q" role="3wpmZR">
                    <property role="2Vclpx" value="-41.27906976744186" />
                    <property role="2Vclpz" value="15.116279069767444" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeO_R" role="3wpmZP">
                    <property role="2Vclpx" value="74.3945897017633" />
                    <property role="2Vclpz" value="185.9999542236328" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeO_S" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ksR6$CeO_T" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeO_U" role="3wpmZR">
                    <property role="2Vclpx" value="-110.03991617005539" />
                    <property role="2Vclpz" value="-122.55857003140264" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeO_V" role="3wpmZP">
                    <property role="2Vclpx" value="118.01476926358168" />
                    <property role="2Vclpz" value="172.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeO_W" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ksR6$CeO_X" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeO_Y" role="3wpmZR">
                    <property role="2Vclpx" value="-11.148414994164995" />
                    <property role="2Vclpz" value="-126.31717579696578" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeO_Z" role="3wpmZP">
                    <property role="2Vclpx" value="49.148414994164995" />
                    <property role="2Vclpz" value="166.31717579696578" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CeOA1" role="37mRID">
            <property role="37mO49" value="edge_1521333118349034003" />
            <node concept="2VclpC" id="1ksR6$CeOA0" role="37mO4d">
              <node concept="3ul5H1" id="1ksR6$CeOA2" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ksR6$CeOA3" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeOA4" role="3wpmZR">
                    <property role="2Vclpx" value="-48.67422024039334" />
                    <property role="2Vclpz" value="-20.325535618981633" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeOA5" role="3wpmZP">
                    <property role="2Vclpx" value="239.0" />
                    <property role="2Vclpz" value="172.9999542236328" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeOA6" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ksR6$CeOA7" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeOA8" role="3wpmZR">
                    <property role="2Vclpx" value="-114.48528137423858" />
                    <property role="2Vclpz" value="-133.4852355978714" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeOA9" role="3wpmZP">
                    <property role="2Vclpx" value="152.48528137423858" />
                    <property role="2Vclpz" value="172.9999542236328" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeOAa" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ksR6$CeOAb" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeOAc" role="3wpmZR">
                    <property role="2Vclpx" value="-287.5147186257614" />
                    <property role="2Vclpz" value="-118.51467284939423" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeOAd" role="3wpmZP">
                    <property role="2Vclpx" value="325.5147186257614" />
                    <property role="2Vclpz" value="172.9999542236328" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="1ksR6$CeUln" role="2HcbjO">
        <property role="sUxOX" value="do not count more than LRL" />
      </node>
      <node concept="1yBDGz" id="1ksR6$CeS3i" role="2HcbjO">
        <node concept="1yBCNs" id="1ksR6$CeSzm" role="1yBDGv">
          <node concept="nE0YK" id="1ksR6$CeTFV" role="1yBIc4">
            <node concept="2He$iJ" id="1ksR6$CeScL" role="2H9Iav">
              <ref role="2He$iI" node="1ksR6$CeNS$" resolve="current_tick" />
            </node>
            <node concept="hx854" id="1ksR6$CeSez" role="2H9Ial">
              <ref role="hx9HS" node="1ksR6$CeNXv" resolve="LRL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="1ksR6$CeTZm" role="2HcbjO">
        <property role="sUxOX" value="when counter high then pacing happens" />
      </node>
      <node concept="1yBDGz" id="1ksR6$CeSoe" role="2HcbjO">
        <node concept="1yBCNs" id="1ksR6$CeSzP" role="1yBDGv">
          <node concept="32OYss" id="1ksR6$CeSEw" role="1yBIc4">
            <node concept="1yyYsf" id="1ksR6$CeSEx" role="32OYtT">
              <node concept="2HbLFT" id="1ksR6$CeSEy" role="2H9Iav">
                <node concept="2He$iJ" id="1ksR6$CeS_1" role="2H9Iav">
                  <ref role="2He$iI" node="1ksR6$CeNS$" resolve="current_tick" />
                </node>
                <node concept="hx854" id="1ksR6$CeSFW" role="2H9Ial">
                  <ref role="hx9HS" node="1ksR6$CeNXv" resolve="LRL" />
                </node>
              </node>
              <node concept="tNTbz" id="1ksR6$CeSFq" role="2H9Ial">
                <node concept="tNTbz" id="1ksR6$CeSFz" role="1yBIc4">
                  <node concept="1J1L9T" id="1ksR6$CeSFd" role="1yBIc4">
                    <ref role="1J1L9S" node="1ksR6$CePq2" resolve="perform_pace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="1ksR6$CeUFw" role="2HcbjO">
        <property role="sUxOX" value="after paced, start counting again" />
      </node>
      <node concept="1yBDGz" id="1ksR6$CeSRa" role="2HcbjO">
        <node concept="1yBCNs" id="1ksR6$CeT1_" role="1yBDGv">
          <node concept="32OYss" id="1ksR6$CeT1P" role="1yBIc4">
            <node concept="1yyYsf" id="1ksR6$CeT2h" role="32OYtT">
              <node concept="tNTbz" id="1ksR6$CeTIK" role="2H9Ial">
                <node concept="tNTbz" id="1ksR6$CeT2D" role="1yBIc4">
                  <node concept="nE0YJ" id="1ksR6$CeT35" role="1yBIc4">
                    <node concept="2IPVmt" id="1ksR6$CeT3a" role="2H9Ial">
                      <property role="2IPVms" value="0" />
                    </node>
                    <node concept="2He$iJ" id="1ksR6$CeT2M" role="2H9Iav">
                      <ref role="2He$iI" node="1ksR6$CeNS$" resolve="current_tick" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1J1L9T" id="1ksR6$CeT26" role="2H9Iav">
                <ref role="1J1L9S" node="1ksR6$CePq2" resolve="perform_pace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="1ksR6$CeT4P" role="2HcuB8" />
    <node concept="2Hdtz0" id="1ksR6$CeTqF" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="1ksR6$CeT_I" role="2HcbjO">
        <node concept="2Hdskp" id="1ksR6$CeT_W" role="2Hfkx9">
          <property role="TrG5h" value="aoo" />
          <node concept="1zigX2" id="1ksR6$CeTAw" role="2HdssA">
            <ref role="1zigX1" node="1ksR6$CeNNN" resolve="AOO_Mode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="1ksR6$CeNXt">
    <property role="TrG5h" value="_010_constants" />
    <node concept="hx8Co" id="1ksR6$CeNXv" role="2HcuB8">
      <property role="TrG5h" value="LRL" />
      <node concept="2IPVmt" id="1ksR6$CeNXC" role="hx87_">
        <property role="2IPVms" value="50" />
      </node>
    </node>
    <node concept="hx8Co" id="1ksR6$CeNXX" role="2HcuB8">
      <property role="TrG5h" value="URL" />
      <node concept="2IPVmt" id="1ksR6$CeNYe" role="hx87_">
        <property role="2IPVms" value="100" />
      </node>
    </node>
    <node concept="hx8Co" id="1ksR6$CeQrm" role="2HcuB8">
      <property role="TrG5h" value="VRP" />
      <node concept="2IPVmt" id="1ksR6$CeQrJ" role="hx87_">
        <property role="2IPVms" value="70" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="1ksR6$CePqr">
    <property role="TrG5h" value="VVI" />
    <node concept="2Hdtz0" id="1ksR6$CePqs" role="2HcuB8">
      <property role="TrG5h" value="VVI_Mode" />
      <node concept="32O2o0" id="1ksR6$CePqt" role="2HcbjO">
        <node concept="1zoerA" id="1ksR6$CePqu" role="32O2ov">
          <property role="TrG5h" value="perform_pace" />
          <node concept="2He$iJ" id="1ksR6$CePqv" role="1zoetD">
            <ref role="2He$iI" node="1ksR6$CePqD" resolve="paced" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="1ksR6$CePqw" role="2HcbjO">
        <node concept="2aiWHP" id="1ksR6$CePqx" role="2Hfkx9">
          <property role="TrG5h" value="_state_" />
          <node concept="1tT3Dm" id="1ksR6$CePqy" role="2HdssA">
            <node concept="1tYPd3" id="1ksR6$CePqz" role="2Hdrtl">
              <property role="TrG5h" value="Operating" />
            </node>
            <node concept="1tYPd3" id="1ksR6$CePq$" role="2Hdrtl">
              <property role="TrG5h" value="Pacing" />
            </node>
            <node concept="1tYPd3" id="1ksR6$CePuG" role="2Hdrtl">
              <property role="TrG5h" value="Refrac" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="1ksR6$CePq_" role="2Hfkx9">
          <property role="TrG5h" value="current_tick" />
          <node concept="dhpfj" id="1ksR6$CePqA" role="2HdssA">
            <node concept="2IPVmt" id="1ksR6$CePqB" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="1ksR6$CePqC" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="1ksR6$CePR$" role="2Hfkx9">
          <property role="TrG5h" value="current_refr_time" />
          <node concept="dhpfj" id="1ksR6$CePTi" role="2HdssA">
            <node concept="2IPVmt" id="1ksR6$CePTh" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="1ksR6$CePTJ" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="1ksR6$CePqD" role="2Hfkx9">
          <property role="TrG5h" value="paced" />
          <node concept="2Hds6S" id="1ksR6$CePqE" role="2HdssA" />
        </node>
      </node>
      <node concept="2aiEES" id="1ksR6$CePqF" role="2HcbjO">
        <node concept="2HfkAV" id="1ksR6$CePqG" role="2HfkAP">
          <node concept="1tTNRl" id="1ksR6$CePqH" role="2He$ia">
            <ref role="1tTNPH" node="1ksR6$CePqx" resolve="_state_" />
          </node>
          <node concept="1tS8IT" id="1ksR6$CePqI" role="2He$i0">
            <ref role="1tS8HL" node="1ksR6$CePqz" resolve="Operating" />
          </node>
        </node>
        <node concept="1tTNHs" id="1ksR6$CePqJ" role="2HfkAP">
          <node concept="1tTNRl" id="1ksR6$CePqK" role="2He$ia">
            <ref role="1tTNPH" node="1ksR6$CePqx" resolve="_state_" />
          </node>
          <node concept="1tTNP8" id="1ksR6$CePqL" role="2He$i0">
            <node concept="1tTNwp" id="1ksR6$CePqM" role="2H9I2x">
              <property role="TrG5h" value="waiting" />
              <node concept="1tTNRl" id="1ksR6$CePqN" role="3JXa2C">
                <ref role="1tTNPH" node="1ksR6$CePqx" resolve="_state_" />
              </node>
              <node concept="1tS8IT" id="1ksR6$CePqO" role="3JZSx7">
                <ref role="1tS8HL" node="1ksR6$CePqz" resolve="Operating" />
              </node>
              <node concept="2HbMbg" id="1ksR6$CePyZ" role="2H9I4J">
                <node concept="nE0YL" id="1ksR6$CePz0" role="2H9Iav">
                  <node concept="2He$iJ" id="1ksR6$CePqR" role="2H9Iav">
                    <ref role="2He$iI" node="1ksR6$CePq_" resolve="current_tick" />
                  </node>
                  <node concept="hx854" id="1ksR6$CePqQ" role="2H9Ial">
                    <ref role="hx9HS" node="1ksR6$CeNXv" resolve="LRL" />
                  </node>
                </node>
                <node concept="1yA0yd" id="1ksR6$CePzn" role="2H9Ial">
                  <node concept="32Ogvo" id="1ksR6$CePzA" role="32OYtT">
                    <ref role="32Ogvr" node="1ksR6$CePxq" resolve="ventricle_sense" />
                  </node>
                </node>
              </node>
              <node concept="1tS8IT" id="1ksR6$CePqS" role="2H9I4_">
                <ref role="1tS8HL" node="1ksR6$CePqz" resolve="Operating" />
              </node>
            </node>
            <node concept="1tTNwp" id="1ksR6$CePzG" role="2H9I2x">
              <property role="TrG5h" value="pace" />
              <node concept="1tTNRl" id="1ksR6$CePzH" role="3JXa2C">
                <ref role="1tTNPH" node="1ksR6$CePqx" resolve="_state_" />
              </node>
              <node concept="1tS8IT" id="1ksR6$CeP$H" role="3JZSx7">
                <ref role="1tS8HL" node="1ksR6$CePqz" resolve="Operating" />
              </node>
              <node concept="2HbMbg" id="1ksR6$CePDB" role="2H9I4J">
                <node concept="nE0YI" id="1ksR6$CePDC" role="2H9Iav">
                  <node concept="2He$iJ" id="1ksR6$CeP$Q" role="2H9Iav">
                    <ref role="2He$iI" node="1ksR6$CePq_" resolve="current_tick" />
                  </node>
                  <node concept="hx854" id="1ksR6$CePDr" role="2H9Ial">
                    <ref role="hx9HS" node="1ksR6$CeNXv" resolve="LRL" />
                  </node>
                </node>
                <node concept="1yA0yd" id="1ksR6$CePDZ" role="2H9Ial">
                  <node concept="32Ogvo" id="1ksR6$CePEf" role="32OYtT">
                    <ref role="32Ogvr" node="1ksR6$CePxq" resolve="ventricle_sense" />
                  </node>
                </node>
              </node>
              <node concept="1tS8IT" id="1ksR6$CePEl" role="2H9I4_">
                <ref role="1tS8HL" node="1ksR6$CePq$" resolve="Pacing" />
              </node>
            </node>
            <node concept="1tTNwp" id="1ksR6$CePEr" role="2H9I2x">
              <property role="TrG5h" value="pacing" />
              <node concept="1tTNRl" id="1ksR6$CePEs" role="3JXa2C">
                <ref role="1tTNPH" node="1ksR6$CePqx" resolve="_state_" />
              </node>
              <node concept="1tS8IT" id="1ksR6$CePG4" role="3JZSx7">
                <ref role="1tS8HL" node="1ksR6$CePq$" resolve="Pacing" />
              </node>
              <node concept="1yA0yd" id="1ksR6$CePGc" role="2H9I4J">
                <node concept="2He$iJ" id="1ksR6$CePGr" role="32OYtT">
                  <ref role="2He$iI" node="1ksR6$CePqD" resolve="paced" />
                </node>
              </node>
              <node concept="1tS8IT" id="1ksR6$CePGz" role="2H9I4_">
                <ref role="1tS8HL" node="1ksR6$CePq$" resolve="Pacing" />
              </node>
            </node>
            <node concept="1tTNwp" id="1ksR6$CePKt" role="2H9I2x">
              <property role="TrG5h" value="pace_to_refrac" />
              <node concept="1tTNRl" id="1ksR6$CePKu" role="3JXa2C">
                <ref role="1tTNPH" node="1ksR6$CePqx" resolve="_state_" />
              </node>
              <node concept="1tS8IT" id="1ksR6$CePMu" role="3JZSx7">
                <ref role="1tS8HL" node="1ksR6$CePq$" resolve="Pacing" />
              </node>
              <node concept="2He$iJ" id="1ksR6$CePMB" role="2H9I4J">
                <ref role="2He$iI" node="1ksR6$CePqD" resolve="paced" />
              </node>
              <node concept="1tS8IT" id="1ksR6$CePMJ" role="2H9I4_">
                <ref role="1tS8HL" node="1ksR6$CePuG" resolve="Refrac" />
              </node>
            </node>
            <node concept="1tTNwp" id="1ksR6$CePNg" role="2H9I2x">
              <property role="TrG5h" value="oper_to_refrac" />
              <node concept="1tTNRl" id="1ksR6$CePNh" role="3JXa2C">
                <ref role="1tTNPH" node="1ksR6$CePqx" resolve="_state_" />
              </node>
              <node concept="1tS8IT" id="1ksR6$CePP_" role="3JZSx7">
                <ref role="1tS8HL" node="1ksR6$CePqz" resolve="Operating" />
              </node>
              <node concept="32Ogvo" id="1ksR6$CePPI" role="2H9I4J">
                <ref role="32Ogvr" node="1ksR6$CePxq" resolve="ventricle_sense" />
              </node>
              <node concept="1tS8IT" id="1ksR6$CePPO" role="2H9I4_">
                <ref role="1tS8HL" node="1ksR6$CePuG" resolve="Refrac" />
              </node>
            </node>
            <node concept="1tTNwp" id="1ksR6$CePUw" role="2H9I2x">
              <property role="TrG5h" value="refr_to_refr" />
              <node concept="1tTNRl" id="1ksR6$CePUx" role="3JXa2C">
                <ref role="1tTNPH" node="1ksR6$CePqx" resolve="_state_" />
              </node>
              <node concept="1tS8IT" id="1ksR6$CePX9" role="3JZSx7">
                <ref role="1tS8HL" node="1ksR6$CePuG" resolve="Refrac" />
              </node>
              <node concept="nE0YL" id="1ksR6$CePX_" role="2H9I4J">
                <node concept="hx854" id="1ksR6$CeQye" role="2H9Ial">
                  <ref role="hx9HS" node="1ksR6$CeQrm" resolve="VRP" />
                </node>
                <node concept="2He$iJ" id="1ksR6$CePXh" role="2H9Iav">
                  <ref role="2He$iI" node="1ksR6$CePR$" resolve="current_refr_time" />
                </node>
              </node>
              <node concept="1tS8IT" id="1ksR6$CePYq" role="2H9I4_">
                <ref role="1tS8HL" node="1ksR6$CePuG" resolve="Refrac" />
              </node>
            </node>
            <node concept="1tTNwp" id="1ksR6$CeQlr" role="2H9I2x">
              <property role="TrG5h" value="refr_to_operating" />
              <node concept="1tTNRl" id="1ksR6$CeQls" role="3JXa2C">
                <ref role="1tTNPH" node="1ksR6$CePqx" resolve="_state_" />
              </node>
              <node concept="1tS8IT" id="1ksR6$CeQow" role="3JZSx7">
                <ref role="1tS8HL" node="1ksR6$CePuG" resolve="Refrac" />
              </node>
              <node concept="nE0YI" id="1ksR6$CeQoX" role="2H9I4J">
                <node concept="hx854" id="1ksR6$CeQyk" role="2H9Ial">
                  <ref role="hx9HS" node="1ksR6$CeQrm" resolve="VRP" />
                </node>
                <node concept="2He$iJ" id="1ksR6$CeQoD" role="2H9Iav">
                  <ref role="2He$iI" node="1ksR6$CePR$" resolve="current_refr_time" />
                </node>
              </node>
              <node concept="1tS8IT" id="1ksR6$CeQqe" role="2H9I4_">
                <ref role="1tS8HL" node="1ksR6$CePqz" resolve="Operating" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="1ksR6$CePre" role="2HfkAP">
          <node concept="2He$iJ" id="1ksR6$CePrf" role="2He$ia">
            <ref role="2He$iI" node="1ksR6$CePq_" resolve="current_tick" />
          </node>
          <node concept="2IPVmt" id="1ksR6$CePrg" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="Fto42" id="1ksR6$CePrh" role="2HfkAP">
          <node concept="FsPnB" id="1ksR6$CePri" role="2He$i0">
            <node concept="FsPnw" id="1ksR6$CePrj" role="2H9I2x">
              <node concept="3JXjYv" id="1ksR6$CePrk" role="2H9I4J">
                <ref role="3JXjYu" node="1ksR6$CePqM" resolve="waiting" />
              </node>
              <node concept="2H9FEB" id="1ksR6$CePrl" role="2H9I4_">
                <node concept="2IPVmt" id="1ksR6$CePrm" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="1ksR6$CePrn" role="2H9Iav">
                  <ref role="2He$iI" node="1ksR6$CePq_" resolve="current_tick" />
                </node>
              </node>
            </node>
            <node concept="FsPnw" id="1ksR6$CePro" role="2H9I2x">
              <node concept="3JXjYv" id="1ksR6$CePrp" role="2H9I4J">
                <ref role="3JXjYu" node="1ksR6$CePzG" resolve="pace" />
              </node>
              <node concept="2IPVmt" id="1ksR6$CePrq" role="2H9I4_">
                <property role="2IPVms" value="0" />
              </node>
            </node>
            <node concept="FsPnw" id="1ksR6$CePPU" role="2H9I2x">
              <node concept="3JXjYv" id="1ksR6$CePQv" role="2H9I4J">
                <ref role="3JXjYu" node="1ksR6$CePNg" resolve="oper_to_refrac" />
              </node>
              <node concept="2IPVmt" id="1ksR6$CePQC" role="2H9I4_">
                <property role="2IPVms" value="0" />
              </node>
            </node>
          </node>
          <node concept="2He$iJ" id="1ksR6$CePrr" role="2He$ia">
            <ref role="2He$iI" node="1ksR6$CePq_" resolve="current_tick" />
          </node>
        </node>
        <node concept="2HfkAV" id="1ksR6$CePrs" role="2HfkAP">
          <node concept="2He$iJ" id="1ksR6$CePrt" role="2He$ia">
            <ref role="2He$iI" node="1ksR6$CePqD" resolve="paced" />
          </node>
          <node concept="1yCjT0" id="1ksR6$CePru" role="2He$i0" />
        </node>
        <node concept="Fto42" id="1ksR6$CePrv" role="2HfkAP">
          <node concept="FsPnB" id="1ksR6$CePrw" role="2He$i0">
            <node concept="FsPnw" id="1ksR6$CePr$" role="2H9I2x">
              <node concept="3JXjYv" id="1ksR6$CePr_" role="2H9I4J">
                <ref role="3JXjYu" node="1ksR6$CePEr" resolve="pacing" />
              </node>
              <node concept="1yCjRe" id="1ksR6$CePrA" role="2H9I4_" />
            </node>
            <node concept="FsPnw" id="1ksR6$CePrx" role="2H9I2x">
              <node concept="3JXjYv" id="1ksR6$CePry" role="2H9I4J">
                <ref role="3JXjYu" node="1ksR6$CePKt" resolve="pace_to_refrac" />
              </node>
              <node concept="1yCjT0" id="1ksR6$CePrz" role="2H9I4_" />
            </node>
          </node>
          <node concept="2He$iJ" id="1ksR6$CePrB" role="2He$ia">
            <ref role="2He$iI" node="1ksR6$CePqD" resolve="paced" />
          </node>
        </node>
        <node concept="37mRI7" id="1ksR6$CePrC" role="lGtFl">
          <node concept="37mRIm" id="1ksR6$CePrD" role="37mRID">
            <property role="37mO49" value="box_1521333118349032750" />
            <node concept="gqqVs" id="1ksR6$CePrE" role="37mO4d">
              <property role="gqqTZ" value="340.0" />
              <property role="gqqTW" value="133.0" />
              <property role="gqqTX" value="119.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CePrF" role="37mRID">
            <property role="37mO49" value="box_1521333118349032751" />
            <node concept="gqqVs" id="1ksR6$CePrG" role="37mO4d">
              <property role="gqqTZ" value="62.000099182128906" />
              <property role="gqqTW" value="132.9999542236328" />
              <property role="gqqTX" value="76.0" />
              <property role="gqqTy" value="28.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CePrH" role="37mRID">
            <property role="37mO49" value="edge_1521333118349032951" />
            <node concept="2VclpC" id="1ksR6$CePrI" role="37mO4d">
              <node concept="2VclrF" id="1ksR6$CePrJ" role="2Vcluh">
                <property role="2Vclpx" value="471.0003967285156" />
                <property role="2Vclpz" value="147.0" />
              </node>
              <node concept="2VclrF" id="1ksR6$CePrK" role="2Vcluh">
                <property role="2Vclpx" value="471.0003967285156" />
                <property role="2Vclpz" value="185.9999542236328" />
              </node>
              <node concept="2VclrF" id="1ksR6$CePrL" role="2Vcluh">
                <property role="2Vclpx" value="351.74418604651163" />
                <property role="2Vclpz" value="206.3953488372093" />
              </node>
              <node concept="2VclrF" id="1ksR6$CePrM" role="2Vcluh">
                <property role="2Vclpx" value="359.62102194227145" />
                <property role="2Vclpz" value="191.62081333070316" />
              </node>
              <node concept="3ul5H1" id="1ksR6$CePrN" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ksR6$CePrO" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CePrP" role="3wpmZR">
                    <property role="2Vclpx" value="-41.279069767441854" />
                    <property role="2Vclpz" value="17.441860465116292" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CePrQ" role="3wpmZP">
                    <property role="2Vclpx" value="433.8033564045755" />
                    <property role="2Vclpz" value="192.3614536501642" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CePrR" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ksR6$CePrS" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CePrT" role="3wpmZR">
                    <property role="2Vclpx" value="-403.0399575617931" />
                    <property role="2Vclpz" value="-122.5586098316241" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CePrU" role="3wpmZP">
                    <property role="2Vclpx" value="465.07034105345826" />
                    <property role="2Vclpz" value="159.8480291976616" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CePrV" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ksR6$CePrW" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CePrX" role="3wpmZR">
                    <property role="2Vclpx" value="-276.96016343077054" />
                    <property role="2Vclpz" value="-122.5584934921236" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CePrY" role="3wpmZP">
                    <property role="2Vclpx" value="359.62102194227145" />
                    <property role="2Vclpz" value="182.51471862576142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CePrZ" role="37mRID">
            <property role="37mO49" value="edge_1521333118349033832" />
            <node concept="2VclpC" id="1ksR6$CePs0" role="37mO4d">
              <node concept="2VclrF" id="1ksR6$CePs1" role="2Vcluh">
                <property role="2Vclpx" value="419.99045742570627" />
                <property role="2Vclpz" value="63.009939302809364" />
              </node>
              <node concept="2VclrF" id="1ksR6$CePs2" role="2Vcluh">
                <property role="2Vclpx" value="471.0003967285156" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="1ksR6$CePs3" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="1ksR6$CePs4" role="2Vcluh">
                <property role="2Vclpx" value="94.01562118716424" />
                <property role="2Vclpz" value="114.98437881283576" />
              </node>
              <node concept="3ul5H1" id="1ksR6$CePs5" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ksR6$CePs6" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CePs7" role="3wpmZR">
                    <property role="2Vclpx" value="-25.356820678223585" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CePs8" role="3wpmZP">
                    <property role="2Vclpx" value="237.7307111499726" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CePs9" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ksR6$CePsa" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CePsb" role="3wpmZR">
                    <property role="2Vclpx" value="-405.4880904144413" />
                    <property role="2Vclpz" value="-124.45365245706992" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CePsc" role="3wpmZP">
                    <property role="2Vclpx" value="419.99039153383336" />
                    <property role="2Vclpz" value="144.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CePsd" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ksR6$CePse" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CePsf" role="3wpmZR">
                    <property role="2Vclpx" value="9.11147133340804" />
                    <property role="2Vclpz" value="-131.97086194610728" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CePsg" role="3wpmZP">
                    <property role="2Vclpx" value="94.01562118716424" />
                    <property role="2Vclpz" value="144.51471862576142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CePsh" role="37mRID">
            <property role="37mO49" value="edge_1521333118349035608" />
            <node concept="2VclpC" id="1ksR6$CePsi" role="37mO4d">
              <node concept="2VclrF" id="1ksR6$CePsj" role="2Vcluh">
                <property role="2Vclpx" value="118.01476926358168" />
                <property role="2Vclpz" value="166.7759284108369" />
              </node>
              <node concept="2VclrF" id="1ksR6$CePsk" role="2Vcluh">
                <property role="2Vclpx" value="163.0001983642578" />
                <property role="2Vclpz" value="185.9999542236328" />
              </node>
              <node concept="2VclrF" id="1ksR6$CePsl" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="185.9999542236328" />
              </node>
              <node concept="2VclrF" id="1ksR6$CePsm" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="147.0" />
              </node>
              <node concept="3ul5H1" id="1ksR6$CePsn" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ksR6$CePso" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CePsp" role="3wpmZR">
                    <property role="2Vclpx" value="-41.27906976744186" />
                    <property role="2Vclpz" value="15.116279069767444" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CePsq" role="3wpmZP">
                    <property role="2Vclpx" value="74.3945897017633" />
                    <property role="2Vclpz" value="185.9999542236328" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CePsr" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ksR6$CePss" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CePst" role="3wpmZR">
                    <property role="2Vclpx" value="-110.03991617005539" />
                    <property role="2Vclpz" value="-122.55857003140264" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CePsu" role="3wpmZP">
                    <property role="2Vclpx" value="118.01476926358168" />
                    <property role="2Vclpz" value="172.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CePsv" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ksR6$CePsw" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CePsx" role="3wpmZR">
                    <property role="2Vclpx" value="-11.148414994164995" />
                    <property role="2Vclpz" value="-126.31717579696578" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CePsy" role="3wpmZP">
                    <property role="2Vclpx" value="49.148414994164995" />
                    <property role="2Vclpz" value="166.31717579696578" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CePsz" role="37mRID">
            <property role="37mO49" value="edge_1521333118349034003" />
            <node concept="2VclpC" id="1ksR6$CePs$" role="37mO4d">
              <node concept="3ul5H1" id="1ksR6$CePs_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ksR6$CePsA" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CePsB" role="3wpmZR">
                    <property role="2Vclpx" value="-48.67422024039334" />
                    <property role="2Vclpz" value="-20.325535618981633" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CePsC" role="3wpmZP">
                    <property role="2Vclpx" value="239.0" />
                    <property role="2Vclpz" value="172.9999542236328" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CePsD" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ksR6$CePsE" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CePsF" role="3wpmZR">
                    <property role="2Vclpx" value="-114.48528137423858" />
                    <property role="2Vclpz" value="-133.4852355978714" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CePsG" role="3wpmZP">
                    <property role="2Vclpx" value="152.48528137423858" />
                    <property role="2Vclpz" value="172.9999542236328" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CePsH" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ksR6$CePsI" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CePsJ" role="3wpmZR">
                    <property role="2Vclpx" value="-287.5147186257614" />
                    <property role="2Vclpz" value="-118.51467284939423" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CePsK" role="3wpmZP">
                    <property role="2Vclpx" value="325.5147186257614" />
                    <property role="2Vclpz" value="172.9999542236328" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CeQyr" role="37mRID">
            <property role="37mO49" value="box_1521333118349039267" />
            <node concept="gqqVs" id="1ksR6$CeQyq" role="37mO4d">
              <property role="gqqTZ" value="67.0" />
              <property role="gqqTW" value="110.0" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="74.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CeQyt" role="37mRID">
            <property role="37mO49" value="box_1521333118349039268" />
            <node concept="gqqVs" id="1ksR6$CeQys" role="37mO4d">
              <property role="gqqTZ" value="593.0" />
              <property role="gqqTW" value="201.0" />
              <property role="gqqTX" value="136.0" />
              <property role="gqqTy" value="84.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CeQyv" role="37mRID">
            <property role="37mO49" value="box_1521333118349039532" />
            <node concept="gqqVs" id="1ksR6$CeQyu" role="37mO4d">
              <property role="gqqTZ" value="881.0" />
              <property role="gqqTW" value="110.0" />
              <property role="gqqTX" value="163.0" />
              <property role="gqqTy" value="98.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CeQyx" role="37mRID">
            <property role="37mO49" value="edge_1521333118349039282" />
            <node concept="2VclpC" id="1ksR6$CeQyw" role="37mO4d">
              <node concept="2VclrF" id="1ksR6$CeQyy" role="2Vcluh">
                <property role="2Vclpx" value="179.42933948882717" />
                <property role="2Vclpz" value="184.0" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeQyz" role="2Vcluh">
                <property role="2Vclpx" value="166.3767744876821" />
                <property role="2Vclpz" value="220.6232255123179" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeQy$" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="185.9999542236328" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeQy_" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="147.0" />
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQyA" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ksR6$CeQyB" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQyC" role="3wpmZR">
                    <property role="2Vclpx" value="-121.0527114266938" />
                    <property role="2Vclpz" value="19.00000000000003" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQyD" role="3wpmZP">
                    <property role="2Vclpx" value="72.1339916006969" />
                    <property role="2Vclpz" value="199.48666886559838" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQyE" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ksR6$CeQyF" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQyG" role="3wpmZR">
                    <property role="2Vclpx" value="-110.07963397585297" />
                    <property role="2Vclpz" value="-40.60242143704386" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQyH" role="3wpmZP">
                    <property role="2Vclpx" value="179.42933948882717" />
                    <property role="2Vclpz" value="195.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQyI" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ksR6$CeQyJ" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQyK" role="3wpmZR">
                    <property role="2Vclpx" value="68.46052932455072" />
                    <property role="2Vclpz" value="-43.87699228105086" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQyL" role="3wpmZP">
                    <property role="2Vclpx" value="53.904258837025075" />
                    <property role="2Vclpz" value="166.80928599568458" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CeQyN" role="37mRID">
            <property role="37mO49" value="edge_1521333118349039852" />
            <node concept="2VclpC" id="1ksR6$CeQyM" role="37mO4d">
              <node concept="3ul5H1" id="1ksR6$CeQyO" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ksR6$CeQyP" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQyQ" role="3wpmZR">
                    <property role="2Vclpx" value="-123.99980163574219" />
                    <property role="2Vclpz" value="-9.999954223632812" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQyR" role="3wpmZP">
                    <property role="2Vclpx" value="393.8161557890425" />
                    <property role="2Vclpz" value="234.65805387132633" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQyS" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ksR6$CeQyT" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQyU" role="3wpmZR">
                    <property role="2Vclpx" value="-67.56087361403564" />
                    <property role="2Vclpz" value="-34.47782439197334" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQyV" role="3wpmZP">
                    <property role="2Vclpx" value="221.27995485333065" />
                    <property role="2Vclpz" value="195.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQyW" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ksR6$CeQyX" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQyY" role="3wpmZR">
                    <property role="2Vclpx" value="-324.44923116200414" />
                    <property role="2Vclpz" value="17.624257234906224" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQyZ" role="3wpmZP">
                    <property role="2Vclpx" value="578.601031963808" />
                    <property role="2Vclpz" value="254.92109169736892" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1ksR6$CeR8K" role="2Vcluh">
                <property role="2Vclpx" value="221.27995485333065" />
                <property role="2Vclpz" value="188.72004514666935" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeR8L" role="2Vcluh">
                <property role="2Vclpx" value="355.89800069517935" />
                <property role="2Vclpz" value="230.5000457763672" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CeQz1" role="37mRID">
            <property role="37mO49" value="edge_1521333118349040283" />
            <node concept="2VclpC" id="1ksR6$CeQz0" role="37mO4d">
              <node concept="2VclrF" id="1ksR6$CeQz2" role="2Vcluh">
                <property role="2Vclpx" value="755.0" />
                <property role="2Vclpz" value="259.0" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeQz3" role="2Vcluh">
                <property role="2Vclpx" value="818.0" />
                <property role="2Vclpz" value="322.0" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeQz4" role="2Vcluh">
                <property role="2Vclpx" value="669.0" />
                <property role="2Vclpz" value="337.0" />
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQz6" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ksR6$CeQz7" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQz8" role="3wpmZR">
                    <property role="2Vclpx" value="3.09419162455481" />
                    <property role="2Vclpz" value="10.0" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQz9" role="3wpmZP">
                    <property role="2Vclpx" value="684.5502209196452" />
                    <property role="2Vclpz" value="335.43454151815655" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQza" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ksR6$CeQzb" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQzc" role="3wpmZR">
                    <property role="2Vclpx" value="-536.2271826155969" />
                    <property role="2Vclpz" value="0.7956996264301779" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQzd" role="3wpmZP">
                    <property role="2Vclpx" value="739.2426406871193" />
                    <property role="2Vclpz" value="274.75735931288074" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQze" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ksR6$CeQzf" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQzg" role="3wpmZR">
                    <property role="2Vclpx" value="-338.9510658444468" />
                    <property role="2Vclpz" value="7.082905331646828" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQzh" role="3wpmZP">
                    <property role="2Vclpx" value="583.0561378491767" />
                    <property role="2Vclpz" value="275.92117713122207" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1ksR6$CeRsY" role="2Vcluh">
                <property role="2Vclpx" value="532.0" />
                <property role="2Vclpz" value="321.0" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeRtr" role="2Vcluh">
                <property role="2Vclpx" value="568.4541245827328" />
                <property role="2Vclpz" value="260.45412458273285" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CeQzj" role="37mRID">
            <property role="37mO49" value="edge_1521333118349040669" />
            <node concept="2VclpC" id="1ksR6$CeQzi" role="37mO4d">
              <node concept="3ul5H1" id="1ksR6$CeQzk" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ksR6$CeQzl" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQzm" role="3wpmZR">
                    <property role="2Vclpx" value="12.00018310546875" />
                    <property role="2Vclpz" value="-0.9999542236328125" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQzn" role="3wpmZP">
                    <property role="2Vclpx" value="843.4688770547939" />
                    <property role="2Vclpz" value="237.4719057608011" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQzo" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ksR6$CeQzp" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQzq" role="3wpmZR">
                    <property role="2Vclpx" value="-451.3787590443143" />
                    <property role="2Vclpz" value="6.6636458324986165" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQzr" role="3wpmZP">
                    <property role="2Vclpx" value="743.3851712924344" />
                    <property role="2Vclpz" value="249.29998007817045" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQzs" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ksR6$CeQzt" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQzu" role="3wpmZR">
                    <property role="2Vclpx" value="-1322.621062410672" />
                    <property role="2Vclpz" value="-185.33646404167024" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQzv" role="3wpmZP">
                    <property role="2Vclpx" value="949.0000000000077" />
                    <property role="2Vclpz" value="219.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1ksR6$CeR82" role="2Vcluh">
                <property role="2Vclpx" value="949.0000000000077" />
                <property role="2Vclpz" value="225.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CeQzx" role="37mRID">
            <property role="37mO49" value="edge_1521333118349040848" />
            <node concept="2VclpC" id="1ksR6$CeQzw" role="37mO4d">
              <node concept="2VclrF" id="1ksR6$CeQzy" role="2Vcluh">
                <property role="2Vclpx" value="560.0" />
                <property role="2Vclpz" value="147.0000457763672" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeQzz" role="2Vcluh">
                <property role="2Vclpx" value="560.0" />
                <property role="2Vclpz" value="159.0000457763672" />
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQzA" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ksR6$CeQzB" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQzC" role="3wpmZR">
                    <property role="2Vclpx" value="-254.99987542937743" />
                    <property role="2Vclpz" value="-53.0" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQzD" role="3wpmZP">
                    <property role="2Vclpx" value="560.0" />
                    <property role="2Vclpz" value="153.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQzE" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ksR6$CeQzF" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQzG" role="3wpmZR">
                    <property role="2Vclpx" value="-59.14050781513566" />
                    <property role="2Vclpz" value="-16.05650654465103" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQzH" role="3wpmZP">
                    <property role="2Vclpx" value="253.4379985858934" />
                    <property role="2Vclpz" value="171.83061286909856" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQzI" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ksR6$CeQzJ" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQzK" role="3wpmZR">
                    <property role="2Vclpx" value="-1322.8596472827212" />
                    <property role="2Vclpz" value="-156.0563679872134" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQzL" role="3wpmZP">
                    <property role="2Vclpx" value="866.5620014141066" />
                    <property role="2Vclpz" value="183.83061286909856" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CeQzN" role="37mRID">
            <property role="37mO49" value="edge_1521333118349041312" />
            <node concept="2VclpC" id="1ksR6$CeQzM" role="37mO4d">
              <node concept="2VclrF" id="1ksR6$CeQzO" role="2Vcluh">
                <property role="2Vclpx" value="1151.1612905623658" />
                <property role="2Vclpz" value="164.1609243514284" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeQzP" role="2Vcluh">
                <property role="2Vclpx" value="1197.3585650418784" />
                <property role="2Vclpz" value="117.9636498719158" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeQzQ" role="2Vcluh">
                <property role="2Vclpx" value="1077.6974575849813" />
                <property role="2Vclpz" value="-1.6974575849812794" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeQzR" role="2Vcluh">
                <property role="2Vclpx" value="1001.0" />
                <property role="2Vclpz" value="75.0" />
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQzS" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ksR6$CeQzT" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQzU" role="3wpmZR">
                    <property role="2Vclpx" value="-190.33343214895592" />
                    <property role="2Vclpz" value="-75.83333333333334" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQzV" role="3wpmZP">
                    <property role="2Vclpx" value="1139.6976064036653" />
                    <property role="2Vclpz" value="60.30269123370278" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQzW" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ksR6$CeQzX" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQzY" role="3wpmZR">
                    <property role="2Vclpx" value="-1425.5946210134898" />
                    <property role="2Vclpz" value="-138.11720741704437" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQzZ" role="3wpmZP">
                    <property role="2Vclpx" value="1058.0768751536232" />
                    <property role="2Vclpz" value="186.7455235842904" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQ$0" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ksR6$CeQ$1" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQ$2" role="3wpmZR">
                    <property role="2Vclpx" value="-1233.4350454873024" />
                    <property role="2Vclpz" value="-138.1169869842472" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQ$3" role="3wpmZP">
                    <property role="2Vclpx" value="1001.0" />
                    <property role="2Vclpz" value="121.51471862576143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1ksR6$CeQ$5" role="37mRID">
            <property role="37mO49" value="edge_1521333118349043035" />
            <node concept="2VclpC" id="1ksR6$CeQ$4" role="37mO4d">
              <node concept="2VclrF" id="1ksR6$CeQ$6" role="2Vcluh">
                <property role="2Vclpx" value="962.4727703929336" />
                <property role="2Vclpz" value="102.52735167737887" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeQ$7" role="2Vcluh">
                <property role="2Vclpx" value="825.4273089470644" />
                <property role="2Vclpz" value="-34.518109768490376" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeQ$8" role="2Vcluh">
                <property role="2Vclpx" value="50.999900817871094" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="1ksR6$CeQ$9" role="2Vcluh">
                <property role="2Vclpx" value="135.0" />
                <property role="2Vclpz" value="107.0" />
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQ$a" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ksR6$CeQ$b" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQ$c" role="3wpmZR">
                    <property role="2Vclpx" value="47.64318989785983" />
                    <property role="2Vclpz" value="9.0" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQ$d" role="3wpmZP">
                    <property role="2Vclpx" value="464.51427742718516" />
                    <property role="2Vclpz" value="-24.023802393347125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQ$e" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ksR6$CeQ$f" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQ$g" role="3wpmZR">
                    <property role="2Vclpx" value="-1432.4880671761173" />
                    <property role="2Vclpz" value="-164.9389151218944" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQ$h" role="3wpmZP">
                    <property role="2Vclpx" value="962.4727703929336" />
                    <property role="2Vclpz" value="121.51471862576143" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ksR6$CeQ$i" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ksR6$CeQ$j" role="3ul5Gz">
                  <node concept="2VclrF" id="1ksR6$CeQ$k" role="3wpmZR">
                    <property role="2Vclpx" value="56.11147133340803" />
                    <property role="2Vclpz" value="-17.485580571868695" />
                  </node>
                  <node concept="2VclrF" id="1ksR6$CeQ$l" role="3wpmZP">
                    <property role="2Vclpx" value="135.0" />
                    <property role="2Vclpz" value="121.51471862576143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="1ksR6$CeQ3t" role="2HfkAP">
          <node concept="2He$iJ" id="1ksR6$CeQ8B" role="2He$ia">
            <ref role="2He$iI" node="1ksR6$CePR$" resolve="current_refr_time" />
          </node>
          <node concept="2IPVmt" id="1ksR6$CeQ8T" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="Fto42" id="1ksR6$CeQea" role="2HfkAP">
          <node concept="FsPnB" id="1ksR6$CeQed" role="2He$i0">
            <node concept="FsPnw" id="1ksR6$CeQec" role="2H9I2x">
              <node concept="3JXjYv" id="1ksR6$CeQjM" role="2H9I4J">
                <ref role="3JXjYu" node="1ksR6$CePUw" resolve="refr_to_refr" />
              </node>
              <node concept="2H9FEB" id="1ksR6$CeQk9" role="2H9I4_">
                <node concept="2IPVmt" id="1ksR6$CeQkw" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="1ksR6$CeQjU" role="2H9Iav">
                  <ref role="2He$iI" node="1ksR6$CePR$" resolve="current_refr_time" />
                </node>
              </node>
            </node>
            <node concept="FsPnw" id="1ksR6$CeQqk" role="2H9I2x">
              <node concept="3JXjYv" id="1ksR6$CeQqH" role="2H9I4J">
                <ref role="3JXjYu" node="1ksR6$CeQlr" resolve="refr_to_operating" />
              </node>
              <node concept="2IPVmt" id="1ksR6$CeQqQ" role="2H9I4_">
                <property role="2IPVms" value="0" />
              </node>
            </node>
          </node>
          <node concept="2He$iJ" id="1ksR6$CeQj$" role="2He$ia">
            <ref role="2He$iI" node="1ksR6$CePR$" resolve="current_refr_time" />
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="1ksR6$CeWR7" role="2HcbjO">
        <property role="sUxOX" value="do pace" />
      </node>
      <node concept="1yBDGz" id="1ksR6$CeVRa" role="2HcbjO">
        <node concept="1yBCNs" id="1ksR6$CeWbh" role="1yBDGv">
          <node concept="1yyYsf" id="1ksR6$CeWdx" role="1yBIc4">
            <node concept="2HbLFT" id="1ksR6$CeWdy" role="2H9Iav">
              <node concept="2He$iJ" id="1ksR6$CeWbC" role="2H9Iav">
                <ref role="2He$iI" node="1ksR6$CePq_" resolve="current_tick" />
              </node>
              <node concept="hx854" id="1ksR6$CeWdh" role="2H9Ial">
                <ref role="hx9HS" node="1ksR6$CeNXv" resolve="LRL" />
              </node>
            </node>
            <node concept="tNTbz" id="1ksR6$CeWdU" role="2H9Ial">
              <node concept="1J1L9T" id="1ksR6$CeWe4" role="1yBIc4">
                <ref role="1J1L9S" node="1ksR6$CePqu" resolve="perform_pace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="1ksR6$CeYdG" role="2HcbjO">
        <property role="sUxOX" value="after pacing start refract" />
      </node>
      <node concept="1yBDGz" id="1ksR6$CeXbD" role="2HcbjO">
        <node concept="1yBCNs" id="1ksR6$CeXwk" role="1yBDGv">
          <node concept="1yyYsf" id="1ksR6$CeXwG" role="1yBIc4">
            <node concept="tNTbz" id="1ksR6$CeZyi" role="2H9Ial">
              <node concept="nE0YJ" id="1ksR6$CeXye" role="1yBIc4">
                <node concept="2IPVmt" id="1ksR6$CeXyj" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2He$iJ" id="1ksR6$CeXxU" role="2H9Iav">
                  <ref role="2He$iI" node="1ksR6$CePR$" resolve="current_refr_time" />
                </node>
              </node>
            </node>
            <node concept="1J1L9T" id="1ksR6$CeXxl" role="2H9Iav">
              <ref role="1J1L9S" node="1ksR6$CePqu" resolve="perform_pace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="1ksR6$CeYyI" role="2HcbjO">
        <property role="sUxOX" value="if ventricle sensed then goto refract" />
      </node>
      <node concept="1yBDGz" id="1ksR6$CeZcP" role="2HcbjO">
        <node concept="1yBCNs" id="1ksR6$CeZy4" role="1yBDGv">
          <node concept="1yyYsf" id="1ksR6$CeZzU" role="1yBIc4">
            <node concept="tNTbz" id="1ksR6$CeZ$g" role="2H9Ial">
              <node concept="nE0YJ" id="1ksR6$CeZ$m" role="1yBIc4">
                <node concept="2IPVmt" id="1ksR6$CeZ$n" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2He$iJ" id="1ksR6$CeZ$o" role="2H9Iav">
                  <ref role="2He$iI" node="1ksR6$CePR$" resolve="current_refr_time" />
                </node>
              </node>
            </node>
            <node concept="2HbMbg" id="1ksR6$CeZ$M" role="2H9Iav">
              <node concept="nE0YJ" id="1ksR6$CeZ_s" role="2H9Ial">
                <node concept="2IPVmt" id="1ksR6$CeZ_x" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2He$iJ" id="1ksR6$CeZ_8" role="2H9Iav">
                  <ref role="2He$iI" node="1ksR6$CePq_" resolve="current_tick" />
                </node>
              </node>
              <node concept="32Ogvo" id="1ksR6$CeZzJ" role="2H9Iav">
                <ref role="32Ogvr" node="1ksR6$CePxq" resolve="ventricle_sense" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="1ksR6$CePxq" role="2Hdtzq">
        <property role="TrG5h" value="ventricle_sense" />
      </node>
    </node>
    <node concept="2SQmWS" id="1ksR6$CeZB4" role="2HcuB8" />
    <node concept="2Hdtz0" id="1ksR6$Cf0ja" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="1ksR6$Cf0Dl" role="2HcbjO">
        <node concept="2Hdskp" id="1ksR6$Cf0DC" role="2Hfkx9">
          <property role="TrG5h" value="ventricle_sense" />
          <node concept="2Hds6S" id="1ksR6$Cf0Ep" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="1ksR6$Cf0ET" role="2Hfkx9">
          <property role="TrG5h" value="vvi" />
          <node concept="1zigX2" id="1ksR6$Cf0Fl" role="2HdssA">
            <ref role="1zigX1" node="1ksR6$CePqs" resolve="VVI_Mode" />
            <node concept="2He$iJ" id="1ksR6$Cf0Fz" role="1zigYY">
              <ref role="2He$iI" node="1ksR6$Cf0DC" resolve="ventricle_sense" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

