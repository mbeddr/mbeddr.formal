<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:272c7e50-c3af-4365-bda8-43f746c4aee3(_010_features._100_nusmv_operators_panels)">
  <persistence version="9" />
  <languages>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
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
      <concept id="8482728081217513747" name="com.mbeddr.formal.nusmv.structure.AF" flags="ng" index="1yyXOG" />
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081216649443" name="com.mbeddr.formal.nusmv.structure.AG" flags="ng" index="1yBCNs" />
      <concept id="8482728081216646940" name="com.mbeddr.formal.nusmv.structure.SpecSection" flags="ng" index="1yBDGz" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
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
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
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
      <concept id="2511949984575733396" name="com.mbeddr.formal.base.operatorspanel.structure.ConstantStringValueProvider" flags="ng" index="2uWKeB">
        <property id="2511949984575733401" name="text" index="2uWKeE" />
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
  <node concept="shuUa" id="2mjHtwTPP$O">
    <property role="TrG5h" value="traffic_lights" />
    <node concept="sr$_z" id="2mjHtwU00_a" role="shf50">
      <node concept="sr$_z" id="3G$pWQNtnoQ" role="sr$zp">
        <node concept="shuHB" id="2mjHtwTPWmu" role="sr$zp">
          <property role="shuGt" value="15" />
          <property role="TrG5h" value=" " />
          <node concept="sjWqJ" id="2mjHtwTRwn4" role="siokC">
            <ref role="sjWCb" node="o$TLCsR0Lz" resolve="trafficSignal" />
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
            <ref role="sjWCb" node="o$TLCsR0L_" resolve="pedestriansSignal" />
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
                          <property role="Xl_RC" value="Walk" />
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
            <ref role="sjWCb" node="o$TLCsR0L_" resolve="pedestriansSignal" />
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
                          <property role="Xl_RC" value="Walk" />
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
          <ref role="sjWCb" node="o$TLCsR0Lz" resolve="trafficSignal" />
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
          <ref role="sjWCb" node="o$TLCsR0L_" resolve="pedestriansSignal" />
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
                        <property role="Xl_RC" value="DontWalk" />
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
          <ref role="sjWCb" node="o$TLCsR0L_" resolve="pedestriansSignal" />
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
                        <property role="Xl_RC" value="DontWalk" />
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
    <node concept="sr$_z" id="70Z3iwfidx2" role="shf50">
      <node concept="shuHB" id="2mjHtwTZpCn" role="sr$zp">
        <property role="shuGt" value="15" />
        <property role="TrG5h" value=" " />
        <node concept="sjWqJ" id="2mjHtwTZrnG" role="siokC">
          <ref role="sjWCb" node="o$TLCsR0Lz" resolve="trafficSignal" />
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
      <node concept="sr$zt" id="70Z3iwfif0Z" role="sr$zp">
        <property role="srrR1" value="100" />
        <property role="srrR5" value="30" />
        <property role="2uXBks" value="10" />
        <node concept="2uWKeB" id="70Z3iwfif1m" role="2uWA36">
          <property role="2uWKeE" value=" " />
        </node>
        <node concept="28kP9e" id="70Z3iwfif12" role="28kP63">
          <property role="28kP99" value="255" />
          <property role="28kP95" value="255" />
          <property role="28kP92" value="255" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1J0nZ8" id="o$TLCsQZ$i">
    <property role="TrG5h" value="_010_traffic_lights_controller_baseLang_tests" />
    <node concept="1J0nI2" id="o$TLCsQZYX" role="1J0nHx">
      <property role="TrG5h" value="tlc_test_01" />
      <ref role="1J0niy" node="3R2p3fiGCz2" resolve="traffic_lights_controller" />
      <node concept="1J0m7Y" id="o$TLCsQZYY" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsR0tp" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCX4" resolve="Green" />
        </node>
        <node concept="2HeeqP" id="o$TLCsR0t_" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsR0t1" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsR12a" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsR12b" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCX4" resolve="Green" />
        </node>
        <node concept="2HeeqP" id="o$TLCsR12c" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsR12d" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsR135" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsRkKr" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCX4" resolve="Green" />
        </node>
        <node concept="2HeeqP" id="o$TLCsR137" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
        <node concept="1yCjRe" id="o$TLCsR13P" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsR16G" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsR16H" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
        </node>
        <node concept="2HeeqP" id="o$TLCsR16I" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsR16J" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsR15P" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsR15Q" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
        </node>
        <node concept="2HeeqP" id="o$TLCsR15R" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsR15S" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsRkKz" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsRkK$" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
        </node>
        <node concept="2HeeqP" id="o$TLCsRkK_" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsRkKA" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsRlBJ" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsRlBK" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
        </node>
        <node concept="2HeeqP" id="o$TLCsRlBL" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsRlBM" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsR18y" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsRmvr" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
        </node>
        <node concept="2HeeqP" id="o$TLCsRoaU" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsR18_" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsR1aa" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsRmv$" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
        </node>
        <node concept="2HeeqP" id="o$TLCsR1ac" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzc" resolve="Walk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsR1ad" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsR1b_" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsRnkE" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
        </node>
        <node concept="2HeeqP" id="o$TLCsR1bB" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzc" resolve="Walk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsR1bC" role="1J0m7X" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="3R2p3fiGCz0">
    <property role="TrG5h" value="_010_traffic_lights_controller_baseLang" />
    <node concept="2Hdtz0" id="3R2p3fiGCz2" role="2HcuB8">
      <property role="TrG5h" value="traffic_lights_controller" />
      <node concept="2Hdtzr" id="3R2p3fiGCz3" role="2Hdtzq">
        <property role="TrG5h" value="cross_request" />
      </node>
      <node concept="32O2o0" id="o$TLCsR0Ly" role="2HcbjO">
        <node concept="1zoerA" id="o$TLCsR0Lz" role="32O2ov">
          <property role="TrG5h" value="trafficSignal" />
          <node concept="2He$iJ" id="o$TLCsR10r" role="1zoetD">
            <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
          </node>
        </node>
        <node concept="1zoerA" id="o$TLCsR0L_" role="32O2ov">
          <property role="TrG5h" value="pedestriansSignal" />
          <node concept="2He$iJ" id="o$TLCsR10G" role="1zoetD">
            <ref role="2He$iI" node="3R2p3fiGCza" resolve="pedestrian" />
          </node>
        </node>
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

