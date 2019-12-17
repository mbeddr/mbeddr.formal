<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1ac19a3-e0be-4765-ba90-5ef079e1c2ff(_010_features._030_safety_requirements)">
  <persistence version="9" />
  <languages>
    <use id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req" version="0" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(com.mbeddr.formal.req.devkit)" />
  </languages>
  <imports>
    <import index="xtgl" ref="r:f55b42c2-771a-4828-bc62-5b64fd2520eb(_010_features._020_hazards_and_risk_analysis)" />
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
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706270020326" name="createdBy" index="0ke_I" />
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
        <child id="4908298719893728423" name="title" index="1QQeG9" />
      </concept>
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf">
        <child id="4908298719893728837" name="requirements" index="1QQeBF" />
      </concept>
    </language>
    <language id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req">
      <concept id="6251628050004698410" name="com.mbeddr.formal.safety.req.structure.SafetyKind" flags="ng" index="2iDXIW">
        <reference id="8954016816614413421" name="hazard" index="3frxER" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1QQeGf" id="7L33HENb9wZ">
    <property role="TrG5h" value="_010_airbag_safety_requirement" />
    <node concept="0lhDl" id="7L33HENb9x0" role="1QQeBF">
      <property role="0lsPA" value="SR.01" />
      <property role="0ke_I" value="mike" />
      <node concept="2iDXIW" id="7L33HENb9x8" role="0nOlf">
        <ref role="3frxER" to="xtgl:7L33HENb9vN" resolve="airbag deploys unintentionally" />
      </node>
      <node concept="19SGf9" id="7L33HENb9x2" role="1QQeG9">
        <node concept="19SUe$" id="7L33HENb9x3" role="19SJt6">
          <property role="19SUeA" value="Prevent unintended airbag deployment" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="7L33HENduw4" role="1QQeBF" />
    <node concept="0lhDl" id="7L33HENduwh" role="1QQeBF">
      <property role="0lsPA" value="SR.02" />
      <property role="0ke_I" value="john" />
      <node concept="2iDXIW" id="7L33HENduwv" role="0nOlf">
        <ref role="3frxER" to="xtgl:7L33HENb9vA" resolve="airbag does not deploy" />
      </node>
      <node concept="19SGf9" id="7L33HENduwj" role="1QQeG9">
        <node concept="19SUe$" id="7L33HENduwk" role="19SJt6">
          <property role="19SUeA" value="Ensure airbag deploys when crash detected" />
        </node>
      </node>
    </node>
  </node>
</model>

