<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:326ec311-5068-4e7b-afe2-97a786cb2ee1(com.fasten.base.arch.msc.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="kn8g" ref="r:26765d35-0c65-473d-aa02-a659c1aafef1(com.fasten.base.arch.msc.structure)" implicit="true" />
    <import index="6jj4" ref="r:77d7f4e3-953a-49ab-a2c5-934fc706bf67(com.fasten.base.msc.structure)" implicit="true" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3QO5pQQITCN">
    <ref role="1M2myG" to="kn8g:3QO5pQQIzC5" resolve="ScenarioSpec" />
    <node concept="1N5Pfh" id="3QO5pQQITCO" role="1Mr941">
      <ref role="1N5Vy1" to="kn8g:3QO5pQQIzTa" resolve="arch" />
      <node concept="3k9gUc" id="3QO5pQQITEk" role="3kmjI7">
        <node concept="3clFbS" id="3QO5pQQITEl" role="2VODD2">
          <node concept="3clFbF" id="3QO5pQQIUk6" role="3cqZAp">
            <node concept="2OqwBi" id="3QO5pQQIW4n" role="3clFbG">
              <node concept="2OqwBi" id="3QO5pQQIUvM" role="2Oq$k0">
                <node concept="3kakTB" id="3QO5pQQIUk5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3QO5pQQIUGa" role="2OqNvi">
                  <ref role="3TtcxE" to="6jj4:4CA5ZMJ3tsn" resolve="objects" />
                </node>
              </node>
              <node concept="2Kehj3" id="3QO5pQQIYqs" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3QO5pQQJ2Jd" role="3cqZAp">
            <node concept="2OqwBi" id="3QO5pQQJ2Je" role="3clFbG">
              <node concept="2OqwBi" id="3QO5pQQJ2Jf" role="2Oq$k0">
                <node concept="3kakTB" id="3QO5pQQJ2Jg" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3QO5pQQJ7cu" role="2OqNvi">
                  <ref role="3TtcxE" to="6jj4:4CA5ZMJ3tsp" resolve="messages" />
                </node>
              </node>
              <node concept="2Kehj3" id="3QO5pQQJ2Ji" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="3QO5pQQJ0_e" role="3cqZAp" />
          <node concept="2Gpval" id="3QO5pQQJcXK" role="3cqZAp">
            <node concept="2GrKxI" id="3QO5pQQJcXM" role="2Gsz3X">
              <property role="TrG5h" value="inst" />
            </node>
            <node concept="2OqwBi" id="3QO5pQQJiUd" role="2GsD0m">
              <node concept="2OqwBi" id="3QO5pQQJheF" role="2Oq$k0">
                <node concept="3khVwk" id="3QO5pQQJgSG" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3QO5pQQJhIS" role="2OqNvi">
                  <ref role="3TtcxE" to="3whv:7RhjhI7$E7F" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="3QO5pQQJkmg" role="2OqNvi">
                <node concept="chp4Y" id="3QO5pQQJkrf" role="v3oSu">
                  <ref role="cht4Q" to="3whv:7RhjhI7$liw" resolve="Instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3QO5pQQJcXQ" role="2LFqv$">
              <node concept="3clFbF" id="3QO5pQQJku$" role="3cqZAp">
                <node concept="2OqwBi" id="3QO5pQQJmcU" role="3clFbG">
                  <node concept="2OqwBi" id="3QO5pQQJkC2" role="2Oq$k0">
                    <node concept="3kakTB" id="3QO5pQQJkuz" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3QO5pQQJkOH" role="2OqNvi">
                      <ref role="3TtcxE" to="6jj4:4CA5ZMJ3tsn" resolve="objects" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3QO5pQQJnh_" role="2OqNvi">
                    <node concept="2pJPEk" id="3QO5pQQJnrI" role="25WWJ7">
                      <node concept="2pJPED" id="3QO5pQQJnDD" role="2pJPEn">
                        <ref role="2pJxaS" to="kn8g:3QO5pQQITFf" resolve="InstanceObject" />
                        <node concept="2pIpSj" id="3QO5pQQJnNo" role="2pJxcM">
                          <ref role="2pIpSl" to="kn8g:3QO5pQQITFi" resolve="inst" />
                          <node concept="36biLy" id="3QO5pQQJnWl" role="28nt2d">
                            <node concept="2GrUjf" id="3QO5pQQJnYz" role="36biLW">
                              <ref role="2Gs0qQ" node="3QO5pQQJcXM" resolve="inst" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pJxcG" id="3QO5pQQJQFe" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="2OqwBi" id="3QO5pQQJR1N" role="28ntcv">
                            <node concept="2GrUjf" id="3QO5pQQJQO8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3QO5pQQJcXM" resolve="inst" />
                            </node>
                            <node concept="3TrcHB" id="3QO5pQQJR$Q" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
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

