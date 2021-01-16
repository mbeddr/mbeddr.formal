<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a67385e-17ec-4148-b1f8-83ce752e9242(_100_examples._030_adas._010_intersection_handling.ihs)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base" version="0" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
    <devkit ref="5a50cadb-4d6e-4722-b5f5-c6b9efb22ffe(fasten.safety.gsn.formal)" />
    <devkit ref="3970a543-1808-4b9f-a378-71f15d96d819(fasten.safety.hara)" />
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
  </languages>
  <imports>
    <import index="6r4f" ref="r:975e4969-1ce0-4ded-8867-b40b46ebd140(_010_patterns_catalogue)" />
  </imports>
  <registry>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="4183024216371329180" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssemblySMV" flags="ng" index="2dDAV0" />
      <concept id="4183024216371329174" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceSMV" flags="ng" index="2dDAVa" />
    </language>
    <language id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext">
      <concept id="1629165016568013909" name="com.mbeddr.formal.safety.gsn.ext.structure.PatternInstance" flags="ng" index="1VB52A">
        <reference id="1094571097530678975" name="originalDefinition" index="AygKy" />
        <child id="1629165016568014583" name="patternInstance" index="1VB584" />
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
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl" />
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
      <concept id="3226630706270140298" name="com.mbeddr.formal.req.base.structure.TextParagraph" flags="ng" index="0nzK2">
        <child id="3226630706270140651" name="text" index="0nzdz" />
      </concept>
      <concept id="467505803006179844" name="com.mbeddr.formal.req.base.structure.RequirementTrace" flags="ng" index="0Sh09">
        <reference id="467505803006179847" name="req" index="0Sh0a" />
      </concept>
      <concept id="5339924600589204563" name="com.mbeddr.formal.req.base.structure.Operational" flags="ng" index="2rpwlM" />
      <concept id="675797132014971920" name="com.mbeddr.formal.req.base.structure.RefinementAttribute" flags="ng" index="KAwnT">
        <child id="675797132015040231" name="referencedRequirements" index="KALWe" />
      </concept>
      <concept id="675797132014971924" name="com.mbeddr.formal.req.base.structure.AbstractRequirementRef" flags="ng" index="KAwnX">
        <reference id="675797132014971925" name="req" index="KAwnW" />
      </concept>
      <concept id="3337148140221778980" name="com.mbeddr.formal.req.base.structure.Technical" flags="ng" index="1qyqaD" />
      <concept id="4908298719893728784" name="com.mbeddr.formal.req.base.structure.TextualReqSpec" flags="ng" index="1QQeAY">
        <child id="4908298719893728789" name="spec" index="1QQeAV" />
      </concept>
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
    <language id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns">
      <concept id="2802310642588883269" name="com.mbeddr.formal.safety.gsn.patterns.structure.RequirementDocumentRefWord" flags="ng" index="27blvF">
        <reference id="2802310642588883272" name="requirementDocument" index="27blvA" />
      </concept>
      <concept id="9102875167978255309" name="com.mbeddr.formal.safety.gsn.patterns.structure.SupportedByHazardMitigationGoal" flags="ng" index="8gDHL" />
      <concept id="9102875167978180679" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardMitigatedGoal" flags="ng" index="8gVzV" />
      <concept id="2272221112236325646" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardSubstitutionGoal" flags="ng" index="atrou" />
      <concept id="2272221112236325690" name="com.mbeddr.formal.safety.gsn.patterns.structure.NegligibleHazardGoal" flags="ng" index="atroE" />
      <concept id="2272221112236325691" name="com.mbeddr.formal.safety.gsn.patterns.structure.EliminatedHazardGoal" flags="ng" index="atroF" />
      <concept id="1815533762707998200" name="com.mbeddr.formal.safety.gsn.patterns.structure.ArgumentOverRequirementsStrategy" flags="ng" index="2iK_uI" />
      <concept id="1815533762708068858" name="com.mbeddr.formal.safety.gsn.patterns.structure.RequirementSatisfiedGoal" flags="ng" index="2iKOIG" />
      <concept id="8278132229936590137" name="com.mbeddr.formal.safety.gsn.patterns.structure.ArgumentOverHazardsStrategy" flags="ng" index="FXfxu" />
      <concept id="7021513436411693954" name="com.mbeddr.formal.safety.gsn.patterns.structure.RequirementRefWord" flags="ng" index="2NwIr6">
        <reference id="7021513436411693957" name="requirement" index="2NwIr1" />
      </concept>
      <concept id="2132725602654764801" name="com.mbeddr.formal.safety.gsn.patterns.structure.SupportedByRequirementSatisfiedGoal" flags="ng" index="3g1GAz" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="8482728081215670238" name="com.mbeddr.formal.nusmv.structure.IntegerType" flags="ng" index="1yFZfx" />
    </language>
    <language id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req">
      <concept id="6251628050004698410" name="com.mbeddr.formal.safety.req.structure.FunctionalSafetyReqKind" flags="ng" index="2iDXIW">
        <child id="7998766141987827641" name="hazards" index="DABNk" />
      </concept>
      <concept id="7998766141987822488" name="com.mbeddr.formal.safety.req.structure.TechnicalSafetyReqKind" flags="ng" index="DA$zP" />
      <concept id="6025137760892770299" name="com.mbeddr.formal.safety.req.structure.AsilAttribute" flags="ng" index="2FkW4_">
        <property id="6025137760892770342" name="asil" index="2FkWVS" />
      </concept>
      <concept id="7926133672146485940" name="com.mbeddr.formal.safety.req.structure.OperatingContextReqKind" flags="ng" index="3ZsCCw" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090743386570" name="com.mbeddr.formal.base.expressions.structure.Type" flags="ng" index="2HdslB" />
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ng" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPB" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ng" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc">
        <child id="7926133672145657778" name="losses" index="3Zv_sA" />
      </concept>
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
      <concept id="3302592670536330516" name="com.mbeddr.formal.safety.hara.structure.HazardsListRefWord" flags="ng" index="oXkut">
        <reference id="3302592670537479239" name="hazardsList" index="oTdVe" />
      </concept>
      <concept id="3302592670537174430" name="com.mbeddr.formal.safety.hara.structure.HazardRefWord" flags="ng" index="oY6sn">
        <reference id="3302592670537516121" name="hazard" index="oTUVg" />
      </concept>
      <concept id="7998766141987827621" name="com.mbeddr.formal.safety.hara.structure.HazardRef" flags="ng" index="DABN8">
        <reference id="7998766141987827622" name="hazard" index="DABNb" />
      </concept>
      <concept id="2626862697025835302" name="com.mbeddr.formal.safety.hara.structure.Losses" flags="ng" index="2HxQMi">
        <child id="2626862697025835303" name="losses" index="2HxQMj" />
      </concept>
      <concept id="2626862697025835278" name="com.mbeddr.formal.safety.hara.structure.Loss" flags="ng" index="2HxQMU">
        <property id="2626862697025835281" name="id" index="2HxQM_" />
      </concept>
      <concept id="7926133672145657758" name="com.mbeddr.formal.safety.hara.structure.LossRef" flags="ng" index="3Zv_sa">
        <reference id="7926133672145657759" name="loss" index="3Zv_sb" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="7526568111199935988" name="com.mbeddr.formal.nusmv.ext.structure.IntervalDeclaration" flags="ng" index="2XEm0_">
        <child id="7526568111199936052" name="lower" index="2XEmf_" />
        <child id="7526568111199936055" name="upper" index="2XEmfA" />
      </concept>
      <concept id="7526568111199936003" name="com.mbeddr.formal.nusmv.ext.structure.IntervalTypeExtended" flags="ng" index="2XEmfi">
        <reference id="7526568111199936004" name="intervalDeclaration" index="2XEmfl" />
      </concept>
      <concept id="1258148499700303837" name="com.mbeddr.formal.nusmv.ext.structure.DocumentationMultiline" flags="ng" index="3I9x2T" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5e7ffa70-8e23-49f4-8c13-a887bba14c36" name="com.mbeddr.formal.safety.gsn.external_evidence">
      <concept id="7910860657280411360" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.DocumentBasedExternalEvidenceSolution" flags="ng" index="3t1IcU" />
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262">
      <concept id="2392944874760339599" name="com.mbeddr.formal.safety.iso26262.structure.ISO26262HazardousEvent" flags="ng" index="1a6Z8w">
        <property id="2392944874760387687" name="controlability" index="1a6$V8" />
        <property id="2392944874760387684" name="exposure" index="1a6$Vb" />
        <property id="2392944874760387682" name="severity" index="1a6$Vd" />
      </concept>
    </language>
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="9066112305507423290" name="com.mbeddr.formal.base.arch.structure.ComponentAssembly" flags="ng" index="3Ug1$x">
        <child id="9066112305507508715" name="content" index="3UgYNK" />
      </concept>
      <concept id="9066112305507423392" name="com.mbeddr.formal.base.arch.structure.Instance" flags="ng" index="3Ug1AV">
        <child id="9066112305507423422" name="interfaceRef" index="3Ug1A_" />
      </concept>
      <concept id="9066112305507423396" name="com.mbeddr.formal.base.arch.structure.ComponentInterfaceRef" flags="ng" index="3Ug1AZ">
        <reference id="9066112305507423397" name="interface" index="3Ug1AY" />
      </concept>
      <concept id="9066112305507508705" name="com.mbeddr.formal.base.arch.structure.EmptyComponentAssemblyBodyContent" flags="ng" index="3UgYNU" />
      <concept id="9066112305507315482" name="com.mbeddr.formal.base.arch.structure.InputPort" flags="ng" index="3UnI81" />
      <concept id="9066112305507315474" name="com.mbeddr.formal.base.arch.structure.ComponentInterface" flags="ng" index="3UnI89">
        <child id="9066112305507315547" name="outputs" index="3UnI90" />
        <child id="9066112305507315533" name="inputs" index="3UnI9m" />
      </concept>
      <concept id="9066112305507315478" name="com.mbeddr.formal.base.arch.structure.Port" flags="ng" index="3UnI8d">
        <child id="9066112305507315483" name="type" index="3UnI80" />
      </concept>
      <concept id="9066112305507315532" name="com.mbeddr.formal.base.arch.structure.OutputPort" flags="ng" index="3UnI9n" />
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905770170" name="com.mbeddr.formal.safety.gsn.structure.InContextOfConnection" flags="ng" index="2vhqFZ" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI">
        <property id="9102875167979884153" name="undeveloped" index="8uqr5" />
      </concept>
      <concept id="4266958635905406579" name="com.mbeddr.formal.safety.gsn.structure.Context" flags="ng" index="2vmxSQ" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC">
        <property id="9102875167979884151" name="undeveloped" index="8uqrb" />
        <property id="5082481967878858900" name="away" index="2QdZbZ" />
        <reference id="5082481967878858987" name="goalDefinition" index="2QdZa0" />
      </concept>
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="8325911144623594255" name="com.mbeddr.formal.safety.gsn.structure.Assumption" flags="ng" index="2XiGWt" />
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2HdtXS" id="3Jn$RV2VwpC">
    <property role="TrG5h" value="_600_ihs_item_definition" />
    <node concept="3I9x2T" id="3Jn$RV2VwpD" role="2HcuB8">
      <property role="sUxOX" value="While handling intersections, limited visibility can expose traffic participants to hazardous scenarios potentially leading to severe accidents. The scope of the system of interest (SoI) is to reduce the number of accidents that end with severe injuries or loss of life  or damage of vehicle and infrastructure by enabling an additional level of control over the dynamic behavior of the target vehicle in coping with traffic participants and occupants (TPO) and vulnerable road users (VRU) approaching and interacting in an urban intersection environment. In the description of the operational design domain (ODD) for our SoI, the term VRU refers to pedestrians and bicyclists, while TPO refers to trucks, passenger cars and motorcycles.&#10;&#10;According to the definitions and the taxonomy provided by the SAEJ3016 standard regarding on-road motor vehicle automated driving systems, the system in scope for our analysis is classified as a SAE level 3 automated system. A SAE level 3 in vehicle automation system, controls the vehicle when enabled within a constrained ODD and requests the driver to take over the control of the vehicle when the specified conditions inside the Operational Design Domain (ODD) are no longer met. &#10;&#10;The SoI is developed and operated in compliance to the ISO 26262 standard. This standard addresses functional safety of electric and/or electronic systems integrated in serial production road vehicles. The ISO26262 has its roots in the IEC 61508 Functional Safety for Automotive Electric/Electronic. Both standards address hazards caused by malfunctioning behaviour of the automotive systems integrated in vehicles.&#10;&#10;Further, the SoI is also compliant with PAS 21448 (SOTIF), which provides guidelines on assuring operational safety. Operational safety relates to absence of unreasonable risk caused by hazards triggered by events resulting from functional insufficiencies of the intended functionality (e.g wrong/untimely), disturbances from operating environment (weather conditions: snow, fog, sunlight, shadows,infrastructure) or by reasonable foreseeable events caused by human factors. Human factors consider system usage in terms of misuse or errors by driver, passengers or other road users while the system is operating without system faults. Operational safety incorporates risks associated with malfunctioning behaviour of automotive E/E systems and extends the application of risk management principles to include domains, stakeholders and systems engineering principles that leads product development by enabling a holistic approach on system design decisions to balance resources and unacceptable risks considering all stakeholders.&#10;&#10;The SoI enables automated control of the ego vehicle to handle urban intersections. The SoI is able to acquire local data from sensors and remote data from the infrastructure describing the TPO and VRU located and their location inside the intersection. By considering these data, the proposed SoI generates lateral and longitudinal controls actions towards in vehicle systems to control the dynamic of the ego vehicle. The safety strategy that we intend to develop for the SoI refers to achieving a fail operational solution. This means that the technical implementation is able to achieve a successful mission once the system is activated, no matter when the error/fault/failure/malfunction occurs (e.g. before intersection, while handling the intersection, exiting the intersection). The user will not feel any performance limitations once the system is operating. The user will only be notified about a possible limitation of the availability of service when the system is not operating, if a malfunction that cannot be handled without human intervention." />
    </node>
    <node concept="2SQmWS" id="3Jn$RV2VwpE" role="2HcuB8" />
  </node>
  <node concept="1QQeGf" id="3Jn$RV2VwpF">
    <property role="TrG5h" value="_601_ihs_system_requirements" />
    <node concept="0lhDl" id="3Jn$RV2VwpG" role="1QQeBF">
      <property role="0lsPA" value="SR01" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwpK" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwpT" role="19SJt6">
          <property role="19SUeA" value="Automated Intersection Handling" />
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwpL" role="0nOlf" />
      <node concept="1QQeAY" id="3Jn$RV2VwpM" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwpU" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwpZ" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vwq2" role="19SJt6">
              <property role="19SUeA" value="The system shall control the vehicle to safely handle intersections in urban environments." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwpH" role="1QQeBF">
      <property role="0lsPA" value="SR02" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="3Jn$RV2VwpN" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwpV" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vwq0" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vwq3" role="19SJt6">
              <property role="19SUeA" value="The system shall use local (sensors mounted on ego vehicle) or remote data (infrastructure) sources &#10;to enable a safe control of the ego vehicle. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwpO" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2VwpP" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwpW" role="19SJt6">
          <property role="19SUeA" value="Sensing Capabilities" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="3Jn$RV2VwpJ" role="1QQeBF" />
  </node>
  <node concept="8gVzP" id="3Jn$RV2Vwq5">
    <property role="TrG5h" value="_625_ihs_hazards_list" />
    <node concept="1a6Z8w" id="3Jn$RV2Vwq6" role="8gIbH">
      <property role="0lsPB" value="H01" />
      <property role="TrG5h" value="Vehicle leaves authorised or designated road or highway while handling an intersection" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNLe/E4" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <node concept="3Zv_sa" id="3Jn$RV2Vwqc" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqU" resolve="Loss of life or injury of in or out of the vehicle humans" />
      </node>
      <node concept="3Zv_sa" id="3Jn$RV2Vwqd" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqV" resolve="Damage to infrastructure, TPO or ego vehicle" />
      </node>
      <node concept="3Zv_sa" id="3Jn$RV2Vwqe" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqW" resolve="Loss of transportation mission" />
      </node>
    </node>
    <node concept="1a6Z8w" id="3Jn$RV2Vwq7" role="8gIbH">
      <property role="0lsPB" value="H02" />
      <property role="TrG5h" value="Vehicle does not maintain safe distance to other vehicles or objects while handling an intersection" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL9/E3" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <node concept="3Zv_sa" id="3Jn$RV2Vwqf" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqU" resolve="Loss of life or injury of in or out of the vehicle humans" />
      </node>
      <node concept="3Zv_sa" id="3Jn$RV2Vwqg" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqV" resolve="Damage to infrastructure, TPO or ego vehicle" />
      </node>
      <node concept="3Zv_sa" id="3Jn$RV2Vwqh" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqW" resolve="Loss of transportation mission" />
      </node>
    </node>
    <node concept="1a6Z8w" id="3Jn$RV2Vwqa" role="8gIbH">
      <property role="0lsPB" value="H03" />
      <property role="TrG5h" value="The Intersection Assistant controls the vehicle with too high longitudinal or lateral accelerations or too low decceleration while handling an intersection" />
      <property role="1a6$Vd" value="24PsEXFbNKN/S1" />
      <property role="1a6$Vb" value="24PsEXFbNL9/E3" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <node concept="3Zv_sa" id="3Jn$RV2Vwqn" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqU" resolve="Loss of life or injury of in or out of the vehicle humans" />
      </node>
      <node concept="3Zv_sa" id="3Jn$RV2Vwqo" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqV" resolve="Damage to infrastructure, TPO or ego vehicle" />
      </node>
    </node>
    <node concept="1a6Z8w" id="3Jn$RV2Vwqb" role="8gIbH">
      <property role="0lsPB" value="H04" />
      <property role="TrG5h" value="Inappropriate vehicle behavior while operating outside the operational environment " />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <node concept="3Zv_sa" id="3Jn$RV2Vwqp" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqU" resolve="Loss of life or injury of in or out of the vehicle humans" />
      </node>
      <node concept="3Zv_sa" id="3Jn$RV2Vwqq" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqV" resolve="Damage to infrastructure, TPO or ego vehicle" />
      </node>
      <node concept="3Zv_sa" id="3Jn$RV2Vwqr" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqW" resolve="Loss of transportation mission" />
      </node>
      <node concept="3Zv_sa" id="3Jn$RV2Vwqs" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqX" resolve="Loss of service" />
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="3Jn$RV2Vwqt">
    <property role="TrG5h" value="_640_ihs_safety_goals" />
    <node concept="0lhDl" id="3Jn$RV2Vwqu" role="1QQeBF">
      <property role="0lsPA" value="SG01" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2FkW4_" id="3Jn$RV2Vwqw" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="1QQeAY" id="3Jn$RV2Vwqx" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwqC" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwqP" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwqR" role="19SJt6">
              <property role="19SUeA" value="The Intersection Assistant shall provide safe control to the vehicle with &#10;high availability while operating in the defined ODD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3Jn$RV2Vwqy" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwqD" role="19SJt6">
          <property role="19SUeA" value="High Availability" />
        </node>
      </node>
      <node concept="2iDXIW" id="3Jn$RV2Vwqz" role="0nOlf">
        <node concept="DABN8" id="3Jn$RV2VwqE" role="DABNk">
          <ref role="DABNb" node="3Jn$RV2Vwq6" resolve="Vehicle leaves authorised or designated road or highway while handling an intersection" />
        </node>
        <node concept="DABN8" id="3Jn$RV2VwqF" role="DABNk">
          <ref role="DABNb" node="3Jn$RV2Vwq7" resolve="Vehicle does not maintain safe distance to other vehicles or objects while handling an intersection" />
        </node>
        <node concept="DABN8" id="3Jn$RV2VwqH" role="DABNk">
          <ref role="DABNb" node="3Jn$RV2Vwqa" resolve="The Intersection Assistant controls the vehicle with too high longitudinal or lateral accelerations or too low decceleration while handling an intersection" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2Vwqv" role="1QQeBF">
      <property role="0lsPA" value="SG02" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2FkW4_" id="3Jn$RV2Vwq$" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="1QQeAY" id="3Jn$RV2Vwq_" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwqI" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwqQ" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwqS" role="19SJt6">
              <property role="19SUeA" value="The Intersection Assistant shall control the vehicle so that it avoids collission &#10;with TPO, VRU, road geometry and topology" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3Jn$RV2VwqA" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwqJ" role="19SJt6">
          <property role="19SUeA" value="Collission Free Control" />
        </node>
      </node>
      <node concept="2iDXIW" id="3Jn$RV2VwqB" role="0nOlf">
        <node concept="DABN8" id="3Jn$RV2VwqK" role="DABNk">
          <ref role="DABNb" node="3Jn$RV2Vwq6" resolve="Vehicle leaves authorised or designated road or highway while handling an intersection" />
        </node>
        <node concept="DABN8" id="3Jn$RV2VwqL" role="DABNk">
          <ref role="DABNb" node="3Jn$RV2Vwq7" resolve="Vehicle does not maintain safe distance to other vehicles or objects while handling an intersection" />
        </node>
        <node concept="DABN8" id="3Jn$RV2VwqN" role="DABNk">
          <ref role="DABNb" node="3Jn$RV2Vwqb" resolve="Inappropriate vehicle behavior while operating outside the operational environment " />
        </node>
        <node concept="DABN8" id="3Jn$RV2VwqO" role="DABNk">
          <ref role="DABNb" node="3Jn$RV2Vwqa" resolve="The Intersection Assistant controls the vehicle with too high longitudinal or lateral accelerations or too low decceleration while handling an intersection" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2HxQMi" id="3Jn$RV2VwqT">
    <property role="TrG5h" value="_620_ihs_losses" />
    <node concept="2HxQMU" id="3Jn$RV2VwqU" role="2HxQMj">
      <property role="TrG5h" value="Loss of life or injury of in or out of the vehicle humans" />
      <property role="2HxQM_" value="L01" />
    </node>
    <node concept="2HxQMU" id="3Jn$RV2VwqV" role="2HxQMj">
      <property role="TrG5h" value="Damage to infrastructure, TPO or ego vehicle" />
      <property role="2HxQM_" value="L02" />
    </node>
    <node concept="2HxQMU" id="3Jn$RV2VwqW" role="2HxQMj">
      <property role="TrG5h" value="Loss of transportation mission" />
      <property role="2HxQM_" value="L03" />
    </node>
    <node concept="2HxQMU" id="3Jn$RV2VwqX" role="2HxQMj">
      <property role="TrG5h" value="Loss of service" />
      <property role="2HxQM_" value="L04" />
    </node>
    <node concept="2HxQMU" id="3Jn$RV2VwqY" role="2HxQMj">
      <property role="2HxQM_" value="L05" />
      <property role="TrG5h" value="Adverse environmental impact" />
    </node>
  </node>
  <node concept="1QQeGf" id="3Jn$RV2VwqZ">
    <property role="TrG5h" value="_610_ihs_operational_safety_concept" />
    <node concept="0lhDl" id="3Jn$RV2Vwr0" role="1QQeBF">
      <property role="0lsPA" value="OSR01" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="3Jn$RV2Vwr4" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2Vwre" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vwrk" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vwrm" role="19SJt6">
              <property role="19SUeA" value="Safe and responsive control of the vehicle &#10;considering Object and Event Detection and Response (OEDR)." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3Jn$RV2Vwr5" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2Vwrf" role="19SJt6">
          <property role="19SUeA" value="OEDR" />
        </node>
      </node>
      <node concept="3ZsCCw" id="3Jn$RV2Vwr6" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3Jn$RV2Vwr1" role="1QQeBF">
      <property role="0lsPA" value="OSR02" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2Vwr7" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2Vwrg" role="19SJt6">
          <property role="19SUeA" value="Available and Reliable AD Service" />
        </node>
      </node>
      <node concept="3ZsCCw" id="3Jn$RV2Vwr8" role="0nOlf" />
      <node concept="1QQeAY" id="4Crei7hwgfu" role="1QQeAC">
        <node concept="0nzK2" id="4Crei7hwgfw" role="1QQeAV">
          <node concept="19SGf9" id="4Crei7hwgfy" role="0nzdz">
            <node concept="19SUe$" id="4Crei7hwgfz" role="19SJt6">
              <property role="19SUeA" value="The Intersection Assistant shall provide safe control &#10;to the vehicle with high availability &#10;while operating in the defined ODD." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2Vwr2" role="1QQeBF">
      <property role="0lsPA" value="OSR03" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="3Jn$RV2Vwr9" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2Vwrh" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vwrl" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vwrn" role="19SJt6">
              <property role="19SUeA" value="Predictive, user-centric and collision free AD service." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2Vwra" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2Vwrb" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2Vwri" role="19SJt6">
          <property role="19SUeA" value="Collision-free AD Service" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2Vwr3" role="1QQeBF">
      <property role="0lsPA" value="OSR04" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeFk" id="3Jn$RV2Vwrc" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2Vwrd" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2Vwrj" role="19SJt6">
          <property role="19SUeA" value="Sensors Maintenance" />
        </node>
      </node>
      <node concept="1QQeAY" id="4Crei7hwgg9" role="1QQeAC">
        <node concept="0nzK2" id="4Crei7hwggb" role="1QQeAV">
          <node concept="19SGf9" id="4Crei7hwggd" role="0nzdz">
            <node concept="19SUe$" id="4Crei7hwgge" role="19SJt6">
              <property role="19SUeA" value="A maintenance service for the in-vehicle sensors &#10;on which the Intersection Assistant relies shall exist." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="4Crei7hwgfD" role="1QQeBF" />
  </node>
  <node concept="2vn7XN" id="3Jn$RV2Vwro">
    <property role="TrG5h" value="_671_ihs_risk_based_argumentation" />
    <node concept="8gVzV" id="3Jn$RV2Vwrp" role="2vn1q5">
      <property role="TrG5h" value="G2.1.4" />
      <node concept="19SGf9" id="3Jn$RV2VwrX" role="2vnaTY">
        <node concept="19SUe$" id="3Jn$RV2VwsT" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="3Jn$RV2VwsU" role="19SJt6">
          <ref role="oTUVg" node="3Jn$RV2Vwqa" resolve="The Intersection Assistant controls the vehicle with too high longitudinal or lateral accelerations or too low decceleration while handling an intersection" />
        </node>
        <node concept="19SUe$" id="3Jn$RV2VwsV" role="19SJt6">
          <property role="19SUeA" value="&#10;has been mitigated" />
        </node>
      </node>
    </node>
    <node concept="atrou" id="3Jn$RV2Vwrq" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G2.1.3" />
      <node concept="19SGf9" id="3Jn$RV2VwrY" role="2vnaTY">
        <node concept="19SUe$" id="3Jn$RV2VwsW" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="3Jn$RV2VwsX" role="19SJt6">
          <ref role="oTUVg" node="3Jn$RV2Vwq7" resolve="Vehicle does not maintain safe distance to other vehicles or objects while handling an intersection" />
        </node>
        <node concept="19SUe$" id="3Jn$RV2VwsY" role="19SJt6">
          <property role="19SUeA" value="&#10;has been substituted &#10;with hazard " />
        </node>
        <node concept="oY6sn" id="3Jn$RV2VwsZ" role="19SJt6">
          <ref role="oTUVg" node="3Jn$RV2Vwq6" resolve="Vehicle leaves authorised or designated road or highway while handling an intersection" />
        </node>
        <node concept="19SUe$" id="3Jn$RV2Vwt0" role="19SJt6" />
      </node>
    </node>
    <node concept="atroE" id="3Jn$RV2Vwrr" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G2.1.2" />
      <node concept="19SGf9" id="3Jn$RV2VwrZ" role="2vnaTY">
        <node concept="19SUe$" id="3Jn$RV2Vwt1" role="19SJt6">
          <property role="19SUeA" value="Risk associated with &#10;hazard " />
        </node>
        <node concept="oY6sn" id="3Jn$RV2Vwt2" role="19SJt6">
          <ref role="oTUVg" node="3Jn$RV2Vwq8" resolve="Inappropriate vehicle behavior while approaching an intersection" />
        </node>
        <node concept="19SUe$" id="3Jn$RV2Vwt3" role="19SJt6">
          <property role="19SUeA" value="&#10;has been shown negligible" />
        </node>
      </node>
    </node>
    <node concept="8gDHL" id="3Jn$RV2Vwrs" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2Vwrv" resolve="Str2.1" />
      <ref role="3VeSjQ" node="3Jn$RV2Vwrr" resolve="G2.1.2" />
    </node>
    <node concept="atroF" id="3Jn$RV2Vwrt" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G2.1.1" />
      <node concept="19SGf9" id="3Jn$RV2Vws0" role="2vnaTY">
        <node concept="19SUe$" id="3Jn$RV2Vwt4" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="3Jn$RV2Vwt5" role="19SJt6">
          <ref role="oTUVg" node="3Jn$RV2Vwqb" resolve="Inappropriate vehicle behavior while operating outside the operational environment " />
        </node>
        <node concept="19SUe$" id="3Jn$RV2Vwt6" role="19SJt6">
          <property role="19SUeA" value=" has been eliminated and can no longer occur" />
        </node>
      </node>
    </node>
    <node concept="8gDHL" id="3Jn$RV2Vwru" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2Vwrv" resolve="Str2.1" />
      <ref role="3VeSjQ" node="3Jn$RV2Vwrt" resolve="G2.1.1" />
    </node>
    <node concept="FXfxu" id="3Jn$RV2Vwrv" role="2vn1q5">
      <property role="TrG5h" value="Str2.1" />
      <node concept="19SGf9" id="3Jn$RV2Vws1" role="2vnaTY">
        <node concept="19SUe$" id="3Jn$RV2Vwt7" role="19SJt6">
          <property role="19SUeA" value="All hazards from &#10;" />
        </node>
        <node concept="oXkut" id="3Jn$RV2Vwt8" role="19SJt6">
          <ref role="oTdVe" node="3Jn$RV2Vwq5" resolve="_625_ihs_hazards_list" />
        </node>
        <node concept="19SUe$" id="3Jn$RV2Vwt9" role="19SJt6">
          <property role="19SUeA" value="&#10;have been addressed" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3Jn$RV2Vwrw" role="lGtFl">
      <node concept="37mRIm" id="3Jn$RV2Vws2" role="37mRID">
        <property role="37mO49" value="7415041559682030313" />
        <node concept="gqqVs" id="3Jn$RV2Vwta" role="37mO4d">
          <property role="gqqTZ" value="427.29538895761453" />
          <property role="gqqTW" value="80.99303800036904" />
          <property role="gqqTX" value="221.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vws3" role="37mRID">
        <property role="37mO49" value="7415041559682030319" />
        <node concept="gqqVs" id="3Jn$RV2Vwtb" role="37mO4d">
          <property role="gqqTZ" value="176.08763657076915" />
          <property role="gqqTW" value="79.99303800036904" />
          <property role="gqqTX" value="235.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vws4" role="37mRID">
        <property role="37mO49" value="7415041559682030326" />
        <node concept="gqqVs" id="3Jn$RV2Vwtc" role="37mO4d">
          <property role="gqqTZ" value="21.752350519937703" />
          <property role="gqqTW" value="179.99999999999997" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vws5" role="37mRID">
        <property role="37mO49" value="7415041559682030332" />
        <node concept="gqqVs" id="3Jn$RV2Vwtd" role="37mO4d">
          <property role="gqqTZ" value="-96.19911420201055" />
          <property role="gqqTW" value="83.99303800036904" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vws6" role="37mRID">
        <property role="37mO49" value="7415041559682030308" />
        <node concept="gqqVs" id="3Jn$RV2Vwte" role="37mO4d">
          <property role="gqqTZ" value="126.0" />
          <property role="gqqTW" value="-67.0" />
          <property role="gqqTX" value="307.0" />
          <property role="gqqTy" value="87.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vws7" role="37mRID">
        <property role="37mO49" value="7415041559682030318" />
        <node concept="2VclpC" id="3Jn$RV2Vwtf" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2Vwu7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2VwuU" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2Vwvf" role="3wpmZR">
                <property role="2Vclpx" value="621.3048690470451" />
                <property role="2Vclpz" value="113.35879747032261" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2Vwvg" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwu8" role="2Vcluh">
            <property role="2Vclpx" value="330.5313743903637" />
            <property role="2Vclpz" value="76.46118330225457" />
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwu9" role="2Vcluh">
            <property role="2Vclpx" value="330.5313743903637" />
            <property role="2Vclpz" value="105.28677997313449" />
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwua" role="2Vcluh">
            <property role="2Vclpx" value="698.5378248681305" />
            <property role="2Vclpz" value="105.28677997313449" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vws8" role="37mRID">
        <property role="37mO49" value="7415041559682030325" />
        <node concept="2VclpC" id="3Jn$RV2Vwtg" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2Vwub" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2VwuV" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2Vwvh" role="3wpmZR">
                <property role="2Vclpx" value="517.3458971524014" />
                <property role="2Vclpz" value="106.78523756874567" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2Vwvi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwuc" role="2Vcluh">
            <property role="2Vclpx" value="415.0" />
            <property role="2Vclpz" value="73.23538406167134" />
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwud" role="2Vcluh">
            <property role="2Vclpx" value="415.0" />
            <property role="2Vclpz" value="103.92056362818103" />
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwue" role="2Vcluh">
            <property role="2Vclpx" value="469.9723954392539" />
            <property role="2Vclpz" value="103.92056362818103" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vws9" role="37mRID">
        <property role="37mO49" value="7415041559682030331" />
        <node concept="2VclpC" id="3Jn$RV2Vwth" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2Vwuf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2VwuW" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2Vwvj" role="3wpmZR">
                <property role="2Vclpx" value="83.63631585417909" />
                <property role="2Vclpz" value="160.39049427115847" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2Vwvk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwug" role="2Vcluh">
            <property role="2Vclpx" value="160.09055553675606" />
            <property role="2Vclpz" value="93.47796752717308" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsa" role="37mRID">
        <property role="37mO49" value="7415041559682030337" />
        <node concept="2VclpC" id="3Jn$RV2Vwti" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2Vwuh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2VwuX" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2Vwvl" role="3wpmZR">
                <property role="2Vclpx" value="-73.5774428299006" />
                <property role="2Vclpz" value="60.01547729284662" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2Vwvm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwui" role="2Vcluh">
            <property role="2Vclpx" value="162.11673142771193" />
            <property role="2Vclpz" value="42.836481701479784" />
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwuj" role="2Vcluh">
            <property role="2Vclpx" value="11.198936276243899" />
            <property role="2Vclpz" value="42.836481701479784" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsb" role="37mRID">
        <property role="37mO49" value="8439638136159979720" />
        <node concept="gqqVs" id="3Jn$RV2Vwtj" role="37mO4d">
          <property role="gqqTZ" value="104.0876365707692" />
          <property role="gqqTW" value="-185.56494537169226" />
          <property role="gqqTX" value="217.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsc" role="37mRID">
        <property role="37mO49" value="8439638136159980048" />
        <node concept="2VclpC" id="3Jn$RV2Vwtk" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2Vwuk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2VwuY" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2Vwvn" role="3wpmZR">
                <property role="2Vclpx" value="222.28684257360345" />
                <property role="2Vclpz" value="-84.45986715598201" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2Vwvo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsd" role="37mRID">
        <property role="37mO49" value="3173106852403935403" />
        <node concept="gqqVs" id="3Jn$RV2Vwtl" role="37mO4d">
          <property role="gqqTZ" value="-121.4173208676207" />
          <property role="gqqTW" value="-127.0" />
          <property role="gqqTX" value="203.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwse" role="37mRID">
        <property role="37mO49" value="3173106852403935684" />
        <node concept="2VclpC" id="3Jn$RV2Vwtm" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2Vwul" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2VwuZ" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2Vwvp" role="3wpmZR">
                <property role="2Vclpx" value="58.89447173139902" />
                <property role="2Vclpz" value="-68.47455590302266" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2Vwvq" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsf" role="37mRID">
        <property role="37mO49" value="3173106852403936866" />
        <node concept="gqqVs" id="3Jn$RV2Vwtn" role="37mO4d">
          <property role="gqqTZ" value="-162.3347710409333" />
          <property role="gqqTW" value="-32.76326132187859" />
          <property role="gqqTX" value="223.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsg" role="37mRID">
        <property role="37mO49" value="3173106852403937158" />
        <node concept="2VclpC" id="3Jn$RV2Vwto" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2Vwum" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2Vwv0" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2Vwvr" role="3wpmZR">
                <property role="2Vclpx" value="55.808548434255506" />
                <property role="2Vclpz" value="17.680033144215855" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2Vwvs" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsh" role="37mRID">
        <property role="37mO49" value="3173106852403939578" />
        <node concept="2VclpC" id="3Jn$RV2Vwtp" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2Vwun" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2Vwv1" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2Vwvt" role="3wpmZR">
                <property role="2Vclpx" value="217.56140350877192" />
                <property role="2Vclpz" value="54.49303800036887" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2Vwvu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwuo" role="2Vcluh">
            <property role="2Vclpx" value="160.74490179752829" />
            <property role="2Vclpz" value="39.086054286074315" />
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwup" role="2Vcluh">
            <property role="2Vclpx" value="301.4562159470173" />
            <property role="2Vclpz" value="39.086054286074315" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsi" role="37mRID">
        <property role="37mO49" value="3173106852403940165" />
        <node concept="2VclpC" id="3Jn$RV2Vwtq" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2Vwuq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2Vwv2" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2Vwvv" role="3wpmZR">
                <property role="2Vclpx" value="419.56140350877195" />
                <property role="2Vclpz" value="53.49303800036887" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2Vwvw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwur" role="2Vcluh">
            <property role="2Vclpx" value="160.74490179752829" />
            <property role="2Vclpz" value="38.330608037210354" />
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwus" role="2Vcluh">
            <property role="2Vclpx" value="507.2392306847398" />
            <property role="2Vclpz" value="38.330608037210354" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsj" role="37mRID">
        <property role="37mO49" value="6437725652672718948" />
        <node concept="gqqVs" id="3Jn$RV2Vwtr" role="37mO4d">
          <property role="gqqTZ" value="422.0" />
          <property role="gqqTW" value="206.0" />
          <property role="gqqTX" value="491.0" />
          <property role="gqqTy" value="376.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsk" role="37mRID">
        <property role="37mO49" value="6437725652672719521" />
        <node concept="gqqVs" id="3Jn$RV2Vwts" role="37mO4d">
          <property role="gqqTZ" value="540.0" />
          <property role="gqqTW" value="192.0" />
          <property role="gqqTX" value="1222.0" />
          <property role="gqqTy" value="573.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsl" role="37mRID">
        <property role="37mO49" value="6437725652672720675" />
        <node concept="gqqVs" id="3Jn$RV2Vwtt" role="37mO4d">
          <property role="gqqTZ" value="427.29538895761436" />
          <property role="gqqTW" value="293.0" />
          <property role="gqqTX" value="263.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsm" role="37mRID">
        <property role="37mO49" value="6437725652672720680" />
        <node concept="gqqVs" id="3Jn$RV2Vwtu" role="37mO4d">
          <property role="gqqTZ" value="126.08763657076912" />
          <property role="gqqTW" value="293.0" />
          <property role="gqqTX" value="263.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsn" role="37mRID">
        <property role="37mO49" value="6437725652672720670" />
        <node concept="gqqVs" id="3Jn$RV2Vwtv" role="37mO4d">
          <property role="gqqTZ" value="340.262005248571" />
          <property role="gqqTW" value="184.0" />
          <property role="gqqTX" value="326.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwso" role="37mRID">
        <property role="37mO49" value="6437725652672720679" />
        <node concept="2VclpC" id="3Jn$RV2Vwtw" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2Vwut" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2Vwv3" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2Vwvx" role="3wpmZR">
                <property role="2Vclpx" value="551.98340617031" />
                <property role="2Vclpz" value="269.5" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2Vwvy" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwuu" role="2Vcluh">
            <property role="2Vclpx" value="467.56793024468936" />
            <property role="2Vclpz" value="276.80784310381375" />
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwuv" role="2Vcluh">
            <property role="2Vclpx" value="536.1477057195319" />
            <property role="2Vclpz" value="276.80784310381375" />
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwuw" role="2Vcluh">
            <property role="2Vclpx" value="536.1477057195319" />
            <property role="2Vclpz" value="293.2506450556083" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsp" role="37mRID">
        <property role="37mO49" value="6437725652672720684" />
        <node concept="2VclpC" id="3Jn$RV2Vwtx" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2Vwux" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2Vwv4" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2Vwvz" role="3wpmZR">
                <property role="2Vclpx" value="191.6697827487748" />
                <property role="2Vclpz" value="265.51039964512825" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2Vwv$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwuy" role="2Vcluh">
            <property role="2Vclpx" value="467.56793024468936" />
            <property role="2Vclpz" value="276.80784310381375" />
          </node>
          <node concept="2VclrF" id="3Jn$RV2Vwuz" role="2Vcluh">
            <property role="2Vclpx" value="282.1886001301632" />
            <property role="2Vclpz" value="276.80784310381375" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsq" role="37mRID">
        <property role="37mO49" value="6437725652672721414" />
        <node concept="2VclpC" id="3Jn$RV2Vwty" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2Vwu$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2Vwv5" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2Vwv_" role="3wpmZR">
                <property role="2Vclpx" value="464.92886981981366" />
                <property role="2Vclpz" value="158.4798271456627" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2VwvA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsr" role="37mRID">
        <property role="37mO49" value="6437725652672723410" />
        <node concept="gqqVs" id="3Jn$RV2Vwtz" role="37mO4d">
          <property role="gqqTZ" value="1007.281988752284" />
          <property role="gqqTW" value="-56.0" />
          <property role="gqqTX" value="317.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwss" role="37mRID">
        <property role="37mO49" value="6437725652672724025" />
        <node concept="gqqVs" id="3Jn$RV2Vwt$" role="37mO4d">
          <property role="gqqTZ" value="982.2229401270314" />
          <property role="gqqTW" value="90.99303800036898" />
          <property role="gqqTX" value="143.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwst" role="37mRID">
        <property role="37mO49" value="6437725652672724771" />
        <node concept="gqqVs" id="3Jn$RV2Vwt_" role="37mO4d">
          <property role="gqqTZ" value="1227.7458506127466" />
          <property role="gqqTW" value="90.99303800036895" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="183.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsu" role="37mRID">
        <property role="37mO49" value="6437725652672725648" />
        <node concept="2VclpC" id="3Jn$RV2VwtA" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2Vwu_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2Vwv6" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2VwvB" role="3wpmZR">
                <property role="2Vclpx" value="994.7224312657875" />
                <property role="2Vclpz" value="60.56403678810301" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2VwvC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Jn$RV2VwuA" role="2Vcluh">
            <property role="2Vclpx" value="1144.7152760388706" />
            <property role="2Vclpz" value="76.77546906878072" />
          </node>
          <node concept="2VclrF" id="3Jn$RV2VwuB" role="2Vcluh">
            <property role="2Vclpx" value="1070.472431265788" />
            <property role="2Vclpz" value="76.77546906878072" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsv" role="37mRID">
        <property role="37mO49" value="6437725652672726073" />
        <node concept="2VclpC" id="3Jn$RV2VwtB" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2VwuC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2Vwv7" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2VwvD" role="3wpmZR">
                <property role="2Vclpx" value="1255.9110277570155" />
                <property role="2Vclpz" value="60.99303800036898" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2VwvE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Jn$RV2VwuD" role="2Vcluh">
            <property role="2Vclpx" value="1145.472431265788" />
            <property role="2Vclpz" value="76.77546906878072" />
          </node>
          <node concept="2VclrF" id="3Jn$RV2VwuE" role="2Vcluh">
            <property role="2Vclpx" value="1250.5914114739314" />
            <property role="2Vclpz" value="76.77546906878072" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsw" role="37mRID">
        <property role="37mO49" value="6437725652672726647" />
        <node concept="2VclpC" id="3Jn$RV2VwtC" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2VwuF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2Vwv8" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2VwvF" role="3wpmZR">
                <property role="2Vclpx" value="1141.5848459655874" />
                <property role="2Vclpz" value="-82.92900121226597" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2VwvG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Jn$RV2VwuG" role="2Vcluh">
            <property role="2Vclpx" value="212.77868148612515" />
            <property role="2Vclpz" value="-89.30738643267534" />
          </node>
          <node concept="2VclrF" id="3Jn$RV2VwuH" role="2Vcluh">
            <property role="2Vclpx" value="1124.3247800947709" />
            <property role="2Vclpz" value="-89.30738643267534" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsx" role="37mRID">
        <property role="37mO49" value="6437725652672727356" />
        <node concept="gqqVs" id="3Jn$RV2VwtD" role="37mO4d">
          <property role="gqqTZ" value="937.2229401270316" />
          <property role="gqqTW" value="195.99303800036893" />
          <property role="gqqTX" value="233.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsy" role="37mRID">
        <property role="37mO49" value="6437725652672728135" />
        <node concept="2VclpC" id="3Jn$RV2VwtE" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2VwuI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2Vwv9" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2VwvH" role="3wpmZR">
                <property role="2Vclpx" value="1004.4724312657875" />
                <property role="2Vclpz" value="167.243038000369" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2VwvI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vwsz" role="37mRID">
        <property role="37mO49" value="6969121661600861327" />
        <node concept="gqqVs" id="3Jn$RV2VwtF" role="37mO4d">
          <property role="gqqTZ" value="717.446487866643" />
          <property role="gqqTW" value="-56.0" />
          <property role="gqqTX" value="217.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vws$" role="37mRID">
        <property role="37mO49" value="6969121661600861991" />
        <node concept="gqqVs" id="3Jn$RV2VwtG" role="37mO4d">
          <property role="gqqTZ" value="702.4464878666429" />
          <property role="gqqTW" value="41.499999999999986" />
          <property role="gqqTX" value="232.0" />
          <property role="gqqTy" value="193.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2Vws_" role="37mRID">
        <property role="37mO49" value="6969121661600862128" />
        <node concept="gqqVs" id="3Jn$RV2VwtH" role="37mO4d">
          <property role="gqqTZ" value="707.4464878666429" />
          <property role="gqqTW" value="268.0" />
          <property role="gqqTX" value="222.0" />
          <property role="gqqTy" value="86.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2VwsA" role="37mRID">
        <property role="37mO49" value="6969121661600864212" />
        <node concept="2VclpC" id="3Jn$RV2VwtI" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2VwuJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2Vwva" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2VwvJ" role="3wpmZR">
                <property role="2Vclpx" value="825.9204887538223" />
                <property role="2Vclpz" value="17.129995564103183" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2VwvK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2VwsB" role="37mRID">
        <property role="37mO49" value="6969121661600864729" />
        <node concept="2VclpC" id="3Jn$RV2VwtJ" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2VwuK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2Vwvb" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2VwvL" role="3wpmZR">
                <property role="2Vclpx" value="824.4256885763864" />
                <property role="2Vclpz" value="240.9428019517946" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2VwvM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2VwsC" role="37mRID">
        <property role="37mO49" value="6969121661600865064" />
        <node concept="2VclpC" id="3Jn$RV2VwtK" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2VwuL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2Vwvc" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2VwvN" role="3wpmZR">
                <property role="2Vclpx" value="837.9042692637802" />
                <property role="2Vclpz" value="-80.43339088187444" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2VwvO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Jn$RV2VwuM" role="2Vcluh">
            <property role="2Vclpx" value="218.8547055352555" />
            <property role="2Vclpz" value="-167.99818934241767" />
          </node>
          <node concept="2VclrF" id="3Jn$RV2VwuN" role="2Vcluh">
            <property role="2Vclpx" value="862.8922303816969" />
            <property role="2Vclpz" value="-167.99818934241767" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2VwsD" role="37mRID">
        <property role="37mO49" value="6969121661600867751" />
        <node concept="2VclpC" id="3Jn$RV2VwtL" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2VwuO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2Vwvd" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2VwvP" role="3wpmZR">
                <property role="2Vclpx" value="852.6389243558751" />
                <property role="2Vclpz" value="-79.49576950668596" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2VwvQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Jn$RV2VwuP" role="2Vcluh">
            <property role="2Vclpx" value="212.73420836424668" />
            <property role="2Vclpz" value="-88.29776047832326" />
          </node>
          <node concept="2VclrF" id="3Jn$RV2VwuQ" role="2Vcluh">
            <property role="2Vclpx" value="838.9994986239323" />
            <property role="2Vclpz" value="-88.29776047832326" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2VwsE" role="37mRID">
        <property role="37mO49" value="6969121661600870926" />
        <node concept="gqqVs" id="3Jn$RV2VwtM" role="37mO4d">
          <property role="gqqTZ" value="1154.4471607643645" />
          <property role="gqqTW" value="90.99303800036898" />
          <property role="gqqTX" value="191.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jn$RV2VwsF" role="37mRID">
        <property role="37mO49" value="6969121661600872230" />
        <node concept="2VclpC" id="3Jn$RV2VwtN" role="37mO4d">
          <node concept="3ul5H1" id="3Jn$RV2VwuR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jn$RV2Vwve" role="3ul5Gz">
              <node concept="2VclrF" id="3Jn$RV2VwvR" role="3wpmZR">
                <property role="2Vclpx" value="1247.509251876125" />
                <property role="2Vclpz" value="65.94886599007435" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2VwvS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Jn$RV2VwuS" role="2Vcluh">
            <property role="2Vclpx" value="1146.2495064310804" />
            <property role="2Vclpz" value="65.78793442536346" />
          </node>
          <node concept="2VclrF" id="3Jn$RV2VwuT" role="2Vcluh">
            <property role="2Vclpx" value="1230.354121824908" />
            <property role="2Vclpz" value="65.78793442536346" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4GxyY" role="37mRID">
        <property role="37mO49" value="4312077340876080857" />
        <node concept="gqqVs" id="3CXv$u4GxyX" role="37mO4d">
          <property role="gqqTZ" value="1417.5" />
          <property role="gqqTW" value="361.5004967285156" />
          <property role="gqqTX" value="206.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxz0" role="37mRID">
        <property role="37mO49" value="4312077340876080858" />
        <node concept="gqqVs" id="3CXv$u4GxyZ" role="37mO4d">
          <property role="gqqTZ" value="754.5" />
          <property role="gqqTW" value="301.0004967285156" />
          <property role="gqqTX" value="218.0" />
          <property role="gqqTy" value="74.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxz2" role="37mRID">
        <property role="37mO49" value="4312077340876080859" />
        <node concept="gqqVs" id="3CXv$u4Gxz1" role="37mO4d">
          <property role="gqqTZ" value="1641.5" />
          <property role="gqqTW" value="301.0004967285156" />
          <property role="gqqTX" value="184.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxz4" role="37mRID">
        <property role="37mO49" value="4312077340876080861" />
        <node concept="gqqVs" id="3CXv$u4Gxz3" role="37mO4d">
          <property role="gqqTZ" value="1006.0" />
          <property role="gqqTW" value="301.0" />
          <property role="gqqTX" value="323.0" />
          <property role="gqqTy" value="165.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxz6" role="37mRID">
        <property role="37mO49" value="4312077340876080863" />
        <node concept="gqqVs" id="3CXv$u4Gxz5" role="37mO4d">
          <property role="gqqTZ" value="1090.0" />
          <property role="gqqTW" value="154.00029836425782" />
          <property role="gqqTX" value="415.0" />
          <property role="gqqTy" value="74.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxz8" role="37mRID">
        <property role="37mO49" value="4312077340876080865" />
        <node concept="gqqVs" id="3CXv$u4Gxz7" role="37mO4d">
          <property role="gqqTZ" value="357.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="199.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxza" role="37mRID">
        <property role="37mO49" value="4312077340876080867" />
        <node concept="gqqVs" id="3CXv$u4Gxz9" role="37mO4d">
          <property role="gqqTZ" value="581.5" />
          <property role="gqqTW" value="301.0004967285156" />
          <property role="gqqTX" value="155.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxzc" role="37mRID">
        <property role="37mO49" value="4312077340876080869" />
        <node concept="gqqVs" id="3CXv$u4Gxzb" role="37mO4d">
          <property role="gqqTZ" value="930.0" />
          <property role="gqqTW" value="144.00029836425782" />
          <property role="gqqTX" value="207.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxze" role="37mRID">
        <property role="37mO49" value="4312077340876080873" />
        <node concept="gqqVs" id="3CXv$u4Gxzd" role="37mO4d">
          <property role="gqqTZ" value="1121.0" />
          <property role="gqqTW" value="681.0008934570312" />
          <property role="gqqTX" value="257.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxzg" role="37mRID">
        <property role="37mO49" value="4312077340876080875" />
        <node concept="gqqVs" id="3CXv$u4Gxzf" role="37mO4d">
          <property role="gqqTZ" value="1401.0" />
          <property role="gqqTW" value="681.0008934570312" />
          <property role="gqqTX" value="239.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxzi" role="37mRID">
        <property role="37mO49" value="4312077340876080877" />
        <node concept="gqqVs" id="3CXv$u4Gxzh" role="37mO4d">
          <property role="gqqTZ" value="1371.0" />
          <property role="gqqTW" value="535.0007103515625" />
          <property role="gqqTX" value="299.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxzk" role="37mRID">
        <property role="37mO49" value="4312077340876080879" />
        <node concept="gqqVs" id="3CXv$u4Gxzj" role="37mO4d">
          <property role="gqqTZ" value="131.5" />
          <property role="gqqTW" value="168.50029836425782" />
          <property role="gqqTX" value="234.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxzm" role="37mRID">
        <property role="37mO49" value="4312077340876080880" />
        <node concept="gqqVs" id="3CXv$u4Gxzl" role="37mO4d">
          <property role="gqqTZ" value="184.0" />
          <property role="gqqTW" value="371.0004967285156" />
          <property role="gqqTX" value="129.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxzo" role="37mRID">
        <property role="37mO49" value="4312077340876080883" />
        <node concept="gqqVs" id="3CXv$u4Gxzn" role="37mO4d">
          <property role="gqqTZ" value="153.5" />
          <property role="gqqTW" value="535.0007103515625" />
          <property role="gqqTX" value="190.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxzq" role="37mRID">
        <property role="37mO49" value="4312077340876080885" />
        <node concept="gqqVs" id="3CXv$u4Gxzp" role="37mO4d">
          <property role="gqqTZ" value="392.0" />
          <property role="gqqTW" value="168.50029836425782" />
          <property role="gqqTX" value="129.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxzs" role="37mRID">
        <property role="37mO49" value="4312077340876080886" />
        <node concept="gqqVs" id="3CXv$u4Gxzr" role="37mO4d">
          <property role="gqqTZ" value="349.5" />
          <property role="gqqTW" value="301.0004967285156" />
          <property role="gqqTX" value="214.0" />
          <property role="gqqTy" value="181.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxzu" role="37mRID">
        <property role="37mO49" value="4312077340876080887" />
        <node concept="gqqVs" id="3CXv$u4Gxzt" role="37mO4d">
          <property role="gqqTZ" value="361.5" />
          <property role="gqqTW" value="535.0007103515625" />
          <property role="gqqTX" value="190.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxzw" role="37mRID">
        <property role="37mO49" value="4312077340876080891" />
        <node concept="gqqVs" id="3CXv$u4Gxzv" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="301.0004967285156" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxzy" role="37mRID">
        <property role="37mO49" value="4312077340876080860" />
        <node concept="2VclpC" id="3CXv$u4Gxzx" role="37mO4d">
          <node concept="3ul5H1" id="3CXv$u4Gxzz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CXv$u4Gxz$" role="3ul5Gz">
              <node concept="2VclrF" id="3CXv$u4Gxz_" role="3wpmZR">
                <property role="2Vclpx" value="1657.50005" />
                <property role="2Vclpz" value="266.0003967285156" />
              </node>
              <node concept="2VclrF" id="3CXv$u4GxzA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSd" role="2Vcluh">
            <property role="2Vclpx" value="1296.00005" />
            <property role="2Vclpz" value="246.00039672851562" />
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSe" role="2Vcluh">
            <property role="2Vclpx" value="1733.50005" />
            <property role="2Vclpz" value="246.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4GxzC" role="37mRID">
        <property role="37mO49" value="4312077340876080862" />
        <node concept="2VclpC" id="3CXv$u4GxzB" role="37mO4d">
          <node concept="3ul5H1" id="3CXv$u4GxzD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CXv$u4GxzE" role="3ul5Gz">
              <node concept="2VclrF" id="3CXv$u4GxzF" role="3wpmZR">
                <property role="2Vclpx" value="1006.50005" />
                <property role="2Vclpz" value="266.0003967285156" />
              </node>
              <node concept="2VclrF" id="3CXv$u4GxzG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSf" role="2Vcluh">
            <property role="2Vclpx" value="1296.00005" />
            <property role="2Vclpz" value="246.00039672851562" />
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSg" role="2Vcluh">
            <property role="2Vclpx" value="1082.50005" />
            <property role="2Vclpz" value="246.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4GxzI" role="37mRID">
        <property role="37mO49" value="4312077340876080866" />
        <node concept="2VclpC" id="3CXv$u4GxzH" role="37mO4d">
          <node concept="3ul5H1" id="3CXv$u4GxzJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CXv$u4GxzK" role="3ul5Gz">
              <node concept="2VclrF" id="3CXv$u4GxzL" role="3wpmZR">
                <property role="2Vclpx" value="1220.00005" />
                <property role="2Vclpz" value="119.00019836425781" />
              </node>
              <node concept="2VclrF" id="3CXv$u4GxzM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSh" role="2Vcluh">
            <property role="2Vclpx" value="456.5000500000001" />
            <property role="2Vclpz" value="99.00019836425781" />
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSi" role="2Vcluh">
            <property role="2Vclpx" value="1296.00005" />
            <property role="2Vclpz" value="99.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4GxzO" role="37mRID">
        <property role="37mO49" value="4312077340876080868" />
        <node concept="2VclpC" id="3CXv$u4GxzN" role="37mO4d">
          <node concept="3ul5H1" id="3CXv$u4GxzP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CXv$u4GxzQ" role="3ul5Gz">
              <node concept="2VclrF" id="3CXv$u4GxzR" role="3wpmZR">
                <property role="2Vclpx" value="583.0000500000001" />
                <property role="2Vclpz" value="266.0003967285156" />
              </node>
              <node concept="2VclrF" id="3CXv$u4GxzS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSj" role="2Vcluh">
            <property role="2Vclpx" value="1296.00005" />
            <property role="2Vclpz" value="246.00039672851562" />
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSk" role="2Vcluh">
            <property role="2Vclpx" value="659.0000500000001" />
            <property role="2Vclpz" value="246.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4GxzU" role="37mRID">
        <property role="37mO49" value="4312077340876080870" />
        <node concept="2VclpC" id="3CXv$u4GxzT" role="37mO4d">
          <node concept="3ul5H1" id="3CXv$u4GxzV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CXv$u4GxzW" role="3ul5Gz">
              <node concept="2VclrF" id="3CXv$u4GxzX" role="3wpmZR">
                <property role="2Vclpx" value="1220.00005" />
                <property role="2Vclpz" value="266.0003967285156" />
              </node>
              <node concept="2VclrF" id="3CXv$u4GxzY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gx$0" role="37mRID">
        <property role="37mO49" value="4312077340876080871" />
        <node concept="2VclpC" id="3CXv$u4GxzZ" role="37mO4d">
          <node concept="3ul5H1" id="3CXv$u4Gx$1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CXv$u4Gx$2" role="3ul5Gz">
              <node concept="2VclrF" id="3CXv$u4Gx$3" role="3wpmZR">
                <property role="2Vclpx" value="787.50005" />
                <property role="2Vclpz" value="266.0003967285156" />
              </node>
              <node concept="2VclrF" id="3CXv$u4Gx$4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSl" role="2Vcluh">
            <property role="2Vclpx" value="1296.00005" />
            <property role="2Vclpz" value="246.00039672851562" />
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSm" role="2Vcluh">
            <property role="2Vclpx" value="863.50005" />
            <property role="2Vclpz" value="246.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gx$6" role="37mRID">
        <property role="37mO49" value="4312077340876080872" />
        <node concept="2VclpC" id="3CXv$u4Gx$5" role="37mO4d">
          <node concept="3ul5H1" id="3CXv$u4Gx$7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CXv$u4Gx$8" role="3ul5Gz">
              <node concept="2VclrF" id="3CXv$u4Gx$9" role="3wpmZR">
                <property role="2Vclpx" value="1444.50005" />
                <property role="2Vclpz" value="266.0003967285156" />
              </node>
              <node concept="2VclrF" id="3CXv$u4Gx$a" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSn" role="2Vcluh">
            <property role="2Vclpx" value="1296.00005" />
            <property role="2Vclpz" value="246.00039672851562" />
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSo" role="2Vcluh">
            <property role="2Vclpx" value="1520.50005" />
            <property role="2Vclpz" value="246.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gx$c" role="37mRID">
        <property role="37mO49" value="4312077340876080874" />
        <node concept="2VclpC" id="3CXv$u4Gx$b" role="37mO4d">
          <node concept="3ul5H1" id="3CXv$u4Gx$d" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CXv$u4Gx$e" role="3ul5Gz">
              <node concept="2VclrF" id="3CXv$u4Gx$f" role="3wpmZR">
                <property role="2Vclpx" value="1187.50005" />
                <property role="2Vclpz" value="646.0007934570312" />
              </node>
              <node concept="2VclrF" id="3CXv$u4Gx$g" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSp" role="2Vcluh">
            <property role="2Vclpx" value="1520.50005" />
            <property role="2Vclpz" value="626.0007934570312" />
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSq" role="2Vcluh">
            <property role="2Vclpx" value="1263.50005" />
            <property role="2Vclpz" value="626.0007934570312" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gx$i" role="37mRID">
        <property role="37mO49" value="4312077340876080876" />
        <node concept="2VclpC" id="3CXv$u4Gx$h" role="37mO4d">
          <node concept="3ul5H1" id="3CXv$u4Gx$j" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CXv$u4Gx$k" role="3ul5Gz">
              <node concept="2VclrF" id="3CXv$u4Gx$l" role="3wpmZR">
                <property role="2Vclpx" value="1531.50005" />
                <property role="2Vclpz" value="646.0007934570312" />
              </node>
              <node concept="2VclrF" id="3CXv$u4Gx$m" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gx$o" role="37mRID">
        <property role="37mO49" value="4312077340876080878" />
        <node concept="2VclpC" id="3CXv$u4Gx$n" role="37mO4d">
          <node concept="3ul5H1" id="3CXv$u4Gx$p" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CXv$u4Gx$q" role="3ul5Gz">
              <node concept="2VclrF" id="3CXv$u4Gx$r" role="3wpmZR">
                <property role="2Vclpx" value="1444.50005" />
                <property role="2Vclpz" value="500.0006103515625" />
              </node>
              <node concept="2VclrF" id="3CXv$u4Gx$s" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gx$u" role="37mRID">
        <property role="37mO49" value="4312077340876080881" />
        <node concept="2VclpC" id="3CXv$u4Gx$t" role="37mO4d">
          <node concept="3ul5H1" id="3CXv$u4Gx$v" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CXv$u4Gx$w" role="3ul5Gz">
              <node concept="2VclrF" id="3CXv$u4Gx$x" role="3wpmZR">
                <property role="2Vclpx" value="172.5000500000001" />
                <property role="2Vclpz" value="266.0003967285156" />
              </node>
              <node concept="2VclrF" id="3CXv$u4Gx$y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gx$$" role="37mRID">
        <property role="37mO49" value="4312077340876080882" />
        <node concept="2VclpC" id="3CXv$u4Gx$z" role="37mO4d">
          <node concept="3ul5H1" id="3CXv$u4Gx$_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CXv$u4Gx$A" role="3ul5Gz">
              <node concept="2VclrF" id="3CXv$u4Gx$B" role="3wpmZR">
                <property role="2Vclpx" value="172.5000500000001" />
                <property role="2Vclpz" value="119.00019836425781" />
              </node>
              <node concept="2VclrF" id="3CXv$u4Gx$C" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSr" role="2Vcluh">
            <property role="2Vclpx" value="456.5000500000001" />
            <property role="2Vclpz" value="99.00019836425781" />
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSs" role="2Vcluh">
            <property role="2Vclpx" value="248.5000500000001" />
            <property role="2Vclpz" value="99.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gx$E" role="37mRID">
        <property role="37mO49" value="4312077340876080884" />
        <node concept="2VclpC" id="3CXv$u4Gx$D" role="37mO4d">
          <node concept="3ul5H1" id="3CXv$u4Gx$F" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CXv$u4Gx$G" role="3ul5Gz">
              <node concept="2VclrF" id="3CXv$u4Gx$H" role="3wpmZR">
                <property role="2Vclpx" value="172.5000500000001" />
                <property role="2Vclpz" value="500.0006103515625" />
              </node>
              <node concept="2VclrF" id="3CXv$u4Gx$I" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gx$K" role="37mRID">
        <property role="37mO49" value="4312077340876080888" />
        <node concept="2VclpC" id="3CXv$u4Gx$J" role="37mO4d">
          <node concept="3ul5H1" id="3CXv$u4Gx$L" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CXv$u4Gx$M" role="3ul5Gz">
              <node concept="2VclrF" id="3CXv$u4Gx$N" role="3wpmZR">
                <property role="2Vclpx" value="380.5000500000001" />
                <property role="2Vclpz" value="266.0003967285156" />
              </node>
              <node concept="2VclrF" id="3CXv$u4Gx$O" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gx$Q" role="37mRID">
        <property role="37mO49" value="4312077340876080889" />
        <node concept="2VclpC" id="3CXv$u4Gx$P" role="37mO4d">
          <node concept="3ul5H1" id="3CXv$u4Gx$R" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CXv$u4Gx$S" role="3ul5Gz">
              <node concept="2VclrF" id="3CXv$u4Gx$T" role="3wpmZR">
                <property role="2Vclpx" value="380.5000500000001" />
                <property role="2Vclpz" value="500.0006103515625" />
              </node>
              <node concept="2VclrF" id="3CXv$u4Gx$U" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gx$W" role="37mRID">
        <property role="37mO49" value="4312077340876080890" />
        <node concept="2VclpC" id="3CXv$u4Gx$V" role="37mO4d">
          <node concept="3ul5H1" id="3CXv$u4Gx$X" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CXv$u4Gx$Y" role="3ul5Gz">
              <node concept="2VclrF" id="3CXv$u4Gx$Z" role="3wpmZR">
                <property role="2Vclpx" value="380.5000500000001" />
                <property role="2Vclpz" value="119.00019836425781" />
              </node>
              <node concept="2VclrF" id="3CXv$u4Gx_0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gx_2" role="37mRID">
        <property role="37mO49" value="4312077340876080892" />
        <node concept="2VclpC" id="3CXv$u4Gx_1" role="37mO4d">
          <node concept="3ul5H1" id="3CXv$u4Gx_3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3CXv$u4Gx_4" role="3ul5Gz">
              <node concept="2VclrF" id="3CXv$u4Gx_5" role="3wpmZR">
                <property role="2Vclpx" value="13.000050000000101" />
                <property role="2Vclpz" value="266.0003967285156" />
              </node>
              <node concept="2VclrF" id="3CXv$u4Gx_6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSt" role="2Vcluh">
            <property role="2Vclpx" value="248.5000500000001" />
            <property role="2Vclpz" value="246.00039672851562" />
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSu" role="2Vcluh">
            <property role="2Vclpx" value="89.0000500000001" />
            <property role="2Vclpz" value="246.00039672851562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3Jn$RV2Vwrx" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="3Jn$RV2VwsG" role="2vnaTY">
        <node concept="19SUe$" id="3Jn$RV2VwtO" role="19SJt6">
          <property role="19SUeA" value="The residual risk associated with &#10;the identified system hazards &#10;has been reduced to an acceptable level" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3Jn$RV2Vwry" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2Vwrx" resolve="G2" />
      <ref role="3VeSjQ" node="3Jn$RV2Vwrv" resolve="Str2.1" />
    </node>
    <node concept="2XiGWt" id="3Jn$RV2Vwrz" role="2vn1q5">
      <property role="TrG5h" value="A2" />
      <node concept="19SGf9" id="3Jn$RV2VwsH" role="2vnaTY">
        <node concept="19SUe$" id="3Jn$RV2VwtP" role="19SJt6">
          <property role="19SUeA" value="All hazards have been identified" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="3Jn$RV2Vwr$" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2Vwrv" resolve="Str2.1" />
      <ref role="3VeSjQ" node="3Jn$RV2Vwrz" resolve="A2" />
    </node>
    <node concept="8gDHL" id="3Jn$RV2VwrB" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2Vwrv" resolve="Str2.1" />
      <ref role="3VeSjQ" node="3Jn$RV2Vwrq" resolve="G2.1.3" />
    </node>
    <node concept="8gDHL" id="3Jn$RV2VwrC" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2Vwrv" resolve="Str2.1" />
      <ref role="3VeSjQ" node="3Jn$RV2Vwrp" resolve="G2.1.4" />
    </node>
    <node concept="2iKOIG" id="3Jn$RV2VwrD" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="AG2.1.4.2" />
      <node concept="19SGf9" id="3Jn$RV2VwsJ" role="2vnaTY">
        <node concept="19SUe$" id="3Jn$RV2VwtR" role="19SJt6" />
        <node concept="2NwIr6" id="3Jn$RV2VwtS" role="19SJt6">
          <ref role="2NwIr1" node="3Jn$RV2Vwqv" />
        </node>
        <node concept="19SUe$" id="3Jn$RV2VwtT" role="19SJt6">
          <property role="19SUeA" value="&#10; is satisfied" />
        </node>
      </node>
    </node>
    <node concept="3g1GAz" id="3Jn$RV2VwrE" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2VwrH" resolve="Str2.1.4" />
      <ref role="3VeSjQ" node="3Jn$RV2VwrD" resolve="AG2.1.4.2" />
    </node>
    <node concept="2iKOIG" id="3Jn$RV2VwrF" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="AG2.1.4.1" />
      <node concept="19SGf9" id="3Jn$RV2VwsK" role="2vnaTY">
        <node concept="19SUe$" id="3Jn$RV2VwtU" role="19SJt6" />
        <node concept="2NwIr6" id="3Jn$RV2VwtV" role="19SJt6">
          <ref role="2NwIr1" node="3Jn$RV2Vwqu" />
        </node>
        <node concept="19SUe$" id="3Jn$RV2VwtW" role="19SJt6">
          <property role="19SUeA" value="&#10; is satisfied" />
        </node>
      </node>
    </node>
    <node concept="3g1GAz" id="3Jn$RV2VwrG" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2VwrH" resolve="Str2.1.4" />
      <ref role="3VeSjQ" node="3Jn$RV2VwrF" resolve="AG2.1.4.1" />
    </node>
    <node concept="2iK_uI" id="3Jn$RV2VwrH" role="2vn1q5">
      <property role="TrG5h" value="Str2.1.4" />
      <node concept="19SGf9" id="3Jn$RV2VwsL" role="2vnaTY">
        <node concept="19SUe$" id="3Jn$RV2VwtX" role="19SJt6">
          <property role="19SUeA" value="All safety goals from &#10;" />
        </node>
        <node concept="27blvF" id="3Jn$RV2VwtY" role="19SJt6">
          <ref role="27blvA" node="3Jn$RV2Vwqt" resolve="_640_ihs_safety_goals" />
        </node>
        <node concept="19SUe$" id="3Jn$RV2VwtZ" role="19SJt6">
          <property role="19SUeA" value="&#10; are satisfied" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3Jn$RV2VwrI" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2Vwrp" resolve="G2.1.4" />
      <ref role="3VeSjQ" node="3Jn$RV2VwrH" resolve="Str2.1.4" />
    </node>
    <node concept="2vmxQI" id="3Jn$RV2VwrJ" role="2vn1q5">
      <property role="TrG5h" value="Str3.2" />
      <node concept="19SGf9" id="3Jn$RV2VwsM" role="2vnaTY">
        <node concept="19SUe$" id="3Jn$RV2Vwu0" role="19SJt6">
          <property role="19SUeA" value="System validation against identified hazards" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3Jn$RV2VwrK" role="2vn1q5">
      <property role="TrG5h" value="G3.2.1" />
      <node concept="19SGf9" id="3Jn$RV2VwsN" role="2vnaTY">
        <node concept="19SUe$" id="3Jn$RV2Vwu1" role="19SJt6">
          <property role="19SUeA" value="Operation free of incidents" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3Jn$RV2VwrL" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2VwrJ" resolve="Str3.2" />
      <ref role="3VeSjQ" node="3Jn$RV2VwrK" resolve="G3.2.1" />
    </node>
    <node concept="3VeUTF" id="3Jn$RV2VwrM" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2Vwrx" resolve="G2" />
      <ref role="3VeSjQ" node="3Jn$RV2VwrJ" resolve="Str3.2" />
    </node>
    <node concept="3t1IcU" id="3Jn$RV2VwrN" role="2vn1q5">
      <property role="TrG5h" value="Sn2.2.1" />
      <node concept="19SGf9" id="3Jn$RV2VwsO" role="2vnaTY">
        <node concept="19SUe$" id="3Jn$RV2Vwu2" role="19SJt6">
          <property role="19SUeA" value="Operational Testing Results" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3Jn$RV2VwrO" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2VwrK" resolve="G3.2.1" />
      <ref role="3VeSjQ" node="3Jn$RV2VwrN" resolve="Sn2.2.1" />
    </node>
    <node concept="2vmxQI" id="3Jn$RV2VwrP" role="2vn1q5">
      <property role="TrG5h" value="Str2.2" />
      <node concept="19SGf9" id="3Jn$RV2VwsP" role="2vnaTY">
        <node concept="19SUe$" id="3Jn$RV2Vwu3" role="19SJt6">
          <property role="19SUeA" value="HARA Verification" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3Jn$RV2VwrQ" role="2vn1q5">
      <property role="TrG5h" value="G2.2.1" />
      <node concept="19SGf9" id="3Jn$RV2VwsQ" role="2vnaTY">
        <node concept="19SUe$" id="3Jn$RV2Vwu4" role="19SJt6">
          <property role="19SUeA" value="- appropriate selection with regard to &#10;  operational situations and &#10;  hazard identification;&#10;- compliance with the item definition;&#10;- consistency with related hazard analyses &#10;  and risk assessments of other items;&#10;- completeness of the coverage of the &#10;  hazardous events;&#10;- consistency of the safety goals &#10;  with the assigned ASILs and &#10;  the corresponding hazardous events." />
        </node>
      </node>
    </node>
    <node concept="3t1IcU" id="3Jn$RV2VwrR" role="2vn1q5">
      <property role="TrG5h" value="Sn2.2.1" />
      <node concept="19SGf9" id="3Jn$RV2VwsR" role="2vnaTY">
        <node concept="19SUe$" id="3Jn$RV2Vwu5" role="19SJt6">
          <property role="19SUeA" value="Verification Report" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3Jn$RV2VwrS" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2VwrP" resolve="Str2.2" />
      <ref role="3VeSjQ" node="3Jn$RV2VwrQ" resolve="G2.2.1" />
    </node>
    <node concept="3VeUTF" id="3Jn$RV2VwrT" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2VwrQ" resolve="G2.2.1" />
      <ref role="3VeSjQ" node="3Jn$RV2VwrR" resolve="Sn2.2.1" />
    </node>
    <node concept="3VeUTF" id="3Jn$RV2VwrU" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2Vwrx" resolve="G2" />
      <ref role="3VeSjQ" node="3Jn$RV2VwrP" resolve="Str2.2" />
    </node>
    <node concept="2vn7WC" id="3Jn$RV2VwrV" role="2vn1q5">
      <property role="TrG5h" value="G5.6" />
      <node concept="19SGf9" id="3Jn$RV2VwsS" role="2vnaTY">
        <node concept="19SUe$" id="3Jn$RV2Vwu6" role="19SJt6">
          <property role="19SUeA" value="Safety analysis concludes that&#10;there are no unacceptable risks" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3Jn$RV2VwrW" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2VwrJ" resolve="Str3.2" />
      <ref role="3VeSjQ" node="3Jn$RV2VwrV" resolve="G5.6" />
    </node>
  </node>
  <node concept="2vn7XN" id="3Jn$RV2VwvT">
    <property role="TrG5h" value="_670_ihs_high_level_safety_argumentation" />
    <node concept="1VB52A" id="3Jn$RV2VwvU" role="2vn1q5">
      <property role="TrG5h" value="High-level Safety Argumentation Instance" />
      <ref role="AygKy" to="6r4f:66sW2d$FiRa" resolve="High-level Safety Argumentation" />
      <node concept="2vn7XN" id="3Jn$RV2VwvW" role="1VB584">
        <property role="TrG5h" value="High-level Safety Argumentation Structure" />
        <node concept="2XiGWt" id="3Jn$RV2VwvY" role="2vn1q5">
          <property role="TrG5h" value="A1 - Context Assumptions" />
          <node concept="19SGf9" id="3Jn$RV2Vwwd" role="2vnaTY">
            <node concept="19SUe$" id="3Jn$RV2Vwwy" role="19SJt6">
              <property role="19SUeA" value="System's assumptions about &#10;its operating context&#10;as defined in the ODD" />
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="3Jn$RV2VwvZ" role="2vn1q5">
          <property role="TrG5h" value="Str1.2" />
          <property role="8uqr5" value="true" />
          <node concept="19SGf9" id="3Jn$RV2Vwwe" role="2vnaTY">
            <node concept="19SUe$" id="3Jn$RV2Vwwz" role="19SJt6">
              <property role="19SUeA" value="Process-based and regulation&#10;compliance argumentation approach" />
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="3Jn$RV2Vww0" role="2vn1q5">
          <property role="TrG5h" value="Str1.1" />
          <node concept="19SGf9" id="3Jn$RV2Vwwf" role="2vnaTY">
            <node concept="19SUe$" id="3Jn$RV2Vww$" role="19SJt6">
              <property role="19SUeA" value="Technical risk-based&#10;argumentation approach" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="3Jn$RV2Vww1" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G1.2" />
          <property role="2QdZbZ" value="true" />
          <ref role="2QdZa0" node="3Jn$RV2Vwrx" resolve="G2" />
          <node concept="19SGf9" id="3Jn$RV2Vwwg" role="2vnaTY">
            <node concept="19SUe$" id="3Jn$RV2Vww_" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="3Jn$RV2Vww2" role="2vn1q5">
          <property role="TrG5h" value="G1.1" />
          <node concept="19SGf9" id="3Jn$RV2Vwwh" role="2vnaTY">
            <node concept="19SUe$" id="3Jn$RV2VwwA" role="19SJt6">
              <property role="19SUeA" value="System defined in&#10;" />
            </node>
            <node concept="27blvF" id="3Jn$RV2VwwB" role="19SJt6">
              <ref role="27blvA" node="3Jn$RV2VwpF" resolve="_601_ihs_system_requirements" />
            </node>
            <node concept="19SUe$" id="3Jn$RV2VwwC" role="19SJt6">
              <property role="19SUeA" value="&#10; is sufficiently safe &#10; in the given operating context" />
            </node>
          </node>
        </node>
        <node concept="2vmxSQ" id="3Jn$RV2Vww3" role="2vn1q5">
          <property role="TrG5h" value="C2" />
          <node concept="19SGf9" id="3Jn$RV2Vwwi" role="2vnaTY">
            <node concept="19SUe$" id="3Jn$RV2VwwD" role="19SJt6">
              <property role="19SUeA" value="Item Definition &#10;" />
            </node>
            <node concept="27blvF" id="3Jn$RV2VwwE" role="19SJt6">
              <ref role="27blvA" node="3Jn$RV2VwpF" resolve="_601_ihs_system_requirements" />
            </node>
            <node concept="19SUe$" id="3Jn$RV2VwwF" role="19SJt6">
              <property role="19SUeA" value="&#10;" />
            </node>
            <node concept="27blvF" id="3Jn$RV2VwwG" role="19SJt6">
              <ref role="27blvA" node="3Jn$RV2VwH4" resolve="_603_ihs_functional_requirements" />
            </node>
            <node concept="19SUe$" id="3Jn$RV2VwwH" role="19SJt6">
              <property role="19SUeA" value="&#10;" />
            </node>
            <node concept="27blvF" id="3Jn$RV2VwwI" role="19SJt6">
              <ref role="27blvA" node="3Jn$RV2VwJg" resolve="_604_ihs_technical_requirements" />
            </node>
            <node concept="19SUe$" id="3Jn$RV2VwwJ" role="19SJt6">
              <property role="19SUeA" value="&#10;" />
            </node>
            <node concept="27blvF" id="3Jn$RV2VwwK" role="19SJt6">
              <ref role="27blvA" node="3Jn$RV2VwBz" resolve="_602_ihs_operational_requirements" />
            </node>
            <node concept="19SUe$" id="3Jn$RV2VwwL" role="19SJt6">
              <property role="19SUeA" value="&#10;" />
            </node>
            <node concept="27blvF" id="3Jn$RV2VwwM" role="19SJt6">
              <ref role="27blvA" node="3Jn$RV2VwqZ" resolve="_610_ihs_operational_safety_concept" />
            </node>
            <node concept="19SUe$" id="3Jn$RV2VwwN" role="19SJt6">
              <property role="19SUeA" value="&#10;" />
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="3Jn$RV2Vww4" role="2vhqc$">
          <ref role="3VeSjP" node="3Jn$RV2Vww2" resolve="G1.1" />
          <ref role="3VeSjQ" node="3Jn$RV2Vww0" resolve="Str1.1" />
        </node>
        <node concept="3VeUTF" id="3Jn$RV2Vww5" role="2vhqc$">
          <ref role="3VeSjP" node="3Jn$RV2Vww2" resolve="G1.1" />
          <ref role="3VeSjQ" node="3Jn$RV2VwvZ" resolve="Str1.2" />
        </node>
        <node concept="3VeUTF" id="3Jn$RV2Vww6" role="2vhqc$">
          <ref role="3VeSjP" node="3Jn$RV2Vww0" resolve="Str1.1" />
          <ref role="3VeSjQ" node="3Jn$RV2Vww1" resolve="G1.2" />
        </node>
        <node concept="2vhqFZ" id="3Jn$RV2Vww7" role="2vhqc$">
          <ref role="3VeSjP" node="3Jn$RV2Vww2" resolve="G1.1" />
          <ref role="3VeSjQ" node="3Jn$RV2Vww3" resolve="C2" />
        </node>
        <node concept="37mRI7" id="3Jn$RV2Vww8" role="lGtFl">
          <node concept="37mRIm" id="3Jn$RV2Vwwj" role="37mRID">
            <property role="37mO49" value="8439638136159978725" />
            <node concept="gqqVs" id="3Jn$RV2VwwO" role="37mO4d">
              <property role="gqqTZ" value="624.0" />
              <property role="gqqTW" value="47.0" />
              <property role="gqqTX" value="245.0" />
              <property role="gqqTy" value="104.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3Jn$RV2Vwwk" role="37mRID">
            <property role="37mO49" value="8439638136159978730" />
            <node concept="gqqVs" id="3Jn$RV2VwwP" role="37mO4d">
              <property role="gqqTZ" value="388.54107232307194" />
              <property role="gqqTW" value="193.81089695747698" />
              <property role="gqqTX" value="213.0" />
              <property role="gqqTy" value="61.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3Jn$RV2Vwwl" role="37mRID">
            <property role="37mO49" value="8439638136159978733" />
            <node concept="gqqVs" id="3Jn$RV2VwwQ" role="37mO4d">
              <property role="gqqTZ" value="158.54107232307194" />
              <property role="gqqTW" value="192.81089695747698" />
              <property role="gqqTX" value="155.0" />
              <property role="gqqTy" value="61.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3Jn$RV2Vwwm" role="37mRID">
            <property role="37mO49" value="8439638136159978736" />
            <node concept="gqqVs" id="3Jn$RV2VwwR" role="37mO4d">
              <property role="gqqTZ" value="127.04107232307194" />
              <property role="gqqTW" value="294.0" />
              <property role="gqqTX" value="218.0" />
              <property role="gqqTy" value="104.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3Jn$RV2Vwwn" role="37mRID">
            <property role="37mO49" value="8439638136159978739" />
            <node concept="gqqVs" id="3Jn$RV2VwwS" role="37mO4d">
              <property role="gqqTZ" value="329.4022626799957" />
              <property role="gqqTW" value="28.17725415639985" />
              <property role="gqqTX" value="211.0" />
              <property role="gqqTy" value="88.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3Jn$RV2Vwwo" role="37mRID">
            <property role="37mO49" value="8439638136159978747" />
            <node concept="2VclpC" id="3Jn$RV2VwwT" role="37mO4d">
              <node concept="3ul5H1" id="3Jn$RV2Vwx3" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3Jn$RV2Vwxf" role="3ul5Gz">
                  <node concept="2VclrF" id="3Jn$RV2Vwxm" role="3wpmZR">
                    <property role="2Vclpx" value="285.29107232307194" />
                    <property role="2Vclpz" value="145.31089695747698" />
                  </node>
                  <node concept="2VclrF" id="3Jn$RV2Vwxn" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="3Jn$RV2Vwx4" role="2Vcluh">
                <property role="2Vclpx" value="360.97839185285795" />
                <property role="2Vclpz" value="162.90993703194658" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2Vwx5" role="2Vcluh">
                <property role="2Vclpx" value="270.51671636004585" />
                <property role="2Vclpz" value="162.90993703194658" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3Jn$RV2Vwwp" role="37mRID">
            <property role="37mO49" value="8439638136159978748" />
            <node concept="2VclpC" id="3Jn$RV2VwwU" role="37mO4d">
              <node concept="3ul5H1" id="3Jn$RV2Vwx6" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3Jn$RV2Vwxg" role="3ul5Gz">
                  <node concept="2VclrF" id="3Jn$RV2Vwxo" role="3wpmZR">
                    <property role="2Vclpx" value="384.54107232307194" />
                    <property role="2Vclpz" value="151.31089695747698" />
                  </node>
                  <node concept="2VclrF" id="3Jn$RV2Vwxp" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="3Jn$RV2Vwx7" role="2Vcluh">
                <property role="2Vclpx" value="360.4760488598637" />
                <property role="2Vclpz" value="166.81089695747698" />
              </node>
              <node concept="2VclrF" id="3Jn$RV2Vwx8" role="2Vcluh">
                <property role="2Vclpx" value="483.54107232307194" />
                <property role="2Vclpz" value="166.81089695747698" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3Jn$RV2Vwwq" role="37mRID">
            <property role="37mO49" value="8439638136159978749" />
            <node concept="2VclpC" id="3Jn$RV2VwwV" role="37mO4d">
              <node concept="3ul5H1" id="3Jn$RV2Vwx9" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3Jn$RV2Vwxh" role="3ul5Gz">
                  <node concept="2VclrF" id="3Jn$RV2Vwxq" role="3wpmZR">
                    <property role="2Vclpx" value="588.2023469898899" />
                    <property role="2Vclpz" value="56.075272296262696" />
                  </node>
                  <node concept="2VclrF" id="3Jn$RV2Vwxr" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="3Jn$RV2Vwxa" role="2Vcluh">
                <property role="2Vclpx" value="576.0451003699654" />
                <property role="2Vclpz" value="85.11438976200289" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3Jn$RV2Vwwr" role="37mRID">
            <property role="37mO49" value="8439638136159978750" />
            <node concept="2VclpC" id="3Jn$RV2VwwW" role="37mO4d">
              <node concept="3ul5H1" id="3Jn$RV2Vwxb" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3Jn$RV2Vwxi" role="3ul5Gz">
                  <node concept="2VclrF" id="3Jn$RV2Vwxs" role="3wpmZR">
                    <property role="2Vclpx" value="246.8765301305541" />
                    <property role="2Vclpz" value="263.58639064726253" />
                  </node>
                  <node concept="2VclrF" id="3Jn$RV2Vwxt" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3Jn$RV2Vwws" role="37mRID">
            <property role="37mO49" value="8439638136159978744" />
            <node concept="gqqVs" id="3Jn$RV2VwwX" role="37mO4d">
              <property role="gqqTZ" value="14.67131273691939" />
              <property role="gqqTW" value="47.31089695747701" />
              <property role="gqqTX" value="235.0" />
              <property role="gqqTy" value="133.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3Jn$RV2Vwwt" role="37mRID">
            <property role="37mO49" value="8439638136159978751" />
            <node concept="2VclpC" id="3Jn$RV2VwwY" role="37mO4d">
              <node concept="3ul5H1" id="3Jn$RV2Vwxc" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3Jn$RV2Vwxj" role="3ul5Gz">
                  <node concept="2VclrF" id="3Jn$RV2Vwxu" role="3wpmZR">
                    <property role="2Vclpx" value="255.0" />
                    <property role="2Vclpz" value="53.0" />
                  </node>
                  <node concept="2VclrF" id="3Jn$RV2Vwxv" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3Jn$RV2Vwwu" role="37mRID">
            <property role="37mO49" value="3173106852403932028" />
            <node concept="gqqVs" id="3Jn$RV2VwwZ" role="37mO4d">
              <property role="gqqTZ" value="689.2023469898899" />
              <property role="gqqTW" value="193.81089695747698" />
              <property role="gqqTX" value="107.0" />
              <property role="gqqTy" value="58.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3Jn$RV2Vwwv" role="37mRID">
            <property role="37mO49" value="3173106852403932242" />
            <node concept="2VclpC" id="3Jn$RV2Vwx0" role="37mO4d">
              <node concept="3ul5H1" id="3Jn$RV2Vwxd" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3Jn$RV2Vwxk" role="3ul5Gz">
                  <node concept="2VclrF" id="3Jn$RV2Vwxw" role="3wpmZR">
                    <property role="2Vclpx" value="602.770536161536" />
                    <property role="2Vclpz" value="224.31089695747698" />
                  </node>
                  <node concept="2VclrF" id="3Jn$RV2Vwxx" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3Jn$RV2Vwww" role="37mRID">
            <property role="37mO49" value="3173106852403933720" />
            <node concept="2VclpC" id="3Jn$RV2Vwx1" role="37mO4d">
              <node concept="3ul5H1" id="3Jn$RV2Vwxe" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3Jn$RV2Vwxl" role="3ul5Gz">
                  <node concept="2VclrF" id="3Jn$RV2Vwxy" role="3wpmZR">
                    <property role="2Vclpx" value="544.5523048349428" />
                    <property role="2Vclpz" value="66.03142351306992" />
                  </node>
                  <node concept="2VclrF" id="3Jn$RV2Vwxz" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3CXv$u4GwQv" role="37mRID">
            <property role="37mO49" value="4312077340876081150" />
            <node concept="gqqVs" id="3CXv$u4GwQu" role="37mO4d">
              <property role="gqqTZ" value="19.0" />
              <property role="gqqTW" value="14.0" />
              <property role="gqqTX" value="224.0" />
              <property role="gqqTy" value="87.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3CXv$u4GwQx" role="37mRID">
            <property role="37mO49" value="4312077340876081151" />
            <node concept="gqqVs" id="3CXv$u4GwQw" role="37mO4d">
              <property role="gqqTZ" value="372.0" />
              <property role="gqqTW" value="190.5" />
              <property role="gqqTX" value="194.0" />
              <property role="gqqTy" value="59.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3CXv$u4GwQz" role="37mRID">
            <property role="37mO49" value="4312077340876081152" />
            <node concept="gqqVs" id="3CXv$u4GwQy" role="37mO4d">
              <property role="gqqTZ" value="236.0" />
              <property role="gqqTW" value="190.5" />
              <property role="gqqTX" value="142.0" />
              <property role="gqqTy" value="59.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3CXv$u4GwQ_" role="37mRID">
            <property role="37mO49" value="4312077340876081153" />
            <node concept="gqqVs" id="3CXv$u4GwQ$" role="37mO4d">
              <property role="gqqTZ" value="207.0" />
              <property role="gqqTW" value="290.0" />
              <property role="gqqTX" value="200.0" />
              <property role="gqqTy" value="98.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3CXv$u4GwQB" role="37mRID">
            <property role="37mO49" value="4312077340876081154" />
            <node concept="gqqVs" id="3CXv$u4GwQA" role="37mO4d">
              <property role="gqqTZ" value="293.0" />
              <property role="gqqTW" value="0.0" />
              <property role="gqqTX" value="188.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3CXv$u4GwQD" role="37mRID">
            <property role="37mO49" value="4312077340876081155" />
            <node concept="gqqVs" id="3CXv$u4GwQC" role="37mO4d">
              <property role="gqqTZ" value="567.0" />
              <property role="gqqTW" value="14.0" />
              <property role="gqqTX" value="210.0" />
              <property role="gqqTy" value="125.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3CXv$u4GwQF" role="37mRID">
            <property role="37mO49" value="4312077340876081161" />
            <node concept="gqqVs" id="3CXv$u4GwQE" role="37mO4d">
              <property role="gqqTZ" value="654.0" />
              <property role="gqqTW" value="190.5" />
              <property role="gqqTX" value="96.0" />
              <property role="gqqTy" value="55.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3CXv$u4GwQH" role="37mRID">
            <property role="37mO49" value="4312077340876081156" />
            <node concept="2VclpC" id="3CXv$u4GwQG" role="37mO4d">
              <node concept="3ul5H1" id="3CXv$u4GwQI" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3CXv$u4GwQJ" role="3ul5Gz">
                  <node concept="2VclrF" id="3CXv$u4GwQK" role="3wpmZR">
                    <property role="2Vclpx" value="303.5" />
                    <property role="2Vclpz" value="130.5" />
                  </node>
                  <node concept="2VclrF" id="3CXv$u4GwQL" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3CXv$u4GwQN" role="37mRID">
            <property role="37mO49" value="4312077340876081157" />
            <node concept="2VclpC" id="3CXv$u4GwQM" role="37mO4d">
              <node concept="3ul5H1" id="3CXv$u4GwQO" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3CXv$u4GwQP" role="3ul5Gz">
                  <node concept="2VclrF" id="3CXv$u4GwQQ" role="3wpmZR">
                    <property role="2Vclpx" value="437.5" />
                    <property role="2Vclpz" value="121.5" />
                  </node>
                  <node concept="2VclrF" id="3CXv$u4GwQR" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3CXv$u4GwQT" role="37mRID">
            <property role="37mO49" value="4312077340876081158" />
            <node concept="2VclpC" id="3CXv$u4GwQS" role="37mO4d">
              <node concept="3ul5H1" id="3CXv$u4GwQU" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3CXv$u4GwQV" role="3ul5Gz">
                  <node concept="2VclrF" id="3CXv$u4GwQW" role="3wpmZR">
                    <property role="2Vclpx" value="253.5" />
                    <property role="2Vclpz" value="261.25" />
                  </node>
                  <node concept="2VclrF" id="3CXv$u4GwQX" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3CXv$u4GwQZ" role="37mRID">
            <property role="37mO49" value="4312077340876081159" />
            <node concept="2VclpC" id="3CXv$u4GwQY" role="37mO4d">
              <node concept="3ul5H1" id="3CXv$u4GwR0" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3CXv$u4GwR1" role="3ul5Gz">
                  <node concept="2VclrF" id="3CXv$u4GwR2" role="3wpmZR">
                    <property role="2Vclpx" value="489.5" />
                    <property role="2Vclpz" value="54.0" />
                  </node>
                  <node concept="2VclrF" id="3CXv$u4GwR3" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3CXv$u4GwR5" role="37mRID">
            <property role="37mO49" value="4312077340876081162" />
            <node concept="2VclpC" id="3CXv$u4GwR4" role="37mO4d">
              <node concept="3ul5H1" id="3CXv$u4GwR6" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3CXv$u4GwR7" role="3ul5Gz">
                  <node concept="2VclrF" id="3CXv$u4GwR8" role="3wpmZR">
                    <property role="2Vclpx" value="572.5" />
                    <property role="2Vclpz" value="221.5" />
                  </node>
                  <node concept="2VclrF" id="3CXv$u4GwR9" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3CXv$u4GwRb" role="37mRID">
            <property role="37mO49" value="4312077340876081163" />
            <node concept="2VclpC" id="3CXv$u4GwRa" role="37mO4d">
              <node concept="3ul5H1" id="3CXv$u4GwRc" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3CXv$u4GwRd" role="3ul5Gz">
                  <node concept="2VclrF" id="3CXv$u4GwRe" role="3wpmZR">
                    <property role="2Vclpx" value="227.0" />
                    <property role="2Vclpz" value="87.0" />
                  </node>
                  <node concept="2VclrF" id="3CXv$u4GwRf" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vmxSQ" id="3Jn$RV2Vww9" role="2vn1q5">
          <property role="TrG5h" value="C1.2" />
          <node concept="19SGf9" id="3Jn$RV2Vwwx" role="2vnaTY">
            <node concept="19SUe$" id="3Jn$RV2Vwx2" role="19SJt6">
              <property role="19SUeA" value="ISO 26262&#10;ISO 21448 (SOTIF)" />
            </node>
          </node>
        </node>
        <node concept="2vhqFZ" id="3Jn$RV2Vwwa" role="2vhqc$">
          <ref role="3VeSjP" node="3Jn$RV2VwvZ" resolve="Str1.2" />
          <ref role="3VeSjQ" node="3Jn$RV2Vww9" resolve="C1.2" />
        </node>
        <node concept="2vhqFZ" id="3Jn$RV2Vwwb" role="2vhqc$">
          <ref role="3VeSjP" node="3Jn$RV2Vww2" resolve="G1.1" />
          <ref role="3VeSjQ" node="3Jn$RV2VwvY" resolve="A1 - Context Assumptions" />
        </node>
      </node>
      <node concept="19SGf9" id="1TD_kqsdgHI" role="2vnaTY">
        <node concept="19SUe$" id="1TD_kqsdgHJ" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="3Jn$RV2VwvV" role="lGtFl">
      <node concept="37mRIm" id="3Jn$RV2VwvX" role="37mRID">
        <property role="37mO49" value="8439638136159978723" />
        <node concept="gqqVs" id="3Jn$RV2Vwwc" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="18.0" />
          <property role="gqqTX" value="1096.0" />
          <property role="gqqTy" value="468.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4GwQt" role="37mRID">
        <property role="37mO49" value="4312077340876081146" />
        <node concept="gqqVs" id="3CXv$u4GwQs" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="812.0" />
          <property role="gqqTy" value="410.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="3Jn$RV2Vwx$">
    <property role="TrG5h" value="_650_ihs_functional_safety_requirements_sensing" />
    <node concept="0lhDl" id="3Jn$RV2Vwx_" role="1QQeBF">
      <property role="0lsPA" value="FSR05.1" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2FkW4_" id="3Jn$RV2Vwy3" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2Vwy4" role="2FklKs">
        <node concept="KAwnX" id="5icisZS$kaC" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2Vw_U" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2Vwy5" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2Vwzk" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vw_p" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vw_D" role="19SJt6">
              <property role="19SUeA" value="The Intersection Assistant shall require feedback from multiple sensing technologies &#10;in order to control the vehicle operation on road. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3Jn$RV2Vwy7" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2Vwzq" role="19SJt6">
          <property role="19SUeA" value="Multiple Sensing Technologies" />
        </node>
      </node>
      <node concept="2iDXIW" id="5icisZS$ka3" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwxI" role="1QQeBF">
      <property role="0lsPA" value="FSR05.1.1" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2Vwys" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwzV" role="19SJt6">
          <property role="19SUeA" value="Lidars Usage" />
        </node>
      </node>
      <node concept="2iDXIW" id="3Jn$RV2Vwyt" role="0nOlf" />
      <node concept="1QQeAY" id="3Jn$RV2Vwyu" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2Vw$1" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vw_u" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vw_I" role="19SJt6">
              <property role="19SUeA" value="The system shall use data from a sensing setup of lidars to enable TPO, VRU detection functionality." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2Vwyv" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2Vwyw" role="2FklKs">
        <node concept="KAwnX" id="4Crei7hwgZS" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2Vwx_" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwxK" role="1QQeBF">
      <property role="0lsPA" value="FSR05.1.2" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2Vwyx" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2Vw$3" role="19SJt6">
          <property role="19SUeA" value="Radars Usage" />
        </node>
      </node>
      <node concept="2iDXIW" id="3Jn$RV2Vwyy" role="0nOlf" />
      <node concept="1QQeAY" id="3Jn$RV2Vwyz" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2Vw$9" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vw_v" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vw_J" role="19SJt6">
              <property role="19SUeA" value="The system shall use data from a sensing setup of radars to enable TPO, VRU detection functionality." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2Vwy$" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2Vwy_" role="2FklKs">
        <node concept="KAwnX" id="4Crei7hwgZV" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2Vwx_" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwxM" role="1QQeBF">
      <property role="0lsPA" value="FSR05.1.3" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwyA" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2Vw$b" role="19SJt6">
          <property role="19SUeA" value="Cameras Usage" />
        </node>
      </node>
      <node concept="2iDXIW" id="3Jn$RV2VwyB" role="0nOlf" />
      <node concept="1QQeAY" id="3Jn$RV2VwyC" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2Vw$h" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vw_w" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vw_K" role="19SJt6">
              <property role="19SUeA" value="The system shall use data from a sensing setup of cameras to enable TPO, VRU detection functionality." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2VwyD" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwyE" role="2FklKs">
        <node concept="KAwnX" id="4Crei7hwgZY" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2Vwx_" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwxA" role="1QQeBF">
      <property role="0lsPA" value="FSR05.2" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="3Jn$RV2Vwy8" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2Vwy9" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2Vwzw" role="19SJt6">
          <property role="19SUeA" value="Sensors Fault Detection" />
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2Vwya" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2Vwyb" role="2FklKs">
        <node concept="KAwnX" id="5icisZS$kaG" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2Vw_U" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2Vwyc" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2Vwzy" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vw_q" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vw_E" role="19SJt6">
              <property role="19SUeA" value="The Intersection Assistant shall detect degraded or insufficient information flow &#10;from the environment perception sensors." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwxC" role="1QQeBF">
      <property role="0lsPA" value="FSR05.3" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="3Jn$RV2Vwyd" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2Vwye" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwzC" role="19SJt6">
          <property role="19SUeA" value="Sensors Limitations Detection w.r.t. Environment" />
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2Vwyf" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2Vwyg" role="2FklKs">
        <node concept="KAwnX" id="5icisZS$kaJ" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2Vw_U" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2Vwyh" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwzE" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vw_r" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vw_F" role="19SJt6">
              <property role="19SUeA" value="The Intersection Assistant shall detect severe limitation of the environment perception sensors." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwxE" role="1QQeBF">
      <property role="0lsPA" value="FSR05.4" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="3Jn$RV2Vwyi" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2Vwyj" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwzK" role="19SJt6">
          <property role="19SUeA" value="Sensing Zones" />
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2Vwyk" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2Vwyl" role="2FklKs">
        <node concept="KAwnX" id="5icisZS$kaM" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2Vw_U" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2Vwym" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwzM" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vw_s" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vw_G" role="19SJt6">
              <property role="19SUeA" value="The sensing setup shall be split into the following zones: &#10;long range, medium range, short range." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwxG" role="1QQeBF">
      <property role="0lsPA" value="FSR05.5" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="3Jn$RV2Vwyn" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2Vwyo" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwzS" role="19SJt6">
          <property role="19SUeA" value="Sensing Capabilities" />
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2Vwyp" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2Vwyq" role="2FklKs">
        <node concept="KAwnX" id="4Crei7hwgSi" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2Vwx_" />
        </node>
        <node concept="KAwnX" id="4Crei7hwgSm" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxE" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2Vwyr" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwzU" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vw_t" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vw_H" role="19SJt6">
              <property role="19SUeA" value="The sensing zones shall be covered by different sensing capabilities to suit the needs &#10;of the functionality that enables a safe operation of the vehicle." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwxO" role="1QQeBF">
      <property role="0lsPA" value="FSR05.9" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="3Jn$RV2VwyF" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2VwyG" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2Vw$o" role="19SJt6">
          <property role="19SUeA" value="Long Range Sensing" />
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2VwyH" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwyI" role="2FklKs">
        <node concept="KAwnX" id="5icisZS$kaS" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxG" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwyJ" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2Vw$q" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vw_x" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vw_L" role="19SJt6">
              <property role="19SUeA" value="The sensing setup shall be designed to enable a one-out-of-one &#10;(1oo1) sensing approach for the long range zone." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwxQ" role="1QQeBF">
      <property role="0lsPA" value="FSR05.9.1" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="3Jn$RV2VwyK" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2VwyL" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2Vw$w" role="19SJt6">
          <property role="19SUeA" value="Lidars Usage for Long Range Sensing" />
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2VwyM" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwyN" role="2FklKs">
        <node concept="KAwnX" id="5icisZS$kaW" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxO" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwyO" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2Vw$z" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vw_y" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vw_M" role="19SJt6">
              <property role="19SUeA" value="The system shall use data from a sensing setup of lidars &#10;to enable TPO, VRU detection functionality inside the long range zone." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwxS" role="1QQeBF">
      <property role="0lsPA" value="FSR05.10" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="3Jn$RV2VwyP" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2VwyQ" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2Vw$D" role="19SJt6">
          <property role="19SUeA" value="Medium Range Sensing" />
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2VwyR" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwyS" role="2FklKs">
        <node concept="KAwnX" id="5icisZS$kaZ" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxG" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwyT" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2Vw$F" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vw_z" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vw_N" role="19SJt6">
              <property role="19SUeA" value="The sensing setup shall be designed to enable a one-out-of-two &#10;(1oo2) sensing approach for the medium range zone." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwxU" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FSR05.10.1" />
      <node concept="2iDXIW" id="3Jn$RV2VwyU" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2VwyV" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2Vw$L" role="19SJt6">
          <property role="19SUeA" value="Radars and Lidars Usage for Medium Range Sensing" />
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2VwyW" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwyX" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2Vw$M" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxS" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwyY" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2Vw$P" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vw_$" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vw_O" role="19SJt6">
              <property role="19SUeA" value="The system shall use data from a sensing setup of radars and lidars &#10;to enable the TPO, VRU detection functionality with reduced &#10;uncertainty inside the medium range zone." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwxW" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FSR05.10.2" />
      <node concept="2iDXIW" id="3Jn$RV2VwyZ" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2Vwz0" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2Vw$V" role="19SJt6">
          <property role="19SUeA" value="1oo2 Sensors Input Voting" />
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2Vwz1" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2Vwz2" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2Vw$W" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxS" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2Vwz3" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2Vw$X" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vw__" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vw_P" role="19SJt6">
              <property role="19SUeA" value="The system shall use a arbitration process to use enable at least one of the two &#10;data sources (radar or lidar) to enable TPO, VRU detection functionality &#10;with reduced uncertainty inside the medium range zone." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwxY" role="1QQeBF">
      <property role="0lsPA" value="FSR05.11" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="3Jn$RV2Vwz4" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2Vwz5" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2Vw_3" role="19SJt6">
          <property role="19SUeA" value="Short Range Sensing" />
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2Vwz6" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2Vwz7" role="2FklKs">
        <node concept="KAwnX" id="5icisZS$kb5" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxG" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2Vwz8" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2Vw_5" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vw_A" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vw_Q" role="19SJt6">
              <property role="19SUeA" value="The sensing setup shall be designed to enable a two-out-of-three &#10;(2oo3) sensing approach for the close range zone." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2Vwy0" role="1QQeBF">
      <property role="0lsPA" value="FSR05.11.1" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="3Jn$RV2Vwz9" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2Vwza" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2Vw_b" role="19SJt6">
          <property role="19SUeA" value="Lidars, Radars and Cameras for Short Range Sensing" />
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2Vwzb" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2Vwzc" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2Vw_c" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxY" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2Vwzd" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2Vw_g" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vw_B" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vw_R" role="19SJt6">
              <property role="19SUeA" value="The system shall use data from a sensing setup of lidar, radar and camera setups &#10;to enable TPO, VRU detection functionality with high confidence." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2Vwy2" role="1QQeBF">
      <property role="0lsPA" value="FSR05.11.2" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="3Jn$RV2Vwze" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2Vwzf" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2Vw_m" role="19SJt6">
          <property role="19SUeA" value="2oo3 Sensors Input Voting" />
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2Vwzg" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2Vwzh" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2Vw_n" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxY" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2Vwzi" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2Vw_o" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2Vw_C" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2Vw_S" role="19SJt6">
              <property role="19SUeA" value="The system shall use a arbitration process to decide the two data sources &#10;(lidar, radar, camera) used to enable TPO, VRU detection functionality&#10; with high confidence rates inside the short range zone." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="3Jn$RV2Vw_T">
    <property role="TrG5h" value="_650_ihs_functional_safety_requirements" />
    <node concept="0lhDl" id="3Jn$RV2Vw_U" role="1QQeBF">
      <property role="0lsPA" value="FSR01" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2FkW4_" id="3Jn$RV2Vw_Y" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="1QQeAY" id="3Jn$RV2Vw_Z" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwAi" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwAI" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwAM" role="19SJt6">
              <property role="19SUeA" value="AD system shall perceive, detect and track static and dynamic VRU, TPU, overridable objects, &#10;road geometry and topology and plan a collision free trajectory, while considering environmental factors." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3Jn$RV2VwA1" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwAn" role="19SJt6">
          <property role="19SUeA" value="Collision Free Trajectory Planning" />
        </node>
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwA2" role="2FklKs">
        <node concept="KAwnX" id="5icisZS$ka$" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2Vwqv" />
        </node>
      </node>
      <node concept="2iDXIW" id="5icisZS$kax" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3Jn$RV2Vw_V" role="1QQeBF">
      <property role="0lsPA" value="FSR02" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2FkW4_" id="3Jn$RV2VwA3" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwA4" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwAp" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwAJ" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwAN" role="19SJt6">
              <property role="19SUeA" value="AD system shall provide control command to the ego vehicle considering the planned trajectory &#10;without causing destabilization or loss of control. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="3Jn$RV2VwA5" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2VwA6" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwAu" role="19SJt6">
          <property role="19SUeA" value="Safe Control" />
        </node>
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwA7" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2VwAv" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2Vwqu" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2Vw_W" role="1QQeBF">
      <property role="0lsPA" value="FSR03" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwA8" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwAw" role="19SJt6">
          <property role="19SUeA" value="Fault Detection and Tolerance/Sanity Checks" />
        </node>
      </node>
      <node concept="2iDXIW" id="3Jn$RV2VwA9" role="0nOlf" />
      <node concept="1QQeAY" id="3Jn$RV2VwAa" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwA_" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwAK" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwAO" role="19SJt6">
              <property role="19SUeA" value="AD system shall perceive system malfunctions and issues control commands to bring &#10;the ego vehicle into a minimum risk condition." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2VwAb" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwAc" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2VwAA" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2Vwqu" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2Vw_X" role="1QQeBF">
      <property role="0lsPA" value="FSR04" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwAd" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwAB" role="19SJt6">
          <property role="19SUeA" value="Swith to Degraded Mode " />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwAe" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwAC" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwAL" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwAP" role="19SJt6">
              <property role="19SUeA" value="AD system shall provide control commands that degrade ego vehicle performance and &#10;provide a safe driving considering a reduced or insufficient perception of the environment situation." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="3Jn$RV2VwAf" role="0nOlf" />
      <node concept="2FkW4_" id="3Jn$RV2VwAg" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_wa/ASIL_D" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwAh" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2VwAH" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2Vwqu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="3Jn$RV2VwAQ">
    <property role="TrG5h" value="_661_ihs_technical_safety_requirements_lidar" />
    <node concept="0lhDl" id="3Jn$RV2VwAR" role="1QQeBF">
      <property role="0lsPA" value="TSR01" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwAV" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwBf" role="19SJt6">
          <property role="19SUeA" value="3D Lidars Usage" />
        </node>
      </node>
      <node concept="DA$zP" id="3Jn$RV2VwAW" role="0nOlf" />
      <node concept="2FkW4_" id="3Jn$RV2VwAX" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwAY" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2VwBg" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxI" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwAZ" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwBh" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwBr" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwBv" role="19SJt6">
              <property role="19SUeA" value="The lidar sensing technology shall use 3D lidars." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwAS" role="1QQeBF">
      <property role="0lsPA" value="TSR02" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwB0" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwBi" role="19SJt6">
          <property role="19SUeA" value="Lidar Technical Specs" />
        </node>
      </node>
      <node concept="DA$zP" id="3Jn$RV2VwB1" role="0nOlf" />
      <node concept="2FkW4_" id="3Jn$RV2VwB2" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwB3" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2VwBj" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxI" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwB4" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwBk" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwBs" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwBw" role="19SJt6">
              <property role="19SUeA" value="The lidar sensing technology shall have a range of up to 180 meters, a 180 degrees field of view, &#10;a vertical resolution of 1 degree, a scan rate of 100Hz and a angular resolution of 0.25 degrees." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwAT" role="1QQeBF">
      <property role="0lsPA" value="TSR03" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwB5" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwBl" role="19SJt6">
          <property role="19SUeA" value="Lidar Operational Capabilities" />
        </node>
      </node>
      <node concept="DA$zP" id="3Jn$RV2VwB6" role="0nOlf" />
      <node concept="2FkW4_" id="3Jn$RV2VwB7" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwB8" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2VwBm" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxI" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwB9" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwBn" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwBt" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwBx" role="19SJt6">
              <property role="19SUeA" value="The lidar sensing technology shall operate with nominal performance at temperatures in range of &#10;-40 to 85 degrees, in any ambient luminosity conditions." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwAU" role="1QQeBF">
      <property role="0lsPA" value="TSR04" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwBa" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwBo" role="19SJt6">
          <property role="19SUeA" value="Lidar Sensing Setup" />
        </node>
      </node>
      <node concept="DA$zP" id="3Jn$RV2VwBb" role="0nOlf" />
      <node concept="2FkW4_" id="3Jn$RV2VwBc" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwBd" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2VwBp" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxI" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwBe" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwBq" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwBu" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwBy" role="19SJt6">
              <property role="19SUeA" value="The long range sensing setup shall use two lidars mounted to reduce partial occlusions and uncertainty zones." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="3Jn$RV2VwBz">
    <property role="TrG5h" value="_602_ihs_operational_requirements" />
    <node concept="0lhDl" id="3Jn$RV2VwB$" role="1QQeBF">
      <property role="0lsPA" value="OR01" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwBD" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwBO" role="19SJt6">
          <property role="19SUeA" value="Safe handling of intersections" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwBE" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwBP" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwBW" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwC0" role="19SJt6">
              <property role="19SUeA" value="The system shall be used with other in-vehicle systems to control a vehicle &#10;to safely handle intersections in urban environments." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2rpwlM" id="4Crei7hwg9Z" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwB_" role="1QQeBF">
      <property role="0lsPA" value="OR02" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwBG" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwBQ" role="19SJt6">
          <property role="19SUeA" value="System Activation" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwBH" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwBR" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwBX" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwC1" role="19SJt6">
              <property role="19SUeA" value="Driver can activate the system of interest only when &#10;the ego vehicle is in standstill." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2rpwlM" id="4Crei7hwga2" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwBA" role="1QQeBF">
      <property role="0lsPA" value="OR03" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwBJ" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwBS" role="19SJt6">
          <property role="19SUeA" value="Existence of Mounted Sensors" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwBK" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwBT" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwBY" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwC2" role="19SJt6">
              <property role="19SUeA" value="The system shall be integrated in a vehicle that has mounted sensors &#10;and is able to receive remote data from infrastructure." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2rpwlM" id="4Crei7hwga7" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwBB" role="1QQeBF">
      <property role="0lsPA" value="OR04" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwBL" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwBU" role="19SJt6">
          <property role="19SUeA" value="Reliable Operation" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwBM" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwBV" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwBZ" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwC3" role="19SJt6">
              <property role="19SUeA" value="Systems and sensors integrated in the vehicle are designed to support &#10;a reliable operation inside the ODD." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2rpwlM" id="4Crei7hwgac" role="0nOlf" />
    </node>
  </node>
  <node concept="1QQeGf" id="3Jn$RV2VwC4">
    <property role="TrG5h" value="_662_ihs_technical_safety_requirements_radar" />
    <node concept="0lhDl" id="3Jn$RV2VwC5" role="1QQeBF">
      <property role="0lsPA" value="TSR06" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwC9" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwCt" role="19SJt6">
          <property role="19SUeA" value="Radar Technical Specs" />
        </node>
      </node>
      <node concept="DA$zP" id="3Jn$RV2VwCa" role="0nOlf" />
      <node concept="2FkW4_" id="3Jn$RV2VwCb" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwCc" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2VwCu" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxK" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwCd" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwCv" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwCF" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwCJ" role="19SJt6">
              <property role="19SUeA" value="The radars used in the sensing setup shall have field of view of ± 45 degrees at 80 meters &#10;a refresh rate of 60 ms and a temperature range of -40 to 85 degrees." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwC6" role="1QQeBF">
      <property role="0lsPA" value="TSR05" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwCe" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwCw" role="19SJt6">
          <property role="19SUeA" value="Radar Sensing Setup" />
        </node>
      </node>
      <node concept="DA$zP" id="3Jn$RV2VwCf" role="0nOlf" />
      <node concept="2FkW4_" id="3Jn$RV2VwCg" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwCh" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2VwCx" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxK" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwCi" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwCy" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwCG" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwCK" role="19SJt6">
              <property role="19SUeA" value="The radar sensing setup shall use 4 long range radars to provide a 180 degrees field of view." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwC7" role="1QQeBF">
      <property role="0lsPA" value="TSR07" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwCj" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwCz" role="19SJt6">
          <property role="19SUeA" value="Lateral Radar Sensing Setup " />
        </node>
      </node>
      <node concept="DA$zP" id="3Jn$RV2VwCk" role="0nOlf" />
      <node concept="2FkW4_" id="3Jn$RV2VwCl" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwCm" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2VwC$" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxK" />
        </node>
        <node concept="KAwnX" id="3Jn$RV2VwC_" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwC6" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwCn" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwCA" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwCH" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwCL" role="19SJt6">
              <property role="19SUeA" value="The radar sensing setup shall enable 2 radars to provide the left and right field of view perspective." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwC8" role="1QQeBF">
      <property role="0lsPA" value="TSR08" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwCo" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwCB" role="19SJt6">
          <property role="19SUeA" value="Frontal Radar Sensing Setup " />
        </node>
      </node>
      <node concept="DA$zP" id="3Jn$RV2VwCp" role="0nOlf" />
      <node concept="2FkW4_" id="3Jn$RV2VwCq" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwCr" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2VwCC" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxK" />
        </node>
        <node concept="KAwnX" id="3Jn$RV2VwCD" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwC6" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwCs" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwCE" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwCI" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwCM" role="19SJt6">
              <property role="19SUeA" value="The radar sensing setup shall enable 2 radars to provide the front field of view perspective." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="3Jn$RV2VwCN">
    <property role="TrG5h" value="_663_ihs_technical_safety_requirements_camera" />
    <node concept="0lhDl" id="3Jn$RV2VwCO" role="1QQeBF">
      <property role="0lsPA" value="TSR09" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwCU" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwDo" role="19SJt6">
          <property role="19SUeA" value="Camera Sensing Setup" />
        </node>
      </node>
      <node concept="DA$zP" id="3Jn$RV2VwCV" role="0nOlf" />
      <node concept="1QQeAY" id="3Jn$RV2VwCW" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwDp" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwDE" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwDK" role="19SJt6">
              <property role="19SUeA" value="The close range sensing setup shall use 4 video cameras mounted to provide a 180 degrees field of view." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2VwCX" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwCY" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2VwDq" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxM" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwCP" role="1QQeBF">
      <property role="0lsPA" value="TSR10" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwCZ" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwDr" role="19SJt6">
          <property role="19SUeA" value="Lateral Camera Sensing Setup" />
        </node>
      </node>
      <node concept="DA$zP" id="3Jn$RV2VwD0" role="0nOlf" />
      <node concept="1QQeAY" id="3Jn$RV2VwD1" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwDs" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwDF" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwDL" role="19SJt6">
              <property role="19SUeA" value="The close range sensing setup shall enable 2 video cameras to provide the left and &#10;right field of view perspective." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2VwD2" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwD3" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2VwDt" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxM" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwCQ" role="1QQeBF">
      <property role="0lsPA" value="TSR11" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwD4" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwDu" role="19SJt6">
          <property role="19SUeA" value="Frontal Camera Sensing Setup" />
        </node>
      </node>
      <node concept="DA$zP" id="3Jn$RV2VwD5" role="0nOlf" />
      <node concept="1QQeAY" id="3Jn$RV2VwD6" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwDv" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwDG" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwDM" role="19SJt6">
              <property role="19SUeA" value="The close range sensing setup shall enable 2 video cameras to provide &#10;the front field of view perspective." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2VwD7" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwD8" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2VwDw" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxM" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwCR" role="1QQeBF">
      <property role="0lsPA" value="TSR12" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwD9" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwDx" role="19SJt6">
          <property role="19SUeA" value="Camera Calibration" />
        </node>
      </node>
      <node concept="DA$zP" id="3Jn$RV2VwDa" role="0nOlf" />
      <node concept="1QQeAY" id="3Jn$RV2VwDb" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwDy" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwDH" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwDN" role="19SJt6">
              <property role="19SUeA" value="The close range sensing setup shall be calibrated to provide a detection range up to &#10;50 meters for the entire field of view." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2VwDc" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwDd" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2VwDz" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxM" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwCS" role="1QQeBF">
      <property role="0lsPA" value="TSR13" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwDe" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwD$" role="19SJt6">
          <property role="19SUeA" value="Camera Sensing Setup Frame Rate" />
        </node>
      </node>
      <node concept="DA$zP" id="3Jn$RV2VwDf" role="0nOlf" />
      <node concept="1QQeAY" id="3Jn$RV2VwDg" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwD_" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwDI" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwDO" role="19SJt6">
              <property role="19SUeA" value="The close range sensing setup shall have a overall field of view of 180 degrees at a frame rate of 30fps." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2VwDh" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwDi" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2VwDA" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxM" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwCT" role="1QQeBF">
      <property role="0lsPA" value="TSR14" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwDj" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwDB" role="19SJt6">
          <property role="19SUeA" value="Camera Resolution and Frame Rates" />
        </node>
      </node>
      <node concept="DA$zP" id="3Jn$RV2VwDk" role="0nOlf" />
      <node concept="1QQeAY" id="3Jn$RV2VwDl" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwDC" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwDJ" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwDP" role="19SJt6">
              <property role="19SUeA" value="The video cameras used in the sensing setup shall have a 2Mpx resolution at 30fps and &#10;a filed of view of 60 degrees." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FkW4_" id="3Jn$RV2VwDm" role="2FklKs">
        <property role="2FkWVS" value="5et_HVSN_vY/ASIL_B" />
      </node>
      <node concept="KAwnT" id="3Jn$RV2VwDn" role="2FklKs">
        <node concept="KAwnX" id="3Jn$RV2VwDD" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwxM" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="3Jn$RV2VwDQ">
    <property role="TrG5h" value="_650_ihs_safety_architecture" />
    <node concept="2XEm0_" id="3Jn$RV2VwDR" role="2HcuB8">
      <property role="TrG5h" value="distance_to_object" />
      <node concept="2IPVmt" id="3Jn$RV2VwEh" role="2XEmf_">
        <property role="2IPVms" value="0" />
      </node>
      <node concept="2IPVmt" id="3Jn$RV2VwEi" role="2XEmfA">
        <property role="2IPVms" value="180" />
      </node>
    </node>
    <node concept="2XEm0_" id="3Jn$RV2VwDS" role="2HcuB8">
      <property role="TrG5h" value="speed_value" />
      <node concept="2IPVmt" id="3Jn$RV2VwEj" role="2XEmf_">
        <property role="2IPVms" value="0" />
      </node>
      <node concept="2IPVmt" id="3Jn$RV2VwEk" role="2XEmfA">
        <property role="2IPVms" value="200" />
      </node>
    </node>
    <node concept="2XEm0_" id="3Jn$RV2VwDT" role="2HcuB8">
      <property role="TrG5h" value="temp_value" />
      <node concept="2IPVmt" id="3Jn$RV2VwEl" role="2XEmf_">
        <property role="2IPVms" value="-40" />
      </node>
      <node concept="2IPVmt" id="3Jn$RV2VwEm" role="2XEmfA">
        <property role="2IPVms" value="85" />
      </node>
    </node>
    <node concept="2SQmWS" id="3Jn$RV2VwDU" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8Pna_3" role="2HcuB8">
      <property role="TrG5h" value="UserInterface" />
      <node concept="3UnI9n" id="5Fk_m8PncnP" role="3UnI90">
        <property role="TrG5h" value="informUser" />
        <node concept="2Hds6S" id="5Fk_m8Pncok" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="5Fk_m8Pncos" role="3UnI90">
        <property role="TrG5h" value="userActions" />
        <node concept="2HdslB" id="5Fk_m8Pncot" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="5Fk_m8PnaxR" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8PnaPa" role="2HcuB8">
      <property role="TrG5h" value="DriverControl" />
    </node>
    <node concept="2SQmWS" id="5Fk_m8PnaLU" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8Pn9xB" role="2HcuB8">
      <property role="TrG5h" value="Chassis" />
      <node concept="3UnI81" id="5Fk_m8Pncpz" role="3UnI9m">
        <property role="TrG5h" value="vehicleControl" />
        <node concept="2HdslB" id="5Fk_m8Pncp$" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="5Fk_m8Pn9u_" role="2HcuB8" />
    <node concept="2dDAVa" id="3Jn$RV2VwDV" role="2HcuB8">
      <property role="TrG5h" value="Lidar" />
      <node concept="3UnI9n" id="3Jn$RV2VwEn" role="3UnI90">
        <property role="TrG5h" value="distanceToObject" />
        <node concept="2XEmfi" id="3Jn$RV2VwF5" role="3UnI80">
          <ref role="2XEmfl" node="3Jn$RV2VwDR" resolve="distance_to_object" />
        </node>
      </node>
      <node concept="3UnI9n" id="3Jn$RV2VwEo" role="3UnI90">
        <property role="TrG5h" value="angle" />
        <node concept="1yFZfx" id="3Jn$RV2VwF6" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="3Jn$RV2VwEp" role="3UnI90">
        <property role="TrG5h" value="scanRate" />
        <node concept="1yFZfx" id="3Jn$RV2VwF7" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="3Jn$RV2VwDW" role="2HcuB8" />
    <node concept="2dDAVa" id="3Jn$RV2VwDX" role="2HcuB8">
      <property role="TrG5h" value="Radar" />
      <node concept="3UnI9n" id="3Jn$RV2VwEq" role="3UnI90">
        <property role="TrG5h" value="distanceToObject" />
        <node concept="2XEmfi" id="3Jn$RV2VwF8" role="3UnI80">
          <ref role="2XEmfl" node="3Jn$RV2VwDR" resolve="distance_to_object" />
        </node>
      </node>
      <node concept="3UnI9n" id="3Jn$RV2VwEr" role="3UnI90">
        <property role="TrG5h" value="lateralDeviation" />
        <node concept="1yFZfx" id="3Jn$RV2VwF9" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="3Jn$RV2VwEs" role="3UnI90">
        <property role="TrG5h" value="refreshRate" />
        <node concept="1yFZfx" id="3Jn$RV2VwFa" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="3Jn$RV2VwDY" role="2HcuB8" />
    <node concept="2dDAVa" id="3Jn$RV2VwDZ" role="2HcuB8">
      <property role="TrG5h" value="Camera" />
      <node concept="3UnI9n" id="3Jn$RV2VwEt" role="3UnI90">
        <property role="TrG5h" value="image" />
        <node concept="1yFZfx" id="3Jn$RV2VwFb" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="3Jn$RV2VwEu" role="3UnI90">
        <property role="TrG5h" value="fps" />
        <node concept="1yFZfx" id="3Jn$RV2VwFc" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="3Jn$RV2VwE4" role="2HcuB8" />
    <node concept="2dDAVa" id="3Jn$RV2VwE5" role="2HcuB8">
      <property role="TrG5h" value="EgoVehicleSensors" />
      <node concept="3UnI9n" id="3Jn$RV2VwE$" role="3UnI90">
        <property role="TrG5h" value="speed" />
        <node concept="2XEmfi" id="3Jn$RV2VwFi" role="3UnI80">
          <ref role="2XEmfl" node="3Jn$RV2VwDS" resolve="speed_value" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3Jn$RV2VwE6" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8Pn9ER" role="2HcuB8">
      <property role="TrG5h" value="LocalEnvironmentSensors" />
    </node>
    <node concept="2SQmWS" id="5Fk_m8Pn9BN" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8Pn9O7" role="2HcuB8">
      <property role="TrG5h" value="GlobalPositioningSystem" />
    </node>
    <node concept="2SQmWS" id="5Fk_m8Pn9L1" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8Pn9Xt" role="2HcuB8">
      <property role="TrG5h" value="InertialMeasurementUnit" />
    </node>
    <node concept="2SQmWS" id="5Fk_m8Pn9Ul" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8Pna6T" role="2HcuB8">
      <property role="TrG5h" value="InfrastructureSensors" />
    </node>
    <node concept="2SQmWS" id="5Fk_m8Pnadf" role="2HcuB8" />
    <node concept="2dDAVa" id="3Jn$RV2VwE7" role="2HcuB8">
      <property role="TrG5h" value="ExternalEnvironmentSensors" />
      <node concept="3UnI9n" id="3Jn$RV2VwE_" role="3UnI90">
        <property role="TrG5h" value="temperature" />
        <node concept="2XEmfi" id="3Jn$RV2VwFj" role="3UnI80">
          <ref role="2XEmfl" node="3Jn$RV2VwDT" resolve="temp_value" />
        </node>
      </node>
      <node concept="3UnI9n" id="3Jn$RV2VwEA" role="3UnI90">
        <property role="TrG5h" value="luminosity" />
        <node concept="1yFZfx" id="3Jn$RV2VwFk" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="3Jn$RV2VwEB" role="3UnI90">
        <property role="TrG5h" value="humidity" />
        <node concept="1yFZfx" id="3Jn$RV2VwFl" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="3Jn$RV2VwE8" role="2HcuB8" />
    <node concept="2dDAVa" id="3Jn$RV2VwE9" role="2HcuB8">
      <property role="TrG5h" value="IntersectionHandling" />
      <node concept="3UnI9n" id="3Jn$RV2VwEC" role="3UnI90">
        <property role="TrG5h" value="accelerationReq" />
        <node concept="1yFZfx" id="3Jn$RV2VwFm" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="3Jn$RV2VwED" role="3UnI90">
        <property role="TrG5h" value="decelerationReq" />
        <node concept="1yFZfx" id="3Jn$RV2VwFn" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="3Jn$RV2VwEE" role="3UnI90">
        <property role="TrG5h" value="steeringReq" />
        <node concept="1yFZfx" id="3Jn$RV2VwFo" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="3Jn$RV2VwEF" role="3UnI90">
        <property role="TrG5h" value="standstillReq" />
        <node concept="2Hds6S" id="3Jn$RV2VwFp" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="5Fk_m8PncoO" role="3UnI90">
        <property role="TrG5h" value="blockDriverControl" />
        <node concept="2Hds6S" id="5Fk_m8Pncpr" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="3Jn$RV2VwEa" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8PnbPH" role="2HcuB8">
      <property role="TrG5h" value="VehiclePlatformManagementSystem" />
    </node>
    <node concept="2SQmWS" id="5Fk_m8PnbMd" role="2HcuB8" />
    <node concept="2dDAVa" id="3Jn$RV2VwEb" role="2HcuB8">
      <property role="TrG5h" value="MotionControl" />
      <node concept="3UnI9n" id="3Jn$RV2VwEG" role="3UnI90">
        <property role="TrG5h" value="rpm" />
        <node concept="dhpfj" id="3Jn$RV2VwFq" role="3UnI80">
          <node concept="2IPVmt" id="3Jn$RV2VwG2" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="3Jn$RV2VwG3" role="dhpfn">
            <property role="2IPVms" value="9000" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="3Jn$RV2VwEH" role="3UnI90">
        <property role="TrG5h" value="gear" />
        <node concept="1yFZfx" id="3Jn$RV2VwFr" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="3Jn$RV2VwEI" role="3UnI90">
        <property role="TrG5h" value="brakingForce" />
        <node concept="1yFZfx" id="3Jn$RV2VwFs" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="3Jn$RV2VwEJ" role="3UnI90">
        <property role="TrG5h" value="steeringAngle" />
        <node concept="1yFZfx" id="3Jn$RV2VwFt" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="3Jn$RV2VwEK" role="3UnI90">
        <property role="TrG5h" value="parkingBrakeReq" />
        <node concept="2Hds6S" id="3Jn$RV2VwFu" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="3Jn$RV2VwEc" role="2HcuB8" />
    <node concept="2dDAVa" id="3Jn$RV2VwEd" role="2HcuB8">
      <property role="TrG5h" value="EngineECU" />
      <node concept="3UnI81" id="3Jn$RV2VwEL" role="3UnI9m">
        <property role="TrG5h" value="desiredRPM" />
        <node concept="dhpfj" id="3Jn$RV2VwFv" role="3UnI80">
          <node concept="2IPVmt" id="3Jn$RV2VwG4" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="3Jn$RV2VwG5" role="dhpfn">
            <property role="2IPVms" value="9000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3Jn$RV2VwEe" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8PnaSr" role="2HcuB8">
      <property role="TrG5h" value="BreakECU" />
    </node>
    <node concept="2SQmWS" id="5Fk_m8PnaFt" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8Pnb2h" role="2HcuB8">
      <property role="TrG5h" value="SteeringECU" />
    </node>
    <node concept="2SQmWS" id="5Fk_m8PnaYZ" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8Pnbcb" role="2HcuB8">
      <property role="TrG5h" value="GearBoxECU" />
    </node>
    <node concept="2SQmWS" id="5Fk_m8Pnb8R" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8Pnbmb" role="2HcuB8">
      <property role="TrG5h" value="EpbECU" />
    </node>
    <node concept="2SQmWS" id="5Fk_m8PnbsT" role="2HcuB8" />
    <node concept="2dDAV0" id="3Jn$RV2VwEf" role="2HcuB8">
      <property role="TrG5h" value="ihsArch" />
      <node concept="3UgYNU" id="3Jn$RV2VwF3" role="3UgYNK" />
      <node concept="37mRI7" id="3Jn$RV2VwF4" role="lGtFl">
        <node concept="37mRIm" id="3Jn$RV2VwFL" role="37mRID">
          <property role="37mO49" value="4161517785264515018" />
          <node concept="gqqVs" id="3Jn$RV2VwG6" role="37mO4d">
            <property role="gqqTZ" value="282.0" />
            <property role="gqqTW" value="173.22414240837097" />
            <property role="gqqTX" value="122.0" />
            <property role="gqqTy" value="70.12476496696472" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Jn$RV2VwGn" role="1pap1a">
              <property role="1pa3iD" value="temperature" />
              <property role="2gRgW$" value="1609662323" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGo" role="1pap1a">
              <property role="1pa3iD" value="luminosity" />
              <property role="2gRgW$" value="2099646780" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGp" role="1pap1a">
              <property role="1pa3iD" value="humidity" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Jn$RV2VwFM" role="37mRID">
          <property role="37mO49" value="4161517785264515598" />
          <node concept="gqqVs" id="3Jn$RV2VwG7" role="37mO4d">
            <property role="gqqTZ" value="110.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="90.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Jn$RV2VwGq" role="1pap1a">
              <property role="1pa3iD" value="speed" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Jn$RV2VwFN" role="37mRID">
          <property role="37mO49" value="4161517785264515620" />
          <node concept="gqqVs" id="3Jn$RV2VwG8" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Jn$RV2VwGr" role="1pap1a">
              <property role="1pa3iD" value="desiredRPM" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Jn$RV2VwFO" role="37mRID">
          <property role="37mO49" value="4161517785264515646" />
          <node concept="gqqVs" id="3Jn$RV2VwG9" role="37mO4d">
            <property role="gqqTZ" value="122.0" />
            <property role="gqqTW" value="83.09937744140625" />
            <property role="gqqTX" value="114.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Jn$RV2VwGs" role="1pap1a">
              <property role="1pa3iD" value="image" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGt" role="1pap1a">
              <property role="1pa3iD" value="distanceToObjects" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Jn$RV2VwFP" role="37mRID">
          <property role="37mO49" value="4161517785264515679" />
          <node concept="gqqVs" id="3Jn$RV2VwGa" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="391.5533904838451" />
            <property role="gqqTX" value="170.0" />
            <property role="gqqTy" value="89.11285235881806" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Jn$RV2VwGu" role="1pap1a">
              <property role="1pa3iD" value="accelerationReq" />
              <property role="2gRgW$" value="1495468050" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGv" role="1pap1a">
              <property role="1pa3iD" value="decelerationReq" />
              <property role="2gRgW$" value="1881046315" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGw" role="1pap1a">
              <property role="1pa3iD" value="steeringReq" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGx" role="1pap1a">
              <property role="1pa3iD" value="standstillReq" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Jn$RV2VwFQ" role="37mRID">
          <property role="37mO49" value="4161517785264516241" />
          <node concept="gqqVs" id="3Jn$RV2VwGb" role="37mO4d">
            <property role="gqqTZ" value="222.0" />
            <property role="gqqTW" value="263.34890737533567" />
            <property role="gqqTX" value="114.0" />
            <property role="gqqTy" value="108.20448310850944" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Jn$RV2VwGy" role="1pap1a">
              <property role="1pa3iD" value="rpm" />
              <property role="2gRgW$" value="1421058157" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGz" role="1pap1a">
              <property role="1pa3iD" value="gear" />
              <property role="2gRgW$" value="1738604521" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwG$" role="1pap1a">
              <property role="1pa3iD" value="brakingForce" />
              <property role="2gRgW$" value="2056150884" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwG_" role="1pap1a">
              <property role="1pa3iD" value="steeringAngle" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGA" role="1pap1a">
              <property role="1pa3iD" value="parkingBrakeReq" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Jn$RV2VwFR" role="37mRID">
          <property role="37mO49" value="4161517785264516279" />
          <node concept="gqqVs" id="3Jn$RV2VwGc" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="263.34890737533567" />
            <property role="gqqTX" value="178.0" />
            <property role="gqqTy" value="70.12476496696472" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Jn$RV2VwGB" role="1pap1a">
              <property role="1pa3iD" value="distanceToObjects_EAST" />
              <property role="2gRgW$" value="1609662323" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGC" role="1pap1a">
              <property role="1pa3iD" value="distanceToObjects_WEST" />
              <property role="2gRgW$" value="2099646780" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGD" role="1pap1a">
              <property role="1pa3iD" value="distanceToObjects_SOUTH" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Jn$RV2VwFS" role="37mRID">
          <property role="37mO49" value="4161517785264516376" />
          <node concept="gqqVs" id="3Jn$RV2VwGd" role="37mO4d">
            <property role="gqqTZ" value="268.0" />
            <property role="gqqTW" value="83.09937744140625" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="70.12476496696472" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Jn$RV2VwGE" role="1pap1a">
              <property role="1pa3iD" value="distanceToObject" />
              <property role="2gRgW$" value="1609662323" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGF" role="1pap1a">
              <property role="1pa3iD" value="angle" />
              <property role="2gRgW$" value="2099646780" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGG" role="1pap1a">
              <property role="1pa3iD" value="scanRate" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Jn$RV2VwFT" role="37mRID">
          <property role="37mO49" value="4161517785264516422" />
          <node concept="gqqVs" id="3Jn$RV2VwGe" role="37mO4d">
            <property role="gqqTZ" value="102.0" />
            <property role="gqqTW" value="173.22414240837097" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="70.12476496696472" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Jn$RV2VwGH" role="1pap1a">
              <property role="1pa3iD" value="distanceToObject" />
              <property role="2gRgW$" value="1609662323" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGI" role="1pap1a">
              <property role="1pa3iD" value="angle" />
              <property role="2gRgW$" value="2099646780" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGJ" role="1pap1a">
              <property role="1pa3iD" value="scanRate" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Jn$RV2VwFU" role="37mRID">
          <property role="37mO49" value="4161517785264516469" />
          <node concept="gqqVs" id="3Jn$RV2VwGf" role="37mO4d">
            <property role="gqqTZ" value="428.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="51.09937744140625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Jn$RV2VwGK" role="1pap1a">
              <property role="1pa3iD" value="image" />
              <property role="2gRgW$" value="1809199348" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGL" role="1pap1a">
              <property role="1pa3iD" value="fps" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Jn$RV2VwFV" role="37mRID">
          <property role="37mO49" value="4161517785264516520" />
          <node concept="gqqVs" id="3Jn$RV2VwGg" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="83.09937744140625" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="51.09937744140625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Jn$RV2VwGM" role="1pap1a">
              <property role="1pa3iD" value="image" />
              <property role="2gRgW$" value="1809199348" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGN" role="1pap1a">
              <property role="1pa3iD" value="fps" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Jn$RV2VwFW" role="37mRID">
          <property role="37mO49" value="4161517785264516575" />
          <node concept="gqqVs" id="3Jn$RV2VwGh" role="37mO4d">
            <property role="gqqTZ" value="232.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="51.09937744140625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Jn$RV2VwGO" role="1pap1a">
              <property role="1pa3iD" value="image" />
              <property role="2gRgW$" value="1809199348" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGP" role="1pap1a">
              <property role="1pa3iD" value="fps" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Jn$RV2VwFX" role="37mRID">
          <property role="37mO49" value="4161517785264516634" />
          <node concept="gqqVs" id="3Jn$RV2VwGi" role="37mO4d">
            <property role="gqqTZ" value="330.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="51.09937744140625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Jn$RV2VwGQ" role="1pap1a">
              <property role="1pa3iD" value="image" />
              <property role="2gRgW$" value="1809199348" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGR" role="1pap1a">
              <property role="1pa3iD" value="fps" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Jn$RV2VwFY" role="37mRID">
          <property role="37mO49" value="4161517785264516712" />
          <node concept="gqqVs" id="3Jn$RV2VwGj" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="173.22414240837097" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="70.12476496696472" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Jn$RV2VwGS" role="1pap1a">
              <property role="1pa3iD" value="distanceToObject" />
              <property role="2gRgW$" value="1609662323" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGT" role="1pap1a">
              <property role="1pa3iD" value="lateralDeviation" />
              <property role="2gRgW$" value="2099646780" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGU" role="1pap1a">
              <property role="1pa3iD" value="refreshRate" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Jn$RV2VwFZ" role="37mRID">
          <property role="37mO49" value="4161517785264516782" />
          <node concept="gqqVs" id="3Jn$RV2VwGk" role="37mO4d">
            <property role="gqqTZ" value="448.0" />
            <property role="gqqTW" value="83.09937744140625" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="70.12476496696472" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Jn$RV2VwGV" role="1pap1a">
              <property role="1pa3iD" value="distanceToObject" />
              <property role="2gRgW$" value="1609662323" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGW" role="1pap1a">
              <property role="1pa3iD" value="lateralDeviation" />
              <property role="2gRgW$" value="2099646780" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGX" role="1pap1a">
              <property role="1pa3iD" value="refreshRate" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Jn$RV2VwG0" role="37mRID">
          <property role="37mO49" value="4161517785264516853" />
          <node concept="gqqVs" id="3Jn$RV2VwGl" role="37mO4d">
            <property role="gqqTZ" value="358.0" />
            <property role="gqqTW" value="83.09937744140625" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="70.12476496696472" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Jn$RV2VwGY" role="1pap1a">
              <property role="1pa3iD" value="distanceToObject" />
              <property role="2gRgW$" value="1609662323" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwGZ" role="1pap1a">
              <property role="1pa3iD" value="lateralDeviation" />
              <property role="2gRgW$" value="2099646780" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwH0" role="1pap1a">
              <property role="1pa3iD" value="refreshRate" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Jn$RV2VwG1" role="37mRID">
          <property role="37mO49" value="4161517785264516966" />
          <node concept="gqqVs" id="3Jn$RV2VwGm" role="37mO4d">
            <property role="gqqTZ" value="192.0" />
            <property role="gqqTW" value="173.22414240837097" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="70.12476496696472" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Jn$RV2VwH1" role="1pap1a">
              <property role="1pa3iD" value="distanceToObject" />
              <property role="2gRgW$" value="1609662323" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwH2" role="1pap1a">
              <property role="1pa3iD" value="lateralDeviation" />
              <property role="2gRgW$" value="2099646780" />
            </node>
            <node concept="1pa3jb" id="3Jn$RV2VwH3" role="1pap1a">
              <property role="1pa3iD" value="refreshRate" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnanC" role="37mRID">
          <property role="37mO49" value="4312077340876081842" />
          <node concept="gqqVs" id="5Fk_m8PnanB" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="124.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnanE" role="37mRID">
          <property role="37mO49" value="4312077340876081843" />
          <node concept="gqqVs" id="5Fk_m8PnanD" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="92.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnanG" role="37mRID">
          <property role="37mO49" value="4312077340876081844" />
          <node concept="gqqVs" id="5Fk_m8PnanF" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnanI" role="37mRID">
          <property role="37mO49" value="4312077340876081845" />
          <node concept="gqqVs" id="5Fk_m8PnanH" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnanK" role="37mRID">
          <property role="37mO49" value="4312077340876081846" />
          <node concept="gqqVs" id="5Fk_m8PnanJ" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="172.0" />
            <property role="gqqTy" value="76.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnanM" role="37mRID">
          <property role="37mO49" value="4312077340876081847" />
          <node concept="gqqVs" id="5Fk_m8PnanL" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="95.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnanO" role="37mRID">
          <property role="37mO49" value="4312077340876081848" />
          <node concept="gqqVs" id="5Fk_m8PnanN" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="180.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnanQ" role="37mRID">
          <property role="37mO49" value="4312077340876081849" />
          <node concept="gqqVs" id="5Fk_m8PnanP" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnanS" role="37mRID">
          <property role="37mO49" value="4312077340876081850" />
          <node concept="gqqVs" id="5Fk_m8PnanR" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnanU" role="37mRID">
          <property role="37mO49" value="4312077340876081851" />
          <node concept="gqqVs" id="5Fk_m8PnanT" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnanW" role="37mRID">
          <property role="37mO49" value="4312077340876081852" />
          <node concept="gqqVs" id="5Fk_m8PnanV" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnanY" role="37mRID">
          <property role="37mO49" value="4312077340876081853" />
          <node concept="gqqVs" id="5Fk_m8PnanX" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pnao0" role="37mRID">
          <property role="37mO49" value="4312077340876081854" />
          <node concept="gqqVs" id="5Fk_m8PnanZ" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pnao2" role="37mRID">
          <property role="37mO49" value="4312077340876081855" />
          <node concept="gqqVs" id="5Fk_m8Pnao1" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pnao4" role="37mRID">
          <property role="37mO49" value="4312077340876081856" />
          <node concept="gqqVs" id="5Fk_m8Pnao3" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pnao6" role="37mRID">
          <property role="37mO49" value="4312077340876081857" />
          <node concept="gqqVs" id="5Fk_m8Pnao5" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pnao8" role="37mRID">
          <property role="37mO49" value="4312077340876081858" />
          <node concept="gqqVs" id="5Fk_m8Pnao7" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnbzN" role="37mRID">
          <property role="37mO49" value="6545020407510776042" />
          <node concept="gqqVs" id="5Fk_m8PnbzM" role="37mO4d">
            <property role="gqqTZ" value="36.0" />
            <property role="gqqTW" value="-10.0" />
            <property role="gqqTX" value="232.0" />
            <property role="gqqTy" value="52.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pnb_Q" role="37mRID">
          <property role="37mO49" value="6545020407510776171" />
          <node concept="gqqVs" id="5Fk_m8Pnb_P" role="37mO4d">
            <property role="gqqTZ" value="807.850040958389" />
            <property role="gqqTW" value="153.0" />
            <property role="gqqTX" value="288.0" />
            <property role="gqqTy" value="82.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnbTr" role="37mRID">
          <property role="37mO49" value="6545020407510777422" />
          <node concept="gqqVs" id="5Fk_m8PnbTq" role="37mO4d">
            <property role="gqqTZ" value="383.85004095838895" />
            <property role="gqqTW" value="-9.999999999999996" />
            <property role="gqqTX" value="712.0" />
            <property role="gqqTy" value="55.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnbVG" role="37mRID">
          <property role="37mO49" value="6545020407510777565" />
          <node concept="gqqVs" id="5Fk_m8PnbVF" role="37mO4d">
            <property role="gqqTZ" value="807.850040958389" />
            <property role="gqqTW" value="533.5" />
            <property role="gqqTX" value="292.0" />
            <property role="gqqTy" value="93.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnbXS" role="37mRID">
          <property role="37mO49" value="6545020407510777581" />
          <node concept="gqqVs" id="5Fk_m8PnbXR" role="37mO4d">
            <property role="gqqTZ" value="386.85004095838895" />
            <property role="gqqTW" value="153.0" />
            <property role="gqqTX" value="335.0" />
            <property role="gqqTy" value="579.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pnc0n" role="37mRID">
          <property role="37mO49" value="6545020407510777851" />
          <node concept="gqqVs" id="5Fk_m8Pnc0m" role="37mO4d">
            <property role="gqqTZ" value="36.3670578316483" />
            <property role="gqqTW" value="153.00000000000006" />
            <property role="gqqTX" value="232.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pnc2F" role="37mRID">
          <property role="37mO49" value="6545020407510778006" />
          <node concept="gqqVs" id="5Fk_m8Pnc2E" role="37mO4d">
            <property role="gqqTZ" value="37.3670578316483" />
            <property role="gqqTW" value="205.00000000000006" />
            <property role="gqqTX" value="231.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pnc59" role="37mRID">
          <property role="37mO49" value="6545020407510778162" />
          <node concept="gqqVs" id="5Fk_m8Pnc58" role="37mO4d">
            <property role="gqqTZ" value="37.3670578316483" />
            <property role="gqqTW" value="514.0" />
            <property role="gqqTX" value="231.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pnc7L" role="37mRID">
          <property role="37mO49" value="6545020407510778319" />
          <node concept="gqqVs" id="5Fk_m8Pnc7K" role="37mO4d">
            <property role="gqqTZ" value="37.3670578316483" />
            <property role="gqqTW" value="564.0" />
            <property role="gqqTX" value="231.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pncah" role="37mRID">
          <property role="37mO49" value="6545020407510778354" />
          <node concept="gqqVs" id="5Fk_m8Pncag" role="37mO4d">
            <property role="gqqTZ" value="36.3670578316483" />
            <property role="gqqTW" value="613.0" />
            <property role="gqqTX" value="232.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnccV" role="37mRID">
          <property role="37mO49" value="6545020407510778654" />
          <node concept="gqqVs" id="5Fk_m8PnccU" role="37mO4d">
            <property role="gqqTZ" value="37.36705783164819" />
            <property role="gqqTW" value="672.0000000000002" />
            <property role="gqqTX" value="233.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PncfD" role="37mRID">
          <property role="37mO49" value="6545020407510778826" />
          <node concept="gqqVs" id="5Fk_m8PncfC" role="37mO4d">
            <property role="gqqTZ" value="36.3670578316483" />
            <property role="gqqTW" value="262.00000000000006" />
            <property role="gqqTX" value="232.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnciH" role="37mRID">
          <property role="37mO49" value="6545020407510779008" />
          <node concept="gqqVs" id="5Fk_m8PnciG" role="37mO4d">
            <property role="gqqTZ" value="37.3670578316483" />
            <property role="gqqTW" value="348.00000000000006" />
            <property role="gqqTX" value="233.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pnclt" role="37mRID">
          <property role="37mO49" value="6545020407510779194" />
          <node concept="gqqVs" id="5Fk_m8Pncls" role="37mO4d">
            <property role="gqqTZ" value="36.3670578316483" />
            <property role="gqqTW" value="444.00000000000006" />
            <property role="gqqTX" value="232.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8PnbzE" role="3UgYNK">
        <property role="TrG5h" value="chassis" />
        <node concept="3Ug1AZ" id="5Fk_m8PnbzF" role="3Ug1A_">
          <ref role="3Ug1AY" node="5Fk_m8Pn9xB" resolve="Chassis" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8Pnb_F" role="3UgYNK">
        <property role="TrG5h" value="driverControl" />
        <node concept="3Ug1AZ" id="5Fk_m8Pnb_G" role="3Ug1A_">
          <ref role="3Ug1AY" node="5Fk_m8PnaPa" resolve="DriverControl" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8PnbTe" role="3UgYNK">
        <property role="TrG5h" value="vms" />
        <node concept="3Ug1AZ" id="5Fk_m8PnbTf" role="3Ug1A_">
          <ref role="3Ug1AY" node="5Fk_m8PnbPH" resolve="VehiclePlatformManagementSystem" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8PnbVt" role="3UgYNK">
        <property role="TrG5h" value="ui" />
        <node concept="3Ug1AZ" id="5Fk_m8PnbVu" role="3Ug1A_">
          <ref role="3Ug1AY" node="5Fk_m8Pna_3" resolve="UserInterface" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8PnbVH" role="3UgYNK">
        <property role="TrG5h" value="ihs" />
        <node concept="3Ug1AZ" id="5Fk_m8PnbVI" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwE9" resolve="IntersectionHandling" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8PnbZV" role="3UgYNK">
        <property role="TrG5h" value="egoVehicleSensors" />
        <node concept="3Ug1AZ" id="5Fk_m8PnbZW" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwE5" resolve="EgoVehicleSensors" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8Pnc2m" role="3UgYNK">
        <property role="TrG5h" value="localEnvironmentSensors" />
        <node concept="3Ug1AZ" id="5Fk_m8Pnc2n" role="3Ug1A_">
          <ref role="3Ug1AY" node="5Fk_m8Pn9ER" resolve="LocalEnvironmentSensors" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8Pnc4M" role="3UgYNK">
        <property role="TrG5h" value="gps" />
        <node concept="3Ug1AZ" id="5Fk_m8Pnc4N" role="3Ug1A_">
          <ref role="3Ug1AY" node="5Fk_m8Pn9O7" resolve="GlobalPositioningSystem" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8Pnc7f" role="3UgYNK">
        <property role="TrG5h" value="imu" />
        <node concept="3Ug1AZ" id="5Fk_m8Pnc7g" role="3Ug1A_">
          <ref role="3Ug1AY" node="5Fk_m8Pn9Xt" resolve="InertialMeasurementUnit" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8Pnc7M" role="3UgYNK">
        <property role="TrG5h" value="infrastructureSensors" />
        <node concept="3Ug1AZ" id="5Fk_m8Pnc7N" role="3Ug1A_">
          <ref role="3Ug1AY" node="5Fk_m8Pna6T" resolve="InfrastructureSensors" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8Pnccu" role="3UgYNK">
        <property role="TrG5h" value="externalEnvironmentSensors" />
        <node concept="3Ug1AZ" id="5Fk_m8Pnccv" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwE7" resolve="ExternalEnvironmentSensors" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8Pncfa" role="3UgYNK">
        <property role="TrG5h" value="lidarSensors_2" />
        <node concept="3Ug1AZ" id="5Fk_m8Pncfb" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwDV" resolve="Lidar" />
        </node>
        <node concept="0Sh09" id="RyPjVFcf14" role="lGtFl">
          <ref role="0Sh0a" node="3Jn$RV2VwAU" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8Pnci0" role="3UgYNK">
        <property role="TrG5h" value="radarSensors_4" />
        <node concept="3Ug1AZ" id="5Fk_m8Pnci1" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwDX" resolve="Radar" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8PnckU" role="3UgYNK">
        <property role="TrG5h" value="cameraSensors_4" />
        <node concept="3Ug1AZ" id="5Fk_m8PnckV" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwDZ" resolve="Camera" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3Jn$RV2VwEg" role="2HcuB8" />
  </node>
  <node concept="1QQeGf" id="3Jn$RV2VwH4">
    <property role="TrG5h" value="_603_ihs_functional_requirements" />
    <node concept="0lhDl" id="3Jn$RV2VwH5" role="1QQeBF">
      <property role="0lsPA" value="FR01" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="3Jn$RV2VwHn" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIc" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwII" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwIZ" role="19SJt6">
              <property role="19SUeA" value="The system of interest shall cooperate with the driver &#10;in handling normal and intelligent intersections." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwHo" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2VwHp" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwId" role="19SJt6">
          <property role="19SUeA" value="Automated Intersection Handling" />
        </node>
      </node>
      <node concept="0Sh09" id="4Crei7hwgeB" role="lGtFl">
        <ref role="0Sh0a" node="3Jn$RV2VwpG" />
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwH6" role="1QQeBF">
      <property role="0lsPA" value="FR02" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="3Jn$RV2VwHq" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIe" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIJ" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJ0" role="19SJt6">
              <property role="19SUeA" value="The system of interest can be activated only when &#10;the in-vehicle systems on which the system depends are operational." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwHr" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2VwHs" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwIf" role="19SJt6">
          <property role="19SUeA" value="Activation Conditions" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwH7" role="1QQeBF">
      <property role="0lsPA" value="FR03" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="3Jn$RV2VwHt" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIg" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIK" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJ1" role="19SJt6">
              <property role="19SUeA" value="The system of interest shall perceive the operational environment &#10;using data from connected infrastructure." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwHu" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2VwHv" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwIh" role="19SJt6">
          <property role="19SUeA" value="Communication with Infrastructure" />
        </node>
      </node>
      <node concept="0Sh09" id="3Jn$RV2VwHw" role="lGtFl">
        <ref role="0Sh0a" node="3Jn$RV2VwpH" />
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwH8" role="1QQeBF">
      <property role="0lsPA" value="FR04" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="3Jn$RV2VwHx" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIi" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIL" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJ2" role="19SJt6">
              <property role="19SUeA" value="The system of interest shall perceive the operational environment &#10;using a sensor setup mounted on the ego vehicle." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwHy" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2VwHz" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwIj" role="19SJt6">
          <property role="19SUeA" value="In-vehicle Sensing Capabilities" />
        </node>
      </node>
      <node concept="0Sh09" id="3Jn$RV2VwH$" role="lGtFl">
        <ref role="0Sh0a" node="3Jn$RV2VwpH" />
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwH9" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FR05" />
      <node concept="1QQeAY" id="3Jn$RV2VwH_" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIk" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIM" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJ3" role="19SJt6">
              <property role="19SUeA" value="AD system shall perceive static TPO, VRU." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3Jn$RV2VwHA" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwIl" role="19SJt6">
          <property role="19SUeA" value="Sensing of Static Objects" />
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwHB" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHa" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FSR06" />
      <node concept="1QQeAY" id="3Jn$RV2VwHC" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIm" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIN" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJ4" role="19SJt6">
              <property role="19SUeA" value="AD system shall perceive dynamic TPO, VRU." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3Jn$RV2VwHD" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwIn" role="19SJt6">
          <property role="19SUeA" value="Sensing of Dynamic Objects" />
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwHE" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHb" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FR07" />
      <node concept="1QQeAY" id="3Jn$RV2VwHF" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIo" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIO" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJ5" role="19SJt6">
              <property role="19SUeA" value="AD system shall perceive non-overridable obstacles (small objects, pot holes) &#10;that may affect the dynamic of the ego vehicle if driven over. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3Jn$RV2VwHG" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwIp" role="19SJt6">
          <property role="19SUeA" value="Sensing of Non-overridable Objects" />
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwHH" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHc" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FR08" />
      <node concept="1QQeAY" id="3Jn$RV2VwHI" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIq" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIP" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJ6" role="19SJt6">
              <property role="19SUeA" value="AD system shall perceive the road geometry and topology." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3Jn$RV2VwHJ" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwIr" role="19SJt6">
          <property role="19SUeA" value="Sensing of Infrastructure" />
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwHK" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHd" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FR09" />
      <node concept="1QQeFk" id="3Jn$RV2VwHL" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2VwHM" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwIs" role="19SJt6">
          <property role="19SUeA" value="Takeover Request" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwHN" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIt" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIQ" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJ7" role="19SJt6">
              <property role="19SUeA" value="The system of interest shall request control from driver when &#10;entering the handover zone. Handover zone is defined as the zone &#10;where the transition from manual to AD is done." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHe" role="1QQeBF">
      <property role="0lsPA" value="FR10" />
      <property role="0ke_I" value="Daniel" />
      <node concept="1QQeAY" id="3Jn$RV2VwHO" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIu" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIR" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJ8" role="19SJt6">
              <property role="19SUeA" value="The system of interest shall be given the target intersection exit &#10;by the user or by an intelligent technical system." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwHP" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2VwHQ" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwIv" role="19SJt6">
          <property role="19SUeA" value="Target Intersection Exit Setup" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHf" role="1QQeBF">
      <property role="0lsPA" value="FR11" />
      <property role="0ke_I" value="Daniel" />
      <node concept="1QQeAY" id="3Jn$RV2VwHR" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIw" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIS" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJ9" role="19SJt6">
              <property role="19SUeA" value="In case the driver confirms AD handling of the intersection, &#10;the system of interest shall control the lateral and &#10;longitudinal behavior of the vehicle to successfully exit the intersection." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwHS" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2VwHT" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwIx" role="19SJt6">
          <property role="19SUeA" value="Automated Vehicle Control" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHg" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FR11.01" />
      <node concept="1QQeAY" id="3Jn$RV2VwHU" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIy" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIT" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJa" role="19SJt6">
              <property role="19SUeA" value="AD system shall detection static TPO, VRU." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3Jn$RV2VwHV" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwIz" role="19SJt6">
          <property role="19SUeA" value="Detection of Static Objects" />
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwHW" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHh" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FR11.02" />
      <node concept="1QQeAY" id="3Jn$RV2VwHX" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwI$" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIU" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJb" role="19SJt6">
              <property role="19SUeA" value="AD system shall detect and track dynamic TPO, VRU." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3Jn$RV2VwHY" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwI_" role="19SJt6">
          <property role="19SUeA" value="Detection and Prediction of Dynamic Objects" />
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwHZ" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHi" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FR11.03" />
      <node concept="1QQeAY" id="3Jn$RV2VwI0" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIA" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIV" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJc" role="19SJt6">
              <property role="19SUeA" value="AD system shall detection non-overridable obstacles (small objects, pot holes) &#10;that may affect the dynamic of the ego vehicle if driven over. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3Jn$RV2VwI1" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwIB" role="19SJt6">
          <property role="19SUeA" value="Detection of Non-overridable Objects" />
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwI2" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHj" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FR11.04" />
      <node concept="1QQeAY" id="3Jn$RV2VwI3" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIC" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIW" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJd" role="19SJt6">
              <property role="19SUeA" value="AD system shall detection the road geometry and topology." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3Jn$RV2VwI4" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwID" role="19SJt6">
          <property role="19SUeA" value="Detection of Infrastructure" />
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwI5" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHk" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FR11.05" />
      <node concept="1QQeAY" id="3Jn$RV2VwI6" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIE" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIX" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJe" role="19SJt6">
              <property role="19SUeA" value="AD system shall plan trajectory to reach the specified target intersection exit." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3Jn$RV2VwI7" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwIF" role="19SJt6">
          <property role="19SUeA" value="Trajectory Planning" />
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwI8" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHl" role="1QQeBF">
      <property role="0lsPA" value="FR12" />
      <property role="0ke_I" value="Daniel" />
      <node concept="1QQeAY" id="3Jn$RV2VwI9" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIG" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIY" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJf" role="19SJt6">
              <property role="19SUeA" value="The system shall allow the driver to resume manual control &#10;of the vehicle after successfully exiting the intersection." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="3Jn$RV2VwIa" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2VwIb" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwIH" role="19SJt6">
          <property role="19SUeA" value="Resume to Manual Control" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="3Jn$RV2VwHm" role="1QQeBF" />
  </node>
  <node concept="1QQeGf" id="3Jn$RV2VwJg">
    <property role="TrG5h" value="_604_ihs_technical_requirements" />
    <node concept="0lhDl" id="3Jn$RV2VwJh" role="1QQeBF">
      <property role="0lsPA" value="TR01" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwJn" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwJB" role="19SJt6">
          <property role="19SUeA" value="180 Degrees Sensing Capabilties" />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwJo" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwJC" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwJL" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJQ" role="19SJt6">
              <property role="19SUeA" value="The system shall perceive the operational environment &#10;within a range of 180 degrees around the vehicle." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1qyqaD" id="3Jn$RV2VwJp" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwJi" role="1QQeBF">
      <property role="0lsPA" value="TR02" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="3Jn$RV2VwJq" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwJD" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwJM" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJR" role="19SJt6">
              <property role="19SUeA" value="The system shall communicate with the connected infrastructure &#10;by a means of V2X communication, acquiring data about TPO, VRU &#10;and other objects localized at least 150 meters before the intersection." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3Jn$RV2VwJr" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwJE" role="19SJt6">
          <property role="19SUeA" value="V2X Capabilities" />
        </node>
      </node>
      <node concept="1qyqaD" id="3Jn$RV2VwJs" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwJj" role="1QQeBF">
      <property role="0lsPA" value="TR03" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="3Jn$RV2VwJt" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwJF" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwJN" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJS" role="19SJt6">
              <property role="19SUeA" value="The system shall use ego vehicle capabilities if &#10;the communication with the infrastructure is not available &#10;at least 150 meters before the intersection." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1qyqaD" id="3Jn$RV2VwJu" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2VwJv" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwJG" role="19SJt6">
          <property role="19SUeA" value="Ego Vehicle Sensing Capabilities" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwJk" role="1QQeBF">
      <property role="0lsPA" value="TR04" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="3Jn$RV2VwJw" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwJH" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwJO" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJT" role="19SJt6">
              <property role="19SUeA" value="The system shall ask the driver to hand over the control of the car &#10;when approaching to 150 meters of intersection." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1qyqaD" id="3Jn$RV2VwJx" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2VwJy" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwJI" role="19SJt6">
          <property role="19SUeA" value="Takeover Request" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwJl" role="1QQeBF">
      <property role="0lsPA" value="TR05" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="1QQeAY" id="3Jn$RV2VwJz" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwJJ" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwJP" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJU" role="19SJt6">
              <property role="19SUeA" value="The system of interest shall issue control commands towards other &#10;in-vehicle systems to reach the targeted intersection exit, &#10;while ensuring a comfortable driving experience." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1qyqaD" id="3Jn$RV2VwJ$" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2VwJ_" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwJK" role="19SJt6">
          <property role="19SUeA" value="Control Capabilities" />
        </node>
      </node>
      <node concept="0Sh09" id="3Jn$RV2VwJA" role="lGtFl">
        <ref role="0Sh0a" node="3Jn$RV2VwHf" />
      </node>
    </node>
    <node concept="0lH3_" id="3Jn$RV2VwJm" role="1QQeBF" />
  </node>
  <node concept="2HdtXS" id="5Fk_m8PncBL">
    <property role="TrG5h" value="_650_ihs_lidar_sensing" />
    <node concept="2dDAV0" id="RyPjVFcf0o" role="2HcuB8">
      <property role="TrG5h" value="lidarSensing" />
      <node concept="3Ug1AV" id="RyPjVFcf0r" role="3UgYNK">
        <property role="TrG5h" value="lidar_1" />
        <node concept="3Ug1AZ" id="RyPjVFcf0s" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwDV" resolve="Lidar" />
        </node>
      </node>
      <node concept="37mRI7" id="RyPjVFcf0z" role="lGtFl">
        <node concept="37mRIm" id="RyPjVFcf0$" role="37mRID">
          <property role="37mO49" value="1000596533440213019" />
          <node concept="gqqVs" id="RyPjVFcf0y" role="37mO4d">
            <property role="gqqTZ" value="23.0" />
            <property role="gqqTW" value="18.0" />
            <property role="gqqTX" value="121.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="RyPjVFcf0P" role="37mRID">
          <property role="37mO49" value="1000596533440213029" />
          <node concept="gqqVs" id="RyPjVFcf0O" role="37mO4d">
            <property role="gqqTZ" value="23.0" />
            <property role="gqqTW" value="102.0" />
            <property role="gqqTX" value="121.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="RyPjVFcf0_" role="3UgYNK">
        <property role="TrG5h" value="lidar_2" />
        <node concept="3Ug1AZ" id="RyPjVFcf0A" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwDV" resolve="Lidar" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="5Fk_m8PncBN">
    <property role="TrG5h" value="_650_ihs_radar_sensing" />
    <node concept="2SQmWS" id="5Fk_m8PncBO" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="5Fk_m8PncBP">
    <property role="TrG5h" value="_650_ihs_camera_sensing" />
    <node concept="2SQmWS" id="5Fk_m8PncBQ" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="5Fk_m8PncBR">
    <property role="TrG5h" value="_650_ihs_fail_operational_concept" />
    <node concept="2SQmWS" id="5Fk_m8PncBS" role="2HcuB8" />
  </node>
</model>

