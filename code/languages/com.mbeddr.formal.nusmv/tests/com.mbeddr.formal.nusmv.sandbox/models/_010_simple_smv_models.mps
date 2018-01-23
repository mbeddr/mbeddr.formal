<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce5b2c5b-9fab-45cf-a325-2b3228ae3bf2(_010_simple_smv_models)">
  <persistence version="9" />
  <languages>
    <use id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863215983" name="com.mbeddr.formal.nusmv.structure.NotEqualsExpression" flags="ng" index="dheZm" />
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636881" name="com.mbeddr.formal.nusmv.structure.GreaterEqualsExpression" flags="ng" index="nE0YI" />
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="" index="1yBDGv" />
      </concept>
      <concept id="7842584090744230923" name="com.mbeddr.formal.nusmv.structure.SingleCase" flags="ng" index="2H9I2A">
        <child id="7842584090744231304" name="value" index="2H9I4_" />
        <child id="7842584090744231298" name="guard" index="2H9I4J" />
      </concept>
      <concept id="7842584090744230922" name="com.mbeddr.formal.nusmv.structure.CaseExpression" flags="ng" index="2H9I2B">
        <child id="7842584090744230924" name="cases" index="2H9I2x" />
      </concept>
      <concept id="7842584090743386548" name="com.mbeddr.formal.nusmv.structure.VariableDeclaration" flags="ng" index="2Hdskp">
        <child id="7842584090743387019" name="type" index="2HdssA" />
      </concept>
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
      </concept>
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
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="8482728081216649443" name="com.mbeddr.formal.nusmv.structure.AG" flags="ng" index="1yBCNs" />
      <concept id="8482728081216646940" name="com.mbeddr.formal.nusmv.structure.SpecSection" flags="ng" index="1yBDGz" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
      <concept id="4678075609353342594" name="com.mbeddr.formal.nusmv.structure.DefineRef" flags="ng" index="1J1L9T">
        <reference id="4678075609353342595" name="def" index="1J1L9S" />
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
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="1454643446872240070" name="com.mbeddr.formal.nusmv.ext.structure.ConstantRef" flags="ng" index="hx854">
        <reference id="1454643446872241658" name="constant" index="hx9HS" />
      </concept>
      <concept id="1454643446872237210" name="com.mbeddr.formal.nusmv.ext.structure.ConstantDefinition" flags="ng" index="hx8Co">
        <child id="1454643446872239975" name="value" index="hx87_" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="1ZsZb$i$M5y">
    <property role="TrG5h" value="_010_define_and_assignments" />
    <node concept="2Hdtz0" id="1ZsZb$iA19i" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="32O2o0" id="1ZsZb$iA19m" role="2HcbjO">
        <node concept="1zoerA" id="1ZsZb$iA1bQ" role="32O2ov">
          <property role="TrG5h" value="o" />
          <node concept="2He$iJ" id="1ZsZb$iA1c0" role="1zoetD">
            <ref role="2He$iI" node="1ZsZb$iA1a8" resolve="c" />
          </node>
        </node>
        <node concept="1zoerA" id="1ZsZb$iB_GO" role="32O2ov">
          <property role="TrG5h" value="d" />
          <node concept="2He$iJ" id="1ZsZb$iB_H2" role="1zoetD">
            <ref role="2He$iI" node="1ZsZb$iB__h" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="1ZsZb$iA19T" role="2HcbjO">
        <node concept="2Hdskp" id="1ZsZb$iB__h" role="2Hfkx9">
          <property role="TrG5h" value="b" />
          <node concept="dhpfj" id="1ZsZb$iB__K" role="2HdssA">
            <node concept="2IPVmt" id="1ZsZb$iB__J" role="dhpfi">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="2IPVmt" id="1ZsZb$iB_A5" role="dhpfn">
              <property role="2IPVms" value="20" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="1ZsZb$iA1a8" role="2Hfkx9">
          <property role="TrG5h" value="c" />
          <node concept="dhpfj" id="1ZsZb$iB_sO" role="2HdssA">
            <node concept="2IPVmt" id="1ZsZb$iB_sN" role="dhpfi">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="2IPVmt" id="1ZsZb$iB_tt" role="dhpfn">
              <property role="2IPVms" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="1ZsZb$iA19z" role="2HcbjO">
        <node concept="2HfkAV" id="1ZsZb$iB_B2" role="2HfkAP">
          <node concept="2He$iJ" id="1ZsZb$iB_BM" role="2He$ia">
            <ref role="2He$iI" node="1ZsZb$iB__h" resolve="b" />
          </node>
          <node concept="2IPVmt" id="1ZsZb$iB_C2" role="2He$i0">
            <property role="2IPVms" value="1" />
          </node>
        </node>
        <node concept="2HevG6" id="1ZsZb$iA1b5" role="2HfkAP">
          <node concept="2He$iJ" id="1ZsZb$iA1bn" role="2He$ia">
            <ref role="2He$iI" node="1ZsZb$iA1a8" resolve="c" />
          </node>
          <node concept="2H9I2B" id="1ZsZb$iB_v5" role="2He$i0">
            <node concept="2H9I2A" id="1ZsZb$iB_v9" role="2H9I2x">
              <node concept="nE0YL" id="1ZsZb$iB_vK" role="2H9I4J">
                <node concept="2IPVmt" id="1ZsZb$iB_wO" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
                <node concept="2He$iJ" id="1ZsZb$iB_vv" role="2H9Iav">
                  <ref role="2He$iI" node="1ZsZb$iA1a8" resolve="c" />
                </node>
              </node>
              <node concept="1J1L9T" id="1ZsZb$iB_Hh" role="2H9I4_">
                <ref role="1J1L9S" node="1ZsZb$iB_GO" resolve="d" />
              </node>
            </node>
            <node concept="2H9I2A" id="1ZsZb$iB_x5" role="2H9I2x">
              <node concept="nE0YI" id="1ZsZb$iB_xB" role="2H9I4J">
                <node concept="2IPVmt" id="1ZsZb$iB_xY" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
                <node concept="2He$iJ" id="1ZsZb$iB_xu" role="2H9Iav">
                  <ref role="2He$iI" node="1ZsZb$iA1a8" resolve="c" />
                </node>
              </node>
              <node concept="2He$iJ" id="1ZsZb$iB_y3" role="2H9I4_">
                <ref role="2He$iI" node="1ZsZb$iA1a8" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yBDGz" id="1ZsZb$iB_zi" role="2HcbjO">
        <node concept="1yBCNs" id="1ZsZb$iB_$C" role="1yBDGv">
          <node concept="dheZm" id="1ZsZb$iB_$O" role="1yBIc4">
            <node concept="2IPVmt" id="1ZsZb$iB__3" role="2H9Ial">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="1J1L9T" id="1ZsZb$iB_$H" role="2H9Iav">
              <ref role="1J1L9S" node="1ZsZb$iA1bQ" resolve="o" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1yBDGz" id="1ZsZb$iA1cB" role="2HcbjO">
        <node concept="1yBCNs" id="1ZsZb$iA1de" role="1yBDGv">
          <node concept="dheZm" id="1ZsZb$iA5tt" role="1yBIc4">
            <node concept="1J1L9T" id="1ZsZb$iA1dj" role="2H9Iav">
              <ref role="1J1L9S" node="1ZsZb$iA1bQ" resolve="o" />
            </node>
            <node concept="2IPVmt" id="1ZsZb$iA1dG" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="1gJVC85F5zp">
    <property role="TrG5h" value="_020_constants" />
    <node concept="hx8Co" id="1gJVC85JGok" role="2HcuB8">
      <property role="TrG5h" value="MIN" />
      <node concept="2IPVmt" id="1gJVC85JGpL" role="hx87_">
        <property role="2IPVms" value="1" />
      </node>
    </node>
    <node concept="hx8Co" id="1gJVC85JHIx" role="2HcuB8">
      <property role="TrG5h" value="MAX" />
      <node concept="2IPVmt" id="1gJVC85JHIy" role="hx87_">
        <property role="2IPVms" value="10" />
      </node>
    </node>
    <node concept="2SQmWS" id="1gJVC85F66b" role="2HcuB8" />
    <node concept="2Hdtz0" id="1gJVC85F5zq" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="32O2o0" id="1gJVC85F5zr" role="2HcbjO">
        <node concept="1zoerA" id="1gJVC85F5zs" role="32O2ov">
          <property role="TrG5h" value="o" />
          <node concept="2He$iJ" id="1gJVC85F5zt" role="1zoetD">
            <ref role="2He$iI" node="1gJVC85F5z_" resolve="c" />
          </node>
        </node>
        <node concept="1zoerA" id="1gJVC85F5zu" role="32O2ov">
          <property role="TrG5h" value="d" />
          <node concept="2He$iJ" id="1gJVC85F5zv" role="1zoetD">
            <ref role="2He$iI" node="1gJVC85F5zx" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="1gJVC85F5zw" role="2HcbjO">
        <node concept="2Hdskp" id="1gJVC85F5zx" role="2Hfkx9">
          <property role="TrG5h" value="b" />
          <node concept="dhpfj" id="1gJVC85F5zy" role="2HdssA">
            <node concept="hx854" id="1gJVC85JLtH" role="dhpfi">
              <ref role="hx9HS" node="1gJVC85JGok" resolve="MIN" />
            </node>
            <node concept="hx854" id="1gJVC85JLus" role="dhpfn">
              <ref role="hx9HS" node="1gJVC85JHIx" resolve="MAX" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="1gJVC85F5z_" role="2Hfkx9">
          <property role="TrG5h" value="c" />
          <node concept="dhpfj" id="1gJVC85F5zA" role="2HdssA">
            <node concept="hx854" id="1gJVC85JLwi" role="dhpfi">
              <ref role="hx9HS" node="1gJVC85JGok" resolve="MIN" />
            </node>
            <node concept="hx854" id="1gJVC85JLvb" role="dhpfn">
              <ref role="hx9HS" node="1gJVC85JHIx" resolve="MAX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="1gJVC85F5zD" role="2HcbjO">
        <node concept="2HfkAV" id="1gJVC85F5zE" role="2HfkAP">
          <node concept="2He$iJ" id="1gJVC85F5zF" role="2He$ia">
            <ref role="2He$iI" node="1gJVC85F5zx" resolve="b" />
          </node>
          <node concept="2IPVmt" id="1gJVC85F5zG" role="2He$i0">
            <property role="2IPVms" value="1" />
          </node>
        </node>
        <node concept="2HevG6" id="1gJVC85F5zH" role="2HfkAP">
          <node concept="2He$iJ" id="1gJVC85F5zI" role="2He$ia">
            <ref role="2He$iI" node="1gJVC85F5z_" resolve="c" />
          </node>
          <node concept="2H9I2B" id="1gJVC85F5zJ" role="2He$i0">
            <node concept="2H9I2A" id="1gJVC85F5zK" role="2H9I2x">
              <node concept="nE0YL" id="1gJVC85F5zL" role="2H9I4J">
                <node concept="2IPVmt" id="1gJVC85F5zM" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
                <node concept="2He$iJ" id="1gJVC85F5zN" role="2H9Iav">
                  <ref role="2He$iI" node="1gJVC85F5z_" resolve="c" />
                </node>
              </node>
              <node concept="1J1L9T" id="1gJVC85F5zO" role="2H9I4_">
                <ref role="1J1L9S" node="1gJVC85F5zu" resolve="d" />
              </node>
            </node>
            <node concept="2H9I2A" id="1gJVC85F5zP" role="2H9I2x">
              <node concept="nE0YI" id="1gJVC85F5zQ" role="2H9I4J">
                <node concept="2IPVmt" id="1gJVC85F5zR" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
                <node concept="2He$iJ" id="1gJVC85F5zS" role="2H9Iav">
                  <ref role="2He$iI" node="1gJVC85F5z_" resolve="c" />
                </node>
              </node>
              <node concept="2He$iJ" id="1gJVC85F5zT" role="2H9I4_">
                <ref role="2He$iI" node="1gJVC85F5z_" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yBDGz" id="1gJVC85F5zU" role="2HcbjO">
        <node concept="1yBCNs" id="1gJVC85F5zV" role="1yBDGv">
          <node concept="dheZm" id="1gJVC85F5zW" role="1yBIc4">
            <node concept="2IPVmt" id="1gJVC85F5zX" role="2H9Ial">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="1J1L9T" id="1gJVC85F5zY" role="2H9Iav">
              <ref role="1J1L9S" node="1gJVC85F5zs" resolve="o" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1yBDGz" id="1gJVC85F5zZ" role="2HcbjO">
        <node concept="1yBCNs" id="1gJVC85F5$0" role="1yBDGv">
          <node concept="dheZm" id="1gJVC85F5$1" role="1yBIc4">
            <node concept="1J1L9T" id="1gJVC85F5$2" role="2H9Iav">
              <ref role="1J1L9S" node="1gJVC85F5zs" resolve="o" />
            </node>
            <node concept="2IPVmt" id="1gJVC85F5$3" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

