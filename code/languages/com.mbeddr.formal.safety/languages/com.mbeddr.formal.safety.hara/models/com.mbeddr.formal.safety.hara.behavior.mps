<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:952a5930-c777-4256-af1a-b8dd0013a64a(com.mbeddr.formal.safety.hara.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="1L4MZBxVFrV">
    <property role="3GE5qa" value="hazards" />
    <ref role="13h7C2" to="cjwq:7TjUbLQ4519" resolve="HazardsList" />
    <node concept="13hLZK" id="1L4MZBxVFrW" role="13h7CW">
      <node concept="3clFbS" id="1L4MZBxVFrX" role="2VODD2">
        <node concept="3clFbF" id="1L4MZBxVFs7" role="3cqZAp">
          <node concept="2OqwBi" id="1L4MZBxVHxG" role="3clFbG">
            <node concept="2OqwBi" id="1L4MZBxVF$F" role="2Oq$k0">
              <node concept="13iPFW" id="1L4MZBxVFs6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1L4MZBxVFSJ" role="2OqNvi">
                <ref role="3TtcxE" to="cjwq:7TjUbLQ451N" resolve="hazards" />
              </node>
            </node>
            <node concept="TSZUe" id="1L4MZBxVK7_" role="2OqNvi">
              <node concept="2ShNRf" id="1L4MZBxVKiC" role="25WWJ7">
                <node concept="3zrR0B" id="1L4MZBxVKBg" role="2ShVmc">
                  <node concept="3Tqbb2" id="1L4MZBxVKBi" role="3zrR0E">
                    <ref role="ehGHo" to="cjwq:7TjUbLQ451K" resolve="Hazard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2hOvri9WScV">
    <property role="3GE5qa" value="losses" />
    <ref role="13h7C2" to="cjwq:2hOvri9WL4A" resolve="Losses" />
    <node concept="13hLZK" id="2hOvri9WScW" role="13h7CW">
      <node concept="3clFbS" id="2hOvri9WScX" role="2VODD2">
        <node concept="3clFbF" id="2hOvri9WSd6" role="3cqZAp">
          <node concept="2OqwBi" id="2hOvri9WSd7" role="3clFbG">
            <node concept="2OqwBi" id="2hOvri9WSd8" role="2Oq$k0">
              <node concept="13iPFW" id="2hOvri9WSd9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2hOvri9WSBC" role="2OqNvi">
                <ref role="3TtcxE" to="cjwq:2hOvri9WL4B" resolve="losses" />
              </node>
            </node>
            <node concept="TSZUe" id="2hOvri9WSdb" role="2OqNvi">
              <node concept="2ShNRf" id="2hOvri9WSdc" role="25WWJ7">
                <node concept="3zrR0B" id="2hOvri9WSdd" role="2ShVmc">
                  <node concept="3Tqbb2" id="2hOvri9WSde" role="3zrR0E">
                    <ref role="ehGHo" to="cjwq:2hOvri9WL4e" resolve="Loss" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

