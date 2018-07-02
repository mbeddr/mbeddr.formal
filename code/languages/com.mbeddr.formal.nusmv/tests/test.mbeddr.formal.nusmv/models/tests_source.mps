<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85ec901a-f323-4d7a-b528-90b8dae0bcf3(test.mbeddr.formal.nusmv.tests_source)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="bf72618c-958a-47f5-9aac-3eff98d79ffd" name="com.mbeddr.formal.nusmv.source">
      <concept id="7211928790175692107" name="com.mbeddr.formal.nusmv.source.structure.Quit" flags="ng" index="1nK5Td" />
      <concept id="7211928790176063254" name="com.mbeddr.formal.nusmv.source.structure.CheckLTLSpec" flags="ng" index="1nNFgg" />
      <concept id="7211928790174746857" name="com.mbeddr.formal.nusmv.source.structure.FlattenHierarchy" flags="ng" index="1nOEfJ" />
      <concept id="7211928790174748022" name="com.mbeddr.formal.nusmv.source.structure.BuildModel" flags="ng" index="1nOEpK" />
      <concept id="7211928790174747661" name="com.mbeddr.formal.nusmv.source.structure.EncodeVariables" flags="ng" index="1nOEsb" />
      <concept id="7211928790174746324" name="com.mbeddr.formal.nusmv.source.structure.ReadModel" flags="ng" index="1nOERi">
        <reference id="7211928790174746397" name="system" index="1nOEKr" />
      </concept>
      <concept id="7211928790174713950" name="com.mbeddr.formal.nusmv.source.structure.Source" flags="ng" index="1nOMdo">
        <child id="7211928790174721514" name="content" index="1nOKVG" />
      </concept>
      <concept id="747060984333127928" name="com.mbeddr.formal.nusmv.source.structure.CheckCTLSpec" flags="ng" index="3uTczT" />
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
      <concept id="9133754867501306922" name="com.mbeddr.formal.nusmv.structure.LTLSpecSection" flags="ng" index="2Sa8A2" />
      <concept id="9133754867501326618" name="com.mbeddr.formal.nusmv.structure.Globally" flags="ng" index="2SafMM" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="8482728081216649443" name="com.mbeddr.formal.nusmv.structure.AG" flags="ng" index="1yBCNs" />
      <concept id="8482728081216646940" name="com.mbeddr.formal.nusmv.structure.SpecSection" flags="ng" index="1yBDGz" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
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
  </registry>
  <node concept="2HdtXS" id="6glUKoNPiEE">
    <property role="TrG5h" value="_010_system" />
    <node concept="2Hdtz0" id="6glUKoNPiFK" role="2HcuB8">
      <property role="TrG5h" value="m1" />
      <node concept="2Hfkzq" id="6glUKoNPiFT" role="2HcbjO">
        <node concept="2Hdskp" id="6glUKoNPiGa" role="2Hfkx9">
          <property role="TrG5h" value="v1" />
          <node concept="dhpfj" id="6glUKoNPiGt" role="2HdssA">
            <node concept="2IPVmt" id="6glUKoNPiGs" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="6glUKoNPiGR" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="6glUKoNPiJV" role="2HcbjO">
        <node concept="2HfkAV" id="6glUKoNPiKv" role="2HfkAP">
          <node concept="2He$iJ" id="6glUKoNPiKI" role="2He$ia">
            <ref role="2He$iI" node="6glUKoNPiGa" resolve="v1" />
          </node>
          <node concept="2IPVmt" id="6glUKoNPiKZ" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="6glUKoNPiLj" role="2HfkAP">
          <node concept="2He$iJ" id="6glUKoNPiLF" role="2He$ia">
            <ref role="2He$iI" node="6glUKoNPiGa" resolve="v1" />
          </node>
          <node concept="d4bQV" id="6glUKoNPnU$" role="2He$i0">
            <node concept="2H9FEB" id="6glUKoNPnWT" role="d498F">
              <node concept="2IPVmt" id="6glUKoNPnXA" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="2He$iJ" id="6glUKoNPnWE" role="2H9Iav">
                <ref role="2He$iI" node="6glUKoNPiGa" resolve="v1" />
              </node>
            </node>
            <node concept="2IPVmt" id="6glUKoNPnYG" role="d498I">
              <property role="2IPVms" value="99" />
            </node>
            <node concept="32OYss" id="6glUKoNPnTX" role="d498Q">
              <node concept="nE0YL" id="6glUKoNPnTY" role="32OYtT">
                <node concept="2H9FEB" id="6glUKoNPnTZ" role="2H9Iav">
                  <node concept="2He$iJ" id="6glUKoNPiLV" role="2H9Iav">
                    <ref role="2He$iI" node="6glUKoNPiGa" resolve="v1" />
                  </node>
                  <node concept="2IPVmt" id="6glUKoNPnU0" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2IPVmt" id="6glUKoNPnUs" role="2H9Ial">
                  <property role="2IPVms" value="99" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Sa8A2" id="6glUKoNPnPM" role="2HcbjO">
        <node concept="2SafMM" id="6glUKoNPnQO" role="1yBDGv">
          <node concept="nE0YL" id="6glUKoNPnRc" role="1yBIc4">
            <node concept="2IPVmt" id="6glUKoNPnSk" role="2H9Ial">
              <property role="2IPVms" value="10" />
            </node>
            <node concept="2He$iJ" id="6glUKoNPnQV" role="2H9Iav">
              <ref role="2He$iI" node="6glUKoNPiGa" resolve="v1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1yBDGz" id="Du607kIIRt" role="2HcbjO">
        <node concept="1yBCNs" id="Du607kIIS$" role="1yBDGv">
          <node concept="nE0YL" id="Du607kIISW" role="1yBIc4">
            <node concept="2IPVmt" id="Du607kIIUh" role="2H9Ial">
              <property role="2IPVms" value="11" />
            </node>
            <node concept="2He$iJ" id="Du607kIISH" role="2H9Iav">
              <ref role="2He$iI" node="6glUKoNPiGa" resolve="v1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6glUKoNPnYZ" role="2HcuB8" />
    <node concept="2Hdtz0" id="6glUKoNPo2a" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="6glUKoNPo42" role="2HcbjO">
        <node concept="2Hdskp" id="6glUKoNPo4e" role="2Hfkx9">
          <property role="TrG5h" value="m" />
          <node concept="1zigX2" id="6glUKoNPo4v" role="2HdssA">
            <ref role="1zigX1" node="6glUKoNPiFK" resolve="m1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nOMdo" id="6glUKoNPo4D">
    <property role="TrG5h" value="_010_system_check_ltl_spec" />
    <node concept="1nOERi" id="6glUKoNPraK" role="1nOKVG">
      <ref role="1nOEKr" node="6glUKoNPiEE" resolve="_010_system" />
    </node>
    <node concept="1nOEfJ" id="6glUKoNQPQ8" role="1nOKVG" />
    <node concept="1nOEsb" id="6glUKoNQPVZ" role="1nOKVG" />
    <node concept="1nOEpK" id="6glUKoNPrfv" role="1nOKVG" />
    <node concept="1nNFgg" id="6glUKoNQRDE" role="1nOKVG" />
    <node concept="1nK5Td" id="6glUKoNPt0$" role="1nOKVG" />
  </node>
  <node concept="1nOMdo" id="Du607kIILS">
    <property role="TrG5h" value="_010_system_check_ctl_spec" />
    <node concept="1nOERi" id="Du607kIILT" role="1nOKVG">
      <ref role="1nOEKr" node="6glUKoNPiEE" resolve="_010_system" />
    </node>
    <node concept="1nOEfJ" id="Du607kIILU" role="1nOKVG" />
    <node concept="1nOEsb" id="Du607kIILV" role="1nOKVG" />
    <node concept="1nOEpK" id="Du607kIILW" role="1nOKVG" />
    <node concept="3uTczT" id="Du607kIIQh" role="1nOKVG" />
    <node concept="1nK5Td" id="Du607kIILY" role="1nOKVG" />
  </node>
</model>

