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
      <concept id="2295987781863215983" name="com.mbeddr.formal.nusmv.structure.NotEqualsExpression" flags="ng" index="dheZm" />
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636881" name="com.mbeddr.formal.nusmv.structure.GreaterEqualsExpression" flags="ng" index="nE0YI" />
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
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
      <concept id="7842584090744164267" name="com.mbeddr.formal.nusmv.structure.NextAssignment" flags="ng" index="2HevG6" />
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
      <concept id="7842584090743880982" name="com.mbeddr.formal.nusmv.structure.InitAssignment" flags="ng" index="2HfkAV" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1683118320179222385" name="com.mbeddr.formal.nusmv.structure.UnboundDotTarget" flags="ng" index="32pVh0" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="4643937035595555211" name="com.mbeddr.formal.nusmv.structure.SimpleAssignment" flags="ng" index="1lxFmE" />
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
      <concept id="7842584090744245770" name="com.mbeddr.formal.base.expressions.structure.PlusExpression" flags="ng" index="2H9FEB" />
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
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
      <concept id="7526568111199935988" name="com.mbeddr.formal.nusmv.ext.structure.IntervalDeclaration" flags="ng" index="2XEm0_">
        <child id="7526568111199936052" name="lower" index="2XEmf_" />
        <child id="7526568111199936055" name="upper" index="2XEmfA" />
      </concept>
      <concept id="7526568111199936003" name="com.mbeddr.formal.nusmv.ext.structure.IntervalTypeExtended" flags="ng" index="2XEmfi">
        <reference id="7526568111199936004" name="intervalDeclaration" index="2XEmfl" />
      </concept>
      <concept id="7526568111198990000" name="com.mbeddr.formal.nusmv.ext.structure.EnumType" flags="ng" index="2XJXdx">
        <reference id="7526568111198990001" name="enumDeclaration" index="2XJXdw" />
      </concept>
      <concept id="7526568111198989908" name="com.mbeddr.formal.nusmv.ext.structure.EnumDeclaration" flags="ng" index="2XJXe5">
        <child id="7526568111198989997" name="members" index="2XJXdW" />
      </concept>
      <concept id="2406721343445433420" name="com.mbeddr.formal.nusmv.ext.structure.StructType" flags="ng" index="1s31w3">
        <reference id="2406721343445433421" name="structDeclaration" index="1s31w2" />
      </concept>
      <concept id="2406721343445432986" name="com.mbeddr.formal.nusmv.ext.structure.StructDeclaration" flags="ng" index="1s31Vl">
        <child id="2406721343445433417" name="members" index="1s31w6" />
      </concept>
      <concept id="2406721343445433207" name="com.mbeddr.formal.nusmv.ext.structure.StructMemberDeclaration" flags="ng" index="1s31WS">
        <child id="2406721343445433211" name="type" index="1s31WO" />
      </concept>
      <concept id="2406721343445494908" name="com.mbeddr.formal.nusmv.ext.structure.StructMemberRef" flags="ng" index="1s3gwN">
        <reference id="2406721343445495126" name="structMember" index="1s3g$p" />
      </concept>
      <concept id="2406721343443666554" name="com.mbeddr.formal.nusmv.ext.structure.TypedefDeclaration" flags="ng" index="1sau8P">
        <child id="2406721343443666559" name="originalType" index="1sau8K" />
      </concept>
      <concept id="2406721343443672946" name="com.mbeddr.formal.nusmv.ext.structure.TypedefType" flags="ng" index="1savGX">
        <reference id="2406721343443672947" name="typedef" index="1savGW" />
      </concept>
      <concept id="5465471166991940168" name="com.mbeddr.formal.nusmv.ext.structure.TypedParameterDeclaration" flags="ng" index="3_qfHp">
        <child id="7842584090743387019" name="type" index="2HdssB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <node concept="2SQmWS" id="25Ap4XXtJR8" role="2HcuB8" />
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
    <node concept="1sau8P" id="25Ap4XXtJSf" role="2HcuB8">
      <property role="TrG5h" value="LENGTH" />
      <node concept="dhpfj" id="25Ap4XXtK2y" role="1sau8K">
        <node concept="2IPVmt" id="25Ap4XXtK2x" role="dhpfi">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="25Ap4XXtK2P" role="dhpfn">
          <property role="2IPVms" value="100" />
        </node>
      </node>
    </node>
    <node concept="1sau8P" id="25Ap4XXtJUY" role="2HcuB8">
      <property role="TrG5h" value="DELAY" />
      <node concept="dhpfj" id="25Ap4XXtK3p" role="1sau8K">
        <node concept="2IPVmt" id="25Ap4XXtK3o" role="dhpfi">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="25Ap4XXtK3G" role="dhpfn">
          <property role="2IPVms" value="100" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="25Ap4XXtJXE" role="2HcuB8" />
    <node concept="2Hdtz0" id="25Ap4XXtK4P" role="2HcuB8">
      <property role="TrG5h" value="emergency_braking" />
      <node concept="2Hfkzq" id="25Ap4XXtK79" role="2HcbjO">
        <node concept="2Hdskp" id="25Ap4XXtK7k" role="2Hfkx9">
          <property role="TrG5h" value="old_braking_dist" />
          <node concept="1savGX" id="25Ap4XXtK7M" role="2HdssA">
            <ref role="1savGW" node="25Ap4XXtJSf" resolve="LENGTH" />
          </node>
        </node>
        <node concept="2Hdskp" id="25Ap4XXtK86" role="2Hfkx9">
          <property role="TrG5h" value="old_braking_time" />
          <node concept="1savGX" id="25Ap4XXtK9d" role="2HdssA">
            <ref role="1savGW" node="25Ap4XXtJUY" resolve="DELAY" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="25Ap4XXtK9z" role="2HcbjO">
        <node concept="2HevG6" id="25Ap4XXtLA6" role="2HfkAP">
          <node concept="2He$iJ" id="25Ap4XXtLA$" role="2He$ia">
            <ref role="2He$iI" node="25Ap4XXtK7k" resolve="old_braking_dist" />
          </node>
          <node concept="32Ogvo" id="25Ap4XXtLAI" role="2He$i0">
            <ref role="32Ogvr" node="25Ap4XXtK6s" resolve="braking_dist" />
          </node>
        </node>
        <node concept="2HeLW8" id="25Ap4XXtLzM" role="2HfkAP" />
        <node concept="2HeLW8" id="25Ap4XXtQed" role="2HfkAP" />
        <node concept="2HeLW8" id="25Ap4XXtQdW" role="2HfkAP" />
        <node concept="2HevG6" id="25Ap4XXtLBv" role="2HfkAP">
          <node concept="2He$iJ" id="25Ap4XXtLCc" role="2He$ia">
            <ref role="2He$iI" node="25Ap4XXtK86" resolve="old_braking_time" />
          </node>
          <node concept="32Ogvo" id="25Ap4XXtLCx" role="2He$i0">
            <ref role="32Ogvr" node="25Ap4XXtK6s" resolve="braking_dist" />
          </node>
        </node>
      </node>
      <node concept="3_qfHp" id="25Ap4XXtK6s" role="2Hdtzq">
        <property role="TrG5h" value="braking_dist" />
        <node concept="1savGX" id="25Ap4XXtK6z" role="2HdssB">
          <ref role="1savGW" node="25Ap4XXtJSf" resolve="LENGTH" />
        </node>
      </node>
      <node concept="3_qfHp" id="25Ap4XXtK6M" role="2Hdtzq">
        <property role="TrG5h" value="braking_time" />
        <node concept="1savGX" id="25Ap4XXtK73" role="2HdssB">
          <ref role="1savGW" node="25Ap4XXtJUY" resolve="DELAY" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="25Ap4XXtJZU" role="2HcuB8" />
    <node concept="2SQmWS" id="25Ap4XXtKIC" role="2HcuB8" />
    <node concept="1s31Vl" id="25Ap4XXtKjp" role="2HcuB8">
      <property role="TrG5h" value="Point" />
      <node concept="1s31WS" id="25Ap4XXtKlv" role="1s31w6">
        <property role="TrG5h" value="x" />
        <node concept="dhpfj" id="25Ap4XXtKlH" role="1s31WO">
          <node concept="2IPVmt" id="25Ap4XXtKlG" role="dhpfi">
            <property role="2IPVms" value="-100" />
          </node>
          <node concept="2IPVmt" id="25Ap4XXtKm0" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="1s31WS" id="25Ap4XXtKmV" role="1s31w6">
        <property role="TrG5h" value="y" />
        <node concept="dhpfj" id="25Ap4XXtKmW" role="1s31WO">
          <node concept="2IPVmt" id="25Ap4XXtKmX" role="dhpfi">
            <property role="2IPVms" value="-100" />
          </node>
          <node concept="2IPVmt" id="25Ap4XXtKmY" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="25Ap4XXtKnw" role="2HcuB8" />
    <node concept="1s31Vl" id="25Ap4XXtSeh" role="2HcuB8">
      <property role="TrG5h" value="Rectangle" />
      <node concept="1s31WS" id="25Ap4XXtSh1" role="1s31w6">
        <property role="TrG5h" value="upper_left" />
        <node concept="1s31w3" id="25Ap4XXtShg" role="1s31WO">
          <ref role="1s31w2" node="25Ap4XXr70$" resolve="Point" />
        </node>
      </node>
      <node concept="1s31WS" id="25Ap4XXtShn" role="1s31w6">
        <property role="TrG5h" value="lower_right" />
        <node concept="1s31w3" id="25Ap4XXtSho" role="1s31WO">
          <ref role="1s31w2" node="25Ap4XXr70$" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="25Ap4XXtSh$" role="2HcuB8" />
    <node concept="2Hdtz0" id="25Ap4XXtKff" role="2HcuB8">
      <property role="TrG5h" value="collision_avoidance" />
      <node concept="3_qfHp" id="25Ap4XXtKpZ" role="2Hdtzq">
        <property role="TrG5h" value="vehicle_pos" />
        <node concept="1s31w3" id="25Ap4XXtKqa" role="2HdssB">
          <ref role="1s31w2" node="25Ap4XXr70$" resolve="Point" />
        </node>
      </node>
      <node concept="3_qfHp" id="25Ap4XXtKqA" role="2Hdtzq">
        <property role="TrG5h" value="safety_area" />
        <node concept="1s31w3" id="25Ap4XXtSkB" role="2HdssB">
          <ref role="1s31w2" node="25Ap4XXtSeh" resolve="Rectangle" />
        </node>
      </node>
      <node concept="2Hfkzq" id="25Ap4XXtKzj" role="2HcbjO">
        <node concept="2Hdskp" id="25Ap4XXtKzt" role="2Hfkx9">
          <property role="TrG5h" value="vehicle_old_pos" />
          <node concept="1s31w3" id="25Ap4XXtK$t" role="2HdssA">
            <ref role="1s31w2" node="25Ap4XXr70$" resolve="Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Hdtz0" id="4s2qLhX2tzi" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="s4Ewt" id="4s2qLhX2tzj" role="2HcbjO" />
    </node>
    <node concept="2SQmWS" id="4Jpgh6INh34" role="2HcuB8" />
    <node concept="2SQmWS" id="4Jpgh6INh4j" role="2HcuB8" />
    <node concept="2SQmWS" id="4Jpgh6IKOZz" role="2HcuB8" />
    <node concept="2SQmWS" id="4Jpgh6IKP0w" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="25Ap4XXlWbt">
    <property role="TrG5h" value="_100_udts" />
    <node concept="sUyCV" id="25Ap4XXlWbu" role="2HcuB8">
      <property role="sUxOX" value="we showcase the user defined types" />
    </node>
    <node concept="2SQmWS" id="25Ap4XXlWbv" role="2HcuB8" />
    <node concept="2XEm0_" id="25Ap4XXlWby" role="2HcuB8">
      <property role="TrG5h" value="COUNTER_TYPE_01" />
      <node concept="2IPVmt" id="25Ap4XXlWbz" role="2XEmf_">
        <property role="2IPVms" value="0" />
      </node>
      <node concept="2IPVmt" id="25Ap4XXlWd$" role="2XEmfA">
        <property role="2IPVms" value="42" />
      </node>
    </node>
    <node concept="2XJXe5" id="25Ap4XXlWb_" role="2HcuB8">
      <property role="TrG5h" value="CARS_COLOR_01" />
      <node concept="2Hdrtq" id="25Ap4XXlWbA" role="2XJXdW">
        <property role="TrG5h" value="GREEN" />
      </node>
      <node concept="2Hdrtq" id="25Ap4XXlWbB" role="2XJXdW">
        <property role="TrG5h" value="YELLOW" />
      </node>
      <node concept="2Hdrtq" id="25Ap4XXlWbC" role="2XJXdW">
        <property role="TrG5h" value="RED" />
      </node>
    </node>
    <node concept="1sau8P" id="25Ap4XXlWff" role="2HcuB8">
      <property role="TrG5h" value="length" />
      <node concept="dhpfj" id="25Ap4XXlWfT" role="1sau8K">
        <node concept="2IPVmt" id="25Ap4XXlWfS" role="dhpfi">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="25Ap4XXlWga" role="dhpfn">
          <property role="2IPVms" value="10" />
        </node>
      </node>
    </node>
    <node concept="1sau8P" id="25Ap4XXlWgq" role="2HcuB8">
      <property role="TrG5h" value="speed" />
      <node concept="dhpfj" id="25Ap4XXlWgr" role="1sau8K">
        <node concept="2IPVmt" id="25Ap4XXlWgs" role="dhpfi">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="25Ap4XXlWgt" role="dhpfn">
          <property role="2IPVms" value="10" />
        </node>
      </node>
    </node>
    <node concept="1s31Vl" id="25Ap4XXr70$" role="2HcuB8">
      <property role="TrG5h" value="Point" />
      <node concept="1s31WS" id="25Ap4XXr726" role="1s31w6">
        <property role="TrG5h" value="x" />
        <node concept="dhpfj" id="25Ap4XXr72e" role="1s31WO">
          <node concept="2IPVmt" id="25Ap4XXr72d" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="25Ap4XXr72x" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="1s31WS" id="25Ap4XXr72M" role="1s31w6">
        <property role="TrG5h" value="y" />
        <node concept="dhpfj" id="25Ap4XXr732" role="1s31WO">
          <node concept="2IPVmt" id="25Ap4XXr731" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="25Ap4XXr73l" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="25Ap4XXr6Z3" role="2HcuB8" />
    <node concept="2Hdtz0" id="25Ap4XXlWbE" role="2HcuB8">
      <property role="TrG5h" value="traffic_lights_controller" />
      <node concept="2Hfkzq" id="25Ap4XXlWbF" role="2HcbjO">
        <node concept="2Hdskp" id="25Ap4XXlWbG" role="2Hfkx9">
          <property role="TrG5h" value="carsSignal" />
          <node concept="2XJXdx" id="25Ap4XXlWbH" role="2HdssA">
            <ref role="2XJXdw" node="25Ap4XXlWb_" resolve="CARS_COLOR_01" />
          </node>
        </node>
        <node concept="2Hdskp" id="25Ap4XXlWcw" role="2Hfkx9">
          <property role="TrG5h" value="counter" />
          <node concept="2XEmfi" id="25Ap4XXlWcQ" role="2HdssA">
            <ref role="2XEmfl" node="25Ap4XXlWby" resolve="COUNTER_TYPE_01" />
          </node>
        </node>
        <node concept="2Hdskp" id="25Ap4XXlWhS" role="2Hfkx9">
          <property role="TrG5h" value="my_len" />
          <node concept="1savGX" id="25Ap4XXlWil" role="2HdssA">
            <ref role="1savGW" node="25Ap4XXlWff" resolve="length" />
          </node>
        </node>
        <node concept="2Hdskp" id="25Ap4XXlWiD" role="2Hfkx9">
          <property role="TrG5h" value="my_speed" />
          <node concept="1savGX" id="25Ap4XXlWjh" role="2HdssA">
            <ref role="1savGW" node="25Ap4XXlWgq" resolve="speed" />
          </node>
        </node>
        <node concept="2Hdskp" id="25Ap4XXrebC" role="2Hfkx9">
          <property role="TrG5h" value="my_x" />
          <node concept="dhpfj" id="25Ap4XXreci" role="2HdssA">
            <node concept="2IPVmt" id="25Ap4XXrech" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="25Ap4XXrecE" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="25Ap4XXlWbI" role="2HcbjO">
        <node concept="1lxFmE" id="25Ap4XXlWk0" role="2HfkAP">
          <node concept="2He$iJ" id="25Ap4XXlWjY" role="2He$ia">
            <ref role="2He$iI" node="25Ap4XXlWhS" resolve="my_len" />
          </node>
          <node concept="32Ogvo" id="25Ap4XXlWkd" role="2He$i0">
            <ref role="32Ogvr" node="25Ap4XXlWbO" resolve="len" />
          </node>
        </node>
        <node concept="1lxFmE" id="25Ap4XXred5" role="2HfkAP">
          <node concept="2He$iJ" id="25Ap4XXred3" role="2He$ia">
            <ref role="2He$iI" node="25Ap4XXrebC" resolve="my_x" />
          </node>
          <node concept="1ziNjN" id="25Ap4XXs8c8" role="2He$i0">
            <node concept="32pVh0" id="25Ap4XXs8dx" role="1ziNjJ">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="32Ogvo" id="25Ap4XXs8bs" role="1ziNjM">
              <ref role="32Ogvr" node="25Ap4XXr73N" resolve="pt" />
            </node>
          </node>
        </node>
        <node concept="1lxFmE" id="25Ap4XXlWjq" role="2HfkAP">
          <node concept="2He$iJ" id="25Ap4XXlWjp" role="2He$ia">
            <ref role="2He$iI" node="25Ap4XXlWhS" resolve="my_len" />
          </node>
          <node concept="32Ogvo" id="25Ap4XXlWj_" role="2He$i0">
            <ref role="32Ogvr" node="25Ap4XXlWhx" resolve="crt_speed" />
          </node>
        </node>
      </node>
      <node concept="3_qfHp" id="25Ap4XXlWbO" role="2Hdtzq">
        <property role="TrG5h" value="len" />
        <node concept="1savGX" id="25Ap4XXlWhp" role="2HdssB">
          <ref role="1savGW" node="25Ap4XXlWff" resolve="length" />
        </node>
      </node>
      <node concept="3_qfHp" id="25Ap4XXlWhx" role="2Hdtzq">
        <property role="TrG5h" value="crt_speed" />
        <node concept="1savGX" id="25Ap4XXlWhJ" role="2HdssB">
          <ref role="1savGW" node="25Ap4XXlWgq" resolve="speed" />
        </node>
      </node>
      <node concept="3_qfHp" id="25Ap4XXr73N" role="2Hdtzq">
        <property role="TrG5h" value="pt" />
        <node concept="1s31w3" id="25Ap4XXr742" role="2HdssB">
          <ref role="1s31w2" node="25Ap4XXr70$" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="25Ap4XXlWbT" role="2HcuB8" />
    <node concept="2Hdtz0" id="25Ap4XXlWbU" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="s4Ewt" id="25Ap4XXlWbV" role="2HcbjO" />
    </node>
    <node concept="2SQmWS" id="25Ap4XXlWbW" role="2HcuB8" />
    <node concept="2SQmWS" id="25Ap4XXlWbX" role="2HcuB8" />
    <node concept="2SQmWS" id="25Ap4XXlWbY" role="2HcuB8" />
    <node concept="2SQmWS" id="25Ap4XXlWbZ" role="2HcuB8" />
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
  <node concept="2HdtXS" id="4PN$IszPx7A">
    <property role="TrG5h" value="_200_complex_example" />
    <node concept="1sau8P" id="4PN$IszPx7C" role="2HcuB8">
      <property role="TrG5h" value="Time" />
      <node concept="dhpfj" id="4PN$IszPx7Q" role="1sau8K">
        <node concept="2IPVmt" id="4PN$IszPx7P" role="dhpfi">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="4PN$IszPx8f" role="dhpfn">
          <property role="2IPVms" value="100" />
        </node>
      </node>
    </node>
    <node concept="1sau8P" id="4PN$IszPxes" role="2HcuB8">
      <property role="TrG5h" value="Speed" />
      <node concept="dhpfj" id="4PN$IszPxet" role="1sau8K">
        <node concept="2IPVmt" id="4PN$IszPxeu" role="dhpfi">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="4PN$IszPxev" role="dhpfn">
          <property role="2IPVms" value="100" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4PN$IszPxa6" role="2HcuB8" />
    <node concept="1s31Vl" id="4PN$IszPxar" role="2HcuB8">
      <property role="TrG5h" value="Position" />
      <node concept="1s31WS" id="4PN$IszPxaB" role="1s31w6">
        <property role="TrG5h" value="x" />
        <node concept="dhpfj" id="4PN$IszPxaN" role="1s31WO">
          <node concept="2IPVmt" id="4PN$IszPxaM" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="4PN$IszPxbc" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="1s31WS" id="4PN$IszPxbU" role="1s31w6">
        <property role="TrG5h" value="y" />
        <node concept="dhpfj" id="4PN$IszPxbV" role="1s31WO">
          <node concept="2IPVmt" id="4PN$IszPxbW" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="4PN$IszPxbX" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4PN$IszPxdj" role="2HcuB8" />
    <node concept="2Hdtz0" id="4PN$IszPxdW" role="2HcuB8">
      <property role="TrG5h" value="emergency_braking" />
      <node concept="2Hfkzq" id="4PN$IszPxoR" role="2HcbjO">
        <node concept="2Hdskp" id="4PN$IszPxpd" role="2Hfkx9">
          <property role="TrG5h" value="old_car_pos" />
          <node concept="1s31w3" id="4PN$IszPxpH" role="2HdssA">
            <ref role="1s31w2" node="4PN$IszPxar" resolve="Position" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="4PN$IszPxhF" role="2HcbjO">
        <node concept="2HevG6" id="4PN$IszPxiv" role="2HfkAP">
          <node concept="1ziNjN" id="4PN$IszPxj1" role="2He$ia">
            <node concept="1s3gwN" id="4PN$IszPxjo" role="1ziNjJ">
              <ref role="1s3g$p" node="4PN$IszPxaB" resolve="x" />
            </node>
            <node concept="32Ogvo" id="4PN$IszPxiR" role="1ziNjM">
              <ref role="32Ogvr" node="4PN$IszPxh9" resolve="car_pos" />
            </node>
          </node>
          <node concept="2H9FEB" id="4PN$IszPxmK" role="2He$i0">
            <node concept="32Ogvo" id="4PN$IszPxnp" role="2H9Ial">
              <ref role="32Ogvr" node="4PN$IszPxep" resolve="crt_speed_x" />
            </node>
            <node concept="1ziNjN" id="4PN$IszPxlz" role="2H9Iav">
              <node concept="1s3gwN" id="4PN$IszPxmx" role="1ziNjJ">
                <ref role="1s3g$p" node="4PN$IszPxaB" resolve="x" />
              </node>
              <node concept="32Ogvo" id="4PN$IszPxle" role="1ziNjM">
                <ref role="32Ogvr" node="4PN$IszPxh9" resolve="car_pos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HevG6" id="4PN$IszPxhK" role="2HfkAP">
          <node concept="32Ogvo" id="4PN$IszPxi1" role="2He$ia">
            <ref role="32Ogvr" node="4PN$IszPxep" resolve="crt_speed_x" />
          </node>
          <node concept="32Ogvo" id="4PN$IszPxkR" role="2He$i0">
            <ref role="32Ogvr" node="4PN$IszPxh9" resolve="car_pos" />
          </node>
        </node>
      </node>
      <node concept="3_qfHp" id="4PN$IszPxep" role="2Hdtzq">
        <property role="TrG5h" value="crt_speed_x" />
        <node concept="1savGX" id="4PN$IszPxfR" role="2HdssB">
          <ref role="1savGW" node="4PN$IszPxes" resolve="Speed" />
        </node>
      </node>
      <node concept="3_qfHp" id="4PN$IszPxh9" role="2Hdtzq">
        <property role="TrG5h" value="car_pos" />
        <node concept="1s31w3" id="4PN$IszPxhq" role="2HdssB">
          <ref role="1s31w2" node="4PN$IszPxar" resolve="Position" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4PN$IszPxpZ" role="2HcuB8" />
    <node concept="2SQmWS" id="4PN$IszPxqD" role="2HcuB8" />
  </node>
</model>

