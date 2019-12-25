<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85ec901a-f323-4d7a-b528-90b8dae0bcf3(test.mbeddr.formal.nusmv.tests_source)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="7f9f6ff3-a7e5-4005-bb24-0a686daae0a1" name="com.mbeddr.formal.nusmv.spec.patterns">
      <concept id="8004696212664092507" name="com.mbeddr.formal.nusmv.spec.patterns.structure.AfterScope" flags="ng" index="tP6eg">
        <child id="8004696212664092508" name="q" index="tP6en" />
      </concept>
      <concept id="8004696212664092499" name="com.mbeddr.formal.nusmv.spec.patterns.structure.GloballyScope" flags="ng" index="tP6eo" />
      <concept id="8004696212664074905" name="com.mbeddr.formal.nusmv.spec.patterns.structure.Absence" flags="ng" index="tPUpi">
        <child id="8004696212664074921" name="p" index="tPUpy" />
      </concept>
      <concept id="8004696212664074899" name="com.mbeddr.formal.nusmv.spec.patterns.structure.AbstractProperty" flags="ng" index="tPUpo">
        <child id="8004696212664074900" name="scope" index="tPUpv" />
      </concept>
      <concept id="7240923401199891288" name="com.mbeddr.formal.nusmv.spec.patterns.structure.Universality" flags="ng" index="12atSw">
        <child id="7240923401199891289" name="p" index="12atSx" />
      </concept>
    </language>
    <language id="bf72618c-958a-47f5-9aac-3eff98d79ffd" name="com.mbeddr.formal.nusmv.source">
      <concept id="8030040837793216530" name="com.mbeddr.formal.nusmv.source.structure.ShowProperty" flags="ng" index="2VYLua" />
      <concept id="7526568111196785434" name="com.mbeddr.formal.nusmv.source.structure.BMCSetup" flags="ng" index="2XQnrb" />
      <concept id="7526568111196764522" name="com.mbeddr.formal.nusmv.source.structure.BuildBooleanModel" flags="ng" index="2XQsiV" />
      <concept id="7211928790175692107" name="com.mbeddr.formal.nusmv.source.structure.Quit" flags="ng" index="1nK5Td" />
      <concept id="7211928790175663910" name="com.mbeddr.formal.nusmv.source.structure.CheckLTLSpecBMC" flags="ng" index="1nKaKw">
        <property id="7211928790175663979" name="max_length" index="1nKaLH" />
      </concept>
      <concept id="7211928790175657236" name="com.mbeddr.formal.nusmv.source.structure.GoBMC" flags="ng" index="1nKcoi" />
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
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
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
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081216649443" name="com.mbeddr.formal.nusmv.structure.AG" flags="ng" index="1yBCNs" />
      <concept id="8482728081216646940" name="com.mbeddr.formal.nusmv.structure.SpecSection" flags="ng" index="1yBDGz" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
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
  <node concept="2HdtXS" id="6xNJt7lEzCk">
    <property role="TrG5h" value="_100_bmc_runs_some_properties_fail" />
    <node concept="2Hdtz0" id="6xNJt7lEzCm" role="2HcuB8">
      <property role="TrG5h" value="_100_system_checked_with_bmc_some_properties_fail" />
      <node concept="2Sa8A2" id="6xNJt7lEzP1" role="2HcbjO">
        <node concept="2SafMM" id="6xNJt7lEzPM" role="1yBDGv">
          <node concept="nE0YL" id="6xNJt7lEzPZ" role="1yBIc4">
            <node concept="2IPVmt" id="6xNJt7lEzQ5" role="2H9Ial">
              <property role="2IPVms" value="11" />
            </node>
            <node concept="32Ogvo" id="6xNJt7lEzPS" role="2H9Iav">
              <ref role="32Ogvr" node="6xNJt7lEzCw" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Sa8A2" id="6xNJt7lEzRa" role="2HcbjO">
        <node concept="2SafMM" id="6xNJt7lEzS5" role="1yBDGv">
          <node concept="nE0YL" id="6xNJt7lEzSi" role="1yBIc4">
            <node concept="2IPVmt" id="6xNJt7lEzSo" role="2H9Ial">
              <property role="2IPVms" value="10" />
            </node>
            <node concept="32Ogvo" id="6xNJt7lEzSb" role="2H9Iav">
              <ref role="32Ogvr" node="6xNJt7lEzCw" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Sa8A2" id="6xNJt7lEI9Z" role="2HcbjO">
        <node concept="2SafMM" id="6xNJt7lEIa0" role="1yBDGv">
          <node concept="nE0YL" id="6xNJt7lEIa1" role="1yBIc4">
            <node concept="2IPVmt" id="6xNJt7lEIa2" role="2H9Ial">
              <property role="2IPVms" value="9" />
            </node>
            <node concept="32Ogvo" id="6xNJt7lEIa3" role="2H9Iav">
              <ref role="32Ogvr" node="6xNJt7lEzCw" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Sa8A2" id="6xNJt7lEIaO" role="2HcbjO">
        <node concept="2SafMM" id="6xNJt7lEIaP" role="1yBDGv">
          <node concept="nE0YI" id="6xNJt7lEIc4" role="1yBIc4">
            <node concept="32Ogvo" id="6xNJt7lEIaS" role="2H9Iav">
              <ref role="32Ogvr" node="6xNJt7lEzCw" resolve="x" />
            </node>
            <node concept="2IPVmt" id="6xNJt7lEIaR" role="2H9Ial">
              <property role="2IPVms" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Sa8A2" id="6xNJt7lEIcl" role="2HcbjO">
        <node concept="2SafMM" id="6xNJt7lEIcm" role="1yBDGv">
          <node concept="nE0YI" id="6xNJt7lEIcn" role="1yBIc4">
            <node concept="32Ogvo" id="6xNJt7lEIco" role="2H9Iav">
              <ref role="32Ogvr" node="6xNJt7lEzCw" resolve="x" />
            </node>
            <node concept="2IPVmt" id="6xNJt7lEIcp" role="2H9Ial">
              <property role="2IPVms" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="6xNJt7lEzCw" role="2Hdtzq">
        <property role="TrG5h" value="x" />
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lEzCC" role="2HcuB8" />
    <node concept="2Hdtz0" id="6xNJt7lEzD0" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="6xNJt7lEzDh" role="2HcbjO">
        <node concept="2Hdskp" id="6xNJt7lEzE3" role="2Hfkx9">
          <property role="TrG5h" value="my_x" />
          <node concept="dhpfj" id="6xNJt7lEzEF" role="2HdssA">
            <node concept="2IPVmt" id="6xNJt7lEzEE" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="6xNJt7lEzF3" role="dhpfn">
              <property role="2IPVms" value="10" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="6xNJt7lEzDs" role="2Hfkx9">
          <property role="TrG5h" value="s" />
          <node concept="1zigX2" id="6xNJt7lEzDJ" role="2HdssA">
            <ref role="1zigX1" node="6xNJt7lEzCm" resolve="_100_system_checked_with_bmc_some_properties_fail" />
            <node concept="2He$iJ" id="6xNJt7lEzGC" role="1zigYY">
              <ref role="2He$iI" node="6xNJt7lEzE3" resolve="my_x" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nOMdo" id="6xNJt7lEByf">
    <property role="TrG5h" value="_100_bmc_runs_some_properties_fail_cfg" />
    <node concept="1nOERi" id="6xNJt7lEByg" role="1nOKVG">
      <ref role="1nOEKr" node="6xNJt7lEzCk" resolve="_100_bmc_runs_some_properties_fail" />
    </node>
    <node concept="1nOEfJ" id="6xNJt7lEByh" role="1nOKVG" />
    <node concept="1nOEsb" id="6xNJt7lEBzA" role="1nOKVG" />
    <node concept="2XQsiV" id="6xNJt7lEGFv" role="1nOKVG" />
    <node concept="2XQnrb" id="6xNJt7lEI9t" role="1nOKVG" />
    <node concept="1nKaKw" id="6xNJt7lEBz6" role="1nOKVG">
      <property role="1nKaLH" value="5" />
    </node>
    <node concept="1nKcoi" id="6xNJt7lEBy_" role="1nOKVG" />
    <node concept="1nK5Td" id="6xNJt7lEByl" role="1nOKVG" />
  </node>
  <node concept="2HdtXS" id="6xNJt7lEIdu">
    <property role="TrG5h" value="_100_bmc_runs_all_properties_pass" />
    <node concept="2Hdtz0" id="6xNJt7lEIdv" role="2HcuB8">
      <property role="TrG5h" value="_100_system_checked_with_bmc_all_properties_pass" />
      <node concept="2Sa8A2" id="6xNJt7lEIdw" role="2HcbjO">
        <node concept="2SafMM" id="6xNJt7lEIdx" role="1yBDGv">
          <node concept="nE0YL" id="6xNJt7lEIdy" role="1yBIc4">
            <node concept="2IPVmt" id="6xNJt7lEIdz" role="2H9Ial">
              <property role="2IPVms" value="11" />
            </node>
            <node concept="32Ogvo" id="6xNJt7lEId$" role="2H9Iav">
              <ref role="32Ogvr" node="6xNJt7lEIdT" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Sa8A2" id="6xNJt7lEIdJ" role="2HcbjO">
        <node concept="2SafMM" id="6xNJt7lEIdK" role="1yBDGv">
          <node concept="nE0YI" id="6xNJt7lEIdL" role="1yBIc4">
            <node concept="32Ogvo" id="6xNJt7lEIdM" role="2H9Iav">
              <ref role="32Ogvr" node="6xNJt7lEIdT" resolve="x" />
            </node>
            <node concept="2IPVmt" id="6xNJt7lEIdN" role="2H9Ial">
              <property role="2IPVms" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="6xNJt7lEIdT" role="2Hdtzq">
        <property role="TrG5h" value="x" />
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lEIdU" role="2HcuB8" />
    <node concept="2Hdtz0" id="6xNJt7lEIdV" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="6xNJt7lEIdW" role="2HcbjO">
        <node concept="2Hdskp" id="6xNJt7lEIdX" role="2Hfkx9">
          <property role="TrG5h" value="my_x" />
          <node concept="dhpfj" id="6xNJt7lEIdY" role="2HdssA">
            <node concept="2IPVmt" id="6xNJt7lEIdZ" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="6xNJt7lEIe0" role="dhpfn">
              <property role="2IPVms" value="10" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="6xNJt7lEIe1" role="2Hfkx9">
          <property role="TrG5h" value="s" />
          <node concept="1zigX2" id="6xNJt7lEIe2" role="2HdssA">
            <ref role="1zigX1" node="6xNJt7lEIdv" resolve="_100_system_checked_with_bmc_all_properties_pass" />
            <node concept="2He$iJ" id="6xNJt7lEIe3" role="1zigYY">
              <ref role="2He$iI" node="6xNJt7lEIdX" resolve="my_x" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nOMdo" id="6xNJt7lEIf0">
    <property role="TrG5h" value="_100_bmc_runs_all_properties_pass_cfg" />
    <node concept="1nOERi" id="6xNJt7lEIf1" role="1nOKVG">
      <ref role="1nOEKr" node="6xNJt7lEIdu" resolve="_100_bmc_runs_all_properties_pass" />
    </node>
    <node concept="1nOEfJ" id="6xNJt7lEIf2" role="1nOKVG" />
    <node concept="1nOEsb" id="6xNJt7lEIf3" role="1nOKVG" />
    <node concept="2XQsiV" id="6xNJt7lEIf4" role="1nOKVG" />
    <node concept="2XQnrb" id="6xNJt7lEIf5" role="1nOKVG" />
    <node concept="1nKaKw" id="6xNJt7lEIf6" role="1nOKVG">
      <property role="1nKaLH" value="5" />
    </node>
    <node concept="1nKcoi" id="6xNJt7lEIf7" role="1nOKVG" />
    <node concept="1nK5Td" id="6xNJt7lEIf8" role="1nOKVG" />
  </node>
  <node concept="2HdtXS" id="Mk4_OnYDQO">
    <property role="TrG5h" value="_000_no_verification_condition" />
    <node concept="2Hdtz0" id="Mk4_OnYDQQ" role="2HcuB8">
      <property role="TrG5h" value="m" />
      <node concept="s4Ewt" id="Mk4_OnYDQR" role="2HcbjO" />
      <node concept="2Hdtzr" id="Mk4_OnYDR0" role="2Hdtzq">
        <property role="TrG5h" value="v" />
      </node>
    </node>
    <node concept="2SQmWS" id="Mk4_OnYDR3" role="2HcuB8" />
    <node concept="2Hdtz0" id="Mk4_OnYDRn" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="Mk4_OnYDRA" role="2HcbjO">
        <node concept="2Hdskp" id="Mk4_OnYDRL" role="2Hfkx9">
          <property role="TrG5h" value="a" />
          <node concept="1zigX2" id="Mk4_OnYDS5" role="2HdssA">
            <ref role="1zigX1" node="Mk4_OnYDQQ" resolve="m" />
            <node concept="2IPVmt" id="Mk4_OnYDSj" role="1zigYY">
              <property role="2IPVms" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nOMdo" id="Mk4_OnYDS_">
    <property role="TrG5h" value="_000_no_verification_condition_check_ctl_spec" />
    <node concept="1nOERi" id="Mk4_OnYDSA" role="1nOKVG">
      <ref role="1nOEKr" node="Mk4_OnYDQO" resolve="_000_no_verification_condition" />
    </node>
    <node concept="1nOEfJ" id="Mk4_OnYDSB" role="1nOKVG" />
    <node concept="1nOEsb" id="Mk4_OnYDSC" role="1nOKVG" />
    <node concept="1nOEpK" id="Mk4_OnYDSD" role="1nOKVG" />
    <node concept="3uTczT" id="Mk4_OnYDSE" role="1nOKVG" />
    <node concept="1nK5Td" id="Mk4_OnYDSF" role="1nOKVG" />
  </node>
  <node concept="2HdtXS" id="6XKrTzkzbc7">
    <property role="TrG5h" value="_200_finding_originating_properties_based_on_names" />
    <node concept="2Hdtz0" id="6XKrTzkzbc8" role="2HcuB8">
      <property role="TrG5h" value="_200_finding_originating_properties_based_on_names" />
      <node concept="sUyCV" id="6XKrTzkzcdc" role="2HcbjO">
        <property role="sUxOX" value="x will never be 100" />
      </node>
      <node concept="2Sa8A2" id="6XKrTzkzbc9" role="2HcbjO">
        <property role="TrG5h" value="property_pass" />
        <node concept="12atSw" id="6XKrTzkzchb" role="1yBDGv">
          <node concept="tP6eo" id="6XKrTzkzchY" role="tPUpv" />
          <node concept="dheZm" id="6XKrTzkzchA" role="12atSx">
            <node concept="2IPVmt" id="6XKrTzkzchL" role="2H9Ial">
              <property role="2IPVms" value="100" />
            </node>
            <node concept="32Ogvo" id="6XKrTzkzchx" role="2H9Iav">
              <ref role="32Ogvr" node="6XKrTzkzbcy" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Sa8A2" id="6XKrTzkzcft" role="2HcbjO">
        <property role="TrG5h" value="first_property_fail" />
        <node concept="tPUpi" id="6XKrTzkzcfu" role="1yBDGv">
          <node concept="tP6eg" id="6XKrTzkzcfv" role="tPUpv">
            <node concept="2HbLFT" id="6XKrTzkzcfw" role="tP6en">
              <node concept="2IPVmt" id="6XKrTzkzcfx" role="2H9Ial">
                <property role="2IPVms" value="100" />
              </node>
              <node concept="32Ogvo" id="6XKrTzkzcfy" role="2H9Iav">
                <ref role="32Ogvr" node="6XKrTzkzbcy" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="dheZm" id="6XKrTzkzcfz" role="tPUpy">
            <node concept="2IPVmt" id="6XKrTzkzcf$" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="32Ogvo" id="6XKrTzkzcf_" role="2H9Iav">
              <ref role="32Ogvr" node="6XKrTzkzbcy" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Sa8A2" id="6XKrTzkzbgA" role="2HcbjO">
        <property role="TrG5h" value="second_property_fail" />
        <node concept="tPUpi" id="6XKrTzkzbgB" role="1yBDGv">
          <node concept="tP6eg" id="6XKrTzkzbgC" role="tPUpv">
            <node concept="2HbLFT" id="6XKrTzkzbgD" role="tP6en">
              <node concept="2IPVmt" id="6XKrTzkzbgE" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="32Ogvo" id="6XKrTzkzbgF" role="2H9Iav">
                <ref role="32Ogvr" node="6XKrTzkzbcy" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="dheZm" id="6XKrTzkzbgG" role="tPUpy">
            <node concept="2IPVmt" id="6XKrTzkzbgH" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="32Ogvo" id="6XKrTzkzbgI" role="2H9Iav">
              <ref role="32Ogvr" node="6XKrTzkzbcy" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="6XKrTzkzbcy" role="2Hdtzq">
        <property role="TrG5h" value="x" />
      </node>
    </node>
    <node concept="2SQmWS" id="6XKrTzkzbcz" role="2HcuB8" />
    <node concept="2Hdtz0" id="6XKrTzkzbc$" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="6XKrTzkzbc_" role="2HcbjO">
        <node concept="2Hdskp" id="6XKrTzkzbcA" role="2Hfkx9">
          <property role="TrG5h" value="my_x" />
          <node concept="dhpfj" id="6XKrTzkzbcB" role="2HdssA">
            <node concept="2IPVmt" id="6XKrTzkzbcC" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="6XKrTzkzbcD" role="dhpfn">
              <property role="2IPVms" value="10" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="6XKrTzkzbcE" role="2Hfkx9">
          <property role="TrG5h" value="s" />
          <node concept="1zigX2" id="6XKrTzkzbcF" role="2HdssA">
            <ref role="1zigX1" node="6XKrTzkzbc8" resolve="_200_finding_originating_properties_based_on_names" />
            <node concept="2He$iJ" id="6XKrTzkzbcG" role="1zigYY">
              <ref role="2He$iI" node="6XKrTzkzbcA" resolve="my_x" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nOMdo" id="6XKrTzkzbjt">
    <property role="TrG5h" value="_200_finding_originating_properties_based_on_names_cfg" />
    <node concept="1nOERi" id="6XKrTzkzbju" role="1nOKVG">
      <ref role="1nOEKr" node="6XKrTzkzbc7" resolve="_200_finding_originating_properties_based_on_names" />
    </node>
    <node concept="1nOEfJ" id="6XKrTzkzbjv" role="1nOKVG" />
    <node concept="1nOEsb" id="6XKrTzkzbjw" role="1nOKVG" />
    <node concept="2XQsiV" id="6XKrTzkzbjx" role="1nOKVG" />
    <node concept="2XQnrb" id="6XKrTzkzbjy" role="1nOKVG" />
    <node concept="1nKaKw" id="6XKrTzkzbjz" role="1nOKVG">
      <property role="1nKaLH" value="5" />
    </node>
    <node concept="2VYLua" id="6XKrTzkzbjK" role="1nOKVG" />
    <node concept="1nK5Td" id="6XKrTzkzbj_" role="1nOKVG" />
  </node>
</model>

