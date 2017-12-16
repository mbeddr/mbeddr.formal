<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95328325-2725-4778-9e52-49e0285e1c02(com.mbeddr.formal.base.tabular.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="vlrt" ref="r:3ddaee68-0b72-48af-bc28-bb60d8c7c95e(com.mbeddr.formal.base.tabular.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="37WguZ" id="5MukRfuw2RV">
    <property role="TrG5h" value="createSubcondition" />
    <node concept="37WvkG" id="5MukRfuw2T9" role="37WGs$">
      <ref role="37XkoT" to="vlrt:2CFqY3vlYOc" resolve="SubconditionResult" />
      <node concept="37Y9Zx" id="5MukRfuw2Ta" role="37ZfLb">
        <node concept="3clFbS" id="5MukRfuw2Tb" role="2VODD2">
          <node concept="Jncv_" id="5MukRfuzsZZ" role="3cqZAp">
            <ref role="JncvD" to="vlrt:2CFqY3vlYOc" resolve="SubconditionResult" />
            <node concept="1r4N1M" id="5MukRfuzv3y" role="JncvB" />
            <node concept="3clFbS" id="5MukRfuzt03" role="Jncv$">
              <node concept="3clFbF" id="5MukRfuwjW7" role="3cqZAp">
                <node concept="2OqwBi" id="5MukRfuwoDh" role="3clFbG">
                  <node concept="2OqwBi" id="5MukRfuwmAT" role="2Oq$k0">
                    <node concept="1r4Lsj" id="5MukRfuwjW5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5MukRfuwmZg" role="2OqNvi">
                      <ref role="3TtcxE" to="vlrt:2CFqY3vm0iO" resolve="output" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="5MukRfuws$E" role="2OqNvi">
                    <node concept="2OqwBi" id="5MukRfux2JM" role="25WWJ7">
                      <node concept="Jnkvi" id="5MukRfuz_H0" role="2Oq$k0">
                        <ref role="1M0zk5" node="5MukRfuzt05" resolve="sr" />
                      </node>
                      <node concept="3Tsc0h" id="5MukRfux5f2" role="2OqNvi">
                        <ref role="3TtcxE" to="vlrt:2CFqY3vm0iO" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5MukRfuzpf6" role="3cqZAp">
                <node concept="2OqwBi" id="5MukRfuzBQC" role="3clFbG">
                  <node concept="2OqwBi" id="5MukRfuzqP3" role="2Oq$k0">
                    <node concept="Jnkvi" id="5MukRfuz_Tq" role="2Oq$k0">
                      <ref role="1M0zk5" node="5MukRfuzt05" resolve="sr" />
                    </node>
                    <node concept="3Tsc0h" id="5MukRfuzAcy" role="2OqNvi">
                      <ref role="3TtcxE" to="vlrt:2CFqY3vm0iO" resolve="output" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="5MukRfuzHG0" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5MukRfuzt05" role="JncvA">
              <property role="TrG5h" value="sr" />
              <node concept="2jxLKc" id="5MukRfuzt06" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

