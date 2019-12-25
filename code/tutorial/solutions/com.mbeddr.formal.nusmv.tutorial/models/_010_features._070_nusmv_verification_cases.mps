<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c8a192c-7615-4a1b-a608-a18a83365e6b(_010_features._070_nusmv_verification_cases)">
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
      <concept id="2295987781866635522" name="com.mbeddr.formal.nusmv.structure.ConditionalExpression" flags="ng" index="d4bQV">
        <child id="2295987781866647186" name="thenExpr" index="d498F" />
        <child id="2295987781866647191" name="elseExpr" index="d498I" />
        <child id="2295987781866647183" name="cond" index="d498Q" />
      </concept>
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
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
      <concept id="8482728081216817953" name="com.mbeddr.formal.nusmv.structure.VariableRefDotTarget" flags="ng" index="1y$7Wu">
        <reference id="8482728081216817954" name="var" index="1y$7Wt" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
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
      <concept id="8482728081213325516" name="com.mbeddr.formal.base.expressions.structure.GenericDotExpression" flags="ng" index="1ziNjN">
        <child id="8482728081213325520" name="target" index="1ziNjJ" />
        <child id="8482728081213325517" name="lhs" index="1ziNjM" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="1454643446872240070" name="com.mbeddr.formal.nusmv.ext.structure.ConstantRef" flags="ng" index="hx854">
        <reference id="1454643446872241658" name="constant" index="hx9HS" />
      </concept>
      <concept id="1454643446872237210" name="com.mbeddr.formal.nusmv.ext.structure.ConstantDefinition" flags="ng" index="hx8Co">
        <child id="1454643446872239975" name="value" index="hx87_" />
      </concept>
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
    </language>
    <language id="0da073b7-14da-42e6-8db1-df42c803e079" name="com.mbeddr.formal.nusmv.verification_cases">
      <concept id="5430620409976311828" name="com.mbeddr.formal.nusmv.verification_cases.structure.SuvRef" flags="ng" index="PKE1D" />
      <concept id="5430620409976632149" name="com.mbeddr.formal.nusmv.verification_cases.structure.VerificationCase" flags="ng" index="PYscC">
        <property id="5430620409978973546" name="bmcLength" index="P_hOn" />
        <child id="5430620409976887185" name="initialState" index="PXuvG" />
        <child id="5430620409976993923" name="suvInputsTypes" index="PXOzY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <language id="cac6875e-14fd-4552-a69e-b3168e27e2ff" name="com.mbeddr.formal.nusmv.tests">
      <concept id="71733767948742370" name="com.mbeddr.formal.nusmv.tests.structure.EmptyTestsCollectionContent" flags="ng" index="1s0Jup" />
      <concept id="9018859973236783824" name="com.mbeddr.formal.nusmv.tests.structure.AnyValue" flags="ng" index="3EVhuc">
        <child id="5448974320048910836" name="tpe" index="1V8LiM" />
      </concept>
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
      <concept id="5448974320048829249" name="com.mbeddr.formal.nusmv.tests.structure.DontCare" flags="ng" index="1V8Ho7" />
    </language>
  </registry>
  <node concept="2HdtXS" id="3cHtG5tStt7">
    <property role="TrG5h" value="_010_long_warmup_time" />
    <node concept="2Hdtz0" id="3cHtG5tSttc" role="2HcuB8">
      <property role="TrG5h" value="long_warmup_time" />
      <node concept="2Hfkzq" id="3cHtG5tSttl" role="2HcbjO">
        <node concept="2aiWHP" id="3cHtG5tSttR" role="2Hfkx9">
          <property role="TrG5h" value="crt_state" />
          <node concept="1tT3Dm" id="3cHtG5tSttS" role="2HdssA">
            <node concept="1tYPd3" id="3cHtG5tSttT" role="2Hdrtl">
              <property role="TrG5h" value="initial" />
            </node>
            <node concept="1tYPd3" id="3cHtG5tSttU" role="2Hdrtl">
              <property role="TrG5h" value="warmup1" />
            </node>
            <node concept="1tYPd3" id="3cHtG5tStwq" role="2Hdrtl">
              <property role="TrG5h" value="warmup2" />
            </node>
            <node concept="1tYPd3" id="3cHtG5tStz0" role="2Hdrtl">
              <property role="TrG5h" value="running" />
            </node>
            <node concept="1tYPd3" id="3cHtG5tSt$f" role="2Hdrtl">
              <property role="TrG5h" value="stopped" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="3cHtG5tUcCN" role="2Hfkx9">
          <property role="TrG5h" value="timer" />
          <node concept="dhpfj" id="3cHtG5tUcDw" role="2HdssA">
            <node concept="2IPVmt" id="3cHtG5tUcDv" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="3cHtG5tUcDX" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2aiEES" id="3cHtG5tSttC" role="2HcbjO">
        <node concept="2HfkAV" id="3cHtG5tU3iO" role="2HfkAP">
          <node concept="1tTNRl" id="3cHtG5tU3j3" role="2He$ia">
            <ref role="1tTNPH" node="3cHtG5tSttR" resolve="crt_state" />
          </node>
          <node concept="1tS8IT" id="3cHtG5tUcBI" role="2He$i0">
            <ref role="1tS8HL" node="3cHtG5tSttT" resolve="initial" />
          </node>
        </node>
        <node concept="sUyCV" id="3cHtG5tUdxj" role="2HfkAP">
          <property role="sUxOX" value="complex warmup sequence until the system actually runs" />
        </node>
        <node concept="1tTNHs" id="3cHtG5tUcC0" role="2HfkAP">
          <node concept="1tTNRl" id="3cHtG5tUcCo" role="2He$ia">
            <ref role="1tTNPH" node="3cHtG5tSttR" resolve="crt_state" />
          </node>
          <node concept="1tTNP8" id="3cHtG5tUcCt" role="2He$i0">
            <node concept="1tTNwp" id="3cHtG5tUcCu" role="2H9I2x">
              <property role="TrG5h" value="init2warmup1" />
              <node concept="1tTNRl" id="3cHtG5tUcCA" role="3JXa2C">
                <ref role="1tTNPH" node="3cHtG5tSttR" resolve="crt_state" />
              </node>
              <node concept="1tS8IT" id="3cHtG5tUcCE" role="3JZSx7">
                <ref role="1tS8HL" node="3cHtG5tSttT" resolve="initial" />
              </node>
              <node concept="nE0YJ" id="3cHtG5tUcGJ" role="2H9I4J">
                <node concept="hx854" id="3cHtG5tUe4A" role="2H9Ial">
                  <ref role="hx9HS" node="3cHtG5tUdT6" resolve="MIN_TIME" />
                </node>
                <node concept="2He$iJ" id="3cHtG5tUcGu" role="2H9Iav">
                  <ref role="2He$iI" node="3cHtG5tUcCN" resolve="timer" />
                </node>
              </node>
              <node concept="1tS8IT" id="3cHtG5tUcNG" role="2H9I4_">
                <ref role="1tS8HL" node="3cHtG5tSttU" resolve="warmup1" />
              </node>
            </node>
            <node concept="1tTNwp" id="3cHtG5tUdi_" role="2H9I2x">
              <property role="TrG5h" value="init2emergency" />
              <node concept="1tTNRl" id="3cHtG5tUdiA" role="3JXa2C">
                <ref role="1tTNPH" node="3cHtG5tSttR" resolve="crt_state" />
              </node>
              <node concept="1tS8IT" id="3cHtG5tUdk_" role="3JZSx7">
                <ref role="1tS8HL" node="3cHtG5tSttT" resolve="initial" />
              </node>
              <node concept="32Ogvo" id="3cHtG5tUdl0" role="2H9I4J">
                <ref role="32Ogvr" node="3cHtG5tStCW" resolve="emergency_stop" />
              </node>
              <node concept="1tS8IT" id="3cHtG5tUdl5" role="2H9I4_">
                <ref role="1tS8HL" node="3cHtG5tSt$f" resolve="stopped" />
              </node>
            </node>
            <node concept="1tTNwp" id="3cHtG5tUcPN" role="2H9I2x">
              <property role="TrG5h" value="init_idle" />
              <node concept="1tTNRl" id="3cHtG5tUcPO" role="3JXa2C">
                <ref role="1tTNPH" node="3cHtG5tSttR" resolve="crt_state" />
              </node>
              <node concept="1tS8IT" id="3cHtG5tUcQs" role="3JZSx7">
                <ref role="1tS8HL" node="3cHtG5tSttT" resolve="initial" />
              </node>
              <node concept="1yCjRe" id="3cHtG5tUcQD" role="2H9I4J" />
              <node concept="1tS8IT" id="3cHtG5tUcQL" role="2H9I4_">
                <ref role="1tS8HL" node="3cHtG5tSttT" resolve="initial" />
              </node>
            </node>
            <node concept="1tTNwp" id="3cHtG5tUd2m" role="2H9I2x">
              <property role="TrG5h" value="warmup12warmup2" />
              <node concept="1tTNRl" id="3cHtG5tUd2n" role="3JXa2C">
                <ref role="1tTNPH" node="3cHtG5tSttR" resolve="crt_state" />
              </node>
              <node concept="1tS8IT" id="3cHtG5tUd3t" role="3JZSx7">
                <ref role="1tS8HL" node="3cHtG5tSttU" resolve="warmup1" />
              </node>
              <node concept="nE0YJ" id="3cHtG5tUd3T" role="2H9I4J">
                <node concept="hx854" id="3cHtG5tUe1R" role="2H9Ial">
                  <ref role="hx9HS" node="3cHtG5tUdT6" resolve="MIN_TIME" />
                </node>
                <node concept="2He$iJ" id="3cHtG5tUd3B" role="2H9Iav">
                  <ref role="2He$iI" node="3cHtG5tUcCN" resolve="timer" />
                </node>
              </node>
              <node concept="1tS8IT" id="3cHtG5tUd5_" role="2H9I4_">
                <ref role="1tS8HL" node="3cHtG5tStwq" resolve="warmup2" />
              </node>
            </node>
            <node concept="1tTNwp" id="3cHtG5tUdla" role="2H9I2x">
              <property role="TrG5h" value="warmup12emergency" />
              <node concept="1tTNRl" id="3cHtG5tUdlb" role="3JXa2C">
                <ref role="1tTNPH" node="3cHtG5tSttR" resolve="crt_state" />
              </node>
              <node concept="1tS8IT" id="3cHtG5tUdnp" role="3JZSx7">
                <ref role="1tS8HL" node="3cHtG5tSttU" resolve="warmup1" />
              </node>
              <node concept="32Ogvo" id="3cHtG5tUdld" role="2H9I4J">
                <ref role="32Ogvr" node="3cHtG5tStCW" resolve="emergency_stop" />
              </node>
              <node concept="1tS8IT" id="3cHtG5tUdle" role="2H9I4_">
                <ref role="1tS8HL" node="3cHtG5tSt$f" resolve="stopped" />
              </node>
            </node>
            <node concept="1tTNwp" id="3cHtG5tUcRI" role="2H9I2x">
              <property role="TrG5h" value="warmup1_idle" />
              <node concept="1tTNRl" id="3cHtG5tUcRJ" role="3JXa2C">
                <ref role="1tTNPH" node="3cHtG5tSttR" resolve="crt_state" />
              </node>
              <node concept="1tS8IT" id="3cHtG5tUcSD" role="3JZSx7">
                <ref role="1tS8HL" node="3cHtG5tSttU" resolve="warmup1" />
              </node>
              <node concept="1yCjRe" id="3cHtG5tUcRL" role="2H9I4J" />
              <node concept="1tS8IT" id="3cHtG5tUcSI" role="2H9I4_">
                <ref role="1tS8HL" node="3cHtG5tSttU" resolve="warmup1" />
              </node>
            </node>
            <node concept="1tTNwp" id="3cHtG5tUd76" role="2H9I2x">
              <property role="TrG5h" value="warmup22running" />
              <node concept="1tTNRl" id="3cHtG5tUd77" role="3JXa2C">
                <ref role="1tTNPH" node="3cHtG5tSttR" resolve="crt_state" />
              </node>
              <node concept="1tS8IT" id="3cHtG5tUdnu" role="3JZSx7">
                <ref role="1tS8HL" node="3cHtG5tStwq" resolve="warmup2" />
              </node>
              <node concept="nE0YJ" id="3cHtG5tUd79" role="2H9I4J">
                <node concept="hx854" id="3cHtG5tUe1U" role="2H9Ial">
                  <ref role="hx9HS" node="3cHtG5tUdT6" resolve="MIN_TIME" />
                </node>
                <node concept="2He$iJ" id="3cHtG5tUd7b" role="2H9Iav">
                  <ref role="2He$iI" node="3cHtG5tUcCN" resolve="timer" />
                </node>
              </node>
              <node concept="1tS8IT" id="3cHtG5tUdaA" role="2H9I4_">
                <ref role="1tS8HL" node="3cHtG5tStz0" resolve="running" />
              </node>
            </node>
            <node concept="1tTNwp" id="3cHtG5tUdnz" role="2H9I2x">
              <property role="TrG5h" value="warmup22emergency" />
              <node concept="1tTNRl" id="3cHtG5tUdn$" role="3JXa2C">
                <ref role="1tTNPH" node="3cHtG5tSttR" resolve="crt_state" />
              </node>
              <node concept="1tS8IT" id="3cHtG5tUdq1" role="3JZSx7">
                <ref role="1tS8HL" node="3cHtG5tStwq" resolve="warmup2" />
              </node>
              <node concept="32Ogvo" id="3cHtG5tUdnA" role="2H9I4J">
                <ref role="32Ogvr" node="3cHtG5tStCW" resolve="emergency_stop" />
              </node>
              <node concept="1tS8IT" id="3cHtG5tUdnB" role="2H9I4_">
                <ref role="1tS8HL" node="3cHtG5tSt$f" resolve="stopped" />
              </node>
            </node>
            <node concept="1tTNwp" id="3cHtG5tUdeK" role="2H9I2x">
              <property role="TrG5h" value="warmup2_idle" />
              <node concept="1tTNRl" id="3cHtG5tUdeL" role="3JXa2C">
                <ref role="1tTNPH" node="3cHtG5tSttR" resolve="crt_state" />
              </node>
              <node concept="1tS8IT" id="3cHtG5tUdg$" role="3JZSx7">
                <ref role="1tS8HL" node="3cHtG5tStwq" resolve="warmup2" />
              </node>
              <node concept="1yCjRe" id="3cHtG5tUdeN" role="2H9I4J" />
              <node concept="1tS8IT" id="3cHtG5tUdgD" role="2H9I4_">
                <ref role="1tS8HL" node="3cHtG5tStwq" resolve="warmup2" />
              </node>
            </node>
            <node concept="sUyCV" id="3cHtG5tYboh" role="2H9I2x">
              <property role="sUxOX" value="uncomment the line from below to reach the desired behavior - from running state the system stops " />
            </node>
            <node concept="sUyCV" id="3cHtG5tYbwj" role="2H9I2x">
              <property role="sUxOX" value="  as soon as emergency_stop is pressed" />
            </node>
            <node concept="1X3_iC" id="67icRu60Nla" role="lGtFl">
              <property role="3V$3am" value="cases" />
              <property role="3V$3ak" value="001b2375-3bd5-4d5e-9958-6b3f62dc8548/7842584090744230922/7842584090744230924" />
              <node concept="1tTNwp" id="3cHtG5tYbqJ" role="8Wnug">
                <property role="TrG5h" value="run22emergency" />
                <node concept="1tTNRl" id="3cHtG5tYbqK" role="3JXa2C">
                  <ref role="1tTNPH" node="3cHtG5tSttR" resolve="crt_state" />
                </node>
                <node concept="1tS8IT" id="3cHtG5tYbtv" role="3JZSx7">
                  <ref role="1tS8HL" node="3cHtG5tStz0" resolve="running" />
                </node>
                <node concept="32Ogvo" id="3cHtG5tYbqM" role="2H9I4J">
                  <ref role="32Ogvr" node="3cHtG5tStCW" resolve="emergency_stop" />
                </node>
                <node concept="1tS8IT" id="3cHtG5tYbqN" role="2H9I4_">
                  <ref role="1tS8HL" node="3cHtG5tSt$f" resolve="stopped" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="3cHtG5tUcFc" role="2HfkAP">
          <node concept="2He$iJ" id="3cHtG5tUcFQ" role="2He$ia">
            <ref role="2He$iI" node="3cHtG5tUcCN" resolve="timer" />
          </node>
          <node concept="2IPVmt" id="3cHtG5tUcG7" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="Fto42" id="3cHtG5tUcO$" role="2HfkAP">
          <node concept="FsPnB" id="3cHtG5tUcOB" role="2He$i0">
            <node concept="FsPnw" id="3cHtG5tUcOA" role="2H9I2x">
              <node concept="3JXjYv" id="3cHtG5tUcSN" role="2H9I4J">
                <ref role="3JXjYu" node="3cHtG5tUcPN" resolve="init_idle" />
              </node>
              <node concept="hVCfL" id="3cHtG5tUem$" role="2H9I4_">
                <ref role="hVCfQ" node="3cHtG5tUeae" resolve="next_timer" />
                <node concept="2He$iJ" id="3cHtG5tUemG" role="hVCcu">
                  <ref role="2He$iI" node="3cHtG5tUcCN" resolve="timer" />
                </node>
              </node>
            </node>
            <node concept="FsPnw" id="3cHtG5tUdaF" role="2H9I2x">
              <node concept="3JXjYv" id="3cHtG5tUdaS" role="2H9I4J">
                <ref role="3JXjYu" node="3cHtG5tUcCu" resolve="init2warmup1" />
              </node>
              <node concept="2IPVmt" id="3cHtG5tUdb0" role="2H9I4_">
                <property role="2IPVms" value="0" />
              </node>
            </node>
            <node concept="FsPnw" id="3cHtG5tUdbD" role="2H9I2x">
              <node concept="3JXjYv" id="3cHtG5tUdc8" role="2H9I4J">
                <ref role="3JXjYu" node="3cHtG5tUd2m" resolve="warmup12warmup2" />
              </node>
              <node concept="2IPVmt" id="3cHtG5tUdcg" role="2H9I4_">
                <property role="2IPVms" value="0" />
              </node>
            </node>
            <node concept="FsPnw" id="3cHtG5tUdb7" role="2H9I2x">
              <node concept="3JXjYv" id="3cHtG5tUdbt" role="2H9I4J">
                <ref role="3JXjYu" node="3cHtG5tUcRI" resolve="warmup1_idle" />
              </node>
              <node concept="hVCfL" id="3cHtG5tUemT" role="2H9I4_">
                <ref role="hVCfQ" node="3cHtG5tUeae" resolve="next_timer" />
                <node concept="2He$iJ" id="3cHtG5tUen8" role="hVCcu">
                  <ref role="2He$iI" node="3cHtG5tUcCN" resolve="timer" />
                </node>
              </node>
            </node>
            <node concept="FsPnw" id="3cHtG5tUdcn" role="2H9I2x">
              <node concept="3JXjYv" id="3cHtG5tUdhp" role="2H9I4J">
                <ref role="3JXjYu" node="3cHtG5tUd76" resolve="warmup22running" />
              </node>
              <node concept="2IPVmt" id="3cHtG5tUdhx" role="2H9I4_">
                <property role="2IPVms" value="0" />
              </node>
            </node>
            <node concept="FsPnw" id="3cHtG5tUdhC" role="2H9I2x">
              <node concept="3JXjYv" id="3cHtG5tUdip" role="2H9I4J">
                <ref role="3JXjYu" node="3cHtG5tUdeK" resolve="warmup2_idle" />
              </node>
              <node concept="hVCfL" id="3cHtG5tUenl" role="2H9I4_">
                <ref role="hVCfQ" node="3cHtG5tUeae" resolve="next_timer" />
                <node concept="2He$iJ" id="3cHtG5tUen$" role="hVCcu">
                  <ref role="2He$iI" node="3cHtG5tUcCN" resolve="timer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2He$iJ" id="3cHtG5tUcPA" role="2He$ia">
            <ref role="2He$iI" node="3cHtG5tUcCN" resolve="timer" />
          </node>
        </node>
        <node concept="37mRI7" id="4s2qLhX5sSX" role="lGtFl">
          <node concept="37mRIm" id="4s2qLhX5sSY" role="37mRID">
            <property role="37mO49" value="box_3687734242762151801" />
            <node concept="gqqVs" id="4s2qLhX5sSW" role="37mO4d">
              <property role="gqqTZ" value="52.0001" />
              <property role="gqqTW" value="48.99995" />
              <property role="gqqTX" value="74.0" />
              <property role="gqqTy" value="28.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4s2qLhX5sT0" role="37mRID">
            <property role="37mO49" value="box_3687734242762151802" />
            <node concept="gqqVs" id="4s2qLhX5sSZ" role="37mO4d">
              <property role="gqqTZ" value="320.0002831054687" />
              <property role="gqqTW" value="48.99995" />
              <property role="gqqTX" value="74.0" />
              <property role="gqqTy" value="28.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4s2qLhX5sT2" role="37mRID">
            <property role="37mO49" value="box_3687734242762151962" />
            <node concept="gqqVs" id="4s2qLhX5sT1" role="37mO4d">
              <property role="gqqTZ" value="600.0003662109375" />
              <property role="gqqTW" value="121.99995" />
              <property role="gqqTX" value="74.0" />
              <property role="gqqTy" value="28.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4s2qLhX5sT4" role="37mRID">
            <property role="37mO49" value="box_3687734242762152128" />
            <node concept="gqqVs" id="4s2qLhX5sT3" role="37mO4d">
              <property role="gqqTZ" value="876.0003662109375" />
              <property role="gqqTW" value="121.99995" />
              <property role="gqqTX" value="74.0" />
              <property role="gqqTy" value="28.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4s2qLhX5sT6" role="37mRID">
            <property role="37mO49" value="box_3687734242762152207" />
            <node concept="gqqVs" id="4s2qLhX5sT5" role="37mO4d">
              <property role="gqqTZ" value="1144.0004662109375" />
              <property role="gqqTW" value="121.99995" />
              <property role="gqqTX" value="74.0" />
              <property role="gqqTy" value="28.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4s2qLhX5sT8" role="37mRID">
            <property role="37mO49" value="edge_3687734242762607134" />
            <node concept="2VclpC" id="4s2qLhX5sT7" role="37mO4d">
              <node concept="3ul5H1" id="4s2qLhX5sT9" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4s2qLhX5sTa" role="3ul5Gz">
                  <node concept="2VclrF" id="4s2qLhX5sTb" role="3wpmZR">
                    <property role="2Vclpx" value="166.0001983642578" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                  <node concept="2VclrF" id="4s2qLhX5sTc" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4s2qLhX5sTe" role="37mRID">
            <property role="37mO49" value="edge_3687734242762609829" />
            <node concept="2VclpC" id="4s2qLhX5sTd" role="37mO4d">
              <node concept="2VclrF" id="4s2qLhX5sTf" role="2Vcluh">
                <property role="2Vclpx" value="146.0001983642578" />
                <property role="2Vclpz" value="64.0" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sTg" role="2Vcluh">
                <property role="2Vclpx" value="146.0001983642578" />
                <property role="2Vclpz" value="242.99995" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sTh" role="2Vcluh">
                <property role="2Vclpx" value="986.0003662109375" />
                <property role="2Vclpz" value="242.99995" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sTi" role="2Vcluh">
                <property role="2Vclpx" value="986.0003662109375" />
                <property role="2Vclpz" value="221.99995" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sTj" role="2Vcluh">
                <property role="2Vclpx" value="1124.0003662109375" />
                <property role="2Vclpz" value="221.99995" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sTk" role="2Vcluh">
                <property role="2Vclpx" value="1124.0003662109375" />
                <property role="2Vclpz" value="137.0" />
              </node>
              <node concept="3ul5H1" id="4s2qLhX5sTl" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4s2qLhX5sTm" role="3ul5Gz">
                  <node concept="2VclrF" id="4s2qLhX5sTn" role="3wpmZR">
                    <property role="2Vclpx" value="588.0003662109375" />
                    <property role="2Vclpz" value="253.99995" />
                  </node>
                  <node concept="2VclrF" id="4s2qLhX5sTo" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4s2qLhX5sTq" role="37mRID">
            <property role="37mO49" value="edge_3687734242762607987" />
            <node concept="2VclpC" id="4s2qLhX5sTp" role="37mO4d">
              <node concept="2VclrF" id="4s2qLhX5sTr" role="2Vcluh">
                <property role="2Vclpx" value="146.0001983642578" />
                <property role="2Vclpz" value="64.0" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sTs" role="2Vcluh">
                <property role="2Vclpx" value="146.0001983642578" />
                <property role="2Vclpz" value="96.99995" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sTt" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="96.99995" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sTu" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="64.0" />
              </node>
              <node concept="3ul5H1" id="4s2qLhX5sTv" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4s2qLhX5sTw" role="3ul5Gz">
                  <node concept="2VclrF" id="4s2qLhX5sTx" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4s2qLhX5sTy" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4s2qLhX5sT$" role="37mRID">
            <property role="37mO49" value="edge_3687734242762608790" />
            <node concept="2VclpC" id="4s2qLhX5sTz" role="37mO4d">
              <node concept="2VclrF" id="4s2qLhX5sT_" role="2Vcluh">
                <property role="2Vclpx" value="414.0003967285156" />
                <property role="2Vclpz" value="64.0" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sTA" role="2Vcluh">
                <property role="2Vclpx" value="414.0003967285156" />
                <property role="2Vclpz" value="137.0" />
              </node>
              <node concept="3ul5H1" id="4s2qLhX5sTB" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4s2qLhX5sTC" role="3ul5Gz">
                  <node concept="2VclrF" id="4s2qLhX5sTD" role="3wpmZR">
                    <property role="2Vclpx" value="434.0003967285156" />
                    <property role="2Vclpz" value="148.0" />
                  </node>
                  <node concept="2VclrF" id="4s2qLhX5sTE" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4s2qLhX5sTG" role="37mRID">
            <property role="37mO49" value="edge_3687734242762609994" />
            <node concept="2VclpC" id="4s2qLhX5sTF" role="37mO4d">
              <node concept="2VclrF" id="4s2qLhX5sTH" role="2Vcluh">
                <property role="2Vclpx" value="1124.0003662109375" />
                <property role="2Vclpz" value="64.0" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sTI" role="2Vcluh">
                <property role="2Vclpx" value="1124.0003662109375" />
                <property role="2Vclpz" value="137.0" />
              </node>
              <node concept="3ul5H1" id="4s2qLhX5sTJ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4s2qLhX5sTK" role="3ul5Gz">
                  <node concept="2VclrF" id="4s2qLhX5sTL" role="3wpmZR">
                    <property role="2Vclpx" value="730.0003662109375" />
                    <property role="2Vclpz" value="75.0" />
                  </node>
                  <node concept="2VclrF" id="4s2qLhX5sTM" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4s2qLhX5sTO" role="37mRID">
            <property role="37mO49" value="edge_3687734242762608110" />
            <node concept="2VclpC" id="4s2qLhX5sTN" role="37mO4d">
              <node concept="2VclrF" id="4s2qLhX5sTP" role="2Vcluh">
                <property role="2Vclpx" value="414.0003967285156" />
                <property role="2Vclpz" value="64.0" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sTQ" role="2Vcluh">
                <property role="2Vclpx" value="414.0003967285156" />
                <property role="2Vclpz" value="28.99995" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sTR" role="2Vcluh">
                <property role="2Vclpx" value="300.00018310546875" />
                <property role="2Vclpz" value="28.99995" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sTS" role="2Vcluh">
                <property role="2Vclpx" value="300.00018310546875" />
                <property role="2Vclpz" value="64.0" />
              </node>
              <node concept="3ul5H1" id="4s2qLhX5sTT" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4s2qLhX5sTU" role="3ul5Gz">
                  <node concept="2VclrF" id="4s2qLhX5sTV" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4s2qLhX5sTW" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4s2qLhX5sTY" role="37mRID">
            <property role="37mO49" value="edge_3687734242762609094" />
            <node concept="2VclpC" id="4s2qLhX5sTX" role="37mO4d">
              <node concept="3ul5H1" id="4s2qLhX5sTZ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4s2qLhX5sU0" role="3ul5Gz">
                  <node concept="2VclrF" id="4s2qLhX5sU1" role="3wpmZR">
                    <property role="2Vclpx" value="726.0003662109375" />
                    <property role="2Vclpz" value="148.0" />
                  </node>
                  <node concept="2VclrF" id="4s2qLhX5sU2" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4s2qLhX5sU4" role="37mRID">
            <property role="37mO49" value="edge_3687734242762610147" />
            <node concept="2VclpC" id="4s2qLhX5sU3" role="37mO4d">
              <node concept="2VclrF" id="4s2qLhX5sU5" role="2Vcluh">
                <property role="2Vclpx" value="706.0003662109375" />
                <property role="2Vclpz" value="137.0" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sU6" role="2Vcluh">
                <property role="2Vclpx" value="706.0003662109375" />
                <property role="2Vclpz" value="221.99995" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sU7" role="2Vcluh">
                <property role="2Vclpx" value="1124.0003662109375" />
                <property role="2Vclpz" value="221.99995" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sU8" role="2Vcluh">
                <property role="2Vclpx" value="1124.0003662109375" />
                <property role="2Vclpz" value="137.0" />
              </node>
              <node concept="3ul5H1" id="4s2qLhX5sU9" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4s2qLhX5sUa" role="3ul5Gz">
                  <node concept="2VclrF" id="4s2qLhX5sUb" role="3wpmZR">
                    <property role="2Vclpx" value="860.0003662109375" />
                    <property role="2Vclpz" value="169.99995" />
                  </node>
                  <node concept="2VclrF" id="4s2qLhX5sUc" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4s2qLhX5sUe" role="37mRID">
            <property role="37mO49" value="edge_3687734242762609584" />
            <node concept="2VclpC" id="4s2qLhX5sUd" role="37mO4d">
              <node concept="2VclrF" id="4s2qLhX5sUf" role="2Vcluh">
                <property role="2Vclpx" value="706.0003662109375" />
                <property role="2Vclpz" value="137.0" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sUg" role="2Vcluh">
                <property role="2Vclpx" value="706.0003662109375" />
                <property role="2Vclpz" value="101.99995" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sUh" role="2Vcluh">
                <property role="2Vclpx" value="568.0003662109375" />
                <property role="2Vclpz" value="101.99995" />
              </node>
              <node concept="2VclrF" id="4s2qLhX5sUi" role="2Vcluh">
                <property role="2Vclpx" value="568.0003662109375" />
                <property role="2Vclpz" value="137.0" />
              </node>
              <node concept="3ul5H1" id="4s2qLhX5sUj" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4s2qLhX5sUk" role="3ul5Gz">
                  <node concept="2VclrF" id="4s2qLhX5sUl" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4s2qLhX5sUm" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4s2qLhX5sUo" role="37mRID">
            <property role="37mO49" value="edge_3687734242763650735" />
            <node concept="2VclpC" id="4s2qLhX5sUn" role="37mO4d">
              <node concept="3ul5H1" id="4s2qLhX5sUp" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4s2qLhX5sUq" role="3ul5Gz">
                  <node concept="2VclrF" id="4s2qLhX5sUr" role="3wpmZR">
                    <property role="2Vclpx" value="1006.0003662109375" />
                    <property role="2Vclpz" value="148.0" />
                  </node>
                  <node concept="2VclrF" id="4s2qLhX5sUs" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="32O2o0" id="3cHtG5tUcIV" role="2HcbjO">
        <node concept="1zoerA" id="3cHtG5tUenO" role="32O2ov">
          <property role="TrG5h" value="state" />
          <node concept="1tTNRl" id="3cHtG5tUenY" role="1zoetD">
            <ref role="1tTNPH" node="3cHtG5tSttR" resolve="crt_state" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="3cHtG5tStCS" role="2Hdtzq">
        <property role="TrG5h" value="continue" />
      </node>
      <node concept="2Hdtzr" id="3cHtG5tStCW" role="2Hdtzq">
        <property role="TrG5h" value="emergency_stop" />
      </node>
    </node>
    <node concept="2SQmWS" id="3cHtG5tUdI3" role="2HcuB8" />
    <node concept="hx8Co" id="3cHtG5tUdT6" role="2HcuB8">
      <property role="TrG5h" value="MIN_TIME" />
      <node concept="2IPVmt" id="3cHtG5tUdYI" role="hx87_">
        <property role="2IPVms" value="20" />
      </node>
    </node>
    <node concept="hVCbc" id="3cHtG5tUeae" role="2HcuB8">
      <property role="TrG5h" value="next_timer" />
      <node concept="hVCbd" id="3cHtG5tUefR" role="hVC87">
        <property role="TrG5h" value="crt_val" />
      </node>
      <node concept="d4bQV" id="3cHtG5tUefV" role="hVC8a">
        <node concept="2H9FEB" id="3cHtG5tUefW" role="d498F">
          <node concept="2IPVmt" id="3cHtG5tUefX" role="2H9Ial">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="hVCbv" id="3cHtG5tUeiF" role="2H9Iav">
            <ref role="hVCbs" node="3cHtG5tUefR" resolve="crt_val" />
          </node>
        </node>
        <node concept="hVCbv" id="3cHtG5tUekf" role="d498I">
          <ref role="hVCbs" node="3cHtG5tUefR" resolve="crt_val" />
        </node>
        <node concept="32OYss" id="3cHtG5tUeg0" role="d498Q">
          <node concept="nE0YL" id="3cHtG5tUeg1" role="32OYtT">
            <node concept="hVCbv" id="3cHtG5tUeh0" role="2H9Iav">
              <ref role="hVCbs" node="3cHtG5tUefR" resolve="crt_val" />
            </node>
            <node concept="2IPVmt" id="3cHtG5tUeg3" role="2H9Ial">
              <property role="2IPVms" value="90" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1J0nZ8" id="3cHtG5tUd_q">
    <property role="TrG5h" value="_010_long_warmup_time_verification_case" />
    <node concept="1s0Jup" id="3cHtG5tVuG0" role="1J0nHx" />
    <node concept="1s0Jup" id="67icRu62XMK" role="1J0nHx" />
    <node concept="PYscC" id="3cHtG5tUdAl" role="1J0nHx">
      <property role="P_hOn" value="25" />
      <property role="TrG5h" value="_010_emergency_called_in_running" />
      <ref role="1J0niy" node="3cHtG5tSttc" resolve="long_warmup_time" />
      <node concept="1J0m7Y" id="3cHtG5tUdAm" role="1J0m7J">
        <node concept="3EVhuc" id="3cHtG5tUdH6" role="1J0m7X">
          <node concept="2Hds6S" id="3cHtG5tUdHv" role="1V8LiM" />
        </node>
        <node concept="1yCjRe" id="3cHtG5tUdHP" role="1J0m7X" />
        <node concept="1V8Ho7" id="3cHtG5tUeo5" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="3cHtG5tUeo9" role="1J0m7J">
        <node concept="3EVhuc" id="3cHtG5tUeox" role="1J0m7X">
          <node concept="2Hds6S" id="3cHtG5tUeoU" role="1V8LiM" />
        </node>
        <node concept="3EVhuc" id="3cHtG5tUepe" role="1J0m7X">
          <node concept="2Hds6S" id="3cHtG5tUepJ" role="1V8LiM" />
        </node>
        <node concept="2HeeqP" id="3cHtG5tYDCG" role="1J0m7K">
          <ref role="2HeeqO" node="3cHtG5tSt$f" resolve="stopped" />
        </node>
      </node>
      <node concept="2HbLFT" id="3cHtG5tUdEP" role="PXuvG">
        <node concept="2HeeqP" id="3cHtG5tUdGW" role="2H9Ial">
          <ref role="2HeeqO" node="3cHtG5tStz0" resolve="running" />
        </node>
        <node concept="1ziNjN" id="3cHtG5tUdCY" role="2H9Iav">
          <node concept="1y$7Wu" id="3cHtG5tUdDi" role="1ziNjJ">
            <ref role="1y$7Wt" node="3cHtG5tSttR" resolve="crt_state" />
          </node>
          <node concept="PKE1D" id="3cHtG5tUdCO" role="1ziNjM" />
        </node>
      </node>
      <node concept="2Hds6S" id="3cHtG5tUdC4" role="PXOzY" />
      <node concept="2Hds6S" id="3cHtG5tUdCz" role="PXOzY" />
    </node>
  </node>
</model>

