<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:278f7f90-6831-4daf-bdf6-17c7c2a1ec01(test.mbeddr.formal.nusmv.counterexample)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863215983" name="com.mbeddr.formal.nusmv.structure.NotEqualsExpression" flags="ng" index="dheZm" />
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
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
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="8482728081216817953" name="com.mbeddr.formal.nusmv.structure.VariableRefDotTarget" flags="ng" index="1y$7Wu">
        <reference id="8482728081216817954" name="var" index="1y$7Wt" />
      </concept>
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
  <node concept="2HdtXS" id="3nPAywcpe17">
    <property role="TrG5h" value="_010_imbricated_modules" />
    <node concept="2Hdtz0" id="3nPAywcpe19" role="2HcuB8">
      <property role="TrG5h" value="Level_1" />
      <node concept="2Hfkzq" id="3nPAywcpe1e" role="2HcbjO">
        <node concept="2Hdskp" id="3nPAywcpe1n" role="2Hfkx9">
          <property role="TrG5h" value="level1_a" />
          <node concept="dhpfj" id="3nPAywcpe59" role="2HdssA">
            <node concept="2IPVmt" id="3nPAywcpe58" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="3nPAywcpe5G" role="dhpfn">
              <property role="2IPVms" value="12" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Hdtz0" id="3nPAywcpe2a" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="3nPAywcpe2j" role="2HcbjO">
        <node concept="2Hdskp" id="3nPAywcpe2s" role="2Hfkx9">
          <property role="TrG5h" value="level_1_1" />
          <node concept="1zigX2" id="3nPAywcpe37" role="2HdssA">
            <ref role="1zigX1" node="3nPAywcpe19" resolve="Level_1" />
          </node>
        </node>
        <node concept="2Hdskp" id="3nPAywcpe3f" role="2Hfkx9">
          <property role="TrG5h" value="level_1_2" />
          <node concept="1zigX2" id="3nPAywcpe3g" role="2HdssA">
            <ref role="1zigX1" node="3nPAywcpe19" resolve="Level_1" />
          </node>
        </node>
      </node>
      <node concept="1yBDGz" id="3nPAywcpe3A" role="2HcbjO">
        <node concept="1yBCNs" id="3nPAywcpe3P" role="1yBDGv">
          <node concept="dheZm" id="3nPAywcpe4q" role="1yBIc4">
            <node concept="2IPVmt" id="3nPAywcpe4R" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="1ziNjN" id="3nPAywcpe43" role="2H9Iav">
              <node concept="1y$7Wu" id="3nPAywcpe4j" role="1ziNjJ">
                <ref role="1y$7Wt" node="3nPAywcpe1n" resolve="level1_a" />
              </node>
              <node concept="2He$iJ" id="3nPAywcpe3X" role="1ziNjM">
                <ref role="2He$iI" node="3nPAywcpe3f" resolve="level_1_2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

