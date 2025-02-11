<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b30f46eb-89ce-4697-b212-6f60a668aee5(com.fasten.req.odd.sandbox._010_init_odd)">
  <persistence version="9" />
  <languages>
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
  </languages>
  <imports>
    <import index="d1jy" ref="r:9e73f239-cf51-478a-abcd-90185f3a81b5(com.fasten.req.ontology.lib.wordnet)" />
    <import index="sqn2" ref="r:d135465b-72d0-4d0c-8b44-c34f75c351c6(com.fasten.req.ontology.lib.czarnecki)" />
    <import index="1o88" ref="r:638d8f46-2b56-4b35-8d3c-bc5e75fa2ac5(com.fasten.req.ontology.lib.koopman)" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl" />
      <concept id="3226630706270140298" name="com.mbeddr.formal.req.base.structure.TextParagraph" flags="ng" index="0nzK2">
        <child id="3226630706270140651" name="text" index="0nzdz" />
      </concept>
      <concept id="4908298719893728784" name="com.mbeddr.formal.req.base.structure.TextualReqSpec" flags="ng" index="1QQeAY">
        <child id="4908298719893728789" name="spec" index="1QQeAV" />
      </concept>
      <concept id="4908298719893728634" name="com.mbeddr.formal.req.base.structure.Functional" flags="ng" index="1QQeFk" />
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
        <child id="4908298719893728774" name="specs" index="1QQeAC" />
        <child id="4908298719893728423" name="title" index="1QQeG9" />
      </concept>
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf">
        <child id="4908298719893728837" name="requirements" index="1QQeBF" />
      </concept>
    </language>
    <language id="f52452b6-7f99-441b-98f9-a98c52b92236" name="com.fasten.req.odd">
      <concept id="8215579935891968584" name="com.fasten.req.odd.structure.ODDRefWord" flags="ng" index="4Ekw$">
        <reference id="8215579935891968586" name="odd" index="4EkwA" />
      </concept>
      <concept id="4464095630345135492" name="com.fasten.req.odd.structure.PlainTextExpression" flags="ng" index="3fUWbm">
        <property id="4464095630345135493" name="text" index="3fUWbn" />
      </concept>
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
    <language id="65ed2ac6-4499-4751-951e-3819684a4b8d" name="com.fasten.req.ontology">
      <concept id="1743143573359761951" name="com.fasten.req.ontology.structure.OntologyConceptRef" flags="ng" index="MFvB7">
        <reference id="1743143573359761952" name="ontologyConcept" index="MFvBS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3SOIZ$" id="3Jn$RV31p8J">
    <property role="TrG5h" value="first_odd" />
    <node concept="3fY04A" id="5hctYtavRSk" role="3SOIZ9">
      <ref role="3fY04_" to="sqn2:7gUa1Zsx7gl" resolve="czarnecki_operational_world_model_for_ads" />
      <node concept="3fWYEE" id="5hctYtavRTf" role="3fY04B">
        <property role="3fWJIx" value="3RNDPbM0lNB/allow_only" />
        <node concept="MFvB7" id="5hctYtavRTg" role="3fWY_o">
          <ref role="MFvBS" to="sqn2:1f_hJh22DZf" resolve="Traffic Control Signals" />
        </node>
        <node concept="3fZHMl" id="5hctYtavRTh" role="3fWwZA">
          <node concept="MFvB7" id="I_4wa9w6V$" role="3fZHMq">
            <ref role="MFvBS" to="sqn2:1f_hJh22Ehy" resolve="Intersection Pedestrian Signals" />
          </node>
        </node>
        <node concept="3fZHMl" id="opo3atkepf" role="3fWwZA">
          <node concept="MFvB7" id="opo3atkepg" role="3fZHMq">
            <ref role="MFvBS" to="sqn2:1f_hJh22EoV" resolve="Bicycles Control Signals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fY04A" id="3RNDPbM3nIg" role="3SOIZ9">
      <ref role="3fY04_" to="1o88:52bCGvYEnPu" resolve="phil_koopman" />
      <node concept="3fWYEE" id="3RNDPbM4U6e" role="3fY04B">
        <property role="3fWJIx" value="3RNDPbM0lNB/allow_only" />
        <node concept="MFvB7" id="3RNDPbM4U6z" role="3fWY_o">
          <ref role="MFvBS" to="1o88:52bCGvYEznH" resolve="Environmental and Weather Conditions" />
        </node>
        <node concept="3fZHMl" id="3RNDPbM4U6x" role="3fWwZA">
          <node concept="MFvB7" id="I_4wa9w6Vv" role="3fZHMq">
            <ref role="MFvBS" to="1o88:3RNDPbLZQjz" resolve="Air Temperature" />
          </node>
          <node concept="3fUWbm" id="3RNDPbM6AKk" role="3fZHMo">
            <property role="3fUWbn" value="it &lt; 50 C" />
          </node>
        </node>
      </node>
      <node concept="3fWYEE" id="3RNDPbM3nIC" role="3fY04B">
        <property role="3fWJIx" value="3RNDPbM0lNB/allow_only" />
        <node concept="MFvB7" id="3RNDPbM3nID" role="3fWY_o">
          <ref role="MFvBS" to="1o88:3RNDPbLZQmG" resolve="Traffic Management Devices" />
        </node>
        <node concept="3fZHMl" id="3RNDPbM4qLR" role="3fWwZA">
          <node concept="MFvB7" id="3RNDPbM4qLP" role="3fZHMq">
            <ref role="MFvBS" to="1o88:3RNDPbLZQou" resolve="Traffic Lights" />
          </node>
        </node>
      </node>
      <node concept="3fWYEE" id="3RNDPbM3nIF" role="3fY04B">
        <property role="3fWJIx" value="3RNDPbM0lNB/allow_only" />
        <node concept="MFvB7" id="3RNDPbM3nIG" role="3fWY_o">
          <ref role="MFvBS" to="1o88:52bCGvYEznQ" resolve="Rules of Engagement" />
        </node>
        <node concept="3fZHMl" id="3RNDPbM3TGb" role="3fWwZA">
          <node concept="MFvB7" id="3RNDPbM3nIH" role="3fZHMq">
            <ref role="MFvBS" to="1o88:3RNDPbLZQvr" resolve="Traffic Laws" />
          </node>
        </node>
      </node>
      <node concept="3fWYEE" id="3RNDPbM3nII" role="3fY04B">
        <node concept="MFvB7" id="3RNDPbM3nIJ" role="3fWY_o">
          <ref role="MFvBS" to="1o88:52bCGvYEznW" resolve="Considerations of Deployment to Multiple Countries" />
        </node>
      </node>
      <node concept="3fWYEE" id="3RNDPbM3nIK" role="3fY04B">
        <node concept="MFvB7" id="3RNDPbM3nIL" role="3fWY_o">
          <ref role="MFvBS" to="1o88:52bCGvYEzob" resolve="Availability and freshness of infrastructure characterization data" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="783AALQF$HM">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="req" />
    <node concept="0lhDl" id="783AALQF$HO" role="1QQeBF">
      <property role="0lsPA" value="01" />
      <node concept="1QQeFk" id="783AALQF$HP" role="0nOlf" />
      <node concept="19SGf9" id="783AALQF$HQ" role="1QQeG9">
        <node concept="19SUe$" id="783AALQF$HR" role="19SJt6">
          <property role="19SUeA" value="Odd reference " />
        </node>
      </node>
      <node concept="1QQeAY" id="783AALQF$HU" role="1QQeAC">
        <node concept="0nzK2" id="783AALQF$HW" role="1QQeAV">
          <node concept="19SGf9" id="783AALQF$HY" role="0nzdz">
            <node concept="19SUe$" id="783AALQF$HZ" role="19SJt6">
              <property role="19SUeA" value="Requirement referencing " />
            </node>
            <node concept="4Ekw$" id="783AALQF$I1" role="19SJt6">
              <ref role="4EkwA" node="3Jn$RV31p8J" resolve="first_odd" />
            </node>
            <node concept="19SUe$" id="783AALQF$I2" role="19SJt6">
              <property role="19SUeA" value=" " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

