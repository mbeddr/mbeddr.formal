<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88ad992e-b387-4fcd-9df7-a1743a592e05(test.com.mbeddr.formal.smtlib.synthesis._010_simple_input)">
  <persistence version="9" />
  <languages>
    <use id="bf6758cd-1d80-487a-8750-bda80ddbed16" name="com.mbeddr.formal.smtlib.synthesis" version="0" />
    <use id="9e54e509-552a-4f20-9b96-12a273367cff" name="com.mbeddr.formal.smtlib" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9e54e509-552a-4f20-9b96-12a273367cff" name="com.mbeddr.formal.smtlib">
      <concept id="1154105409826380420" name="com.mbeddr.formal.smtlib.structure.Script" flags="ng" index="1U2IT5">
        <child id="1154105409826406761" name="content" index="1U2RmC" />
      </concept>
      <concept id="1154105409826479777" name="com.mbeddr.formal.smtlib.structure.CheckSat" flags="ng" index="1U56Dw" />
      <concept id="1154105409826479733" name="com.mbeddr.formal.smtlib.structure.Assert" flags="ng" index="1U56EO">
        <child id="1154105409826479736" name="exp" index="1U56ET" />
      </concept>
      <concept id="1154105409826588469" name="com.mbeddr.formal.smtlib.structure.SMTLibBinaryExpression" flags="ng" index="1U5zfO">
        <child id="1154105409826588470" name="left" index="1U5zfR" />
        <child id="1154105409826588472" name="right" index="1U5zfT" />
      </concept>
      <concept id="1154105409829175255" name="com.mbeddr.formal.smtlib.structure.EqualExpression" flags="ng" index="1UfkGm" />
    </language>
    <language id="bf6758cd-1d80-487a-8750-bda80ddbed16" name="com.mbeddr.formal.smtlib.synthesis">
      <concept id="1154105409828194637" name="com.mbeddr.formal.smtlib.synthesis.structure.ExpressionPlaceholder" flags="ng" index="1UbFQc" />
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
  <node concept="1U2IT5" id="3908G2fy9ga">
    <property role="TrG5h" value="simple" />
    <node concept="1U56EO" id="3908G2fy9gb" role="1U2RmC">
      <node concept="1UfkGm" id="3908G2fy9gk" role="1U56ET">
        <node concept="2IPVmt" id="3908G2fy9g$" role="1U5zfR">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="1UbFQc" id="3908G2fy9gD" role="1U5zfT" />
      </node>
    </node>
    <node concept="1U56Dw" id="3908G2fy9gS" role="1U2RmC" />
  </node>
</model>

