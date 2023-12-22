<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d073303f-b4c2-4273-9dcb-cb92a15a20da(_010_features._040_nusmv_state_machines)">
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
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
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
  <node concept="2HdtXS" id="2mjHtwTDQAc">
    <property role="TrG5h" value="_010_traffic_lights_controller_sm" />
    <node concept="2Hdtz0" id="2mjHtwTDQAd" role="2HcuB8">
      <property role="TrG5h" value="traffic_lights_controller" />
      <node concept="2Hdtzr" id="2mjHtwTDQAe" role="2Hdtzq">
        <property role="TrG5h" value="cross_request" />
      </node>
      <node concept="2Hfkzq" id="2mjHtwTDQY0" role="2HcbjO">
        <node concept="2aiWHP" id="2mjHtwTDQYx" role="2Hfkx9">
          <property role="TrG5h" value="traffic" />
          <node concept="1tT3Dm" id="2mjHtwTDQYy" role="2HdssA">
            <node concept="1tYPd3" id="2mjHtwTDQYz" role="2Hdrtl">
              <property role="TrG5h" value="Green" />
            </node>
            <node concept="1tYPd3" id="2mjHtwTDQY$" role="2Hdrtl">
              <property role="TrG5h" value="Yellow" />
            </node>
            <node concept="1tYPd3" id="2mjHtwTE9OH" role="2Hdrtl">
              <property role="TrG5h" value="Red" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2mjHtwTEamc" role="2Hfkx9">
          <property role="TrG5h" value="pedestrian" />
          <node concept="2Hdrtr" id="2mjHtwTEanv" role="2HdssA">
            <node concept="2Hdrtq" id="2mjHtwTEanx" role="2Hdrtl">
              <property role="TrG5h" value="Walk" />
            </node>
            <node concept="2Hdrtq" id="2mjHtwTEaop" role="2Hdrtl">
              <property role="TrG5h" value="DontWalk" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2mjHtwTE9Wn" role="2Hfkx9">
          <property role="TrG5h" value="timer" />
          <node concept="dhpfj" id="2mjHtwTE9WT" role="2HdssA">
            <node concept="2IPVmt" id="2mjHtwTE9WS" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="2mjHtwTE9Xj" role="dhpfn">
              <property role="2IPVms" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2aiEES" id="2mjHtwTDQYi" role="2HcbjO">
        <node concept="2HfkAV" id="2mjHtwTDQZ5" role="2HfkAP">
          <node concept="1tTNRl" id="6WmpcHMKhWY" role="2He$ia">
            <ref role="1tTNPH" node="2mjHtwTDQYx" resolve="traffic" />
          </node>
          <node concept="1tS8IT" id="79o9h2t_zl$" role="2He$i0">
            <ref role="1tS8HL" node="2mjHtwTDQYz" resolve="Green" />
          </node>
        </node>
        <node concept="1tTNHs" id="2mjHtwTDQZN" role="2HfkAP">
          <node concept="1tTNRl" id="6WmpcHMKhWT" role="2He$ia">
            <ref role="1tTNPH" node="2mjHtwTDQYx" resolve="traffic" />
          </node>
          <node concept="1tTNP8" id="2mjHtwTDR0$" role="2He$i0">
            <node concept="1tTNwp" id="2mjHtwTDR0_" role="2H9I2x">
              <property role="TrG5h" value="green2yellow" />
              <node concept="1tTNRl" id="6WmpcHMKhXt" role="3JXa2C">
                <ref role="1tTNPH" node="2mjHtwTDQYx" resolve="traffic" />
              </node>
              <node concept="1tS8IT" id="2mjHtwTDR0T" role="3JZSx7">
                <ref role="1tS8HL" node="2mjHtwTDQYz" resolve="Green" />
              </node>
              <node concept="32Ogvo" id="2mjHtwTE9VW" role="2H9I4J">
                <ref role="32Ogvr" node="2mjHtwTDQAe" resolve="cross_request" />
              </node>
              <node concept="1tS8IT" id="2mjHtwTDR19" role="2H9I4_">
                <ref role="1tS8HL" node="2mjHtwTDQY$" resolve="Yellow" />
              </node>
            </node>
            <node concept="1tTNwp" id="2mjHtwTEa9A" role="2H9I2x">
              <property role="TrG5h" value="yellow2yellow" />
              <node concept="1tTNRl" id="6WmpcHMKhXB" role="3JXa2C">
                <ref role="1tTNPH" node="2mjHtwTDQYx" resolve="traffic" />
              </node>
              <node concept="1tS8IT" id="2mjHtwTEaaY" role="3JZSx7">
                <ref role="1tS8HL" node="2mjHtwTDQY$" resolve="Yellow" />
              </node>
              <node concept="nE0YJ" id="2mjHtwTEabo" role="2H9I4J">
                <node concept="2IPVmt" id="2mjHtwTEabt" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2He$iJ" id="2mjHtwTEab6" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                </node>
              </node>
              <node concept="1tS8IT" id="2mjHtwTEacF" role="2H9I4_">
                <ref role="1tS8HL" node="2mjHtwTDQY$" resolve="Yellow" />
              </node>
            </node>
            <node concept="1tTNwp" id="2mjHtwTE9Y3" role="2H9I2x">
              <property role="TrG5h" value="yellow2red" />
              <node concept="1tTNRl" id="6WmpcHMKhXy" role="3JXa2C">
                <ref role="1tTNPH" node="2mjHtwTDQYx" resolve="traffic" />
              </node>
              <node concept="1tS8IT" id="2mjHtwTE9YL" role="3JZSx7">
                <ref role="1tS8HL" node="2mjHtwTDQY$" resolve="Yellow" />
              </node>
              <node concept="2HbLFT" id="2mjHtwTE9Z8" role="2H9I4J">
                <node concept="2IPVmt" id="2mjHtwTEa0a" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2He$iJ" id="2mjHtwTE9YT" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                </node>
              </node>
              <node concept="1tS8IT" id="2mjHtwTEa0h" role="2H9I4_">
                <ref role="1tS8HL" node="2mjHtwTE9OH" resolve="Red" />
              </node>
            </node>
            <node concept="1tTNwp" id="2mjHtwTEacK" role="2H9I2x">
              <property role="TrG5h" value="red2red" />
              <node concept="1tTNRl" id="6WmpcHMKhXG" role="3JXa2C">
                <ref role="1tTNPH" node="2mjHtwTDQYx" resolve="traffic" />
              </node>
              <node concept="1tS8IT" id="2mjHtwTEaet" role="3JZSx7">
                <ref role="1tS8HL" node="2mjHtwTE9OH" resolve="Red" />
              </node>
              <node concept="nE0YJ" id="2mjHtwTEaeR" role="2H9I4J">
                <node concept="2IPVmt" id="2mjHtwTEaeW" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2He$iJ" id="2mjHtwTEae_" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                </node>
              </node>
              <node concept="1tS8IT" id="2mjHtwTEagi" role="2H9I4_">
                <ref role="1tS8HL" node="2mjHtwTE9OH" resolve="Red" />
              </node>
            </node>
            <node concept="1tTNwp" id="2mjHtwTEa0m" role="2H9I2x">
              <property role="TrG5h" value="red2green" />
              <node concept="1tTNRl" id="6WmpcHMKhXL" role="3JXa2C">
                <ref role="1tTNPH" node="2mjHtwTDQYx" resolve="traffic" />
              </node>
              <node concept="1tS8IT" id="2mjHtwTEa1p" role="3JZSx7">
                <ref role="1tS8HL" node="2mjHtwTE9OH" resolve="Red" />
              </node>
              <node concept="2HbLFT" id="2mjHtwTEa1P" role="2H9I4J">
                <node concept="2IPVmt" id="2mjHtwTEa28" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2He$iJ" id="2mjHtwTEa1A" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                </node>
              </node>
              <node concept="1tS8IT" id="2mjHtwTEa2M" role="2H9I4_">
                <ref role="1tS8HL" node="2mjHtwTDQYz" resolve="Green" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="2mjHtwTEa46" role="2HfkAP">
          <node concept="2He$iJ" id="2mjHtwTEa5w" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
          </node>
          <node concept="2IPVmt" id="2mjHtwTEa5L" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="Fto42" id="2mjHtwTEa7g" role="2HfkAP">
          <node concept="2He$iJ" id="2mjHtwTEa8N" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
          </node>
          <node concept="FsPnB" id="2mjHtwTEa90" role="2He$i0">
            <node concept="FsPnw" id="2mjHtwTEa91" role="2H9I2x">
              <node concept="3JXjYv" id="2mjHtwTEa99" role="2H9I4J">
                <ref role="3JXjYu" node="2mjHtwTDR0_" resolve="green2yellow" />
              </node>
              <node concept="2IPVmt" id="2mjHtwTEa9i" role="2H9I4_">
                <property role="2IPVms" value="3" />
              </node>
            </node>
            <node concept="FsPnw" id="2mjHtwTEa9p" role="2H9I2x">
              <node concept="3JXjYv" id="2mjHtwTEagn" role="2H9I4J">
                <ref role="3JXjYu" node="2mjHtwTEa9A" resolve="yellow2yellow" />
              </node>
              <node concept="2H9Eef" id="2mjHtwTEagO" role="2H9I4_">
                <node concept="2IPVmt" id="2mjHtwTEagT" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="2mjHtwTEagz" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                </node>
              </node>
            </node>
            <node concept="FsPnw" id="2mjHtwTEain" role="2H9I2x">
              <node concept="3JXjYv" id="2mjHtwTEaiN" role="2H9I4J">
                <ref role="3JXjYu" node="2mjHtwTE9Y3" resolve="yellow2red" />
              </node>
              <node concept="2IPVmt" id="2mjHtwTEaiV" role="2H9I4_">
                <property role="2IPVms" value="10" />
              </node>
            </node>
            <node concept="FsPnw" id="2mjHtwTEaj2" role="2H9I2x">
              <node concept="3JXjYv" id="2mjHtwTEajB" role="2H9I4J">
                <ref role="3JXjYu" node="2mjHtwTEacK" resolve="red2red" />
              </node>
              <node concept="2H9Eef" id="2mjHtwTEajZ" role="2H9I4_">
                <node concept="2IPVmt" id="2mjHtwTEak4" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="2mjHtwTEajI" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="2mjHtwTEatw" role="2HfkAP">
          <node concept="2He$iJ" id="2mjHtwTEawA" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTEamc" resolve="pedestrian" />
          </node>
          <node concept="2HeeqP" id="2mjHtwTEawR" role="2He$i0">
            <ref role="2HeeqO" node="2mjHtwTEaop" resolve="DontWalk" />
          </node>
        </node>
        <node concept="Fto42" id="2mjHtwTEe8Z" role="2HfkAP">
          <node concept="FsPnB" id="2mjHtwTEe92" role="2He$i0">
            <node concept="FsPnw" id="2mjHtwTEe91" role="2H9I2x">
              <node concept="3JXjYv" id="2mjHtwTEegt" role="2H9I4J">
                <ref role="3JXjYu" node="2mjHtwTE9Y3" resolve="yellow2red" />
              </node>
              <node concept="2HeeqP" id="2mjHtwTEeg$" role="2H9I4_">
                <ref role="2HeeqO" node="2mjHtwTEanx" resolve="Walk" />
              </node>
            </node>
            <node concept="FsPnw" id="2mjHtwTEegC" role="2H9I2x">
              <node concept="3JXjYv" id="2mjHtwTEegP" role="2H9I4J">
                <ref role="3JXjYu" node="2mjHtwTEa0m" resolve="red2green" />
              </node>
              <node concept="2HeeqP" id="2mjHtwTEegX" role="2H9I4_">
                <ref role="2HeeqO" node="2mjHtwTEaop" resolve="DontWalk" />
              </node>
            </node>
          </node>
          <node concept="2He$iJ" id="2mjHtwTEect" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTEamc" resolve="pedestrian" />
          </node>
        </node>
        <node concept="37mRI7" id="2mjHtwTEeh2" role="lGtFl">
          <node concept="37mRIm" id="2mjHtwTEeh3" role="37mRID">
            <property role="37mO49" value="box_2707707741264637859" />
            <node concept="gqqVs" id="2mjHtwTEeh1" role="37mO4d">
              <property role="gqqTZ" value="62.0" />
              <property role="gqqTW" value="35.0" />
              <property role="gqqTX" value="81.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTEeh5" role="37mRID">
            <property role="37mO49" value="box_2707707741264637860" />
            <node concept="gqqVs" id="2mjHtwTEeh4" role="37mO4d">
              <property role="gqqTZ" value="292.43795192495605" />
              <property role="gqqTW" value="35.0" />
              <property role="gqqTX" value="121.0" />
              <property role="gqqTy" value="47.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTEeh7" role="37mRID">
            <property role="37mO49" value="box_2707707741264715053" />
            <node concept="gqqVs" id="2mjHtwTEeh6" role="37mO4d">
              <property role="gqqTZ" value="439.0" />
              <property role="gqqTW" value="131.0" />
              <property role="gqqTX" value="105.0" />
              <property role="gqqTy" value="47.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTEeh9" role="37mRID">
            <property role="37mO49" value="edge_2707707741264637989" />
            <node concept="2VclpC" id="2mjHtwTEeh8" role="37mO4d">
              <node concept="3ul5H1" id="2mjHtwTEeha" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2mjHtwTEehb" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehc" role="3wpmZR">
                    <property role="2Vclpx" value="-48.49980163574219" />
                    <property role="2Vclpz" value="-58.99995040893555" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehd" role="3wpmZP">
                    <property role="2Vclpx" value="217.71897888183594" />
                    <property role="2Vclpz" value="54.293299815100525" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEehe" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwTEehf" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehg" role="3wpmZR">
                    <property role="2Vclpx" value="-103.48528137423858" />
                    <property role="2Vclpz" value="-44.485231783174115" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehh" role="3wpmZP">
                    <property role="2Vclpx" value="156.6806887448495" />
                    <property role="2Vclpz" value="71.73957356892014" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEehi" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwTEehj" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehk" role="3wpmZR">
                    <property role="2Vclpx" value="-379.5147186257614" />
                    <property role="2Vclpz" value="-27.514669034696965" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehl" role="3wpmZP">
                    <property role="2Vclpx" value="278.3280404022213" />
                    <property role="2Vclpz" value="79.71456139783172" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2mjHtwTEeM3" role="2Vcluh">
                <property role="2Vclpx" value="217.71897888183594" />
                <property role="2Vclpz" value="50.50004959106445" />
              </node>
              <node concept="2VclrF" id="2mjHtwTEeM4" role="2Vcluh">
                <property role="2Vclpx" value="217.71897888183594" />
                <property role="2Vclpz" value="58.50004959106445" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTEehn" role="37mRID">
            <property role="37mO49" value="edge_2707707741264716390" />
            <node concept="2VclpC" id="2mjHtwTEehm" role="37mO4d">
              <node concept="2VclrF" id="2mjHtwTEeho" role="2Vcluh">
                <property role="2Vclpx" value="393.188387243841" />
                <property role="2Vclpz" value="15.188387243841039" />
              </node>
              <node concept="2VclrF" id="2mjHtwTEehp" role="2Vcluh">
                <property role="2Vclpx" value="414.5451264373122" />
                <property role="2Vclpz" value="-8.533467223314897" />
              </node>
              <node concept="2VclrF" id="2mjHtwTEehq" role="2Vcluh">
                <property role="2Vclpx" value="313.0588099723052" />
                <property role="2Vclpz" value="-22.967303295492496" />
              </node>
              <node concept="3ul5H1" id="2mjHtwTEehs" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2mjHtwTEeht" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehu" role="3wpmZR">
                    <property role="2Vclpx" value="-130.03568581740916" />
                    <property role="2Vclpz" value="-48.03532269738581" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehv" role="3wpmZP">
                    <property role="2Vclpx" value="360.7148005651734" />
                    <property role="2Vclpz" value="-16.189455995143643" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEehw" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwTEehx" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehy" role="3wpmZR">
                    <property role="2Vclpx" value="-465.83758755666065" />
                    <property role="2Vclpz" value="-37.71694652115879" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehz" role="3wpmZP">
                    <property role="2Vclpx" value="393.188387243841" />
                    <property role="2Vclpz" value="46.51471862576143" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEeh$" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwTEeh_" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehA" role="3wpmZR">
                    <property role="2Vclpx" value="-376.16241771766784" />
                    <property role="2Vclpz" value="-37.716929481020586" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehB" role="3wpmZP">
                    <property role="2Vclpx" value="313.0588099723052" />
                    <property role="2Vclpz" value="46.51471862576143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTEehD" role="37mRID">
            <property role="37mO49" value="edge_2707707741264715651" />
            <node concept="2VclpC" id="2mjHtwTEehC" role="37mO4d">
              <node concept="3ul5H1" id="2mjHtwTEehE" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2mjHtwTEehF" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehG" role="3wpmZR">
                    <property role="2Vclpx" value="0.4274373236373208" />
                    <property role="2Vclpz" value="-44.5247916902408" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehH" role="3wpmZP">
                    <property role="2Vclpx" value="447.97058880837284" />
                    <property role="2Vclpz" value="91.07531441305315" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEehI" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwTEehJ" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehK" role="3wpmZR">
                    <property role="2Vclpx" value="-466.4852813742386" />
                    <property role="2Vclpz" value="-41.99995040893555" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehL" role="3wpmZP">
                    <property role="2Vclpx" value="420.7407594332811" />
                    <property role="2Vclpz" value="72.25651987586659" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEehM" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwTEehN" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehO" role="3wpmZR">
                    <property role="2Vclpx" value="-844.5147186257615" />
                    <property role="2Vclpz" value="-41.99995040893555" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehP" role="3wpmZP">
                    <property role="2Vclpx" value="456.7170341131543" />
                    <property role="2Vclpz" value="142.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2mjHtwTEeHb" role="2Vcluh">
                <property role="2Vclpx" value="429.43804931640625" />
                <property role="2Vclpz" value="58.50004959106445" />
              </node>
              <node concept="2VclrF" id="2mjHtwTEeHc" role="2Vcluh">
                <property role="2Vclpx" value="456.7170341131543" />
                <property role="2Vclpz" value="106.44923400878906" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTEehR" role="37mRID">
            <property role="37mO49" value="edge_2707707741264716592" />
            <node concept="2VclpC" id="2mjHtwTEehQ" role="37mO4d">
              <node concept="2VclrF" id="2mjHtwTEehS" role="2Vcluh">
                <property role="2Vclpx" value="479.69477903118246" />
                <property role="2Vclpz" value="209.81986160768184" />
              </node>
              <node concept="2VclrF" id="2mjHtwTEehT" role="2Vcluh">
                <property role="2Vclpx" value="552.49139480374" />
                <property role="2Vclpz" value="209.81980610469984" />
              </node>
              <node concept="2VclrF" id="2mjHtwTEehU" role="2Vcluh">
                <property role="2Vclpx" value="590.9591836734694" />
                <property role="2Vclpz" value="171.35201723497045" />
              </node>
              <node concept="3ul5H1" id="2mjHtwTEehW" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2mjHtwTEehX" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehY" role="3wpmZR">
                    <property role="2Vclpx" value="-72.86485769970602" />
                    <property role="2Vclpz" value="39.28918243328127" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehZ" role="3wpmZP">
                    <property role="2Vclpx" value="588.1346600667971" />
                    <property role="2Vclpz" value="172.32854998035148" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEei0" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwTEei1" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEei2" role="3wpmZR">
                    <property role="2Vclpx" value="-919.0399511938642" />
                    <property role="2Vclpz" value="-31.55860370852217" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEei3" role="3wpmZP">
                    <property role="2Vclpx" value="479.69477903118246" />
                    <property role="2Vclpz" value="218.48528137423858" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEei4" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwTEei5" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEei6" role="3wpmZR">
                    <property role="2Vclpx" value="-860.9601634307705" />
                    <property role="2Vclpz" value="-31.558493492123603" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEei7" role="3wpmZP">
                    <property role="2Vclpx" value="531.7755102040817" />
                    <property role="2Vclpz" value="142.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="7YSFuvppqDP" role="2Vcluh">
                <property role="2Vclpx" value="573.7686518944897" />
                <property role="2Vclpz" value="125.56841121118063" />
              </node>
              <node concept="2VclrF" id="2obHvWSnR15" role="2Vcluh">
                <property role="2Vclpx" value="531.7755102040817" />
                <property role="2Vclpz" value="130.6326530612245" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTEei9" role="37mRID">
            <property role="37mO49" value="edge_2707707741264715798" />
            <node concept="2VclpC" id="2mjHtwTEei8" role="37mO4d">
              <node concept="2VclrF" id="2mjHtwTEeia" role="2Vcluh">
                <property role="2Vclpx" value="462.38775510204084" />
                <property role="2Vclpz" value="195.9387755102041" />
              </node>
              <node concept="2VclrF" id="2mjHtwTEeib" role="2Vcluh">
                <property role="2Vclpx" value="273.61224489795916" />
                <property role="2Vclpz" value="231.65306122448982" />
              </node>
              <node concept="2VclrF" id="2mjHtwTEeic" role="2Vcluh">
                <property role="2Vclpx" value="115.44897959183673" />
                <property role="2Vclpz" value="154.10204081632654" />
              </node>
              <node concept="3ul5H1" id="2mjHtwTEeie" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2mjHtwTEeif" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEeig" role="3wpmZR">
                    <property role="2Vclpx" value="-35.234361122548336" />
                    <property role="2Vclpz" value="-82.61224489795919" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEeih" role="3wpmZP">
                    <property role="2Vclpx" value="256.5214728258825" />
                    <property role="2Vclpz" value="223.27306975689092" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEeii" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwTEeij" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEeik" role="3wpmZR">
                    <property role="2Vclpx" value="-919.0399511938642" />
                    <property role="2Vclpz" value="-31.55860370852217" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEeil" role="3wpmZP">
                    <property role="2Vclpx" value="462.38775510204084" />
                    <property role="2Vclpz" value="189.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEeim" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwTEein" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEeio" role="3wpmZR">
                    <property role="2Vclpx" value="-30.148414994164995" />
                    <property role="2Vclpz" value="-35.3171757969658" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEeip" role="3wpmZP">
                    <property role="2Vclpx" value="115.44897959183673" />
                    <property role="2Vclpz" value="106.48528137423857" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4g_LT4l9ONw" role="37mRID">
            <property role="37mO49" value="2707707741264637859" />
            <node concept="gqqVs" id="4g_LT4l9ONv" role="37mO4d">
              <property role="gqqTZ" value="365.0" />
              <property role="gqqTW" value="46.0" />
              <property role="gqqTX" value="79.0" />
              <property role="gqqTy" value="56.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4g_LT4l9ONy" role="37mRID">
            <property role="37mO49" value="2707707741264637860" />
            <node concept="gqqVs" id="4g_LT4l9ONx" role="37mO4d">
              <property role="gqqTZ" value="665.0" />
              <property role="gqqTW" value="44.0" />
              <property role="gqqTX" value="68.0" />
              <property role="gqqTy" value="55.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4g_LT4l9ON$" role="37mRID">
            <property role="37mO49" value="2707707741264715053" />
            <node concept="gqqVs" id="4g_LT4l9ONz" role="37mO4d">
              <property role="gqqTZ" value="88.0" />
              <property role="gqqTW" value="46.0" />
              <property role="gqqTX" value="67.0" />
              <property role="gqqTy" value="53.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4g_LT4l9ONA" role="37mRID">
            <property role="37mO49" value="2707707741264637989" />
            <node concept="2VclpC" id="4g_LT4l9ON_" role="37mO4d">
              <node concept="3ul5H1" id="4g_LT4l9ONB" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4g_LT4l9ONC" role="3ul5Gz">
                  <node concept="2VclrF" id="4g_LT4l9OND" role="3wpmZR">
                    <property role="2Vclpx" value="479.0" />
                    <property role="2Vclpz" value="15.0" />
                  </node>
                  <node concept="2VclrF" id="4g_LT4l9ONE" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="79o9h2t_zoW" role="2Vcluh">
                <property role="2Vclpx" value="612.0" />
                <property role="2Vclpz" value="62.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4g_LT4l9ONG" role="37mRID">
            <property role="37mO49" value="2707707741264716390" />
            <node concept="2VclpC" id="4g_LT4l9ONF" role="37mO4d">
              <node concept="2VclrF" id="4g_LT4l9ONH" role="2Vcluh">
                <property role="2Vclpx" value="741.0001" />
                <property role="2Vclpz" value="83.0" />
              </node>
              <node concept="2VclrF" id="4g_LT4l9ONI" role="2Vcluh">
                <property role="2Vclpx" value="741.0001" />
                <property role="2Vclpz" value="122.01281584313031" />
              </node>
              <node concept="2VclrF" id="4g_LT4l9ONJ" role="2Vcluh">
                <property role="2Vclpx" value="630.9999001674537" />
                <property role="2Vclpz" value="122.01281584313031" />
              </node>
              <node concept="2VclrF" id="4g_LT4l9ONK" role="2Vcluh">
                <property role="2Vclpx" value="630.9999001674537" />
                <property role="2Vclpz" value="83.0" />
              </node>
              <node concept="3ul5H1" id="4g_LT4l9ONL" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4g_LT4l9ONM" role="3ul5Gz">
                  <node concept="2VclrF" id="4g_LT4l9ONN" role="3wpmZR">
                    <property role="2Vclpx" value="627.0" />
                    <property role="2Vclpz" value="128.0" />
                  </node>
                  <node concept="2VclrF" id="4g_LT4l9ONO" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4g_LT4l9ONQ" role="37mRID">
            <property role="37mO49" value="2707707741264715651" />
            <node concept="2VclpC" id="4g_LT4l9ONP" role="37mO4d">
              <node concept="2VclrF" id="4g_LT4l9ONR" role="2Vcluh">
                <property role="2Vclpx" value="775.0" />
                <property role="2Vclpz" value="83.0" />
              </node>
              <node concept="2VclrF" id="4g_LT4l9ONS" role="2Vcluh">
                <property role="2Vclpx" value="775.0" />
                <property role="2Vclpz" value="196.99995" />
              </node>
              <node concept="2VclrF" id="4g_LT4l9ONT" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="196.99995" />
              </node>
              <node concept="2VclrF" id="4g_LT4l9ONU" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="83.0" />
              </node>
              <node concept="3ul5H1" id="4g_LT4l9ONV" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4g_LT4l9ONW" role="3ul5Gz">
                  <node concept="2VclrF" id="4g_LT4l9ONX" role="3wpmZR">
                    <property role="2Vclpx" value="303.0" />
                    <property role="2Vclpz" value="207.99995" />
                  </node>
                  <node concept="2VclrF" id="4g_LT4l9ONY" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="79o9h2t_zok" role="2Vcluh">
                <property role="2Vclpx" value="50.0" />
                <property role="2Vclpz" value="45.00000000000001" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4g_LT4l9OO0" role="37mRID">
            <property role="37mO49" value="2707707741264716592" />
            <node concept="2VclpC" id="4g_LT4l9ONZ" role="37mO4d">
              <node concept="2VclrF" id="4g_LT4l9OO1" role="2Vcluh">
                <property role="2Vclpx" value="152.07106781186548" />
                <property role="2Vclpz" value="120.0" />
              </node>
              <node concept="2VclrF" id="4g_LT4l9OO2" role="2Vcluh">
                <property role="2Vclpx" value="59.83974431934256" />
                <property role="2Vclpz" value="120.0" />
              </node>
              <node concept="2VclrF" id="4g_LT4l9OO3" role="2Vcluh">
                <property role="2Vclpx" value="59.83974431934256" />
                <property role="2Vclpz" value="83.0" />
              </node>
              <node concept="3ul5H1" id="4g_LT4l9OO5" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4g_LT4l9OO6" role="3ul5Gz">
                  <node concept="2VclrF" id="4g_LT4l9OO7" role="3wpmZR">
                    <property role="2Vclpx" value="74.0" />
                    <property role="2Vclpz" value="126.5" />
                  </node>
                  <node concept="2VclrF" id="4g_LT4l9OO8" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4g_LT4l9OOa" role="37mRID">
            <property role="37mO49" value="2707707741264715798" />
            <node concept="2VclpC" id="4g_LT4l9OO9" role="37mO4d">
              <node concept="3ul5H1" id="4g_LT4l9OOb" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4g_LT4l9OOc" role="3ul5Gz">
                  <node concept="2VclrF" id="4g_LT4l9OOd" role="3wpmZR">
                    <property role="2Vclpx" value="186.0" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                  <node concept="2VclrF" id="4g_LT4l9OOe" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="s4Ewt" id="2mjHtwTFMYK" role="2HcbjO" />
      <node concept="sUyCV" id="2mjHtwTFLfU" role="2HcbjO">
        <property role="sUxOX" value="not WALK and GREEN at the same time" />
      </node>
      <node concept="1yBDGz" id="2mjHtwTEf2l" role="2HcbjO">
        <node concept="1yBCNs" id="KwKRgpPmND" role="1yBDGv">
          <node concept="1yA0yd" id="KwKRgpPmOL" role="1yBIc4">
            <node concept="32OYss" id="KwKRgpPmOM" role="32OYtT">
              <node concept="2HbMbg" id="KwKRgpPmON" role="32OYtT">
                <node concept="2HbLFT" id="KwKRgpPmOO" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiHnVi" role="2H9Iav">
                    <ref role="2He$iI" node="2mjHtwTEamc" resolve="pedestrian" />
                  </node>
                  <node concept="2HeeqP" id="KwKRgpPmOy" role="2H9Ial">
                    <ref role="2HeeqO" node="2mjHtwTEanx" resolve="Walk" />
                  </node>
                </node>
                <node concept="2HbLFT" id="KwKRgpPmPl" role="2H9Ial">
                  <node concept="2HeeqP" id="KwKRgpPmPJ" role="2H9Ial">
                    <ref role="2HeeqO" node="2mjHtwTDQYz" resolve="Green" />
                  </node>
                  <node concept="1tTNRl" id="3R2p3fiHnVw" role="2H9Iav">
                    <ref role="1tTNPH" node="2mjHtwTDQYx" resolve="traffic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="2mjHtwTFLzk" role="2HcbjO">
        <property role="sUxOX" value="when WALK then RED" />
      </node>
      <node concept="1yBDGz" id="2mjHtwTFLQO" role="2HcbjO">
        <node concept="1yBCNs" id="KwKRgpPmPR" role="1yBDGv">
          <node concept="32OYss" id="KwKRgpPmQR" role="1yBIc4">
            <node concept="1yyYsf" id="KwKRgpPmQS" role="32OYtT">
              <node concept="2HbLFT" id="KwKRgpPmQT" role="2H9Iav">
                <node concept="2He$iJ" id="3R2p3fiHnVU" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTEamc" resolve="pedestrian" />
                </node>
                <node concept="2HeeqP" id="KwKRgpPmQ_" role="2H9Ial">
                  <ref role="2HeeqO" node="2mjHtwTEanx" resolve="Walk" />
                </node>
              </node>
              <node concept="2HbLFT" id="KwKRgpPmRn" role="2H9Ial">
                <node concept="2HeeqP" id="KwKRgpPmRL" role="2H9Ial">
                  <ref role="2HeeqO" node="2mjHtwTE9OH" resolve="Red" />
                </node>
                <node concept="1tTNRl" id="3R2p3fiHnVA" role="2H9Iav">
                  <ref role="1tTNPH" node="2mjHtwTDQYx" resolve="traffic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="2mjHtwTFMeW" role="2HcbjO">
        <property role="sUxOX" value="button is taken into consideration" />
      </node>
      <node concept="1yBDGz" id="2mjHtwTFMzo" role="2HcbjO">
        <node concept="1yBCNs" id="KwKRgpPmRT" role="1yBDGv">
          <node concept="32OYss" id="KwKRgpPmSi" role="1yBIc4">
            <node concept="1yyYsf" id="KwKRgpPmSu" role="32OYtT">
              <node concept="1yyXOG" id="KwKRgpPmSL" role="2H9Ial">
                <node concept="2HbLFT" id="KwKRgpPmT1" role="1yBIc4">
                  <node concept="2HeeqP" id="3R2p3fiGEx0" role="2H9Ial">
                    <ref role="2HeeqO" node="2mjHtwTEanx" resolve="Walk" />
                  </node>
                  <node concept="2He$iJ" id="3R2p3fiHnVG" role="2H9Iav">
                    <ref role="2He$iI" node="2mjHtwTEamc" resolve="pedestrian" />
                  </node>
                </node>
              </node>
              <node concept="32Ogvo" id="KwKRgpPmS0" role="2H9Iav">
                <ref role="32Ogvr" node="2mjHtwTDQAe" resolve="cross_request" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2mjHtwTEfD5" role="2HcuB8" />
    <node concept="2Hdtz0" id="2mjHtwTEocV" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="2mjHtwTEomI" role="2HcbjO">
        <node concept="2Hdskp" id="2mjHtwTEB0V" role="2Hfkx9">
          <property role="TrG5h" value="tlc" />
          <node concept="1zigX2" id="2mjHtwTEB1a" role="2HdssA">
            <ref role="1zigX1" node="2mjHtwTDQAd" resolve="traffic_lights_controller" />
            <node concept="2He$iJ" id="2mjHtwTERHt" role="1zigYY">
              <ref role="2He$iI" node="2mjHtwTERC6" resolve="button" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2mjHtwTERC6" role="2Hfkx9">
          <property role="TrG5h" value="button" />
          <node concept="2Hds6S" id="2mjHtwTERCB" role="2HdssA" />
        </node>
      </node>
      <node concept="1yLTVY" id="2mjHtwTERD4" role="2HcbjO">
        <node concept="1yLTVP" id="2mjHtwTERDx" role="1yLTVS">
          <node concept="2HbMDt" id="2mjHtwTEREe" role="1yeVNG">
            <node concept="1yA0yd" id="2mjHtwTEREA" role="2H9Ial">
              <node concept="2He$iJ" id="2mjHtwTEREN" role="32OYtT">
                <ref role="2He$iI" node="2mjHtwTERC6" resolve="button" />
              </node>
            </node>
            <node concept="2He$iJ" id="2mjHtwTERDv" role="2H9Iav">
              <ref role="2He$iI" node="2mjHtwTERC6" resolve="button" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2mjHtwTDQAj" role="2HcuB8" />
    <node concept="2SQmWS" id="2mjHtwTDQBC" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="3R2p3fiGCz0">
    <property role="TrG5h" value="_010_traffic_lights_controller_baseLang" />
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
</model>

