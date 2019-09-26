<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:306de6ce-552e-4f8b-ad94-416a92db1658(com.mbeddr.formal.req.tl_patterns.nusmv.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="uu78" ref="r:baa6538f-2440-4773-b250-0be24637647a(com.mbeddr.formal.req.tl_patterns.nusmv.structure)" implicit="true" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
  <node concept="1YbPZF" id="6hWVnwAbyfR">
    <property role="TrG5h" value="typeof_ModuleInstanceRefExpresison" />
    <property role="3GE5qa" value="smv_refs" />
    <node concept="3clFbS" id="6hWVnwAbyfS" role="18ibNy">
      <node concept="1Z5TYs" id="6hWVnwAbyxJ" role="3cqZAp">
        <node concept="mw_s8" id="6hWVnwAbyxM" role="1ZfhK$">
          <node concept="1Z2H0r" id="6hWVnwAbyfY" role="mwGJk">
            <node concept="1YBJjd" id="6hWVnwAbyhO" role="1Z2MuG">
              <ref role="1YBMHb" node="6hWVnwAbyfU" resolve="moduleInstanceRefExpresison" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6hWVnwAbALZ" role="1ZfhKB">
          <node concept="2OqwBi" id="6hWVnwAbDe4" role="mwGJk">
            <node concept="2OqwBi" id="6hWVnwAbBLZ" role="2Oq$k0">
              <node concept="2OqwBi" id="6hWVnwAbAX2" role="2Oq$k0">
                <node concept="1YBJjd" id="6hWVnwAbALX" role="2Oq$k0">
                  <ref role="1YBMHb" node="6hWVnwAbyfU" resolve="moduleInstanceRefExpresison" />
                </node>
                <node concept="3TrEf2" id="6hWVnwAbBjy" role="2OqNvi">
                  <ref role="3Tt5mk" to="uu78:6hWVnwA9Ler" resolve="var" />
                </node>
              </node>
              <node concept="3TrEf2" id="6hWVnwAbCJg" role="2OqNvi">
                <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="6hWVnwAbEe1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6hWVnwAbyfU" role="1YuTPh">
      <property role="TrG5h" value="moduleInstanceRefExpresison" />
      <ref role="1YaFvo" to="uu78:6hWVnwA9Leo" resolve="ModuleInstanceRefExpresison" />
    </node>
  </node>
  <node concept="1YbPZF" id="6hWVnwAbEw5">
    <property role="TrG5h" value="typeof_GenericDotExpression" />
    <node concept="3clFbS" id="6hWVnwAbEw6" role="18ibNy">
      <node concept="1Z5TYs" id="6hWVnwAbEw7" role="3cqZAp">
        <node concept="mw_s8" id="6hWVnwAbEw8" role="1ZfhK$">
          <node concept="1Z2H0r" id="6hWVnwAbEw9" role="mwGJk">
            <node concept="1YBJjd" id="6hWVnwAbEwa" role="1Z2MuG">
              <ref role="1YBMHb" node="6hWVnwAbEwj" resolve="genericDotExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6hWVnwAbGp9" role="1ZfhKB">
          <node concept="1Z2H0r" id="6hWVnwAbGoZ" role="mwGJk">
            <node concept="2OqwBi" id="6hWVnwAbGzF" role="1Z2MuG">
              <node concept="1YBJjd" id="6hWVnwAbGpq" role="2Oq$k0">
                <ref role="1YBMHb" node="6hWVnwAbEwj" resolve="genericDotExpression" />
              </node>
              <node concept="3TrEf2" id="6hWVnwAbGX9" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3g" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6hWVnwAbEwj" role="1YuTPh">
      <property role="TrG5h" value="genericDotExpression" />
      <ref role="1YaFvo" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
    </node>
  </node>
</model>

