<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f72769dd-29e9-45d1-84c1-3fd178656a5f(_020_operatorspanel)">
  <persistence version="9" />
  <languages>
    <use id="3fb92f6f-450c-4e41-8129-97a4b9978951" name="com.mbeddr.formal.base.operatorspanel" version="-1" />
    <use id="2dd5dace-06d5-4283-a878-7272f2df6d4b" name="com.mbeddr.formal.nusmv.operatorspanel" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
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
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
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
    <language id="3fb92f6f-450c-4e41-8129-97a4b9978951" name="com.mbeddr.formal.base.operatorspanel">
      <concept id="4261645280576222797" name="com.mbeddr.formal.base.operatorspanel.structure.IColoredShape" flags="ng" index="28kP60">
        <child id="4261645280576222798" name="color" index="28kP63" />
      </concept>
      <concept id="4261645280576222595" name="com.mbeddr.formal.base.operatorspanel.structure.ColorDefinition" flags="ng" index="28kP9e">
        <property id="4261645280576222607" name="b" index="28kP92" />
        <property id="4261645280576222600" name="g" index="28kP95" />
        <property id="4261645280576222596" name="r" index="28kP99" />
      </concept>
      <concept id="2707707741267713727" name="com.mbeddr.formal.base.operatorspanel.structure.ColoredCircle" flags="ng" index="shuHB">
        <property id="2707707741267713733" name="defaultRadius" index="shuGt" />
        <child id="2707707741267964144" name="colorProvider" index="siokC" />
      </concept>
      <concept id="2707707741267712850" name="com.mbeddr.formal.base.operatorspanel.structure.OperatorPanel" flags="ng" index="shuUa">
        <child id="2707707741267772568" name="content" index="shf50" />
      </concept>
      <concept id="2707707741270310149" name="com.mbeddr.formal.base.operatorspanel.structure.ColoredRectangle" flags="ng" index="sr$zt">
        <property id="2707707741270312985" name="width" index="srrR1" />
        <property id="2707707741270312989" name="height" index="srrR5" />
        <property id="2511949984575408175" name="fontSize" index="2uXBks" />
        <child id="2511949984575847897" name="colorProvider" index="2uVc3E" />
        <child id="2511949984575675893" name="textProvider" index="2uWA36" />
      </concept>
      <concept id="2707707741270310075" name="com.mbeddr.formal.base.operatorspanel.structure.HorizontalCollection" flags="ng" index="sr$_z">
        <child id="2707707741270310145" name="elements" index="sr$zp" />
      </concept>
      <concept id="3659044908399975531" name="com.mbeddr.formal.base.operatorspanel.structure.GaugeDisplay" flags="ng" index="sD_mu">
        <property id="3659044908399975537" name="percentFirstLayer" index="sD_m4" />
        <property id="3659044908399975536" name="defaultVal" index="sD_m5" />
        <property id="3659044908399975538" name="percentSecondLayer" index="sD_m7" />
        <property id="3659044908399975535" name="maxVal" index="sD_mq" />
        <property id="3659044908399975534" name="minVal" index="sD_mr" />
        <property id="8896547661045687572" name="smallTicksBetweenIncrement" index="1cwKvy" />
        <property id="8896547661045653549" name="tickIncrement" index="1cwSbr" />
        <property id="8896547661045871668" name="height" index="1cz_r2" />
        <property id="8896547661045198849" name="gaugeTitle" index="1cA9bR" />
        <child id="3659044908399975533" name="colorThird" index="sD_mo" />
        <child id="3659044908399975532" name="colorSecond" index="sD_mp" />
        <child id="2545461130542856218" name="colorFirst" index="18KndN" />
        <child id="8896547661045181500" name="actualVal" index="1cAcVa" />
      </concept>
      <concept id="2511949984575733396" name="com.mbeddr.formal.base.operatorspanel.structure.ConstantStringValueProvider" flags="ng" index="2uWKeB">
        <property id="2511949984575733401" name="text" index="2uWKeE" />
      </concept>
      <concept id="2545461130543926247" name="com.mbeddr.formal.base.operatorspanel.structure.XYChart" flags="ng" index="18Ws2e">
        <property id="8896547661042649094" name="seriesName" index="1cGmFK" />
        <property id="8896547661042978940" name="height" index="1cIBaa" />
        <property id="8896547661042979215" name="width" index="1cIBdT" />
        <property id="8896547661043060224" name="yTitle" index="1cIMNQ" />
        <property id="8896547661043060503" name="xTitle" index="1cIMRx" />
        <child id="5406388886944883536" name="provider" index="CZR_s" />
        <child id="8896547661042497234" name="list" index="1cGXg$" />
      </concept>
      <concept id="8896547661042488063" name="com.mbeddr.formal.base.operatorspanel.structure.XYElement" flags="ng" index="1cGZ09">
        <property id="8896547661042488483" name="y" index="1cGZpl" />
        <property id="8896547661042488372" name="x" index="1cGZr2" />
      </concept>
      <concept id="306981062898279371" name="com.mbeddr.formal.base.operatorspanel.structure.TankLevelDisplay" flags="ng" index="1M$7TH">
        <property id="5406388886941949082" name="title" index="CN0qm" />
        <property id="8896547661041134882" name="numberOfLines" index="1cLCZk" />
        <property id="306981062898279374" name="width" index="1M$7TC" />
        <property id="306981062898279375" name="height" index="1M$7TD" />
        <property id="306981062900381015" name="defaultLevel" index="1MG6zL" />
        <property id="306981062900380786" name="maxLevel" index="1MG6Bk" />
        <property id="306981062900380559" name="minLevel" index="1MG6SD" />
        <child id="5406388886941969966" name="actualLevel" index="CNfgy" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2dd5dace-06d5-4283-a878-7272f2df6d4b" name="com.mbeddr.formal.nusmv.operatorspanel">
      <concept id="2707707741268227642" name="com.mbeddr.formal.nusmv.operatorspanel.structure.DefinitionIntegerValueAdapter" flags="ig" index="sjofy" />
      <concept id="2707707741268231513" name="com.mbeddr.formal.nusmv.operatorspanel.structure.ValueParameter_Node" flags="ng" index="sjv21" />
      <concept id="2707707741268112247" name="com.mbeddr.formal.nusmv.operatorspanel.structure.DefinitionIntegerValueProvider" flags="ng" index="sjWqJ" />
      <concept id="2511949984575602272" name="com.mbeddr.formal.nusmv.operatorspanel.structure.DefinitionStringValueAdapter" flags="ig" index="2uWgdj" />
      <concept id="2511949984575601156" name="com.mbeddr.formal.nusmv.operatorspanel.structure.DefinitionStringValueProvider" flags="ng" index="2uWgsR" />
      <concept id="2511949984575601161" name="com.mbeddr.formal.nusmv.operatorspanel.structure.DefinitionValueProviderBase" flags="ng" index="2uWgsU">
        <reference id="2707707741268115411" name="define" index="sjWCb" />
        <child id="2707707741268245467" name="adapter" index="sjsS3" />
      </concept>
    </language>
    <language id="cac6875e-14fd-4552-a69e-b3168e27e2ff" name="com.mbeddr.formal.nusmv.tests">
      <concept id="71733767948742370" name="com.mbeddr.formal.nusmv.tests.structure.EmptyTestsCollectionContent" flags="ng" index="1s0Jup" />
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
  </registry>
  <node concept="shuUa" id="2mjHtwTPP$O">
    <property role="TrG5h" value="_010_traffic_lights_panel" />
    <node concept="sr$_z" id="2mjHtwU00_a" role="shf50">
      <node concept="sr$_z" id="3G$pWQNtnoQ" role="sr$zp">
        <node concept="shuHB" id="2mjHtwTPWmu" role="sr$zp">
          <property role="shuGt" value="15" />
          <property role="TrG5h" value=" " />
          <node concept="sjWqJ" id="2mjHtwTRwn4" role="siokC">
            <ref role="sjWCb" node="2mjHtwTRpIE" resolve="cars_signal" />
            <node concept="sjofy" id="2mjHtwTRD80" role="sjsS3">
              <node concept="3clFbS" id="2mjHtwTRD81" role="2VODD2">
                <node concept="3clFbJ" id="2mjHtwTRlMk" role="3cqZAp">
                  <node concept="3clFbS" id="2mjHtwTRlMm" role="3clFbx">
                    <node concept="3cpWs6" id="2mjHtwTRlZN" role="3cqZAp">
                      <node concept="3cmrfG" id="2mjHtwTRms_" role="3cqZAk">
                        <property role="3cmrfH" value="16711680" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2mjHtwTRkIr" role="3clFbw">
                    <node concept="sjv21" id="2mjHtwTTeJU" role="2Oq$k0" />
                    <node concept="liA8E" id="2mjHtwTRltt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="2mjHtwTRlxn" role="37wK5m">
                        <property role="Xl_RC" value="Red" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2mjHtwTS2N4" role="3cqZAp">
                  <node concept="10Nm6u" id="2mjHtwTZt2F" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28kP9e" id="3G$pWQNu2EM" role="28kP63">
            <property role="28kP99" value="120" />
            <property role="28kP95" value="120" />
            <property role="28kP92" value="120" />
          </node>
        </node>
        <node concept="sr$zt" id="3G$pWQNtNkB" role="sr$zp">
          <property role="srrR1" value="100" />
          <property role="srrR5" value="30" />
          <property role="2uXBks" value="10" />
          <node concept="28kP9e" id="3G$pWQNu2EQ" role="28kP63">
            <property role="28kP99" value="255" />
            <property role="28kP95" value="255" />
            <property role="28kP92" value="255" />
          </node>
          <node concept="2uWKeB" id="2bsfjeWbQ5r" role="2uWA36">
            <property role="2uWKeE" value=" " />
          </node>
        </node>
        <node concept="sr$zt" id="Kom1UAUGn8" role="sr$zp">
          <property role="srrR1" value="60" />
          <property role="srrR5" value="28" />
          <property role="2uXBks" value="10" />
          <node concept="2uWgsR" id="2bsfjeWbSh9" role="2uWA36">
            <ref role="sjWCb" node="2bsfjeWdASp" resolve="pedestrians_crossing_allowed" />
            <node concept="2uWgdj" id="2bsfjeWbSkC" role="sjsS3">
              <node concept="3clFbS" id="2bsfjeWbSkD" role="2VODD2">
                <node concept="3clFbJ" id="2bsfjeWbVJu" role="3cqZAp">
                  <node concept="3clFbS" id="2bsfjeWbVJw" role="3clFbx">
                    <node concept="3cpWs6" id="2bsfjeWbW4_" role="3cqZAp">
                      <node concept="Xl_RD" id="2bsfjeWbWig" role="3cqZAk">
                        <property role="Xl_RC" value="Walk" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2bsfjeWdSc2" role="3clFbw">
                    <node concept="2OqwBi" id="2bsfjeWbSSr" role="3uHU7w">
                      <node concept="sjv21" id="2bsfjeWbSyV" role="2Oq$k0" />
                      <node concept="liA8E" id="2bsfjeWbUsI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="Xl_RD" id="2bsfjeWbUDU" role="37wK5m">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2bsfjeWe1hx" role="3uHU7B">
                      <node concept="10Nm6u" id="2bsfjeWe1M0" role="3uHU7w" />
                      <node concept="sjv21" id="2bsfjeWdVoa" role="3uHU7B" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2bsfjeWbX24" role="3cqZAp">
                  <node concept="10Nm6u" id="o$TLCsPNd6" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="sjWqJ" id="2bsfjeWcjc2" role="2uVc3E">
            <ref role="sjWCb" node="2bsfjeWdASp" resolve="pedestrians_crossing_allowed" />
            <node concept="sjofy" id="2bsfjeWcjc3" role="sjsS3">
              <node concept="3clFbS" id="2bsfjeWcjc4" role="2VODD2">
                <node concept="3clFbJ" id="2bsfjeWcjc5" role="3cqZAp">
                  <node concept="3clFbS" id="2bsfjeWcjc6" role="3clFbx">
                    <node concept="3cpWs6" id="2bsfjeWcjc7" role="3cqZAp">
                      <node concept="3cmrfG" id="2bsfjeWcjc8" role="3cqZAk">
                        <property role="3cmrfH" value="65280" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2bsfjeWdPe$" role="3clFbw">
                    <node concept="3y3z36" id="2bsfjeWdYZ9" role="3uHU7B">
                      <node concept="10Nm6u" id="2bsfjeWdZvC" role="3uHU7w" />
                      <node concept="sjv21" id="2bsfjeWdURJ" role="3uHU7B" />
                    </node>
                    <node concept="2OqwBi" id="2bsfjeWcjc9" role="3uHU7w">
                      <node concept="sjv21" id="2bsfjeWcjca" role="2Oq$k0" />
                      <node concept="liA8E" id="2bsfjeWcjcb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="Xl_RD" id="2bsfjeWcjcc" role="37wK5m">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2bsfjeWcjcd" role="3cqZAp">
                  <node concept="10Nm6u" id="o$TLCsPL6i" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28kP9e" id="o$TLCsPMfh" role="28kP63">
            <property role="28kP99" value="120" />
            <property role="28kP95" value="120" />
            <property role="28kP92" value="120" />
          </node>
        </node>
      </node>
    </node>
    <node concept="sr$_z" id="2mjHtwU075y" role="shf50">
      <node concept="shuHB" id="2mjHtwTZpAP" role="sr$zp">
        <property role="shuGt" value="15" />
        <property role="TrG5h" value=" " />
        <node concept="sjWqJ" id="2mjHtwTZpFs" role="siokC">
          <ref role="sjWCb" node="2mjHtwTRpIE" resolve="cars_signal" />
          <node concept="sjofy" id="2mjHtwTZpFx" role="sjsS3">
            <node concept="3clFbS" id="2mjHtwTZpFy" role="2VODD2">
              <node concept="3clFbJ" id="2mjHtwTZpWC" role="3cqZAp">
                <node concept="3clFbS" id="2mjHtwTZpWD" role="3clFbx">
                  <node concept="3cpWs6" id="2mjHtwTZpWE" role="3cqZAp">
                    <node concept="3cmrfG" id="2mjHtwTZpWF" role="3cqZAk">
                      <property role="3cmrfH" value="16776960" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2mjHtwTZpWG" role="3clFbw">
                  <node concept="sjv21" id="2mjHtwTZpWH" role="2Oq$k0" />
                  <node concept="liA8E" id="2mjHtwTZpWI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="2mjHtwTZpWJ" role="37wK5m">
                      <property role="Xl_RC" value="Yellow" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2mjHtwTZqUK" role="3cqZAp">
                <node concept="10Nm6u" id="2mjHtwTZqVq" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="28kP9e" id="3G$pWQNu2EF" role="28kP63">
          <property role="28kP99" value="120" />
          <property role="28kP95" value="120" />
          <property role="28kP92" value="120" />
        </node>
      </node>
      <node concept="sr$zt" id="2bsfjeWbSg5" role="sr$zp">
        <property role="srrR1" value="100" />
        <property role="srrR5" value="30" />
        <property role="2uXBks" value="10" />
        <node concept="2uWKeB" id="2bsfjeWbSh0" role="2uWA36">
          <property role="2uWKeE" value=" " />
        </node>
        <node concept="28kP9e" id="2bsfjeWbSg8" role="28kP63">
          <property role="28kP99" value="255" />
          <property role="28kP95" value="255" />
          <property role="28kP92" value="255" />
        </node>
      </node>
      <node concept="sr$zt" id="2bsfjeWcdIC" role="sr$zp">
        <property role="srrR1" value="60" />
        <property role="srrR5" value="28" />
        <property role="2uXBks" value="10" />
        <node concept="2uWgsR" id="2bsfjeWcdJJ" role="2uWA36">
          <ref role="sjWCb" node="2bsfjeWdASp" resolve="pedestrians_crossing_allowed" />
          <node concept="2uWgdj" id="2bsfjeWcdJO" role="sjsS3">
            <node concept="3clFbS" id="2bsfjeWcdJP" role="2VODD2">
              <node concept="3clFbJ" id="2bsfjeWceap" role="3cqZAp">
                <node concept="3clFbS" id="2bsfjeWceaq" role="3clFbx">
                  <node concept="3cpWs6" id="2bsfjeWcear" role="3cqZAp">
                    <node concept="Xl_RD" id="2bsfjeWceas" role="3cqZAk">
                      <property role="Xl_RC" value="Dont Walk" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2bsfjeWdTOg" role="3clFbw">
                  <node concept="2OqwBi" id="2bsfjeWceat" role="3uHU7w">
                    <node concept="sjv21" id="2bsfjeWceau" role="2Oq$k0" />
                    <node concept="liA8E" id="2bsfjeWceav" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="2bsfjeWceaw" role="37wK5m">
                        <property role="Xl_RC" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2bsfjeWe4tR" role="3uHU7B">
                    <node concept="10Nm6u" id="2bsfjeWe4Bn" role="3uHU7w" />
                    <node concept="sjv21" id="2bsfjeWdUs6" role="3uHU7B" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2bsfjeWceax" role="3cqZAp">
                <node concept="10Nm6u" id="o$TLCsPNzs" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="sjWqJ" id="2bsfjeWcxfZ" role="2uVc3E">
          <ref role="sjWCb" node="2bsfjeWdASp" resolve="pedestrians_crossing_allowed" />
          <node concept="sjofy" id="2bsfjeWcxg0" role="sjsS3">
            <node concept="3clFbS" id="2bsfjeWcxg1" role="2VODD2">
              <node concept="3clFbJ" id="2bsfjeWcxg2" role="3cqZAp">
                <node concept="3clFbS" id="2bsfjeWcxg3" role="3clFbx">
                  <node concept="3cpWs6" id="2bsfjeWcxg4" role="3cqZAp">
                    <node concept="3cmrfG" id="2bsfjeWcxg5" role="3cqZAk">
                      <property role="3cmrfH" value="16711680" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2bsfjeWdTes" role="3clFbw">
                  <node concept="2OqwBi" id="2bsfjeWcxg6" role="3uHU7w">
                    <node concept="sjv21" id="2bsfjeWcxg7" role="2Oq$k0" />
                    <node concept="liA8E" id="2bsfjeWcxg8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="2bsfjeWcxg9" role="37wK5m">
                        <property role="Xl_RC" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2bsfjeWe3l4" role="3uHU7B">
                    <node concept="10Nm6u" id="2bsfjeWe3Bf" role="3uHU7w" />
                    <node concept="sjv21" id="2bsfjeWdU_y" role="3uHU7B" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2bsfjeWcxga" role="3cqZAp">
                <node concept="10Nm6u" id="o$TLCsPLEL" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="28kP9e" id="o$TLCsPMfw" role="28kP63">
          <property role="28kP99" value="120" />
          <property role="28kP95" value="120" />
          <property role="28kP92" value="120" />
        </node>
      </node>
    </node>
    <node concept="shuHB" id="2mjHtwTZpCn" role="shf50">
      <property role="shuGt" value="15" />
      <property role="TrG5h" value=" " />
      <node concept="sjWqJ" id="2mjHtwTZrnG" role="siokC">
        <ref role="sjWCb" node="2mjHtwTRpIE" resolve="cars_signal" />
        <node concept="sjofy" id="2mjHtwTZrnK" role="sjsS3">
          <node concept="3clFbS" id="2mjHtwTZrnL" role="2VODD2">
            <node concept="3clFbJ" id="2mjHtwTZpWK" role="3cqZAp">
              <node concept="3clFbS" id="2mjHtwTZpWL" role="3clFbx">
                <node concept="3cpWs6" id="2mjHtwTZpWM" role="3cqZAp">
                  <node concept="3cmrfG" id="2mjHtwTZpWN" role="3cqZAk">
                    <property role="3cmrfH" value="65280" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2mjHtwTZpWO" role="3clFbw">
                <node concept="sjv21" id="2mjHtwTZpWP" role="2Oq$k0" />
                <node concept="liA8E" id="2mjHtwTZpWQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="2mjHtwTZpWR" role="37wK5m">
                    <property role="Xl_RC" value="Green" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2mjHtwTZsip" role="3cqZAp">
              <node concept="10Nm6u" id="2mjHtwTZsj3" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="28kP9e" id="3G$pWQNu2Er" role="28kP63">
        <property role="28kP99" value="120" />
        <property role="28kP95" value="120" />
        <property role="28kP92" value="120" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="2mjHtwTRpHQ">
    <property role="TrG5h" value="_010_tlc" />
    <node concept="2Hdtz0" id="2mjHtwTRpHS" role="2HcuB8">
      <property role="TrG5h" value="simple_traffic_lights_controller" />
      <node concept="32O2o0" id="2mjHtwTRpI3" role="2HcbjO">
        <node concept="1zoerA" id="2mjHtwTRpIE" role="32O2ov">
          <property role="TrG5h" value="cars_signal" />
          <node concept="2He$iJ" id="2mjHtwTRpUH" role="1zoetD">
            <ref role="2He$iI" node="2mjHtwTRpJw" resolve="tlc_state" />
          </node>
        </node>
        <node concept="1zoerA" id="2bsfjeWdASp" role="32O2ov">
          <property role="TrG5h" value="pedestrians_crossing_allowed" />
          <node concept="2HbLFT" id="2bsfjeWdAVg" role="1zoetD">
            <node concept="2He$iJ" id="2bsfjeWdASC" role="2H9Iav">
              <ref role="2He$iI" node="2mjHtwTRpJw" resolve="tlc_state" />
            </node>
            <node concept="2HeeqP" id="2bsfjeWdAUN" role="2H9Ial">
              <ref role="2HeeqO" node="2mjHtwTRpJO" resolve="Red" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="2mjHtwTRpJ6" role="2HcbjO">
        <node concept="2Hdskp" id="2mjHtwTRpJw" role="2Hfkx9">
          <property role="TrG5h" value="tlc_state" />
          <node concept="2Hdrtr" id="2mjHtwTRpJM" role="2HdssA">
            <node concept="2Hdrtq" id="2mjHtwTRpJO" role="2Hdrtl">
              <property role="TrG5h" value="Red" />
            </node>
            <node concept="2Hdrtq" id="2mjHtwTRpKI" role="2Hdrtl">
              <property role="TrG5h" value="Yellow" />
            </node>
            <node concept="2Hdrtq" id="2mjHtwTRpLt" role="2Hdrtl">
              <property role="TrG5h" value="Green" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="2mjHtwTRpNV" role="2HcbjO">
        <node concept="2HfkAV" id="2mjHtwTRpOE" role="2HfkAP">
          <node concept="2He$iJ" id="2mjHtwTRpOW" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTRpJw" resolve="tlc_state" />
          </node>
          <node concept="2HeeqP" id="2bsfjeWdAZU" role="2He$i0">
            <ref role="2HeeqO" node="2mjHtwTRpLt" resolve="Green" />
          </node>
        </node>
        <node concept="2HevG6" id="2mjHtwTRpPB" role="2HfkAP">
          <node concept="2He$iJ" id="2mjHtwTRpQ5" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTRpJw" resolve="tlc_state" />
          </node>
          <node concept="2H9I2B" id="2mjHtwTRpQp" role="2He$i0">
            <node concept="2H9I2A" id="2mjHtwTRpSY" role="2H9I2x">
              <node concept="2HbMbg" id="2bsfjeWdB0e" role="2H9I4J">
                <node concept="2HbLFT" id="2bsfjeWdB0f" role="2H9Iav">
                  <node concept="2He$iJ" id="2mjHtwTRpTR" role="2H9Iav">
                    <ref role="2He$iI" node="2mjHtwTRpJw" resolve="tlc_state" />
                  </node>
                  <node concept="2HeeqP" id="2mjHtwTRpUr" role="2H9Ial">
                    <ref role="2HeeqO" node="2mjHtwTRpLt" resolve="Green" />
                  </node>
                </node>
                <node concept="32Ogvo" id="2bsfjeWdB0r" role="2H9Ial">
                  <ref role="32Ogvr" node="2mjHtwTRpVH" resolve="crossing_request" />
                </node>
              </node>
              <node concept="2HeeqP" id="2bsfjeWdB82" role="2H9I4_">
                <ref role="2HeeqO" node="2mjHtwTRpKI" resolve="Yellow" />
              </node>
            </node>
            <node concept="2H9I2A" id="2mjHtwTRpRA" role="2H9I2x">
              <node concept="2HbLFT" id="2mjHtwTRpSe" role="2H9I4J">
                <node concept="2HeeqP" id="2mjHtwTRpSJ" role="2H9Ial">
                  <ref role="2HeeqO" node="2mjHtwTRpKI" resolve="Yellow" />
                </node>
                <node concept="2He$iJ" id="2mjHtwTRpSb" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTRpJw" resolve="tlc_state" />
                </node>
              </node>
              <node concept="2HeeqP" id="2bsfjeWdB89" role="2H9I4_">
                <ref role="2HeeqO" node="2mjHtwTRpJO" resolve="Red" />
              </node>
            </node>
            <node concept="2H9I2A" id="2mjHtwTRpQr" role="2H9I2x">
              <node concept="2HbLFT" id="2bsfjeWdAZu" role="2H9I4J">
                <node concept="2He$iJ" id="2mjHtwTRpQN" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTRpJw" resolve="tlc_state" />
                </node>
                <node concept="2HeeqP" id="2mjHtwTRpRn" role="2H9Ial">
                  <ref role="2HeeqO" node="2mjHtwTRpJO" resolve="Red" />
                </node>
              </node>
              <node concept="2HeeqP" id="2bsfjeWdB8g" role="2H9I4_">
                <ref role="2HeeqO" node="2mjHtwTRpLt" resolve="Green" />
              </node>
            </node>
            <node concept="2H9I2A" id="o$TLCsP3w0" role="2H9I2x">
              <node concept="1yCjRe" id="o$TLCsP3ws" role="2H9I4J" />
              <node concept="2He$iJ" id="o$TLCsP3w_" role="2H9I4_">
                <ref role="2He$iI" node="2mjHtwTRpJw" resolve="tlc_state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="2mjHtwTRpVH" role="2Hdtzq">
        <property role="TrG5h" value="crossing_request" />
      </node>
    </node>
  </node>
  <node concept="1J0nZ8" id="2mjHtwTRpUY">
    <property role="TrG5h" value="_010_tlc_tests" />
    <node concept="1J0nI2" id="2mjHtwTRq0J" role="1J0nHx">
      <property role="TrG5h" value="test_case1" />
      <ref role="1J0niy" node="2mjHtwTRpHS" resolve="simple_traffic_lights_controller" />
      <node concept="1J0m7Y" id="2mjHtwTRq0K" role="1J0m7J">
        <node concept="1yCjRe" id="2mjHtwTRq0Y" role="1J0m7X" />
        <node concept="2HeeqP" id="2bsfjeWdBWM" role="1J0m7K">
          <ref role="2HeeqO" node="2mjHtwTRpLt" resolve="Green" />
        </node>
        <node concept="1yCjT0" id="2bsfjeWdBWW" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="2mjHtwTRwno" role="1J0m7J">
        <node concept="1yCjT0" id="2bsfjeWdK2w" role="1J0m7X" />
        <node concept="2HeeqP" id="2mjHtwTRwnS" role="1J0m7K">
          <ref role="2HeeqO" node="2mjHtwTRpKI" resolve="Yellow" />
        </node>
        <node concept="1yCjT0" id="2bsfjeWdAXo" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="2mjHtwTRwnX" role="1J0m7J">
        <node concept="1yCjT0" id="2bsfjeWdK2H" role="1J0m7X" />
        <node concept="2HeeqP" id="2bsfjeWdBX8" role="1J0m7K">
          <ref role="2HeeqO" node="2mjHtwTRpJO" resolve="Red" />
        </node>
        <node concept="1yCjRe" id="2bsfjeWdBXj" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="2bsfjeWdK2O" role="1J0m7J">
        <node concept="2HeeqP" id="2bsfjeWdK4s" role="1J0m7K">
          <ref role="2HeeqO" node="2mjHtwTRpLt" resolve="Green" />
        </node>
        <node concept="1yCjT0" id="2bsfjeWdK2P" role="1J0m7X" />
        <node concept="1yCjT0" id="2bsfjeWdK4C" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="2bsfjeWdK3u" role="1J0m7J">
        <node concept="1yCjT0" id="2bsfjeWdK3v" role="1J0m7X" />
        <node concept="2HeeqP" id="2bsfjeWdK4R" role="1J0m7K">
          <ref role="2HeeqO" node="2mjHtwTRpLt" resolve="Green" />
        </node>
        <node concept="1yCjT0" id="2bsfjeWdK51" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="2bsfjeWdK5a" role="1J0m7J">
        <node concept="1yCjRe" id="2bsfjeWdK69" role="1J0m7X" />
        <node concept="2HeeqP" id="2bsfjeWdK5c" role="1J0m7K">
          <ref role="2HeeqO" node="2mjHtwTRpLt" resolve="Green" />
        </node>
        <node concept="1yCjT0" id="2bsfjeWdK5d" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="2bsfjeWdK6g" role="1J0m7J">
        <node concept="1yCjT0" id="2bsfjeWdK6h" role="1J0m7X" />
        <node concept="2HeeqP" id="2bsfjeWdK6i" role="1J0m7K">
          <ref role="2HeeqO" node="2mjHtwTRpKI" resolve="Yellow" />
        </node>
        <node concept="1yCjT0" id="2bsfjeWdK6j" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="2bsfjeWdK7i" role="1J0m7J">
        <node concept="1yCjT0" id="2bsfjeWdK7j" role="1J0m7X" />
        <node concept="2HeeqP" id="2bsfjeWdK8w" role="1J0m7K">
          <ref role="2HeeqO" node="2mjHtwTRpJO" resolve="Red" />
        </node>
        <node concept="1yCjRe" id="2bsfjeWdK8D" role="1J0m7K" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="7HQSJoRVqoh">
    <property role="TrG5h" value="_020_speedometer" />
    <node concept="2Hdtz0" id="7HQSJoRVqoi" role="2HcuB8">
      <property role="TrG5h" value="acceleration_controller" />
      <node concept="32O2o0" id="7HQSJoRVqoj" role="2HcbjO">
        <node concept="1zoerA" id="7HQSJoRVqom" role="32O2ov">
          <property role="TrG5h" value="speed" />
          <node concept="2He$iJ" id="7HQSJoRVrvh" role="1zoetD">
            <ref role="2He$iI" node="7HQSJoRVqRu" resolve="current_speed" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="7HQSJoRVqoq" role="2HcbjO">
        <node concept="2Hdskp" id="7HQSJoRVqRu" role="2Hfkx9">
          <property role="TrG5h" value="current_speed" />
          <node concept="dhpfj" id="7HQSJoRVqVw" role="2HdssA">
            <node concept="2IPVmt" id="7HQSJoRVqVv" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="7HQSJoRVqWL" role="dhpfn">
              <property role="2IPVms" value="200" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="7HQSJoRVqow" role="2HcbjO">
        <node concept="2HfkAV" id="7HQSJoRVr6f" role="2HfkAP">
          <node concept="2He$iJ" id="7HQSJoRVr7h" role="2He$ia">
            <ref role="2He$iI" node="7HQSJoRVqRu" resolve="current_speed" />
          </node>
          <node concept="2IPVmt" id="7HQSJoRVr8n" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="7HQSJoRVrai" role="2HfkAP">
          <node concept="2He$iJ" id="7HQSJoRVrbq" role="2He$ia">
            <ref role="2He$iI" node="7HQSJoRVqRu" resolve="current_speed" />
          </node>
          <node concept="2H9I2B" id="7HQSJoRVrdk" role="2He$i0">
            <node concept="2H9I2A" id="7HQSJoRVrfX" role="2H9I2x">
              <node concept="32Ogvo" id="7HQSJoRVrh0" role="2H9I4J">
                <ref role="32Ogvr" node="7HQSJoRVqoV" resolve="accelerate" />
              </node>
              <node concept="d4bQV" id="4G7mwLzM6qG" role="2H9I4_">
                <node concept="2IPVmt" id="4G7mwLzM6wI" role="d498I">
                  <property role="2IPVms" value="200" />
                </node>
                <node concept="32OYss" id="4G7mwLzM6n8" role="d498Q">
                  <node concept="nE0YL" id="4G7mwLzM6n9" role="32OYtT">
                    <node concept="2He$iJ" id="4G7mwLzM69_" role="2H9Iav">
                      <ref role="2He$iI" node="7HQSJoRVqRu" resolve="current_speed" />
                    </node>
                    <node concept="2IPVmt" id="4G7mwLzM6na" role="2H9Ial">
                      <property role="2IPVms" value="195" />
                    </node>
                  </node>
                </node>
                <node concept="2H9FEB" id="7HQSJoRVrmq" role="d498F">
                  <node concept="2IPVmt" id="7HQSJoRVroa" role="2H9Ial">
                    <property role="2IPVms" value="5" />
                  </node>
                  <node concept="2He$iJ" id="7HQSJoRVrlm" role="2H9Iav">
                    <ref role="2He$iI" node="7HQSJoRVqRu" resolve="current_speed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2H9I2A" id="4G7mwLzM6Ey" role="2H9I2x">
              <node concept="1yCjRe" id="4G7mwLzM6G2" role="2H9I4J" />
              <node concept="2He$iJ" id="4G7mwLzM6H3" role="2H9I4_">
                <ref role="2He$iI" node="7HQSJoRVqRu" resolve="current_speed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yBDGz" id="6adXBxxTsWt" role="2HcbjO">
        <node concept="1yBCNs" id="6adXBxxTsX7" role="1yBDGv">
          <node concept="nE0YL" id="6adXBxxTsXq" role="1yBIc4">
            <node concept="2IPVmt" id="6adXBxxTsXC" role="2H9Ial">
              <property role="2IPVms" value="50" />
            </node>
            <node concept="1J1L9T" id="6adXBxxTsXl" role="2H9Iav">
              <ref role="1J1L9S" node="7HQSJoRVqom" resolve="speed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="7HQSJoRVqoV" role="2Hdtzq">
        <property role="TrG5h" value="accelerate" />
      </node>
    </node>
    <node concept="2SQmWS" id="6adXBxxTsXH" role="2HcuB8" />
    <node concept="2Hdtz0" id="6adXBxxTsZ2" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="6adXBxxTsZK" role="2HcbjO">
        <node concept="2Hdskp" id="6adXBxxTt0j" role="2Hfkx9">
          <property role="TrG5h" value="acc" />
          <node concept="2Hds6S" id="6adXBxxTt0F" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="6adXBxxTsZT" role="2Hfkx9">
          <property role="TrG5h" value="m" />
          <node concept="1zigX2" id="6adXBxxTt03" role="2HdssA">
            <ref role="1zigX1" node="7HQSJoRVqoi" resolve="acceleration_controller" />
            <node concept="2He$iJ" id="6adXBxxTt10" role="1zigYY">
              <ref role="2He$iI" node="6adXBxxTt0j" resolve="acc" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1J0nZ8" id="7HQSJoRVrzH">
    <property role="TrG5h" value="_020_speedometer_tests" />
    <node concept="1J0nI2" id="7HQSJoRVrzI" role="1J0nHx">
      <property role="TrG5h" value="acceleration_test_case1" />
      <property role="PRFbr" value="true" />
      <ref role="1J0niy" node="7HQSJoRVqoi" resolve="acceleration_controller" />
      <node concept="1J0m7Y" id="7HQSJoRVrY3" role="1J0m7J">
        <node concept="1yCjRe" id="7HQSJoRVs5T" role="1J0m7X" />
        <node concept="2IPVmt" id="7HQSJoRVs6T" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxQpke" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxQpkf" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxQpkg" role="1J0m7K">
          <property role="2IPVms" value="5" />
        </node>
      </node>
      <node concept="1J0m7Y" id="7HQSJoRVs9C" role="1J0m7J">
        <node concept="1yCjRe" id="7HQSJoRVsaK" role="1J0m7X" />
        <node concept="2IPVmt" id="7HQSJoRVsbK" role="1J0m7K">
          <property role="2IPVms" value="10" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJMa" role="1J0m7J">
        <node concept="1yCjT0" id="6adXBxxNJMb" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJMc" role="1J0m7K">
          <property role="2IPVms" value="15" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJMs" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNJMK" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJMT" role="1J0m7K">
          <property role="2IPVms" value="15" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJN6" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNJNt" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJNA" role="1J0m7K">
          <property role="2IPVms" value="20" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJNF" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNJO5" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJOe" role="1J0m7K">
          <property role="2IPVms" value="25" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJOj" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNJOK" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJOT" role="1J0m7K">
          <property role="2IPVms" value="30" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJLS" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNJQl" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJLU" role="1J0m7K">
          <property role="2IPVms" value="35" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJQu" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNJQv" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJQw" role="1J0m7K">
          <property role="2IPVms" value="40" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJR2" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNJR3" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJR4" role="1J0m7K">
          <property role="2IPVms" value="45" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJRD" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNJRE" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJRF" role="1J0m7K">
          <property role="2IPVms" value="50" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJSy" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNJSz" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJS$" role="1J0m7K">
          <property role="2IPVms" value="55" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJTf" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNJTg" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJTh" role="1J0m7K">
          <property role="2IPVms" value="60" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJTT" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNJTU" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJTV" role="1J0m7K">
          <property role="2IPVms" value="65" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJUA" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNJUB" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJUC" role="1J0m7K">
          <property role="2IPVms" value="70" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJVm" role="1J0m7J">
        <node concept="1yCjT0" id="6adXBxxNK4_" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJVo" role="1J0m7K">
          <property role="2IPVms" value="75" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJW9" role="1J0m7J">
        <node concept="1yCjT0" id="6adXBxxNK4R" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJWb" role="1J0m7K">
          <property role="2IPVms" value="75" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJWZ" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNJX0" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJX1" role="1J0m7K">
          <property role="2IPVms" value="75" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJXS" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNJXT" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJXU" role="1J0m7K">
          <property role="2IPVms" value="80" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJYO" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNJYP" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJYQ" role="1J0m7K">
          <property role="2IPVms" value="85" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNJZN" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNJZO" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNJZP" role="1J0m7K">
          <property role="2IPVms" value="90" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNK0P" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNK0Q" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNK0R" role="1J0m7K">
          <property role="2IPVms" value="95" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxNK1U" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxNK1V" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxNK1W" role="1J0m7K">
          <property role="2IPVms" value="100" />
        </node>
      </node>
    </node>
    <node concept="1s0Jup" id="6adXBxxU0MY" role="1J0nHx" />
    <node concept="1J0nI2" id="6adXBxxQBT7" role="1J0nHx">
      <property role="TrG5h" value="acceleration_test_case2" />
      <property role="PRFbr" value="true" />
      <ref role="1J0niy" node="7HQSJoRVqoi" resolve="acceleration_controller" />
      <node concept="1J0m7Y" id="6adXBxxQBT8" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxQBT9" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxQBTa" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxQBTb" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxQBTc" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxQBTd" role="1J0m7K">
          <property role="2IPVms" value="5" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxQBTe" role="1J0m7J">
        <node concept="1yCjRe" id="6adXBxxQBTf" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxQBTg" role="1J0m7K">
          <property role="2IPVms" value="10" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxQBTh" role="1J0m7J">
        <node concept="1yCjT0" id="6adXBxxQBTi" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxQBTj" role="1J0m7K">
          <property role="2IPVms" value="15" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxQBYT" role="1J0m7J">
        <node concept="1yCjT0" id="6adXBxxQBYU" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxQBYV" role="1J0m7K">
          <property role="2IPVms" value="15" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxQC0d" role="1J0m7J">
        <node concept="1yCjT0" id="6adXBxxQC0e" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxQC0f" role="1J0m7K">
          <property role="2IPVms" value="15" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxQC1$" role="1J0m7J">
        <node concept="1yCjT0" id="6adXBxxQC1_" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxQC1A" role="1J0m7K">
          <property role="2IPVms" value="15" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxQC2S" role="1J0m7J">
        <node concept="1yCjT0" id="6adXBxxQC2T" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxQC2U" role="1J0m7K">
          <property role="2IPVms" value="15" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxQC4f" role="1J0m7J">
        <node concept="1yCjT0" id="6adXBxxQC4g" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxQC4h" role="1J0m7K">
          <property role="2IPVms" value="15" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxQC5V" role="1J0m7J">
        <node concept="1yCjT0" id="6adXBxxQC5W" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxQC5X" role="1J0m7K">
          <property role="2IPVms" value="15" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxQC7u" role="1J0m7J">
        <node concept="1yCjT0" id="6adXBxxQC7v" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxQC7w" role="1J0m7K">
          <property role="2IPVms" value="15" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxQC9_" role="1J0m7J">
        <node concept="1yCjT0" id="6adXBxxQC9A" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxQC9B" role="1J0m7K">
          <property role="2IPVms" value="15" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6adXBxxQCai" role="1J0m7J">
        <node concept="1yCjT0" id="6adXBxxQCaj" role="1J0m7X" />
        <node concept="2IPVmt" id="6adXBxxQCak" role="1J0m7K">
          <property role="2IPVms" value="15" />
        </node>
      </node>
    </node>
  </node>
  <node concept="shuUa" id="7HQSJoRVsER">
    <property role="TrG5h" value="_020_speedometer" />
    <node concept="sr$_z" id="4G7mwLzMeZ5" role="shf50">
      <node concept="sD_mu" id="7HQSJoS04B3" role="sr$zp">
        <property role="1cz_r2" value="300" />
        <property role="1cA9bR" value="Speed (km/h)" />
        <property role="sD_mr" value="0" />
        <property role="sD_m5" value="0" />
        <property role="1cwKvy" value="4" />
        <property role="1cwSbr" value="20" />
        <property role="sD_m4" value="35" />
        <property role="sD_m7" value="35" />
        <property role="sD_mq" value="200" />
        <node concept="28kP9e" id="7HQSJoS04B5" role="18KndN">
          <property role="28kP99" value="50" />
          <property role="28kP95" value="255" />
          <property role="28kP92" value="50" />
        </node>
        <node concept="28kP9e" id="7HQSJoS04B6" role="sD_mp">
          <property role="28kP99" value="255" />
          <property role="28kP95" value="165" />
          <property role="28kP92" value="0" />
        </node>
        <node concept="28kP9e" id="7HQSJoS04B7" role="sD_mo">
          <property role="28kP99" value="255" />
          <property role="28kP95" value="50" />
          <property role="28kP92" value="0" />
        </node>
        <node concept="28kP9e" id="7HQSJoS04B9" role="28kP63" />
        <node concept="sjWqJ" id="4G7mwLzLNsq" role="1cAcVa">
          <ref role="sjWCb" node="7HQSJoRVqom" resolve="speed" />
          <node concept="sjofy" id="4G7mwLzM7H_" role="sjsS3">
            <node concept="3clFbS" id="4G7mwLzM7HA" role="2VODD2">
              <node concept="3clFbF" id="4G7mwLzM89I" role="3cqZAp">
                <node concept="2YIFZM" id="4G7mwLzM8HK" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="sjv21" id="4G7mwLzM9cM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sr$zt" id="6adXBxxQe1n" role="sr$zp">
        <property role="srrR1" value="50" />
        <property role="srrR5" value="50" />
        <property role="2uXBks" value="22" />
        <node concept="2uWKeB" id="6adXBxxQe1M" role="2uWA36">
          <property role="2uWKeE" value=" " />
        </node>
        <node concept="28kP9e" id="6adXBxxQe1q" role="28kP63">
          <property role="28kP99" value="255" />
          <property role="28kP95" value="255" />
          <property role="28kP92" value="255" />
        </node>
      </node>
      <node concept="1M$7TH" id="4G7mwLzMfnc" role="sr$zp">
        <property role="1M$7TD" value="300" />
        <property role="1M$7TC" value="120" />
        <property role="1MG6SD" value="0" />
        <property role="1MG6Bk" value="200" />
        <property role="CN0qm" value="Speed (km/h)" />
        <property role="1MG6zL" value="0" />
        <property role="1cLCZk" value="10" />
        <node concept="28kP9e" id="4G7mwLzMfne" role="28kP63" />
        <node concept="sjWqJ" id="4G7mwLzOsI7" role="CNfgy">
          <ref role="sjWCb" node="7HQSJoRVqom" resolve="speed" />
          <node concept="sjofy" id="4G7mwLzOMPX" role="sjsS3">
            <node concept="3clFbS" id="4G7mwLzOMPY" role="2VODD2">
              <node concept="3clFbF" id="4G7mwLzON8M" role="3cqZAp">
                <node concept="2YIFZM" id="4G7mwLzOOgs" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="sjv21" id="4G7mwLzOO$d" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="18Ws2e" id="6EX6UkDPjaQ" role="shf50">
      <property role="1cIMRx" value="X" />
      <property role="1cIMNQ" value="Y" />
      <property role="1cIBdT" value="800" />
      <property role="1cIBaa" value="300" />
      <property role="1cGmFK" value="Speed History" />
      <node concept="1cGZ09" id="6EX6UkDPjaR" role="1cGXg$">
        <property role="1cGZr2" value="12" />
        <property role="1cGZpl" value="25" />
      </node>
      <node concept="1cGZ09" id="6EX6UkDPjaS" role="1cGXg$">
        <property role="1cGZr2" value="15" />
        <property role="1cGZpl" value="31" />
      </node>
      <node concept="1cGZ09" id="6EX6UkDPjaT" role="1cGXg$">
        <property role="1cGZr2" value="25" />
        <property role="1cGZpl" value="14" />
      </node>
      <node concept="1cGZ09" id="6EX6UkDPjaU" role="1cGXg$">
        <property role="1cGZr2" value="31" />
        <property role="1cGZpl" value="18" />
      </node>
      <node concept="28kP9e" id="6EX6UkDPjaW" role="28kP63" />
      <node concept="sjWqJ" id="6adXBxxOKAL" role="CZR_s">
        <ref role="sjWCb" node="7HQSJoRVqom" resolve="speed" />
        <node concept="sjofy" id="6adXBxxOKAN" role="sjsS3">
          <node concept="3clFbS" id="6adXBxxOKAO" role="2VODD2">
            <node concept="3clFbF" id="6adXBxxPGeU" role="3cqZAp">
              <node concept="2YIFZM" id="6adXBxxPGQX" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="sjv21" id="6adXBxxPHiM" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

