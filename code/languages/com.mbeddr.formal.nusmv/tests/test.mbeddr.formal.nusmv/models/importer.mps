<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62477ff3-3be5-469f-94b1-005166940527(test.mbeddr.formal.nusmv.importer)">
  <persistence version="9" />
  <languages>
    <use id="85d37fe5-2c7e-4ea1-ae78-08007614c543" name="com.mbeddr.formal.nusmv.importer" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="7842584090744230923" name="com.mbeddr.formal.nusmv.structure.SingleCase" flags="ng" index="2H9I2A">
        <child id="7842584090744231304" name="value" index="2H9I4_" />
        <child id="7842584090744231298" name="guard" index="2H9I4J" />
      </concept>
      <concept id="7842584090744230922" name="com.mbeddr.formal.nusmv.structure.CaseExpression" flags="ng" index="2H9I2B">
        <child id="7842584090744230924" name="cases" index="2H9I2x" />
      </concept>
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
      <concept id="7842584090743391222" name="com.mbeddr.formal.nusmv.structure.EnumerationType" flags="ng" index="2Hdrtr">
        <child id="7842584090743391224" name="members" index="2Hdrtl" />
      </concept>
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
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090743943169" name="com.mbeddr.formal.base.expressions.structure.Expression" flags="ng" index="2He$iG" />
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
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
        <child id="6764709544689916248" name="fileToImport" index="Q3GC_" />
      </concept>
      <concept id="6764709544689918494" name="com.mbeddr.formal.nusmv.importer.structure.NotReifiedVarRef" flags="ng" index="Q3J5z">
        <property id="6764709544689919633" name="referencedVarName" index="Q3JnG" />
      </concept>
    </language>
  </registry>
  <node concept="Q3Guq" id="4C19r4_PVDk">
    <node concept="3NXOOs" id="4C19r4_PYS_" role="Q3GC_">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="files_to_import/file1.smv" />
    </node>
  </node>
  <node concept="2HdtXS" id="4C19r4_PYSB">
    <property role="TrG5h" value="file1.smv" />
    <node concept="2SQmWS" id="4C19r4_PYSC" role="2HcuB8" />
    <node concept="sUyCV" id="4C19r4_PYSD" role="2HcuB8">
      <property role="sUxOX" value=" first some commment lines " />
    </node>
    <node concept="sUyCV" id="4C19r4_PYSE" role="2HcuB8">
      <property role="sUxOX" value=" " />
    </node>
    <node concept="sUyCV" id="4C19r4_PYSF" role="2HcuB8">
      <property role="sUxOX" value="----------------------------------------------------------------------- " />
    </node>
    <node concept="2Hdtz0" id="4C19r4_PYSG" role="2HcuB8">
      <property role="TrG5h" value="m1" />
      <node concept="2Hdtzr" id="4C19r4_PYSH" role="2Hdtzq">
        <property role="TrG5h" value="par1" />
      </node>
      <node concept="2Hdtzr" id="4C19r4_PYSI" role="2Hdtzq">
        <property role="TrG5h" value="par2" />
      </node>
      <node concept="sUyCV" id="4C19r4_PYSJ" role="2HcbjO">
        <property role="sUxOX" value=" comment line " />
      </node>
      <node concept="2Hfkzq" id="4C19r4_PYSK" role="2HcbjO">
        <node concept="2Hdskp" id="4C19r4_PYSL" role="2Hfkx9">
          <property role="TrG5h" value="last" />
          <node concept="2Hdrtr" id="4C19r4_PYSM" role="2HdssA">
            <node concept="2Hdrtq" id="4C19r4_PYSN" role="2Hdrtl">
              <property role="TrG5h" value="zero" />
            </node>
            <node concept="2Hdrtq" id="4C19r4_PYSO" role="2Hdrtl">
              <property role="TrG5h" value="one" />
            </node>
          </node>
        </node>
      </node>
      <node concept="32O2o0" id="4C19r4_PYSP" role="2HcbjO">
        <node concept="1zoerA" id="4C19r4_PYSR" role="32O2ov">
          <property role="TrG5h" value="out" />
          <node concept="2He$iJ" id="4C19r4_PYT7" role="1zoetD">
            <ref role="2He$iI" node="4C19r4_PYSL" resolve="last" />
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="4C19r4_PYSS" role="2HcbjO">
        <property role="sUxOX" value=" another comment line " />
      </node>
      <node concept="2Hfkzp" id="4C19r4_PYST" role="2HcbjO">
        <node concept="2HfkAV" id="4C19r4_PYSV" role="2HfkAP">
          <node concept="2He$iJ" id="4C19r4_PYT8" role="2He$ia">
            <ref role="2He$iI" node="4C19r4_PYSL" resolve="last" />
          </node>
          <node concept="2IPVmt" id="4C19r4_PYSU" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="sUyCV" id="4C19r4_PYSX" role="2HfkAP">
          <property role="sUxOX" value=" some inner comment " />
        </node>
        <node concept="2HevG6" id="4C19r4_PYT5" role="2HfkAP">
          <node concept="2He$iJ" id="4C19r4_PYTb" role="2He$ia">
            <ref role="2He$iI" node="4C19r4_PYSL" resolve="last" />
          </node>
          <node concept="2H9I2B" id="4C19r4_PYSY" role="2He$i0">
            <node concept="2H9I2A" id="4C19r4_PYT1" role="2H9I2x">
              <node concept="2He$iG" id="4C19r4_PYSZ" role="2H9I4J" />
              <node concept="2He$iJ" id="4C19r4_PYT9" role="2H9I4_">
                <ref role="2He$iI" node="4C19r4_PYSL" resolve="last" />
              </node>
            </node>
            <node concept="2H9I2A" id="4C19r4_PYT4" role="2H9I2x">
              <node concept="Q3J5z" id="4C19r4_PYT2" role="2H9I4J">
                <property role="Q3JnG" value="TRUE" />
              </node>
              <node concept="32Ogvo" id="4C19r4_PYTa" role="2H9I4_">
                <ref role="32Ogvr" node="4C19r4_PYSI" resolve="par2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

