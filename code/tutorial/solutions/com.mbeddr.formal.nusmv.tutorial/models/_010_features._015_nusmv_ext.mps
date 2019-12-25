<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a8f5dbf-f084-4c9f-bfbe-b41ce5171f9d(_010_features._015_nusmv_ext)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
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
      <concept id="8482728081213325516" name="com.mbeddr.formal.base.expressions.structure.GenericDotExpression" flags="ng" index="1ziNjN">
        <child id="8482728081213325520" name="target" index="1ziNjJ" />
        <child id="8482728081213325517" name="lhs" index="1ziNjM" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="25dEoZdobXZ">
    <property role="TrG5h" value="_020_udt_typedef" />
    <node concept="sUyCV" id="25dEoZdobY1" role="2HcuB8">
      <property role="sUxOX" value="a typedef is essentially an alias which adds more information about the intent of a base type" />
    </node>
    <node concept="2SQmWS" id="25dEoZdobY5" role="2HcuB8" />
    <node concept="1sau8P" id="25dEoZdobYh" role="2HcuB8">
      <property role="TrG5h" value="LENTGH" />
      <node concept="dhpfj" id="25dEoZdobY_" role="1sau8K">
        <node concept="2IPVmt" id="25dEoZdobY$" role="dhpfi">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="25dEoZdobZ0" role="dhpfn">
          <property role="2IPVms" value="100" />
        </node>
      </node>
    </node>
    <node concept="1sau8P" id="25dEoZdobZJ" role="2HcuB8">
      <property role="TrG5h" value="DURATION" />
      <node concept="dhpfj" id="25dEoZdobZK" role="1sau8K">
        <node concept="2IPVmt" id="25dEoZdobZL" role="dhpfi">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="25dEoZdobZM" role="dhpfn">
          <property role="2IPVms" value="100" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="25dEoZdoc0C" role="2HcuB8" />
    <node concept="2Hdtz0" id="25dEoZdoc1o" role="2HcuB8">
      <property role="TrG5h" value="speed_computer" />
      <node concept="2Hfkzq" id="25dEoZdocn2" role="2HcbjO">
        <node concept="2Hdskp" id="25dEoZdocnd" role="2Hfkx9">
          <property role="TrG5h" value="my_dist" />
          <node concept="1savGX" id="25dEoZdocnA" role="2HdssA">
            <ref role="1savGW" node="25dEoZdobYh" resolve="LENTGH" />
          </node>
        </node>
        <node concept="2Hdskp" id="25dEoZdocoe" role="2Hfkx9">
          <property role="TrG5h" value="my_time" />
          <node concept="1savGX" id="25dEoZdocoJ" role="2HdssA">
            <ref role="1savGW" node="25dEoZdobZJ" resolve="DURATION" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="25dEoZdocpw" role="2HcbjO">
        <node concept="2HevG6" id="25dEoZdocpL" role="2HfkAP">
          <node concept="2He$iJ" id="25dEoZdocqc" role="2He$ia">
            <ref role="2He$iI" node="25dEoZdocoe" resolve="my_time" />
          </node>
          <node concept="32Ogvo" id="25dEoZdocqu" role="2He$i0">
            <ref role="32Ogvr" node="25dEoZdocmw" resolve="time" />
          </node>
        </node>
        <node concept="2HeLW8" id="25dEoZdocsG" role="2HfkAP" />
        <node concept="sUyCV" id="25dEoZdocss" role="2HfkAP">
          <property role="sUxOX" value="the following error is on purpose to demonstrate that variables with two typedefs are not compatible with each other" />
        </node>
        <node concept="2HevG6" id="25dEoZdocr1" role="2HfkAP">
          <node concept="2He$iJ" id="25dEoZdocrx" role="2He$ia">
            <ref role="2He$iI" node="25dEoZdocnd" resolve="my_dist" />
          </node>
          <node concept="32Ogvo" id="25dEoZdocrN" role="2He$i0">
            <ref role="32Ogvr" node="25dEoZdocmw" resolve="time" />
          </node>
        </node>
      </node>
      <node concept="3_qfHp" id="25dEoZdocm5" role="2Hdtzq">
        <property role="TrG5h" value="dist" />
        <node concept="1savGX" id="25dEoZdocmd" role="2HdssB">
          <ref role="1savGW" node="25dEoZdobYh" resolve="LENTGH" />
        </node>
      </node>
      <node concept="3_qfHp" id="25dEoZdocmw" role="2Hdtzq">
        <property role="TrG5h" value="time" />
        <node concept="1savGX" id="25dEoZdocmK" role="2HdssB">
          <ref role="1savGW" node="25dEoZdobZJ" resolve="DURATION" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="25dEoZdoc1T">
    <property role="TrG5h" value="_010_typed_parameters" />
    <node concept="sUyCV" id="25dEoZdoc1U" role="2HcuB8">
      <property role="sUxOX" value="we enable the possibility to attach a type to an input parameter of a module" />
    </node>
    <node concept="sUyCV" id="25dEoZdoc81" role="2HcuB8">
      <property role="sUxOX" value="some parameters can have types, others can remain untyped" />
    </node>
    <node concept="2Hdtz0" id="25dEoZdoc25" role="2HcuB8">
      <property role="TrG5h" value="speed_computer" />
      <node concept="2Hfkzq" id="25dEoZdoc8t" role="2HcbjO">
        <node concept="2Hdskp" id="25dEoZdoc8C" role="2Hfkx9">
          <property role="TrG5h" value="my_len" />
          <node concept="dhpfj" id="25dEoZdoc8S" role="2HdssA">
            <node concept="2IPVmt" id="25dEoZdoc8R" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="25dEoZdoc9o" role="dhpfn">
              <property role="2IPVms" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="25dEoZdoccg" role="2HcbjO">
        <node concept="1lxFmE" id="25dEoZdoccz" role="2HfkAP">
          <node concept="2He$iJ" id="25dEoZdoccx" role="2He$ia">
            <ref role="2He$iI" node="25dEoZdoc8C" resolve="my_len" />
          </node>
          <node concept="32Ogvo" id="25dEoZdoce1" role="2He$i0">
            <ref role="32Ogvr" node="25dEoZdoc3G" resolve="len" />
          </node>
        </node>
        <node concept="sUyCV" id="25dEoZdochN" role="2HfkAP">
          <property role="sUxOX" value="the following error is for demo purposes to demonstrate additional checks available when parameters have types" />
        </node>
        <node concept="1lxFmE" id="25dEoZdocfo" role="2HfkAP">
          <node concept="2He$iJ" id="25dEoZdocfm" role="2He$ia">
            <ref role="2He$iI" node="25dEoZdoc8C" resolve="my_len" />
          </node>
          <node concept="32Ogvo" id="25dEoZdocfQ" role="2He$i0">
            <ref role="32Ogvr" node="25dEoZdocat" resolve="active" />
          </node>
        </node>
        <node concept="2HeLW8" id="25dEoZdoci3" role="2HfkAP" />
        <node concept="sUyCV" id="25dEoZdoclD" role="2HfkAP">
          <property role="sUxOX" value="since &quot;factor&quot; does not have a type, no checking is performed" />
        </node>
        <node concept="1lxFmE" id="25dEoZdociD" role="2HfkAP">
          <node concept="2He$iJ" id="25dEoZdociB" role="2He$ia">
            <ref role="2He$iI" node="25dEoZdoc8C" resolve="my_len" />
          </node>
          <node concept="32Ogvo" id="25dEoZdocjh" role="2He$i0">
            <ref role="32Ogvr" node="25dEoZdoc6x" resolve="factor" />
          </node>
        </node>
      </node>
      <node concept="3_qfHp" id="25dEoZdocat" role="2Hdtzq">
        <property role="TrG5h" value="active" />
        <node concept="2Hds6S" id="25dEoZdocaT" role="2HdssB" />
      </node>
      <node concept="3_qfHp" id="25dEoZdoc3G" role="2Hdtzq">
        <property role="TrG5h" value="len" />
        <node concept="dhpfj" id="25dEoZdoc3R" role="2HdssB">
          <node concept="2IPVmt" id="25dEoZdoc3Q" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="25dEoZdoc4p" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3_qfHp" id="25dEoZdoc5a" role="2Hdtzq">
        <property role="TrG5h" value="time" />
        <node concept="dhpfj" id="25dEoZdoc5r" role="2HdssB">
          <node concept="2IPVmt" id="25dEoZdoc5q" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="25dEoZdoc5X" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="25dEoZdoc6x" role="2Hdtzq">
        <property role="TrG5h" value="factor" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="25dEoZdoc_e">
    <property role="TrG5h" value="_020_udt_structs" />
    <node concept="sUyCV" id="25dEoZdoc_f" role="2HcuB8">
      <property role="sUxOX" value="FASTEN provides the possibility to define structured types" />
    </node>
    <node concept="2SQmWS" id="25dEoZdoc_g" role="2HcuB8" />
    <node concept="1sau8P" id="25dEoZdoc_h" role="2HcuB8">
      <property role="TrG5h" value="DISTANCE" />
      <node concept="dhpfj" id="25dEoZdoc_i" role="1sau8K">
        <node concept="2IPVmt" id="25dEoZdoc_j" role="dhpfi">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="25dEoZdoc_k" role="dhpfn">
          <property role="2IPVms" value="100" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="25dEoZdocCA" role="2HcuB8" />
    <node concept="1s31Vl" id="25dEoZdocJC" role="2HcuB8">
      <property role="TrG5h" value="Point" />
      <node concept="1s31WS" id="25dEoZdocKy" role="1s31w6">
        <property role="TrG5h" value="x" />
        <node concept="1savGX" id="25dEoZdocKL" role="1s31WO">
          <ref role="1savGW" node="25dEoZdoc_h" resolve="DISTANCE" />
        </node>
      </node>
      <node concept="1s31WS" id="25dEoZdocKS" role="1s31w6">
        <property role="TrG5h" value="y" />
        <node concept="1savGX" id="25dEoZdocKT" role="1s31WO">
          <ref role="1savGW" node="25dEoZdoc_h" resolve="DISTANCE" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="25dEoZdocIJ" role="2HcuB8" />
    <node concept="2Hdtz0" id="25dEoZdoc_q" role="2HcuB8">
      <property role="TrG5h" value="speed_computer" />
      <node concept="2Hfkzq" id="25dEoZdoc_r" role="2HcbjO">
        <node concept="2Hdskp" id="25dEoZdoc_s" role="2Hfkx9">
          <property role="TrG5h" value="my_point" />
          <node concept="1s31w3" id="25dEoZdocOi" role="2HdssA">
            <ref role="1s31w2" node="25dEoZdocJC" resolve="Point" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="25dEoZdoc_w" role="2HcbjO">
        <node concept="2HevG6" id="25dEoZdoc_x" role="2HfkAP">
          <node concept="1ziNjN" id="25dEoZdocR8" role="2He$ia">
            <node concept="1s3gwN" id="25dEoZdocRX" role="1ziNjJ">
              <ref role="1s3g$p" node="25dEoZdocKy" resolve="x" />
            </node>
            <node concept="2He$iJ" id="25dEoZdocPc" role="1ziNjM">
              <ref role="2He$iI" node="25dEoZdoc_s" resolve="my_point" />
            </node>
          </node>
          <node concept="1ziNjN" id="25dEoZdocQa" role="2He$i0">
            <node concept="1s3gwN" id="25dEoZdocQD" role="1ziNjJ">
              <ref role="1s3g$p" node="25dEoZdocKy" resolve="x" />
            </node>
            <node concept="32Ogvo" id="25dEoZdocPK" role="1ziNjM">
              <ref role="32Ogvr" node="25dEoZdoc_D" resolve="pt" />
            </node>
          </node>
        </node>
        <node concept="2HevG6" id="25dEoZdocSA" role="2HfkAP">
          <node concept="1ziNjN" id="25dEoZdocSB" role="2He$ia">
            <node concept="2He$iJ" id="25dEoZdocSD" role="1ziNjM">
              <ref role="2He$iI" node="25dEoZdoc_s" resolve="my_point" />
            </node>
            <node concept="1s3gwN" id="25dEoZdocV1" role="1ziNjJ">
              <ref role="1s3g$p" node="25dEoZdocKS" resolve="y" />
            </node>
          </node>
          <node concept="1ziNjN" id="25dEoZdocSE" role="2He$i0">
            <node concept="32Ogvo" id="25dEoZdocSG" role="1ziNjM">
              <ref role="32Ogvr" node="25dEoZdoc_D" resolve="pt" />
            </node>
            <node concept="1s3gwN" id="25dEoZdocVM" role="1ziNjJ">
              <ref role="1s3g$p" node="25dEoZdocKS" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_qfHp" id="25dEoZdoc_D" role="2Hdtzq">
        <property role="TrG5h" value="pt" />
        <node concept="1s31w3" id="25dEoZdocPw" role="2HdssB">
          <ref role="1s31w2" node="25dEoZdocJC" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="25dEoZdocXC" role="2HcuB8" />
  </node>
</model>

