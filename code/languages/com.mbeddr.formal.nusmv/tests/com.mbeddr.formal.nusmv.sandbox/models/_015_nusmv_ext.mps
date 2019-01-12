<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1deadf8-0a2d-47c0-ae0f-fe4c76e2fc2c(_015_nusmv_ext)">
  <persistence version="9" />
  <languages>
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
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
      <concept id="7842584090744023973" name="com.mbeddr.formal.nusmv.structure.EmptyAssignment" flags="ng" index="2HeLW8" />
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
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="4643937035595555211" name="com.mbeddr.formal.nusmv.structure.SimpleAssignment" flags="ng" index="1lxFmE" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
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
      <concept id="7526568111199935988" name="com.mbeddr.formal.nusmv.ext.structure.IntervalDeclaration" flags="ng" index="2XEm0_">
        <child id="7526568111199936052" name="lower" index="2XEmf_" />
        <child id="7526568111199936055" name="upper" index="2XEmfA" />
      </concept>
      <concept id="7526568111199936003" name="com.mbeddr.formal.nusmv.ext.structure.IntervalType" flags="ng" index="2XEmfi">
        <reference id="7526568111199936004" name="intervalDeclaration" index="2XEmfl" />
      </concept>
      <concept id="7526568111198990000" name="com.mbeddr.formal.nusmv.ext.structure.EnumType" flags="ng" index="2XJXdx">
        <reference id="7526568111198990001" name="enumDeclaration" index="2XJXdw" />
      </concept>
      <concept id="7526568111198989908" name="com.mbeddr.formal.nusmv.ext.structure.EnumDeclaration" flags="ng" index="2XJXe5">
        <child id="7526568111198989997" name="members" index="2XJXdW" />
      </concept>
      <concept id="5465471166991940168" name="com.mbeddr.formal.nusmv.ext.structure.TypedParameterDeclaration" flags="ng" index="3_qfHp">
        <child id="7842584090743387019" name="type" index="2HdssB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="4Jpgh6IGI2z">
    <property role="TrG5h" value="_010_simple_extensions_showcase" />
    <node concept="sUyCV" id="4s2qLhX5Rod" role="2HcuB8">
      <property role="sUxOX" value="in this model we showcase several simple extensions of the SMV language" />
    </node>
    <node concept="2SQmWS" id="4s2qLhX5Rn8" role="2HcuB8" />
    <node concept="hx8Co" id="4Jpgh6IKHEv" role="2HcuB8">
      <property role="TrG5h" value="MAX_COUNT" />
      <node concept="2IPVmt" id="4Jpgh6IKHFl" role="hx87_">
        <property role="2IPVms" value="100" />
      </node>
    </node>
    <node concept="2XEm0_" id="4Jpgh6IKHCe" role="2HcuB8">
      <property role="TrG5h" value="COUNTER_TYPE" />
      <node concept="2IPVmt" id="4Jpgh6IKHCN" role="2XEmf_">
        <property role="2IPVms" value="0" />
      </node>
      <node concept="hx854" id="4Jpgh6IKHF9" role="2XEmfA">
        <ref role="hx9HS" node="4Jpgh6IKHEv" resolve="MAX_COUNT" />
      </node>
    </node>
    <node concept="2XJXe5" id="4Jpgh6IKOXx" role="2HcuB8">
      <property role="TrG5h" value="CARS_COLOR" />
      <node concept="2Hdrtq" id="4Jpgh6IKOYd" role="2XJXdW">
        <property role="TrG5h" value="GREEN" />
      </node>
      <node concept="2Hdrtq" id="4Jpgh6IKOYh" role="2XJXdW">
        <property role="TrG5h" value="YELLOW" />
      </node>
      <node concept="2Hdrtq" id="4Jpgh6IKOYo" role="2XJXdW">
        <property role="TrG5h" value="RED" />
      </node>
    </node>
    <node concept="2SQmWS" id="4Jpgh6IKHDu" role="2HcuB8" />
    <node concept="2Hdtz0" id="4Jpgh6IGI2_" role="2HcuB8">
      <property role="TrG5h" value="traffic_lights_controller" />
      <node concept="2Hfkzq" id="4Jpgh6IKOYy" role="2HcbjO">
        <node concept="2Hdskp" id="4Jpgh6IKOYJ" role="2Hfkx9">
          <property role="TrG5h" value="carsSignal" />
          <node concept="2XJXdx" id="4Jpgh6IKOZ5" role="2HdssA">
            <ref role="2XJXdw" node="4Jpgh6IKOXx" resolve="CARS_COLOR" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="4Jpgh6IKP23" role="2HcbjO">
        <node concept="2HeLW8" id="4Jpgh6INh5_" role="2HfkAP" />
        <node concept="sUyCV" id="4s2qLhX5RVa" role="2HfkAP">
          <property role="sUxOX" value="this error is expected for DEMO purposes" />
        </node>
        <node concept="1lxFmE" id="4Jpgh6IKP2n" role="2HfkAP">
          <node concept="2He$iJ" id="4Jpgh6IKP2l" role="2He$ia">
            <ref role="2He$iI" node="4Jpgh6IKOYJ" resolve="carsSignal" />
          </node>
          <node concept="32Ogvo" id="4Jpgh6IN5i5" role="2He$i0">
            <ref role="32Ogvr" node="4Jpgh6IKHBa" resolve="btnPressed" />
          </node>
        </node>
      </node>
      <node concept="3_qfHp" id="4Jpgh6IKHBa" role="2Hdtzq">
        <property role="TrG5h" value="btnPressed" />
        <node concept="2Hds6S" id="4Jpgh6IKHBy" role="2HdssB" />
      </node>
      <node concept="3_qfHp" id="4Jpgh6IKHBF" role="2Hdtzq">
        <property role="TrG5h" value="cnt" />
        <node concept="2XEmfi" id="4Jpgh6IKHDb" role="2HdssB">
          <ref role="2XEmfl" node="4Jpgh6IKHCe" resolve="COUNTER_TYPE" />
        </node>
      </node>
      <node concept="2Hdtzr" id="4Jpgh6IKOWA" role="2Hdtzq">
        <property role="TrG5h" value="delay" />
      </node>
    </node>
    <node concept="2SQmWS" id="4s2qLhX2tvY" role="2HcuB8" />
    <node concept="2Hdtz0" id="4s2qLhX2tzi" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="s4Ewt" id="4s2qLhX2tzj" role="2HcbjO" />
    </node>
    <node concept="2SQmWS" id="4Jpgh6INh34" role="2HcuB8" />
    <node concept="2SQmWS" id="4Jpgh6INh4j" role="2HcuB8" />
    <node concept="2SQmWS" id="4Jpgh6IKOZz" role="2HcuB8" />
    <node concept="2SQmWS" id="4Jpgh6IKP0w" role="2HcuB8" />
  </node>
</model>

