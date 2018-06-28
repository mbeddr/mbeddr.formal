<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9373994a-6064-48c9-8736-0c6a946eaa23(_010_features._500_nusmv_importer)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2707707741266384759" name="com.mbeddr.formal.nusmv.structure.IDefinitionLikeRef" flags="ng" index="skqaJ">
        <reference id="2707707741266384760" name="definitionLike" index="skqaw" />
      </concept>
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
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
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081226188044" name="com.mbeddr.formal.nusmv.structure.XorExpression" flags="ng" index="1y3R4N" />
      <concept id="8482728081216649443" name="com.mbeddr.formal.nusmv.structure.AG" flags="ng" index="1yBCNs" />
      <concept id="8482728081216646940" name="com.mbeddr.formal.nusmv.structure.SpecSection" flags="ng" index="1yBDGz" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081213471271" name="com.mbeddr.formal.nusmv.structure.DefinitionRef" flags="ng" index="1zjgSo" />
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="8482728081213325516" name="com.mbeddr.formal.base.expressions.structure.GenericDotExpression" flags="ng" index="1ziNjN">
        <child id="8482728081213325520" name="target" index="1ziNjJ" />
        <child id="8482728081213325517" name="lhs" index="1ziNjM" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="85d37fe5-2c7e-4ea1-ae78-08007614c543" name="com.mbeddr.formal.nusmv.importer">
      <concept id="6764709544689915111" name="com.mbeddr.formal.nusmv.importer.structure.ImporterConfiguration" flags="ng" index="Q3Guq">
        <child id="6764709544689916248" name="fileImporters" index="Q3GC_" />
      </concept>
      <concept id="6764709544689918494" name="com.mbeddr.formal.nusmv.importer.structure.NotReifiedVarRef" flags="ng" index="Q3J5z">
        <property id="6764709544689919633" name="referencedVarName" index="Q3JnG" />
      </concept>
      <concept id="4639339453230702818" name="com.mbeddr.formal.nusmv.importer.structure.ImporterWarning" flags="ng" index="169PT5" />
      <concept id="5332584876559933274" name="com.mbeddr.formal.nusmv.importer.structure.SingleFileImporterConfiguration" flags="ng" index="1JYbFF">
        <child id="5332584876559933421" name="fileToImport" index="1JYbDs" />
      </concept>
    </language>
  </registry>
  <node concept="Q3Guq" id="2H74AM1BMir">
    <property role="TrG5h" value="_010_simple_files_to_import" />
    <node concept="1JYbFF" id="2H74AM1BMis" role="Q3GC_">
      <node concept="3NXOOs" id="2H74AM1BN0y" role="1JYbDs">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="smv_examples_to_import/counter.smv" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="2H74AM1MilS">
    <property role="TrG5h" value="counter.smv" />
    <node concept="2SQmWS" id="2H74AM1MilT" role="2HcuB8" />
    <node concept="169PT5" id="2H74AM1MilU" role="2HcuB8" />
    <node concept="2Hdtz0" id="2H74AM1MilV" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="2H74AM1MilW" role="2HcbjO">
        <node concept="2Hdskp" id="2H74AM1MilY" role="2Hfkx9">
          <property role="TrG5h" value="bit0" />
          <node concept="1zigX2" id="2H74AM1MilX" role="2HdssA">
            <ref role="1zigX1" node="2H74AM1Mimf" resolve="counter_cell" />
            <node concept="1yCjRe" id="2H74AM1Mim0" role="1zigYY" />
          </node>
        </node>
        <node concept="2Hdskp" id="2H74AM1Mim2" role="2Hfkx9">
          <property role="TrG5h" value="bit1" />
          <node concept="1zigX2" id="2H74AM1Mim1" role="2HdssA">
            <ref role="1zigX1" node="2H74AM1Mimf" resolve="counter_cell" />
            <node concept="1ziNjN" id="2H74AM1Mimy" role="1zigYY">
              <node concept="2He$iJ" id="2H74AM1Mimz" role="1ziNjM">
                <ref role="2He$iI" node="2H74AM1MilY" resolve="bit0" />
              </node>
              <node concept="1zjgSo" id="2H74AM1Mim$" role="1ziNjJ">
                <ref role="skqaw" node="2H74AM1Mimx" resolve="carry_out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2H74AM1Mim6" role="2Hfkx9">
          <property role="TrG5h" value="bit2" />
          <node concept="1zigX2" id="2H74AM1Mim5" role="2HdssA">
            <ref role="1zigX1" node="2H74AM1Mimf" resolve="counter_cell" />
            <node concept="1ziNjN" id="2H74AM1Mim_" role="1zigYY">
              <node concept="2He$iJ" id="2H74AM1MimA" role="1ziNjM">
                <ref role="2He$iI" node="2H74AM1Mim2" resolve="bit1" />
              </node>
              <node concept="1zjgSo" id="2H74AM1MimB" role="1ziNjJ">
                <ref role="skqaw" node="2H74AM1Mimx" resolve="carry_out" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yBDGz" id="2H74AM1Mim9" role="2HcbjO">
        <node concept="1yBCNs" id="2H74AM1Mima" role="1yBDGv">
          <node concept="2HbLFT" id="2H74AM1Mime" role="1yBIc4">
            <node concept="Q3J5z" id="2H74AM1Mimc" role="2H9Iav">
              <property role="Q3JnG" value="AF" />
            </node>
            <node concept="1ziNjN" id="2H74AM1MimC" role="2H9Ial">
              <node concept="2He$iJ" id="2H74AM1MimD" role="1ziNjM">
                <ref role="2He$iI" node="2H74AM1Mim6" resolve="bit2" />
              </node>
              <node concept="1zjgSo" id="2H74AM1MimE" role="1ziNjJ">
                <ref role="skqaw" node="2H74AM1Mimx" resolve="carry_out" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Hdtz0" id="2H74AM1Mimf" role="2HcuB8">
      <property role="TrG5h" value="counter_cell" />
      <node concept="2Hdtzr" id="2H74AM1Mimg" role="2Hdtzq">
        <property role="TrG5h" value="carry_in" />
      </node>
      <node concept="2Hfkzq" id="2H74AM1Mimh" role="2HcbjO">
        <node concept="2Hdskp" id="2H74AM1Mimi" role="2Hfkx9">
          <property role="TrG5h" value="value" />
          <node concept="2Hds6S" id="2H74AM1Mimj" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hfkzp" id="2H74AM1Mimk" role="2HcbjO">
        <node concept="2HfkAV" id="2H74AM1Mimm" role="2HfkAP">
          <node concept="2He$iJ" id="2H74AM1MimF" role="2He$ia">
            <ref role="2He$iI" node="2H74AM1Mimi" resolve="value" />
          </node>
          <node concept="1yCjT0" id="2H74AM1Miml" role="2He$i0" />
        </node>
        <node concept="2HevG6" id="2H74AM1Mimr" role="2HfkAP">
          <node concept="2He$iJ" id="2H74AM1MimI" role="2He$ia">
            <ref role="2He$iI" node="2H74AM1Mimi" resolve="value" />
          </node>
          <node concept="1y3R4N" id="2H74AM1Mimq" role="2He$i0">
            <node concept="2He$iJ" id="2H74AM1MimG" role="2H9Iav">
              <ref role="2He$iI" node="2H74AM1Mimi" resolve="value" />
            </node>
            <node concept="32Ogvo" id="2H74AM1MimH" role="2H9Ial">
              <ref role="32Ogvr" node="2H74AM1Mimg" resolve="carry_in" />
            </node>
          </node>
        </node>
      </node>
      <node concept="32O2o0" id="2H74AM1Mimt" role="2HcbjO">
        <node concept="1zoerA" id="2H74AM1Mimx" role="32O2ov">
          <property role="TrG5h" value="carry_out" />
          <node concept="2HbMbg" id="2H74AM1Mimw" role="1zoetD">
            <node concept="2He$iJ" id="2H74AM1MimJ" role="2H9Iav">
              <ref role="2He$iI" node="2H74AM1Mimi" resolve="value" />
            </node>
            <node concept="32Ogvo" id="2H74AM1MimK" role="2H9Ial">
              <ref role="32Ogvr" node="2H74AM1Mimg" resolve="carry_in" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

