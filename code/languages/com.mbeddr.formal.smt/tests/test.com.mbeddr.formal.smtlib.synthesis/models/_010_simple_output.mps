<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ba051f6-d4c6-4acb-a5fa-9a9ad070cd67(test.com.mbeddr.formal.smtlib.synthesis._010_simple_output)">
  <persistence version="9" />
  <languages>
    <use id="bf6758cd-1d80-487a-8750-bda80ddbed16" name="com.mbeddr.formal.smtlib.synthesis" version="0" />
    <use id="9e54e509-552a-4f20-9b96-12a273367cff" name="com.mbeddr.formal.smtlib" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9e54e509-552a-4f20-9b96-12a273367cff" name="com.mbeddr.formal.smtlib">
      <concept id="2065994219233713614" name="com.mbeddr.formal.smtlib.structure.IfThenElseExpression" flags="ng" index="35L7W5">
        <child id="2065994219233713626" name="else" index="35L7Wh" />
        <child id="2065994219233713618" name="cond" index="35L7Wp" />
        <child id="2065994219233713621" name="then" index="35L7Wu" />
      </concept>
      <concept id="1154105409826380420" name="com.mbeddr.formal.smtlib.structure.Script" flags="ng" index="1U2IT5">
        <child id="1154105409826406761" name="content" index="1U2RmC" />
      </concept>
      <concept id="1154105409826406756" name="com.mbeddr.formal.smtlib.structure.DeclareConst" flags="ng" index="1U2Rm_">
        <child id="1154105409826479643" name="tpe" index="1U56Fq" />
      </concept>
      <concept id="1154105409826479777" name="com.mbeddr.formal.smtlib.structure.CheckSat" flags="ng" index="1U56Dw" />
      <concept id="1154105409826479733" name="com.mbeddr.formal.smtlib.structure.Assert" flags="ng" index="1U56EO">
        <child id="1154105409826479736" name="exp" index="1U56ET" />
      </concept>
      <concept id="1154105409826493066" name="com.mbeddr.formal.smtlib.structure.BoolType" flags="ng" index="1U5apb" />
      <concept id="1154105409826493035" name="com.mbeddr.formal.smtlib.structure.IntType" flags="ng" index="1U5aqE" />
      <concept id="1154105409826588469" name="com.mbeddr.formal.smtlib.structure.SMTLibBinaryExpression" flags="ng" index="1U5zfO">
        <child id="1154105409826588470" name="left" index="1U5zfR" />
        <child id="1154105409826588472" name="right" index="1U5zfT" />
      </concept>
      <concept id="1154105409826614860" name="com.mbeddr.formal.smtlib.structure.ConstantRef" flags="ng" index="1U5_Ed">
        <reference id="1154105409826614861" name="cnst" index="1U5_Ec" />
      </concept>
      <concept id="1154105409829175255" name="com.mbeddr.formal.smtlib.structure.EqualExpression" flags="ng" index="1UfkGm" />
      <concept id="1154105409829191393" name="com.mbeddr.formal.smtlib.structure.SMTLibNaryExpression" flags="ng" index="1UfoCw">
        <child id="1154105409829191394" name="exp" index="1UfoCz" />
      </concept>
      <concept id="1154105409829180391" name="com.mbeddr.formal.smtlib.structure.PlusExpression" flags="ng" index="1UfqsA" />
      <concept id="1154105409829180392" name="com.mbeddr.formal.smtlib.structure.MinusExpression" flags="ng" index="1UfqsD" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1U2IT5" id="3908G2fy9ie">
    <property role="TrG5h" value="simple" />
    <node concept="1U2Rm_" id="3908G2fy9iF" role="1U2RmC">
      <property role="TrG5h" value="terminal_4" />
      <node concept="1U5apb" id="3908G2fy9iG" role="1U56Fq" />
    </node>
    <node concept="1U2Rm_" id="3908G2fy9iB" role="1U2RmC">
      <property role="TrG5h" value="terminal_3" />
      <node concept="1U5aqE" id="3908G2fy9iC" role="1U56Fq" />
    </node>
    <node concept="1U2Rm_" id="3908G2fy9iz" role="1U2RmC">
      <property role="TrG5h" value="terminal_2" />
      <node concept="1U5aqE" id="3908G2fy9i$" role="1U56Fq" />
    </node>
    <node concept="1U2Rm_" id="3908G2fy9iv" role="1U2RmC">
      <property role="TrG5h" value="terminal_1" />
      <node concept="1U5aqE" id="3908G2fy9iw" role="1U56Fq" />
    </node>
    <node concept="1U2Rm_" id="3908G2fy9ir" role="1U2RmC">
      <property role="TrG5h" value="terminal_0" />
      <node concept="1U5aqE" id="3908G2fy9is" role="1U56Fq" />
    </node>
    <node concept="1U56EO" id="3908G2fy9if" role="1U2RmC">
      <node concept="1UfkGm" id="3908G2fy9ig" role="1U56ET">
        <node concept="2IPVmt" id="3908G2fy9ih" role="1U5zfR">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="35L7W5" id="3908G2fy9iO" role="1U5zfT">
          <node concept="1U5_Ed" id="3908G2fy9iH" role="35L7Wp">
            <ref role="1U5_Ec" node="3908G2fy9iF" resolve="terminal_4" />
          </node>
          <node concept="1UfqsA" id="3908G2fy9iI" role="35L7Wu">
            <node concept="1U5_Ed" id="3908G2fy9iJ" role="1UfoCz">
              <ref role="1U5_Ec" node="3908G2fy9ir" resolve="terminal_0" />
            </node>
            <node concept="1U5_Ed" id="3908G2fy9iK" role="1UfoCz">
              <ref role="1U5_Ec" node="3908G2fy9iv" resolve="terminal_1" />
            </node>
          </node>
          <node concept="1UfqsD" id="3908G2fy9iL" role="35L7Wh">
            <node concept="1U5_Ed" id="3908G2fy9iM" role="1U5zfR">
              <ref role="1U5_Ec" node="3908G2fy9iz" resolve="terminal_2" />
            </node>
            <node concept="1U5_Ed" id="3908G2fy9iN" role="1U5zfT">
              <ref role="1U5_Ec" node="3908G2fy9iB" resolve="terminal_3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1U56Dw" id="3908G2fy9ij" role="1U2RmC" />
  </node>
</model>

