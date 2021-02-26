<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a67385e-17ec-4148-b1f8-83ce752e9242(_100_examples._030_adas._010_intersection_handling.ihs)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base" version="0" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="3" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
    <devkit ref="5a50cadb-4d6e-4722-b5f5-c6b9efb22ffe(fasten.safety.gsn.formal)" />
    <devkit ref="3970a543-1808-4b9f-a378-71f15d96d819(fasten.safety.hara)" />
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
  </languages>
  <imports>
    <import index="6r4f" ref="r:975e4969-1ce0-4ded-8867-b40b46ebd140(_010_patterns_catalogue)" />
    <import index="yi6x" ref="r:ffdc23de-2347-43cf-8b68-9eee3e234e66(com.mbeddr.formal.safety.users_guide.main)" />
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
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794052993580" name="com.mbeddr.formal.spin.structure.IntType" flags="ng" index="2m7kok" />
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="5185579450379273118" name="com.mbeddr.doc.structure.TextParHeader" flags="ng" index="1xAIan">
        <property id="5185579450379273119" name="text" index="1xAIam" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="5185579450379273128" name="header" index="1xAIax" />
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
    </language>
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl" />
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
      <concept id="3226630706270140298" name="com.mbeddr.formal.req.base.structure.TextParagraph" flags="ng" index="0nzK2">
        <child id="3226630706270140651" name="text" index="0nzdz" />
      </concept>
      <concept id="467505803006179844" name="com.mbeddr.formal.req.base.structure.RequirementTrace" flags="ng" index="0Sh09">
        <child id="7993788941569402916" name="reqRefs" index="hnKMk" />
      </concept>
      <concept id="7993788941569402923" name="com.mbeddr.formal.req.base.structure.RequirementRef" flags="ng" index="hnKMr">
        <reference id="7993788941569402924" name="req" index="hnKMs" />
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
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
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
      <concept id="7526568111198990000" name="com.mbeddr.formal.nusmv.ext.structure.EnumType" flags="ng" index="2XJXdx">
        <reference id="7526568111198990001" name="enumDeclaration" index="2XJXdw" />
      </concept>
      <concept id="7526568111198989908" name="com.mbeddr.formal.nusmv.ext.structure.EnumDeclaration" flags="ng" index="2XJXe5">
        <child id="7526568111198989997" name="members" index="2XJXdW" />
      </concept>
      <concept id="2406721343445433420" name="com.mbeddr.formal.nusmv.ext.structure.StructType" flags="ng" index="1s31w3">
        <reference id="2406721343445433421" name="structDeclaration" index="1s31w2" />
      </concept>
      <concept id="2406721343445432986" name="com.mbeddr.formal.nusmv.ext.structure.StructDeclaration" flags="ng" index="1s31Vl">
        <child id="2406721343445433417" name="members" index="1s31w6" />
      </concept>
      <concept id="2406721343445433207" name="com.mbeddr.formal.nusmv.ext.structure.StructMemberDeclaration" flags="ng" index="1s31WS">
        <child id="2406721343445433211" name="type" index="1s31WO" />
      </concept>
      <concept id="1258148499700303837" name="com.mbeddr.formal.nusmv.ext.structure.DocumentationMultiline" flags="ng" index="3I9x2T" />
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="2392944874760339599" name="com.mbeddr.formal.safety.iso26262.structure.ISO26262Hazard" flags="ng" index="1a6Z8w">
        <child id="5861696777036826313" name="operationalSituations" index="3h3uzw" />
      </concept>
      <concept id="5861696777036874339" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituationsCatalogue" flags="ng" index="3h3iLa">
        <child id="5861696777036914244" name="operationalSituationDeclarations" index="3h3F1H" />
      </concept>
      <concept id="5861696777036874343" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituationDeclaration" flags="ng" index="3h3iLe">
        <child id="5861696777036874344" name="description" index="3h3iL1" />
      </concept>
      <concept id="5861696777036826303" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituation" flags="ng" index="3h3uym">
        <reference id="5861696777036874408" name="operationalSituationDeclaration" index="3h3iM1" />
      </concept>
    </language>
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="9066112305507423291" name="com.mbeddr.formal.base.arch.structure.Connection" flags="ng" index="3Ug1$w">
        <child id="9066112305507423293" name="source" index="3Ug1$A" />
        <child id="9066112305507423296" name="target" index="3Ug1_r" />
      </concept>
      <concept id="9066112305507423290" name="com.mbeddr.formal.base.arch.structure.ComponentAssembly" flags="ng" index="3Ug1$x">
        <child id="5906421183240323769" name="interfaceRef" index="2p5x1W" />
        <child id="9066112305507508715" name="content" index="3UgYNK" />
      </concept>
      <concept id="9066112305507423362" name="com.mbeddr.formal.base.arch.structure.PortRef" flags="ng" index="3Ug1Ap">
        <reference id="9066112305507423363" name="port" index="3Ug1Ao" />
      </concept>
      <concept id="9066112305507423392" name="com.mbeddr.formal.base.arch.structure.Instance" flags="ng" index="3Ug1AV">
        <child id="9066112305507423422" name="interfaceRef" index="3Ug1A_" />
      </concept>
      <concept id="9066112305507423396" name="com.mbeddr.formal.base.arch.structure.ComponentInterfaceRef" flags="ng" index="3Ug1AZ">
        <reference id="9066112305507423397" name="interface" index="3Ug1AY" />
      </concept>
      <concept id="9066112305507423795" name="com.mbeddr.formal.base.arch.structure.CompositePart" flags="ng" index="3Ug1GC">
        <reference id="9066112305507423825" name="port" index="3Ug1Ha" />
        <child id="9066112305507423822" name="instanceRef" index="3Ug1Hl" />
      </concept>
      <concept id="9066112305507423796" name="com.mbeddr.formal.base.arch.structure.InstanceRef" flags="ng" index="3Ug1GJ">
        <reference id="9066112305507423797" name="instance" index="3Ug1GI" />
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
    <property role="TrG5h" value="_001_ihs_item_definition" />
    <property role="3GE5qa" value="_000_item_definition" />
    <node concept="3I9x2T" id="3Jn$RV2VwpD" role="2HcuB8">
      <property role="sUxOX" value="While handling intersections, limited visibility can expose traffic participants to hazardous scenarios potentially leading to severe accidents. The scope of the system of interest (SoI) is to reduce the number of accidents that end with severe injuries or loss of life  or damage of vehicle and infrastructure by enabling an additional level of control over the dynamic behavior of the target vehicle in coping with traffic participants and occupants (TPO) and vulnerable road users (VRU) approaching and interacting in an urban intersection environment. In the description of the operational design domain (ODD) for our SoI, the term VRU refers to pedestrians and bicyclists, while TPO refers to trucks, passenger cars and motorcycles.&#10;&#10;According to the definitions and the taxonomy provided by the SAEJ3016 standard regarding on-road motor vehicle automated driving systems, the system in scope for our analysis is classified as a SAE level 3 automated system. A SAE level 3 in vehicle automation system, controls the vehicle when enabled within a constrained ODD and requests the driver to take over the control of the vehicle when the specified conditions inside the Operational Design Domain (ODD) are no longer met. &#10;&#10;The SoI is developed and operated in compliance to the ISO 26262 standard. This standard addresses functional safety of electric and/or electronic systems integrated in serial production road vehicles. The ISO26262 has its roots in the IEC 61508 Functional Safety for Automotive Electric/Electronic. Both standards address hazards caused by malfunctioning behaviour of the automotive systems integrated in vehicles.&#10;&#10;Further, the SoI is also compliant with PAS 21448 (SOTIF), which provides guidelines on assuring operational safety. Operational safety relates to absence of unreasonable risk caused by hazards triggered by events resulting from functional insufficiencies of the intended functionality (e.g wrong/untimely), disturbances from operating environment (weather conditions: snow, fog, sunlight, shadows,infrastructure) or by reasonable foreseeable events caused by human factors. Human factors consider system usage in terms of misuse or errors by driver, passengers or other road users while the system is operating without system faults. Operational safety incorporates risks associated with malfunctioning behaviour of automotive E/E systems and extends the application of risk management principles to include domains, stakeholders and systems engineering principles that leads product development by enabling a holistic approach on system design decisions to balance resources and unacceptable risks considering all stakeholders.&#10;&#10;The SoI enables automated control of the ego vehicle to handle urban intersections. The SoI is able to acquire local data from sensors and remote data from the infrastructure describing the TPO and VRU located and their location inside the intersection. By considering these data, the proposed SoI generates lateral and longitudinal controls actions towards in vehicle systems to control the dynamic of the ego vehicle. The safety strategy that we intend to develop for the SoI refers to achieving a fail operational solution. This means that the technical implementation is able to achieve a successful mission once the system is activated, no matter when the error/fault/failure/malfunction occurs (e.g. before intersection, while handling the intersection, exiting the intersection). The user will not feel any performance limitations once the system is operating. The user will only be notified about a possible limitation of the availability of service when the system is not operating, if a malfunction that cannot be handled without human intervention." />
    </node>
    <node concept="2SQmWS" id="3Jn$RV2VwpE" role="2HcuB8" />
  </node>
  <node concept="1QQeGf" id="3Jn$RV2VwpF">
    <property role="TrG5h" value="_002_ihs_system_requirements" />
    <property role="3GE5qa" value="_000_item_definition" />
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
              <property role="19SUeA" value="The system shall control the vehicle &#10;to safely handle intersections in urban environments." />
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
              <property role="19SUeA" value="The system shall use local (sensors mounted on ego vehicle) &#10;or remote data (infrastructure) sources &#10;to enable a safe control of the ego vehicle. " />
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
    <property role="TrG5h" value="_013_ihs_hazards_list" />
    <property role="3GE5qa" value="_010_hara" />
    <node concept="1a6Z8w" id="3Jn$RV2Vwq6" role="8gIbH">
      <property role="0lsPB" value="H01" />
      <property role="TrG5h" value="Vehicle leaves authorised or designated road or highway " />
      <node concept="3Zv_sa" id="3Jn$RV2Vwqc" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqU" resolve="Loss of life or injury of in or out of the vehicle humans" />
      </node>
      <node concept="3Zv_sa" id="3Jn$RV2Vwqd" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqV" resolve="Damage to infrastructure, TPO or ego vehicle" />
      </node>
      <node concept="3Zv_sa" id="3Jn$RV2Vwqe" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqW" resolve="Loss of transportation mission (driving off the road)" />
      </node>
      <node concept="3h3uym" id="55oVyA0mRah" role="3h3uzw">
        <ref role="3h3iM1" node="55oVyA0mRab" resolve="OS1" />
      </node>
    </node>
    <node concept="1a6Z8w" id="3Jn$RV2Vwq7" role="8gIbH">
      <property role="0lsPB" value="H02" />
      <property role="TrG5h" value="Vehicle does not maintain safe distance to other vehicles or objects while handling an intersection" />
      <node concept="3Zv_sa" id="3Jn$RV2Vwqf" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqU" resolve="Loss of life or injury of in or out of the vehicle humans" />
      </node>
      <node concept="3Zv_sa" id="3Jn$RV2Vwqg" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqV" resolve="Damage to infrastructure, TPO or ego vehicle" />
      </node>
      <node concept="3Zv_sa" id="3Jn$RV2Vwqh" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqW" resolve="Loss of transportation mission (driving off the road)" />
      </node>
      <node concept="3h3uym" id="55oVyA0mRal" role="3h3uzw">
        <ref role="3h3iM1" node="55oVyA0mRab" resolve="OS1" />
      </node>
    </node>
    <node concept="1a6Z8w" id="3Jn$RV2Vwqa" role="8gIbH">
      <property role="0lsPB" value="H03" />
      <property role="TrG5h" value="The Intersection Assistant controls the vehicle with too high longitudinal or lateral accelerations or too low decceleration while handling an intersection" />
      <node concept="3Zv_sa" id="3Jn$RV2Vwqn" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqU" resolve="Loss of life or injury of in or out of the vehicle humans" />
      </node>
      <node concept="3Zv_sa" id="3Jn$RV2Vwqo" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqV" resolve="Damage to infrastructure, TPO or ego vehicle" />
      </node>
      <node concept="3h3uym" id="55oVyA0mRao" role="3h3uzw">
        <ref role="3h3iM1" node="55oVyA0mRab" resolve="OS1" />
      </node>
    </node>
    <node concept="1a6Z8w" id="3Jn$RV2Vwqb" role="8gIbH">
      <property role="0lsPB" value="H04" />
      <property role="TrG5h" value="Inappropriate vehicle behavior while operating outside the operational environment " />
      <node concept="3Zv_sa" id="3Jn$RV2Vwqp" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqU" resolve="Loss of life or injury of in or out of the vehicle humans" />
      </node>
      <node concept="3Zv_sa" id="3Jn$RV2Vwqq" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqV" resolve="Damage to infrastructure, TPO or ego vehicle" />
      </node>
      <node concept="3Zv_sa" id="3Jn$RV2Vwqr" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqW" resolve="Loss of transportation mission (driving off the road)" />
      </node>
      <node concept="3Zv_sa" id="3Jn$RV2Vwqs" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqX" resolve="Loss of service" />
      </node>
      <node concept="3h3uym" id="55oVyA0mRar" role="3h3uzw">
        <ref role="3h3iM1" node="55oVyA0mRab" resolve="OS1" />
      </node>
    </node>
    <node concept="1a6Z8w" id="ZH03rPhNNr" role="8gIbH">
      <property role="0lsPB" value="H05" />
      <property role="TrG5h" value="Vehicle does not complete route and arrives at incorrect destination" />
      <node concept="3Zv_sa" id="ZH03rPhNNI" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqX" resolve="Loss of service" />
      </node>
      <node concept="3h3uym" id="55oVyA0mRau" role="3h3uzw">
        <ref role="3h3iM1" node="55oVyA0mRab" resolve="OS1" />
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="3Jn$RV2Vwqt">
    <property role="TrG5h" value="_014_ihs_safety_goals" />
    <property role="3GE5qa" value="_010_hara" />
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
              <property role="19SUeA" value="The Intersection Assistant system shall provide safe control &#10;to the vehicle with high availability while operating in the defined ODD" />
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
          <ref role="DABNb" node="3Jn$RV2Vwq6" resolve="Vehicle leaves authorised or designated road or highway " />
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
              <property role="19SUeA" value="The Intersection Assistant system shall control the vehicle so that it avoids &#10;collission with TPO, VRU, road geometry and topology while operating in the defined ODD" />
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
        <node concept="DABN8" id="3Jn$RV2VwqL" role="DABNk">
          <ref role="DABNb" node="3Jn$RV2Vwq7" resolve="Vehicle does not maintain safe distance to other vehicles or objects while handling an intersection" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="K_MCpHhFFN" role="1QQeBF">
      <property role="0lsPA" value="SG03" />
      <property role="0ke_I" value="Carmen C." />
      <node concept="2iDXIW" id="K_MCpHhFGh" role="0nOlf">
        <node concept="DABN8" id="K_MCpHhFGk" role="DABNk">
          <ref role="DABNb" node="3Jn$RV2Vwqb" resolve="Inappropriate vehicle behavior while operating outside the operational environment " />
        </node>
      </node>
      <node concept="19SGf9" id="K_MCpHhFFP" role="1QQeG9">
        <node concept="19SUe$" id="K_MCpHhFFQ" role="19SJt6">
          <property role="19SUeA" value="Fail-Safe when Outside ODD" />
        </node>
      </node>
      <node concept="1QQeAY" id="K_MCpHhFGo" role="1QQeAC">
        <node concept="0nzK2" id="K_MCpHhFGq" role="1QQeAV">
          <node concept="19SGf9" id="K_MCpHhFGs" role="0nzdz">
            <node concept="19SUe$" id="K_MCpHhFGt" role="19SJt6">
              <property role="19SUeA" value="The Intersection Assistant system shall bring the vehicle &#10;to a controlled stop if operating outside the ODD" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HxQMi" id="3Jn$RV2VwqT">
    <property role="TrG5h" value="_010_ihs_losses" />
    <property role="3GE5qa" value="_010_hara" />
    <node concept="2HxQMU" id="3Jn$RV2VwqU" role="2HxQMj">
      <property role="TrG5h" value="Loss of life or injury of in or out of the vehicle humans" />
      <property role="2HxQM_" value="L01" />
    </node>
    <node concept="2HxQMU" id="3Jn$RV2VwqV" role="2HxQMj">
      <property role="TrG5h" value="Damage to infrastructure, TPO or ego vehicle" />
      <property role="2HxQM_" value="L02" />
    </node>
    <node concept="2HxQMU" id="3Jn$RV2VwqW" role="2HxQMj">
      <property role="TrG5h" value="Loss of transportation mission (driving off the road)" />
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
    <property role="TrG5h" value="_011_ihs_operational_safety_concept" />
    <property role="3GE5qa" value="_010_hara" />
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
          <ref role="oTUVg" node="3Jn$RV2Vwq6" resolve="Vehicle leaves authorised or designated road or highway " />
        </node>
        <node concept="19SUe$" id="3Jn$RV2Vwt0" role="19SJt6" />
      </node>
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
          <property role="19SUeA" value=" has been &#10;eliminated and can no longer occur" />
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
          <ref role="oTdVe" node="3Jn$RV2Vwq5" resolve="_013_ihs_hazards_list" />
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
          <property role="gqqTZ" value="1194.0" />
          <property role="gqqTW" value="301.0004967285156" />
          <property role="gqqTX" value="184.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxz0" role="37mRID">
        <property role="37mO49" value="4312077340876080858" />
        <node concept="gqqVs" id="3CXv$u4GxyZ" role="37mO4d">
          <property role="gqqTZ" value="754.5" />
          <property role="gqqTW" value="301.0004967285156" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxz2" role="37mRID">
        <property role="37mO49" value="4312077340876080859" />
        <node concept="gqqVs" id="3CXv$u4Gxz1" role="37mO4d">
          <property role="gqqTZ" value="1414.5" />
          <property role="gqqTW" value="301.0004967285156" />
          <property role="gqqTX" value="335.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxz4" role="37mRID">
        <property role="37mO49" value="4312077340876080861" />
        <node concept="gqqVs" id="3CXv$u4Gxz3" role="37mO4d">
          <property role="gqqTZ" value="1003.5" />
          <property role="gqqTW" value="301.0004967285156" />
          <property role="gqqTX" value="184.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxz6" role="37mRID">
        <property role="37mO49" value="4312077340876080863" />
        <node concept="gqqVs" id="3CXv$u4Gxz5" role="37mO4d">
          <property role="gqqTZ" value="1090.0" />
          <property role="gqqTW" value="154.00029836425782" />
          <property role="gqqTX" value="261.0" />
          <property role="gqqTy" value="73.0" />
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
          <property role="gqqTZ" value="948.5" />
          <property role="gqqTW" value="493.0007103515625" />
          <property role="gqqTX" value="239.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxzg" role="37mRID">
        <property role="37mO49" value="4312077340876080875" />
        <node concept="gqqVs" id="3CXv$u4Gxzf" role="37mO4d">
          <property role="gqqTZ" value="1233.0" />
          <property role="gqqTW" value="493.0007103515625" />
          <property role="gqqTX" value="239.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3CXv$u4Gxzi" role="37mRID">
        <property role="37mO49" value="4312077340876080877" />
        <node concept="gqqVs" id="3CXv$u4Gxzh" role="37mO4d">
          <property role="gqqTZ" value="1153.0" />
          <property role="gqqTW" value="389.0005272460937" />
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
                <property role="2Vclpx" value="1248.50005" />
                <property role="2Vclpz" value="265.0003967285156" />
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
            <property role="2Vclpx" value="1323.0003392516412" />
            <property role="2Vclpz" value="246.00033925164118" />
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
                <property role="2Vclpx" value="810.5000500000001" />
                <property role="2Vclpz" value="475.0006103515625" />
              </node>
              <node concept="2VclrF" id="3CXv$u4Gx$g" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSp" role="2Vcluh">
            <property role="2Vclpx" value="1302.50005" />
            <property role="2Vclpz" value="480.0006103515625" />
          </node>
          <node concept="2VclrF" id="3CXv$u4GxSq" role="2Vcluh">
            <property role="2Vclpx" value="1045.50005" />
            <property role="2Vclpz" value="480.0006103515625" />
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
                <property role="2Vclpx" value="1311.50005" />
                <property role="2Vclpz" value="470.0006103515625" />
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
                <property role="2Vclpx" value="1293.50005" />
                <property role="2Vclpz" value="359.00042724609375" />
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
      <node concept="37mRIm" id="55oVyA0rpor" role="37mRID">
        <property role="37mO49" value="5861696777038435729" />
        <node concept="gqqVs" id="55oVyA0rpoq" role="37mO4d">
          <property role="gqqTZ" value="697.5" />
          <property role="gqqTW" value="493.0007103515625" />
          <property role="gqqTX" value="239.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="55oVyA0rp$h" role="37mRID">
        <property role="37mO49" value="5861696777038436482" />
        <node concept="gqqVs" id="55oVyA0rp$g" role="37mO4d">
          <property role="gqqTZ" value="74.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="239.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="55oVyA0rpOd" role="37mRID">
        <property role="37mO49" value="5861696777038437564" />
        <node concept="2VclpC" id="55oVyA0rpOc" role="37mO4d">
          <node concept="3ul5H1" id="55oVyA0rpOe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="55oVyA0rpOf" role="3ul5Gz">
              <node concept="2VclrF" id="55oVyA0rpOg" role="3wpmZR">
                <property role="2Vclpx" value="1053.5" />
                <property role="2Vclpz" value="473.0006187988281" />
              </node>
              <node concept="2VclrF" id="55oVyA0rpOh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="55oVyA0rpVb" role="2Vcluh">
            <property role="2Vclpx" value="1303.0" />
            <property role="2Vclpz" value="479.0" />
          </node>
          <node concept="2VclrF" id="55oVyA0rpWi" role="2Vcluh">
            <property role="2Vclpx" value="809.9495395502558" />
            <property role="2Vclpz" value="479.00004384166897" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="55oVyA0rq9X" role="37mRID">
        <property role="37mO49" value="5861696777038438894" />
        <node concept="gqqVs" id="55oVyA0rq9W" role="37mO4d">
          <property role="gqqTZ" value="941.0" />
          <property role="gqqTW" value="567.0" />
          <property role="gqqTX" value="244.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="55oVyA0rqqe" role="37mRID">
        <property role="37mO49" value="5861696777038439875" />
        <node concept="gqqVs" id="55oVyA0rqqd" role="37mO4d">
          <property role="gqqTZ" value="678.0" />
          <property role="gqqTW" value="493.0007103515625" />
          <property role="gqqTX" value="244.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="55oVyA0rqxj" role="37mRID">
        <property role="37mO49" value="5861696777038440513" />
        <node concept="2VclpC" id="55oVyA0rqxi" role="37mO4d">
          <node concept="3ul5H1" id="55oVyA0rqxk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="55oVyA0rqxl" role="3ul5Gz">
              <node concept="2VclrF" id="55oVyA0rqxm" role="3wpmZR">
                <property role="2Vclpx" value="1051.25" />
                <property role="2Vclpz" value="473.0006187988281" />
              </node>
              <node concept="2VclrF" id="55oVyA0rqxn" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="55oVyA0rqCt" role="2Vcluh">
            <property role="2Vclpx" value="1303.0786347733713" />
            <property role="2Vclpz" value="475.0" />
          </node>
          <node concept="2VclrF" id="55oVyA0rqD$" role="2Vcluh">
            <property role="2Vclpx" value="788.0" />
            <property role="2Vclpz" value="475.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="55oVyA0rqKZ" role="37mRID">
        <property role="37mO49" value="5861696777038441329" />
        <node concept="gqqVs" id="55oVyA0rqKY" role="37mO4d">
          <property role="gqqTZ" value="1402.0" />
          <property role="gqqTW" value="300.0" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="55oVyA0rqTe" role="37mRID">
        <property role="37mO49" value="5861696777038441980" />
        <node concept="2VclpC" id="55oVyA0rqTd" role="37mO4d">
          <node concept="3ul5H1" id="55oVyA0rqTf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="55oVyA0rqTg" role="3ul5Gz">
              <node concept="2VclrF" id="55oVyA0rqTh" role="3wpmZR">
                <property role="2Vclpx" value="1423.75" />
                <property role="2Vclpz" value="264.0001491821289" />
              </node>
              <node concept="2VclrF" id="55oVyA0rqTi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="55oVyA0rr0y" role="2Vcluh">
            <property role="2Vclpx" value="1293.8434506186672" />
            <property role="2Vclpz" value="242.9799234321746" />
          </node>
          <node concept="2VclrF" id="55oVyA0rr1D" role="2Vcluh">
            <property role="2Vclpx" value="1504.0" />
            <property role="2Vclpz" value="242.9799234321746" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="55oVyA0rr8o" role="37mRID">
        <property role="37mO49" value="5861696777038442884" />
        <node concept="gqqVs" id="55oVyA0rr8n" role="37mO4d">
          <property role="gqqTZ" value="902.0" />
          <property role="gqqTW" value="389.0005272460937" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="55oVyA0rriK" role="37mRID">
        <property role="37mO49" value="5861696777038443613" />
        <node concept="2VclpC" id="55oVyA0rriJ" role="37mO4d">
          <node concept="3ul5H1" id="55oVyA0rriL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="55oVyA0rriM" role="3ul5Gz">
              <node concept="2VclrF" id="55oVyA0rriN" role="3wpmZR">
                <property role="2Vclpx" value="990.75" />
                <property role="2Vclpz" value="369.50041280517576" />
              </node>
              <node concept="2VclrF" id="55oVyA0rriO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="55oVyA0rrqe" role="2Vcluh">
            <property role="2Vclpx" value="1296.001587297588" />
            <property role="2Vclpz" value="245.0" />
          </node>
          <node concept="2VclrF" id="55oVyA0rrrl" role="2Vcluh">
            <property role="2Vclpx" value="981.0" />
            <property role="2Vclpz" value="245.0" />
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
          <ref role="27blvA" node="3Jn$RV2Vwqt" resolve="_014_ihs_safety_goals" />
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
    <node concept="2iKOIG" id="55oVyA0rqn3" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="AG2.1.4.3" />
      <node concept="19SGf9" id="55oVyA0rqn4" role="2vnaTY">
        <node concept="19SUe$" id="55oVyA0rqpa" role="19SJt6" />
        <node concept="2NwIr6" id="55oVyA0rqn5" role="19SJt6">
          <ref role="2NwIr1" node="K_MCpHhFFN" />
        </node>
        <node concept="19SUe$" id="55oVyA0rqn6" role="19SJt6">
          <property role="19SUeA" value="&#10; is satisfied" />
        </node>
      </node>
    </node>
    <node concept="8gDHL" id="55oVyA0rqx1" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2VwrH" resolve="Str2.1.4" />
      <ref role="3VeSjQ" node="55oVyA0rqn3" resolve="AG2.1.4.3" />
    </node>
    <node concept="8gVzV" id="55oVyA0rqHL" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G2.1.5" />
      <node concept="19SGf9" id="55oVyA0rqHM" role="2vnaTY">
        <node concept="19SUe$" id="55oVyA0rqHN" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="55oVyA0rqHO" role="19SJt6">
          <ref role="oTUVg" node="3Jn$RV2Vwq6" resolve="Vehicle leaves authorised or designated road or highway " />
        </node>
        <node concept="19SUe$" id="55oVyA0rqHP" role="19SJt6">
          <property role="19SUeA" value="&#10; has been mitigated" />
        </node>
      </node>
    </node>
    <node concept="8gDHL" id="55oVyA0rqRW" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2Vwrv" resolve="Str2.1" />
      <ref role="3VeSjQ" node="55oVyA0rqHL" resolve="G2.1.5" />
    </node>
    <node concept="8gVzV" id="55oVyA0rr64" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G2.1.6" />
      <node concept="19SGf9" id="55oVyA0rr65" role="2vnaTY">
        <node concept="19SUe$" id="55oVyA0rr66" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="55oVyA0rr67" role="19SJt6">
          <ref role="oTUVg" node="ZH03rPhNNr" resolve="Vehicle does not complete route and arrives at incorrect destination" />
        </node>
        <node concept="19SUe$" id="55oVyA0rr68" role="19SJt6">
          <property role="19SUeA" value="&#10; has been mitigated" />
        </node>
      </node>
    </node>
    <node concept="8gDHL" id="55oVyA0rrht" role="2vhqc$">
      <ref role="3VeSjP" node="3Jn$RV2Vwrv" resolve="Str2.1" />
      <ref role="3VeSjQ" node="55oVyA0rr64" resolve="G2.1.6" />
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
              <ref role="27blvA" node="3Jn$RV2VwpF" resolve="_002_ihs_system_requirements" />
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
              <ref role="27blvA" node="3Jn$RV2VwpF" resolve="_002_ihs_system_requirements" />
            </node>
            <node concept="19SUe$" id="3Jn$RV2VwwF" role="19SJt6">
              <property role="19SUeA" value="&#10;" />
            </node>
            <node concept="27blvF" id="3Jn$RV2VwwG" role="19SJt6">
              <ref role="27blvA" node="3Jn$RV2VwH4" resolve="_003_ihs_functional_requirements" />
            </node>
            <node concept="19SUe$" id="3Jn$RV2VwwH" role="19SJt6">
              <property role="19SUeA" value="&#10;" />
            </node>
            <node concept="27blvF" id="3Jn$RV2VwwI" role="19SJt6">
              <ref role="27blvA" node="3Jn$RV2VwJg" resolve="_004_ihs_technical_requirements" />
            </node>
            <node concept="19SUe$" id="3Jn$RV2VwwJ" role="19SJt6">
              <property role="19SUeA" value="&#10;" />
            </node>
            <node concept="27blvF" id="3Jn$RV2VwwK" role="19SJt6">
              <ref role="27blvA" node="3Jn$RV2VwBz" resolve="_002_ihs_operational_requirements" />
            </node>
            <node concept="19SUe$" id="3Jn$RV2VwwL" role="19SJt6">
              <property role="19SUeA" value="&#10;" />
            </node>
            <node concept="27blvF" id="3Jn$RV2VwwM" role="19SJt6">
              <ref role="27blvA" node="3Jn$RV2VwqZ" resolve="_011_ihs_operational_safety_concept" />
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
    <property role="TrG5h" value="_021_ihs_functional_safety_requirements_sensing" />
    <property role="3GE5qa" value="_020_functional_safety_concept" />
    <node concept="0lhDl" id="3Jn$RV2Vwx_" role="1QQeBF">
      <property role="0lsPA" value="FSR06.1" />
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
              <property role="19SUeA" value="The SoI shall require feedback from multiple sensing technologies &#10;in order to control the vehicle operation on road. " />
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
      <property role="0lsPA" value="FSR06.1.1" />
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
              <property role="19SUeA" value="The SoI shall use data from a sensing setup of lidars &#10;to enable TPO, VRU detection functionality." />
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
      <property role="0lsPA" value="FSR06.1.2" />
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
              <property role="19SUeA" value="The SoI shall use data from a sensing setup of radars &#10;to enable TPO, VRU detection functionality." />
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
      <property role="0lsPA" value="FSR06.1.3" />
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
              <property role="19SUeA" value="The SoI shall use data from a sensing setup of cameras &#10;to enable TPO, VRU detection functionality." />
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
      <property role="0lsPA" value="FSR06.2" />
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
              <property role="19SUeA" value="The SoI shall detect degraded or insufficient information flow &#10;from the environment perception sensors." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwxC" role="1QQeBF">
      <property role="0lsPA" value="FSR06.3" />
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
              <property role="19SUeA" value="The SoI shall detect severe limitation of the environment perception sensors." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwxE" role="1QQeBF">
      <property role="0lsPA" value="FSR06.4" />
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
      <property role="0lsPA" value="FSR06.5" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="2iDXIW" id="3Jn$RV2Vwyn" role="0nOlf" />
      <node concept="19SGf9" id="3Jn$RV2Vwyo" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwzS" role="19SJt6">
          <property role="19SUeA" value="Different Sensing Capabilities" />
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
      <property role="0lsPA" value="FSR06.9" />
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
      <property role="0lsPA" value="FSR06.9.1" />
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
      <property role="0lsPA" value="FSR06.10" />
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
      <property role="0lsPA" value="FSR06.10.1" />
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
      <property role="0lsPA" value="FSR06.10.2" />
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
      <property role="0lsPA" value="FSR06.11" />
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
      <property role="0lsPA" value="FSR06.11.1" />
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
      <property role="0lsPA" value="FSR06.11.2" />
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
              <property role="19SUeA" value="The system shall use an arbitration process to decide the two data sources &#10;(lidar, radar, camera) used to enable TPO, VRU detection functionality&#10; with reduced uncertainty rates inside the short range zone." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="3Jn$RV2Vw_T">
    <property role="TrG5h" value="_020_ihs_functional_safety_requirements" />
    <property role="3GE5qa" value="_020_functional_safety_concept" />
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
              <property role="19SUeA" value="AD system shall timely perceive, detect and track static and dynamic VRU, TPU, overridable objects, &#10;road geometry and topology and plan a collision free trajectory, while considering environmental factors." />
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
              <property role="19SUeA" value="AD system shall provide control command to the ego vehicle considering &#10;the planned trajectory without causing destabilization or loss of control. " />
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
              <property role="19SUeA" value="AD system shall timely perceive system malfunctions and issues control commands &#10;to bring the ego vehicle into a minimum risk condition." />
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
    <node concept="0lhDl" id="2vEFX4zn81W" role="1QQeBF">
      <property role="0lsPA" value="FSR05" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeFk" id="2vEFX4zn81X" role="0nOlf" />
      <node concept="19SGf9" id="2vEFX4zn81Y" role="1QQeG9">
        <node concept="19SUe$" id="2vEFX4zn81Z" role="19SJt6">
          <property role="19SUeA" value="Deactivation Condition" />
        </node>
      </node>
      <node concept="1QQeAY" id="2vEFX4zn82O" role="1QQeAC">
        <node concept="0nzK2" id="2vEFX4zn82Q" role="1QQeAV">
          <node concept="19SGf9" id="2vEFX4zn82S" role="0nzdz">
            <node concept="19SUe$" id="2vEFX4zn82T" role="19SJt6">
              <property role="19SUeA" value="If the perception confidence is low, the driver shall be informed &#10;in [200ms] and if in [1s] the driver does not take control, &#10;then the vehicle should reach a minimal risk condition." />
            </node>
          </node>
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
              <property role="19SUeA" value="The lidar sensing technology shall operate with nominal performance at &#10;temperatures in range of -40 to 85 degrees, in any ambient luminosity conditions." />
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
              <property role="19SUeA" value="The long range sensing setup shall use two lidars mounted &#10;to reduce partial occlusions and uncertainty zones." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="3Jn$RV2VwBz">
    <property role="TrG5h" value="_002_ihs_operational_requirements" />
    <property role="3GE5qa" value="_000_item_definition" />
    <node concept="0lhDl" id="3Jn$RV2VwB$" role="1QQeBF">
      <property role="0lsPA" value="OR01" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="3Jn$RV2VwBD" role="1QQeG9">
        <node concept="19SUe$" id="3Jn$RV2VwBO" role="19SJt6">
          <property role="19SUeA" value="Safe Intersection Handling " />
        </node>
      </node>
      <node concept="1QQeAY" id="3Jn$RV2VwBE" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwBP" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwBW" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwC0" role="19SJt6">
              <property role="19SUeA" value="The system shall be used with other in-vehicle systems &#10;to control a vehicle to safely handle intersections &#10;in urban environments." />
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
              <property role="19SUeA" value="The driver can activate the Intersection Assistant&#10;system when the ego vehicle is in standstill." />
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
              <property role="19SUeA" value="The Intersection Assistant system shall be integrated &#10;in a vehicle that has mounted sensors and &#10;is able to receive remote data from infrastructure." />
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
              <property role="19SUeA" value="Systems and sensors integrated in the vehicle are designed &#10;to support a reliable operation inside the ODD." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2rpwlM" id="4Crei7hwgac" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="4FF4XrTYybl" role="1QQeBF">
      <property role="0lsPA" value="OR05" />
      <property role="0ke_I" value="Daniel P." />
      <node concept="19SGf9" id="4FF4XrTYybn" role="1QQeG9">
        <node concept="19SUe$" id="4FF4XrTYybo" role="19SJt6">
          <property role="19SUeA" value="Fail-Safe Outside the ODD" />
        </node>
      </node>
      <node concept="1QQeAY" id="4FF4XrTYye9" role="1QQeAC">
        <node concept="0nzK2" id="4FF4XrTYyeb" role="1QQeAV">
          <node concept="19SGf9" id="4FF4XrTYyed" role="0nzdz">
            <node concept="19SUe$" id="4FF4XrTYyee" role="19SJt6">
              <property role="19SUeA" value="When the system of interest estimates that it approaches the operation &#10;outside the ODD, it shall bring the vehicle to a controlled stop." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2rpwlM" id="4FF4XrTYyiE" role="0nOlf" />
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
              <property role="19SUeA" value="The radar sensing setup shall use 4 long range &#10;radars to provide a 180 degrees field of view." />
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
              <property role="19SUeA" value="The radar sensing setup shall enable 2 radars &#10;to provide the left and right field of view perspective." />
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
              <property role="19SUeA" value="The radar sensing setup shall enable 2 radars &#10;to provide the front field of view perspective." />
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
              <property role="19SUeA" value="The close range sensing setup shall use 4 video cameras &#10;mounted to provide a 180 degrees field of view." />
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
              <property role="19SUeA" value="The close range sensing setup shall enable 2 video &#10;cameras to provide the left and right field of view perspective." />
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
              <property role="19SUeA" value="The close range sensing setup shall enable 2 video cameras &#10;to provide the front field of view perspective." />
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
              <property role="19SUeA" value="The close range sensing setup shall be calibrated to provide &#10;a detection range up to 50 meters for the entire field of view." />
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
              <property role="19SUeA" value="The close range sensing setup shall have a overall &#10;field of view of 180 degrees at a frame rate of 30fps." />
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
              <property role="19SUeA" value="The video cameras used in the sensing setup shall &#10;have a 2Mpx resolution at 30fps and a filed of view of 60 degrees." />
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
    <property role="TrG5h" value="_022_ihs_system_architecture" />
    <property role="3GE5qa" value="_020_functional_safety_concept" />
    <node concept="1s31Vl" id="2vEFX4zn7le" role="2HcuB8">
      <property role="TrG5h" value="VEHICLE_MOTION" />
      <node concept="1s31WS" id="2vEFX4zn7q_" role="1s31w6">
        <property role="TrG5h" value="acc_X" />
        <node concept="2m7kok" id="2vEFX4zn7qY" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="2vEFX4zn7r6" role="1s31w6">
        <property role="TrG5h" value="acc_Y" />
        <node concept="2m7kok" id="2vEFX4zn7ru" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="2vEFX4zn7rA" role="1s31w6">
        <property role="TrG5h" value="acc_Z" />
        <node concept="2m7kok" id="2vEFX4zn7s0" role="1s31WO" />
      </node>
    </node>
    <node concept="1s31Vl" id="2vEFX4zn89N" role="2HcuB8">
      <property role="TrG5h" value="HMI_DATA" />
      <node concept="1s31WS" id="2vEFX4zn8s5" role="1s31w6">
        <property role="TrG5h" value="activate" />
        <node concept="2Hds6S" id="2vEFX4zn8s_" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="2vEFX4zn8sH" role="1s31w6">
        <property role="TrG5h" value="deactivate" />
        <node concept="2Hds6S" id="2vEFX4zn8tf" role="1s31WO" />
      </node>
    </node>
    <node concept="1s31Vl" id="2vEFX4zn8lH" role="2HcuB8">
      <property role="TrG5h" value="IHS_STATUS" />
    </node>
    <node concept="1s31Vl" id="I19PlZeOze" role="2HcuB8">
      <property role="TrG5h" value="ACCELERATION" />
      <node concept="1s31WS" id="I19PlZeOLo" role="1s31w6">
        <property role="TrG5h" value="acc_x" />
        <node concept="2m7kok" id="I19PlZeOLG" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="I19PlZeOLO" role="1s31w6">
        <property role="TrG5h" value="acc_y" />
        <node concept="2m7kok" id="I19PlZeOMa" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="I19PlZeOMi" role="1s31w6">
        <property role="TrG5h" value="acc_z" />
        <node concept="2m7kok" id="I19PlZeOMC" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="I19PlZeP0g" role="1s31w6">
        <property role="TrG5h" value="yaw_angle" />
        <node concept="2m7kok" id="I19PlZeP0U" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="I19PlZeP12" role="1s31w6">
        <property role="TrG5h" value="pitch_angle" />
        <node concept="2m7kok" id="I19PlZeP1K" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="I19PlZeP1U" role="1s31w6">
        <property role="TrG5h" value="roll_angle" />
        <node concept="2m7kok" id="I19PlZeP2I" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="I19PlZeP2Q" role="1s31w6">
        <property role="TrG5h" value="velocity" />
        <node concept="2m7kok" id="I19PlZeP3E" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="I19PlZeP3M" role="1s31w6">
        <property role="TrG5h" value="heading" />
        <node concept="2m7kok" id="I19PlZeP4y" role="1s31WO" />
      </node>
    </node>
    <node concept="2SQmWS" id="K_MCpHhD1p" role="2HcuB8" />
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
      <property role="TrG5h" value="BrakeECU" />
      <node concept="3UnI81" id="2Bdpt7mpIiv" role="3UnI9m">
        <property role="TrG5h" value="brakingForce" />
        <node concept="2m7kok" id="2Bdpt7mpIiw" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="5Fk_m8PnaFt" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8Pnb2h" role="2HcuB8">
      <property role="TrG5h" value="SteeringECU" />
      <node concept="3UnI81" id="2Bdpt7mpIyj" role="3UnI9m">
        <property role="TrG5h" value="steeringAngle" />
        <node concept="2m7kok" id="2Bdpt7mpIyk" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="5Fk_m8PnaYZ" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8Pnbcb" role="2HcuB8">
      <property role="TrG5h" value="GearBoxECU" />
      <node concept="3UnI81" id="2Bdpt7mpIxY" role="3UnI9m">
        <property role="TrG5h" value="desiredGear" />
        <node concept="2m7kok" id="2Bdpt7mpIxZ" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="5Fk_m8PnbsT" role="2HcuB8" />
    <node concept="2dDAV0" id="2vEFX4zn77I" role="2HcuB8">
      <property role="TrG5h" value="VehiclePlatformManagementSystem" />
      <node concept="3UnI9n" id="2vEFX4zn7sP" role="3UnI90">
        <property role="TrG5h" value="vehicleControl" />
        <node concept="1s31w3" id="2vEFX4zn7th" role="3UnI80">
          <ref role="1s31w2" node="2vEFX4zn7le" resolve="VEHICLE_MOTION" />
        </node>
      </node>
      <node concept="3UnI9n" id="2Bdpt7mpQ99" role="3UnI90">
        <property role="TrG5h" value="rpm" />
        <node concept="dhpfj" id="2Bdpt7mpQ9a" role="3UnI80">
          <node concept="2IPVmt" id="2Bdpt7mpQ9b" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="2Bdpt7mpQ9c" role="dhpfn">
            <property role="2IPVms" value="9000" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="2Bdpt7mpQ9d" role="3UnI90">
        <property role="TrG5h" value="brakingForce" />
        <node concept="2m7kok" id="2Bdpt7mpQ9e" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="2Bdpt7mpQ9f" role="3UnI90">
        <property role="TrG5h" value="desiredGear" />
        <node concept="2m7kok" id="2Bdpt7mpQ9g" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="2Bdpt7mpQ9h" role="3UnI90">
        <property role="TrG5h" value="steeringAngle" />
        <node concept="2m7kok" id="2Bdpt7mpQ9i" role="3UnI80" />
      </node>
      <node concept="3Ug1AV" id="2vEFX4zn7dn" role="3UgYNK">
        <property role="TrG5h" value="engineECU" />
        <node concept="3Ug1AZ" id="2vEFX4zn7dm" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwEd" resolve="EngineECU" />
        </node>
      </node>
      <node concept="3Ug1AV" id="2vEFX4zn7dG" role="3UgYNK">
        <property role="TrG5h" value="brakeEcu" />
        <node concept="3Ug1AZ" id="2vEFX4zn7dE" role="3Ug1A_">
          <ref role="3Ug1AY" node="5Fk_m8PnaSr" resolve="BrakeECU" />
        </node>
      </node>
      <node concept="3Ug1AV" id="2vEFX4zn7ee" role="3UgYNK">
        <property role="TrG5h" value="steeringECU" />
        <node concept="3Ug1AZ" id="2vEFX4zn7ec" role="3Ug1A_">
          <ref role="3Ug1AY" node="5Fk_m8Pnb2h" resolve="SteeringECU" />
        </node>
      </node>
      <node concept="3Ug1AV" id="2vEFX4zn7eO" role="3UgYNK">
        <property role="TrG5h" value="gearboxECU" />
        <node concept="3Ug1AZ" id="2vEFX4zn7eM" role="3Ug1A_">
          <ref role="3Ug1AY" node="5Fk_m8Pnbcb" resolve="GearBoxECU" />
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpQPX" role="3UgYNK">
        <node concept="3Ug1Ap" id="2Bdpt7mpQQ_" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpQ99" resolve="rpm" />
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpQQR" role="3Ug1_r">
          <ref role="3Ug1Ha" node="3Jn$RV2VwEL" resolve="desiredRPM" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQQQ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn7dn" resolve="engineECU" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpQUj" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpQV0" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpIiv" resolve="brakingForce" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQUZ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn7dG" resolve="brakeEcu" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="2Bdpt7mpQV9" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2Bdpt7mpQ9d" resolve="brakingForce" />
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpQWk" role="3UgYNK">
        <node concept="3Ug1Ap" id="2Bdpt7mpQX4" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpQ9f" resolve="desiredGear" />
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpQXa" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpIxY" resolve="desiredGear" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQX9" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn7eO" resolve="gearboxECU" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpQYA" role="3UgYNK">
        <node concept="3Ug1Ap" id="2Bdpt7mpQZq" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpQ9h" resolve="steeringAngle" />
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpQZw" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpIyj" resolve="steeringAngle" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQZv" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn7ee" resolve="steeringECU" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="2Bdpt7mpQGh" role="lGtFl">
        <node concept="37mRIm" id="2Bdpt7mpQGi" role="37mRID">
          <property role="37mO49" value="2876304624805770071" />
          <node concept="gqqVs" id="2Bdpt7mpQGg" role="37mO4d">
            <property role="gqqTZ" value="221.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQGj" role="1pap1a">
              <property role="1pa3iD" value="desiredRPM" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQGl" role="37mRID">
          <property role="37mO49" value="2876304624805770092" />
          <node concept="gqqVs" id="2Bdpt7mpQGk" role="37mO4d">
            <property role="gqqTZ" value="205.0" />
            <property role="gqqTW" value="100.0" />
            <property role="gqqTX" value="74.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQGm" role="1pap1a">
              <property role="1pa3iD" value="brakingForce" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQGo" role="37mRID">
          <property role="37mO49" value="2876304624805770126" />
          <node concept="gqqVs" id="2Bdpt7mpQGn" role="37mO4d">
            <property role="gqqTZ" value="64.0" />
            <property role="gqqTW" value="276.0" />
            <property role="gqqTX" value="98.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQGp" role="1pap1a">
              <property role="1pa3iD" value="steeringAngle" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQGr" role="37mRID">
          <property role="37mO49" value="2876304624805770164" />
          <node concept="gqqVs" id="2Bdpt7mpQGq" role="37mO4d">
            <property role="gqqTZ" value="64.0" />
            <property role="gqqTW" value="188.0" />
            <property role="gqqTX" value="90.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQGs" role="1pap1a">
              <property role="1pa3iD" value="desiredGear" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQGu" role="37mRID">
          <property role="37mO49" value="2876304624805770206" />
          <node concept="gqqVs" id="2Bdpt7mpQGt" role="37mO4d">
            <property role="gqqTZ" value="64.0" />
            <property role="gqqTW" value="224.0" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRsK" role="1pap1a">
              <property role="1pa3iD" value="parkingBrakeReq" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQGw" role="37mRID">
          <property role="37mO49" value="box_2876304624805771061" />
          <node concept="gqqVs" id="2Bdpt7mpQGv" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="125.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQGx" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQGz" role="37mRID">
          <property role="37mO49" value="box_3012175677700399689" />
          <node concept="gqqVs" id="2Bdpt7mpQGy" role="37mO4d">
            <property role="gqqTZ" value="335.0" />
            <property role="gqqTW" value="48.0" />
            <property role="gqqTX" value="37.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQG$" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQGA" role="37mRID">
          <property role="37mO49" value="box_3012175677700399693" />
          <node concept="gqqVs" id="2Bdpt7mpQG_" role="37mO4d">
            <property role="gqqTZ" value="64.0" />
            <property role="gqqTW" value="136.0" />
            <property role="gqqTX" value="109.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQGB" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQGD" role="37mRID">
          <property role="37mO49" value="box_3012175677700399695" />
          <node concept="gqqVs" id="2Bdpt7mpQGC" role="37mO4d">
            <property role="gqqTZ" value="186.0" />
            <property role="gqqTW" value="224.0" />
            <property role="gqqTX" value="101.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQGE" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQGG" role="37mRID">
          <property role="37mO49" value="box_3012175677700399697" />
          <node concept="gqqVs" id="2Bdpt7mpQGF" role="37mO4d">
            <property role="gqqTZ" value="194.0" />
            <property role="gqqTW" value="312.0" />
            <property role="gqqTX" value="117.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQGH" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQGJ" role="37mRID">
          <property role="37mO49" value="box_3012175677700399699" />
          <node concept="gqqVs" id="2Bdpt7mpQGI" role="37mO4d">
            <property role="gqqTZ" value="154.0" />
            <property role="gqqTW" value="188.0" />
            <property role="gqqTX" value="135.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQGK" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRsM" role="37mRID">
          <property role="37mO49" value="edge_3012175677700402557" />
          <node concept="2VclpC" id="2Bdpt7mpRsL" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpRsN" role="2Vcluh">
              <property role="2Vclpx" value="169.0" />
              <property role="2Vclpz" value="64.0" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpRsO" role="2Vcluh">
              <property role="2Vclpx" value="169.0" />
              <property role="2Vclpz" value="28.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRsQ" role="37mRID">
          <property role="37mO49" value="edge_3012175677700402964" />
          <node concept="2VclpC" id="2Bdpt7mpRsP" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpRsR" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="240.0" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpRsS" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="204.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRsU" role="37mRID">
          <property role="37mO49" value="edge_3012175677700403110" />
          <node concept="2VclpC" id="2Bdpt7mpRsT" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpRsV" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="328.0" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpRsW" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="292.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRsY" role="37mRID">
          <property role="37mO49" value="edge_3012175677700403264" />
          <node concept="2VclpC" id="2Bdpt7mpRsX" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpRsZ" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="204.0" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpRt0" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="240.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRt2" role="37mRID">
          <property role="37mO49" value="edge_3012175677700402835" />
          <node concept="2VclpC" id="2Bdpt7mpRt1" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpRt3" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="116.0" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpRt4" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="152.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2vEFX4zn72z" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8Pna_3" role="2HcuB8">
      <property role="TrG5h" value="UserInterface" />
      <node concept="3UnI81" id="2vEFX4zn8rs" role="3UnI9m">
        <property role="TrG5h" value="ihsInfo" />
        <node concept="1s31w3" id="2vEFX4zn8rX" role="3UnI80">
          <ref role="1s31w2" node="2vEFX4zn8lH" resolve="IHS_STATUS" />
        </node>
      </node>
      <node concept="3UnI9n" id="5Fk_m8Pncos" role="3UnI90">
        <property role="TrG5h" value="userCommands" />
        <node concept="1s31w3" id="2vEFX4zn8fW" role="3UnI80">
          <ref role="1s31w2" node="2vEFX4zn89N" resolve="HMI_DATA" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5Fk_m8PnaxR" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8PnaPa" role="2HcuB8">
      <property role="TrG5h" value="MotionControl" />
      <node concept="3UnI9n" id="2Bdpt7mpI_4" role="3UnI90">
        <property role="TrG5h" value="rpm" />
        <node concept="dhpfj" id="2Bdpt7mpI_5" role="3UnI80">
          <node concept="2IPVmt" id="2Bdpt7mpI_6" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="2Bdpt7mpI_7" role="dhpfn">
            <property role="2IPVms" value="9000" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="2Bdpt7mpI_8" role="3UnI90">
        <property role="TrG5h" value="brakingForce" />
        <node concept="2m7kok" id="2Bdpt7mpI_9" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="2Bdpt7mpI_a" role="3UnI90">
        <property role="TrG5h" value="desiredGear" />
        <node concept="2m7kok" id="2Bdpt7mpI_b" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="2Bdpt7mpI_c" role="3UnI90">
        <property role="TrG5h" value="steeringAngle" />
        <node concept="2m7kok" id="2Bdpt7mpI_d" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="2Bdpt7mpNBV" role="2HcuB8" />
    <node concept="2dDAV0" id="2Bdpt7mpJjH" role="2HcuB8">
      <property role="TrG5h" value="DriverControl" />
      <node concept="3UnI81" id="2Bdpt7mpGi9" role="3UnI9m">
        <property role="TrG5h" value="disableManualControl" />
        <node concept="2Hds6S" id="2Bdpt7mpGia" role="3UnI80" />
      </node>
      <node concept="3Ug1AZ" id="2Bdpt7mpJqU" role="2p5x1W">
        <ref role="3Ug1AY" node="5Fk_m8PnaPa" resolve="MotionControl" />
      </node>
      <node concept="37mRI7" id="2Bdpt7mpRhS" role="lGtFl">
        <node concept="37mRIm" id="2Bdpt7mpRhT" role="37mRID">
          <property role="37mO49" value="box_3012175677700359305" />
          <node concept="gqqVs" id="2Bdpt7mpRhR" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="168.0" />
            <property role="gqqTX" value="173.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRhU" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRhW" role="37mRID">
          <property role="37mO49" value="box_3012175677700368708" />
          <node concept="gqqVs" id="2Bdpt7mpRhV" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="37.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRhX" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRhZ" role="37mRID">
          <property role="37mO49" value="box_3012175677700368712" />
          <node concept="gqqVs" id="2Bdpt7mpRhY" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="64.0" />
            <property role="gqqTX" value="109.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRi0" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRi2" role="37mRID">
          <property role="37mO49" value="box_3012175677700368714" />
          <node concept="gqqVs" id="2Bdpt7mpRi1" role="37mO4d">
            <property role="gqqTZ" value="93.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="101.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRi3" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRi5" role="37mRID">
          <property role="37mO49" value="box_3012175677700368716" />
          <node concept="gqqVs" id="2Bdpt7mpRi4" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="117.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRi6" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRi8" role="37mRID">
          <property role="37mO49" value="box_3012175677700368718" />
          <node concept="gqqVs" id="2Bdpt7mpRi7" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="168.0" />
            <property role="gqqTX" value="133.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRi9" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2Bdpt7mpJc_" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8Pn9xB" role="2HcuB8">
      <property role="TrG5h" value="Chassis" />
      <node concept="3UnI9n" id="2vEFX4zn7sh" role="3UnI90">
        <property role="TrG5h" value="vehicleMotionStatus" />
        <node concept="1s31w3" id="2vEFX4zn7sC" role="3UnI80">
          <ref role="1s31w2" node="2vEFX4zn7le" resolve="VEHICLE_MOTION" />
        </node>
      </node>
      <node concept="3UnI81" id="5Fk_m8Pncpz" role="3UnI9m">
        <property role="TrG5h" value="vehicleControl" />
        <node concept="1s31w3" id="2vEFX4zn7s9" role="3UnI80">
          <ref role="1s31w2" node="2vEFX4zn7le" resolve="VEHICLE_MOTION" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2vEFX4zn5WV" role="2HcuB8" />
    <node concept="2SQmWS" id="I19PlZeTH9" role="2HcuB8" />
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
            <property role="gqqTZ" value="902.0" />
            <property role="gqqTW" value="450.3048823510118" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="32.00000000001819" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQql" role="1pap1a">
              <property role="1pa3iD" value="vehicleControl" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqm" role="1pap1a">
              <property role="1pa3iD" value="vehicleMotionStatus" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pnb_Q" role="37mRID">
          <property role="37mO49" value="6545020407510776171" />
          <node concept="gqqVs" id="5Fk_m8Pnb_P" role="37mO4d">
            <property role="gqqTZ" value="234.0" />
            <property role="gqqTW" value="33.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="89.11349476968962" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQqn" role="1pap1a">
              <property role="1pa3iD" value="disableManualControl" />
              <property role="2gRgW$" value="1000079206" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqo" role="1pap1a">
              <property role="1pa3iD" value="rpm" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqp" role="1pap1a">
              <property role="1pa3iD" value="brakingForce" />
              <property role="2gRgW$" value="1495461970" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqq" role="1pap1a">
              <property role="1pa3iD" value="desiredGear" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqr" role="1pap1a">
              <property role="1pa3iD" value="steeringAngle" />
              <property role="2gRgW$" value="1881034676" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnbTr" role="37mRID">
          <property role="37mO49" value="6545020407510777422" />
          <node concept="gqqVs" id="5Fk_m8PnbTq" role="37mO4d">
            <property role="gqqTZ" value="648.0" />
            <property role="gqqTW" value="393.1324159269544" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="108.20513652140804" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQqt" role="1pap1a">
              <property role="1pa3iD" value="vehicleControl" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqu" role="1pap1a">
              <property role="1pa3iD" value="rpm" />
              <property role="2gRgW$" value="1738596491" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqv" role="1pap1a">
              <property role="1pa3iD" value="brakingForce" />
              <property role="2gRgW$" value="1421053963" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqw" role="1pap1a">
              <property role="1pa3iD" value="desiredGear" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqx" role="1pap1a">
              <property role="1pa3iD" value="steeringAngle" />
              <property role="2gRgW$" value="2056139019" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnbVG" role="37mRID">
          <property role="37mO49" value="6545020407510777565" />
          <node concept="gqqVs" id="5Fk_m8PnbVF" role="37mO4d">
            <property role="gqqTZ" value="660.0" />
            <property role="gqqTW" value="541.3375524483624" />
            <property role="gqqTX" value="28.0" />
            <property role="gqqTy" value="32.00000000005548" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQqz" role="1pap1a">
              <property role="1pa3iD" value="ihsInfo" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQq$" role="1pap1a">
              <property role="1pa3iD" value="userCommands" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnbXS" role="37mRID">
          <property role="37mO49" value="6545020407510777581" />
          <node concept="gqqVs" id="5Fk_m8PnbXR" role="37mO4d">
            <property role="gqqTZ" value="522.0" />
            <property role="gqqTW" value="262.0810302712217" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="241.22325466281072" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQq_" role="1pap1a">
              <property role="1pa3iD" value="userCommands" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqA" role="1pap1a">
              <property role="1pa3iD" value="speed" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqB" role="1pap1a">
              <property role="1pa3iD" value="infrData" />
              <property role="2gRgW$" value="155806517" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqC" role="1pap1a">
              <property role="1pa3iD" value="envData" />
              <property role="2gRgW$" value="440709863" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqD" role="1pap1a">
              <property role="1pa3iD" value="egoPosition" />
              <property role="2gRgW$" value="868064883" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqE" role="1pap1a">
              <property role="1pa3iD" value="pointCloud" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqF" role="1pap1a">
              <property role="1pa3iD" value="objectList" />
              <property role="2gRgW$" value="1010516556" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqG" role="1pap1a">
              <property role="1pa3iD" value="cameraData" />
              <property role="2gRgW$" value="725613209" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqH" role="1pap1a">
              <property role="1pa3iD" value="rpm" />
              <property role="2gRgW$" value="1616202881" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqI" role="1pap1a">
              <property role="1pa3iD" value="brakingForce" />
              <property role="2gRgW$" value="1880755989" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqJ" role="1pap1a">
              <property role="1pa3iD" value="desiredGear" />
              <property role="2gRgW$" value="2145309096" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqK" role="1pap1a">
              <property role="1pa3iD" value="steeringAngle" />
              <property role="2gRgW$" value="1351649774" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqM" role="1pap1a">
              <property role="1pa3iD" value="disableDriverControl" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqN" role="1pap1a">
              <property role="1pa3iD" value="informUser" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="I19PlZeOU9" role="1pap1a">
              <property role="1pa3iD" value="acceleration" />
              <property role="2gRgW$" value="298258190" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvyu2" role="1pap1a">
              <property role="1pa3iD" value="lidarUncertaintyMap" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvyu3" role="1pap1a">
              <property role="1pa3iD" value="radarUncertaintyMap" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvAQl" role="1pap1a">
              <property role="1pa3iD" value="cameraUncertaintyLevel" />
              <property role="2gRgW$" value="583161536" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pnc0n" role="37mRID">
          <property role="37mO49" value="6545020407510777851" />
          <node concept="gqqVs" id="5Fk_m8Pnc0m" role="37mO4d">
            <property role="gqqTZ" value="1032.0" />
            <property role="gqqTW" value="450.30488235103" />
            <property role="gqqTX" value="148.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQqO" role="1pap1a">
              <property role="1pa3iD" value="vehicleMotionStatus" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="2Bdpt7mpQqP" role="1pap1a">
              <property role="1pa3iD" value="speed" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pnc2F" role="37mRID">
          <property role="37mO49" value="6545020407510778006" />
          <node concept="gqqVs" id="5Fk_m8Pnc2E" role="37mO4d">
            <property role="gqqTZ" value="226.0" />
            <property role="gqqTW" value="267.11349476971236" />
            <property role="gqqTX" value="124.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQqQ" role="1pap1a">
              <property role="1pa3iD" value="envData" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pnc59" role="37mRID">
          <property role="37mO49" value="6545020407510778162" />
          <node concept="gqqVs" id="5Fk_m8Pnc58" role="37mO4d">
            <property role="gqqTZ" value="314.0" />
            <property role="gqqTW" value="390.2128722111186" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQqR" role="1pap1a">
              <property role="1pa3iD" value="egoPosition" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pnc7L" role="37mRID">
          <property role="37mO49" value="6545020407510778319" />
          <node concept="gqqVs" id="5Fk_m8Pnc7K" role="37mO4d">
            <property role="gqqTZ" value="64.0" />
            <property role="gqqTW" value="178.11349476968962" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQqS" role="1pap1a">
              <property role="1pa3iD" value="vehicleMotionStatus" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="I19PlZeOUa" role="1pap1a">
              <property role="1pa3iD" value="acceleration" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pncah" role="37mRID">
          <property role="37mO49" value="6545020407510778354" />
          <node concept="gqqVs" id="5Fk_m8Pncag" role="37mO4d">
            <property role="gqqTZ" value="170.0" />
            <property role="gqqTW" value="142.11349476968962" />
            <property role="gqqTX" value="180.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQqT" role="1pap1a">
              <property role="1pa3iD" value="infrData" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnccV" role="37mRID">
          <property role="37mO49" value="6545020407510778654" />
          <node concept="gqqVs" id="5Fk_m8PnccU" role="37mO4d">
            <property role="gqqTZ" value="202.0" />
            <property role="gqqTW" value="215.11349476968962" />
            <property role="gqqTX" value="148.0" />
            <property role="gqqTy" value="32.00000000002274" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQqU" role="1pap1a">
              <property role="1pa3iD" value="envData" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PncfD" role="37mRID">
          <property role="37mO49" value="6545020407510778826" />
          <node concept="gqqVs" id="5Fk_m8PncfC" role="37mO4d">
            <property role="gqqTZ" value="226.0" />
            <property role="gqqTW" value="442.2128722111186" />
            <property role="gqqTX" value="124.0" />
            <property role="gqqTy" value="51.09998054504395" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQqV" role="1pap1a">
              <property role="1pa3iD" value="pointCloud" />
              <property role="2gRgW$" value="1809181987" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvyu4" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyLevel" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8PnciH" role="37mRID">
          <property role="37mO49" value="6545020407510779008" />
          <node concept="gqqVs" id="5Fk_m8PnciG" role="37mO4d">
            <property role="gqqTZ" value="226.0" />
            <property role="gqqTW" value="513.3128527561626" />
            <property role="gqqTX" value="124.0" />
            <property role="gqqTy" value="51.09998054504395" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQqW" role="1pap1a">
              <property role="1pa3iD" value="objectList" />
              <property role="2gRgW$" value="1809181987" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvyu5" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyLevel" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Fk_m8Pnclt" role="37mRID">
          <property role="37mO49" value="6545020407510779194" />
          <node concept="gqqVs" id="5Fk_m8Pncls" role="37mO4d">
            <property role="gqqTZ" value="104.0" />
            <property role="gqqTW" value="498.0" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpQqX" role="1pap1a">
              <property role="1pa3iD" value="cameraData" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQqZ" role="37mRID">
          <property role="37mO49" value="edge_3012175677700358874" />
          <node concept="2VclpC" id="2Bdpt7mpQqY" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvAAU" role="2Vcluh">
              <property role="2Vclpx" value="588.0" />
              <property role="2Vclpz" value="430.2339427562898" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvAAV" role="2Vcluh">
              <property role="2Vclpx" value="588.0" />
              <property role="2Vclpz" value="557.3375524484179" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQr3" role="37mRID">
          <property role="37mO49" value="edge_3012175677700359035" />
          <node concept="2VclpC" id="2Bdpt7mpQr2" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpQr4" role="2Vcluh">
              <property role="2Vclpx" value="810.0" />
              <property role="2Vclpz" value="557.3375524484179" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQr5" role="2Vcluh">
              <property role="2Vclpx" value="810.0" />
              <property role="2Vclpz" value="604.4128333012065" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQr6" role="2Vcluh">
              <property role="2Vclpx" value="480.0" />
              <property role="2Vclpz" value="604.4128333012065" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQr7" role="2Vcluh">
              <property role="2Vclpx" value="480.0" />
              <property role="2Vclpz" value="487.30428493403247" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQr9" role="37mRID">
          <property role="37mO49" value="edge_3012175677700359490" />
          <node concept="2VclpC" id="2Bdpt7mpQr8" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpQra" role="2Vcluh">
              <property role="2Vclpx" value="608.0" />
              <property role="2Vclpz" value="411.23317934182734" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQrb" role="2Vcluh">
              <property role="2Vclpx" value="608.0" />
              <property role="2Vclpz" value="584.4128333012065" />
            </node>
            <node concept="2VclrF" id="I19PlZeUQV" role="2Vcluh">
              <property role="2Vclpx" value="130.0" />
              <property role="2Vclpz" value="584.4128333012065" />
            </node>
            <node concept="2VclrF" id="I19PlZeUQW" role="2Vcluh">
              <property role="2Vclpx" value="130.0" />
              <property role="2Vclpz" value="77.55675648843963" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQrd" role="37mRID">
          <property role="37mO49" value="edge_3012175677700360014" />
          <node concept="2VclpC" id="2Bdpt7mpQrc" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvAAW" role="2Vcluh">
              <property role="2Vclpx" value="1000.0" />
              <property role="2Vclpz" value="466.30488235103" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvAAX" role="2Vcluh">
              <property role="2Vclpx" value="1000.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvAQm" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvAQn" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="194.11349476968962" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQrh" role="37mRID">
          <property role="37mO49" value="edge_3012175677700395055" />
          <node concept="2VclpC" id="2Bdpt7mpQrg" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpQri" role="2Vcluh">
              <property role="2Vclpx" value="1210.0" />
              <property role="2Vclpz" value="466.30488235103" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQrj" role="2Vcluh">
              <property role="2Vclpx" value="1210.0" />
              <property role="2Vclpz" value="624.4128333012065" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQrk" role="2Vcluh">
              <property role="2Vclpx" value="440.0" />
              <property role="2Vclpz" value="624.4128333012065" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQrl" role="2Vcluh">
              <property role="2Vclpx" value="440.0" />
              <property role="2Vclpz" value="411.24218779401724" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQrn" role="37mRID">
          <property role="37mO49" value="edge_3012175677700364783" />
          <node concept="2VclpC" id="2Bdpt7mpQrm" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpQro" role="2Vcluh">
              <property role="2Vclpx" value="380.0" />
              <property role="2Vclpz" value="283.11349476971236" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQrp" role="2Vcluh">
              <property role="2Vclpx" value="380.0" />
              <property role="2Vclpz" value="316.10056618334835" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQrr" role="37mRID">
          <property role="37mO49" value="edge_3012175677700395445" />
          <node concept="2VclpC" id="2Bdpt7mpQrq" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeUQX" role="2Vcluh">
              <property role="2Vclpx" value="380.0" />
              <property role="2Vclpz" value="458.2128527561626" />
            </node>
            <node concept="2VclrF" id="I19PlZeUQY" role="2Vcluh">
              <property role="2Vclpx" value="380.0" />
              <property role="2Vclpz" value="430.2519596522391" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQrv" role="37mRID">
          <property role="37mO49" value="edge_3012175677700395903" />
          <node concept="2VclpC" id="2Bdpt7mpQru" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvyua" role="2Vcluh">
              <property role="2Vclpx" value="302.0" />
              <property role="2Vclpz" value="521.0250827914947" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvyub" role="2Vcluh">
              <property role="2Vclpx" value="302.0" />
              <property role="2Vclpz" value="422.6002595255869" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQrz" role="37mRID">
          <property role="37mO49" value="edge_3012175677700396147" />
          <node concept="2VclpC" id="2Bdpt7mpQry" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvAAY" role="2Vcluh">
              <property role="2Vclpx" value="380.0" />
              <property role="2Vclpz" value="406.2128722111186" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvAAZ" role="2Vcluh">
              <property role="2Vclpx" value="380.0" />
              <property role="2Vclpz" value="373.1324159337371" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQrB" role="37mRID">
          <property role="37mO49" value="edge_3012175677700396799" />
          <node concept="2VclpC" id="2Bdpt7mpQrA" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpQrC" role="2Vcluh">
              <property role="2Vclpx" value="420.0" />
              <property role="2Vclpz" value="158.11349476968962" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQrD" role="2Vcluh">
              <property role="2Vclpx" value="420.0" />
              <property role="2Vclpz" value="278.0605468916909" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQrF" role="37mRID">
          <property role="37mO49" value="edge_3012175677700365869" />
          <node concept="2VclpC" id="2Bdpt7mpQrE" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpQrG" role="2Vcluh">
              <property role="2Vclpx" value="380.0" />
              <property role="2Vclpz" value="231.11349476971236" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQrH" role="2Vcluh">
              <property role="2Vclpx" value="380.0" />
              <property role="2Vclpz" value="316.10056618334835" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQrJ" role="37mRID">
          <property role="37mO49" value="edge_3012175677700397956" />
          <node concept="2VclpC" id="2Bdpt7mpQrI" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpQrK" role="2Vcluh">
              <property role="2Vclpx" value="400.0" />
              <property role="2Vclpz" value="49.000018207189626" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQrL" role="2Vcluh">
              <property role="2Vclpx" value="400.0" />
              <property role="2Vclpz" value="89.00675648843963" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvyzZ" role="2Vcluh">
              <property role="2Vclpx" value="810.0" />
              <property role="2Vclpz" value="89.00675648843963" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvy$0" role="2Vcluh">
              <property role="2Vclpx" value="810.0" />
              <property role="2Vclpz" value="409.15543659031425" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQrP" role="37mRID">
          <property role="37mO49" value="edge_3012175677700398216" />
          <node concept="2VclpC" id="2Bdpt7mpQrO" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpQrQ" role="2Vcluh">
              <property role="2Vclpx" value="400.0" />
              <property role="2Vclpz" value="106.11349476968962" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQrR" role="2Vcluh">
              <property role="2Vclpx" value="400.0" />
              <property role="2Vclpz" value="110.00675648843963" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQrS" role="2Vcluh">
              <property role="2Vclpx" value="870.0" />
              <property role="2Vclpz" value="110.00675648843963" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQrT" role="2Vcluh">
              <property role="2Vclpx" value="870.0" />
              <property role="2Vclpz" value="485.33755244836243" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQrV" role="37mRID">
          <property role="37mO49" value="edge_3012175677700398739" />
          <node concept="2VclpC" id="2Bdpt7mpQrU" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpQrW" role="2Vcluh">
              <property role="2Vclpx" value="322.0" />
              <property role="2Vclpz" value="104.2050986429999" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQrX" role="2Vcluh">
              <property role="2Vclpx" value="322.0" />
              <property role="2Vclpz" value="258.12601697729116" />
            </node>
            <node concept="2VclrF" id="I19PlZeOUf" role="2Vcluh">
              <property role="2Vclpx" value="652.0" />
              <property role="2Vclpz" value="258.12601697729116" />
            </node>
            <node concept="2VclrF" id="I19PlZeOUg" role="2Vcluh">
              <property role="2Vclpx" value="652.0" />
              <property role="2Vclpz" value="222.12601697729116" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQs1" role="37mRID">
          <property role="37mO49" value="edge_3012175677700399142" />
          <node concept="2VclpC" id="2Bdpt7mpQs0" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpQs2" role="2Vcluh">
              <property role="2Vclpx" value="380.0" />
              <property role="2Vclpz" value="87.10675648843963" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQs3" role="2Vcluh">
              <property role="2Vclpx" value="380.0" />
              <property role="2Vclpz" value="150.00675648843963" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvAQq" role="2Vcluh">
              <property role="2Vclpx" value="830.0" />
              <property role="2Vclpz" value="150.00675648843963" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvAQr" role="2Vcluh">
              <property role="2Vclpx" value="830.0" />
              <property role="2Vclpz" value="428.1722122536976" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQs5" role="37mRID">
          <property role="37mO49" value="edge_3012175677700399420" />
          <node concept="2VclpC" id="2Bdpt7mpQs4" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpQs6" role="2Vcluh">
              <property role="2Vclpx" value="850.0" />
              <property role="2Vclpz" value="68.00675648843963" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQs7" role="2Vcluh">
              <property role="2Vclpx" value="850.0" />
              <property role="2Vclpz" value="447.20488235103" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQsb" role="37mRID">
          <property role="37mO49" value="edge_3012175677700400103" />
          <node concept="2VclpC" id="2Bdpt7mpQsa" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpQsc" role="2Vcluh">
              <property role="2Vclpx" value="810.0" />
              <property role="2Vclpz" value="373.1324159269544" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQsd" role="2Vcluh">
              <property role="2Vclpx" value="810.0" />
              <property role="2Vclpz" value="409.15543659031425" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQsh" role="37mRID">
          <property role="37mO49" value="edge_3012175677700400108" />
          <node concept="2VclpC" id="2Bdpt7mpQsg" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpQsi" role="2Vcluh">
              <property role="2Vclpx" value="628.0" />
              <property role="2Vclpz" value="392.23241592695445" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQsj" role="2Vcluh">
              <property role="2Vclpx" value="628.0" />
              <property role="2Vclpz" value="521.3375524483624" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQBj" role="2Vcluh">
              <property role="2Vclpx" value="870.0" />
              <property role="2Vclpz" value="521.3375524483624" />
            </node>
            <node concept="2VclrF" id="I19PlZeOUh" role="2Vcluh">
              <property role="2Vclpx" value="870.0" />
              <property role="2Vclpz" value="485.33755244836243" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQsn" role="37mRID">
          <property role="37mO49" value="edge_3012175677700400113" />
          <node concept="2VclpC" id="2Bdpt7mpQsm" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpQso" role="2Vcluh">
              <property role="2Vclpx" value="410.0" />
              <property role="2Vclpz" value="278.18285878970687" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQsp" role="2Vcluh">
              <property role="2Vclpx" value="410.0" />
              <property role="2Vclpz" value="33.0" />
            </node>
            <node concept="2VclrF" id="I19PlZeOUi" role="2Vcluh">
              <property role="2Vclpx" value="810.0" />
              <property role="2Vclpz" value="33.0" />
            </node>
            <node concept="2VclrF" id="I19PlZeOUj" role="2Vcluh">
              <property role="2Vclpx" value="810.0" />
              <property role="2Vclpz" value="108.99937706809794" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQst" role="37mRID">
          <property role="37mO49" value="edge_3012175677700400118" />
          <node concept="2VclpC" id="2Bdpt7mpQss" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpQsu" role="2Vcluh">
              <property role="2Vclpx" value="608.0" />
              <property role="2Vclpz" value="354.1316525120816" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQsv" role="2Vcluh">
              <property role="2Vclpx" value="608.0" />
              <property role="2Vclpz" value="150.00675648843963" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQsw" role="2Vcluh">
              <property role="2Vclpx" value="830.0" />
              <property role="2Vclpz" value="150.00675648843963" />
            </node>
            <node concept="2VclrF" id="I19PlZeOUk" role="2Vcluh">
              <property role="2Vclpx" value="830.0" />
              <property role="2Vclpz" value="428.1722122536976" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQsz" role="37mRID">
          <property role="37mO49" value="edge_3012175677700400123" />
          <node concept="2VclpC" id="2Bdpt7mpQsy" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpQs$" role="2Vcluh">
              <property role="2Vclpx" value="588.0" />
              <property role="2Vclpz" value="335.13088909679834" />
            </node>
            <node concept="2VclrF" id="2Bdpt7mpQs_" role="2Vcluh">
              <property role="2Vclpx" value="588.0" />
              <property role="2Vclpz" value="130.00675648843963" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvAB2" role="2Vcluh">
              <property role="2Vclpx" value="850.0" />
              <property role="2Vclpz" value="130.00675648843963" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvAB3" role="2Vcluh">
              <property role="2Vclpx" value="850.0" />
              <property role="2Vclpz" value="447.20488235103" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpQBo" role="37mRID">
          <property role="37mO49" value="edge_3012175677700401433" />
          <node concept="2VclpC" id="2Bdpt7mpQBn" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpQBp" role="2Vcluh">
              <property role="2Vclpx" value="500.0" />
              <property role="2Vclpz" value="392.2324159337371" />
            </node>
            <node concept="2VclrF" id="I19PlZeOUp" role="2Vcluh">
              <property role="2Vclpx" value="500.0" />
              <property role="2Vclpz" value="392.2324159337371" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRvi" role="37mRID">
          <property role="37mO49" value="edge_3012175677700403552" />
          <node concept="2VclpC" id="2Bdpt7mpRvh" role="37mO4d">
            <node concept="2VclrF" id="2Bdpt7mpRvj" role="2Vcluh">
              <property role="2Vclpx" value="410.0" />
              <property role="2Vclpz" value="278.18285878970687" />
            </node>
            <node concept="2VclrF" id="I19PlZeOUm" role="2Vcluh">
              <property role="2Vclpx" value="410.0" />
              <property role="2Vclpz" value="33.0" />
            </node>
            <node concept="2VclrF" id="I19PlZeOUn" role="2Vcluh">
              <property role="2Vclpx" value="810.0" />
              <property role="2Vclpz" value="33.0" />
            </node>
            <node concept="2VclrF" id="I19PlZeOUo" role="2Vcluh">
              <property role="2Vclpx" value="810.0" />
              <property role="2Vclpz" value="108.99937706809794" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeOUc" role="37mRID">
          <property role="37mO49" value="edge_3012175677700395669" />
          <node concept="2VclpC" id="I19PlZeOUb" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvAQo" role="2Vcluh">
              <property role="2Vclpx" value="400.0" />
              <property role="2Vclpz" value="529.3128333012065" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvAQp" role="2Vcluh">
              <property role="2Vclpx" value="400.0" />
              <property role="2Vclpz" value="392.2324159337371" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeOUr" role="37mRID">
          <property role="37mO49" value="edge_828987054573178292" />
          <node concept="2VclpC" id="I19PlZeOUq" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeOUs" role="2Vcluh">
              <property role="2Vclpx" value="400.0" />
              <property role="2Vclpz" value="194.11349476968962" />
            </node>
            <node concept="2VclrF" id="I19PlZeOUt" role="2Vcluh">
              <property role="2Vclpx" value="400.0" />
              <property role="2Vclpz" value="297.0831918267141" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvyu7" role="37mRID">
          <property role="37mO49" value="edge_3012175677700359840" />
          <node concept="2VclpC" id="4O8jCOJvyu6" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4O8jCOJvyuf" role="37mRID">
          <property role="37mO49" value="edge_5550772909028285339" />
          <node concept="2VclpC" id="4O8jCOJvyue" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvyug" role="2Vcluh">
              <property role="2Vclpx" value="420.0" />
              <property role="2Vclpz" value="477.31285275616256" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvyuh" role="2Vcluh">
              <property role="2Vclpx" value="420.0" />
              <property role="2Vclpz" value="449.26426567177623" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvyuj" role="37mRID">
          <property role="37mO49" value="edge_5550772909028286865" />
          <node concept="2VclpC" id="4O8jCOJvyui" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvyuk" role="2Vcluh">
              <property role="2Vclpx" value="460.0" />
              <property role="2Vclpz" value="548.4128333012065" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvyul" role="2Vcluh">
              <property role="2Vclpx" value="460.0" />
              <property role="2Vclpz" value="468.28164001594376" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvAdz" role="37mRID">
          <property role="37mO49" value="5550772909028303530" />
          <node concept="gqqVs" id="4O8jCOJvAdy" role="37mO4d">
            <property role="gqqTZ" value="190.0" />
            <property role="gqqTW" value="319.11349476971236" />
            <property role="gqqTX" value="156.0" />
            <property role="gqqTy" value="51.09937744140625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4O8jCOJvAAR" role="1pap1a">
              <property role="1pa3iD" value="acceleration" />
              <property role="2gRgW$" value="1071666679" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvAAS" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyLevel" />
              <property role="2gRgW$" value="1809199348" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvAAT" role="1pap1a">
              <property role="1pa3iD" value="cameraData" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvAB5" role="37mRID">
          <property role="37mO49" value="edge_5550772909028304036" />
          <node concept="2VclpC" id="4O8jCOJvAB4" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvAB6" role="2Vcluh">
              <property role="2Vclpx" value="380.0" />
              <property role="2Vclpz" value="354.2128722111186" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvAB7" role="2Vcluh">
              <property role="2Vclpx" value="380.0" />
              <property role="2Vclpz" value="354.12264407345697" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvAQt" role="37mRID">
          <property role="37mO49" value="edge_5550772909028305116" />
          <node concept="2VclpC" id="4O8jCOJvAQs" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvAQu" role="2Vcluh">
              <property role="2Vclpx" value="150.0" />
              <property role="2Vclpz" value="194.11349476968962" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvAQv" role="2Vcluh">
              <property role="2Vclpx" value="150.0" />
              <property role="2Vclpz" value="344.6628722111186" />
            </node>
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
        <node concept="3Ug1AZ" id="2Bdpt7mpJrb" role="3Ug1A_">
          <ref role="3Ug1AY" node="2Bdpt7mpJjH" resolve="DriverControl" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8PnbTe" role="3UgYNK">
        <property role="TrG5h" value="vehiclePlatform" />
        <node concept="3Ug1AZ" id="2vEFX4zn811" role="3Ug1A_">
          <ref role="3Ug1AY" node="2vEFX4zn77I" resolve="VehiclePlatformManagementSystem" />
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
        <node concept="3Ug1AZ" id="6VJDb1ZGa88" role="3Ug1A_">
          <ref role="3Ug1AY" node="6VJDb1ZGa3_" resolve="IntersectionHandlingImpl" />
        </node>
        <node concept="0Sh09" id="ZH03rPhIOR" role="lGtFl">
          <node concept="hnKMr" id="ZH03rPhIPA" role="hnKMk">
            <ref role="hnKMs" node="3Jn$RV2VwH5" />
          </node>
          <node concept="hnKMr" id="ZH03rPhKWt" role="hnKMk">
            <ref role="hnKMs" node="3Jn$RV2Vw_U" />
          </node>
          <node concept="hnKMr" id="ZH03rPhKYL" role="hnKMk">
            <ref role="hnKMs" node="3Jn$RV2Vw_V" />
          </node>
          <node concept="hnKMr" id="ZH03rPhL0l" role="hnKMk">
            <ref role="hnKMs" node="3Jn$RV2Vw_W" />
          </node>
          <node concept="hnKMr" id="ZH03rPhL1V" role="hnKMk">
            <ref role="hnKMs" node="3Jn$RV2Vw_X" />
          </node>
          <node concept="hnKMr" id="ZH03rPhL3z" role="hnKMk">
            <ref role="hnKMs" node="2vEFX4zn81W" />
          </node>
          <node concept="hnKMr" id="ZH03rPhL5d" role="hnKMk">
            <ref role="hnKMs" node="3Jn$RV2Vwx_" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8PnbZV" role="3UgYNK">
        <property role="TrG5h" value="egoVehicleSensors" />
        <node concept="3Ug1AZ" id="5Fk_m8PnbZW" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwE5" resolve="EgoVehicleSensors" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8Pnc2m" role="3UgYNK">
        <property role="TrG5h" value="localEnvSensor" />
        <node concept="3Ug1AZ" id="2Bdpt7mpHQg" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwE7" resolve="EnvironmentSensor" />
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
        <node concept="0Sh09" id="2vEFX4zn83R" role="lGtFl">
          <node concept="hnKMr" id="2vEFX4zn83W" role="hnKMk">
            <ref role="hnKMs" node="3Jn$RV2VwH7" />
          </node>
          <node concept="hnKMr" id="ZH03rPhKiw" role="hnKMk">
            <ref role="hnKMs" node="3Jn$RV2Vw_U" />
          </node>
          <node concept="hnKMr" id="ZH03rPhKiH" role="hnKMk">
            <ref role="hnKMs" node="3Jn$RV2Vw_V" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8Pnccu" role="3UgYNK">
        <property role="TrG5h" value="externalEnvSensor" />
        <node concept="3Ug1AZ" id="5Fk_m8Pnccv" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwE7" resolve="EnvironmentSensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8Pncfa" role="3UgYNK">
        <property role="TrG5h" value="lidarSensors_2" />
        <node concept="3Ug1AZ" id="2vEFX4zn66J" role="3Ug1A_">
          <ref role="3Ug1AY" node="2vEFX4zn5N2" resolve="LidarSensingSetup" />
        </node>
        <node concept="0Sh09" id="RyPjVFcf14" role="lGtFl">
          <node concept="hnKMr" id="2vEFX4zn83s" role="hnKMk">
            <ref role="hnKMs" node="3Jn$RV2VwH8" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="5Fk_m8Pnci0" role="3UgYNK">
        <property role="TrG5h" value="radarSensors_4" />
        <node concept="3Ug1AZ" id="2vEFX4zn6lB" role="3Ug1A_">
          <ref role="3Ug1AY" node="2vEFX4zn6gi" resolve="RadarSensingSetup" />
        </node>
        <node concept="0Sh09" id="2vEFX4zn83z" role="lGtFl">
          <node concept="hnKMr" id="2vEFX4zn83H" role="hnKMk">
            <ref role="hnKMs" node="3Jn$RV2VwH8" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="4O8jCOJvAaE" role="3UgYNK">
        <property role="TrG5h" value="cameraSensingSetup" />
        <node concept="3Ug1AZ" id="4O8jCOJvAaF" role="3Ug1A_">
          <ref role="3Ug1AY" node="2vEFX4zn6AY" resolve="CameraSensingSetup" />
        </node>
        <node concept="0Sh09" id="ZH03rPhKi2" role="lGtFl">
          <node concept="hnKMr" id="ZH03rPhKid" role="hnKMk">
            <ref role="hnKMs" node="3Jn$RV2VwH8" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2vEFX4zn7tY" role="3UgYNK">
        <node concept="3Ug1GC" id="2vEFX4zn7uO" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2vEFX4zn7sP" resolve="vehicleControl" />
          <node concept="3Ug1GJ" id="2vEFX4zn7uN" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbTe" resolve="vehiclePlatform" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2vEFX4zn7uY" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5Fk_m8Pncpz" resolve="vehicleControl" />
          <node concept="3Ug1GJ" id="2vEFX4zn7uX" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbzE" resolve="chassis" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpGbq" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpGca" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpG9U" resolve="informUser" />
          <node concept="3Ug1GJ" id="2Bdpt7mpGc9" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpGck" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2vEFX4zn8rs" resolve="ihsInfo" />
          <node concept="3Ug1GJ" id="2Bdpt7mpGcj" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVt" resolve="ui" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpGdV" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpGeW" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5Fk_m8Pncos" resolve="userCommands" />
          <node concept="3Ug1GJ" id="2Bdpt7mpGeV" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVt" resolve="ui" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpGf6" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpGap" resolve="userCommands" />
          <node concept="3Ug1GJ" id="2Bdpt7mpGf5" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpGl2" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpGlW" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5Fk_m8PncoO" resolve="disableDriverControl" />
          <node concept="3Ug1GJ" id="2Bdpt7mpGlV" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpGm6" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpGi9" resolve="disableManualControl" />
          <node concept="3Ug1GJ" id="2Bdpt7mpGm5" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8Pnb_F" resolve="driverControl" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpGnO" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpGoN" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2vEFX4zn7sP" resolve="vehicleControl" />
          <node concept="3Ug1GJ" id="2Bdpt7mpGoM" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbTe" resolve="vehiclePlatform" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpGoX" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5Fk_m8Pncpz" resolve="vehicleControl" />
          <node concept="3Ug1GJ" id="2Bdpt7mpGoW" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbzE" resolve="chassis" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpGqw" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpGr$" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2vEFX4zn7sh" resolve="vehicleMotionStatus" />
          <node concept="3Ug1GJ" id="2Bdpt7mpGrz" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbzE" resolve="chassis" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpGrI" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpGmv" resolve="vehicleMotionStatus" />
          <node concept="3Ug1GJ" id="2Bdpt7mpGrH" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbZV" resolve="egoVehicleSensors" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpGte" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpGun" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2vEFX4zn7sh" resolve="vehicleMotionStatus" />
          <node concept="3Ug1GJ" id="2Bdpt7mpGum" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbzE" resolve="chassis" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpGux" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpGmF" resolve="vehicleMotionStatus" />
          <node concept="3Ug1GJ" id="2Bdpt7mpGuw" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8Pnc7f" resolve="imu" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpP0J" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpP27" role="3Ug1$A">
          <ref role="3Ug1Ha" node="3Jn$RV2VwE$" resolve="speed" />
          <node concept="3Ug1GJ" id="2Bdpt7mpP26" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbZV" resolve="egoVehicleSensors" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpP2t" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpP3q" resolve="speed" />
          <node concept="3Ug1GJ" id="2Bdpt7mpP2s" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpHBJ" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpHCX" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpH_f" resolve="envData" />
          <node concept="3Ug1GJ" id="2Bdpt7mpHCW" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8Pnc2m" resolve="localEnvSensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpHR3" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpHAi" resolve="envData" />
          <node concept="3Ug1GJ" id="2Bdpt7mpHR2" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpP6P" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpP8i" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpIA$" resolve="pointCloud" />
          <node concept="3Ug1GJ" id="2Bdpt7mpP8h" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8Pncfa" resolve="lidarSensors_2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpP8s" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpOXl" resolve="pointCloud" />
          <node concept="3Ug1GJ" id="2Bdpt7mpP8r" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpPal" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpPbR" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpO$o" resolve="objectList" />
          <node concept="3Ug1GJ" id="2Bdpt7mpPbQ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8Pnci0" resolve="radarSensors_4" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpPc1" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpOYS" resolve="objectList" />
          <node concept="3Ug1GJ" id="2Bdpt7mpPc0" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpPhN" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpPjv" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpHUF" resolve="egoPosition" />
          <node concept="3Ug1GJ" id="2Bdpt7mpPju" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8Pnc4M" resolve="gps" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpPjD" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpI9Q" resolve="egoPosition" />
          <node concept="3Ug1GJ" id="2Bdpt7mpPjC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpPrZ" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpPtK" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpGv2" resolve="infrData" />
          <node concept="3Ug1GJ" id="2Bdpt7mpPtJ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8Pnc7M" resolve="infrastructureSensors" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpPtU" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpHcX" resolve="infrData" />
          <node concept="3Ug1GJ" id="2Bdpt7mpPtT" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpHSH" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpHU0" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpH_f" resolve="envData" />
          <node concept="3Ug1GJ" id="2Bdpt7mpHTZ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8Pnccu" resolve="externalEnvSensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpHUa" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpHAi" resolve="envData" />
          <node concept="3Ug1GJ" id="2Bdpt7mpHU9" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpPI4" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpPJV" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpI_8" resolve="brakingForce" />
          <node concept="3Ug1GJ" id="2Bdpt7mpPJU" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8Pnb_F" resolve="driverControl" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpQ79" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpQ9d" resolve="brakingForce" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQ78" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbTe" resolve="vehiclePlatform" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpPM8" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpPO3" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpI_a" resolve="desiredGear" />
          <node concept="3Ug1GJ" id="2Bdpt7mpPO2" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8Pnb_F" resolve="driverControl" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpQ7o" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpQ9f" resolve="desiredGear" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQ7n" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbTe" resolve="vehiclePlatform" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpQ0A" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpQ2A" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpI_4" resolve="rpm" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQ2_" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8Pnb_F" resolve="driverControl" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpQ7Q" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpQ99" resolve="rpm" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQ7P" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbTe" resolve="vehiclePlatform" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpQ4W" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpQ6Z" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpI_c" resolve="steeringAngle" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQ6Y" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8Pnb_F" resolve="driverControl" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpQ8v" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpQ9h" resolve="steeringAngle" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQ8u" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbTe" resolve="vehiclePlatform" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpQfB" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpQfC" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpIyS" resolve="brakingForce" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQjK" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpQfE" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpQ9d" resolve="brakingForce" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQfF" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbTe" resolve="vehiclePlatform" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpQfG" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpQfH" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpIyU" resolve="desiredGear" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQkJ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpQfJ" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpQ9f" resolve="desiredGear" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQfK" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbTe" resolve="vehiclePlatform" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpQfQ" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpQfR" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpIyO" resolve="rpm" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQlV" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpQfT" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpQ99" resolve="rpm" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQfU" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbTe" resolve="vehiclePlatform" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpQfV" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpQfW" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpIyW" resolve="steeringAngle" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQng" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpQfY" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpQ9h" resolve="steeringAngle" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQfZ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbTe" resolve="vehiclePlatform" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2Bdpt7mpQ$p" role="3UgYNK">
        <node concept="3Ug1GC" id="2Bdpt7mpQ$q" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpOYS" resolve="objectList" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQ$r" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2Bdpt7mpQ$s" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpOYS" resolve="objectList" />
          <node concept="3Ug1GJ" id="2Bdpt7mpQ$t" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeOQO" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeOTA" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeO25" resolve="acceleration" />
          <node concept="3Ug1GJ" id="I19PlZeOT_" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8Pnc7f" resolve="imu" />
          </node>
        </node>
        <node concept="3Ug1GC" id="I19PlZeOTK" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeONn" resolve="acceleration" />
          <node concept="3Ug1GJ" id="I19PlZeOTJ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvxIr" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvxIs" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJvwmv" resolve="uncertaintyLevel" />
          <node concept="3Ug1GJ" id="4O8jCOJvxIt" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8Pncfa" resolve="lidarSensors_2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvxIu" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvxH_" resolve="lidarUncertaintyMap" />
          <node concept="3Ug1GJ" id="4O8jCOJvxIv" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvy6h" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvy6i" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJvwvX" resolve="uncertaintyLevel" />
          <node concept="3Ug1GJ" id="4O8jCOJvy6j" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8Pnci0" resolve="radarSensors_4" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvy6k" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvy0x" resolve="radarUncertaintyMap" />
          <node concept="3Ug1GJ" id="4O8jCOJvy6l" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvAi$" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvAiB" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2Bdpt7mpOXF" resolve="cameraData" />
          <node concept="3Ug1GJ" id="4O8jCOJvAiC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvAs8" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpOOd" resolve="cameraData" />
          <node concept="3Ug1GJ" id="4O8jCOJvAs7" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvAaE" resolve="cameraSensingSetup" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvAzs" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvAAc" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeO25" resolve="acceleration" />
          <node concept="3Ug1GJ" id="4O8jCOJvAAb" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8Pnc7f" resolve="imu" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvAAm" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJv_na" resolve="acceleration" />
          <node concept="3Ug1GJ" id="4O8jCOJvAAl" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvAaE" resolve="cameraSensingSetup" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvAJ_" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvAMq" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJv_s5" resolve="uncertaintyLevel" />
          <node concept="3Ug1GJ" id="4O8jCOJvAMp" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvAaE" resolve="cameraSensingSetup" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvAN4" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvAOw" resolve="cameraUncertaintyLevel" />
          <node concept="3Ug1GJ" id="4O8jCOJvAN3" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5Fk_m8PnbVH" resolve="ihs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3Jn$RV2VwEg" role="2HcuB8" />
  </node>
  <node concept="1QQeGf" id="3Jn$RV2VwH4">
    <property role="TrG5h" value="_003_ihs_functional_requirements" />
    <property role="3GE5qa" value="_000_item_definition" />
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
      <node concept="KAwnT" id="ZH03rPhIvL" role="2FklKs">
        <node concept="KAwnX" id="ZH03rPhIvO" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwpG" />
        </node>
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
    <node concept="0lhDl" id="4FF4XrTYygp" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FR03" />
      <node concept="19SGf9" id="4FF4XrTYygr" role="1QQeG9">
        <node concept="19SUe$" id="4FF4XrTYygs" role="19SJt6">
          <property role="19SUeA" value="Avoidance of Unintended Activation" />
        </node>
      </node>
      <node concept="1QQeFk" id="4FF4XrTYynW" role="0nOlf" />
      <node concept="1QQeAY" id="4FF4XrTYyo1" role="1QQeAC">
        <node concept="0nzK2" id="4FF4XrTYyo3" role="1QQeAV">
          <node concept="19SGf9" id="4FF4XrTYyo5" role="0nzdz">
            <node concept="19SUe$" id="4FF4XrTYyo6" role="19SJt6">
              <property role="19SUeA" value="The system of interest shall prevent unintended activation &#10;without driver confirmation." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwH7" role="1QQeBF">
      <property role="0lsPA" value="FR04" />
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
      <node concept="KAwnT" id="ZH03rPhIvS" role="2FklKs">
        <node concept="KAwnX" id="ZH03rPhIvV" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwpH" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwH8" role="1QQeBF">
      <property role="0lsPA" value="FR05" />
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
      <node concept="KAwnT" id="ZH03rPhIvZ" role="2FklKs">
        <node concept="KAwnX" id="ZH03rPhIw2" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwpH" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwH9" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FR06" />
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
      <node concept="KAwnT" id="ZH03rPhIwM" role="2FklKs">
        <node concept="KAwnX" id="ZH03rPhIwP" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwH7" />
        </node>
        <node concept="KAwnX" id="ZH03rPhIwU" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwH8" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHa" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FSR07" />
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
      <node concept="KAwnT" id="ZH03rPhIwJ" role="2FklKs">
        <node concept="KAwnX" id="ZH03rPhIwY" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwH7" />
        </node>
        <node concept="KAwnX" id="ZH03rPhIwZ" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwH8" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHb" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FR08" />
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
      <node concept="KAwnT" id="ZH03rPhIwG" role="2FklKs">
        <node concept="KAwnX" id="ZH03rPhIx2" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwH7" />
        </node>
        <node concept="KAwnX" id="ZH03rPhIx3" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwH8" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHc" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FR09" />
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
      <node concept="KAwnT" id="ZH03rPhIwD" role="2FklKs">
        <node concept="KAwnX" id="ZH03rPhIx6" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwH7" />
        </node>
        <node concept="KAwnX" id="ZH03rPhIx7" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwH8" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4FF4XrTYy$a" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FR11" />
      <node concept="1QQeFk" id="4FF4XrTYy$b" role="0nOlf" />
      <node concept="19SGf9" id="4FF4XrTYy$c" role="1QQeG9">
        <node concept="19SUe$" id="4FF4XrTYy$d" role="19SJt6">
          <property role="19SUeA" value="Detection of Handover Zone" />
        </node>
      </node>
      <node concept="1QQeAY" id="4FF4XrTYyAD" role="1QQeAC">
        <node concept="0nzK2" id="4FF4XrTYyAF" role="1QQeAV">
          <node concept="19SGf9" id="4FF4XrTYyAH" role="0nzdz">
            <node concept="19SUe$" id="4FF4XrTYyAI" role="19SJt6">
              <property role="19SUeA" value="The system of interest shall differentiate between &#10;valid and invalid handover zones w.r.t. ODD. &#10;A valid handover zone is a scenario valid w.r.t. ODD." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHd" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FR12" />
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
              <property role="19SUeA" value="The system of interest shall request control from driver when &#10;entering a valid handover zone. Handover zone is defined as the zone &#10;where the transition from manual to AD is done." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHe" role="1QQeBF">
      <property role="0lsPA" value="FR13" />
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
      <property role="0lsPA" value="FR14" />
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
      <node concept="KAwnT" id="ZH03rPhIws" role="2FklKs">
        <node concept="KAwnX" id="ZH03rPhIwv" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwH5" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3Jn$RV2VwHg" role="1QQeBF">
      <property role="0ke_I" value="Daniel P." />
      <property role="0lsPA" value="FR14.01" />
      <node concept="1QQeAY" id="3Jn$RV2VwHU" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIy" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIT" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJa" role="19SJt6">
              <property role="19SUeA" value="AD system shall detect static TPO, VRU." />
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
      <property role="0lsPA" value="FR14.02" />
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
      <property role="0lsPA" value="FR14.03" />
      <node concept="1QQeAY" id="3Jn$RV2VwI0" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIA" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIV" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJc" role="19SJt6">
              <property role="19SUeA" value="AD system shall detect non-overridable obstacles (small objects, pot holes) &#10;that may affect the dynamic of the ego vehicle if driven over. " />
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
      <property role="0lsPA" value="FR14.04" />
      <node concept="1QQeAY" id="3Jn$RV2VwI3" role="1QQeAC">
        <node concept="0nzK2" id="3Jn$RV2VwIC" role="1QQeAV">
          <node concept="19SGf9" id="3Jn$RV2VwIW" role="0nzdz">
            <node concept="19SUe$" id="3Jn$RV2VwJd" role="19SJt6">
              <property role="19SUeA" value="AD system shall detect the road geometry and topology." />
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
      <property role="0lsPA" value="FR14.05" />
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
      <property role="0lsPA" value="FR15" />
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
    <property role="TrG5h" value="_004_ihs_technical_requirements" />
    <property role="3GE5qa" value="_000_item_definition" />
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
      <node concept="KAwnT" id="ZH03rPhIxx" role="2FklKs">
        <node concept="KAwnX" id="ZH03rPhIx$" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwH6" />
        </node>
      </node>
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
      <node concept="KAwnT" id="ZH03rPhIxs" role="2FklKs">
        <node concept="KAwnX" id="ZH03rPhIxv" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwH8" />
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
      <node concept="KAwnT" id="ZH03rPhIxn" role="2FklKs">
        <node concept="KAwnX" id="ZH03rPhIxq" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwHd" />
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
      <node concept="KAwnT" id="ZH03rPhIxi" role="2FklKs">
        <node concept="KAwnX" id="ZH03rPhIxl" role="KALWe">
          <ref role="KAwnW" node="3Jn$RV2VwHf" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="2mjHtwTu97P">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_000_overview" />
    <property role="3GE5qa" value="_000_item_definition" />
    <ref role="G9hjw" node="2mjHtwTu9dY" resolve="conf" />
    <node concept="1_0LV8" id="6VJDb1ZG9CQ" role="1_0VJ0">
      <node concept="19SGf9" id="6VJDb1ZG9CR" role="1_0LWR">
        <node concept="19SUe$" id="6VJDb1ZG9Dh" role="19SJt6" />
      </node>
      <node concept="1xAIan" id="6VJDb1ZG9CT" role="1xAIax">
        <property role="1xAIam" value="Item Definition" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="2mjHtwTu9dY">
    <property role="TrG5h" value="conf" />
    <property role="3GE5qa" value="config" />
    <node concept="2SbYGw" id="9TY4XGZias" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="9TY4XGZiar" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="figures" />
      </node>
    </node>
    <node concept="2SbYGw" id="2mjHtwTu9e1" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="2mjHtwTu9e2" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="figures" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="K_MCpHhraw">
    <property role="TrG5h" value="_023_ihs_sensors" />
    <property role="3GE5qa" value="_020_functional_safety_concept" />
    <node concept="1s31Vl" id="2Bdpt7mpGMw" role="2HcuB8">
      <property role="TrG5h" value="INFRASTRUCTURE_DATA" />
    </node>
    <node concept="1s31Vl" id="2Bdpt7mpHjx" role="2HcuB8">
      <property role="TrG5h" value="ENVIRONMENT_DATA" />
      <node concept="1s31WS" id="2Bdpt7mpHpX" role="1s31w6">
        <property role="TrG5h" value="temperature" />
        <node concept="dhpfj" id="2Bdpt7mpHry" role="1s31WO">
          <node concept="2IPVmt" id="2Bdpt7mpHrx" role="dhpfi">
            <property role="2IPVms" value="-40" />
          </node>
          <node concept="2IPVmt" id="2Bdpt7mpHs0" role="dhpfn">
            <property role="2IPVms" value="80" />
          </node>
        </node>
      </node>
      <node concept="1s31WS" id="2Bdpt7mpHqr" role="1s31w6">
        <property role="TrG5h" value="humidity" />
        <node concept="2m7kok" id="2Bdpt7mpHqJ" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="2Bdpt7mpHqU" role="1s31w6">
        <property role="TrG5h" value="luminosity" />
        <node concept="2m7kok" id="2Bdpt7mpHrk" role="1s31WO" />
      </node>
    </node>
    <node concept="1s31Vl" id="2Bdpt7mpI1O" role="2HcuB8">
      <property role="TrG5h" value="GPS_COORDINATES" />
      <node concept="1s31WS" id="2Bdpt7mpI8u" role="1s31w6">
        <property role="TrG5h" value="latitude" />
        <node concept="2m7kok" id="2Bdpt7mpI8O" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="2Bdpt7mpI8W" role="1s31w6">
        <property role="TrG5h" value="longitude" />
        <node concept="2m7kok" id="2Bdpt7mpI9o" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="2Bdpt7mpIab" role="1s31w6">
        <property role="TrG5h" value="timestamp" />
        <node concept="2m7kok" id="2Bdpt7mpIaH" role="1s31WO" />
      </node>
    </node>
    <node concept="1s31Vl" id="2Bdpt7mpII2" role="2HcuB8">
      <property role="TrG5h" value="POINT_CLOUD" />
      <node concept="1s31WS" id="2Bdpt7mpIQ8" role="1s31w6">
        <property role="TrG5h" value="distanceToObject" />
        <node concept="dhpfj" id="2Bdpt7mpIQs" role="1s31WO">
          <node concept="2IPVmt" id="2Bdpt7mpIQr" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="2Bdpt7mpIQU" role="dhpfn">
            <property role="2IPVms" value="180" />
          </node>
        </node>
      </node>
      <node concept="1s31WS" id="2Bdpt7mpIRD" role="1s31w6">
        <property role="TrG5h" value="angle" />
        <node concept="2m7kok" id="2Bdpt7mpITV" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="2Bdpt7mpIU3" role="1s31w6">
        <property role="TrG5h" value="scanRate" />
        <node concept="2m7kok" id="2Bdpt7mpIUt" role="1s31WO" />
      </node>
    </node>
    <node concept="1s31Vl" id="2Bdpt7mpOqk" role="2HcuB8">
      <property role="TrG5h" value="OBJECT_LIST" />
      <node concept="1s31WS" id="2Bdpt7mpOxk" role="1s31w6">
        <property role="TrG5h" value="distanceToObject" />
        <node concept="dhpfj" id="2Bdpt7mpOxE" role="1s31WO">
          <node concept="2IPVmt" id="2Bdpt7mpOxD" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="2Bdpt7mpOy8" role="dhpfn">
            <property role="2IPVms" value="180" />
          </node>
        </node>
      </node>
      <node concept="1s31WS" id="2Bdpt7mpOz6" role="1s31w6">
        <property role="TrG5h" value="lateralDeviation" />
        <node concept="2m7kok" id="2Bdpt7mpOzw" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="2Bdpt7mpOzC" role="1s31w6">
        <property role="TrG5h" value="refreshRate" />
        <node concept="2m7kok" id="2Bdpt7mpO$4" role="1s31WO" />
      </node>
    </node>
    <node concept="1s31Vl" id="2Bdpt7mpOG5" role="2HcuB8">
      <property role="TrG5h" value="CAMERA_DATA" />
      <node concept="1s31WS" id="2Bdpt7mpON8" role="1s31w6">
        <property role="TrG5h" value="image" />
        <node concept="2m7kok" id="2Bdpt7mpONq" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="2Bdpt7mpONy" role="1s31w6">
        <property role="TrG5h" value="fps" />
        <node concept="2m7kok" id="2Bdpt7mpONQ" role="1s31WO" />
      </node>
    </node>
    <node concept="2SQmWS" id="K_MCpHhspX" role="2HcuB8" />
    <node concept="2dDAVa" id="3Jn$RV2VwDV" role="2HcuB8">
      <property role="TrG5h" value="Lidar" />
      <node concept="3UnI9n" id="2Bdpt7mpIA$" role="3UnI90">
        <property role="TrG5h" value="pointCloud" />
        <node concept="1s31w3" id="2Bdpt7mpIUM" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpII2" resolve="POINT_CLOUD" />
        </node>
      </node>
      <node concept="3UnI9n" id="4O8jCOJvwmv" role="3UnI90">
        <property role="TrG5h" value="uncertaintyLevel" />
        <node concept="2m7kok" id="4O8jCOJvwnf" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="K_MCpHht2e" role="2HcuB8" />
    <node concept="2dDAVa" id="4O8jCOJvutk" role="2HcuB8">
      <property role="TrG5h" value="LidarFusion" />
      <node concept="3UnI9n" id="4O8jCOJvuQN" role="3UnI90">
        <property role="TrG5h" value="fusedPointcloud" />
        <node concept="1s31w3" id="4O8jCOJvuRq" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpII2" resolve="POINT_CLOUD" />
        </node>
      </node>
      <node concept="3UnI9n" id="4O8jCOJvuUg" role="3UnI90">
        <property role="TrG5h" value="lidarUncertaintyLevel" />
        <node concept="2m7kok" id="4O8jCOJvuV5" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4O8jCOJvuPS" role="3UnI9m">
        <property role="TrG5h" value="pointCloud1" />
        <node concept="1s31w3" id="4O8jCOJvuPT" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpII2" resolve="POINT_CLOUD" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJvwoo" role="3UnI9m">
        <property role="TrG5h" value="uncertaintyLevel1" />
        <node concept="2m7kok" id="4O8jCOJvwop" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4O8jCOJvuQn" role="3UnI9m">
        <property role="TrG5h" value="pointCloud2" />
        <node concept="1s31w3" id="4O8jCOJvuQo" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpII2" resolve="POINT_CLOUD" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJvwpy" role="3UnI9m">
        <property role="TrG5h" value="uncertaintyLevel2" />
        <node concept="2m7kok" id="4O8jCOJvwpz" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="4O8jCOJvu5v" role="2HcuB8" />
    <node concept="2dDAV0" id="2vEFX4zn5N2" role="2HcuB8">
      <property role="TrG5h" value="LidarSensingSetup" />
      <node concept="3Ug1AZ" id="2vEFX4zn5RE" role="2p5x1W">
        <ref role="3Ug1AY" node="3Jn$RV2VwDV" resolve="Lidar" />
      </node>
      <node concept="3Ug1AV" id="2vEFX4zn5RI" role="3UgYNK">
        <property role="TrG5h" value="lidar_1" />
        <node concept="3Ug1AZ" id="2vEFX4zn5RH" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwDV" resolve="Lidar" />
        </node>
      </node>
      <node concept="3Ug1AV" id="2vEFX4zn5RX" role="3UgYNK">
        <property role="TrG5h" value="lidar_2" />
        <node concept="3Ug1AZ" id="2vEFX4zn5RV" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwDV" resolve="Lidar" />
        </node>
      </node>
      <node concept="3UgYNU" id="2vEFX4zn5Sb" role="3UgYNK" />
      <node concept="37mRI7" id="2Bdpt7mpRk1" role="lGtFl">
        <node concept="37mRIm" id="2Bdpt7mpRk2" role="37mRID">
          <property role="37mO49" value="2876304624805764590" />
          <node concept="gqqVs" id="2Bdpt7mpRk0" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="83.09998054504395" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="51.09998054504395" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRk3" role="1pap1a">
              <property role="1pa3iD" value="pointCloud" />
              <property role="2gRgW$" value="1809181987" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvwsE" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyLevel" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRk5" role="37mRID">
          <property role="37mO49" value="2876304624805764605" />
          <node concept="gqqVs" id="2Bdpt7mpRk4" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="51.09998054504395" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRk6" role="1pap1a">
              <property role="1pa3iD" value="pointCloud" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvwsF" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyLevel" />
              <property role="2gRgW$" value="1809181987" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRk8" role="37mRID">
          <property role="37mO49" value="2876304624805765531" />
          <node concept="gqqVs" id="2Bdpt7mpRk7" role="37mO4d">
            <property role="gqqTZ" value="149.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="108.0" />
            <property role="gqqTy" value="63.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRka" role="37mRID">
          <property role="37mO49" value="box_3012175677700368804" />
          <node concept="gqqVs" id="2Bdpt7mpRk9" role="37mO4d">
            <property role="gqqTZ" value="324.0" />
            <property role="gqqTW" value="31.099961090087888" />
            <property role="gqqTX" value="93.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRkb" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvuPu" role="37mRID">
          <property role="37mO49" value="5550772909028273482" />
          <node concept="gqqVs" id="4O8jCOJvuPt" role="37mO4d">
            <property role="gqqTZ" value="162.0" />
            <property role="gqqTW" value="44.99203608632088" />
            <property role="gqqTX" value="98.0" />
            <property role="gqqTy" value="89.114663285017" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4O8jCOJvuTx" role="1pap1a">
              <property role="1pa3iD" value="pointCloud1" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvuTy" role="1pap1a">
              <property role="1pa3iD" value="pointCloud2" />
              <property role="2gRgW$" value="807271682" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvuTz" role="1pap1a">
              <property role="1pa3iD" value="fusedPointcloud" />
              <property role="2gRgW$" value="1752492640" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvuZx" role="1pap1a">
              <property role="1pa3iD" value="lidarUncertaintyLevel" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvwsG" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyLevel1" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvwsH" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyLevel2" />
              <property role="2gRgW$" value="421709087" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvuT_" role="37mRID">
          <property role="37mO49" value="edge_5550772909028273668" />
          <node concept="2VclpC" id="4O8jCOJvuT$" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvwsJ" role="2Vcluh">
              <property role="2Vclpx" value="110.0" />
              <property role="2Vclpz" value="47.09998054504395" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvwsK" role="2Vcluh">
              <property role="2Vclpx" value="110.0" />
              <property role="2Vclpz" value="79.99996109008788" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvuVe" role="37mRID">
          <property role="37mO49" value="box_5550772909028273808" />
          <node concept="gqqVs" id="4O8jCOJvuVd" role="37mO4d">
            <property role="gqqTZ" value="284.0" />
            <property role="gqqTW" value="15.0" />
            <property role="gqqTX" value="143.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvuWW" role="37mRID">
          <property role="37mO49" value="box_5550772909028273965" />
          <node concept="gqqVs" id="4O8jCOJvuWV" role="37mO4d">
            <property role="gqqTZ" value="324.0" />
            <property role="gqqTW" value="135.15341796874998" />
            <property role="gqqTX" value="167.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4O8jCOJvuYc" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvuYe" role="37mRID">
          <property role="37mO49" value="edge_5550772909028273634" />
          <node concept="2VclpC" id="4O8jCOJvuYd" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4O8jCOJvuYi" role="37mRID">
          <property role="37mO49" value="edge_5550772909028274014" />
          <node concept="2VclpC" id="4O8jCOJvuYh" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4O8jCOJvwno" role="37mRID">
          <property role="37mO49" value="box_5550772909028279711" />
          <node concept="gqqVs" id="4O8jCOJvwnn" role="37mO4d">
            <property role="gqqTZ" value="324.0" />
            <property role="gqqTW" value="83.09996109008789" />
            <property role="gqqTX" value="141.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4O8jCOJvwsI" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvwsM" role="37mRID">
          <property role="37mO49" value="edge_5550772909028279991" />
          <node concept="2VclpC" id="4O8jCOJvwsL" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvwsN" role="2Vcluh">
              <property role="2Vclpx" value="130.0" />
              <property role="2Vclpz" value="27.999980545043943" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvwsO" role="2Vcluh">
              <property role="2Vclpx" value="130.0" />
              <property role="2Vclpz" value="60.993222808837885" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvwsQ" role="37mRID">
          <property role="37mO49" value="edge_5550772909028273721" />
          <node concept="2VclpC" id="4O8jCOJvwsP" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvwsR" role="2Vcluh">
              <property role="2Vclpx" value="292.0" />
              <property role="2Vclpz" value="79.9999610900879" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvwsS" role="2Vcluh">
              <property role="2Vclpx" value="292.0" />
              <property role="2Vclpz" value="47.09996109008789" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="K_MCpHhu75" role="37mRID">
          <property role="37mO49" value="edge_5550772909028280046" />
          <node concept="2VclpC" id="K_MCpHhu74" role="37mO4d">
            <node concept="2VclrF" id="K_MCpHhu76" role="2Vcluh">
              <property role="2Vclpx" value="110.0" />
              <property role="2Vclpz" value="118.1999610900879" />
            </node>
            <node concept="2VclrF" id="K_MCpHhu77" role="2Vcluh">
              <property role="2Vclpx" value="110.0" />
              <property role="2Vclpz" value="118.10669937133788" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="4O8jCOJvuPa" role="3UgYNK">
        <property role="TrG5h" value="lidarFusion" />
        <node concept="3Ug1AZ" id="4O8jCOJvuPb" role="3Ug1A_">
          <ref role="3Ug1AY" node="4O8jCOJvutk" resolve="LidarFusion" />
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvuRy" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvuRz" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpIA$" resolve="pointCloud" />
          <node concept="3Ug1GJ" id="4O8jCOJvuR$" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn5RI" resolve="lidar_1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvuR_" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvuPS" resolve="pointCloud1" />
          <node concept="3Ug1GJ" id="4O8jCOJvuRA" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvuPa" resolve="lidarFusion" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvuS4" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvuS5" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpIA$" resolve="pointCloud" />
          <node concept="3Ug1GJ" id="4O8jCOJvuS6" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn5RX" resolve="lidar_2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvuS7" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvuQn" resolve="pointCloud2" />
          <node concept="3Ug1GJ" id="4O8jCOJvuS8" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvuPa" resolve="lidarFusion" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvuST" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvuSU" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJvuQN" resolve="fusedPointcloud" />
          <node concept="3Ug1GJ" id="4O8jCOJvuSV" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvuPa" resolve="lidarFusion" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="4O8jCOJvuSW" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2Bdpt7mpIA$" resolve="pointCloud" />
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvwqR" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvwqS" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJvwmv" resolve="uncertaintyLevel" />
          <node concept="3Ug1GJ" id="4O8jCOJvwqT" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn5RX" resolve="lidar_2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvwqU" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvwpy" resolve="uncertaintyLevel2" />
          <node concept="3Ug1GJ" id="4O8jCOJvwqV" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvuPa" resolve="lidarFusion" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvwrI" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvwrJ" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJvwmv" resolve="uncertaintyLevel" />
          <node concept="3Ug1GJ" id="4O8jCOJvwrK" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn5RI" resolve="lidar_1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvwrL" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvwoo" resolve="uncertaintyLevel1" />
          <node concept="3Ug1GJ" id="4O8jCOJvwrM" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvuPa" resolve="lidarFusion" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvwKM" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvwKN" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJvuUg" resolve="lidarUncertaintyLevel" />
          <node concept="3Ug1GJ" id="4O8jCOJvwKO" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvuPa" resolve="lidarFusion" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="4O8jCOJvwKP" role="3Ug1_r">
          <ref role="3Ug1Ao" node="4O8jCOJvwmv" resolve="uncertaintyLevel" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="K_MCpHhtQI" role="2HcuB8" />
    <node concept="2dDAVa" id="3Jn$RV2VwDX" role="2HcuB8">
      <property role="TrG5h" value="Radar" />
      <node concept="3UnI9n" id="2Bdpt7mpO$o" role="3UnI90">
        <property role="TrG5h" value="objectList" />
        <node concept="1s31w3" id="2Bdpt7mpO$V" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOqk" resolve="OBJECT_LIST" />
        </node>
      </node>
      <node concept="3UnI9n" id="4O8jCOJvwvX" role="3UnI90">
        <property role="TrG5h" value="uncertaintyLevel" />
        <node concept="2m7kok" id="4O8jCOJvwxl" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="2vEFX4zn5Iv" role="2HcuB8" />
    <node concept="2dDAVa" id="4O8jCOJvvLH" role="2HcuB8">
      <property role="TrG5h" value="RadarFusion" />
      <node concept="3UnI9n" id="4O8jCOJvwbN" role="3UnI90">
        <property role="TrG5h" value="fusedObjectList" />
        <node concept="1s31w3" id="4O8jCOJvwbO" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOqk" resolve="OBJECT_LIST" />
        </node>
      </node>
      <node concept="3UnI9n" id="4O8jCOJvwca" role="3UnI90">
        <property role="TrG5h" value="radarUncertaintyMap" />
        <node concept="2m7kok" id="4O8jCOJvwcU" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4O8jCOJvwam" role="3UnI9m">
        <property role="TrG5h" value="objectList1" />
        <node concept="1s31w3" id="4O8jCOJvwan" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOqk" resolve="OBJECT_LIST" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJvwxX" role="3UnI9m">
        <property role="TrG5h" value="uncertaintyLevel1" />
        <node concept="2m7kok" id="4O8jCOJvwxY" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4O8jCOJvwaJ" role="3UnI9m">
        <property role="TrG5h" value="objectList2" />
        <node concept="1s31w3" id="4O8jCOJvwaK" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOqk" resolve="OBJECT_LIST" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJvwz3" role="3UnI9m">
        <property role="TrG5h" value="uncertaintyLevel2" />
        <node concept="2m7kok" id="4O8jCOJvwz4" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4O8jCOJvwaW" role="3UnI9m">
        <property role="TrG5h" value="objectList3" />
        <node concept="1s31w3" id="4O8jCOJvwaX" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOqk" resolve="OBJECT_LIST" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJvw$h" role="3UnI9m">
        <property role="TrG5h" value="uncertaintyLevel3" />
        <node concept="2m7kok" id="4O8jCOJvw$i" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4O8jCOJvwbb" role="3UnI9m">
        <property role="TrG5h" value="objectList4" />
        <node concept="1s31w3" id="4O8jCOJvwbc" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOqk" resolve="OBJECT_LIST" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJvw_B" role="3UnI9m">
        <property role="TrG5h" value="uncertaintyLevel4" />
        <node concept="2m7kok" id="4O8jCOJvw_C" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="3Jn$RV2VwDY" role="2HcuB8" />
    <node concept="2dDAV0" id="2vEFX4zn6gi" role="2HcuB8">
      <property role="TrG5h" value="RadarSensingSetup" />
      <node concept="3Ug1AZ" id="2vEFX4zn6lr" role="2p5x1W">
        <ref role="3Ug1AY" node="3Jn$RV2VwDX" resolve="Radar" />
      </node>
      <node concept="3Ug1AV" id="2vEFX4zn6gk" role="3UgYNK">
        <property role="TrG5h" value="radar_1" />
        <node concept="3Ug1AZ" id="2vEFX4zn6lu" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwDX" resolve="Radar" />
        </node>
      </node>
      <node concept="3Ug1AV" id="2vEFX4zn6m2" role="3UgYNK">
        <property role="TrG5h" value="radar_2" />
        <node concept="3Ug1AZ" id="2vEFX4zn6m3" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwDX" resolve="Radar" />
        </node>
      </node>
      <node concept="3Ug1AV" id="2vEFX4zn6mv" role="3UgYNK">
        <property role="TrG5h" value="radar_3" />
        <node concept="3Ug1AZ" id="2vEFX4zn6mw" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwDX" resolve="Radar" />
        </node>
      </node>
      <node concept="3Ug1AV" id="2vEFX4zn6n2" role="3UgYNK">
        <property role="TrG5h" value="radar_4" />
        <node concept="3Ug1AZ" id="2vEFX4zn6n3" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwDX" resolve="Radar" />
        </node>
      </node>
      <node concept="3UgYNU" id="2vEFX4zn6gq" role="3UgYNK" />
      <node concept="37mRI7" id="2Bdpt7mpRkV" role="lGtFl">
        <node concept="37mRIm" id="2Bdpt7mpRkW" role="37mRID">
          <property role="37mO49" value="2876304624805766164" />
          <node concept="gqqVs" id="2Bdpt7mpRkU" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="51.080078125" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRkX" role="1pap1a">
              <property role="1pa3iD" value="objectList" />
              <property role="2gRgW$" value="1809755313" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvwOw" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyLevel" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRkZ" role="37mRID">
          <property role="37mO49" value="2876304624805766530" />
          <node concept="gqqVs" id="2Bdpt7mpRkY" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="83.080078125" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="51.080078125" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRl0" role="1pap1a">
              <property role="1pa3iD" value="objectList" />
              <property role="2gRgW$" value="1809755313" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvwOx" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyLevel" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRl2" role="37mRID">
          <property role="37mO49" value="2876304624805766559" />
          <node concept="gqqVs" id="2Bdpt7mpRl1" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="154.16015625" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="51.080078125" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRl3" role="1pap1a">
              <property role="1pa3iD" value="objectList" />
              <property role="2gRgW$" value="1809755313" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvwOy" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyLevel" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRl5" role="37mRID">
          <property role="37mO49" value="2876304624805766594" />
          <node concept="gqqVs" id="2Bdpt7mpRl4" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="225.240234375" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="51.080078125" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRl6" role="1pap1a">
              <property role="1pa3iD" value="objectList" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvwOz" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyLevel" />
              <property role="2gRgW$" value="1809755313" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRl8" role="37mRID">
          <property role="37mO49" value="2876304624805766168" />
          <node concept="gqqVs" id="2Bdpt7mpRl7" role="37mO4d">
            <property role="gqqTZ" value="239.0001" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="108.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRla" role="37mRID">
          <property role="37mO49" value="box_3012175677700393240" />
          <node concept="gqqVs" id="2Bdpt7mpRl9" role="37mO4d">
            <property role="gqqTZ" value="324.0" />
            <property role="gqqTW" value="102.07259345553615" />
            <property role="gqqTX" value="93.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRlb" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvwdw" role="37mRID">
          <property role="37mO49" value="5550772909028279106" />
          <node concept="gqqVs" id="4O8jCOJvwdv" role="37mO4d">
            <property role="gqqTZ" value="277.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="96.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvweB" role="37mRID">
          <property role="37mO49" value="5550772909028279183" />
          <node concept="gqqVs" id="4O8jCOJvweA" role="37mO4d">
            <property role="gqqTZ" value="162.0" />
            <property role="gqqTW" value="45.052937739186504" />
            <property role="gqqTX" value="98.0" />
            <property role="gqqTy" value="165.15954494227685" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4O8jCOJvwku" role="1pap1a">
              <property role="1pa3iD" value="objectList1" />
              <property role="2gRgW$" value="227571275" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvwkv" role="1pap1a">
              <property role="1pa3iD" value="objectList2" />
              <property role="2gRgW$" value="643701608" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvwkw" role="1pap1a">
              <property role="1pa3iD" value="objectList3" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvwkx" role="1pap1a">
              <property role="1pa3iD" value="objectList4" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvwky" role="1pap1a">
              <property role="1pa3iD" value="fusedObjectList" />
              <property role="2gRgW$" value="1717443431" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvwO$" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyLevel1" />
              <property role="2gRgW$" value="435636442" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvwO_" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyLevel2" />
              <property role="2gRgW$" value="851766775" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvwOA" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyLevel3" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvwOB" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyLevel4" />
              <property role="2gRgW$" value="1059831942" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvwOC" role="1pap1a">
              <property role="1pa3iD" value="radarUncertaintyMap" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvwji" role="37mRID">
          <property role="37mO49" value="box_5550772909028279491" />
          <node concept="gqqVs" id="4O8jCOJvwjh" role="37mO4d">
            <property role="gqqTZ" value="300.0" />
            <property role="gqqTW" value="135.0" />
            <property role="gqqTX" value="183.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4O8jCOJvwk$" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvwkA" role="37mRID">
          <property role="37mO49" value="edge_5550772909028279285" />
          <node concept="2VclpC" id="4O8jCOJvwk_" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4O8jCOJvwkE" role="37mRID">
          <property role="37mO49" value="edge_5550772909028279328" />
          <node concept="2VclpC" id="4O8jCOJvwkD" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvwkF" role="2Vcluh">
              <property role="2Vclpx" value="130.0" />
              <property role="2Vclpz" value="170.140234375" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvwkG" role="2Vcluh">
              <property role="2Vclpx" value="130.0" />
              <property role="2Vclpz" value="156.18503066378003" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvwkI" role="37mRID">
          <property role="37mO49" value="edge_5550772909028279380" />
          <node concept="2VclpC" id="4O8jCOJvwkH" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvwkJ" role="2Vcluh">
              <property role="2Vclpx" value="130.0" />
              <property role="2Vclpz" value="260.3203125" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvwkK" role="2Vcluh">
              <property role="2Vclpx" value="130.0" />
              <property role="2Vclpz" value="194.21248268146337" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvwkM" role="37mRID">
          <property role="37mO49" value="edge_5550772909028279536" />
          <node concept="2VclpC" id="4O8jCOJvwkL" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvwkN" role="2Vcluh">
              <property role="2Vclpx" value="292.0" />
              <property role="2Vclpz" value="99.1" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvwkO" role="2Vcluh">
              <property role="2Vclpx" value="292.0" />
              <property role="2Vclpz" value="132.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvwD4" role="37mRID">
          <property role="37mO49" value="box_5550772909028280317" />
          <node concept="gqqVs" id="4O8jCOJvwD3" role="37mO4d">
            <property role="gqqTZ" value="324.0" />
            <property role="gqqTW" value="154.07259345553615" />
            <property role="gqqTX" value="141.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4O8jCOJvwOD" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvwOF" role="37mRID">
          <property role="37mO49" value="edge_5550772909028280958" />
          <node concept="2VclpC" id="4O8jCOJvwOE" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvwOG" role="2Vcluh">
              <property role="2Vclpx" value="110.0" />
              <property role="2Vclpz" value="241.2203125" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvwOH" role="2Vcluh">
              <property role="2Vclpx" value="110.0" />
              <property role="2Vclpz" value="137.17259345689" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvwOJ" role="37mRID">
          <property role="37mO49" value="edge_5550772909028281027" />
          <node concept="2VclpC" id="4O8jCOJvwOI" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvwOK" role="2Vcluh">
              <property role="2Vclpx" value="130.0" />
              <property role="2Vclpz" value="189.240234375" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvwOL" role="2Vcluh">
              <property role="2Vclpx" value="130.0" />
              <property role="2Vclpz" value="175.1974678693162" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvwON" role="37mRID">
          <property role="37mO49" value="edge_5550772909028281101" />
          <node concept="2VclpC" id="4O8jCOJvwOM" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvwOO" role="2Vcluh">
              <property role="2Vclpx" value="110.0" />
              <property role="2Vclpz" value="118.16015625" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvwOP" role="2Vcluh">
              <property role="2Vclpx" value="110.0" />
              <property role="2Vclpz" value="118.07259345689002" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvwOR" role="37mRID">
          <property role="37mO49" value="edge_5550772909028281180" />
          <node concept="2VclpC" id="4O8jCOJvwOQ" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvwOS" role="2Vcluh">
              <property role="2Vclpx" value="110.0" />
              <property role="2Vclpz" value="47.080078125" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvwOT" role="2Vcluh">
              <property role="2Vclpx" value="110.0" />
              <property role="2Vclpz" value="80.04771904175614" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvwOV" role="37mRID">
          <property role="37mO49" value="edge_5550772909028281566" />
          <node concept="2VclpC" id="4O8jCOJvwOU" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvwOW" role="2Vcluh">
              <property role="2Vclpx" value="292.0" />
              <property role="2Vclpz" value="137.17259345553614" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvwOX" role="2Vcluh">
              <property role="2Vclpx" value="292.0" />
              <property role="2Vclpz" value="170.07259345553615" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="K_MCpHhu5p" role="37mRID">
          <property role="37mO49" value="edge_5550772909028279247" />
          <node concept="2VclpC" id="K_MCpHhu5o" role="37mO4d">
            <node concept="2VclrF" id="K_MCpHhu5q" role="2Vcluh">
              <property role="2Vclpx" value="130.0" />
              <property role="2Vclpz" value="27.980078125000002" />
            </node>
            <node concept="2VclrF" id="K_MCpHhu5r" role="2Vcluh">
              <property role="2Vclpx" value="130.0" />
              <property role="2Vclpz" value="61.03270422419361" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="4O8jCOJvwef" role="3UgYNK">
        <property role="TrG5h" value="radarFusion" />
        <node concept="3Ug1AZ" id="4O8jCOJvweg" role="3Ug1A_">
          <ref role="3Ug1AY" node="4O8jCOJvvLH" resolve="RadarFusion" />
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvwff" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvwfg" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpO$o" resolve="objectList" />
          <node concept="3Ug1GJ" id="4O8jCOJvwfh" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn6gk" resolve="radar_1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvwfi" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvwam" resolve="objectList1" />
          <node concept="3Ug1GJ" id="4O8jCOJvwfj" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvwef" resolve="radarFusion" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvwfP" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvwfQ" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpO$o" resolve="objectList" />
          <node concept="3Ug1GJ" id="4O8jCOJvwfR" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn6m2" resolve="radar_2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvwfS" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvwaJ" resolve="objectList2" />
          <node concept="3Ug1GJ" id="4O8jCOJvwfT" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvwef" resolve="radarFusion" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvwgw" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvwgx" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpO$o" resolve="objectList" />
          <node concept="3Ug1GJ" id="4O8jCOJvwgy" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn6mv" resolve="radar_3" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvwgz" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvwaW" resolve="objectList3" />
          <node concept="3Ug1GJ" id="4O8jCOJvwg$" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvwef" resolve="radarFusion" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvwhk" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvwhl" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpO$o" resolve="objectList" />
          <node concept="3Ug1GJ" id="4O8jCOJvwhm" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn6n2" resolve="radar_4" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvwhn" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvwbb" resolve="objectList4" />
          <node concept="3Ug1GJ" id="4O8jCOJvwho" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvwef" resolve="radarFusion" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvwid" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvwie" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJvwbN" resolve="fusedObjectList" />
          <node concept="3Ug1GJ" id="4O8jCOJvwif" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvwef" resolve="radarFusion" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="4O8jCOJvwig" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2Bdpt7mpO$o" resolve="objectList" />
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvwDY" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvwDZ" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJvwvX" resolve="uncertaintyLevel" />
          <node concept="3Ug1GJ" id="4O8jCOJvwE0" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn6n2" resolve="radar_4" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvwE1" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvw_B" resolve="uncertaintyLevel4" />
          <node concept="3Ug1GJ" id="4O8jCOJvwE2" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvwef" resolve="radarFusion" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvwF3" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvwF4" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJvwvX" resolve="uncertaintyLevel" />
          <node concept="3Ug1GJ" id="4O8jCOJvwF5" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn6mv" resolve="radar_3" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvwF6" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvw$h" resolve="uncertaintyLevel3" />
          <node concept="3Ug1GJ" id="4O8jCOJvwF7" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvwef" resolve="radarFusion" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvwGd" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvwGe" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJvwvX" resolve="uncertaintyLevel" />
          <node concept="3Ug1GJ" id="4O8jCOJvwGf" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn6m2" resolve="radar_2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvwGg" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvwz3" resolve="uncertaintyLevel2" />
          <node concept="3Ug1GJ" id="4O8jCOJvwGh" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvwef" resolve="radarFusion" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvwHs" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvwHt" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJvwvX" resolve="uncertaintyLevel" />
          <node concept="3Ug1GJ" id="4O8jCOJvwHu" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn6gk" resolve="radar_1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvwHv" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvwxX" resolve="uncertaintyLevel1" />
          <node concept="3Ug1GJ" id="4O8jCOJvwHw" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvwef" resolve="radarFusion" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvwNu" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJvwNv" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJvwca" resolve="radarUncertaintyMap" />
          <node concept="3Ug1GJ" id="4O8jCOJvwNw" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJvwef" resolve="radarFusion" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="4O8jCOJvwNx" role="3Ug1_r">
          <ref role="3Ug1Ao" node="4O8jCOJvwvX" resolve="uncertaintyLevel" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2vEFX4zn66P" role="2HcuB8" />
    <node concept="2dDAVa" id="3Jn$RV2VwDZ" role="2HcuB8">
      <property role="TrG5h" value="Camera" />
      <node concept="3UnI9n" id="2Bdpt7mpOOd" role="3UnI90">
        <property role="TrG5h" value="cameraData" />
        <node concept="1s31w3" id="2Bdpt7mpOOI" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOG5" resolve="CAMERA_DATA" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3Jn$RV2VwE4" role="2HcuB8" />
    <node concept="2dDAVa" id="I19PlZeRad" role="2HcuB8">
      <property role="TrG5h" value="ImageFusion" />
      <node concept="3UnI9n" id="I19PlZeRrJ" role="3UnI90">
        <property role="TrG5h" value="fusedCameraData" />
        <node concept="1s31w3" id="I19PlZeRxU" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOG5" resolve="CAMERA_DATA" />
        </node>
      </node>
      <node concept="3UnI9n" id="4O8jCOJv_qE" role="3UnI90">
        <property role="TrG5h" value="uncertaintyLevel" />
        <node concept="2m7kok" id="4O8jCOJv_rX" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4O8jCOJv_mm" role="3UnI9m">
        <property role="TrG5h" value="acceleration" />
        <node concept="1s31w3" id="4O8jCOJv_n2" role="3UnI80">
          <ref role="1s31w2" node="I19PlZeOze" resolve="ACCELERATION" />
        </node>
      </node>
      <node concept="3UnI81" id="I19PlZeRp2" role="3UnI9m">
        <property role="TrG5h" value="cameraData1" />
        <node concept="1s31w3" id="I19PlZeRpB" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOG5" resolve="CAMERA_DATA" />
        </node>
      </node>
      <node concept="3UnI81" id="I19PlZeRpJ" role="3UnI9m">
        <property role="TrG5h" value="cameraData2" />
        <node concept="1s31w3" id="I19PlZeRq8" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOG5" resolve="CAMERA_DATA" />
        </node>
      </node>
      <node concept="3UnI81" id="I19PlZeRqg" role="3UnI9m">
        <property role="TrG5h" value="cameraData3" />
        <node concept="1s31w3" id="I19PlZeRqJ" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOG5" resolve="CAMERA_DATA" />
        </node>
      </node>
      <node concept="3UnI81" id="I19PlZeRqR" role="3UnI9m">
        <property role="TrG5h" value="cameraData4" />
        <node concept="1s31w3" id="I19PlZeRrA" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOG5" resolve="CAMERA_DATA" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="I19PlZeQVp" role="2HcuB8" />
    <node concept="2dDAV0" id="2vEFX4zn6AY" role="2HcuB8">
      <property role="TrG5h" value="CameraSensingSetup" />
      <node concept="3UnI9n" id="4O8jCOJv_s5" role="3UnI90">
        <property role="TrG5h" value="uncertaintyLevel" />
        <node concept="2m7kok" id="4O8jCOJv_s6" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4O8jCOJv_na" role="3UnI9m">
        <property role="TrG5h" value="acceleration" />
        <node concept="1s31w3" id="4O8jCOJv_nz" role="3UnI80">
          <ref role="1s31w2" node="I19PlZeOze" resolve="ACCELERATION" />
        </node>
      </node>
      <node concept="3Ug1AZ" id="2vEFX4zn6Gz" role="2p5x1W">
        <ref role="3Ug1AY" node="3Jn$RV2VwDZ" resolve="Camera" />
      </node>
      <node concept="3Ug1AV" id="2vEFX4zn6B0" role="3UgYNK">
        <property role="TrG5h" value="camera_1" />
        <node concept="3Ug1AZ" id="2vEFX4zn6GA" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwDZ" resolve="Camera" />
        </node>
      </node>
      <node concept="3Ug1AV" id="2vEFX4zn6B2" role="3UgYNK">
        <property role="TrG5h" value="camera_2" />
        <node concept="3Ug1AZ" id="2vEFX4zn6GG" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwDZ" resolve="Camera" />
        </node>
      </node>
      <node concept="3Ug1AV" id="2vEFX4zn6B4" role="3UgYNK">
        <property role="TrG5h" value="camera_3" />
        <node concept="3Ug1AZ" id="2vEFX4zn6GM" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwDZ" resolve="Camera" />
        </node>
      </node>
      <node concept="3Ug1AV" id="2vEFX4zn6B6" role="3UgYNK">
        <property role="TrG5h" value="camera_4" />
        <node concept="3Ug1AZ" id="2vEFX4zn6GS" role="3Ug1A_">
          <ref role="3Ug1AY" node="3Jn$RV2VwDZ" resolve="Camera" />
        </node>
      </node>
      <node concept="3UgYNU" id="I19PlZeP4N" role="3UgYNK" />
      <node concept="3UgYNU" id="2vEFX4zn6Ba" role="3UgYNK" />
      <node concept="37mRI7" id="2Bdpt7mpRmd" role="lGtFl">
        <node concept="37mRIm" id="2Bdpt7mpRme" role="37mRID">
          <property role="37mO49" value="2876304624805767616" />
          <node concept="gqqVs" id="2Bdpt7mpRmc" role="37mO4d">
            <property role="gqqTZ" value="47.0" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRmf" role="1pap1a">
              <property role="1pa3iD" value="cameraData" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRmh" role="37mRID">
          <property role="37mO49" value="2876304624805767618" />
          <node concept="gqqVs" id="2Bdpt7mpRmg" role="37mO4d">
            <property role="gqqTZ" value="47.0" />
            <property role="gqqTW" value="168.0" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRmi" role="1pap1a">
              <property role="1pa3iD" value="cameraData" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRmk" role="37mRID">
          <property role="37mO49" value="2876304624805767620" />
          <node concept="gqqVs" id="2Bdpt7mpRmj" role="37mO4d">
            <property role="gqqTZ" value="47.0" />
            <property role="gqqTW" value="220.0" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRml" role="1pap1a">
              <property role="1pa3iD" value="cameraData" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRmn" role="37mRID">
          <property role="37mO49" value="2876304624805767622" />
          <node concept="gqqVs" id="2Bdpt7mpRmm" role="37mO4d">
            <property role="gqqTZ" value="47.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRmo" role="1pap1a">
              <property role="1pa3iD" value="cameraData" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRmq" role="37mRID">
          <property role="37mO49" value="2876304624805767624" />
          <node concept="gqqVs" id="2Bdpt7mpRmp" role="37mO4d">
            <property role="gqqTZ" value="274.0001" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRms" role="37mRID">
          <property role="37mO49" value="box_3012175677700394253" />
          <node concept="gqqVs" id="2Bdpt7mpRmr" role="37mO4d">
            <property role="gqqTZ" value="367.0" />
            <property role="gqqTW" value="158.48011084785685" />
            <property role="gqqTX" value="95.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRmt" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeRsq" role="37mRID">
          <property role="37mO49" value="828987054573188870" />
          <node concept="gqqVs" id="I19PlZeRsp" role="37mO4d">
            <property role="gqqTZ" value="205.0" />
            <property role="gqqTW" value="77.92818698882301" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="108.20448310850944" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeRvN" role="1pap1a">
              <property role="1pa3iD" value="cameraData1" />
              <property role="2gRgW$" value="982409061" />
            </node>
            <node concept="1pa3jb" id="I19PlZeRvO" role="1pap1a">
              <property role="1pa3iD" value="cameraData2" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="I19PlZeRvP" role="1pap1a">
              <property role="1pa3iD" value="cameraData3" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="I19PlZeRvQ" role="1pap1a">
              <property role="1pa3iD" value="cameraData4" />
              <property role="2gRgW$" value="347316334" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJv_pc" role="1pap1a">
              <property role="1pa3iD" value="acceleration" />
              <property role="2gRgW$" value="664862698" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJv_pd" role="1pap1a">
              <property role="1pa3iD" value="fusedCameraData" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJv_uc" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyLevel" />
              <property role="2gRgW$" value="1738604521" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeRvT" role="37mRID">
          <property role="37mO49" value="edge_828987054573188965" />
          <node concept="2VclpC" id="I19PlZeRvS" role="37mO4d">
            <node concept="2VclrF" id="K_MCpHhu8i" role="2Vcluh">
              <property role="2Vclpx" value="173.0" />
              <property role="2Vclpz" value="236.0" />
            </node>
            <node concept="2VclrF" id="K_MCpHhu8j" role="2Vcluh">
              <property role="2Vclpx" value="173.0" />
              <property role="2Vclpz" value="170.13267009733244" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeRvX" role="37mRID">
          <property role="37mO49" value="edge_828987054573189012" />
          <node concept="2VclpC" id="I19PlZeRvW" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeRvY" role="2Vcluh">
              <property role="2Vclpx" value="153.0" />
              <property role="2Vclpz" value="184.0" />
            </node>
            <node concept="2VclrF" id="I19PlZeRvZ" role="2Vcluh">
              <property role="2Vclpx" value="153.0" />
              <property role="2Vclpz" value="151.1" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeRw1" role="37mRID">
          <property role="37mO49" value="edge_828987054573189058" />
          <node concept="2VclpC" id="I19PlZeRw0" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeRw2" role="2Vcluh">
              <property role="2Vclpx" value="173.0" />
              <property role="2Vclpz" value="28.0" />
            </node>
            <node concept="2VclrF" id="I19PlZeRw3" role="2Vcluh">
              <property role="2Vclpx" value="173.0" />
              <property role="2Vclpz" value="93.95055423928424" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJv_nG" role="37mRID">
          <property role="37mO49" value="box_5550772909028300234" />
          <node concept="gqqVs" id="4O8jCOJv_nF" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="64.0" />
            <property role="gqqTX" value="111.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4O8jCOJv_pe" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJv_pg" role="37mRID">
          <property role="37mO49" value="edge_828987054573188931" />
          <node concept="2VclpC" id="4O8jCOJv_pf" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4O8jCOJv_pk" role="37mRID">
          <property role="37mO49" value="edge_5550772909028300309" />
          <node concept="2VclpC" id="4O8jCOJv_pj" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJv_pl" role="2Vcluh">
              <property role="2Vclpx" value="153.0" />
              <property role="2Vclpz" value="80.0" />
            </node>
            <node concept="2VclrF" id="4O8jCOJv_pm" role="2Vcluh">
              <property role="2Vclpx" value="153.0" />
              <property role="2Vclpz" value="112.96732990266756" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJv_sf" role="37mRID">
          <property role="37mO49" value="box_5550772909028300549" />
          <node concept="gqqVs" id="4O8jCOJv_se" role="37mO4d">
            <property role="gqqTZ" value="367.0" />
            <property role="gqqTW" value="106.48011084785685" />
            <property role="gqqTX" value="143.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4O8jCOJv_ud" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJv_uf" role="37mRID">
          <property role="37mO49" value="edge_5550772909028300623" />
          <node concept="2VclpC" id="4O8jCOJv_ue" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="K_MCpHhu8l" role="37mRID">
          <property role="37mO49" value="edge_828987054573189250" />
          <node concept="2VclpC" id="K_MCpHhu8k" role="37mO4d">
            <node concept="2VclrF" id="K_MCpHhu8m" role="2Vcluh">
              <property role="2Vclpx" value="335.0" />
              <property role="2Vclpz" value="141.58011084785684" />
            </node>
            <node concept="2VclrF" id="K_MCpHhu8n" role="2Vcluh">
              <property role="2Vclpx" value="335.0" />
              <property role="2Vclpz" value="174.48011084785685" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="I19PlZeRs6" role="3UgYNK">
        <property role="TrG5h" value="imageFusion" />
        <node concept="3Ug1AZ" id="I19PlZeRs7" role="3Ug1A_">
          <ref role="3Ug1AY" node="I19PlZeRad" resolve="ImageFusion" />
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeRt3" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeRt4" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpOOd" resolve="cameraData" />
          <node concept="3Ug1GJ" id="I19PlZeRt5" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn6B0" resolve="camera_1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="I19PlZeRt6" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeRp2" resolve="cameraData1" />
          <node concept="3Ug1GJ" id="I19PlZeRt7" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeRs6" resolve="imageFusion" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeRt_" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeRtA" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpOOd" resolve="cameraData" />
          <node concept="3Ug1GJ" id="I19PlZeRtB" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn6B4" resolve="camera_3" />
          </node>
        </node>
        <node concept="3Ug1GC" id="I19PlZeRtC" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeRqg" resolve="cameraData3" />
          <node concept="3Ug1GJ" id="I19PlZeRtD" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeRs6" resolve="imageFusion" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeRuk" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeRul" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpOOd" resolve="cameraData" />
          <node concept="3Ug1GJ" id="I19PlZeRum" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn6B2" resolve="camera_2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="I19PlZeRun" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeRpJ" resolve="cameraData2" />
          <node concept="3Ug1GJ" id="I19PlZeRuo" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeRs6" resolve="imageFusion" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeRv2" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeRv3" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2Bdpt7mpOOd" resolve="cameraData" />
          <node concept="3Ug1GJ" id="I19PlZeRv4" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2vEFX4zn6B6" resolve="camera_4" />
          </node>
        </node>
        <node concept="3Ug1GC" id="I19PlZeRv5" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeRqR" resolve="cameraData4" />
          <node concept="3Ug1GJ" id="I19PlZeRv6" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeRs6" resolve="imageFusion" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeRy2" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeRy3" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeRrJ" resolve="fusedCameraData" />
          <node concept="3Ug1GJ" id="I19PlZeRy4" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeRs6" resolve="imageFusion" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="I19PlZeRy5" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2Bdpt7mpOOd" resolve="cameraData" />
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJv_ol" role="3UgYNK">
        <node concept="3Ug1Ap" id="4O8jCOJv_om" role="3Ug1$A">
          <ref role="3Ug1Ao" node="4O8jCOJv_na" resolve="acceleration" />
        </node>
        <node concept="3Ug1GC" id="4O8jCOJv_on" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJv_mm" resolve="acceleration" />
          <node concept="3Ug1GJ" id="4O8jCOJv_oo" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeRs6" resolve="imageFusion" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJv_tf" role="3UgYNK">
        <node concept="3Ug1GC" id="4O8jCOJv_tg" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJv_qE" resolve="uncertaintyLevel" />
          <node concept="3Ug1GJ" id="4O8jCOJv_th" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeRs6" resolve="imageFusion" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="4O8jCOJv_ti" role="3Ug1_r">
          <ref role="3Ug1Ao" node="4O8jCOJv_s5" resolve="uncertaintyLevel" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2vEFX4zn6t5" role="2HcuB8" />
    <node concept="2dDAVa" id="3Jn$RV2VwE5" role="2HcuB8">
      <property role="TrG5h" value="EgoVehicleSensors" />
      <node concept="3UnI81" id="2Bdpt7mpGmv" role="3UnI9m">
        <property role="TrG5h" value="vehicleMotionStatus" />
        <node concept="1s31w3" id="2Bdpt7mpGmw" role="3UnI80">
          <ref role="1s31w2" node="2vEFX4zn7le" resolve="VEHICLE_MOTION" />
        </node>
      </node>
      <node concept="3UnI9n" id="3Jn$RV2VwE$" role="3UnI90">
        <property role="TrG5h" value="speed" />
        <node concept="dhpfj" id="2Bdpt7mpOOV" role="3UnI80">
          <node concept="2IPVmt" id="2Bdpt7mpOOU" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="2Bdpt7mpOPy" role="dhpfn">
            <property role="2IPVms" value="130" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5Fk_m8Pn9BN" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8Pn9O7" role="2HcuB8">
      <property role="TrG5h" value="GlobalPositioningSystem" />
      <node concept="3UnI9n" id="2Bdpt7mpHUF" role="3UnI90">
        <property role="TrG5h" value="egoPosition" />
        <node concept="1s31w3" id="2Bdpt7mpI9x" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpI1O" resolve="GPS_COORDINATES" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5Fk_m8Pn9L1" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8Pn9Xt" role="2HcuB8">
      <property role="TrG5h" value="InertialMeasurementUnit" />
      <node concept="3UnI9n" id="I19PlZeO25" role="3UnI90">
        <property role="TrG5h" value="acceleration" />
        <node concept="1s31w3" id="I19PlZeOMQ" role="3UnI80">
          <ref role="1s31w2" node="I19PlZeOze" resolve="ACCELERATION" />
        </node>
      </node>
      <node concept="3UnI81" id="2Bdpt7mpGmF" role="3UnI9m">
        <property role="TrG5h" value="vehicleMotionStatus" />
        <node concept="1s31w3" id="2Bdpt7mpGmG" role="3UnI80">
          <ref role="1s31w2" node="2vEFX4zn7le" resolve="VEHICLE_MOTION" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5Fk_m8Pn9Ul" role="2HcuB8" />
    <node concept="2dDAVa" id="5Fk_m8Pna6T" role="2HcuB8">
      <property role="TrG5h" value="InfrastructureSensors" />
      <node concept="3UnI9n" id="2Bdpt7mpGv2" role="3UnI90">
        <property role="TrG5h" value="infrData" />
        <node concept="1s31w3" id="2Bdpt7mpH60" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpGMw" resolve="INFRASTRUCTURE_DATA" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5Fk_m8Pnadf" role="2HcuB8" />
    <node concept="2dDAVa" id="3Jn$RV2VwE7" role="2HcuB8">
      <property role="TrG5h" value="EnvironmentSensor" />
      <node concept="3UnI9n" id="2Bdpt7mpH_f" role="3UnI90">
        <property role="TrG5h" value="envData" />
        <node concept="1s31w3" id="2Bdpt7mpH_Z" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpHjx" resolve="ENVIRONMENT_DATA" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="K_MCpHhE36">
    <property role="TrG5h" value="_025_ihs_component" />
    <property role="3GE5qa" value="_020_functional_safety_concept" />
    <node concept="2dDAV0" id="I19PlZeT6l" role="2HcuB8">
      <property role="TrG5h" value="ComplementaryChannel" />
      <node concept="3UnI81" id="I19PlZeXmk" role="3UnI9m">
        <property role="TrG5h" value="speed" />
        <node concept="dhpfj" id="I19PlZeXml" role="3UnI80">
          <node concept="2IPVmt" id="I19PlZeXmm" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="I19PlZeXmn" role="dhpfn">
            <property role="2IPVms" value="130" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="I19PlZeXmo" role="3UnI9m">
        <property role="TrG5h" value="infrData" />
        <node concept="1s31w3" id="I19PlZeXmp" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpGMw" resolve="INFRASTRUCTURE_DATA" />
        </node>
      </node>
      <node concept="3UnI81" id="I19PlZeXmq" role="3UnI9m">
        <property role="TrG5h" value="envData" />
        <node concept="1s31w3" id="I19PlZeXmr" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpHjx" resolve="ENVIRONMENT_DATA" />
        </node>
      </node>
      <node concept="3UnI81" id="I19PlZeXms" role="3UnI9m">
        <property role="TrG5h" value="egoPosition" />
        <node concept="1s31w3" id="I19PlZeXmt" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpI1O" resolve="GPS_COORDINATES" />
        </node>
      </node>
      <node concept="3UnI81" id="I19PlZeXmu" role="3UnI9m">
        <property role="TrG5h" value="pointCloud" />
        <node concept="1s31w3" id="I19PlZeXmv" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpII2" resolve="POINT_CLOUD" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJvxQU" role="3UnI9m">
        <property role="TrG5h" value="lidarUncertaintyMap" />
        <node concept="2m7kok" id="4O8jCOJvxSj" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="I19PlZeXmw" role="3UnI9m">
        <property role="TrG5h" value="objectList" />
        <node concept="1s31w3" id="I19PlZeXmx" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOqk" resolve="OBJECT_LIST" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJvxSr" role="3UnI9m">
        <property role="TrG5h" value="radarUncertaintyMap" />
        <node concept="2m7kok" id="4O8jCOJvxTQ" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="I19PlZeXmy" role="3UnI9m">
        <property role="TrG5h" value="cameraData" />
        <node concept="1s31w3" id="I19PlZeXmz" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOG5" resolve="CAMERA_DATA" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJvBio" role="3UnI9m">
        <property role="TrG5h" value="cameraUncertaintyLevel" />
        <node concept="2m7kok" id="4O8jCOJvBjJ" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="I19PlZeXm$" role="3UnI9m">
        <property role="TrG5h" value="acceleration" />
        <node concept="1s31w3" id="I19PlZeXm_" role="3UnI80">
          <ref role="1s31w2" node="I19PlZeOze" resolve="ACCELERATION" />
        </node>
      </node>
      <node concept="3UnI81" id="I19PlZeY1y" role="3UnI9m">
        <property role="TrG5h" value="userCommands" />
        <node concept="1s31w3" id="I19PlZeY1z" role="3UnI80">
          <ref role="1s31w2" node="2vEFX4zn89N" resolve="HMI_DATA" />
        </node>
      </node>
      <node concept="3UnI9n" id="I19PlZeVGh" role="3UnI90">
        <property role="TrG5h" value="rpm" />
        <node concept="dhpfj" id="I19PlZeVGi" role="3UnI80">
          <node concept="2IPVmt" id="I19PlZeVGj" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="I19PlZeVGk" role="dhpfn">
            <property role="2IPVms" value="9000" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="I19PlZeVGl" role="3UnI90">
        <property role="TrG5h" value="brakingForce" />
        <node concept="2m7kok" id="I19PlZeVGm" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="I19PlZeVGn" role="3UnI90">
        <property role="TrG5h" value="desiredGear" />
        <node concept="2m7kok" id="I19PlZeVGo" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="I19PlZeVGp" role="3UnI90">
        <property role="TrG5h" value="steeringAngle" />
        <node concept="2m7kok" id="I19PlZeVGq" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="I19PlZeVGr" role="3UnI90">
        <property role="TrG5h" value="disableDriverControl" />
        <node concept="2Hds6S" id="I19PlZeVGs" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="I19PlZeVGt" role="3UnI90">
        <property role="TrG5h" value="informUser" />
        <node concept="1s31w3" id="I19PlZeVGu" role="3UnI80">
          <ref role="1s31w2" node="2vEFX4zn8lH" resolve="IHS_STATUS" />
        </node>
      </node>
      <node concept="37mRI7" id="I19PlZeVJK" role="lGtFl">
        <node concept="37mRIm" id="I19PlZeVJL" role="37mRID">
          <property role="37mO49" value="box_828987054573206289" />
          <node concept="gqqVs" id="I19PlZeVJJ" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="37.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVJM" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeVJO" role="37mRID">
          <property role="37mO49" value="box_828987054573206293" />
          <node concept="gqqVs" id="I19PlZeVJN" role="37mO4d">
            <property role="gqqTZ" value="306.0" />
            <property role="gqqTW" value="168.0" />
            <property role="gqqTX" value="109.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVJP" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeVJR" role="37mRID">
          <property role="37mO49" value="box_828987054573206295" />
          <node concept="gqqVs" id="I19PlZeVJQ" role="37mO4d">
            <property role="gqqTZ" value="149.0" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="101.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVJS" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeVJU" role="37mRID">
          <property role="37mO49" value="box_828987054573206297" />
          <node concept="gqqVs" id="I19PlZeVJT" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="220.0" />
            <property role="gqqTX" value="117.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVJV" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeVJX" role="37mRID">
          <property role="37mO49" value="box_828987054573206299" />
          <node concept="gqqVs" id="I19PlZeVJW" role="37mO4d">
            <property role="gqqTZ" value="221.0" />
            <property role="gqqTW" value="272.0" />
            <property role="gqqTX" value="173.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVJY" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeVK0" role="37mRID">
          <property role="37mO49" value="box_828987054573206301" />
          <node concept="gqqVs" id="I19PlZeVJZ" role="37mO4d">
            <property role="gqqTZ" value="149.0" />
            <property role="gqqTW" value="64.0" />
            <property role="gqqTX" value="93.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVK1" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhO7H" role="37mRID">
          <property role="37mO49" value="box_828987054573213076" />
          <node concept="gqqVs" id="ZH03rPhO7G" role="37mO4d">
            <property role="gqqTZ" value="81.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="53.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="ZH03rPhO7I" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhO7K" role="37mRID">
          <property role="37mO49" value="box_828987054573213080" />
          <node concept="gqqVs" id="ZH03rPhO7J" role="37mO4d">
            <property role="gqqTZ" value="267.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="77.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="ZH03rPhO7L" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhO7N" role="37mRID">
          <property role="37mO49" value="box_828987054573213082" />
          <node concept="gqqVs" id="ZH03rPhO7M" role="37mO4d">
            <property role="gqqTZ" value="166.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="69.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="ZH03rPhO7O" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhO7Q" role="37mRID">
          <property role="37mO49" value="box_828987054573213084" />
          <node concept="gqqVs" id="ZH03rPhO7P" role="37mO4d">
            <property role="gqqTZ" value="270.0" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="101.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="ZH03rPhO7R" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhO7T" role="37mRID">
          <property role="37mO49" value="box_828987054573213086" />
          <node concept="gqqVs" id="ZH03rPhO7S" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="93.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="ZH03rPhO7U" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhO7W" role="37mRID">
          <property role="37mO49" value="box_5550772909028285882" />
          <node concept="gqqVs" id="ZH03rPhO7V" role="37mO4d">
            <property role="gqqTZ" value="161.0" />
            <property role="gqqTW" value="220.0" />
            <property role="gqqTX" value="165.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="ZH03rPhO7X" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhO7Z" role="37mRID">
          <property role="37mO49" value="box_828987054573213088" />
          <node concept="gqqVs" id="ZH03rPhO7Y" role="37mO4d">
            <property role="gqqTZ" value="262.0" />
            <property role="gqqTW" value="64.0" />
            <property role="gqqTX" value="93.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="ZH03rPhO80" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhO82" role="37mRID">
          <property role="37mO49" value="box_5550772909028285979" />
          <node concept="gqqVs" id="ZH03rPhO81" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="272.0" />
            <property role="gqqTX" value="165.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="ZH03rPhO83" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhO85" role="37mRID">
          <property role="37mO49" value="box_828987054573213090" />
          <node concept="gqqVs" id="ZH03rPhO84" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="64.0" />
            <property role="gqqTX" value="93.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="ZH03rPhO86" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhO88" role="37mRID">
          <property role="37mO49" value="box_5550772909028308120" />
          <node concept="gqqVs" id="ZH03rPhO87" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="324.0" />
            <property role="gqqTX" value="189.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="ZH03rPhO89" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhO8b" role="37mRID">
          <property role="37mO49" value="box_828987054573213092" />
          <node concept="gqqVs" id="ZH03rPhO8a" role="37mO4d">
            <property role="gqqTZ" value="153.0" />
            <property role="gqqTW" value="168.0" />
            <property role="gqqTX" value="109.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="ZH03rPhO8c" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhO8e" role="37mRID">
          <property role="37mO49" value="box_828987054573215842" />
          <node concept="gqqVs" id="ZH03rPhO8d" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="168.0" />
            <property role="gqqTX" value="109.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="ZH03rPhO8f" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="I19PlZeSQD" role="2HcuB8" />
    <node concept="2dDAV0" id="I19PlZeTX1" role="2HcuB8">
      <property role="TrG5h" value="Arbitration" />
      <node concept="3UnI81" id="I19PlZeVAc" role="3UnI9m">
        <property role="TrG5h" value="rpm_in" />
        <node concept="dhpfj" id="I19PlZeVAd" role="3UnI80">
          <node concept="2IPVmt" id="I19PlZeVAe" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="I19PlZeVAf" role="dhpfn">
            <property role="2IPVms" value="9000" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="I19PlZeVAg" role="3UnI9m">
        <property role="TrG5h" value="brakingForce_in" />
        <node concept="2m7kok" id="I19PlZeVAh" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="I19PlZeVAi" role="3UnI9m">
        <property role="TrG5h" value="desiredGear_in" />
        <node concept="2m7kok" id="I19PlZeVAj" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="I19PlZeVAk" role="3UnI9m">
        <property role="TrG5h" value="steeringAngle_in" />
        <node concept="2m7kok" id="I19PlZeVAl" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="I19PlZeVAm" role="3UnI9m">
        <property role="TrG5h" value="disableDriverControl_in" />
        <node concept="2Hds6S" id="I19PlZeVAn" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="I19PlZeVAo" role="3UnI9m">
        <property role="TrG5h" value="informUser_in" />
        <node concept="1s31w3" id="I19PlZeVAp" role="3UnI80">
          <ref role="1s31w2" node="2vEFX4zn8lH" resolve="IHS_STATUS" />
        </node>
      </node>
      <node concept="3UnI9n" id="I19PlZeUij" role="3UnI90">
        <property role="TrG5h" value="rpm" />
        <node concept="dhpfj" id="I19PlZeUik" role="3UnI80">
          <node concept="2IPVmt" id="I19PlZeUil" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="I19PlZeUim" role="dhpfn">
            <property role="2IPVms" value="9000" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="I19PlZeUin" role="3UnI90">
        <property role="TrG5h" value="brakingForce" />
        <node concept="2m7kok" id="I19PlZeUio" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="I19PlZeUip" role="3UnI90">
        <property role="TrG5h" value="desiredGear" />
        <node concept="2m7kok" id="I19PlZeUiq" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="I19PlZeUir" role="3UnI90">
        <property role="TrG5h" value="steeringAngle" />
        <node concept="2m7kok" id="I19PlZeUis" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="I19PlZeUiv" role="3UnI90">
        <property role="TrG5h" value="disableDriverControl" />
        <node concept="2Hds6S" id="I19PlZeUiw" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="I19PlZeUix" role="3UnI90">
        <property role="TrG5h" value="informUser" />
        <node concept="1s31w3" id="I19PlZeUiy" role="3UnI80">
          <ref role="1s31w2" node="2vEFX4zn8lH" resolve="IHS_STATUS" />
        </node>
      </node>
      <node concept="37mRI7" id="I19PlZeURe" role="lGtFl">
        <node concept="37mRIm" id="I19PlZeURf" role="37mRID">
          <property role="37mO49" value="box_828987054573200531" />
          <node concept="gqqVs" id="I19PlZeURd" role="37mO4d">
            <property role="gqqTZ" value="93.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="37.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeUSf" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeURh" role="37mRID">
          <property role="37mO49" value="box_828987054573200535" />
          <node concept="gqqVs" id="I19PlZeURg" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="168.0" />
            <property role="gqqTX" value="109.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeUSg" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeURj" role="37mRID">
          <property role="37mO49" value="box_828987054573200537" />
          <node concept="gqqVs" id="I19PlZeURi" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="101.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeUSh" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeURl" role="37mRID">
          <property role="37mO49" value="box_828987054573200539" />
          <node concept="gqqVs" id="I19PlZeURk" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="220.0" />
            <property role="gqqTX" value="117.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeUSi" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeURn" role="37mRID">
          <property role="37mO49" value="box_828987054573200541" />
          <node concept="gqqVs" id="I19PlZeURm" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="168.0" />
            <property role="gqqTX" value="135.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeUSj" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeURp" role="37mRID">
          <property role="37mO49" value="box_828987054573200543" />
          <node concept="gqqVs" id="I19PlZeURo" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="272.0" />
            <property role="gqqTX" value="173.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeUSk" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeURr" role="37mRID">
          <property role="37mO49" value="box_828987054573200545" />
          <node concept="gqqVs" id="I19PlZeURq" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="64.0" />
            <property role="gqqTX" value="93.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeUSl" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeVBU" role="37mRID">
          <property role="37mO49" value="box_828987054573205900" />
          <node concept="gqqVs" id="I19PlZeVBT" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="37.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVBV" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeVBX" role="37mRID">
          <property role="37mO49" value="box_828987054573205904" />
          <node concept="gqqVs" id="I19PlZeVBW" role="37mO4d">
            <property role="gqqTZ" value="145.0" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="109.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVBY" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeVC0" role="37mRID">
          <property role="37mO49" value="box_828987054573205906" />
          <node concept="gqqVs" id="I19PlZeVBZ" role="37mO4d">
            <property role="gqqTZ" value="137.0" />
            <property role="gqqTW" value="64.0" />
            <property role="gqqTX" value="101.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVC1" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeVC3" role="37mRID">
          <property role="37mO49" value="box_828987054573205908" />
          <node concept="gqqVs" id="I19PlZeVC2" role="37mO4d">
            <property role="gqqTZ" value="153.0" />
            <property role="gqqTW" value="168.0" />
            <property role="gqqTX" value="117.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVC4" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeVC6" role="37mRID">
          <property role="37mO49" value="box_828987054573205910" />
          <node concept="gqqVs" id="I19PlZeVC5" role="37mO4d">
            <property role="gqqTZ" value="161.0" />
            <property role="gqqTW" value="220.0" />
            <property role="gqqTX" value="173.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVC7" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeVC9" role="37mRID">
          <property role="37mO49" value="box_828987054573205912" />
          <node concept="gqqVs" id="I19PlZeVC8" role="37mO4d">
            <property role="gqqTZ" value="150.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="93.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVCa" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="ZH03rPhOoE" role="2HcuB8" />
    <node concept="2dDAVa" id="3Jn$RV2VwE9" role="2HcuB8">
      <property role="TrG5h" value="IntersectionHandlingSystem" />
      <node concept="3UnI81" id="2Bdpt7mpP3q" role="3UnI9m">
        <property role="TrG5h" value="speed" />
        <node concept="dhpfj" id="2Bdpt7mpP3r" role="3UnI80">
          <node concept="2IPVmt" id="2Bdpt7mpP3s" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="2Bdpt7mpP3t" role="dhpfn">
            <property role="2IPVms" value="130" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="2Bdpt7mpHcX" role="3UnI9m">
        <property role="TrG5h" value="infrData" />
        <node concept="1s31w3" id="2Bdpt7mpHcY" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpGMw" resolve="INFRASTRUCTURE_DATA" />
        </node>
      </node>
      <node concept="3UnI81" id="2Bdpt7mpHAi" role="3UnI9m">
        <property role="TrG5h" value="envData" />
        <node concept="1s31w3" id="2Bdpt7mpHAj" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpHjx" resolve="ENVIRONMENT_DATA" />
        </node>
      </node>
      <node concept="3UnI81" id="2Bdpt7mpI9Q" role="3UnI9m">
        <property role="TrG5h" value="egoPosition" />
        <node concept="1s31w3" id="2Bdpt7mpI9R" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpI1O" resolve="GPS_COORDINATES" />
        </node>
      </node>
      <node concept="3UnI81" id="2Bdpt7mpOXl" role="3UnI9m">
        <property role="TrG5h" value="pointCloud" />
        <node concept="1s31w3" id="2Bdpt7mpOXm" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpII2" resolve="POINT_CLOUD" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJvxH_" role="3UnI9m">
        <property role="TrG5h" value="lidarUncertaintyMap" />
        <node concept="2m7kok" id="4O8jCOJvxIj" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="2Bdpt7mpOYS" role="3UnI9m">
        <property role="TrG5h" value="objectList" />
        <node concept="1s31w3" id="2Bdpt7mpOYT" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOqk" resolve="OBJECT_LIST" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJvy0x" role="3UnI9m">
        <property role="TrG5h" value="radarUncertaintyMap" />
        <node concept="2m7kok" id="4O8jCOJvy0y" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="2Bdpt7mpOXF" role="3UnI9m">
        <property role="TrG5h" value="cameraData" />
        <node concept="1s31w3" id="2Bdpt7mpOXG" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOG5" resolve="CAMERA_DATA" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJvAOw" role="3UnI9m">
        <property role="TrG5h" value="cameraUncertaintyLevel" />
        <node concept="2m7kok" id="4O8jCOJvAPi" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="I19PlZeONn" role="3UnI9m">
        <property role="TrG5h" value="acceleration" />
        <node concept="1s31w3" id="I19PlZeONo" role="3UnI80">
          <ref role="1s31w2" node="I19PlZeOze" resolve="ACCELERATION" />
        </node>
      </node>
      <node concept="3UnI81" id="2Bdpt7mpGap" role="3UnI9m">
        <property role="TrG5h" value="userCommands" />
        <node concept="1s31w3" id="2Bdpt7mpGaq" role="3UnI80">
          <ref role="1s31w2" node="2vEFX4zn89N" resolve="HMI_DATA" />
        </node>
      </node>
      <node concept="3UnI9n" id="2Bdpt7mpIyO" role="3UnI90">
        <property role="TrG5h" value="rpm" />
        <node concept="dhpfj" id="2Bdpt7mpIyP" role="3UnI80">
          <node concept="2IPVmt" id="2Bdpt7mpIyQ" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="2Bdpt7mpIyR" role="dhpfn">
            <property role="2IPVms" value="9000" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="2Bdpt7mpIyS" role="3UnI90">
        <property role="TrG5h" value="brakingForce" />
        <node concept="2m7kok" id="2Bdpt7mpIyT" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="2Bdpt7mpIyU" role="3UnI90">
        <property role="TrG5h" value="desiredGear" />
        <node concept="2m7kok" id="2Bdpt7mpIyV" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="2Bdpt7mpIyW" role="3UnI90">
        <property role="TrG5h" value="steeringAngle" />
        <node concept="2m7kok" id="2Bdpt7mpIyX" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="5Fk_m8PncoO" role="3UnI90">
        <property role="TrG5h" value="disableDriverControl" />
        <node concept="2Hds6S" id="5Fk_m8Pncpr" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="2Bdpt7mpG9U" role="3UnI90">
        <property role="TrG5h" value="informUser" />
        <node concept="1s31w3" id="2Bdpt7mpG9V" role="3UnI80">
          <ref role="1s31w2" node="2vEFX4zn8lH" resolve="IHS_STATUS" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2Bdpt7mpNIR" role="2HcuB8" />
    <node concept="2dDAV0" id="6VJDb1ZGa3_" role="2HcuB8">
      <property role="TrG5h" value="IntersectionHandlingImpl" />
      <node concept="3Ug1AZ" id="6VJDb1ZGa85" role="2p5x1W">
        <ref role="3Ug1AY" node="3Jn$RV2VwE9" resolve="IntersectionHandlingSystem" />
      </node>
      <node concept="37mRI7" id="2Bdpt7mpRnq" role="lGtFl">
        <node concept="37mRIm" id="2Bdpt7mpRnr" role="37mRID">
          <property role="37mO49" value="box_3012175677700358809" />
          <node concept="gqqVs" id="2Bdpt7mpRnp" role="37mO4d">
            <property role="gqqTZ" value="92.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="111.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRns" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRnu" role="37mRID">
          <property role="37mO49" value="box_3012175677700395226" />
          <node concept="gqqVs" id="2Bdpt7mpRnt" role="37mO4d">
            <property role="gqqTZ" value="148.0" />
            <property role="gqqTW" value="64.0" />
            <property role="gqqTX" value="55.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRnv" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRnx" role="37mRID">
          <property role="37mO49" value="box_3012175677700363069" />
          <node concept="gqqVs" id="2Bdpt7mpRnw" role="37mO4d">
            <property role="gqqTZ" value="124.0" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="79.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRny" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRn$" role="37mRID">
          <property role="37mO49" value="box_3012175677700364690" />
          <node concept="gqqVs" id="2Bdpt7mpRnz" role="37mO4d">
            <property role="gqqTZ" value="132.0" />
            <property role="gqqTW" value="168.0" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRn_" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRnB" role="37mRID">
          <property role="37mO49" value="box_3012175677700366966" />
          <node concept="gqqVs" id="2Bdpt7mpRnA" role="37mO4d">
            <property role="gqqTZ" value="100.0" />
            <property role="gqqTW" value="220.0" />
            <property role="gqqTX" value="103.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRnC" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRnE" role="37mRID">
          <property role="37mO49" value="box_3012175677700394837" />
          <node concept="gqqVs" id="2Bdpt7mpRnD" role="37mO4d">
            <property role="gqqTZ" value="108.0" />
            <property role="gqqTW" value="272.0" />
            <property role="gqqTX" value="95.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRnF" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRnH" role="37mRID">
          <property role="37mO49" value="box_3012175677700394936" />
          <node concept="gqqVs" id="2Bdpt7mpRnG" role="37mO4d">
            <property role="gqqTZ" value="108.0" />
            <property role="gqqTW" value="604.3232546628108" />
            <property role="gqqTX" value="95.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRnI" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRnK" role="37mRID">
          <property role="37mO49" value="box_3012175677700394859" />
          <node concept="gqqVs" id="2Bdpt7mpRnJ" role="37mO4d">
            <property role="gqqTZ" value="108.0" />
            <property role="gqqTW" value="708.3232546628108" />
            <property role="gqqTX" value="95.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRnL" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRnN" role="37mRID">
          <property role="37mO49" value="box_3012175677700368564" />
          <node concept="gqqVs" id="2Bdpt7mpRnM" role="37mO4d">
            <property role="gqqTZ" value="1061.0" />
            <property role="gqqTW" value="389.9984731630612" />
            <property role="gqqTX" value="39.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRnO" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRnQ" role="37mRID">
          <property role="37mO49" value="box_3012175677700368568" />
          <node concept="gqqVs" id="2Bdpt7mpRnP" role="37mO4d">
            <property role="gqqTZ" value="1061.0" />
            <property role="gqqTW" value="441.9984731630612" />
            <property role="gqqTX" value="111.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRnR" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRnT" role="37mRID">
          <property role="37mO49" value="box_3012175677700368570" />
          <node concept="gqqVs" id="2Bdpt7mpRnS" role="37mO4d">
            <property role="gqqTZ" value="1061.0" />
            <property role="gqqTW" value="233.9984731630612" />
            <property role="gqqTX" value="103.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRnU" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRnW" role="37mRID">
          <property role="37mO49" value="box_3012175677700368572" />
          <node concept="gqqVs" id="2Bdpt7mpRnV" role="37mO4d">
            <property role="gqqTZ" value="1061.0" />
            <property role="gqqTW" value="285.9984731630612" />
            <property role="gqqTX" value="119.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRnX" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRnZ" role="37mRID">
          <property role="37mO49" value="box_3012175677700368574" />
          <node concept="gqqVs" id="2Bdpt7mpRnY" role="37mO4d">
            <property role="gqqTZ" value="464.0001983642578" />
            <property role="gqqTW" value="376.0" />
            <property role="gqqTX" value="135.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRo0" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRo2" role="37mRID">
          <property role="37mO49" value="box_6545020407510779444" />
          <node concept="gqqVs" id="2Bdpt7mpRo1" role="37mO4d">
            <property role="gqqTZ" value="1061.0" />
            <property role="gqqTW" value="337.9984731630612" />
            <property role="gqqTX" value="175.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRo3" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2Bdpt7mpRo5" role="37mRID">
          <property role="37mO49" value="box_3012175677700358778" />
          <node concept="gqqVs" id="2Bdpt7mpRo4" role="37mO4d">
            <property role="gqqTZ" value="1061.0" />
            <property role="gqqTW" value="493.9984731630612" />
            <property role="gqqTX" value="95.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2Bdpt7mpRo6" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeTm3" role="37mRID">
          <property role="37mO49" value="box_828987054573178071" />
          <node concept="gqqVs" id="I19PlZeTm2" role="37mO4d">
            <property role="gqqTZ" value="92.0" />
            <property role="gqqTW" value="812.3232546628108" />
            <property role="gqqTX" value="111.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeUAz" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeTo5" role="37mRID">
          <property role="37mO49" value="828987054573196676" />
          <node concept="gqqVs" id="I19PlZeTo4" role="37mO4d">
            <property role="gqqTZ" value="485.0" />
            <property role="gqqTW" value="177.0" />
            <property role="gqqTX" value="172.0" />
            <property role="gqqTy" value="241.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVNS" role="1pap1a">
              <property role="1pa3iD" value="rpm" />
              <property role="2gRgW$" value="1616202881" />
            </node>
            <node concept="1pa3jb" id="I19PlZeVNT" role="1pap1a">
              <property role="1pa3iD" value="brakingForce" />
              <property role="2gRgW$" value="1880755989" />
            </node>
            <node concept="1pa3jb" id="I19PlZeVNU" role="1pap1a">
              <property role="1pa3iD" value="desiredGear" />
              <property role="2gRgW$" value="2145309096" />
            </node>
            <node concept="1pa3jb" id="I19PlZeVNV" role="1pap1a">
              <property role="1pa3iD" value="steeringAngle" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="I19PlZeVNW" role="1pap1a">
              <property role="1pa3iD" value="disableDriverControl" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="I19PlZeVNX" role="1pap1a">
              <property role="1pa3iD" value="informUser" />
              <property role="2gRgW$" value="1351649774" />
            </node>
            <node concept="1pa3jb" id="I19PlZeXIp" role="1pap1a">
              <property role="1pa3iD" value="speed" />
              <property role="2gRgW$" value="298258190" />
            </node>
            <node concept="1pa3jb" id="I19PlZeXIq" role="1pap1a">
              <property role="1pa3iD" value="infrData" />
              <property role="2gRgW$" value="440709863" />
            </node>
            <node concept="1pa3jb" id="I19PlZeXIr" role="1pap1a">
              <property role="1pa3iD" value="envData" />
              <property role="2gRgW$" value="583161536" />
            </node>
            <node concept="1pa3jb" id="I19PlZeXIs" role="1pap1a">
              <property role="1pa3iD" value="egoPosition" />
              <property role="2gRgW$" value="725613209" />
            </node>
            <node concept="1pa3jb" id="I19PlZeXIt" role="1pap1a">
              <property role="1pa3iD" value="pointCloud" />
              <property role="2gRgW$" value="868064883" />
            </node>
            <node concept="1pa3jb" id="I19PlZeXIu" role="1pap1a">
              <property role="1pa3iD" value="objectList" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="I19PlZeXIv" role="1pap1a">
              <property role="1pa3iD" value="cameraData" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="I19PlZeXIw" role="1pap1a">
              <property role="1pa3iD" value="acceleration" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="I19PlZeYbN" role="1pap1a">
              <property role="1pa3iD" value="userCommands" />
              <property role="2gRgW$" value="155806517" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvymg" role="1pap1a">
              <property role="1pa3iD" value="lidarUncertaintyMap" />
              <property role="2gRgW$" value="1010516556" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvymh" role="1pap1a">
              <property role="1pa3iD" value="radarUncertaintyMap" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvBoM" role="1pap1a">
              <property role="1pa3iD" value="cameraUncertaintyLevel" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeTqc" role="37mRID">
          <property role="37mO49" value="828987054573196806" />
          <node concept="gqqVs" id="I19PlZeTqb" role="37mO4d">
            <property role="gqqTZ" value="485.0" />
            <property role="gqqTW" value="438.1718690002953" />
            <property role="gqqTX" value="172.0" />
            <property role="gqqTy" value="241.22325466281072" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVNY" role="1pap1a">
              <property role="1pa3iD" value="rpm" />
              <property role="2gRgW$" value="1616202881" />
            </node>
            <node concept="1pa3jb" id="I19PlZeVNZ" role="1pap1a">
              <property role="1pa3iD" value="brakingForce" />
              <property role="2gRgW$" value="1880755989" />
            </node>
            <node concept="1pa3jb" id="I19PlZeVO0" role="1pap1a">
              <property role="1pa3iD" value="desiredGear" />
              <property role="2gRgW$" value="2145309096" />
            </node>
            <node concept="1pa3jb" id="I19PlZeVO1" role="1pap1a">
              <property role="1pa3iD" value="steeringAngle" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="I19PlZeVO2" role="1pap1a">
              <property role="1pa3iD" value="disableDriverControl" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="I19PlZeVO3" role="1pap1a">
              <property role="1pa3iD" value="informUser" />
              <property role="2gRgW$" value="1351649774" />
            </node>
            <node concept="1pa3jb" id="I19PlZeXIx" role="1pap1a">
              <property role="1pa3iD" value="speed" />
              <property role="2gRgW$" value="298258190" />
            </node>
            <node concept="1pa3jb" id="I19PlZeXIy" role="1pap1a">
              <property role="1pa3iD" value="infrData" />
              <property role="2gRgW$" value="440709863" />
            </node>
            <node concept="1pa3jb" id="I19PlZeXIz" role="1pap1a">
              <property role="1pa3iD" value="envData" />
              <property role="2gRgW$" value="583161536" />
            </node>
            <node concept="1pa3jb" id="I19PlZeXI$" role="1pap1a">
              <property role="1pa3iD" value="egoPosition" />
              <property role="2gRgW$" value="725613209" />
            </node>
            <node concept="1pa3jb" id="I19PlZeXI_" role="1pap1a">
              <property role="1pa3iD" value="pointCloud" />
              <property role="2gRgW$" value="868064883" />
            </node>
            <node concept="1pa3jb" id="I19PlZeXIA" role="1pap1a">
              <property role="1pa3iD" value="objectList" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="I19PlZeXIB" role="1pap1a">
              <property role="1pa3iD" value="cameraData" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="I19PlZeXIC" role="1pap1a">
              <property role="1pa3iD" value="acceleration" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="I19PlZeYbO" role="1pap1a">
              <property role="1pa3iD" value="userCommands" />
              <property role="2gRgW$" value="155806517" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvymi" role="1pap1a">
              <property role="1pa3iD" value="lidarUncertaintyMap" />
              <property role="2gRgW$" value="1010516556" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvymj" role="1pap1a">
              <property role="1pa3iD" value="radarUncertaintyMap" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvBoN" role="1pap1a">
              <property role="1pa3iD" value="cameraUncertaintyLevel" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeUeg" role="37mRID">
          <property role="37mO49" value="828987054573200186" />
          <node concept="gqqVs" id="I19PlZeUef" role="37mO4d">
            <property role="gqqTZ" value="819.0" />
            <property role="gqqTW" value="233.99847316359092" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="127.10305365896173" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeUAs" role="1pap1a">
              <property role="1pa3iD" value="rpm" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="I19PlZeUAt" role="1pap1a">
              <property role="1pa3iD" value="brakingForce" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="I19PlZeUAu" role="1pap1a">
              <property role="1pa3iD" value="desiredGear" />
              <property role="2gRgW$" value="1369415000" />
            </node>
            <node concept="1pa3jb" id="I19PlZeUAv" role="1pap1a">
              <property role="1pa3iD" value="steeringAngle" />
              <property role="2gRgW$" value="1639744763" />
            </node>
            <node concept="1pa3jb" id="I19PlZeUAx" role="1pap1a">
              <property role="1pa3iD" value="disableDriverControl" />
              <property role="2gRgW$" value="1910074526" />
            </node>
            <node concept="1pa3jb" id="I19PlZeUAy" role="1pap1a">
              <property role="1pa3iD" value="informUser" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="I19PlZeWpJ" role="1pap1a">
              <property role="1pa3iD" value="rpm_in" />
              <property role="2gRgW$" value="566002940" />
            </node>
            <node concept="1pa3jb" id="I19PlZeWpK" role="1pap1a">
              <property role="1pa3iD" value="brakingForce_in" />
              <property role="2gRgW$" value="836332703" />
            </node>
            <node concept="1pa3jb" id="I19PlZeWpL" role="1pap1a">
              <property role="1pa3iD" value="desiredGear_in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="I19PlZeWpM" role="1pap1a">
              <property role="1pa3iD" value="steeringAngle_in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="I19PlZeWpN" role="1pap1a">
              <property role="1pa3iD" value="disableDriverControl_in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="I19PlZeWpO" role="1pap1a">
              <property role="1pa3iD" value="informUser_in" />
              <property role="2gRgW$" value="295673177" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeUA_" role="37mRID">
          <property role="37mO49" value="edge_828987054573201040" />
          <node concept="2VclpC" id="I19PlZeUA$" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvBpn" role="2Vcluh">
              <property role="2Vclpx" value="989.0" />
              <property role="2Vclpz" value="307.0999999932173" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvBpo" role="2Vcluh">
              <property role="2Vclpx" value="989.0" />
              <property role="2Vclpz" value="405.9984731630612" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeUAD" role="37mRID">
          <property role="37mO49" value="edge_828987054573201160" />
          <node concept="2VclpC" id="I19PlZeUAC" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeUAE" role="2Vcluh">
              <property role="2Vclpx" value="969.0" />
              <property role="2Vclpz" value="326.1007634080902" />
            </node>
            <node concept="2VclrF" id="I19PlZeUAF" role="2Vcluh">
              <property role="2Vclpx" value="969.0" />
              <property role="2Vclpz" value="457.9984731630612" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeUAH" role="37mRID">
          <property role="37mO49" value="edge_828987054573201260" />
          <node concept="2VclpC" id="I19PlZeUAG" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="I19PlZeUAL" role="37mRID">
          <property role="37mO49" value="edge_828987054573201364" />
          <node concept="2VclpC" id="I19PlZeUAK" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeUAM" role="2Vcluh">
              <property role="2Vclpx" value="1029.0" />
              <property role="2Vclpz" value="268.99923657834444" />
            </node>
            <node concept="2VclrF" id="I19PlZeUAN" role="2Vcluh">
              <property role="2Vclpx" value="1029.0" />
              <property role="2Vclpz" value="301.9984731630612" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeUAP" role="37mRID">
          <property role="37mO49" value="edge_828987054573201472" />
          <node concept="2VclpC" id="I19PlZeUAO" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeUAQ" role="2Vcluh">
              <property role="2Vclpx" value="432.0001983642578" />
              <property role="2Vclpz" value="424.9719301929216" />
            </node>
            <node concept="2VclrF" id="I19PlZeUAR" role="2Vcluh">
              <property role="2Vclpx" value="432.0001983642578" />
              <property role="2Vclpz" value="392.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeUAT" role="37mRID">
          <property role="37mO49" value="edge_828987054573201700" />
          <node concept="2VclpC" id="I19PlZeUAS" role="37mO4d">
            <node concept="2VclrF" id="K_MCpHhDOh" role="2Vcluh">
              <property role="2Vclpx" value="949.0" />
              <property role="2Vclpz" value="345.1015268225526" />
            </node>
            <node concept="2VclrF" id="K_MCpHhDOi" role="2Vcluh">
              <property role="2Vclpx" value="949.0" />
              <property role="2Vclpz" value="509.9984731630612" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeUYA" role="37mRID">
          <property role="37mO49" value="edge_828987054573201584" />
          <node concept="2VclpC" id="I19PlZeUY_" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeUYB" role="2Vcluh">
              <property role="2Vclpx" value="1009.0" />
              <property role="2Vclpz" value="287.99999999321733" />
            </node>
            <node concept="2VclrF" id="I19PlZeUYC" role="2Vcluh">
              <property role="2Vclpx" value="1009.0" />
              <property role="2Vclpz" value="353.9984731630612" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeWpQ" role="37mRID">
          <property role="37mO49" value="edge_828987054573207141" />
          <node concept="2VclpC" id="I19PlZeWpP" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="I19PlZeWpU" role="37mRID">
          <property role="37mO49" value="edge_828987054573207297" />
          <node concept="2VclpC" id="I19PlZeWpT" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="I19PlZeWpY" role="37mRID">
          <property role="37mO49" value="edge_828987054573207459" />
          <node concept="2VclpC" id="I19PlZeWpX" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="I19PlZeWq2" role="37mRID">
          <property role="37mO49" value="edge_828987054573207627" />
          <node concept="2VclpC" id="I19PlZeWq1" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="I19PlZeWq6" role="37mRID">
          <property role="37mO49" value="edge_828987054573207813" />
          <node concept="2VclpC" id="I19PlZeWq5" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="I19PlZeWqa" role="37mRID">
          <property role="37mO49" value="edge_828987054573207993" />
          <node concept="2VclpC" id="I19PlZeWq9" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="I19PlZeXIE" role="37mRID">
          <property role="37mO49" value="box_828987054573213630" />
          <node concept="gqqVs" id="I19PlZeXID" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="111.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeXIF" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXIH" role="37mRID">
          <property role="37mO49" value="edge_828987054573208467" />
          <node concept="2VclpC" id="I19PlZeXIG" role="37mO4d">
            <node concept="2VclrF" id="K_MCpHhDO5" role="2Vcluh">
              <property role="2Vclpx" value="727.0" />
              <property role="2Vclpz" value="549.2232546560281" />
            </node>
            <node concept="2VclrF" id="K_MCpHhDO6" role="2Vcluh">
              <property role="2Vclpx" value="727.0" />
              <property role="2Vclpz" value="287.99999999321733" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXIL" role="37mRID">
          <property role="37mO49" value="edge_828987054573208472" />
          <node concept="2VclpC" id="I19PlZeXIK" role="37mO4d">
            <node concept="2VclrF" id="K_MCpHhDO7" role="2Vcluh">
              <property role="2Vclpx" value="747.0" />
              <property role="2Vclpz" value="568.323254656028" />
            </node>
            <node concept="2VclrF" id="K_MCpHhDO8" role="2Vcluh">
              <property role="2Vclpx" value="747.0" />
              <property role="2Vclpz" value="307.0999999932173" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXIP" role="37mRID">
          <property role="37mO49" value="edge_828987054573208477" />
          <node concept="2VclpC" id="I19PlZeXIO" role="37mO4d">
            <node concept="2VclrF" id="K_MCpHhDO9" role="2Vcluh">
              <property role="2Vclpx" value="787.0" />
              <property role="2Vclpz" value="606.3247814853634" />
            </node>
            <node concept="2VclrF" id="K_MCpHhDOa" role="2Vcluh">
              <property role="2Vclpx" value="787.0" />
              <property role="2Vclpz" value="345.1015268225526" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXIT" role="37mRID">
          <property role="37mO49" value="edge_828987054573208482" />
          <node concept="2VclpC" id="I19PlZeXIS" role="37mO4d">
            <node concept="2VclrF" id="K_MCpHhDOb" role="2Vcluh">
              <property role="2Vclpx" value="707.0" />
              <property role="2Vclpz" value="530.2224912411551" />
            </node>
            <node concept="2VclrF" id="K_MCpHhDOc" role="2Vcluh">
              <property role="2Vclpx" value="707.0" />
              <property role="2Vclpz" value="268.99923657834444" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXIX" role="37mRID">
          <property role="37mO49" value="edge_828987054573208487" />
          <node concept="2VclpC" id="I19PlZeXIW" role="37mO4d">
            <node concept="2VclrF" id="K_MCpHhDOd" role="2Vcluh">
              <property role="2Vclpx" value="767.0" />
              <property role="2Vclpz" value="587.3240180709009" />
            </node>
            <node concept="2VclrF" id="K_MCpHhDOe" role="2Vcluh">
              <property role="2Vclpx" value="767.0" />
              <property role="2Vclpz" value="326.1007634080902" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXJ1" role="37mRID">
          <property role="37mO49" value="edge_828987054573208492" />
          <node concept="2VclpC" id="I19PlZeXJ0" role="37mO4d">
            <node concept="2VclrF" id="K_MCpHhDOf" role="2Vcluh">
              <property role="2Vclpx" value="687.0" />
              <property role="2Vclpz" value="511.2217278258719" />
            </node>
            <node concept="2VclrF" id="K_MCpHhDOg" role="2Vcluh">
              <property role="2Vclpx" value="687.0" />
              <property role="2Vclpz" value="249.9984731630612" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXJ5" role="37mRID">
          <property role="37mO49" value="edge_828987054573210041" />
          <node concept="2VclpC" id="I19PlZeXJ4" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeXJ6" role="2Vcluh">
              <property role="2Vclpx" value="413.0" />
              <property role="2Vclpz" value="80.0" />
            </node>
            <node concept="2VclrF" id="I19PlZeXJ7" role="2Vcluh">
              <property role="2Vclpx" value="413.0" />
              <property role="2Vclpz" value="211.95077589297696" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXJ9" role="37mRID">
          <property role="37mO49" value="edge_828987054573210325" />
          <node concept="2VclpC" id="I19PlZeXJ8" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeXJa" role="2Vcluh">
              <property role="2Vclpx" value="433.0" />
              <property role="2Vclpz" value="828.3232546628108" />
            </node>
            <node concept="2VclrF" id="I19PlZeXJb" role="2Vcluh">
              <property role="2Vclpx" value="433.0" />
              <property role="2Vclpz" value="402.1718690002953" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXJd" role="37mRID">
          <property role="37mO49" value="edge_828987054573211453" />
          <node concept="2VclpC" id="I19PlZeXJc" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvymy" role="2Vcluh">
              <property role="2Vclpx" value="293.0" />
              <property role="2Vclpz" value="236.0" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvymz" role="2Vcluh">
              <property role="2Vclpx" value="293.0" />
              <property role="2Vclpz" value="268.9902281397199" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXJh" role="37mRID">
          <property role="37mO49" value="edge_828987054573212041" />
          <node concept="2VclpC" id="I19PlZeXJg" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeXJi" role="2Vcluh">
              <property role="2Vclpx" value="373.0" />
              <property role="2Vclpz" value="132.0" />
            </node>
            <node concept="2VclrF" id="I19PlZeXJj" role="2Vcluh">
              <property role="2Vclpx" value="373.0" />
              <property role="2Vclpz" value="230.9681502496112" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXJl" role="37mRID">
          <property role="37mO49" value="edge_828987054573210601" />
          <node concept="2VclpC" id="I19PlZeXJk" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeXJm" role="2Vcluh">
              <property role="2Vclpx" value="353.0" />
              <property role="2Vclpz" value="724.3232546628108" />
            </node>
            <node concept="2VclrF" id="I19PlZeXJn" role="2Vcluh">
              <property role="2Vclpx" value="353.0" />
              <property role="2Vclpz" value="364.13184973803914" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXJp" role="37mRID">
          <property role="37mO49" value="edge_828987054573210881" />
          <node concept="2VclpC" id="I19PlZeXJo" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvBp1" role="2Vcluh">
              <property role="2Vclpx" value="273.0" />
              <property role="2Vclpz" value="620.3232546628108" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvBp2" role="2Vcluh">
              <property role="2Vclpx" value="273.0" />
              <property role="2Vclpz" value="326.10977186028015" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXJt" role="37mRID">
          <property role="37mO49" value="edge_828987054573211165" />
          <node concept="2VclpC" id="I19PlZeXJs" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="I19PlZeXJx" role="37mRID">
          <property role="37mO49" value="edge_828987054573212645" />
          <node concept="2VclpC" id="I19PlZeXJw" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeXJy" role="2Vcluh">
              <property role="2Vclpx" value="413.0" />
              <property role="2Vclpz" value="80.0" />
            </node>
            <node concept="2VclrF" id="I19PlZeXJz" role="2Vcluh">
              <property role="2Vclpx" value="413.0" />
              <property role="2Vclpz" value="473.1740305557877" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXJ_" role="37mRID">
          <property role="37mO49" value="edge_828987054573212647" />
          <node concept="2VclpC" id="I19PlZeXJ$" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeXJA" role="2Vcluh">
              <property role="2Vclpx" value="433.0" />
              <property role="2Vclpz" value="828.3232546628108" />
            </node>
            <node concept="2VclrF" id="I19PlZeXJB" role="2Vcluh">
              <property role="2Vclpx" value="433.0" />
              <property role="2Vclpz" value="663.395123663106" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXJD" role="37mRID">
          <property role="37mO49" value="edge_828987054573212651" />
          <node concept="2VclpC" id="I19PlZeXJC" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeXJE" role="2Vcluh">
              <property role="2Vclpx" value="333.0" />
              <property role="2Vclpz" value="184.0" />
            </node>
            <node concept="2VclrF" id="I19PlZeXJF" role="2Vcluh">
              <property role="2Vclpx" value="333.0" />
              <property role="2Vclpz" value="511.2037109401922" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXJH" role="37mRID">
          <property role="37mO49" value="edge_828987054573212653" />
          <node concept="2VclpC" id="I19PlZeXJG" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeXJI" role="2Vcluh">
              <property role="2Vclpx" value="373.0" />
              <property role="2Vclpz" value="132.0" />
            </node>
            <node concept="2VclrF" id="I19PlZeXJJ" role="2Vcluh">
              <property role="2Vclpx" value="373.0" />
              <property role="2Vclpz" value="492.19140491242194" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXJL" role="37mRID">
          <property role="37mO49" value="edge_828987054573212657" />
          <node concept="2VclpC" id="I19PlZeXJK" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeXJM" role="2Vcluh">
              <property role="2Vclpx" value="353.0" />
              <property role="2Vclpz" value="724.3232546628108" />
            </node>
            <node concept="2VclrF" id="I19PlZeXJN" role="2Vcluh">
              <property role="2Vclpx" value="353.0" />
              <property role="2Vclpz" value="625.3551044008499" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXJP" role="37mRID">
          <property role="37mO49" value="edge_828987054573212659" />
          <node concept="2VclpC" id="I19PlZeXJO" role="37mO4d">
            <node concept="2VclrF" id="K_MCpHhDMt" role="2Vcluh">
              <property role="2Vclpx" value="273.0" />
              <property role="2Vclpz" value="620.3232546628108" />
            </node>
            <node concept="2VclrF" id="K_MCpHhDMu" role="2Vcluh">
              <property role="2Vclpx" value="273.0" />
              <property role="2Vclpz" value="587.3330265230909" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeXJT" role="37mRID">
          <property role="37mO49" value="edge_828987054573212661" />
          <node concept="2VclpC" id="I19PlZeXJS" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeXJU" role="2Vcluh">
              <property role="2Vclpx" value="233.0" />
              <property role="2Vclpz" value="288.0" />
            </node>
            <node concept="2VclrF" id="I19PlZeXJV" role="2Vcluh">
              <property role="2Vclpx" value="233.0" />
              <property role="2Vclpz" value="549.2232546628107" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeYbQ" role="37mRID">
          <property role="37mO49" value="edge_828987054573211745" />
          <node concept="2VclpC" id="I19PlZeYbP" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeYbR" role="2Vcluh">
              <property role="2Vclpx" value="333.0" />
              <property role="2Vclpz" value="184.0" />
            </node>
            <node concept="2VclrF" id="I19PlZeYbS" role="2Vcluh">
              <property role="2Vclpx" value="333.0" />
              <property role="2Vclpz" value="249.98045627738148" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeYbU" role="37mRID">
          <property role="37mO49" value="edge_828987054573212649" />
          <node concept="2VclpC" id="I19PlZeYbT" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeYbV" role="2Vcluh">
              <property role="2Vclpx" value="293.0" />
              <property role="2Vclpz" value="236.0" />
            </node>
            <node concept="2VclrF" id="I19PlZeYbW" role="2Vcluh">
              <property role="2Vclpx" value="293.0" />
              <property role="2Vclpz" value="530.2134828025306" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeYbY" role="37mRID">
          <property role="37mO49" value="edge_828987054573215983" />
          <node concept="2VclpC" id="I19PlZeYbX" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeYbZ" role="2Vcluh">
              <property role="2Vclpx" value="453.0" />
              <property role="2Vclpz" value="28.0" />
            </node>
            <node concept="2VclrF" id="I19PlZeYc0" role="2Vcluh">
              <property role="2Vclpx" value="453.0" />
              <property role="2Vclpz" value="192.92813095795375" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeYc2" role="37mRID">
          <property role="37mO49" value="edge_828987054573216254" />
          <node concept="2VclpC" id="I19PlZeYc1" role="37mO4d">
            <node concept="2VclrF" id="I19PlZeYc3" role="2Vcluh">
              <property role="2Vclpx" value="453.0" />
              <property role="2Vclpz" value="28.0" />
            </node>
            <node concept="2VclrF" id="I19PlZeYc4" role="2Vcluh">
              <property role="2Vclpx" value="453.0" />
              <property role="2Vclpz" value="454.1513856207645" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvxLk" role="37mRID">
          <property role="37mO49" value="box_5550772909028285285" />
          <node concept="gqqVs" id="4O8jCOJvxLj" role="37mO4d">
            <property role="gqqTZ" value="36.0" />
            <property role="gqqTW" value="552.3232546628108" />
            <property role="gqqTX" value="167.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4O8jCOJvymk" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvy1_" role="37mRID">
          <property role="37mO49" value="box_5550772909028286497" />
          <node concept="gqqVs" id="4O8jCOJvy1$" role="37mO4d">
            <property role="gqqTZ" value="36.0" />
            <property role="gqqTW" value="656.3232546628108" />
            <property role="gqqTX" value="167.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4O8jCOJvyml" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvym_" role="37mRID">
          <property role="37mO49" value="edge_5550772909028287342" />
          <node concept="2VclpC" id="4O8jCOJvym$" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4O8jCOJvAWn" role="37mRID">
          <property role="37mO49" value="box_5550772909028306208" />
          <node concept="gqqVs" id="4O8jCOJvAWm" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="760.3232546628108" />
            <property role="gqqTX" value="191.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4O8jCOJvBoO" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvBp4" role="37mRID">
          <property role="37mO49" value="edge_5550772909028287629" />
          <node concept="2VclpC" id="4O8jCOJvBp3" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvBp5" role="2Vcluh">
              <property role="2Vclpx" value="313.0" />
              <property role="2Vclpz" value="672.3232546628108" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvBp6" role="2Vcluh">
              <property role="2Vclpx" value="313.0" />
              <property role="2Vclpz" value="606.3427983813127" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvBp8" role="37mRID">
          <property role="37mO49" value="edge_5550772909028306994" />
          <node concept="2VclpC" id="4O8jCOJvBp7" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvBp9" role="2Vcluh">
              <property role="2Vclpx" value="253.0" />
              <property role="2Vclpz" value="568.3232546628108" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvBpa" role="2Vcluh">
              <property role="2Vclpx" value="253.0" />
              <property role="2Vclpz" value="307.1" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvBpc" role="37mRID">
          <property role="37mO49" value="edge_5550772909028307367" />
          <node concept="2VclpC" id="4O8jCOJvBpb" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvBpd" role="2Vcluh">
              <property role="2Vclpx" value="313.0" />
              <property role="2Vclpz" value="672.3232546628108" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvBpe" role="2Vcluh">
              <property role="2Vclpx" value="313.0" />
              <property role="2Vclpz" value="345.119543718502" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvBpg" role="37mRID">
          <property role="37mO49" value="edge_5550772909028307809" />
          <node concept="2VclpC" id="4O8jCOJvBpf" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvBph" role="2Vcluh">
              <property role="2Vclpx" value="393.0" />
              <property role="2Vclpz" value="776.3232546628108" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvBpi" role="2Vcluh">
              <property role="2Vclpx" value="393.0" />
              <property role="2Vclpz" value="383.1492240822066" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvBpk" role="37mRID">
          <property role="37mO49" value="edge_5550772909028308250" />
          <node concept="2VclpC" id="4O8jCOJvBpj" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvBpl" role="2Vcluh">
              <property role="2Vclpx" value="393.0" />
              <property role="2Vclpz" value="776.3232546628108" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvBpm" role="2Vcluh">
              <property role="2Vclpx" value="393.0" />
              <property role="2Vclpz" value="644.3724787450174" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="I19PlZeTm4" role="3UgYNK">
        <property role="TrG5h" value="missionChannel" />
        <node concept="3Ug1AZ" id="I19PlZeTm5" role="3Ug1A_">
          <ref role="3Ug1AY" node="I19PlZeSnj" resolve="MissionChannel" />
        </node>
      </node>
      <node concept="3Ug1AV" id="I19PlZeTo6" role="3UgYNK">
        <property role="TrG5h" value="complementaryChannel" />
        <node concept="3Ug1AZ" id="I19PlZeTo7" role="3Ug1A_">
          <ref role="3Ug1AY" node="I19PlZeT6l" resolve="ComplementaryChannel" />
        </node>
      </node>
      <node concept="3Ug1AV" id="I19PlZeUcU" role="3UgYNK">
        <property role="TrG5h" value="arbitration" />
        <node concept="3Ug1AZ" id="I19PlZeUcV" role="3Ug1A_">
          <ref role="3Ug1AY" node="I19PlZeTX1" resolve="Arbitration" />
        </node>
        <node concept="0Sh09" id="ZH03rPhL8R" role="lGtFl">
          <node concept="hnKMr" id="ZH03rPhL9w" role="hnKMk">
            <ref role="hnKMs" node="3Jn$RV2Vw_W" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeUqg" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeUqh" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeUij" resolve="rpm" />
          <node concept="3Ug1GJ" id="I19PlZeUqi" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="I19PlZeUqj" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2Bdpt7mpIyO" resolve="rpm" />
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeUs8" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeUs9" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeUin" resolve="brakingForce" />
          <node concept="3Ug1GJ" id="I19PlZeUsa" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="I19PlZeUsb" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2Bdpt7mpIyS" resolve="brakingForce" />
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeUtG" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeUtH" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeUip" resolve="desiredGear" />
          <node concept="3Ug1GJ" id="I19PlZeUtI" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="I19PlZeUtJ" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2Bdpt7mpIyU" resolve="desiredGear" />
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeUvk" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeUvl" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeUir" resolve="steeringAngle" />
          <node concept="3Ug1GJ" id="I19PlZeUvm" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="I19PlZeUvn" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2Bdpt7mpIyW" resolve="steeringAngle" />
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeUyK" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeUyL" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeUiv" resolve="disableDriverControl" />
          <node concept="3Ug1GJ" id="I19PlZeUyM" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="I19PlZeUyN" role="3Ug1_r">
          <ref role="3Ug1Ao" node="5Fk_m8PncoO" resolve="disableDriverControl" />
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeU$$" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeU$_" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeUix" resolve="informUser" />
          <node concept="3Ug1GJ" id="I19PlZeU$A" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="I19PlZeU$B" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2Bdpt7mpG9U" resolve="informUser" />
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeVT_" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeVUI" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeVEO" resolve="brakingForce" />
          <node concept="3Ug1GJ" id="I19PlZeVUH" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
        <node concept="3Ug1GC" id="I19PlZeW8r" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeVAg" resolve="brakingForce_in" />
          <node concept="3Ug1GJ" id="I19PlZeW8q" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeVW1" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeVXd" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeVEQ" resolve="desiredGear" />
          <node concept="3Ug1GJ" id="I19PlZeVXc" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
        <node concept="3Ug1GC" id="I19PlZeW8P" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeVAi" resolve="desiredGear_in" />
          <node concept="3Ug1GJ" id="I19PlZeW8O" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeVYz" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeVZM" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeVEU" resolve="disableDriverControl" />
          <node concept="3Ug1GJ" id="I19PlZeVZL" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
        <node concept="3Ug1GC" id="I19PlZeW9f" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeVAm" resolve="disableDriverControl_in" />
          <node concept="3Ug1GJ" id="I19PlZeW9e" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeW1b" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeW2t" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeVEK" resolve="rpm" />
          <node concept="3Ug1GJ" id="I19PlZeW2s" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
        <node concept="3Ug1GC" id="I19PlZeWax" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeVAc" resolve="rpm_in" />
          <node concept="3Ug1GJ" id="I19PlZeWaw" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeW45" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeW5q" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeVES" resolve="steeringAngle" />
          <node concept="3Ug1GJ" id="I19PlZeW5p" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
        <node concept="3Ug1GC" id="I19PlZeWbV" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeVAk" resolve="steeringAngle_in" />
          <node concept="3Ug1GJ" id="I19PlZeWbU" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeW6T" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeW8h" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeVEW" resolve="informUser" />
          <node concept="3Ug1GJ" id="I19PlZeW8g" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
        <node concept="3Ug1GC" id="I19PlZeWcl" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeVAo" resolve="informUser_in" />
          <node concept="3Ug1GJ" id="I19PlZeWck" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeWej" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeWek" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeVGl" resolve="brakingForce" />
          <node concept="3Ug1GJ" id="I19PlZeWi7" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
        <node concept="3Ug1GC" id="I19PlZeWem" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeVAg" resolve="brakingForce_in" />
          <node concept="3Ug1GJ" id="I19PlZeWen" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeWeo" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeWep" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeVGn" resolve="desiredGear" />
          <node concept="3Ug1GJ" id="I19PlZeWiM" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
        <node concept="3Ug1GC" id="I19PlZeWer" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeVAi" resolve="desiredGear_in" />
          <node concept="3Ug1GJ" id="I19PlZeWes" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeWet" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeWeu" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeVGr" resolve="disableDriverControl" />
          <node concept="3Ug1GJ" id="I19PlZeWjr" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
        <node concept="3Ug1GC" id="I19PlZeWew" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeVAm" resolve="disableDriverControl_in" />
          <node concept="3Ug1GJ" id="I19PlZeWex" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeWey" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeWez" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeVGh" resolve="rpm" />
          <node concept="3Ug1GJ" id="I19PlZeWk2" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
        <node concept="3Ug1GC" id="I19PlZeWe_" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeVAc" resolve="rpm_in" />
          <node concept="3Ug1GJ" id="I19PlZeWeA" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeWeB" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeWeC" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeVGp" resolve="steeringAngle" />
          <node concept="3Ug1GJ" id="I19PlZeWlp" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
        <node concept="3Ug1GC" id="I19PlZeWeE" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeVAk" resolve="steeringAngle_in" />
          <node concept="3Ug1GJ" id="I19PlZeWeF" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeWeG" role="3UgYNK">
        <node concept="3Ug1GC" id="I19PlZeWeH" role="3Ug1$A">
          <ref role="3Ug1Ha" node="I19PlZeVGt" resolve="informUser" />
          <node concept="3Ug1GJ" id="I19PlZeWlW" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
        <node concept="3Ug1GC" id="I19PlZeWeJ" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeVAo" resolve="informUser_in" />
          <node concept="3Ug1GJ" id="I19PlZeWeK" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeUcU" resolve="arbitration" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeWAT" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeWCY" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpP3q" resolve="speed" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeXj6" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeXkj" resolve="speed" />
          <node concept="3Ug1GJ" id="I19PlZeXj5" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeWFl" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeWHs" role="3Ug1$A">
          <ref role="3Ug1Ao" node="I19PlZeONn" resolve="acceleration" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeXpE" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeXkz" resolve="acceleration" />
          <node concept="3Ug1GJ" id="I19PlZeXpD" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeWWX" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeWZc" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpI9Q" resolve="egoPosition" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeXqi" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeXkr" resolve="egoPosition" />
          <node concept="3Ug1GJ" id="I19PlZeXqh" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeX1x" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeX3M" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpHAi" resolve="envData" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeXqU" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeXkp" resolve="envData" />
          <node concept="3Ug1GJ" id="I19PlZeXqT" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeX69" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeX8s" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpHcX" resolve="infrData" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeXrE" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeXkn" resolve="infrData" />
          <node concept="3Ug1GJ" id="I19PlZeXrD" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeWJD" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeWLM" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpOXF" resolve="cameraData" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeXsV" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeXkx" resolve="cameraData" />
          <node concept="3Ug1GJ" id="I19PlZeXsU" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeWO1" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeWQc" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpOYS" resolve="objectList" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeXtz" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeXkv" resolve="objectList" />
          <node concept="3Ug1GJ" id="I19PlZeXty" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeWSt" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeWUE" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpOXl" resolve="pointCloud" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeXun" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeXkt" resolve="pointCloud" />
          <node concept="3Ug1GJ" id="I19PlZeXum" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeXf_" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeXfA" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpP3q" resolve="speed" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeXzE" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeXmk" resolve="speed" />
          <node concept="3Ug1GJ" id="I19PlZeXzD" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeXfB" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeXfC" role="3Ug1$A">
          <ref role="3Ug1Ao" node="I19PlZeONn" resolve="acceleration" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeX$Z" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeXm$" resolve="acceleration" />
          <node concept="3Ug1GJ" id="I19PlZeX$Y" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeXfD" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeXfE" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpI9Q" resolve="egoPosition" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeX_m" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeXms" resolve="egoPosition" />
          <node concept="3Ug1GJ" id="I19PlZeX_l" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeXfF" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeXfG" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpHAi" resolve="envData" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeX_H" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeXmq" resolve="envData" />
          <node concept="3Ug1GJ" id="I19PlZeX_G" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeXfH" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeXfI" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpHcX" resolve="infrData" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeXDc" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeXmo" resolve="infrData" />
          <node concept="3Ug1GJ" id="I19PlZeXDb" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeXfL" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeXfM" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpOXF" resolve="cameraData" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeXDz" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeXmy" resolve="cameraData" />
          <node concept="3Ug1GJ" id="I19PlZeXDy" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeXfN" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeXfO" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpOYS" resolve="objectList" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeXDU" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeXmw" resolve="objectList" />
          <node concept="3Ug1GJ" id="I19PlZeXDT" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeXfP" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeXfQ" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpOXl" resolve="pointCloud" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeXEn" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeXmu" resolve="pointCloud" />
          <node concept="3Ug1GJ" id="I19PlZeXEm" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeY3J" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeY3K" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpGap" resolve="userCommands" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeY3L" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeXYT" resolve="userCommands" />
          <node concept="3Ug1GJ" id="I19PlZeY3M" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="I19PlZeY7Y" role="3UgYNK">
        <node concept="3Ug1Ap" id="I19PlZeY7Z" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2Bdpt7mpGap" resolve="userCommands" />
        </node>
        <node concept="3Ug1GC" id="I19PlZeY80" role="3Ug1_r">
          <ref role="3Ug1Ha" node="I19PlZeY1y" resolve="userCommands" />
          <node concept="3Ug1GJ" id="I19PlZeY81" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvydI" role="3UgYNK">
        <node concept="3Ug1Ap" id="4O8jCOJvydJ" role="3Ug1$A">
          <ref role="3Ug1Ao" node="4O8jCOJvxH_" resolve="lidarUncertaintyMap" />
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvydK" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvxQU" resolve="lidarUncertaintyMap" />
          <node concept="3Ug1GJ" id="4O8jCOJvydL" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvyid" role="3UgYNK">
        <node concept="3Ug1Ap" id="4O8jCOJvyie" role="3Ug1$A">
          <ref role="3Ug1Ao" node="4O8jCOJvy0x" resolve="radarUncertaintyMap" />
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvyif" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvxSr" resolve="radarUncertaintyMap" />
          <node concept="3Ug1GJ" id="4O8jCOJvyig" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvB0M" role="3UgYNK">
        <node concept="3Ug1Ap" id="4O8jCOJvB0N" role="3Ug1$A">
          <ref role="3Ug1Ao" node="4O8jCOJvxH_" resolve="lidarUncertaintyMap" />
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvB0O" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvxUW" resolve="lidarUncertaintyMap" />
          <node concept="3Ug1GJ" id="4O8jCOJvB0P" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvB6B" role="3UgYNK">
        <node concept="3Ug1Ap" id="4O8jCOJvB6C" role="3Ug1$A">
          <ref role="3Ug1Ao" node="4O8jCOJvy0x" resolve="radarUncertaintyMap" />
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvB6D" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvxXN" resolve="radarUncertaintyMap" />
          <node concept="3Ug1GJ" id="4O8jCOJvB6E" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvBdx" role="3UgYNK">
        <node concept="3Ug1Ap" id="4O8jCOJvBdy" role="3Ug1$A">
          <ref role="3Ug1Ao" node="4O8jCOJvAOw" resolve="cameraUncertaintyLevel" />
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvBdz" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvBbX" resolve="cameraUncertaintyLevel" />
          <node concept="3Ug1GJ" id="4O8jCOJvBd$" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTm4" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvBkq" role="3UgYNK">
        <node concept="3Ug1Ap" id="4O8jCOJvBkr" role="3Ug1$A">
          <ref role="3Ug1Ao" node="4O8jCOJvAOw" resolve="cameraUncertaintyLevel" />
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvBks" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvBio" resolve="cameraUncertaintyLevel" />
          <node concept="3Ug1GJ" id="4O8jCOJvBkt" role="3Ug1Hl">
            <ref role="3Ug1GI" node="I19PlZeTo6" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5Fk_m8PnbMd" role="2HcuB8" />
    <node concept="2SQmWS" id="K_MCpHhE37" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="ZH03rPhOS0">
    <property role="3GE5qa" value="_020_functional_safety_concept" />
    <property role="TrG5h" value="_024_ihs_mission_channel" />
    <node concept="2XJXe5" id="ZH03rPhS9a" role="2HcuB8">
      <property role="TrG5h" value="OBJECT_TYPE" />
      <node concept="2Hdrtq" id="ZH03rPhSeu" role="2XJXdW">
        <property role="TrG5h" value="pedestrian" />
      </node>
      <node concept="2Hdrtq" id="ZH03rPhSew" role="2XJXdW">
        <property role="TrG5h" value="vehicle" />
      </node>
    </node>
    <node concept="2SQmWS" id="55oVyA0mOUG" role="2HcuB8" />
    <node concept="1s31Vl" id="55oVyA0mP5x" role="2HcuB8">
      <property role="TrG5h" value="POSITION" />
      <node concept="1s31WS" id="55oVyA0mPaX" role="1s31w6">
        <property role="TrG5h" value="x" />
        <node concept="2m7kok" id="55oVyA0mPbf" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="55oVyA0mPbn" role="1s31w6">
        <property role="TrG5h" value="y" />
        <node concept="2m7kok" id="55oVyA0mPbH" role="1s31WO" />
      </node>
    </node>
    <node concept="2SQmWS" id="ZH03rPhS3R" role="2HcuB8" />
    <node concept="1s31Vl" id="ZH03rPhRSh" role="2HcuB8">
      <property role="TrG5h" value="TRACKED_OBJECTS" />
      <node concept="1s31WS" id="ZH03rPhRXr" role="1s31w6">
        <property role="TrG5h" value="position" />
        <node concept="1s31w3" id="55oVyA0mPbQ" role="1s31WO">
          <ref role="1s31w2" node="55oVyA0mP5x" resolve="POSITION" />
        </node>
      </node>
      <node concept="1s31WS" id="ZH03rPhRXA" role="1s31w6">
        <property role="TrG5h" value="velocity" />
        <node concept="2m7kok" id="ZH03rPhStc" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="ZH03rPhRXR" role="1s31w6">
        <property role="TrG5h" value="orientationAngle" />
        <node concept="2m7kok" id="55oVyA0mPc7" role="1s31WO" />
      </node>
      <node concept="1s31WS" id="ZH03rPhRY8" role="1s31w6">
        <property role="TrG5h" value="type" />
        <node concept="2XJXdx" id="ZH03rPhSe$" role="1s31WO">
          <ref role="2XJXdw" node="ZH03rPhS9a" resolve="OBJECT_TYPE" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="ZH03rPhRN8" role="2HcuB8" />
    <node concept="1s31Vl" id="55oVyA0mPLA" role="2HcuB8">
      <property role="TrG5h" value="OBJECTS_PREDICTION" />
      <node concept="1s31WS" id="5tEenuYOKgG" role="1s31w6">
        <property role="TrG5h" value="trackedObjects" />
        <node concept="1s31w3" id="55oVyA0mPS1" role="1s31WO">
          <ref role="1s31w2" node="ZH03rPhRSh" resolve="TRACKED_OBJECTS" />
        </node>
      </node>
      <node concept="1s31WS" id="5tEenuYOKhe" role="1s31w6">
        <property role="TrG5h" value="predictedTrajectoriesTimeFrame1" />
        <node concept="1s31w3" id="55oVyA0mPUX" role="1s31WO">
          <ref role="1s31w2" node="ZH03rPhRSh" resolve="TRACKED_OBJECTS" />
        </node>
      </node>
      <node concept="1s31WS" id="55oVyA0mPVw" role="1s31w6">
        <property role="TrG5h" value="predictedTrajectoriesTimeFrame2" />
        <node concept="1s31w3" id="55oVyA0mPVx" role="1s31WO">
          <ref role="1s31w2" node="ZH03rPhRSh" resolve="TRACKED_OBJECTS" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="55oVyA0mPFY" role="2HcuB8" />
    <node concept="2dDAVa" id="4O8jCOJvzwr" role="2HcuB8">
      <property role="TrG5h" value="MediumRangeSensingVoter" />
      <node concept="3UnI9n" id="4O8jCOJvzX7" role="3UnI90">
        <property role="TrG5h" value="fusedMediumRangeObjectList" />
        <node concept="1s31w3" id="4O8jCOJvzYc" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOqk" resolve="OBJECT_LIST" />
        </node>
      </node>
      <node concept="3UnI9n" id="4O8jCOJvzYx" role="3UnI90">
        <property role="TrG5h" value="uncertaintyMap" />
        <node concept="2m7kok" id="4O8jCOJvzZ2" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4O8jCOJvzWz" role="3UnI9m">
        <property role="TrG5h" value="pointCloud" />
        <node concept="1s31w3" id="4O8jCOJvzW$" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpII2" resolve="POINT_CLOUD" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJvzW_" role="3UnI9m">
        <property role="TrG5h" value="lidarUncertaintyMap" />
        <node concept="2m7kok" id="4O8jCOJvzWA" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4O8jCOJvzWB" role="3UnI9m">
        <property role="TrG5h" value="objectList" />
        <node concept="1s31w3" id="4O8jCOJvzWC" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOqk" resolve="OBJECT_LIST" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJvzWD" role="3UnI9m">
        <property role="TrG5h" value="radarUncertaintyMap" />
        <node concept="2m7kok" id="4O8jCOJvzWE" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="4O8jCOJvz4k" role="2HcuB8" />
    <node concept="2dDAVa" id="4O8jCOJv$RO" role="2HcuB8">
      <property role="TrG5h" value="ShortRangeSensingVoter" />
      <node concept="3UnI9n" id="4O8jCOJv_kj" role="3UnI90">
        <property role="TrG5h" value="fusedShortRangeObjectList" />
        <node concept="1s31w3" id="4O8jCOJv_kk" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOqk" resolve="OBJECT_LIST" />
        </node>
      </node>
      <node concept="3UnI9n" id="4O8jCOJv_yb" role="3UnI90">
        <property role="TrG5h" value="uncertaintyMap" />
        <node concept="2m7kok" id="4O8jCOJv_yQ" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4O8jCOJv_ka" role="3UnI9m">
        <property role="TrG5h" value="cameraData" />
        <node concept="1s31w3" id="4O8jCOJv_kb" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOG5" resolve="CAMERA_DATA" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJv_wl" role="3UnI9m">
        <property role="TrG5h" value="cameraUncertaintyLevel" />
        <node concept="2m7kok" id="4O8jCOJv_x0" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4O8jCOJv_xl" role="3UnI9m">
        <property role="TrG5h" value="pointCloud" />
        <node concept="1s31w3" id="4O8jCOJv_xm" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpII2" resolve="POINT_CLOUD" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJv_xn" role="3UnI9m">
        <property role="TrG5h" value="lidarUncertaintyMap" />
        <node concept="2m7kok" id="4O8jCOJv_xo" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4O8jCOJv_xp" role="3UnI9m">
        <property role="TrG5h" value="objectList" />
        <node concept="1s31w3" id="4O8jCOJv_xq" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOqk" resolve="OBJECT_LIST" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJv_xr" role="3UnI9m">
        <property role="TrG5h" value="radarUncertaintyMap" />
        <node concept="2m7kok" id="4O8jCOJv_xs" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="ZH03rPhPGf" role="2HcuB8" />
    <node concept="2dDAVa" id="ZH03rPhPYk" role="2HcuB8">
      <property role="TrG5h" value="Perception" />
      <node concept="3UnI9n" id="ZH03rPhRrl" role="3UnI90">
        <property role="TrG5h" value="trackedObjects" />
        <node concept="1s31w3" id="ZH03rPhStW" role="3UnI80">
          <ref role="1s31w2" node="ZH03rPhRSh" resolve="TRACKED_OBJECTS" />
        </node>
      </node>
      <node concept="3UnI81" id="ZH03rPhRpj" role="3UnI9m">
        <property role="TrG5h" value="longRangePointCloud" />
        <node concept="1s31w3" id="ZH03rPhRpk" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpII2" resolve="POINT_CLOUD" />
        </node>
      </node>
      <node concept="3UnI81" id="ZH03rPhRpl" role="3UnI9m">
        <property role="TrG5h" value="lidarUncertaintyMap" />
        <node concept="2m7kok" id="ZH03rPhRpm" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="ZH03rPhRqc" role="3UnI9m">
        <property role="TrG5h" value="fusedMediumRangeObjectList" />
        <node concept="1s31w3" id="ZH03rPhRqd" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOqk" resolve="OBJECT_LIST" />
        </node>
      </node>
      <node concept="3UnI81" id="ZH03rPhRqe" role="3UnI9m">
        <property role="TrG5h" value="mediumRangeUncertaintyMap" />
        <node concept="2m7kok" id="ZH03rPhRqf" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="ZH03rPhRqB" role="3UnI9m">
        <property role="TrG5h" value="fusedShortRangeObjectList" />
        <node concept="1s31w3" id="ZH03rPhRqC" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOqk" resolve="OBJECT_LIST" />
        </node>
      </node>
      <node concept="3UnI81" id="ZH03rPhRqD" role="3UnI9m">
        <property role="TrG5h" value="shortRangeUncertaintyMap" />
        <node concept="2m7kok" id="ZH03rPhRqE" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="ZH03rPhPUC" role="2HcuB8" />
    <node concept="2dDAVa" id="ZH03rPhQ9s" role="2HcuB8">
      <property role="TrG5h" value="Prediction" />
      <node concept="3UnI9n" id="55oVyA0mPrk" role="3UnI90">
        <property role="TrG5h" value="predictedObjects" />
        <node concept="1s31w3" id="55oVyA0mPSl" role="3UnI80">
          <ref role="1s31w2" node="55oVyA0mPLA" resolve="OBJECTS_PREDICTION" />
        </node>
      </node>
      <node concept="3UnI81" id="ZH03rPhSu4" role="3UnI9m">
        <property role="TrG5h" value="trackedObjects" />
        <node concept="1s31w3" id="ZH03rPhSu5" role="3UnI80">
          <ref role="1s31w2" node="ZH03rPhRSh" resolve="TRACKED_OBJECTS" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="ZH03rPhQ5I" role="2HcuB8" />
    <node concept="2dDAVa" id="ZH03rPhQkE" role="2HcuB8">
      <property role="TrG5h" value="Planning" />
    </node>
    <node concept="2SQmWS" id="ZH03rPhQFR" role="2HcuB8" />
    <node concept="2dDAVa" id="55oVyA0mODF" role="2HcuB8">
      <property role="TrG5h" value="Control" />
    </node>
    <node concept="2SQmWS" id="55oVyA0mO$i" role="2HcuB8" />
    <node concept="2dDAV0" id="I19PlZeSnj" role="2HcuB8">
      <property role="TrG5h" value="MissionChannel" />
      <node concept="3UnI81" id="I19PlZeXkj" role="3UnI9m">
        <property role="TrG5h" value="speed" />
        <node concept="dhpfj" id="I19PlZeXkk" role="3UnI80">
          <node concept="2IPVmt" id="I19PlZeXkl" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="I19PlZeXkm" role="dhpfn">
            <property role="2IPVms" value="130" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="I19PlZeXkn" role="3UnI9m">
        <property role="TrG5h" value="infrData" />
        <node concept="1s31w3" id="I19PlZeXko" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpGMw" resolve="INFRASTRUCTURE_DATA" />
        </node>
      </node>
      <node concept="3UnI81" id="I19PlZeXkp" role="3UnI9m">
        <property role="TrG5h" value="envData" />
        <node concept="1s31w3" id="I19PlZeXkq" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpHjx" resolve="ENVIRONMENT_DATA" />
        </node>
      </node>
      <node concept="3UnI81" id="I19PlZeXkr" role="3UnI9m">
        <property role="TrG5h" value="egoPosition" />
        <node concept="1s31w3" id="I19PlZeXks" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpI1O" resolve="GPS_COORDINATES" />
        </node>
      </node>
      <node concept="3UnI81" id="I19PlZeXkt" role="3UnI9m">
        <property role="TrG5h" value="pointCloud" />
        <node concept="1s31w3" id="I19PlZeXku" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpII2" resolve="POINT_CLOUD" />
        </node>
        <node concept="0Sh09" id="ZH03rPhKSQ" role="lGtFl">
          <node concept="hnKMr" id="ZH03rPhKT9" role="hnKMk">
            <ref role="hnKMs" node="3Jn$RV2VwxQ" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJvxUW" role="3UnI9m">
        <property role="TrG5h" value="lidarUncertaintyMap" />
        <node concept="2m7kok" id="4O8jCOJvxUX" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="I19PlZeXkv" role="3UnI9m">
        <property role="TrG5h" value="objectList" />
        <node concept="1s31w3" id="I19PlZeXkw" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOqk" resolve="OBJECT_LIST" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJvxXN" role="3UnI9m">
        <property role="TrG5h" value="radarUncertaintyMap" />
        <node concept="2m7kok" id="4O8jCOJvxXO" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="I19PlZeXkx" role="3UnI9m">
        <property role="TrG5h" value="cameraData" />
        <node concept="1s31w3" id="I19PlZeXky" role="3UnI80">
          <ref role="1s31w2" node="2Bdpt7mpOG5" resolve="CAMERA_DATA" />
        </node>
      </node>
      <node concept="3UnI81" id="4O8jCOJvBbX" role="3UnI9m">
        <property role="TrG5h" value="cameraUncertaintyLevel" />
        <node concept="2m7kok" id="4O8jCOJvBdp" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="I19PlZeXkz" role="3UnI9m">
        <property role="TrG5h" value="acceleration" />
        <node concept="1s31w3" id="I19PlZeXk$" role="3UnI80">
          <ref role="1s31w2" node="I19PlZeOze" resolve="ACCELERATION" />
        </node>
      </node>
      <node concept="3UnI81" id="I19PlZeXYT" role="3UnI9m">
        <property role="TrG5h" value="userCommands" />
        <node concept="1s31w3" id="I19PlZeXYU" role="3UnI80">
          <ref role="1s31w2" node="2vEFX4zn89N" resolve="HMI_DATA" />
        </node>
      </node>
      <node concept="3UnI9n" id="I19PlZeVEK" role="3UnI90">
        <property role="TrG5h" value="rpm" />
        <node concept="dhpfj" id="I19PlZeVEL" role="3UnI80">
          <node concept="2IPVmt" id="I19PlZeVEM" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="I19PlZeVEN" role="dhpfn">
            <property role="2IPVms" value="9000" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="I19PlZeVEO" role="3UnI90">
        <property role="TrG5h" value="brakingForce" />
        <node concept="2m7kok" id="I19PlZeVEP" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="I19PlZeVEQ" role="3UnI90">
        <property role="TrG5h" value="desiredGear" />
        <node concept="2m7kok" id="I19PlZeVER" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="I19PlZeVES" role="3UnI90">
        <property role="TrG5h" value="steeringAngle" />
        <node concept="2m7kok" id="I19PlZeVET" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="I19PlZeVEU" role="3UnI90">
        <property role="TrG5h" value="disableDriverControl" />
        <node concept="2Hds6S" id="I19PlZeVEV" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="I19PlZeVEW" role="3UnI90">
        <property role="TrG5h" value="informUser" />
        <node concept="1s31w3" id="I19PlZeVEX" role="3UnI80">
          <ref role="1s31w2" node="2vEFX4zn8lH" resolve="IHS_STATUS" />
        </node>
      </node>
      <node concept="37mRI7" id="I19PlZeVHN" role="lGtFl">
        <node concept="37mRIm" id="I19PlZeVHO" role="37mRID">
          <property role="37mO49" value="box_828987054573206192" />
          <node concept="gqqVs" id="I19PlZeVHM" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="39.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVHP" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeVHR" role="37mRID">
          <property role="37mO49" value="box_828987054573206196" />
          <node concept="gqqVs" id="I19PlZeVHQ" role="37mO4d">
            <property role="gqqTZ" value="944.5" />
            <property role="gqqTW" value="180.0" />
            <property role="gqqTX" value="111.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVHS" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeVHU" role="37mRID">
          <property role="37mO49" value="box_828987054573206198" />
          <node concept="gqqVs" id="I19PlZeVHT" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="64.0" />
            <property role="gqqTX" value="103.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVHV" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeVHX" role="37mRID">
          <property role="37mO49" value="box_828987054573206200" />
          <node concept="gqqVs" id="I19PlZeVHW" role="37mO4d">
            <property role="gqqTZ" value="944.5" />
            <property role="gqqTW" value="214.88652345654918" />
            <property role="gqqTX" value="119.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVHY" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeVI0" role="37mRID">
          <property role="37mO49" value="box_828987054573206202" />
          <node concept="gqqVs" id="I19PlZeVHZ" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="175.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVI1" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeVI3" role="37mRID">
          <property role="37mO49" value="box_828987054573206204" />
          <node concept="gqqVs" id="I19PlZeVI2" role="37mO4d">
            <property role="gqqTZ" value="592.0003967285156" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="95.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeVI4" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeYkL" role="37mRID">
          <property role="37mO49" value="box_828987054573212947" />
          <node concept="gqqVs" id="I19PlZeYkK" role="37mO4d">
            <property role="gqqTZ" value="549.0" />
            <property role="gqqTW" value="499.0" />
            <property role="gqqTX" value="55.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeYkM" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeYkO" role="37mRID">
          <property role="37mO49" value="box_828987054573212951" />
          <node concept="gqqVs" id="I19PlZeYkN" role="37mO4d">
            <property role="gqqTZ" value="525.0" />
            <property role="gqqTW" value="614.0" />
            <property role="gqqTX" value="79.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeYkP" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeYkR" role="37mRID">
          <property role="37mO49" value="box_828987054573212953" />
          <node concept="gqqVs" id="I19PlZeYkQ" role="37mO4d">
            <property role="gqqTZ" value="533.0" />
            <property role="gqqTW" value="587.0" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeYkS" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeYkU" role="37mRID">
          <property role="37mO49" value="box_828987054573212955" />
          <node concept="gqqVs" id="I19PlZeYkT" role="37mO4d">
            <property role="gqqTZ" value="501.0" />
            <property role="gqqTW" value="560.0" />
            <property role="gqqTX" value="103.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeYkV" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeYkX" role="37mRID">
          <property role="37mO49" value="box_828987054573212957" />
          <node concept="gqqVs" id="I19PlZeYkW" role="37mO4d">
            <property role="gqqTZ" value="108.0" />
            <property role="gqqTW" value="428.0" />
            <property role="gqqTX" value="95.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeYkY" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeYl0" role="37mRID">
          <property role="37mO49" value="box_828987054573212959" />
          <node concept="gqqVs" id="I19PlZeYkZ" role="37mO4d">
            <property role="gqqTZ" value="108.0" />
            <property role="gqqTW" value="220.0" />
            <property role="gqqTX" value="95.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeYl1" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeYl3" role="37mRID">
          <property role="37mO49" value="box_828987054573212961" />
          <node concept="gqqVs" id="I19PlZeYl2" role="37mO4d">
            <property role="gqqTZ" value="108.0" />
            <property role="gqqTW" value="324.0" />
            <property role="gqqTX" value="95.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeYl4" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeYl6" role="37mRID">
          <property role="37mO49" value="box_828987054573212963" />
          <node concept="gqqVs" id="I19PlZeYl5" role="37mO4d">
            <property role="gqqTZ" value="493.0" />
            <property role="gqqTW" value="533.0" />
            <property role="gqqTX" value="111.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeYl7" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="I19PlZeYl9" role="37mRID">
          <property role="37mO49" value="box_828987054573215673" />
          <node concept="gqqVs" id="I19PlZeYl8" role="37mO4d">
            <property role="gqqTZ" value="493.0" />
            <property role="gqqTW" value="649.4432617282746" />
            <property role="gqqTX" value="111.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="I19PlZeYla" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvy$E" role="37mRID">
          <property role="37mO49" value="box_5550772909028286140" />
          <node concept="gqqVs" id="4O8jCOJvy$D" role="37mO4d">
            <property role="gqqTZ" value="36.0" />
            <property role="gqqTW" value="168.0" />
            <property role="gqqTX" value="167.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4O8jCOJvy$F" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvy$H" role="37mRID">
          <property role="37mO49" value="box_5550772909028286323" />
          <node concept="gqqVs" id="4O8jCOJvy$G" role="37mO4d">
            <property role="gqqTZ" value="36.0" />
            <property role="gqqTW" value="272.0" />
            <property role="gqqTX" value="167.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4O8jCOJvy$I" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJv_$9" role="37mRID">
          <property role="37mO49" value="5550772909028300990" />
          <node concept="gqqVs" id="4O8jCOJv_$8" role="37mO4d">
            <property role="gqqTZ" value="365.0" />
            <property role="gqqTW" value="214.88652345654918" />
            <property role="gqqTX" value="156.0" />
            <property role="gqqTy" value="89.11347654345082" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4O8jCOJv_H0" role="1pap1a">
              <property role="1pa3iD" value="pointCloud" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJv_H1" role="1pap1a">
              <property role="1pa3iD" value="lidarUncertaintyMap" />
              <property role="2gRgW$" value="421720319" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJv_H2" role="1pap1a">
              <property role="1pa3iD" value="objectList" />
              <property role="2gRgW$" value="807293183" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJv_H3" role="1pap1a">
              <property role="1pa3iD" value="radarUncertaintyMap" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJv_H4" role="1pap1a">
              <property role="1pa3iD" value="fusedMediumRangeObjectList" />
              <property role="2gRgW$" value="1752510718" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJv_H5" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyMap" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJv_H7" role="37mRID">
          <property role="37mO49" value="edge_5550772909028301285" />
          <node concept="2VclpC" id="4O8jCOJv_H6" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJv_H8" role="2Vcluh">
              <property role="2Vclpx" value="333.0" />
              <property role="2Vclpz" value="184.0" />
            </node>
            <node concept="2VclrF" id="4O8jCOJv_H9" role="2Vcluh">
              <property role="2Vclpx" value="333.0" />
              <property role="2Vclpz" value="230.8865234375" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJv_Hb" role="37mRID">
          <property role="37mO49" value="edge_5550772909028301374" />
          <node concept="2VclpC" id="4O8jCOJv_Ha" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4O8jCOJv_Hf" role="37mRID">
          <property role="37mO49" value="edge_5550772909028301467" />
          <node concept="2VclpC" id="4O8jCOJv_He" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvBBN" role="2Vcluh">
              <property role="2Vclpx" value="313.0" />
              <property role="2Vclpz" value="236.0" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvBBO" role="2Vcluh">
              <property role="2Vclpx" value="313.0" />
              <property role="2Vclpz" value="249.89326171875" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJv_MP" role="37mRID">
          <property role="37mO49" value="5550772909028301912" />
          <node concept="gqqVs" id="4O8jCOJv_MO" role="37mO4d">
            <property role="gqqTZ" value="367.0" />
            <property role="gqqTW" value="332.89694694938714" />
            <property role="gqqTX" value="148.0" />
            <property role="gqqTy" value="127.10305305061289" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4O8jCOJvA0C" role="1pap1a">
              <property role="1pa3iD" value="cameraData" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvA0D" role="1pap1a">
              <property role="1pa3iD" value="cameraUncertaintyLevel" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvA0E" role="1pap1a">
              <property role="1pa3iD" value="pointCloud" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvA0F" role="1pap1a">
              <property role="1pa3iD" value="lidarUncertaintyMap" />
              <property role="2gRgW$" value="295673180" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvA0G" role="1pap1a">
              <property role="1pa3iD" value="objectList" />
              <property role="2gRgW$" value="566002946" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvA0H" role="1pap1a">
              <property role="1pa3iD" value="radarUncertaintyMap" />
              <property role="2gRgW$" value="836332711" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvA0I" role="1pap1a">
              <property role="1pa3iD" value="fusedShortRangeObjectList" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="4O8jCOJvA0J" role="1pap1a">
              <property role="1pa3iD" value="uncertaintyMap" />
              <property role="2gRgW$" value="1729854690" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvA0L" role="37mRID">
          <property role="37mO49" value="edge_5550772909028301200" />
          <node concept="2VclpC" id="4O8jCOJvA0K" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvA0M" role="2Vcluh">
              <property role="2Vclpx" value="253.0" />
              <property role="2Vclpz" value="444.0" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvA0N" role="2Vcluh">
              <property role="2Vclpx" value="253.0" />
              <property role="2Vclpz" value="268.99326171875" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvA0P" role="37mRID">
          <property role="37mO49" value="edge_5550772909028302163" />
          <node concept="2VclpC" id="4O8jCOJvA0O" role="37mO4d">
            <node concept="2VclrF" id="ZH03rPhRC2" role="2Vcluh">
              <property role="2Vclpx" value="273.0" />
              <property role="2Vclpz" value="340.0" />
            </node>
            <node concept="2VclrF" id="ZH03rPhRC3" role="2Vcluh">
              <property role="2Vclpx" value="273.0" />
              <property role="2Vclpz" value="405.9984731706647" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvA0T" role="37mRID">
          <property role="37mO49" value="edge_5550772909028302368" />
          <node concept="2VclpC" id="4O8jCOJvA0S" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4O8jCOJvA0X" role="37mRID">
          <property role="37mO49" value="edge_5550772909028302586" />
          <node concept="2VclpC" id="4O8jCOJvA0W" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvA0Y" role="2Vcluh">
              <property role="2Vclpx" value="313.0" />
              <property role="2Vclpz" value="236.0" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvA0Z" role="2Vcluh">
              <property role="2Vclpx" value="313.0" />
              <property role="2Vclpz" value="367.8977097557918" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvA11" role="37mRID">
          <property role="37mO49" value="edge_5550772909028302769" />
          <node concept="2VclpC" id="4O8jCOJvA10" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvA12" role="2Vcluh">
              <property role="2Vclpx" value="293.0" />
              <property role="2Vclpz" value="288.0" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvA13" role="2Vcluh">
              <property role="2Vclpx" value="293.0" />
              <property role="2Vclpz" value="386.89847317066466" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvBz4" role="37mRID">
          <property role="37mO49" value="box_5550772909028307709" />
          <node concept="gqqVs" id="4O8jCOJvBz3" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="376.0" />
            <property role="gqqTX" value="191.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4O8jCOJvBBM" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvBBQ" role="37mRID">
          <property role="37mO49" value="edge_5550772909028302475" />
          <node concept="2VclpC" id="4O8jCOJvBBP" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvBBR" role="2Vcluh">
              <property role="2Vclpx" value="333.0" />
              <property role="2Vclpz" value="184.0" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvBBS" role="2Vcluh">
              <property role="2Vclpx" value="333.0" />
              <property role="2Vclpz" value="348.8969463405085" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4O8jCOJvBBU" role="37mRID">
          <property role="37mO49" value="edge_5550772909028309360" />
          <node concept="2VclpC" id="4O8jCOJvBBT" role="37mO4d">
            <node concept="2VclrF" id="4O8jCOJvBBV" role="2Vcluh">
              <property role="2Vclpx" value="233.0" />
              <property role="2Vclpz" value="392.0" />
            </node>
            <node concept="2VclrF" id="4O8jCOJvBBW" role="2Vcluh">
              <property role="2Vclpx" value="233.0" />
              <property role="2Vclpz" value="424.9992365855375" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhRgD" role="37mRID">
          <property role="37mO49" value="1147573716092678915" />
          <node concept="gqqVs" id="ZH03rPhRgC" role="37mO4d">
            <property role="gqqTZ" value="669.0" />
            <property role="gqqTW" value="281.1196801823602" />
            <property role="gqqTX" value="92.0" />
            <property role="gqqTy" value="335.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="ZH03rPhRBF" role="1pap1a">
              <property role="1pa3iD" value="longRangePointCloud" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="ZH03rPhRBG" role="1pap1a">
              <property role="1pa3iD" value="lidarUncertaintyMap" />
              <property role="2gRgW$" value="273000188" />
            </node>
            <node concept="1pa3jb" id="ZH03rPhRBH" role="1pap1a">
              <property role="1pa3iD" value="fusedMediumRangeObjectList" />
              <property role="2gRgW$" value="522600361" />
            </node>
            <node concept="1pa3jb" id="ZH03rPhRBI" role="1pap1a">
              <property role="1pa3iD" value="mediumRangeUncertaintyMap" />
              <property role="2gRgW$" value="772200534" />
            </node>
            <node concept="1pa3jb" id="ZH03rPhRBJ" role="1pap1a">
              <property role="1pa3iD" value="fusedShortRangeObjectList" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="ZH03rPhRBK" role="1pap1a">
              <property role="1pa3iD" value="shortRangeUncertaintyMap" />
              <property role="2gRgW$" value="1021800707" />
            </node>
            <node concept="1pa3jb" id="ZH03rPhRBL" role="1pap1a">
              <property role="1pa3iD" value="trackedObjects" />
              <property role="2gRgW$" value="1970742443" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhRgF" role="37mRID">
          <property role="37mO49" value="1147573716092679144" />
          <node concept="gqqVs" id="ZH03rPhRgE" role="37mO4d">
            <property role="gqqTZ" value="830.0001" />
            <property role="gqqTW" value="382.6196801823602" />
            <property role="gqqTX" value="92.0" />
            <property role="gqqTy" value="132.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhRgH" role="37mRID">
          <property role="37mO49" value="1147573716092679029" />
          <node concept="gqqVs" id="ZH03rPhRgG" role="37mO4d">
            <property role="gqqTZ" value="962.0" />
            <property role="gqqTW" value="324.0" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="207.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhRBN" role="37mRID">
          <property role="37mO49" value="edge_1147573716092680146" />
          <node concept="2VclpC" id="ZH03rPhRBM" role="37mO4d">
            <node concept="2VclrF" id="ZH03rPhRBO" role="2Vcluh">
              <property role="2Vclpx" value="611.0" />
              <property role="2Vclpz" value="249.89326171875" />
            </node>
            <node concept="2VclrF" id="ZH03rPhRBP" role="2Vcluh">
              <property role="2Vclpx" value="611.0" />
              <property role="2Vclpz" value="420.2594583836753" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhRBR" role="37mRID">
          <property role="37mO49" value="edge_1147573716092680264" />
          <node concept="2VclpC" id="ZH03rPhRBQ" role="37mO4d">
            <node concept="2VclrF" id="ZH03rPhRBS" role="2Vcluh">
              <property role="2Vclpx" value="551.0" />
              <property role="2Vclpz" value="405.99847317052786" />
            </node>
            <node concept="2VclrF" id="ZH03rPhRBT" role="2Vcluh">
              <property role="2Vclpx" value="551.0" />
              <property role="2Vclpz" value="496.1712070118324" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhRBV" role="37mRID">
          <property role="37mO49" value="edge_1147573716092680422" />
          <node concept="2VclpC" id="ZH03rPhRBU" role="37mO4d">
            <node concept="2VclrF" id="ZH03rPhRBW" role="2Vcluh">
              <property role="2Vclpx" value="591.0" />
              <property role="2Vclpz" value="268.99326171875" />
            </node>
            <node concept="2VclrF" id="ZH03rPhRBX" role="2Vcluh">
              <property role="2Vclpx" value="591.0" />
              <property role="2Vclpz" value="439.2602217985481" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhRBZ" role="37mRID">
          <property role="37mO49" value="edge_1147573716092680550" />
          <node concept="2VclpC" id="ZH03rPhRBY" role="37mO4d">
            <node concept="2VclrF" id="ZH03rPhRC0" role="2Vcluh">
              <property role="2Vclpx" value="571.0" />
              <property role="2Vclpz" value="386.89847317052784" />
            </node>
            <node concept="2VclrF" id="ZH03rPhRC1" role="2Vcluh">
              <property role="2Vclpx" value="571.0" />
              <property role="2Vclpz" value="458.36022179854814" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhRC5" role="37mRID">
          <property role="37mO49" value="edge_1147573716092679930" />
          <node concept="2VclpC" id="ZH03rPhRC4" role="37mO4d">
            <node concept="2VclrF" id="ZH03rPhRC6" role="2Vcluh">
              <property role="2Vclpx" value="333.0" />
              <property role="2Vclpz" value="184.0" />
            </node>
            <node concept="2VclrF" id="ZH03rPhRC7" role="2Vcluh">
              <property role="2Vclpx" value="333.0" />
              <property role="2Vclpz" value="193.88652345654918" />
            </node>
            <node concept="2VclrF" id="ZH03rPhRC8" role="2Vcluh">
              <property role="2Vclpx" value="631.0" />
              <property role="2Vclpz" value="193.88652345654918" />
            </node>
            <node concept="2VclrF" id="ZH03rPhRC9" role="2Vcluh">
              <property role="2Vclpx" value="631.0" />
              <property role="2Vclpz" value="401.258694968392" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="ZH03rPhRCb" role="37mRID">
          <property role="37mO49" value="edge_1147573716092680036" />
          <node concept="2VclpC" id="ZH03rPhRCa" role="37mO4d">
            <node concept="2VclrF" id="ZH03rPhRCc" role="2Vcluh">
              <property role="2Vclpx" value="253.0" />
              <property role="2Vclpz" value="444.0" />
            </node>
            <node concept="2VclrF" id="ZH03rPhRCd" role="2Vcluh">
              <property role="2Vclpx" value="253.0" />
              <property role="2Vclpz" value="480.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="4O8jCOJv_yY" role="3UgYNK">
        <property role="TrG5h" value="mediumRangeSensing" />
        <node concept="3Ug1AZ" id="4O8jCOJv_yZ" role="3Ug1A_">
          <ref role="3Ug1AY" node="4O8jCOJvzwr" resolve="MediumRangeSensingVoter" />
        </node>
        <node concept="0Sh09" id="ZH03rPhKRd" role="lGtFl">
          <node concept="hnKMr" id="ZH03rPhKRq" role="hnKMk">
            <ref role="hnKMs" node="3Jn$RV2VwxS" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJv_Ag" role="3UgYNK">
        <node concept="3Ug1Ap" id="4O8jCOJv_Ah" role="3Ug1$A">
          <ref role="3Ug1Ao" node="I19PlZeXkt" resolve="pointCloud" />
        </node>
        <node concept="3Ug1GC" id="4O8jCOJv_Ai" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvzWz" resolve="pointCloud" />
          <node concept="3Ug1GJ" id="4O8jCOJv_Aj" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJv_yY" resolve="mediumRangeSensing" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJv_B_" role="3UgYNK">
        <node concept="3Ug1Ap" id="4O8jCOJv_BA" role="3Ug1$A">
          <ref role="3Ug1Ao" node="4O8jCOJvxUW" resolve="lidarUncertaintyMap" />
        </node>
        <node concept="3Ug1GC" id="4O8jCOJv_BB" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvzW_" resolve="lidarUncertaintyMap" />
          <node concept="3Ug1GJ" id="4O8jCOJv_BC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJv_yY" resolve="mediumRangeSensing" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJv_CY" role="3UgYNK">
        <node concept="3Ug1Ap" id="4O8jCOJv_CZ" role="3Ug1$A">
          <ref role="3Ug1Ao" node="4O8jCOJvxXN" resolve="radarUncertaintyMap" />
        </node>
        <node concept="3Ug1GC" id="4O8jCOJv_D0" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvzWD" resolve="radarUncertaintyMap" />
          <node concept="3Ug1GJ" id="4O8jCOJv_D1" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJv_yY" resolve="mediumRangeSensing" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJv_Er" role="3UgYNK">
        <node concept="3Ug1Ap" id="4O8jCOJv_Es" role="3Ug1$A">
          <ref role="3Ug1Ao" node="I19PlZeXkv" resolve="objectList" />
        </node>
        <node concept="3Ug1GC" id="4O8jCOJv_Et" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJvzWB" resolve="objectList" />
          <node concept="3Ug1GJ" id="4O8jCOJv_Eu" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJv_yY" resolve="mediumRangeSensing" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="4O8jCOJv_Lo" role="3UgYNK">
        <property role="TrG5h" value="shortRangeSensing" />
        <node concept="3Ug1AZ" id="4O8jCOJv_Lp" role="3Ug1A_">
          <ref role="3Ug1AY" node="4O8jCOJv$RO" resolve="ShortRangeSensingVoter" />
        </node>
        <node concept="0Sh09" id="ZH03rPhKRB" role="lGtFl">
          <node concept="hnKMr" id="ZH03rPhKRS" role="hnKMk">
            <ref role="hnKMs" node="3Jn$RV2VwxY" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJv_Pj" role="3UgYNK">
        <node concept="3Ug1Ap" id="4O8jCOJv_Pk" role="3Ug1$A">
          <ref role="3Ug1Ao" node="I19PlZeXkx" resolve="cameraData" />
        </node>
        <node concept="3Ug1GC" id="4O8jCOJv_Pl" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJv_ka" resolve="cameraData" />
          <node concept="3Ug1GJ" id="4O8jCOJv_Pm" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJv_Lo" resolve="shortRangeSensing" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJv_Sw" role="3UgYNK">
        <node concept="3Ug1Ap" id="4O8jCOJv_Sx" role="3Ug1$A">
          <ref role="3Ug1Ao" node="I19PlZeXkt" resolve="pointCloud" />
        </node>
        <node concept="3Ug1GC" id="4O8jCOJv_Sy" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJv_xl" resolve="pointCloud" />
          <node concept="3Ug1GJ" id="4O8jCOJv_Sz" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJv_Lo" resolve="shortRangeSensing" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJv_Ub" role="3UgYNK">
        <node concept="3Ug1Ap" id="4O8jCOJv_Uc" role="3Ug1$A">
          <ref role="3Ug1Ao" node="4O8jCOJvxUW" resolve="lidarUncertaintyMap" />
        </node>
        <node concept="3Ug1GC" id="4O8jCOJv_Ud" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJv_xn" resolve="lidarUncertaintyMap" />
          <node concept="3Ug1GJ" id="4O8jCOJv_Ue" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJv_Lo" resolve="shortRangeSensing" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJv_VU" role="3UgYNK">
        <node concept="3Ug1Ap" id="4O8jCOJv_VV" role="3Ug1$A">
          <ref role="3Ug1Ao" node="I19PlZeXkv" resolve="objectList" />
        </node>
        <node concept="3Ug1GC" id="4O8jCOJv_VW" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJv_xp" resolve="objectList" />
          <node concept="3Ug1GJ" id="4O8jCOJv_VX" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJv_Lo" resolve="shortRangeSensing" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJv_YL" role="3UgYNK">
        <node concept="3Ug1Ap" id="4O8jCOJv_YM" role="3Ug1$A">
          <ref role="3Ug1Ao" node="4O8jCOJvxXN" resolve="radarUncertaintyMap" />
        </node>
        <node concept="3Ug1GC" id="4O8jCOJv_YN" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJv_xr" resolve="radarUncertaintyMap" />
          <node concept="3Ug1GJ" id="4O8jCOJv_YO" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJv_Lo" resolve="shortRangeSensing" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4O8jCOJvB_K" role="3UgYNK">
        <node concept="3Ug1Ap" id="4O8jCOJvB_L" role="3Ug1$A">
          <ref role="3Ug1Ao" node="4O8jCOJvBbX" resolve="cameraUncertaintyLevel" />
        </node>
        <node concept="3Ug1GC" id="4O8jCOJvB_M" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4O8jCOJv_wl" resolve="cameraUncertaintyLevel" />
          <node concept="3Ug1GJ" id="4O8jCOJvB_N" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJv_Lo" resolve="shortRangeSensing" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="ZH03rPhRc3" role="3UgYNK">
        <property role="TrG5h" value="perception" />
        <node concept="3Ug1AZ" id="ZH03rPhRc1" role="3Ug1A_">
          <ref role="3Ug1AY" node="ZH03rPhPYk" resolve="Perception" />
        </node>
      </node>
      <node concept="3Ug1AV" id="ZH03rPhRfC" role="3UgYNK">
        <property role="TrG5h" value="prediction" />
        <node concept="3Ug1AZ" id="ZH03rPhRfA" role="3Ug1A_">
          <ref role="3Ug1AY" node="ZH03rPhQ9s" resolve="Prediction" />
        </node>
      </node>
      <node concept="3Ug1AV" id="ZH03rPhRdP" role="3UgYNK">
        <property role="TrG5h" value="planning" />
        <node concept="3Ug1AZ" id="ZH03rPhRdN" role="3Ug1A_">
          <ref role="3Ug1AY" node="ZH03rPhQkE" resolve="Planning" />
        </node>
      </node>
      <node concept="3Ug1$w" id="ZH03rPhRrU" role="3UgYNK">
        <node concept="3Ug1Ap" id="ZH03rPhRrV" role="3Ug1$A">
          <ref role="3Ug1Ao" node="4O8jCOJvxUW" resolve="lidarUncertaintyMap" />
        </node>
        <node concept="3Ug1GC" id="ZH03rPhRrW" role="3Ug1_r">
          <ref role="3Ug1Ha" node="ZH03rPhRpl" resolve="lidarUncertaintyMap" />
          <node concept="3Ug1GJ" id="ZH03rPhRrX" role="3Ug1Hl">
            <ref role="3Ug1GI" node="ZH03rPhRc3" resolve="perception" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="ZH03rPhRt$" role="3UgYNK">
        <node concept="3Ug1Ap" id="ZH03rPhRt_" role="3Ug1$A">
          <ref role="3Ug1Ao" node="I19PlZeXkt" resolve="pointCloud" />
        </node>
        <node concept="3Ug1GC" id="ZH03rPhRtA" role="3Ug1_r">
          <ref role="3Ug1Ha" node="ZH03rPhRpj" resolve="longRangePointCloud" />
          <node concept="3Ug1GJ" id="ZH03rPhRtB" role="3Ug1Hl">
            <ref role="3Ug1GI" node="ZH03rPhRc3" resolve="perception" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="ZH03rPhRvi" role="3UgYNK">
        <node concept="3Ug1GC" id="ZH03rPhRvj" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJvzX7" resolve="fusedMediumRangeObjectList" />
          <node concept="3Ug1GJ" id="ZH03rPhRvk" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJv_yY" resolve="mediumRangeSensing" />
          </node>
        </node>
        <node concept="3Ug1GC" id="ZH03rPhRvl" role="3Ug1_r">
          <ref role="3Ug1Ha" node="ZH03rPhRqc" resolve="fusedMediumRangeObjectList" />
          <node concept="3Ug1GJ" id="ZH03rPhRvm" role="3Ug1Hl">
            <ref role="3Ug1GI" node="ZH03rPhRc3" resolve="perception" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="ZH03rPhRx8" role="3UgYNK">
        <node concept="3Ug1GC" id="ZH03rPhRx9" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJv_kj" resolve="fusedShortRangeObjectList" />
          <node concept="3Ug1GJ" id="ZH03rPhRxa" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJv_Lo" resolve="shortRangeSensing" />
          </node>
        </node>
        <node concept="3Ug1GC" id="ZH03rPhRxb" role="3Ug1_r">
          <ref role="3Ug1Ha" node="ZH03rPhRqB" resolve="fusedShortRangeObjectList" />
          <node concept="3Ug1GJ" id="ZH03rPhRxc" role="3Ug1Hl">
            <ref role="3Ug1GI" node="ZH03rPhRc3" resolve="perception" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="ZH03rPhRzA" role="3UgYNK">
        <node concept="3Ug1GC" id="ZH03rPhRzB" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJvzYx" resolve="uncertaintyMap" />
          <node concept="3Ug1GJ" id="ZH03rPhRzC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJv_yY" resolve="mediumRangeSensing" />
          </node>
        </node>
        <node concept="3Ug1GC" id="ZH03rPhRzD" role="3Ug1_r">
          <ref role="3Ug1Ha" node="ZH03rPhRqe" resolve="mediumRangeUncertaintyMap" />
          <node concept="3Ug1GJ" id="ZH03rPhRzE" role="3Ug1Hl">
            <ref role="3Ug1GI" node="ZH03rPhRc3" resolve="perception" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="ZH03rPhR_A" role="3UgYNK">
        <node concept="3Ug1GC" id="ZH03rPhR_B" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4O8jCOJv_yb" resolve="uncertaintyMap" />
          <node concept="3Ug1GJ" id="ZH03rPhR_C" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4O8jCOJv_Lo" resolve="shortRangeSensing" />
          </node>
        </node>
        <node concept="3Ug1GC" id="ZH03rPhR_D" role="3Ug1_r">
          <ref role="3Ug1Ha" node="ZH03rPhRqD" resolve="shortRangeUncertaintyMap" />
          <node concept="3Ug1GJ" id="ZH03rPhR_E" role="3Ug1Hl">
            <ref role="3Ug1GI" node="ZH03rPhRc3" resolve="perception" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="55oVyA0mPcf" role="3UgYNK">
        <node concept="3Ug1GC" id="55oVyA0mPcg" role="3Ug1$A">
          <ref role="3Ug1Ha" node="ZH03rPhRrl" resolve="trackedObjects" />
          <node concept="3Ug1GJ" id="55oVyA0mPch" role="3Ug1Hl">
            <ref role="3Ug1GI" node="ZH03rPhRc3" resolve="perception" />
          </node>
        </node>
        <node concept="3Ug1GC" id="55oVyA0mPci" role="3Ug1_r">
          <ref role="3Ug1Ha" node="ZH03rPhSu4" resolve="trackedObjects" />
          <node concept="3Ug1GJ" id="55oVyA0mPcj" role="3Ug1Hl">
            <ref role="3Ug1GI" node="ZH03rPhRfC" resolve="prediction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="ZH03rPhOS1" role="2HcuB8" />
  </node>
  <node concept="3h3iLa" id="55oVyA0mRaa">
    <property role="3GE5qa" value="_010_hara" />
    <property role="TrG5h" value="_012_operational_situations" />
    <node concept="3h3iLe" id="55oVyA0mRab" role="3h3F1H">
      <property role="TrG5h" value="OS1" />
      <node concept="19SGf9" id="55oVyA0mRac" role="3h3iL1">
        <node concept="19SUe$" id="55oVyA0mRad" role="19SJt6">
          <property role="19SUeA" value="while handling an intersection in normal conditions at high speed at day time" />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="55oVyA0mRax" role="3h3F1H">
      <property role="TrG5h" value="OS2" />
      <node concept="19SGf9" id="55oVyA0mRay" role="3h3iL1">
        <node concept="19SUe$" id="55oVyA0mRaz" role="19SJt6">
          <property role="19SUeA" value="while handling an intersection, but operating outside the operational environment" />
        </node>
      </node>
    </node>
  </node>
</model>

