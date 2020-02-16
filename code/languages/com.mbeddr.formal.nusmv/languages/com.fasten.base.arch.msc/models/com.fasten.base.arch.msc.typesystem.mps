<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02597b11-6511-4288-beeb-b794e8b34939(com.fasten.base.arch.msc.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="kn8g" ref="r:26765d35-0c65-473d-aa02-a659c1aafef1(com.fasten.base.arch.msc.structure)" implicit="true" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" implicit="true" />
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
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="3QO5pQQMXCG">
    <property role="TrG5h" value="typeof_SendMessage" />
    <node concept="3clFbS" id="3QO5pQQMXCH" role="18ibNy">
      <node concept="1ZobV4" id="3QO5pQQMXCN" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3QO5pQQMXCX" role="1ZfhK$">
          <node concept="1Z2H0r" id="3QO5pQQMXCT" role="mwGJk">
            <node concept="2OqwBi" id="3QO5pQQMXM4" role="1Z2MuG">
              <node concept="1YBJjd" id="3QO5pQQMXDe" role="2Oq$k0">
                <ref role="1YBMHb" node="3QO5pQQMXCJ" resolve="sendMessage" />
              </node>
              <node concept="3TrEf2" id="3QO5pQQMXUV" role="2OqNvi">
                <ref role="3Tt5mk" to="kn8g:3QO5pQQLpt9" resolve="messageValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3QO5pQQMXYf" role="1ZfhKB">
          <node concept="2OqwBi" id="3QO5pQQMYlF" role="mwGJk">
            <node concept="2OqwBi" id="3QO5pQQMXYv" role="2Oq$k0">
              <node concept="1YBJjd" id="3QO5pQQMXYd" role="2Oq$k0">
                <ref role="1YBMHb" node="3QO5pQQMXCJ" resolve="sendMessage" />
              </node>
              <node concept="3TrEf2" id="3QO5pQQMY80" role="2OqNvi">
                <ref role="3Tt5mk" to="kn8g:3QO5pQQLprz" resolve="port" />
              </node>
            </node>
            <node concept="3TrEf2" id="3QO5pQQMYB1" role="2OqNvi">
              <ref role="3Tt5mk" to="3whv:7RhjhI7zUWr" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3QO5pQQMZz8" role="1ZmcU8">
          <node concept="1YBJjd" id="3QO5pQQMZrp" role="2Oq$k0">
            <ref role="1YBMHb" node="3QO5pQQMXCJ" resolve="sendMessage" />
          </node>
          <node concept="3TrEf2" id="3QO5pQQMZMh" role="2OqNvi">
            <ref role="3Tt5mk" to="kn8g:3QO5pQQLpt9" resolve="messageValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3QO5pQQMXCJ" role="1YuTPh">
      <property role="TrG5h" value="sendMessage" />
      <ref role="1YaFvo" to="kn8g:3QO5pQQKS_z" resolve="SendMessage" />
    </node>
  </node>
</model>

