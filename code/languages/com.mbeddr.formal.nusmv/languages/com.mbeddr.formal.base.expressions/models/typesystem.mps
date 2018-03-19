<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61873712-2639-4bbd-8c38-f3499e4a93f9(com.mbeddr.formal.base.expressions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
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
  <node concept="1YbPZF" id="7mSH3WmYFsm">
    <property role="TrG5h" value="typeof_Type" />
    <node concept="3clFbS" id="7mSH3WmYFsn" role="18ibNy">
      <node concept="1Z5TYs" id="7mSH3WmYFMz" role="3cqZAp">
        <node concept="mw_s8" id="7mSH3WmYFMX" role="1ZfhKB">
          <node concept="2OqwBi" id="7mSH3WmYFVz" role="mwGJk">
            <node concept="1YBJjd" id="7mSH3WmYFMV" role="2Oq$k0">
              <ref role="1YBMHb" node="7mSH3WmYFsp" resolve="t" />
            </node>
            <node concept="1$rogu" id="7mSH3WmYGbK" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="7mSH3WmYFMA" role="1ZfhK$">
          <node concept="1Z2H0r" id="7mSH3WmYFuK" role="mwGJk">
            <node concept="1YBJjd" id="7mSH3WmYFwz" role="1Z2MuG">
              <ref role="1YBMHb" node="7mSH3WmYFsp" resolve="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7mSH3WmYFsp" role="1YuTPh">
      <property role="TrG5h" value="t" />
      <ref role="1YaFvo" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Hts7PYJsgV">
    <property role="TrG5h" value="typeof_GenericDotExpression" />
    <property role="3GE5qa" value="expressions.dot" />
    <node concept="3clFbS" id="4Hts7PYJsgW" role="18ibNy">
      <node concept="nvevp" id="4Hts7PYJsh5" role="3cqZAp">
        <node concept="3clFbS" id="4Hts7PYJsh6" role="nvhr_">
          <node concept="1Z5TYs" id="4Hts7PYJsRs" role="3cqZAp">
            <node concept="mw_s8" id="4Hts7PYJsS6" role="1ZfhKB">
              <node concept="2X3wrD" id="4Hts7PYJsS4" role="mwGJk">
                <ref role="2X3Bk0" node="4Hts7PYJsh8" resolve="t" />
              </node>
            </node>
            <node concept="mw_s8" id="4Hts7PYJsRv" role="1ZfhK$">
              <node concept="1Z2H0r" id="4Hts7PYJsAG" role="mwGJk">
                <node concept="1YBJjd" id="4Hts7PYJsC_" role="1Z2MuG">
                  <ref role="1YBMHb" node="4Hts7PYJsgY" resolve="gde" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4Hts7PYJsi6" role="nvjzm">
          <node concept="2OqwBi" id="4Hts7PYJsrn" role="1Z2MuG">
            <node concept="1YBJjd" id="4Hts7PYJsiC" role="2Oq$k0">
              <ref role="1YBMHb" node="4Hts7PYJsgY" resolve="gde" />
            </node>
            <node concept="3TrEf2" id="4Hts7PYJszv" role="2OqNvi">
              <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3g" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4Hts7PYJsh8" role="2X0Ygz">
          <property role="TrG5h" value="t" />
          <node concept="2jxLKc" id="4Hts7PYJsh9" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Hts7PYJsgY" role="1YuTPh">
      <property role="TrG5h" value="gde" />
      <ref role="1YaFvo" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
    </node>
  </node>
</model>

