<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f72769dd-29e9-45d1-84c1-3fd178656a5f(_020_operatorspanel)">
  <persistence version="9" />
  <languages>
    <use id="3fb92f6f-450c-4e41-8129-97a4b9978951" name="com.mbeddr.formal.base.operatorspanel" version="-1" />
    <use id="2dd5dace-06d5-4283-a878-7272f2df6d4b" name="com.mbeddr.formal.nusmv.operatorspanel" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports>
    <import index="ula4" ref="r:d3a814d2-9602-4041-8e3a-b08bde780524(com.mbeddr.formal.nusmv.operatorspanel.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
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
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
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
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
    </language>
    <language id="3fb92f6f-450c-4e41-8129-97a4b9978951" name="com.mbeddr.formal.base.operatorspanel">
      <concept id="2707707741267713727" name="com.mbeddr.formal.base.operatorspanel.structure.ColoredCircle" flags="ng" index="shuHB">
        <property id="2707707741267713728" name="defaultColor" index="shuGo" />
        <property id="2707707741267713733" name="defaultRadius" index="shuGt" />
        <child id="2707707741267964144" name="color" index="siokC" />
      </concept>
      <concept id="2707707741267712850" name="com.mbeddr.formal.base.operatorspanel.structure.OperatorPanel" flags="ng" index="shuUa">
        <child id="2707707741267772568" name="content" index="shf50" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
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
    <language id="2dd5dace-06d5-4283-a878-7272f2df6d4b" name="com.mbeddr.formal.nusmv.operatorspanel">
      <concept id="2707707741268227642" name="com.mbeddr.formal.nusmv.operatorspanel.structure.DefinitionValueAdapter" flags="ig" index="sjofy" />
      <concept id="2707707741268231513" name="com.mbeddr.formal.nusmv.operatorspanel.structure.ValueParameter_Node" flags="ng" index="sjv21" />
      <concept id="2707707741268112247" name="com.mbeddr.formal.nusmv.operatorspanel.structure.DefinitionValueProvider" flags="ng" index="sjWqJ">
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
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="71733767949060574" name="com.mbeddr.formal.base.structure.CurrentSimulationValueAnnotation" flags="ng" index="1tZX2_">
        <property id="71733767949060581" name="value" index="1tZX2u" />
      </concept>
    </language>
  </registry>
  <node concept="shuUa" id="2mjHtwTPP$O">
    <property role="TrG5h" value="traffic_lights" />
    <node concept="shuHB" id="2mjHtwTPWmu" role="shf50">
      <property role="shuGt" value="15" />
      <property role="TrG5h" value=" " />
      <property role="shuGo" value="5000000" />
      <node concept="sjWqJ" id="2mjHtwTRwn4" role="siokC">
        <ref role="sjWCb" node="2mjHtwTRpIE" resolve="out1" />
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
            <node concept="3clFbJ" id="2mjHtwTRmIO" role="3cqZAp">
              <node concept="3clFbS" id="2mjHtwTRmIP" role="3clFbx">
                <node concept="3cpWs6" id="2mjHtwTRmIQ" role="3cqZAp">
                  <node concept="3cmrfG" id="2mjHtwTRmIR" role="3cqZAk">
                    <property role="3cmrfH" value="16776960" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2mjHtwTRmIS" role="3clFbw">
                <node concept="sjv21" id="2mjHtwTTfuD" role="2Oq$k0" />
                <node concept="liA8E" id="2mjHtwTRmIW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="2mjHtwTRmIX" role="37wK5m">
                    <property role="Xl_RC" value="Yellow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mjHtwTRniQ" role="3cqZAp">
              <node concept="3clFbS" id="2mjHtwTRniR" role="3clFbx">
                <node concept="3cpWs6" id="2mjHtwTRniS" role="3cqZAp">
                  <node concept="3cmrfG" id="2mjHtwTRniT" role="3cqZAk">
                    <property role="3cmrfH" value="65280" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2mjHtwTRniU" role="3clFbw">
                <node concept="sjv21" id="2mjHtwTTgtZ" role="2Oq$k0" />
                <node concept="liA8E" id="2mjHtwTRniY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="2mjHtwTRniZ" role="37wK5m">
                    <property role="Xl_RC" value="Green" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2mjHtwTS2N4" role="3cqZAp">
              <node concept="3cmrfG" id="2mjHtwTSm1P" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="2mjHtwTRpHQ">
    <property role="TrG5h" value="tlc" />
    <node concept="2Hdtz0" id="2mjHtwTRpHS" role="2HcuB8">
      <property role="TrG5h" value="traffic_lights" />
      <node concept="32O2o0" id="2mjHtwTRpI3" role="2HcbjO">
        <node concept="1zoerA" id="2mjHtwTRpIE" role="32O2ov">
          <property role="TrG5h" value="out1" />
          <node concept="2He$iJ" id="2mjHtwTRpUH" role="1zoetD">
            <ref role="2He$iI" node="2mjHtwTRpJw" resolve="s" />
          </node>
          <node concept="1tZX2_" id="2mjHtwTRwtJ" role="lGtFl">
            <property role="1tZX2u" value="Green" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="2mjHtwTRpJ6" role="2HcbjO">
        <node concept="2Hdskp" id="2mjHtwTRpJw" role="2Hfkx9">
          <property role="TrG5h" value="s" />
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
          <node concept="1tZX2_" id="2mjHtwTRwtL" role="lGtFl">
            <property role="1tZX2u" value="Green" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="2mjHtwTRpNV" role="2HcbjO">
        <node concept="2HfkAV" id="2mjHtwTRpOE" role="2HfkAP">
          <node concept="2He$iJ" id="2mjHtwTRpOW" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTRpJw" resolve="s" />
          </node>
          <node concept="2HeeqP" id="2mjHtwTRpPg" role="2He$i0">
            <ref role="2HeeqO" node="2mjHtwTRpJO" resolve="Red" />
          </node>
        </node>
        <node concept="2HevG6" id="2mjHtwTRpPB" role="2HfkAP">
          <node concept="2He$iJ" id="2mjHtwTRpQ5" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTRpJw" resolve="s" />
          </node>
          <node concept="2H9I2B" id="2mjHtwTRpQp" role="2He$i0">
            <node concept="2H9I2A" id="2mjHtwTRpQr" role="2H9I2x">
              <node concept="2HbLFT" id="2mjHtwTRpQQ" role="2H9I4J">
                <node concept="2HeeqP" id="2mjHtwTRpRn" role="2H9Ial">
                  <ref role="2HeeqO" node="2mjHtwTRpJO" resolve="Red" />
                </node>
                <node concept="2He$iJ" id="2mjHtwTRpQN" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTRpJw" resolve="s" />
                </node>
              </node>
              <node concept="2HeeqP" id="2mjHtwTRpRw" role="2H9I4_">
                <ref role="2HeeqO" node="2mjHtwTRpKI" resolve="Yellow" />
              </node>
            </node>
            <node concept="2H9I2A" id="2mjHtwTRpRA" role="2H9I2x">
              <node concept="2HbLFT" id="2mjHtwTRpSe" role="2H9I4J">
                <node concept="2HeeqP" id="2mjHtwTRpSJ" role="2H9Ial">
                  <ref role="2HeeqO" node="2mjHtwTRpKI" resolve="Yellow" />
                </node>
                <node concept="2He$iJ" id="2mjHtwTRpSb" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTRpJw" resolve="s" />
                </node>
              </node>
              <node concept="2HeeqP" id="2mjHtwTRpSS" role="2H9I4_">
                <ref role="2HeeqO" node="2mjHtwTRpLt" resolve="Green" />
              </node>
            </node>
            <node concept="2H9I2A" id="2mjHtwTRpSY" role="2H9I2x">
              <node concept="2HbLFT" id="2mjHtwTRpTU" role="2H9I4J">
                <node concept="2HeeqP" id="2mjHtwTRpUr" role="2H9Ial">
                  <ref role="2HeeqO" node="2mjHtwTRpLt" resolve="Green" />
                </node>
                <node concept="2He$iJ" id="2mjHtwTRpTR" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTRpJw" resolve="s" />
                </node>
              </node>
              <node concept="2HeeqP" id="2mjHtwTRpU_" role="2H9I4_">
                <ref role="2HeeqO" node="2mjHtwTRpJO" resolve="Red" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="2mjHtwTRpVH" role="2Hdtzq">
        <property role="TrG5h" value="in1" />
        <node concept="1tZX2_" id="2mjHtwTRwtK" role="lGtFl">
          <property role="1tZX2u" value="TRUE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1J0nZ8" id="2mjHtwTRpUY">
    <property role="TrG5h" value="tlc_tests" />
    <node concept="1J0nI2" id="2mjHtwTRq0J" role="1J0nHx">
      <property role="TrG5h" value="t1" />
      <ref role="1J0niy" node="2mjHtwTRpHS" resolve="traffic_lights" />
      <node concept="1J0m7Y" id="2mjHtwTRq0K" role="1J0m7J">
        <node concept="1yCjRe" id="2mjHtwTRq0Y" role="1J0m7X" />
        <node concept="2HeeqP" id="2mjHtwTRq19" role="1J0m7K">
          <ref role="2HeeqO" node="2mjHtwTRpJO" resolve="Red" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2mjHtwTRwno" role="1J0m7J">
        <node concept="1yCjRe" id="2mjHtwTRwnH" role="1J0m7X" />
        <node concept="2HeeqP" id="2mjHtwTRwnS" role="1J0m7K">
          <ref role="2HeeqO" node="2mjHtwTRpKI" resolve="Yellow" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2mjHtwTRwnX" role="1J0m7J">
        <node concept="1yCjRe" id="2mjHtwTRwou" role="1J0m7X" />
        <node concept="2HeeqP" id="2mjHtwTRwoF" role="1J0m7K">
          <ref role="2HeeqO" node="2mjHtwTRpLt" resolve="Green" />
        </node>
      </node>
    </node>
  </node>
</model>

