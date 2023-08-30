<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:430ed0bb-2a65-4f5b-a20f-e9037ef3e5fd(_100_examples._030_adas._020_automated_evasion_maneuver._020_requirements)">
  <persistence version="9" />
  <languages>
    <use id="3460ac43-6f59-4f61-b134-9fa2f799c2d3" name="com.mbeddr.formal.req.scenarios" version="0" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
  </languages>
  <imports>
    <import index="u9yl" ref="r:5420edf2-2eb2-443a-8588-2a7bd3924a5e(_100_examples._030_adas._020_automated_evasion_maneuver._000_hara)" />
    <import index="kb14" ref="r:541259e0-6152-4850-9705-78b0875c4fd8(_100_examples._030_adas._020_automated_evasion_maneuver._010_scenarios)" />
  </imports>
  <registry>
    <language id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp">
      <concept id="2808252663735239587" name="com.mbeddr.formal.safety.stamp.structure.ReferenceableActionDescriptionRef" flags="ng" index="rwM_8">
        <reference id="2808252663735239588" name="action" index="rwM_f" />
      </concept>
    </language>
    <language id="3460ac43-6f59-4f61-b134-9fa2f799c2d3" name="com.mbeddr.formal.req.scenarios">
      <concept id="4640341350605990010" name="com.mbeddr.formal.req.scenarios.structure.ScenarioReqAttribute" flags="ng" index="J2em_">
        <child id="4640341350606029261" name="scenarioRefs" index="J20Ki" />
      </concept>
      <concept id="4640341350605990686" name="com.mbeddr.formal.req.scenarios.structure.ScenarioRef" flags="ng" index="J2er1">
        <reference id="4640341350605990687" name="scenario" index="J2er0" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl">
        <child id="7127433683365164021" name="subRequirements" index="1VMWzp" />
      </concept>
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
      <concept id="675797132014971920" name="com.mbeddr.formal.req.base.structure.RefinementAttribute" flags="ng" index="KAwnT">
        <child id="675797132015040231" name="referencedRequirements" index="KALWe" />
      </concept>
      <concept id="675797132014971924" name="com.mbeddr.formal.req.base.structure.AbstractRequirementRef" flags="ng" index="KAwnX">
        <reference id="675797132014971925" name="req" index="KAwnW" />
      </concept>
      <concept id="4908298719893728799" name="com.mbeddr.formal.req.base.structure.EmptySpec" flags="ng" index="1QQeAL" />
      <concept id="4908298719893728634" name="com.mbeddr.formal.req.base.structure.Functional" flags="ng" index="1QQeFk" />
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706270020326" name="createdBy" index="0ke_I" />
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
        <child id="6025137760892668610" name="attributes" index="2FklKs" />
        <child id="4908298719893728774" name="specs" index="1QQeAC" />
        <child id="4908298719893728423" name="title" index="1QQeG9" />
      </concept>
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf">
        <child id="4908298719893728837" name="requirements" index="1QQeBF" />
      </concept>
    </language>
    <language id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req">
      <concept id="6251628050004698410" name="com.mbeddr.formal.safety.req.structure.FunctionalSafetyReqKind" flags="ng" index="2iDXIW">
        <child id="7998766141987827641" name="hazards" index="DABNk" />
      </concept>
      <concept id="6025137760892770299" name="com.mbeddr.formal.safety.req.structure.AsilAttribute" flags="ng" index="2FkW4_">
        <property id="6025137760892770342" name="asil" index="2FkWVS" />
      </concept>
      <concept id="4640341350605492417" name="com.mbeddr.formal.safety.req.structure.UCARefinementAttribute" flags="ng" index="J05Ou">
        <child id="2808252663735239662" name="ucas" index="rwM$5" />
      </concept>
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="7998766141987827621" name="com.mbeddr.formal.safety.hara.structure.HazardRef" flags="ng" index="DABN8">
        <reference id="7998766141987827622" name="hazard" index="DABNb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1QQeGf" id="5tEenuYOMf0">
    <property role="TrG5h" value="_010_FSR_activation" />
    <node concept="0lhDl" id="41_NtXJuH5h" role="1QQeBF">
      <property role="0lsPA" value="FR_CEM_ACTIVATION_CONDITION" />
      <property role="0ke_I" value="dan" />
      <node concept="19SGf9" id="41_NtXJuH5i" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJuH5j" role="19SJt6">
          <property role="19SUeA" value="Convenience evasion manneuver (CEM) shall activate timely when traveling on highway." />
        </node>
      </node>
      <node concept="1QQeFk" id="41_NtXJuH6r" role="0nOlf" />
      <node concept="KAwnT" id="41_NtXJuHas" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJuHav" role="KALWe">
          <ref role="KAwnW" node="_wUu$TZD60" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5tEenuYOMf2" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_ACTIVATION_UNINTENDED" />
      <property role="0ke_I" value="dan" />
      <node concept="19SGf9" id="5tEenuYOMf4" role="1QQeG9">
        <node concept="19SUe$" id="_wUu$TYcYe" role="19SJt6">
          <property role="19SUeA" value="Convenience evasion manneuver (CEM) shall not activate when not intended" />
        </node>
      </node>
      <node concept="2iDXIW" id="_wUu$TYcY7" role="0nOlf">
        <node concept="DABN8" id="_wUu$TYcY9" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbEE" />
        </node>
        <node concept="DABN8" id="_wUu$TYcYb" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbEK" />
        </node>
        <node concept="DABN8" id="_wUu$TYcYt" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbF9" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="_wUu$TYcYh" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_ACTIVATION_UNINTENDED_01" />
      <property role="0ke_I" value="dan" />
      <node concept="2iDXIW" id="_wUu$TYcYq" role="0nOlf">
        <node concept="DABN8" id="41_NtXJpd36" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
      <node concept="19SGf9" id="_wUu$TYcYj" role="1QQeG9">
        <node concept="19SUe$" id="_wUu$TYcYy" role="19SJt6">
          <property role="19SUeA" value="CEM shall not activate when ADAS is deactivated" />
        </node>
      </node>
      <node concept="KAwnT" id="41_NtXJu_57" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJu_5a" role="KALWe">
          <ref role="KAwnW" node="5tEenuYOMf2" />
        </node>
      </node>
      <node concept="J05Ou" id="2rSUIGXvl7a" role="2FklKs">
        <node concept="rwM_8" id="2rSUIGXvl7m" role="rwM$5">
          <ref role="rwM_f" to="u9yl:41_NtXJu_8P" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="_wUu$TYcYz" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_ACTIVATION_UNINTENDED_02" />
      <property role="0ke_I" value="dan" />
      <node concept="0lhDl" id="_wUu$TYcYE" role="1VMWzp">
        <property role="0lsPA" value="FSR_CEM_ACTIVATION_UNINTENDED_ODD_01" />
        <property role="0ke_I" value="dan" />
        <node concept="2iDXIW" id="_wUu$TYcYI" role="0nOlf">
          <node concept="DABN8" id="_wUu$TYcYK" role="DABNk">
            <ref role="DABNb" to="u9yl:_wUu$TYbEE" />
          </node>
        </node>
        <node concept="19SGf9" id="_wUu$TYcYG" role="1QQeG9">
          <node concept="19SUe$" id="_wUu$TYcYH" role="19SJt6">
            <property role="19SUeA" value="CEM shall not activate when Ego is driving at very high speed" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="_wUu$TY_g8" role="1VMWzp">
        <property role="0lsPA" value="FSR_CEM_ACTIVATION_UNINTENDED_ODD_02" />
        <property role="0ke_I" value="dan" />
        <node concept="2iDXIW" id="_wUu$TY_gc" role="0nOlf">
          <node concept="DABN8" id="_wUu$TY_ge" role="DABNk">
            <ref role="DABNb" to="u9yl:_wUu$TYbEE" />
          </node>
          <node concept="DABN8" id="_wUu$TY_gg" role="DABNk">
            <ref role="DABNb" to="u9yl:_wUu$TYbEK" />
          </node>
          <node concept="DABN8" id="_wUu$TY_gj" role="DABNk">
            <ref role="DABNb" to="u9yl:_wUu$TYbF9" />
          </node>
        </node>
        <node concept="19SGf9" id="_wUu$TY_ga" role="1QQeG9">
          <node concept="19SUe$" id="_wUu$TY_gb" role="19SJt6">
            <property role="19SUeA" value="CEM shall not activate when perception performance is too low" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="41_NtXJpd2C" role="1VMWzp">
        <property role="0lsPA" value="FSR_CEM_ACTIVATION_UNINTENDED_ODD_03" />
        <property role="0ke_I" value="dan" />
        <node concept="2iDXIW" id="41_NtXJpd2E" role="0nOlf">
          <node concept="DABN8" id="41_NtXJpd2F" role="DABNk">
            <ref role="DABNb" to="u9yl:_wUu$TYbEE" />
          </node>
          <node concept="DABN8" id="41_NtXJpd2G" role="DABNk">
            <ref role="DABNb" to="u9yl:_wUu$TYbEK" />
          </node>
          <node concept="DABN8" id="41_NtXJpd2H" role="DABNk">
            <ref role="DABNb" to="u9yl:_wUu$TYbF9" />
          </node>
        </node>
        <node concept="19SGf9" id="41_NtXJpd2I" role="1QQeG9">
          <node concept="19SUe$" id="41_NtXJpd2J" role="19SJt6">
            <property role="19SUeA" value="CEM shall not activate when road layout does not allow it" />
          </node>
        </node>
      </node>
      <node concept="1QQeAL" id="_wUu$TYcYD" role="1QQeAC" />
      <node concept="2iDXIW" id="_wUu$TYcYB" role="0nOlf">
        <node concept="DABN8" id="41_NtXJpd38" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
      <node concept="19SGf9" id="_wUu$TYcY_" role="1QQeG9">
        <node concept="19SUe$" id="_wUu$TYcYA" role="19SJt6">
          <property role="19SUeA" value="CEM shall not activate when the ODD does not allow a safe maneuver" />
        </node>
      </node>
      <node concept="KAwnT" id="41_NtXJu_6J" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJu_6M" role="KALWe">
          <ref role="KAwnW" node="5tEenuYOMf2" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="_wUu$TY_gq" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_ACTIVATION_UNINTENDED_03" />
      <property role="0ke_I" value="dan" />
      <node concept="2iDXIW" id="_wUu$TY_gu" role="0nOlf">
        <node concept="DABN8" id="_wUu$TZDcV" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbEE" />
        </node>
        <node concept="DABN8" id="_wUu$TZDcY" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbEK" />
        </node>
        <node concept="DABN8" id="_wUu$TZDcN" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbF9" />
        </node>
        <node concept="DABN8" id="_wUu$TZDcP" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOc" />
        </node>
        <node concept="DABN8" id="_wUu$TZDcS" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOm" />
        </node>
      </node>
      <node concept="19SGf9" id="_wUu$TY_gs" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJu_dr" role="19SJt6">
          <property role="19SUeA" value="CEM shall not activate when the road conditions do not allow sufficient safety margins." />
        </node>
      </node>
      <node concept="KAwnT" id="41_NtXJu_7L" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJu_7O" role="KALWe">
          <ref role="KAwnW" node="5tEenuYOMf2" />
        </node>
        <node concept="KAwnX" id="41_NtXJu_eK" role="KALWe">
          <ref role="KAwnW" node="_wUu$TZD65" />
        </node>
        <node concept="KAwnX" id="41_NtXJu_eS" role="KALWe">
          <ref role="KAwnW" node="41_NtXJpd2C" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="41_NtXJvtUH" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_ACTIVATION_UNINTENDED_04" />
      <property role="0ke_I" value="dan" />
      <node concept="2iDXIW" id="41_NtXJvtUI" role="0nOlf">
        <node concept="DABN8" id="41_NtXJvtUJ" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbEE" />
        </node>
        <node concept="DABN8" id="41_NtXJvtUK" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbEK" />
        </node>
        <node concept="DABN8" id="41_NtXJvtUL" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbF9" />
        </node>
        <node concept="DABN8" id="41_NtXJvtUM" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOc" />
        </node>
        <node concept="DABN8" id="41_NtXJvtUN" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOm" />
        </node>
      </node>
      <node concept="19SGf9" id="41_NtXJvtUO" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJvtUP" role="19SJt6">
          <property role="19SUeA" value="CEM shall not activate when another higher priority function is performed." />
        </node>
      </node>
      <node concept="KAwnT" id="41_NtXJvtUQ" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJvtUR" role="KALWe">
          <ref role="KAwnW" node="5tEenuYOMf2" />
        </node>
        <node concept="KAwnX" id="41_NtXJvtUS" role="KALWe">
          <ref role="KAwnW" node="_wUu$TZD65" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="41_NtXJu_5m" role="1QQeBF" />
  </node>
  <node concept="1QQeGf" id="_wUu$TYGQ1">
    <property role="TrG5h" value="_020_FSR_cem_collision" />
    <node concept="0lhDl" id="_wUu$TYGQ3" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_COLLISION_1" />
      <property role="0ke_I" value="dan" />
      <node concept="KAwnT" id="_wUu$TZD6u" role="2FklKs">
        <node concept="KAwnX" id="_wUu$TZD6w" role="KALWe">
          <ref role="KAwnW" node="_wUu$TZD65" />
        </node>
      </node>
      <node concept="19SGf9" id="_wUu$TYGQ5" role="1QQeG9">
        <node concept="19SUe$" id="_wUu$TYGQ6" role="19SJt6">
          <property role="19SUeA" value="Convenience evasion manneuver (CEM) shall not lead to a collision with other traffic actors" />
        </node>
      </node>
      <node concept="2iDXIW" id="_wUu$TYGQ7" role="0nOlf">
        <node concept="DABN8" id="_wUu$TYGQ8" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbEE" />
        </node>
        <node concept="DABN8" id="_wUu$TYGQ9" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbEK" />
        </node>
        <node concept="DABN8" id="_wUu$TYGQa" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbF9" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="_wUu$TYGQO" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_COLLISION_1_1" />
      <property role="0ke_I" value="John" />
      <node concept="2FkW4_" id="_wUu$TYGR2" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="41_NtXJr_Oe" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJr_Oi" role="KALWe">
          <ref role="KAwnW" node="_wUu$TYGQ3" />
        </node>
      </node>
      <node concept="2iDXIW" id="_wUu$TYGQS" role="0nOlf">
        <node concept="DABN8" id="_wUu$TYGQU" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbEE" />
        </node>
        <node concept="DABN8" id="_wUu$TYGQW" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbEK" />
        </node>
        <node concept="DABN8" id="_wUu$TYGQZ" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbF9" />
        </node>
      </node>
      <node concept="19SGf9" id="_wUu$TYGQQ" role="1QQeG9">
        <node concept="19SUe$" id="_wUu$TYGQR" role="19SJt6">
          <property role="19SUeA" value="CEM shall not lead to a collision with a traffic actor on a neighboring lane" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="_wUu$TZD6x" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_COLLISION_1_2" />
      <property role="0ke_I" value="dan" />
      <node concept="2FkW4_" id="41_NtXJvqpi" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="41_NtXJr_Ow" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJr_Ox" role="KALWe">
          <ref role="KAwnW" node="_wUu$TYGQ3" />
        </node>
      </node>
      <node concept="2iDXIW" id="_wUu$TZD6K" role="0nOlf">
        <node concept="DABN8" id="_wUu$TZD6L" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbEE" />
        </node>
        <node concept="DABN8" id="_wUu$TZD6M" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbEK" />
        </node>
        <node concept="DABN8" id="_wUu$TZD6N" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbF9" />
        </node>
        <node concept="DABN8" id="_wUu$TZD6R" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOc" />
        </node>
        <node concept="DABN8" id="_wUu$TZD6U" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOm" />
        </node>
      </node>
      <node concept="19SGf9" id="_wUu$TZD6O" role="1QQeG9">
        <node concept="19SUe$" id="_wUu$TZD6P" role="19SJt6">
          <property role="19SUeA" value="CEM shall not lead to a collision with a traffic actor on the same lane" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="41_NtXJr_OH" role="1QQeBF" />
  </node>
  <node concept="1QQeGf" id="_wUu$TZD5Y">
    <property role="TrG5h" value="_000_REQ_high_level" />
    <node concept="0lhDl" id="_wUu$TZD60" role="1QQeBF">
      <property role="0lsPA" value="FR_CEM_1" />
      <property role="0ke_I" value="John" />
      <node concept="1QQeAL" id="41_NtXJnxbX" role="1QQeAC" />
      <node concept="1QQeFk" id="_wUu$TZD61" role="0nOlf" />
      <node concept="19SGf9" id="_wUu$TZD62" role="1QQeG9">
        <node concept="19SUe$" id="_wUu$TZD63" role="19SJt6">
          <property role="19SUeA" value="If an obstacle is detected the autopilot shall perform a convenient evasion maneuver within the current lane." />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="_wUu$TZD65" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_2" />
      <property role="0ke_I" value="John" />
      <node concept="1QQeAL" id="41_NtXJpd2A" role="1QQeAC" />
      <node concept="2iDXIW" id="_wUu$TZD69" role="0nOlf">
        <node concept="DABN8" id="_wUu$TZD6b" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbEE" />
        </node>
        <node concept="DABN8" id="_wUu$TZD6d" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbEK" />
        </node>
        <node concept="DABN8" id="_wUu$TZD6g" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYbF9" />
        </node>
        <node concept="DABN8" id="_wUu$TZD6j" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOc" />
        </node>
        <node concept="DABN8" id="_wUu$TZD6m" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOm" />
        </node>
      </node>
      <node concept="19SGf9" id="_wUu$TZD67" role="1QQeG9">
        <node concept="19SUe$" id="_wUu$TZD68" role="19SJt6">
          <property role="19SUeA" value="The autopilot shall not perform a convenient maneuver if there is potential harm of other traffic participants." />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="_wUu$Ub$ir">
    <property role="TrG5h" value="_100_complementary_ads" />
    <node concept="0lhDl" id="_wUu$Ub$sz" role="1QQeBF">
      <property role="0lsPA" value="FSR_CADS_01" />
      <property role="0ke_I" value="dan" />
      <node concept="1QQeAL" id="_wUu$Ub$sG" role="1QQeAC" />
      <node concept="2iDXIW" id="_wUu$Ub$sC" role="0nOlf">
        <node concept="DABN8" id="_wUu$Ub$sE" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
      <node concept="19SGf9" id="_wUu$Ub$s_" role="1QQeG9">
        <node concept="19SUe$" id="_wUu$Ub$sA" role="19SJt6">
          <property role="19SUeA" value="Complementary Automated Driving System (CADS) shall compute a set of safe trajectories that prevent collision" />
        </node>
      </node>
      <node concept="2FkW4_" id="_wUu$Ub$sV" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_w3/ASIL_C" />
      </node>
    </node>
    <node concept="0lhDl" id="_wUu$Ub$sJ" role="1QQeBF">
      <property role="0lsPA" value="FSR_CADS_02" />
      <property role="0ke_I" value="dan" />
      <node concept="1QQeAL" id="_wUu$Ub$sK" role="1QQeAC" />
      <node concept="2iDXIW" id="_wUu$Ub$sL" role="0nOlf">
        <node concept="DABN8" id="_wUu$Ub$sM" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
      <node concept="19SGf9" id="_wUu$Ub$sP" role="1QQeG9">
        <node concept="19SUe$" id="_wUu$Ub$sQ" role="19SJt6">
          <property role="19SUeA" value="Trajectories of the mission and safety (CADS) channels shall be compared by a checker component" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="_wUu$Ub$sH" role="1QQeBF" />
    <node concept="0lH3_" id="_wUu$Ub$sI" role="1QQeBF" />
  </node>
  <node concept="1QQeGf" id="41_NtXJr_GH">
    <property role="TrG5h" value="_020_FSR_cem_collision_same_lane" />
    <node concept="0lhDl" id="41_NtXJr_Li" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_COLLISION_SAME_LANE_1" />
      <property role="0ke_I" value="dan" />
      <node concept="KAwnT" id="41_NtXJrA4N" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJrA4S" role="KALWe">
          <ref role="KAwnW" node="_wUu$TZD6x" />
        </node>
      </node>
      <node concept="J2em_" id="41_NtXJu_f2" role="2FklKs">
        <node concept="J2er1" id="2rSUIGXuVZb" role="J20Ki">
          <ref role="J2er0" to="kb14:41_NtXJu$tb" />
        </node>
        <node concept="J2er1" id="41_NtXJu_f8" role="J20Ki">
          <ref role="J2er0" to="kb14:41_NtXJu$Zt" />
        </node>
        <node concept="J2er1" id="41_NtXJu_fd" role="J20Ki">
          <ref role="J2er0" to="kb14:41_NtXJu_1G" />
        </node>
      </node>
      <node concept="2iDXIW" id="41_NtXJr_Lo" role="0nOlf">
        <node concept="DABN8" id="41_NtXJt5Nu" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
        <node concept="DABN8" id="41_NtXJr_Ls" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOc" />
        </node>
        <node concept="DABN8" id="41_NtXJr_Lt" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOm" />
        </node>
      </node>
      <node concept="19SGf9" id="41_NtXJr_Lu" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJr_Lv" role="19SJt6">
          <property role="19SUeA" value="Ego shall maintain a safe distance to a VRU located in the same lane around the point where the object is located." />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2rSUIGXuVZP" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_COLLISION_SAME_LANE_2" />
      <property role="0ke_I" value="dan" />
      <node concept="KAwnT" id="2rSUIGXuVZQ" role="2FklKs">
        <node concept="KAwnX" id="2rSUIGXuVZR" role="KALWe">
          <ref role="KAwnW" node="_wUu$TZD6x" />
        </node>
      </node>
      <node concept="J2em_" id="2rSUIGXuVZS" role="2FklKs">
        <node concept="J2er1" id="2rSUIGXuVZT" role="J20Ki">
          <ref role="J2er0" to="kb14:41_NtXJu$tb" />
        </node>
        <node concept="J2er1" id="2rSUIGXuVZU" role="J20Ki">
          <ref role="J2er0" to="kb14:41_NtXJu$Zt" />
        </node>
        <node concept="J2er1" id="2rSUIGXuVZV" role="J20Ki">
          <ref role="J2er0" to="kb14:41_NtXJu_1G" />
        </node>
      </node>
      <node concept="2iDXIW" id="2rSUIGXuVZW" role="0nOlf">
        <node concept="DABN8" id="2rSUIGXuVZX" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
        <node concept="DABN8" id="2rSUIGXuVZY" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOc" />
        </node>
        <node concept="DABN8" id="2rSUIGXuVZZ" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOm" />
        </node>
      </node>
      <node concept="19SGf9" id="2rSUIGXuW00" role="1QQeG9">
        <node concept="19SUe$" id="2rSUIGXuW01" role="19SJt6">
          <property role="19SUeA" value="Ego shall drive at a safe speed during the CEM performed in the same lane where a VRU is located." />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2rSUIGXuVZg" role="1QQeBF" />
    <node concept="0lH3_" id="41_NtXJr_HP" role="1QQeBF" />
    <node concept="0lH3_" id="41_NtXJrA4U" role="1QQeBF" />
  </node>
  <node concept="1QQeGf" id="41_NtXJr_Kv">
    <property role="TrG5h" value="_020_FSR_cem_collision_neighbouring_lane" />
    <node concept="0lH3_" id="41_NtXJuHi7" role="1QQeBF" />
    <node concept="0lhDl" id="41_NtXJr_KF" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_COLLISION_NEIGHBHOURING_EGO_LANE" />
      <property role="0ke_I" value="daniel" />
      <node concept="2FkW4_" id="41_NtXJr_L5" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="41_NtXJt5Oe" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJt5Oi" role="KALWe">
          <ref role="KAwnW" node="_wUu$TYGQO" />
        </node>
      </node>
      <node concept="2iDXIW" id="41_NtXJr_L6" role="0nOlf">
        <node concept="DABN8" id="41_NtXJr_L7" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
      <node concept="19SGf9" id="41_NtXJr_L8" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJuHi2" role="19SJt6">
          <property role="19SUeA" value="Ego shall remain in its lane during the CEM maneuver." />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="41_NtXJr_KG" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_COLLISION_NEIGHBHOURING_1_1" />
      <property role="0ke_I" value="daniel" />
      <node concept="J2em_" id="41_NtXJr_KI" role="2FklKs">
        <node concept="J2er1" id="41_NtXJuH0j" role="J20Ki">
          <ref role="J2er0" to="kb14:41_NtXJriry" />
        </node>
      </node>
      <node concept="KAwnT" id="41_NtXJtxqr" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJtxqw" role="KALWe">
          <ref role="KAwnW" node="41_NtXJr_KF" />
        </node>
      </node>
      <node concept="2iDXIW" id="41_NtXJr_KK" role="0nOlf">
        <node concept="DABN8" id="41_NtXJr_KL" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
      <node concept="19SGf9" id="41_NtXJr_KM" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJr_KN" role="19SJt6">
          <property role="19SUeA" value="Safety distance shall be ensured when CEM is performed when travelling on highway on the left lane and the object is parallel to a parked vehicle." />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="41_NtXJu$r3" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_COLLISION_NEIGHBHOURING_1_2" />
      <property role="0ke_I" value="daniel" />
      <node concept="J2em_" id="41_NtXJu$r5" role="2FklKs">
        <node concept="J2er1" id="41_NtXJu$r6" role="J20Ki">
          <ref role="J2er0" to="kb14:41_NtXJrisY" />
        </node>
      </node>
      <node concept="KAwnT" id="41_NtXJu$r7" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJu$r8" role="KALWe">
          <ref role="KAwnW" node="41_NtXJr_KF" />
        </node>
      </node>
      <node concept="2iDXIW" id="41_NtXJu$r9" role="0nOlf">
        <node concept="DABN8" id="41_NtXJu$ra" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
      <node concept="19SGf9" id="41_NtXJu$rb" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJu$rc" role="19SJt6">
          <property role="19SUeA" value="Safety distance shall be ensured when Ego is taken over by a vehicle on its left lane traveling at higher speed" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="41_NtXJr_KO" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_COLLISION_NEIGHBHOURING_1_3" />
      <property role="0ke_I" value="daniel" />
      <node concept="J2em_" id="41_NtXJr_KQ" role="2FklKs">
        <node concept="J2er1" id="41_NtXJr_KR" role="J20Ki">
          <ref role="J2er0" to="kb14:41_NtXJriuY" />
        </node>
      </node>
      <node concept="KAwnT" id="41_NtXJu_d5" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJu_da" role="KALWe">
          <ref role="KAwnW" node="41_NtXJr_KF" />
        </node>
      </node>
      <node concept="2iDXIW" id="41_NtXJr_KS" role="0nOlf">
        <node concept="DABN8" id="41_NtXJr_KT" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
      <node concept="19SGf9" id="41_NtXJr_KU" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJr_KV" role="19SJt6">
          <property role="19SUeA" value="Safety distance shall be ensured when Ego takes over a vehicle on its right lane traveling at lower speed" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="41_NtXJr_KW" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_COLLISION_NEIGHBHOURING_1_4" />
      <property role="0ke_I" value="daniel" />
      <node concept="J2em_" id="41_NtXJr_KY" role="2FklKs">
        <node concept="J2er1" id="41_NtXJr_KZ" role="J20Ki">
          <ref role="J2er0" to="kb14:41_NtXJriwe" />
        </node>
      </node>
      <node concept="KAwnT" id="41_NtXJuHhS" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJuHhX" role="KALWe">
          <ref role="KAwnW" node="41_NtXJr_KF" />
        </node>
      </node>
      <node concept="2iDXIW" id="41_NtXJr_L0" role="0nOlf">
        <node concept="DABN8" id="41_NtXJr_L1" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
      <node concept="19SGf9" id="41_NtXJr_L2" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJr_L3" role="19SJt6">
          <property role="19SUeA" value="When the highway is curved, ego shall not enter CEM" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="41_NtXJr_LB" role="1QQeBF" />
  </node>
  <node concept="1QQeGf" id="41_NtXJu_fh">
    <property role="TrG5h" value="_020_FSR_cem_driver_interaction" />
    <node concept="0lhDl" id="2rSUIGXuW4C" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_DRIVER_INTERACTION" />
      <property role="0ke_I" value="daniel" />
      <node concept="19SGf9" id="2rSUIGXuW4D" role="1QQeG9">
        <node concept="19SUe$" id="2rSUIGXuW4E" role="19SJt6">
          <property role="19SUeA" value="When CEM self-diagnosis system detects an fatal error, the driver shall be informed within [200ms]. " />
        </node>
      </node>
      <node concept="2iDXIW" id="2rSUIGXuW4F" role="0nOlf">
        <node concept="DABN8" id="2rSUIGXuW4G" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="41_NtXJu_fj" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_DRIVER_INTERACTION_LEVEL2_1" />
      <property role="0ke_I" value="daniel" />
      <node concept="19SGf9" id="41_NtXJu_fl" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJu_fm" role="19SJt6">
          <property role="19SUeA" value="During Level 2 driving, the CEM function shall monitor the ability of the driver to take over the control of the vehicle every [500ms]. " />
        </node>
      </node>
      <node concept="2iDXIW" id="41_NtXJu_fu" role="0nOlf">
        <node concept="DABN8" id="41_NtXJu_fH" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2rSUIGXuW2U" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_DRIVER_INTERACTION_LEVEL2_2" />
      <property role="0ke_I" value="daniel" />
      <node concept="19SGf9" id="2rSUIGXuW2V" role="1QQeG9">
        <node concept="19SUe$" id="2rSUIGXuW2W" role="19SJt6">
          <property role="19SUeA" value="During Level 2 driving, if CEM detects innability of the driver to take over the vehicle control, then it should immediately go into a minimal risk condition state. " />
        </node>
      </node>
      <node concept="2iDXIW" id="2rSUIGXuW2X" role="0nOlf">
        <node concept="DABN8" id="2rSUIGXuW2Y" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="41_NtXJu_fx" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_DRIVER_INTERACTION_LEVEL3_1" />
      <property role="0ke_I" value="daniel" />
      <node concept="19SGf9" id="41_NtXJu_fy" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJu_fz" role="19SJt6">
          <property role="19SUeA" value="During Level 3 driving, the CEM function shall monitor every [10s] the ability of the driver to take over the control of the vehicle. " />
        </node>
      </node>
      <node concept="2iDXIW" id="41_NtXJu_f$" role="0nOlf">
        <node concept="DABN8" id="41_NtXJu_fJ" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2rSUIGXuW3o" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_DRIVER_INTERACTION_LEVEL3_2" />
      <property role="0ke_I" value="daniel" />
      <node concept="19SGf9" id="2rSUIGXuW3p" role="1QQeG9">
        <node concept="19SUe$" id="2rSUIGXuW3q" role="19SJt6">
          <property role="19SUeA" value="During Level 3 driving, if CEM detects innability of the driver to take over the control of the vehicle, then a warning signal shall be executed after at most [500ms]. If the driver does not respond in [2s], then the vehicle shall enter a MRC state. " />
        </node>
      </node>
      <node concept="2iDXIW" id="2rSUIGXuW3r" role="0nOlf">
        <node concept="DABN8" id="2rSUIGXuW3s" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="41_NtXJuHeV" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_DRIVER_INTERACTION_LEVEL3_3" />
      <property role="0ke_I" value="daniel" />
      <node concept="19SGf9" id="41_NtXJuHeW" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJuHeX" role="19SJt6">
          <property role="19SUeA" value="When active on highway, the CEM function shall inform the driver in [1s] if CEM will be executed. " />
        </node>
      </node>
      <node concept="2iDXIW" id="41_NtXJuHeY" role="0nOlf">
        <node concept="DABN8" id="41_NtXJuHeZ" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="41_NtXJuH0r">
    <property role="TrG5h" value="_020_FSR_cem_collision_neighbouring_lane_lower_level" />
    <node concept="0lhDl" id="41_NtXJuH0s" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_COL_NEIGHB_EGO_LANE_HW_1" />
      <property role="0ke_I" value="daniel" />
      <node concept="1QQeAL" id="41_NtXJuH0t" role="1QQeAC" />
      <node concept="KAwnT" id="41_NtXJuH0v" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJuHkx" role="KALWe">
          <ref role="KAwnW" node="41_NtXJr_KF" />
        </node>
      </node>
      <node concept="2iDXIW" id="41_NtXJuH0x" role="0nOlf">
        <node concept="DABN8" id="41_NtXJuH0y" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
      <node concept="19SGf9" id="41_NtXJuH0z" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJuH0$" role="19SJt6">
          <property role="19SUeA" value="The [ADS_Trajectory] shall ensure at least [0.5m] lateral distance from the boundary of the Ego lane." />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="41_NtXJuHjS" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_COL_NEIGHB_SAFE_DIST_HW_PARKED_1" />
      <property role="0ke_I" value="daniel" />
      <node concept="1QQeAL" id="41_NtXJuHjT" role="1QQeAC" />
      <node concept="KAwnT" id="41_NtXJuHjU" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJuHjV" role="KALWe">
          <ref role="KAwnW" node="41_NtXJr_KG" />
        </node>
      </node>
      <node concept="2iDXIW" id="41_NtXJuHjW" role="0nOlf">
        <node concept="DABN8" id="41_NtXJuHjX" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
      <node concept="19SGf9" id="41_NtXJuHjY" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJuHjZ" role="19SJt6">
          <property role="19SUeA" value="The [ADS_Trajectory] shall ensure at least [2.5m] lateral distance from the emergency parked vehicle when Ego drives on the rightmost lane." />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="41_NtXJuHXe" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_COL_NEIGHB_SAFE_DIST_PARALLEL_VEH" />
      <property role="0ke_I" value="daniel" />
      <node concept="1QQeAL" id="41_NtXJuHXf" role="1QQeAC" />
      <node concept="KAwnT" id="41_NtXJuHXg" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJuHXh" role="KALWe">
          <ref role="KAwnW" node="41_NtXJr_KG" />
        </node>
      </node>
      <node concept="2iDXIW" id="41_NtXJuHXi" role="0nOlf">
        <node concept="DABN8" id="41_NtXJuHXj" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
      <node concept="19SGf9" id="41_NtXJuHXk" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJuHXl" role="19SJt6">
          <property role="19SUeA" value="The [ADS_Trajectory] shall ensure at least [1.5m] lateral distance from vehicles driving on parallel lanes." />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="41_NtXJuHgG">
    <property role="TrG5h" value="_010_FSR_activation_lower_level" />
    <node concept="0lhDl" id="41_NtXJuHgH" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_ACTIVATION_CONDITION_SW_01" />
      <property role="0ke_I" value="dan" />
      <node concept="19SGf9" id="41_NtXJuHgI" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJuHgJ" role="19SJt6">
          <property role="19SUeA" value="After an object is detected in Ego lane, [ADS_CEM_Trajectory] shall be initialized within [100 ms]." />
        </node>
      </node>
      <node concept="1QQeFk" id="41_NtXJuHgK" role="0nOlf" />
      <node concept="KAwnT" id="41_NtXJuHgL" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJuHhL" role="KALWe">
          <ref role="KAwnW" node="41_NtXJuH5h" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="41_NtXJvl9H" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_ACTIVATION_CONDITION_SW_02" />
      <property role="0ke_I" value="dan" />
      <node concept="19SGf9" id="41_NtXJvl9I" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJvl9J" role="19SJt6">
          <property role="19SUeA" value="On highway, CEM shall not be activated if the lateral distance between Ego and any other participant is below [2m]" />
        </node>
      </node>
      <node concept="1QQeFk" id="41_NtXJvl9K" role="0nOlf" />
      <node concept="KAwnT" id="41_NtXJvl9L" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJvl9M" role="KALWe">
          <ref role="KAwnW" node="41_NtXJuH5h" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="41_NtXJuHXI">
    <property role="TrG5h" value="_010_FSR_deactivation" />
    <node concept="0lhDl" id="41_NtXJuHXJ" role="1QQeBF">
      <property role="0lsPA" value="FR_CEM_DEACTIVATION_CONDITION_PRED" />
      <property role="0ke_I" value="dan" />
      <node concept="19SGf9" id="41_NtXJuHXK" role="1QQeG9">
        <node concept="19SUe$" id="41_NtXJuHXL" role="19SJt6">
          <property role="19SUeA" value="At any time t, CEM shall deactivate if the positions of relevant actors do not correspond to the predicted positions for the time t when CEM was activated." />
        </node>
      </node>
      <node concept="2iDXIW" id="41_NtXJuHYN" role="0nOlf">
        <node concept="DABN8" id="41_NtXJuHYQ" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
      <node concept="KAwnT" id="41_NtXJuHXN" role="2FklKs">
        <node concept="KAwnX" id="41_NtXJuHXO" role="KALWe">
          <ref role="KAwnW" node="_wUu$TZD60" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2rSUIGXuWe2" role="1QQeBF">
      <property role="0lsPA" value="FR_CEM_DEACTIVATION_CONDITION_PERC" />
      <property role="0ke_I" value="dan" />
      <node concept="19SGf9" id="2rSUIGXuWe3" role="1QQeG9">
        <node concept="19SUe$" id="2rSUIGXuWe4" role="19SJt6">
          <property role="19SUeA" value="During Level 3 driving, if the perception confidence is low, the driver shall be informed in [200ms] and if in [1s] the driver does not take control, then the vehicle should reach a minimal risk condition." />
        </node>
      </node>
      <node concept="2iDXIW" id="2rSUIGXuWe5" role="0nOlf">
        <node concept="DABN8" id="2rSUIGXuWe6" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
      </node>
      <node concept="J05Ou" id="2rSUIGXvl6D" role="2FklKs">
        <node concept="rwM_8" id="2rSUIGXvl6N" role="rwM$5">
          <ref role="rwM_f" to="u9yl:_wUu$TYGP9" />
        </node>
        <node concept="rwM_8" id="2rSUIGXvl6O" role="rwM$5">
          <ref role="rwM_f" to="u9yl:_wUu$TYGP4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="2rSUIGXuVYG">
    <property role="TrG5h" value="_020_FSR_cem_collision_same_lane_lower_level" />
    <node concept="0lhDl" id="2rSUIGXuVYH" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_COLLISION_SAME_LANE_BICICLE_1" />
      <property role="0ke_I" value="dan" />
      <node concept="KAwnT" id="2rSUIGXuVYI" role="2FklKs">
        <node concept="KAwnX" id="2rSUIGXuVYV" role="KALWe">
          <ref role="KAwnW" node="41_NtXJr_Li" />
        </node>
      </node>
      <node concept="2iDXIW" id="2rSUIGXuVYN" role="0nOlf">
        <node concept="DABN8" id="2rSUIGXuVYO" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
        <node concept="DABN8" id="2rSUIGXuVYP" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOc" />
        </node>
        <node concept="DABN8" id="2rSUIGXuVYQ" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOm" />
        </node>
      </node>
      <node concept="19SGf9" id="2rSUIGXuVYR" role="1QQeG9">
        <node concept="19SUe$" id="2rSUIGXuVYS" role="19SJt6">
          <property role="19SUeA" value="During the CEM, ego shall maintain at least [1m] lateral distance and [3m] longitudinal distance from the overtaken bicycle." />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2rSUIGXuW0v" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_COLLISION_SAME_LANE_SPEED_1" />
      <property role="0ke_I" value="dan" />
      <node concept="KAwnT" id="2rSUIGXuW0w" role="2FklKs">
        <node concept="KAwnX" id="2rSUIGXuW18" role="KALWe">
          <ref role="KAwnW" node="2rSUIGXuVZP" />
        </node>
      </node>
      <node concept="2iDXIW" id="2rSUIGXuW0A" role="0nOlf">
        <node concept="DABN8" id="2rSUIGXuW0B" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
        <node concept="DABN8" id="2rSUIGXuW0C" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOc" />
        </node>
        <node concept="DABN8" id="2rSUIGXuW0D" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOm" />
        </node>
      </node>
      <node concept="19SGf9" id="2rSUIGXuW0E" role="1QQeG9">
        <node concept="19SUe$" id="2rSUIGXuW0F" role="19SJt6">
          <property role="19SUeA" value="During the CEM, if a VRU is located in the same lane as ego, ego shall drive with a maximum speed of [30 km/h]." />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2rSUIGXuW42" role="1QQeBF">
      <property role="0lsPA" value="FSR_CEM_COLLISION_SAME_LANE_SPEED_2" />
      <property role="0ke_I" value="dan" />
      <node concept="KAwnT" id="2rSUIGXuW43" role="2FklKs">
        <node concept="KAwnX" id="2rSUIGXuW44" role="KALWe">
          <ref role="KAwnW" node="2rSUIGXuVZP" />
        </node>
      </node>
      <node concept="2iDXIW" id="2rSUIGXuW45" role="0nOlf">
        <node concept="DABN8" id="2rSUIGXuW46" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$U7zXF" />
        </node>
        <node concept="DABN8" id="2rSUIGXuW47" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOc" />
        </node>
        <node concept="DABN8" id="2rSUIGXuW48" role="DABNk">
          <ref role="DABNb" to="u9yl:_wUu$TYGOm" />
        </node>
      </node>
      <node concept="19SGf9" id="2rSUIGXuW49" role="1QQeG9">
        <node concept="19SUe$" id="2rSUIGXuW4a" role="19SJt6">
          <property role="19SUeA" value="During the CEM, if driving on a one-way street and another vehicle is located in the same lane as ego, ego shall drive with a maximum speed of [20 km/h]." />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2rSUIGXuVYT" role="1QQeBF" />
    <node concept="0lH3_" id="2rSUIGXuVYU" role="1QQeBF" />
  </node>
</model>

