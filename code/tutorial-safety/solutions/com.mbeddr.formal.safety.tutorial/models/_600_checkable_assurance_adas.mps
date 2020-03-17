<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d4b0d94-8e73-407d-b949-9a449c737e45(_600_checkable_assurance_adas)">
  <persistence version="9" />
  <languages>
    <use id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base" version="0" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
    <devkit ref="5a50cadb-4d6e-4722-b5f5-c6b9efb22ffe(fasten.safety.gsn.formal)" />
  </languages>
  <imports />
  <registry>
    <language id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp">
      <concept id="2004523000582373898" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControlAnalysis" flags="ng" index="1E0nO6">
        <child id="2004523000582374978" name="unsafeController" index="1E0n_e" />
      </concept>
      <concept id="2004523000582373920" name="com.mbeddr.formal.safety.stamp.structure.UnsafeController" flags="ng" index="1E0nOG">
        <child id="2004523000582373924" name="unsafeActions" index="1E0nOC" />
      </concept>
      <concept id="2004523000582373923" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControllerAction" flags="ng" index="1E0nOJ" />
      <concept id="4286195509387830509" name="com.mbeddr.formal.safety.stamp.structure.FunctionalControlStructure" flags="ng" index="1X_0jQ" />
    </language>
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ng" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc" />
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="1258148499700303837" name="com.mbeddr.formal.nusmv.ext.structure.DocumentationMultiline" flags="ng" index="3I9x2T" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="7BYuSCF$mmm">
    <property role="TrG5h" value="_600_adas_case_study_description" />
    <node concept="3I9x2T" id="7BYuSCF$ivy" role="2HcuB8">
      <property role="sUxOX" value="CASE STUDY&#10;&#10;---- Citations:&#10;&#10;---------------------------------------------------&#10;SCENARIO 1:&#10;&#10;-----------&#10;SCENARIO 2: &#10;&#10;---------------------------------------------------&#10;ITEM DEFINITION&#10;&#10;- System under Consideration: &#10;&#10;- Context systems: &#10;&#10;- Functional requirements &#10;&#10;- Non-functional requirements if available, e.g. operational and environmental requirements and constraints (for the whole cable)&#10;&#10;- Legal requirements (especially laws and regulations), national and international standards, if already known (for the whole cable)&#10;&#10;- Already known safety requirements&#10;&#10;- The boundary of the item and the item's interfaces, as well as assumptions concerning other items and elements&#10;&#10;---------------------------------------------------&#10;LOSSES&#10;&#10;L1: Loss of life or serious injury to people&#10;L2: Car damage (economic loss)" />
    </node>
    <node concept="2SQmWS" id="7BYuSCF$mmn" role="2HcuB8" />
  </node>
  <node concept="1QQeGf" id="7BYuSCF$mmq">
    <property role="TrG5h" value="_610_adas_functional_requirements" />
  </node>
  <node concept="1QQeGf" id="7BYuSCF$mmr">
    <property role="TrG5h" value="_600_adas_system_requirements" />
  </node>
  <node concept="8gVzP" id="7BYuSCF$mms">
    <property role="TrG5h" value="_620_adas_hazards_list" />
    <node concept="8gVzc" id="7BYuSCF$mmt" role="8gIbH" />
  </node>
  <node concept="1X_0jQ" id="7BYuSCF$mmu">
    <property role="TrG5h" value="_630_adas_control_structure" />
  </node>
  <node concept="1E0nO6" id="7BYuSCF$mmw">
    <property role="TrG5h" value="_635_adas_unsafe_control_actions" />
    <node concept="1E0nOG" id="7BYuSCF$mmx" role="1E0n_e">
      <node concept="1E0nOJ" id="7BYuSCF$mmy" role="1E0nOC" />
    </node>
  </node>
  <node concept="1QQeGf" id="7BYuSCF$mmz">
    <property role="TrG5h" value="_640_adas_functional_safety_requirements" />
  </node>
</model>

