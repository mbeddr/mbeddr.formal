<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7df1fef7-79c2-471d-af4c-58dd2a390fc8(test.mbeddr.formal.nuxmv._010_timed_models)">
  <persistence version="9" />
  <languages>
    <use id="64b11414-c9a3-4cdb-a039-8d032fdcd8b2" name="com.mbeddr.formal.nuxmv" version="-1" />
    <use id="98d57a7c-6511-4945-8e9c-307874d5259b" name="com.mbeddr.formal.nuxmv.source" version="-1" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="98d57a7c-6511-4945-8e9c-307874d5259b" name="com.mbeddr.formal.nuxmv.source">
      <concept id="6723249580497286872" name="com.mbeddr.formal.nuxmv.source.structure.TimedCheckLTLSpec" flags="ng" index="oA747" />
      <concept id="6723249580497228858" name="com.mbeddr.formal.nuxmv.source.structure.GoTime" flags="ng" index="oAhf_" />
    </language>
    <language id="64b11414-c9a3-4cdb-a039-8d032fdcd8b2" name="com.mbeddr.formal.nuxmv">
      <concept id="6723249580496999769" name="com.mbeddr.formal.nuxmv.structure.TimeDomainDeclaration" flags="ng" index="oB9a6">
        <property id="6723249580496999782" name="domain" index="oB9aT" />
      </concept>
      <concept id="6723249580497145833" name="com.mbeddr.formal.nuxmv.structure.TimeLiteral" flags="ng" index="oB$wQ" />
      <concept id="6723249580497068088" name="com.mbeddr.formal.nuxmv.structure.Clock" flags="ng" index="oBUvB" />
    </language>
    <language id="bf72618c-958a-47f5-9aac-3eff98d79ffd" name="com.mbeddr.formal.nusmv.source">
      <concept id="7211928790175692107" name="com.mbeddr.formal.nusmv.source.structure.Quit" flags="ng" index="1nK5Td" />
      <concept id="7211928790174746324" name="com.mbeddr.formal.nusmv.source.structure.ReadModel" flags="ng" index="1nOERi">
        <reference id="7211928790174746397" name="system" index="1nOEKr" />
      </concept>
      <concept id="7211928790174713950" name="com.mbeddr.formal.nusmv.source.structure.Source" flags="ng" index="1nOMdo">
        <child id="7211928790174721514" name="content" index="1nOKVG" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863215983" name="com.mbeddr.formal.nusmv.structure.NotEqualsExpression" flags="ng" index="dheZm" />
      <concept id="2858146662931636881" name="com.mbeddr.formal.nusmv.structure.GreaterEqualsExpression" flags="ng" index="nE0YI" />
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
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
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
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
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216817953" name="com.mbeddr.formal.nusmv.structure.VariableRefDotTarget" flags="ng" index="1y$7Wu">
        <reference id="8482728081216817954" name="var" index="1y$7Wt" />
      </concept>
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
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
      <concept id="8482728081213325516" name="com.mbeddr.formal.base.expressions.structure.GenericDotExpression" flags="ng" index="1ziNjN">
        <child id="8482728081213325520" name="target" index="1ziNjJ" />
        <child id="8482728081213325517" name="lhs" index="1ziNjM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="5PdLXX5Ollq">
    <property role="TrG5h" value="_010_smoke_time" />
    <node concept="2SQmWS" id="5PdLXX5Ollr" role="2HcuB8" />
    <node concept="oB9a6" id="5PdLXX5OIUp" role="2HcuB8">
      <property role="oB9aT" value="5PdLXX5Ollz/continuous" />
    </node>
    <node concept="2SQmWS" id="5PdLXX5OIUt" role="2HcuB8" />
    <node concept="2Hdtz0" id="5PdLXX5OIUA" role="2HcuB8">
      <property role="TrG5h" value="M1" />
      <node concept="2Hfkzq" id="5PdLXX5OIUI" role="2HcbjO">
        <node concept="2Hdskp" id="5PdLXX5PcC6" role="2Hfkx9">
          <property role="TrG5h" value="s1" />
          <node concept="oBUvB" id="5PdLXX5PcCq" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hfkzp" id="5PdLXX5PcCB" role="2HcbjO">
        <node concept="2HfkAV" id="5PdLXX5PcCJ" role="2HfkAP">
          <node concept="2He$iJ" id="5PdLXX5PcD0" role="2He$ia">
            <ref role="2He$iI" node="5PdLXX5PcC6" resolve="s1" />
          </node>
          <node concept="2IPVmt" id="5PdLXX5PcDb" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="5PdLXX5PcDG" role="2HfkAP">
          <node concept="2He$iJ" id="5PdLXX5PcE5" role="2He$ia">
            <ref role="2He$iI" node="5PdLXX5PcC6" resolve="s1" />
          </node>
          <node concept="2H9I2B" id="5PdLXX5PcEl" role="2He$i0">
            <node concept="2H9I2A" id="5PdLXX5PcES" role="2H9I2x">
              <node concept="nE0YI" id="5PdLXX5PcFu" role="2H9I4J">
                <node concept="oB$wQ" id="5PdLXX5PcEQ" role="2H9Iav" />
                <node concept="2IPVmt" id="5PdLXX5PcFf" role="2H9Ial">
                  <property role="2IPVms" value="3" />
                </node>
              </node>
              <node concept="2IPVmt" id="5PdLXX5Prkz" role="2H9I4_">
                <property role="2IPVms" value="3" />
              </node>
            </node>
            <node concept="2H9I2A" id="5PdLXX5PcGj" role="2H9I2x">
              <node concept="1yCjRe" id="5PdLXX5PcGh" role="2H9I4J" />
              <node concept="2He$iJ" id="5PdLXX5PcG_" role="2H9I4_">
                <ref role="2He$iI" node="5PdLXX5PcC6" resolve="s1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Hdtz0" id="5PdLXX5PcGD" role="2HcuB8">
      <property role="TrG5h" value="M2" />
      <node concept="2Hfkzq" id="5PdLXX5PcGE" role="2HcbjO">
        <node concept="2Hdskp" id="5PdLXX5PcGF" role="2Hfkx9">
          <property role="TrG5h" value="s2" />
          <node concept="oBUvB" id="5PdLXX5PcGG" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hfkzp" id="5PdLXX5PcGH" role="2HcbjO">
        <node concept="2HfkAV" id="5PdLXX5PcGI" role="2HfkAP">
          <node concept="2He$iJ" id="5PdLXX5PcGJ" role="2He$ia">
            <ref role="2He$iI" node="5PdLXX5PcGF" resolve="s2" />
          </node>
          <node concept="2IPVmt" id="5PdLXX5PcGK" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="5PdLXX5PcGL" role="2HfkAP">
          <node concept="2He$iJ" id="5PdLXX5PcGM" role="2He$ia">
            <ref role="2He$iI" node="5PdLXX5PcGF" resolve="s2" />
          </node>
          <node concept="2H9I2B" id="5PdLXX5PcGN" role="2He$i0">
            <node concept="2H9I2A" id="5PdLXX5PcGO" role="2H9I2x">
              <node concept="nE0YJ" id="5PdLXX5PcIA" role="2H9I4J">
                <node concept="oB$wQ" id="5PdLXX5PcGQ" role="2H9Iav" />
                <node concept="2IPVmt" id="5PdLXX5PcGR" role="2H9Ial">
                  <property role="2IPVms" value="2" />
                </node>
              </node>
              <node concept="oB$wQ" id="5PdLXX5U7Ol" role="2H9I4_" />
            </node>
            <node concept="2H9I2A" id="5PdLXX5PcGT" role="2H9I2x">
              <node concept="1yCjRe" id="5PdLXX5PcGU" role="2H9I4J" />
              <node concept="2He$iJ" id="5PdLXX5PcGV" role="2H9I4_">
                <ref role="2He$iI" node="5PdLXX5PcGF" resolve="s2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Hdtz0" id="5PdLXX5PcKj" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="5PdLXX5PcLH" role="2HcbjO">
        <node concept="2Hdskp" id="5PdLXX5PcLQ" role="2Hfkx9">
          <property role="TrG5h" value="m1" />
          <node concept="1zigX2" id="5PdLXX5PcM3" role="2HdssA">
            <ref role="1zigX1" node="5PdLXX5OIUA" resolve="M1" />
          </node>
        </node>
        <node concept="2Hdskp" id="5PdLXX5PcMj" role="2Hfkx9">
          <property role="TrG5h" value="m2" />
          <node concept="1zigX2" id="5PdLXX5PcMy" role="2HdssA">
            <ref role="1zigX1" node="5PdLXX5PcGD" resolve="M2" />
          </node>
        </node>
      </node>
      <node concept="2Sa8A2" id="5PdLXX5PcML" role="2HcbjO">
        <property role="TrG5h" value="PASS" />
        <node concept="1yyYsf" id="5PdLXX5Prmo" role="1yBDGv">
          <node concept="2SafMM" id="5PdLXX5Prmp" role="2H9Iav">
            <node concept="2HbLFT" id="5PdLXX5Prmq" role="1yBIc4">
              <node concept="1ziNjN" id="5PdLXX5Prmr" role="2H9Iav">
                <node concept="2He$iJ" id="5PdLXX5PrnX" role="1ziNjM">
                  <ref role="2He$iI" node="5PdLXX5PcLQ" resolve="m1" />
                </node>
                <node concept="1y$7Wu" id="5PdLXX5Prou" role="1ziNjJ">
                  <ref role="1y$7Wt" node="5PdLXX5PcC6" resolve="s1" />
                </node>
              </node>
              <node concept="2IPVmt" id="5PdLXX5Prms" role="2H9Ial">
                <property role="2IPVms" value="3" />
              </node>
            </node>
          </node>
          <node concept="2HbLFT" id="5PdLXX5Prps" role="2H9Ial">
            <node concept="2IPVmt" id="5PdLXX5PrqA" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="1ziNjN" id="5PdLXX5Prni" role="2H9Iav">
              <node concept="1y$7Wu" id="5PdLXX5Prpm" role="1ziNjJ">
                <ref role="1y$7Wt" node="5PdLXX5PcGF" resolve="s2" />
              </node>
              <node concept="2He$iJ" id="5PdLXX5Prp6" role="1ziNjM">
                <ref role="2He$iI" node="5PdLXX5PcMj" resolve="m2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Sa8A2" id="5PdLXX5PcOw" role="2HcbjO">
        <property role="TrG5h" value="FAIL" />
        <node concept="2SafMM" id="5PdLXX5PcOx" role="1yBDGv">
          <node concept="dheZm" id="5PdLXX5PcOy" role="1yBIc4">
            <node concept="2IPVmt" id="5PdLXX5PcOz" role="2H9Ial">
              <property role="2IPVms" value="3" />
            </node>
            <node concept="1ziNjN" id="5PdLXX5PcO$" role="2H9Iav">
              <node concept="1y$7Wu" id="5PdLXX5PcPN" role="1ziNjJ">
                <ref role="1y$7Wt" node="5PdLXX5PcC6" resolve="s1" />
              </node>
              <node concept="2He$iJ" id="5PdLXX5PcPg" role="1ziNjM">
                <ref role="2He$iI" node="5PdLXX5PcLQ" resolve="m1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nOMdo" id="5PdLXX5Pdgq">
    <property role="TrG5h" value="_010_smoke_time_source" />
    <node concept="1nOERi" id="Du607kIILT" role="1nOKVG">
      <ref role="1nOEKr" node="5PdLXX5Ollq" resolve="_010_smoke_time" />
    </node>
    <node concept="oAhf_" id="5PdLXX5PeNn" role="1nOKVG" />
    <node concept="oA747" id="5PdLXX5PrQT" role="1nOKVG" />
    <node concept="1nK5Td" id="Du607kIILY" role="1nOKVG" />
  </node>
</model>

