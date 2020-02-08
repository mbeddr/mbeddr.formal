<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ce05e63-c6bd-4534-8849-29f7d6d7d7aa(com.mbeddr.formal.nuxmv.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="822v" ref="r:e0ec3de9-156a-4032-b964-34581d54a504(com.mbeddr.formal.nuxmv.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5PdLXX5P0J9">
    <property role="3GE5qa" value="time" />
    <ref role="WuzLi" to="822v:5PdLXX5OSZD" resolve="TimeLiteral" />
    <node concept="11bSqf" id="5PdLXX5P0Ja" role="11c4hB">
      <node concept="3clFbS" id="5PdLXX5P0Jb" role="2VODD2">
        <node concept="lc7rE" id="5PdLXX5P0Jx" role="3cqZAp">
          <node concept="la8eA" id="5PdLXX5P0JR" role="lcghm">
            <property role="lacIc" value="time" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5PdLXX5PbnA">
    <property role="3GE5qa" value="time" />
    <ref role="WuzLi" to="822v:5PdLXX5OA0S" resolve="Clock" />
    <node concept="11bSqf" id="5PdLXX5PbnB" role="11c4hB">
      <node concept="3clFbS" id="5PdLXX5PbnC" role="2VODD2">
        <node concept="lc7rE" id="5PdLXX5PbnV" role="3cqZAp">
          <node concept="la8eA" id="5PdLXX5Pboh" role="lcghm">
            <property role="lacIc" value="clock" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5PdLXX5Pbpj">
    <property role="3GE5qa" value="time" />
    <ref role="WuzLi" to="822v:5PdLXX5Ollp" resolve="TimeDomainDeclaration" />
    <node concept="11bSqf" id="5PdLXX5Pbpk" role="11c4hB">
      <node concept="3clFbS" id="5PdLXX5Pbpl" role="2VODD2">
        <node concept="lc7rE" id="5PdLXX5PbpC" role="3cqZAp">
          <node concept="la8eA" id="5PdLXX5PbpY" role="lcghm">
            <property role="lacIc" value="@TIME_DOMAIN " />
          </node>
          <node concept="l9hG8" id="5PdLXX5PbrN" role="lcghm">
            <node concept="2OqwBi" id="5PdLXX5Pc30" role="lb14g">
              <node concept="2OqwBi" id="5PdLXX5PbAj" role="2Oq$k0">
                <node concept="117lpO" id="5PdLXX5PbsG" role="2Oq$k0" />
                <node concept="3TrcHB" id="5PdLXX5PbQN" role="2OqNvi">
                  <ref role="3TsBF5" to="822v:5PdLXX5OllA" resolve="domain" />
                </node>
              </node>
              <node concept="liA8E" id="5PdLXX5Pcam" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

