<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d569a30-9ffd-467e-a43f-2469c1747ae5(com.mbeddr.formal.nusmv.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7mSH3WmYCv6">
    <property role="TrG5h" value="typeof_VariableRef" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7mSH3WmYCv7" role="18ibNy">
      <node concept="1Z5TYs" id="7mSH3WmYCLp" role="3cqZAp">
        <node concept="mw_s8" id="7mSH3WmYEF7" role="1ZfhKB">
          <node concept="1Z2H0r" id="7mSH3WmYEEP" role="mwGJk">
            <node concept="2OqwBi" id="7mSH3WmYEO2" role="1Z2MuG">
              <node concept="1YBJjd" id="7mSH3WmYEFr" role="2Oq$k0">
                <ref role="1YBMHb" node="7mSH3WmYCv9" resolve="varRef" />
              </node>
              <node concept="3TrEf2" id="7mSH3WmYF46" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:6NmtaR1V303" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7mSH3WmYCLs" role="1ZfhK$">
          <node concept="1Z2H0r" id="7mSH3WmYCvd" role="mwGJk">
            <node concept="1YBJjd" id="7mSH3WmYCx0" role="1Z2MuG">
              <ref role="1YBMHb" node="7mSH3WmYCv9" resolve="varRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7mSH3WmYCv9" role="1YuTPh">
      <property role="TrG5h" value="varRef" />
      <ref role="1YaFvo" to="gioj:6NmtaR1V302" resolve="VariableRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="7mSH3WmYF8X">
    <property role="TrG5h" value="typeof_VariableDeclaration" />
    <property role="3GE5qa" value="vars" />
    <node concept="3clFbS" id="7mSH3WmYF8Y" role="18ibNy">
      <node concept="1Z5TYs" id="4qazcyJOVB1" role="3cqZAp">
        <node concept="mw_s8" id="4qazcyJOVB5" role="1ZfhKB">
          <node concept="1Z2H0r" id="4qazcyJOVB6" role="mwGJk">
            <node concept="2OqwBi" id="4qazcyJOVB9" role="1Z2MuG">
              <node concept="1YBJjd" id="7mSH3WmYFmp" role="2Oq$k0">
                <ref role="1YBMHb" node="7mSH3WmYF90" resolve="vd" />
              </node>
              <node concept="3TrEf2" id="7mSH3WmYUOy" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4qazcyJOVB4" role="1ZfhK$">
          <node concept="1Z2H0r" id="4qazcyJOVAY" role="mwGJk">
            <node concept="1YBJjd" id="7mSH3WmYFhX" role="1Z2MuG">
              <ref role="1YBMHb" node="7mSH3WmYF90" resolve="vd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7mSH3WmYF90" role="1YuTPh">
      <property role="TrG5h" value="vd" />
      <ref role="1YaFvo" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
    </node>
  </node>
</model>

