<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bff965d1-b04d-4935-9bc6-0a9edad37531(test.com.fasten.req.odd._010_smoke@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
  </languages>
  <imports>
    <import index="yl1k" ref="r:3f4ec4ff-3510-4d5f-9452-16f8e4591b50(test.com.fasten.req.odd.test_data_utils)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
    </language>
    <language id="f52452b6-7f99-441b-98f9-a98c52b92236" name="com.fasten.req.odd">
      <concept id="439488209149609136" name="com.fasten.req.odd.structure.OntologyRelationTargetDotTarget" flags="ng" index="2rjai2">
        <reference id="439488209149609137" name="concept" index="2rjai3" />
      </concept>
      <concept id="4464095630344979878" name="com.fasten.req.odd.structure.ItExpression" flags="ng" index="3fTqbO" />
      <concept id="4464095630343556645" name="com.fasten.req.odd.structure.ODDSentenceBase" flags="ng" index="3fWY_R">
        <child id="4464095630343556618" name="subject" index="3fWY_o" />
      </concept>
      <concept id="4464095630343556600" name="com.fasten.req.odd.structure.ConstraintSentence" flags="ng" index="3fWYEE">
        <property id="4464095630343625971" name="predicate" index="3fWJIx" />
        <child id="4464095630343645364" name="conceptsConstraints" index="3fWwZA" />
      </concept>
      <concept id="4464095630344300148" name="com.fasten.req.odd.structure.OntologyScope" flags="ng" index="3fY04A">
        <reference id="4464095630344300151" name="ontology" index="3fY04_" />
        <child id="4464095630344300149" name="sentences" index="3fY04B" />
      </concept>
      <concept id="4464095630344420295" name="com.fasten.req.odd.structure.OntologyConceptConstraint" flags="ng" index="3fZHMl">
        <child id="4464095630344420298" name="constraint" index="3fZHMo" />
        <child id="4464095630344420296" name="conceptRef" index="3fZHMq" />
      </concept>
      <concept id="4312077340877618330" name="com.fasten.req.odd.structure.ODD" flags="ng" index="3SOIZ$">
        <child id="4312077340877618359" name="content" index="3SOIZ9" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="8482728081213325516" name="com.mbeddr.formal.base.expressions.structure.GenericDotExpression" flags="ng" index="1ziNjN">
        <child id="8482728081213325520" name="target" index="1ziNjJ" />
        <child id="8482728081213325517" name="lhs" index="1ziNjM" />
      </concept>
    </language>
    <language id="65ed2ac6-4499-4751-951e-3819684a4b8d" name="com.fasten.req.ontology">
      <concept id="1743143573359761951" name="com.fasten.req.ontology.structure.OntologyConceptRef" flags="ng" index="MFvB7">
        <reference id="1743143573359761952" name="ontologyConcept" index="MFvBS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="6AHcWlQl$SB">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.req/" />
  </node>
  <node concept="1lH9Xt" id="6AHcWlQl_DC">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_010_odd_with_constraints" />
    <node concept="1qefOq" id="6AHcWlQmDWq" role="1SKRRt">
      <node concept="3SOIZ$" id="6AHcWlQmDWp" role="1qenE9">
        <property role="TrG5h" value="test_odd" />
        <node concept="3fY04A" id="6AHcWlQmDWr" role="3SOIZ9">
          <ref role="3fY04_" to="yl1k:6AHcWlQl_DD" resolve="test_ontology" />
          <node concept="3fWYEE" id="6AHcWlQmDWv" role="3fY04B">
            <property role="3fWJIx" value="3RNDPbM0lNB/allow_only" />
            <node concept="MFvB7" id="6AHcWlQmDWw" role="3fWY_o">
              <ref role="MFvBS" to="yl1k:6AHcWlQl_DH" resolve="Person" />
            </node>
            <node concept="3fZHMl" id="6AHcWlQmDWx" role="3fWwZA">
              <node concept="MFvB7" id="6AHcWlQmDWy" role="3fZHMq">
                <ref role="MFvBS" to="yl1k:6AHcWlQl_DK" resolve="Man" />
              </node>
              <node concept="nE0YL" id="74lc1eArVvo" role="3fZHMo">
                <node concept="2IPVmt" id="74lc1eArVvE" role="2H9Ial">
                  <property role="2IPVms" value="45" />
                </node>
                <node concept="1ziNjN" id="6AHcWlQrfSC" role="2H9Iav">
                  <node concept="2rjai2" id="6AHcWlQrfSK" role="1ziNjJ">
                    <ref role="2rjai3" to="yl1k:6AHcWlQl_DU" resolve="Age" />
                    <node concept="2rqxmr" id="6AHcWlQrhdV" role="lGtFl">
                      <ref role="1BTHP0" to="yl1k:6AHcWlQl_DU" resolve="Age" />
                      <node concept="3KTrbX" id="6AHcWlQrhdW" role="3KTr4d">
                        <ref role="3AHY9a" to="yl1k:6AHcWlQl_DU" resolve="Age" />
                      </node>
                      <node concept="3KTrbX" id="6AHcWlQrhdX" role="3KTr4d">
                        <ref role="3AHY9a" to="yl1k:6AHcWlQlXG8" resolve="Address" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fTqbO" id="6AHcWlQrfSy" role="1ziNjM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fWYEE" id="6AHcWlQrfT4" role="3fY04B">
            <property role="3fWJIx" value="3RNDPbM0lNB/allow_only" />
            <node concept="MFvB7" id="6AHcWlQrfT5" role="3fWY_o">
              <ref role="MFvBS" to="yl1k:6AHcWlQl_DR" resolve="PersonCharacteristics" />
            </node>
            <node concept="3fZHMl" id="6AHcWlQrfT6" role="3fWwZA">
              <node concept="MFvB7" id="6AHcWlQrfT7" role="3fZHMq">
                <ref role="MFvBS" to="yl1k:6AHcWlQlXG8" resolve="Address" />
              </node>
              <node concept="nE0YL" id="6AHcWlQrfT8" role="3fZHMo">
                <node concept="2IPVmt" id="6AHcWlQrfT9" role="2H9Ial">
                  <property role="2IPVms" value="45" />
                </node>
                <node concept="1ziNjN" id="6AHcWlQrfTa" role="2H9Iav">
                  <node concept="2rjai2" id="6AHcWlQrfTb" role="1ziNjJ">
                    <ref role="2rjai3" to="yl1k:6AHcWlQl_DU" resolve="Age" />
                    <node concept="2rqxmr" id="6AHcWlQrhgI" role="lGtFl">
                      <ref role="1BTHP0" to="yl1k:6AHcWlQl_DU" resolve="Age" />
                    </node>
                    <node concept="7CXmI" id="6AHcWlQri$M" role="lGtFl">
                      <node concept="1TM$A" id="6AHcWlQri$N" role="7EUXB" />
                    </node>
                  </node>
                  <node concept="3fTqbO" id="6AHcWlQrfTc" role="1ziNjM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

