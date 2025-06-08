<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50056951-4c91-44ce-897d-694fd704744e(com.fasten.safety.ft.xfta_gen.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="a7wd" ref="r:0d8de557-bbe4-455a-a872-4eb6baf716c6(com.fasten.safety.ft.xfta_gen.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="18kY7G" id="2MppyJmMzL1">
    <property role="TrG5h" value="check_XFTAScript" />
    <node concept="3clFbS" id="2MppyJmMzL2" role="18ibNy">
      <node concept="3clFbJ" id="2MppyJmMzLb" role="3cqZAp">
        <node concept="3y3z36" id="2MppyJmMIVJ" role="3clFbw">
          <node concept="3cmrfG" id="2MppyJmMK5O" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2MppyJmMEG0" role="3uHU7B">
            <node concept="2OqwBi" id="2MppyJmMAs_" role="2Oq$k0">
              <node concept="2OqwBi" id="2MppyJmMzWk" role="2Oq$k0">
                <node concept="1YBJjd" id="2MppyJmMzLk" role="2Oq$k0">
                  <ref role="1YBMHb" node="2MppyJmMzL4" resolve="xftaScript" />
                </node>
                <node concept="3Tsc0h" id="2MppyJmM$qn" role="2OqNvi">
                  <ref role="3TtcxE" to="a7wd:2MppyJmL3W4" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="2MppyJmMDZ5" role="2OqNvi">
                <node concept="chp4Y" id="2MppyJmME1o" role="v3oSu">
                  <ref role="cht4Q" to="a7wd:2MppyJmL3Wu" resolve="LoadModel" />
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="2MppyJmMGxb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="2MppyJmMzLd" role="3clFbx">
          <node concept="2xdQw9" id="2MppyJmMK7$" role="3cqZAp">
            <property role="2xdLsb" value="gZ5fh_4/error" />
            <node concept="Xl_RD" id="2MppyJmMK7A" role="9lYJi">
              <property role="Xl_RC" value="exactly one command 'load model' needs to be present" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2MppyJmROwf" role="3cqZAp">
        <node concept="3y3z36" id="2MppyJmROwg" role="3clFbw">
          <node concept="3cmrfG" id="2MppyJmROwh" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2MppyJmRX3T" role="3uHU7B">
            <node concept="2OqwBi" id="2MppyJmROwi" role="2Oq$k0">
              <node concept="2OqwBi" id="2MppyJmROwj" role="2Oq$k0">
                <node concept="2OqwBi" id="2MppyJmROwk" role="2Oq$k0">
                  <node concept="1YBJjd" id="2MppyJmROwl" role="2Oq$k0">
                    <ref role="1YBMHb" node="2MppyJmMzL4" resolve="xftaScript" />
                  </node>
                  <node concept="3Tsc0h" id="2MppyJmROwm" role="2OqNvi">
                    <ref role="3TtcxE" to="a7wd:2MppyJmL3W4" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="2MppyJmROwn" role="2OqNvi">
                  <node concept="chp4Y" id="2MppyJmROwo" role="v3oSu">
                    <ref role="cht4Q" to="a7wd:2MppyJmQeUa" resolve="Output" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2MppyJmRR8H" role="2OqNvi">
                <node concept="1bVj0M" id="2MppyJmRR8J" role="23t8la">
                  <node concept="3clFbS" id="2MppyJmRR8K" role="1bW5cS">
                    <node concept="3clFbF" id="2MppyJmRSmF" role="3cqZAp">
                      <node concept="2OqwBi" id="2MppyJmRTrI" role="3clFbG">
                        <node concept="37vLTw" id="2MppyJmRSmE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2MppyJmRR8L" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2MppyJmRVig" role="2OqNvi">
                          <ref role="3TsBF5" to="a7wd:2MppyJmQeUb" resolve="fileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2MppyJmRR8L" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2MppyJmRR8M" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="2MppyJmRZ_A" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="2MppyJmROwq" role="3clFbx">
          <node concept="2xdQw9" id="2MppyJmROwr" role="3cqZAp">
            <property role="2xdLsb" value="gZ5fh_4/error" />
            <node concept="Xl_RD" id="2MppyJmROws" role="9lYJi">
              <property role="Xl_RC" value="exactly one output file should be specified" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2MppyJmMzL4" role="1YuTPh">
      <property role="TrG5h" value="xftaScript" />
      <ref role="1YaFvo" to="a7wd:2MppyJmL3W1" resolve="XFTAScript" />
    </node>
  </node>
</model>

