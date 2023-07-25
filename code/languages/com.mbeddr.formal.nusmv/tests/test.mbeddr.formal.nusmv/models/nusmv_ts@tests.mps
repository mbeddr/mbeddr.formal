<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2aa58cb-2f8d-49e5-b43f-ed19006d33c4(test.mbeddr.formal.nusmv.nusmv_ts@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
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
      </concept>
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
      <concept id="7240923401206658996" name="com.mbeddr.formal.nusmv.structure.InputVariableDeclaration" flags="ng" index="12K9Fc" />
      <concept id="7240923401206646131" name="com.mbeddr.formal.nusmv.structure.InputVariablesSection" flags="ng" index="12Kawb" />
      <concept id="4643937035595555211" name="com.mbeddr.formal.nusmv.structure.SimpleAssignment" flags="ng" index="1lxFmE" />
      <concept id="8482728081222732062" name="com.mbeddr.formal.nusmv.structure.NextExpression" flags="ng" index="1yeVOx">
        <child id="8482728081222732063" name="var" index="1yeVOw" />
      </concept>
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
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
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
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
  </registry>
  <node concept="1lH9Xt" id="4Jpgh6INhbk">
    <property role="TrG5h" value="_100_types" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4Jpgh6INhbl" role="1SKRRt">
      <node concept="2HdtXS" id="4Jpgh6INhbp" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2SQmWS" id="4Jpgh6IKHDu" role="2HcuB8" />
        <node concept="2Hdtz0" id="4Jpgh6IGI2_" role="2HcuB8">
          <property role="TrG5h" value="dummy" />
          <node concept="2Hfkzq" id="4Jpgh6IKOYy" role="2HcbjO">
            <node concept="2Hdskp" id="4Jpgh6IKOYJ" role="2Hfkx9">
              <property role="TrG5h" value="aBoolVar" />
              <node concept="2Hds6S" id="4Wa4Mc7fmOs" role="2HdssA" />
            </node>
            <node concept="2Hdskp" id="4Wa4Mc7fmSU" role="2Hfkx9">
              <property role="TrG5h" value="anSymbolicEnum" />
              <node concept="2Hdrtr" id="4Wa4Mc7fmTI" role="2HdssA">
                <node concept="2Hdrtq" id="4Wa4Mc7fmTK" role="2Hdrtl">
                  <property role="TrG5h" value="A" />
                </node>
                <node concept="2Hdrtq" id="4Wa4Mc7fmV0" role="2Hdrtl">
                  <property role="TrG5h" value="B" />
                </node>
                <node concept="2Hdrtq" id="4Wa4Mc7fmVF" role="2Hdrtl">
                  <property role="TrG5h" value="C" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hfkzp" id="4Jpgh6IKP23" role="2HcbjO">
            <node concept="1lxFmE" id="4Jpgh6INhgU" role="2HfkAP">
              <node concept="2He$iJ" id="4Jpgh6INhgS" role="2He$ia">
                <ref role="2He$iI" node="4Jpgh6IKOYJ" resolve="aBoolVar" />
                <node concept="7CXmI" id="4Wa4Mc7fmRO" role="lGtFl">
                  <node concept="30Omv" id="4Wa4Mc7fmSm" role="7EUXB">
                    <node concept="2Hds6S" id="4Wa4Mc7fmSD" role="31d$z" />
                  </node>
                </node>
              </node>
              <node concept="1yCjRe" id="4Wa4Mc7fmPD" role="2He$i0" />
            </node>
            <node concept="1lxFmE" id="4Wa4Mc7fmQ4" role="2HfkAP">
              <node concept="2He$iJ" id="4Wa4Mc7fmQ2" role="2He$ia">
                <ref role="2He$iI" node="4Jpgh6IKOYJ" resolve="aBoolVar" />
              </node>
              <node concept="2IPVmt" id="4Wa4Mc7fmQl" role="2He$i0">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="7CXmI" id="4Wa4Mc7fmQY" role="lGtFl">
                <node concept="2DdRWr" id="4Wa4Mc7fmRo" role="7EUXB" />
              </node>
            </node>
            <node concept="1lxFmE" id="4Wa4Mc7fn0j" role="2HfkAP">
              <node concept="2He$iJ" id="4Wa4Mc7fn0k" role="2He$ia">
                <ref role="2He$iI" node="4Wa4Mc7fmSU" resolve="anSymbolicEnum" />
                <node concept="7CXmI" id="4Wa4Mc7fn8K" role="lGtFl">
                  <node concept="30Omv" id="4Wa4Mc7fnaI" role="7EUXB">
                    <node concept="2Hdrtr" id="4Wa4Mc7fnbJ" role="31d$z">
                      <node concept="2Hdrtq" id="4Wa4Mc7fnbK" role="2Hdrtl">
                        <property role="TrG5h" value="A" />
                      </node>
                      <node concept="2Hdrtq" id="4Wa4Mc7fnc7" role="2Hdrtl">
                        <property role="TrG5h" value="B" />
                      </node>
                      <node concept="2Hdrtq" id="4Wa4Mc7fncy" role="2Hdrtl">
                        <property role="TrG5h" value="C" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HeeqP" id="4Wa4Mc7fn1l" role="2He$i0">
                <ref role="2HeeqO" node="4Wa4Mc7fmTK" resolve="A" />
              </node>
            </node>
            <node concept="1lxFmE" id="4Wa4Mc7fmYk" role="2HfkAP">
              <node concept="2He$iJ" id="4Wa4Mc7fmYi" role="2He$ia">
                <ref role="2He$iI" node="4Wa4Mc7fmSU" resolve="anSymbolicEnum" />
              </node>
              <node concept="2IPVmt" id="4Wa4Mc7fmYY" role="2He$i0">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="7CXmI" id="4Wa4Mc7fn4h" role="lGtFl">
                <node concept="2DdRWr" id="4Wa4Mc7fn5y" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2SQmWS" id="4Jpgh6INhbq" role="2HcuB8" />
        <node concept="3xLA65" id="4Jpgh6INhiw" role="lGtFl">
          <property role="TrG5h" value="stronger_type" />
        </node>
        <node concept="7CXmI" id="52LJyEZhcMC" role="lGtFl">
          <node concept="7OXhh" id="52LJyEZhcMD" role="7EUXB">
            <property role="TrG5h" value="testTypedParams_migrated" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6xNJt7lQnA7">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.nusmv/" />
  </node>
  <node concept="1lH9Xt" id="6hWVnwAJFfB">
    <property role="TrG5h" value="_020_ivar" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="6hWVnwAJFfC" role="1SKRRt">
      <node concept="2HdtXS" id="6hWVnwAJFfH" role="1qenE9">
        <property role="TrG5h" value="_020_ivar" />
        <node concept="2Hdtz0" id="6hWVnwAJFg0" role="2HcuB8">
          <property role="TrG5h" value="main" />
          <node concept="12Kawb" id="6hWVnwAJFgf" role="2HcbjO">
            <node concept="12K9Fc" id="6hWVnwAJFhj" role="2Hfkx9">
              <property role="TrG5h" value="anInput" />
              <node concept="2Hds6S" id="6hWVnwAJFhY" role="2HdssA" />
            </node>
          </node>
          <node concept="2Hfkzq" id="6hWVnwANhqx" role="2HcbjO">
            <node concept="2Hdskp" id="6hWVnwANhtb" role="2Hfkx9">
              <property role="TrG5h" value="aStateVar" />
              <node concept="2Hds6S" id="6hWVnwANuIJ" role="2HdssA" />
            </node>
          </node>
          <node concept="s4Ewt" id="6hWVnwAJFih" role="2HcbjO" />
          <node concept="2Hfkzp" id="6hWVnwAMWnO" role="2HcbjO">
            <node concept="2HfkAV" id="6hWVnwAMWof" role="2HfkAP">
              <node concept="2He$iJ" id="6hWVnwANgNS" role="2He$ia">
                <ref role="2He$iI" node="6hWVnwAJFhj" resolve="anInput" />
                <node concept="7CXmI" id="6hWVnwANpqV" role="lGtFl">
                  <node concept="1TM$A" id="6hWVnwANpqW" role="7EUXB" />
                </node>
              </node>
              <node concept="1yCjRe" id="6hWVnwAMWoJ" role="2He$i0" />
            </node>
            <node concept="2HevG6" id="6hWVnwANgO5" role="2HfkAP">
              <node concept="2He$iJ" id="6hWVnwANgOE" role="2He$ia">
                <ref role="2He$iI" node="6hWVnwAJFhj" resolve="anInput" />
                <node concept="7CXmI" id="6hWVnwANgPB" role="lGtFl">
                  <node concept="1TM$A" id="6hWVnwANgPC" role="7EUXB" />
                </node>
              </node>
              <node concept="1yCjT0" id="6hWVnwANgOY" role="2He$i0" />
            </node>
            <node concept="2HfkAV" id="6hWVnwANptg" role="2HfkAP">
              <node concept="2He$iJ" id="6hWVnwANpuk" role="2He$ia">
                <ref role="2He$iI" node="6hWVnwANhtb" resolve="aStateVar" />
              </node>
              <node concept="2He$iJ" id="69v0vu5P46P" role="2He$i0">
                <ref role="2He$iI" node="6hWVnwAJFhj" resolve="anInput" />
              </node>
            </node>
          </node>
          <node concept="s4Ewt" id="6hWVnwANpvx" role="2HcbjO" />
          <node concept="1yK$Sr" id="6hWVnwANpyB" role="2HcbjO">
            <node concept="1yK$U$" id="6hWVnwANrre" role="1yK$Sj">
              <node concept="2HbLFT" id="6hWVnwANrrr" role="1yK$Uz">
                <node concept="1yCjRe" id="6hWVnwANrsS" role="2H9Ial" />
                <node concept="2He$iJ" id="6hWVnwANrrc" role="2H9Iav">
                  <ref role="2He$iI" node="6hWVnwAJFhj" resolve="anInput" />
                  <node concept="7CXmI" id="6hWVnwANuu0" role="lGtFl">
                    <node concept="1TM$A" id="6hWVnwANuu1" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="s4Ewt" id="6hWVnwANuuv" role="2HcbjO" />
          <node concept="1yLTVY" id="6hWVnwANuy_" role="2HcbjO">
            <node concept="1yLTVP" id="6hWVnwANu$T" role="1yLTVS">
              <node concept="1yyYsf" id="6hWVnwANu_a" role="1yeVNG">
                <node concept="2He$iJ" id="6hWVnwANu_S" role="2H9Ial">
                  <ref role="2He$iI" node="6hWVnwANhtb" resolve="aStateVar" />
                </node>
                <node concept="2He$iJ" id="6hWVnwANu$R" role="2H9Iav">
                  <ref role="2He$iI" node="6hWVnwAJFhj" resolve="anInput" />
                </node>
              </node>
            </node>
            <node concept="1yLTVP" id="6hWVnwANuDb" role="1yLTVS">
              <node concept="1yeVOx" id="6hWVnwANuD7" role="1yeVNG">
                <node concept="1yyYsf" id="6hWVnwANuDK" role="1yeVOw">
                  <node concept="2He$iJ" id="6hWVnwANuDN" role="2H9Ial">
                    <ref role="2He$iI" node="6hWVnwANhtb" resolve="aStateVar" />
                  </node>
                  <node concept="2He$iJ" id="6hWVnwANuDO" role="2H9Iav">
                    <ref role="2He$iI" node="6hWVnwAJFhj" resolve="anInput" />
                    <node concept="7CXmI" id="6hWVnwANuHm" role="lGtFl">
                      <node concept="1TM$A" id="6hWVnwANuHn" role="7EUXB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SQmWS" id="6hWVnwAJFfI" role="2HcuB8" />
      </node>
    </node>
  </node>
</model>

