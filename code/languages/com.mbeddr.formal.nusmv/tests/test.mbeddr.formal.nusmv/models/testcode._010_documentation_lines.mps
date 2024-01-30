<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7396f9b7-dfb3-4a2d-afb9-db7f20967f6c(test.mbeddr.formal.nusmv.testcode._010_documentation_lines)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
      </concept>
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068342053594" name="com.mbeddr.formal.nusmv.structure.EmptyDefine" flags="ng" index="32O2on" />
      <concept id="5536191589037395463" name="com.mbeddr.formal.nusmv.structure.EmptyVariableDeclaration" flags="ng" index="1tKcVG" />
      <concept id="8482728081222203951" name="com.mbeddr.formal.nusmv.structure.EmptyInitContent" flags="ng" index="1yK$Sg" />
      <concept id="8482728081222203940" name="com.mbeddr.formal.nusmv.structure.InitSection" flags="ng" index="1yK$Sr">
        <child id="8482728081222203948" name="content" index="1yK$Sj" />
      </concept>
      <concept id="8482728081222478529" name="com.mbeddr.formal.nusmv.structure.TransSection" flags="ng" index="1yLTVY">
        <child id="8482728081222478535" name="transitions" index="1yLTVS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="2mjHtwTur7G">
    <property role="TrG5h" value="_010_system" />
    <node concept="sUyCV" id="2mjHtwTwhG6" role="2HcuB8">
      <property role="sUxOX" value="documentation line at top level" />
    </node>
    <node concept="2SQmWS" id="2mjHtwTwhP4" role="2HcuB8" />
    <node concept="2Hdtz0" id="2mjHtwTur7H" role="2HcuB8">
      <property role="TrG5h" value="top" />
      <node concept="sUyCV" id="2mjHtwTwhKG" role="2HcbjO">
        <property role="sUxOX" value="documentation line inside a module definition" />
      </node>
      <node concept="s4Ewt" id="2mjHtwTxAjw" role="2HcbjO" />
      <node concept="2Hfkzq" id="2mjHtwTur7I" role="2HcbjO">
        <node concept="sUyCV" id="2mjHtwTxD2Z" role="2Hfkx9">
          <property role="sUxOX" value="documentation line inside VAR section" />
        </node>
        <node concept="1tKcVG" id="2mjHtwTxCZP" role="2Hfkx9" />
      </node>
      <node concept="32O2o0" id="2mjHtwTur8d" role="2HcbjO">
        <node concept="sUyCV" id="2mjHtwTyXYh" role="32O2ov">
          <property role="sUxOX" value="documentation line inside a DEFINE section" />
        </node>
        <node concept="32O2on" id="2mjHtwTyVfM" role="32O2ov" />
      </node>
      <node concept="s4Ewt" id="2mjHtwT$glE" role="2HcbjO" />
      <node concept="1yK$Sr" id="2mjHtwT$nHQ" role="2HcbjO">
        <node concept="sUyCV" id="2mjHtwT$nIq" role="1yK$Sj">
          <property role="sUxOX" value="documentation line inside an INIT section" />
        </node>
        <node concept="1yK$Sg" id="2mjHtwT$nHR" role="1yK$Sj" />
      </node>
      <node concept="s4Ewt" id="2mjHtwT$nIx" role="2HcbjO" />
      <node concept="1yLTVY" id="2mjHtwT_Qr3" role="2HcbjO">
        <node concept="sUyCV" id="2mjHtwTCVSd" role="1yLTVS">
          <property role="sUxOX" value="documentation line inside a TRANS section" />
        </node>
      </node>
    </node>
  </node>
</model>

