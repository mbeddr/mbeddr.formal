<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6111fdc-5e83-491f-83d9-7c5fb17ecb01(com.fasten.meta.linters.landev_aspects.baseLanguage)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="54p5" ref="r:3e5efb66-1a16-46d1-89d2-26142a5dcdaa(org.mpsqa.lint.generic.linters_library.meta)" />
    <import index="6ywk" ref="r:7b18cfdb-9bb9-4374-bdad-7df15f93a16a(org.mpsqa.lint.mps_lang.linters_library.baseLanguage)" />
  </imports>
  <registry>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="7741759128795045742" name="org.mpsqa.lint.generic.structure.IScriptsParametersAware" flags="ngI" index="2j1LY6">
        <child id="7741759128795065655" name="parValues" index="2j1YRv" />
      </concept>
      <concept id="7741759128795045754" name="org.mpsqa.lint.generic.structure.CheckableScriptParameterRef" flags="ng" index="2j1LYi">
        <reference id="7741759128795045755" name="par" index="2j1LYj" />
      </concept>
      <concept id="7741759128795045751" name="org.mpsqa.lint.generic.structure.ParamValue" flags="ng" index="2j1LYv">
        <child id="7741759128795045752" name="exp" index="2j1LYg" />
        <child id="7741759128795065723" name="paramRef" index="2j1YQj" />
      </concept>
      <concept id="3786325089106496663" name="org.mpsqa.lint.generic.structure.ReuseCheckableScript" flags="ng" index="2wR3oc">
        <reference id="3786325089106496690" name="script" index="2wR3oD" />
      </concept>
      <concept id="7223240310078271419" name="org.mpsqa.lint.generic.structure.ILinterResultsContainer" flags="ngI" index="3dgnlL">
        <property id="7223240310078527797" name="failOnlyOnNewResults" index="3dJkfZ" />
        <child id="7223240310078271420" name="violations" index="3dgnlQ" />
      </concept>
      <concept id="7223240310078271416" name="org.mpsqa.lint.generic.structure.ResultEntry" flags="ng" index="3dgnlM">
        <property id="7223240310078271417" name="result" index="3dgnlN" />
        <property id="8230153551040655111" name="resultNodeModelId" index="3qxsSb" />
        <property id="8230153551040654991" name="resultNodeId" index="3qxsY3" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
    </language>
  </registry>
  <node concept="2wR3oc" id="3E0v2G6odeJ">
    <property role="3dJkfZ" value="true" />
    <ref role="2wR3oD" to="6ywk:3pz5R1DPwMT" resolve="not_used_classes" />
    <node concept="3dgnlM" id="i8$NZCfIuR" role="3dgnlQ">
      <property role="3dgnlN" value="class 'AnalysesConfigurationUtils' is not used" />
      <property role="3qxsY3" value="7882751775620218737" />
      <property role="3qxsSb" value="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIuS" role="3dgnlQ">
      <property role="3dgnlN" value="class 'AnalysesResultsCellRenderer' is not used" />
      <property role="3qxsY3" value="1202677422179740179" />
      <property role="3qxsSb" value="r:a3aca88b-58e4-4e34-884c-ec641c87bfca(com.mbeddr.formal.base.tooling.results_ui)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIuT" role="3dgnlQ">
      <property role="3dgnlN" value="class 'AtomicAnalysisJobBase' is not used" />
      <property role="3qxsY3" value="5894912397712361007" />
      <property role="3qxsSb" value="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIuU" role="3dgnlQ">
      <property role="3dgnlN" value="class 'CRHelperCell' is not used" />
      <property role="3qxsY3" value="3226630706270139119" />
      <property role="3qxsSb" value="r:5bad5cea-8586-4b08-84a8-02344c3d8986(com.mbeddr.formal.req.base.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIuV" role="3dgnlQ">
      <property role="3dgnlN" value="class 'CRHelperCell.Cell' is not used" />
      <property role="3qxsY3" value="3226630706270139121" />
      <property role="3qxsSb" value="r:5bad5cea-8586-4b08-84a8-02344c3d8986(com.mbeddr.formal.req.base.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIuW" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ComponentInterfaceToComponentInstanceSubstituteAction' is not used" />
      <property role="3qxsY3" value="2707707741272641740" />
      <property role="3qxsSb" value="r:5f5edb09-c9b1-47da-a374-00a0a908694a(com.mbeddr.formal.base.arch.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIuX" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConditionalConnectionType' is not used" />
      <property role="3qxsY3" value="2835390499146012455" />
      <property role="3qxsSb" value="r:b73744b2-5a3d-4ddc-b6e2-5bcdbbd79cab(com.fasten.base.activity.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIuY" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromArgumentOverHazardsStrategyToHazardGoal' is not used" />
      <property role="3qxsY3" value="8442862335812085560" />
      <property role="3qxsSb" value="r:45e7f492-5cb4-4d21-a7e1-d337f2f1aff3(com.mbeddr.formal.safety.gsn.patterns.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIuZ" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromArgumentOverRequirementsStrategyToRequirementGoal' is not used" />
      <property role="3qxsY3" value="2132725602654903315" />
      <property role="3qxsSb" value="r:45e7f492-5cb4-4d21-a7e1-d337f2f1aff3(com.mbeddr.formal.safety.gsn.patterns.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIv0" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromArgumentToClaim' is not used" />
      <property role="3qxsY3" value="3337148140222538868" />
      <property role="3qxsSb" value="r:af5fd3d8-678c-4eeb-bee4-0c349d619369(com.mbeddr.formal.safety.cae.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIv1" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromArgumentToWarrant' is not used" />
      <property role="3qxsY3" value="1315819869424608991" />
      <property role="3qxsSb" value="r:af5fd3d8-678c-4eeb-bee4-0c349d619369(com.mbeddr.formal.safety.cae.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIv2" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromBarrier2Barrier' is not used" />
      <property role="3qxsY3" value="3173037291471203723" />
      <property role="3qxsSb" value="r:72333b69-e610-478b-bf1b-4ada4f4dbc3b(com.fasten.safety.bowtie.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIv3" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromBarrier2Consequence' is not used" />
      <property role="3qxsY3" value="3173037291471134999" />
      <property role="3qxsSb" value="r:72333b69-e610-478b-bf1b-4ada4f4dbc3b(com.fasten.safety.bowtie.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIv4" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromBarrier2Hazard' is not used" />
      <property role="3qxsY3" value="3173037291470372533" />
      <property role="3qxsSb" value="r:72333b69-e610-478b-bf1b-4ada4f4dbc3b(com.fasten.safety.bowtie.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIv5" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromClaimToArgument' is not used" />
      <property role="3qxsY3" value="4537118758312631642" />
      <property role="3qxsSb" value="r:af5fd3d8-678c-4eeb-bee4-0c349d619369(com.mbeddr.formal.safety.cae.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIv6" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromEcuToTransmissionUnit' is not used" />
      <property role="3qxsY3" value="2601369717537312541" />
      <property role="3qxsSb" value="r:0f81e9a4-f738-4048-8d99-4107196eadd8(com.fasten.symo.hw.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIv7" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromEvidenceToArgument' is not used" />
      <property role="3qxsY3" value="4537118758312642168" />
      <property role="3qxsSb" value="r:af5fd3d8-678c-4eeb-bee4-0c349d619369(com.mbeddr.formal.safety.cae.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIv8" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromEvidenceToClaim' is not used" />
      <property role="3qxsY3" value="489744832683113513" />
      <property role="3qxsSb" value="r:af5fd3d8-678c-4eeb-bee4-0c349d619369(com.mbeddr.formal.safety.cae.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIv9" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromGoalToAssumption' is not used" />
      <property role="3qxsY3" value="7542362404087467931" />
      <property role="3qxsSb" value="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIva" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromGoalToGoal' is not used" />
      <property role="3qxsY3" value="8131109994765203296" />
      <property role="3qxsSb" value="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvb" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromGoalToJustification' is not used" />
      <property role="3qxsY3" value="3337148140222305361" />
      <property role="3qxsSb" value="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvc" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromGoalToStrategy' is not used" />
      <property role="3qxsY3" value="8442862335811822427" />
      <property role="3qxsSb" value="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvd" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromHazard2Barrier' is not used" />
      <property role="3qxsY3" value="3173037291471113157" />
      <property role="3qxsSb" value="r:72333b69-e610-478b-bf1b-4ada4f4dbc3b(com.fasten.safety.bowtie.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIve" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromStrategyToAssumption' is not used" />
      <property role="3qxsY3" value="3215797894161882772" />
      <property role="3qxsSb" value="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvf" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromStrategyToContext' is not used" />
      <property role="3qxsY3" value="3831049447781439545" />
      <property role="3qxsSb" value="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvg" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromStrategyToGoal' is not used" />
      <property role="3qxsY3" value="8030040837792840927" />
      <property role="3qxsSb" value="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvh" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromStrategyToJustification' is not used" />
      <property role="3qxsY3" value="3337148140222538868" />
      <property role="3qxsSb" value="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvi" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromSubclaimToClaim' is not used" />
      <property role="3qxsY3" value="8174358796023183261" />
      <property role="3qxsSb" value="r:af5fd3d8-678c-4eeb-bee4-0c349d619369(com.mbeddr.formal.safety.cae.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvj" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromSubclaimToWarrant' is not used" />
      <property role="3qxsY3" value="8174358796023502635" />
      <property role="3qxsSb" value="r:af5fd3d8-678c-4eeb-bee4-0c349d619369(com.mbeddr.formal.safety.cae.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvk" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromThreat2Barrier' is not used" />
      <property role="3qxsY3" value="8131109994765203296" />
      <property role="3qxsSb" value="r:72333b69-e610-478b-bf1b-4ada4f4dbc3b(com.fasten.safety.bowtie.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvl" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionFromWarrantToArgument' is not used" />
      <property role="3qxsY3" value="2743728465717015144" />
      <property role="3qxsSb" value="r:af5fd3d8-678c-4eeb-bee4-0c349d619369(com.mbeddr.formal.safety.cae.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvm" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionPatternInContextOf' is not used" />
      <property role="3qxsY3" value="3559043643806324814" />
      <property role="3qxsSb" value="r:de6a4e70-0272-4a43-aced-17efaa34cbf2(com.mbeddr.formal.safety.gsn.ext.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvn" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionPatternMultipleSupportedBy' is not used" />
      <property role="3qxsY3" value="8442862335812089604" />
      <property role="3qxsSb" value="r:de6a4e70-0272-4a43-aced-17efaa34cbf2(com.mbeddr.formal.safety.gsn.ext.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvo" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionPatternSupportedBy' is not used" />
      <property role="3qxsY3" value="2401450555160060331" />
      <property role="3qxsSb" value="r:de6a4e70-0272-4a43-aced-17efaa34cbf2(com.mbeddr.formal.safety.gsn.ext.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvp" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ConnectionType' is not used" />
      <property role="3qxsY3" value="289622451501888150" />
      <property role="3qxsSb" value="r:b73744b2-5a3d-4ddc-b6e2-5bcdbbd79cab(com.fasten.base.activity.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvq" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ControlConnection' is not used" />
      <property role="3qxsY3" value="8442862335811822427" />
      <property role="3qxsSb" value="r:039e393e-a84c-4e15-a316-0fd16d503d3c(com.mbeddr.formal.safety.stamp.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvr" role="3dgnlQ">
      <property role="3dgnlN" value="class 'DescriptionAlignmentContextButton' is not used" />
      <property role="3qxsY3" value="7960216701356194337" />
      <property role="3qxsSb" value="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvs" role="3dgnlQ">
      <property role="3dgnlN" value="class 'DescriptionAutoFormatContextButton' is not used" />
      <property role="3qxsY3" value="7960216701356081225" />
      <property role="3qxsSb" value="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvt" role="3dgnlQ">
      <property role="3dgnlN" value="class 'DslImporter' is not used" />
      <property role="3qxsY3" value="6113622983976351199" />
      <property role="3qxsSb" value="r:f893f934-ecbe-4f71-91b9-e0edee3673e7(com.mpsbasics.plaintext.yaml.dsl.base.utils.importer)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvu" role="3dgnlQ">
      <property role="3dgnlN" value="class 'EditorCell_MultiLine' is not used" />
      <property role="3qxsY3" value="5043470053399793444" />
      <property role="3qxsSb" value="r:dba7efaf-6d1d-4f64-8546-01563c9e7aae(com.mpsbasics.editor.utils.editor_cells)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvv" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ElementsWithOpenJiraIssues' is not used" />
      <property role="3qxsY3" value="1736445178715800382" />
      <property role="3qxsSb" value="r:3707116d-ad40-43b6-b419-75e9e4026c1b(com.mbeddr.formal.safety.argument.jira_integration.util)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvw" role="3dgnlQ">
      <property role="3dgnlN" value="class 'EmptyMessageComponent' is not used" />
      <property role="3qxsY3" value="6723249580492715841" />
      <property role="3qxsSb" value="r:b0058297-eda3-420c-b64d-8ff4b7cdc382(com.fasten.base.msc.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvx" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENButtonCustomizations.FlatButtonBorder' is not used" />
      <property role="3qxsY3" value="5955218412673348128" />
      <property role="3qxsSb" value="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvy" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENButtonCustomizations.FlatButtonUI' is not used" />
      <property role="3qxsY3" value="5955218412673348235" />
      <property role="3qxsSb" value="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvz" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENMaterialPaletteColors' is not used" />
      <property role="3qxsY3" value="1675457435983718958" />
      <property role="3qxsSb" value="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIv$" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENMaterialPaletteColors.AMBER' is not used" />
      <property role="3qxsY3" value="1675457435984356527" />
      <property role="3qxsSb" value="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIv_" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENMaterialPaletteColors.BLACK' is not used" />
      <property role="3qxsY3" value="1675457435988959203" />
      <property role="3qxsSb" value="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvA" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENMaterialPaletteColors.BLUE' is not used" />
      <property role="3qxsY3" value="1675457435984356215" />
      <property role="3qxsSb" value="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvB" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENMaterialPaletteColors.BLUEGREY' is not used" />
      <property role="3qxsY3" value="1675457435984356722" />
      <property role="3qxsSb" value="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvC" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENMaterialPaletteColors.CYAN' is not used" />
      <property role="3qxsY3" value="1675457435984356293" />
      <property role="3qxsSb" value="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvD" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENMaterialPaletteColors.DEEPORANGE' is not used" />
      <property role="3qxsY3" value="1675457435984356605" />
      <property role="3qxsSb" value="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvE" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENMaterialPaletteColors.DEEPPURPLE' is not used" />
      <property role="3qxsY3" value="1675457435984356137" />
      <property role="3qxsSb" value="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvF" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENMaterialPaletteColors.GREEN' is not used" />
      <property role="3qxsY3" value="1675457435984356371" />
      <property role="3qxsSb" value="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvG" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENMaterialPaletteColors.INDIGO' is not used" />
      <property role="3qxsY3" value="1675457435984356176" />
      <property role="3qxsSb" value="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvH" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENMaterialPaletteColors.LIME' is not used" />
      <property role="3qxsY3" value="1675457435984356449" />
      <property role="3qxsSb" value="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvI" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENMaterialPaletteColors.ORANGE' is not used" />
      <property role="3qxsY3" value="1675457435984356566" />
      <property role="3qxsSb" value="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvJ" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENMaterialPaletteColors.PURPLE' is not used" />
      <property role="3qxsY3" value="1675457435984356098" />
      <property role="3qxsSb" value="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvK" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENMaterialPaletteColors.RED' is not used" />
      <property role="3qxsY3" value="1675457435988349736" />
      <property role="3qxsSb" value="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvL" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENMaterialPaletteColors.TEAL' is not used" />
      <property role="3qxsY3" value="1675457435984356332" />
      <property role="3qxsSb" value="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvM" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENMaterialPaletteColors.WHITE' is not used" />
      <property role="3qxsY3" value="5412110919024749312" />
      <property role="3qxsSb" value="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvN" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENMaterialPaletteColors.YELLOW' is not used" />
      <property role="3qxsY3" value="1675457435984356488" />
      <property role="3qxsSb" value="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvO" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENStructureView' is not used" />
      <property role="3qxsY3" value="3058221966209419706" />
      <property role="3qxsSb" value="r:896eeadf-a850-400e-b516-f92dfb5b5cd9(com.mbeddr.formal.base.pluginSolution.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvP" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FASTENStructureViewModel' is not used" />
      <property role="3qxsY3" value="3058221966206530670" />
      <property role="3qxsSb" value="r:896eeadf-a850-400e-b516-f92dfb5b5cd9(com.mbeddr.formal.base.pluginSolution.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvQ" role="3dgnlQ">
      <property role="3dgnlN" value="class 'FeedbackConnection' is not used" />
      <property role="3qxsY3" value="4185693763139460728" />
      <property role="3qxsSb" value="r:039e393e-a84c-4e15-a316-0fd16d503d3c(com.mbeddr.formal.safety.stamp.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvR" role="3dgnlQ">
      <property role="3dgnlN" value="class 'GlobalVarWitnessEntry' is not used" />
      <property role="3qxsY3" value="5756122116715165766" />
      <property role="3qxsSb" value="r:828869ae-99a6-40b2-b521-4aef1ed3af63(com.mbeddr.formal.spin.analyzer.model)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvS" role="3dgnlQ">
      <property role="3dgnlN" value="class 'IconCell' is not used" />
      <property role="3qxsY3" value="747084250478600500" />
      <property role="3qxsSb" value="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvT" role="3dgnlQ">
      <property role="3dgnlN" value="class 'IconCell.MyEditorCell_Basic' is not used" />
      <property role="3qxsY3" value="1403980511189127946" />
      <property role="3qxsSb" value="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvU" role="3dgnlQ">
      <property role="3dgnlN" value="class 'LibraryEntityToLibraryEntityRefSubstituteAction' is not used" />
      <property role="3qxsY3" value="9296093157915773" />
      <property role="3qxsSb" value="r:de6a4e70-0272-4a43-aced-17efaa34cbf2(com.mbeddr.formal.safety.gsn.ext.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvV" role="3dgnlQ">
      <property role="3dgnlN" value="class 'LoadGoalStructureSupport' is not used" />
      <property role="3qxsY3" value="375295919958520049" />
      <property role="3qxsSb" value="r:db7247d5-2c8e-46cc-b1d2-cc6fde00a6d8(com.mbeddr.formal.safety.gsn.web.rt.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvW" role="3dgnlQ">
      <property role="3dgnlN" value="class 'LocalVarWitnessEntry' is not used" />
      <property role="3qxsY3" value="5756122116715212714" />
      <property role="3qxsSb" value="r:828869ae-99a6-40b2-b521-4aef1ed3af63(com.mbeddr.formal.spin.analyzer.model)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvX" role="3dgnlQ">
      <property role="3dgnlN" value="class 'MSCObjectSpacing' is not used" />
      <property role="3qxsY3" value="6723249580495043261" />
      <property role="3qxsSb" value="r:b0058297-eda3-420c-b64d-8ff4b7cdc382(com.fasten.base.msc.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvY" role="3dgnlQ">
      <property role="3dgnlN" value="class 'MakeUtils.MakeFuture' is not used" />
      <property role="3qxsY3" value="140104230559952200" />
      <property role="3qxsSb" value="r:89fb4363-ec36-4a06-ac51-b284d265c631(com.mbeddr.formal.base.tooling.make)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIvZ" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ModuleToVariableDeclarationSubstituteAction' is not used" />
      <property role="3qxsY3" value="2707707741272641740" />
      <property role="3qxsSb" value="r:0da43dab-51b4-49c4-9dae-6b508a700deb(com.mbeddr.formal.nusmv.arch.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIw0" role="3dgnlQ">
      <property role="3dgnlN" value="class 'NamingUtils' is not used" />
      <property role="3qxsY3" value="7240923401197661301" />
      <property role="3qxsSb" value="r:897df8e8-7afa-4f4d-a512-b0899c079517(com.mbeddr.formal.req.tl_patterns.nusmv.utils)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIw1" role="3dgnlQ">
      <property role="3dgnlN" value="class 'NamingUtils' is not used" />
      <property role="3qxsY3" value="2291855968616785616" />
      <property role="3qxsSb" value="r:620b1292-4112-4285-9b69-bd330d826dd6(com.mbeddr.formal.spin.ext.generator.utils)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIw2" role="3dgnlQ">
      <property role="3dgnlN" value="class 'NuSMVReqAnalyzerFactory' is not used" />
      <property role="3qxsY3" value="7240923401208020860" />
      <property role="3qxsSb" value="r:a2a23a30-67b2-48a3-878f-fb5cb8f590da(com.mbeddr.formal.req.tl_patterns.nusmv.pluginSolution.analyzer)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIw3" role="3dgnlQ">
      <property role="3dgnlN" value="class 'NuSMVReqConsistencyAnalysisLiftedResult' is not used" />
      <property role="3qxsY3" value="7240923401207993279" />
      <property role="3qxsSb" value="r:a2a23a30-67b2-48a3-878f-fb5cb8f590da(com.mbeddr.formal.req.tl_patterns.nusmv.pluginSolution.analyzer)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIw4" role="3dgnlQ">
      <property role="3dgnlN" value="class 'NuSMVTestCaseSimulator' is not used" />
      <property role="3qxsY3" value="2904533262006847311" />
      <property role="3qxsSb" value="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIw5" role="3dgnlQ">
      <property role="3dgnlN" value="class 'OpenFastenSafetyTutorialProjectAction' is not used" />
      <property role="3qxsY3" value="9187911824369546274" />
      <property role="3qxsSb" value="r:894ef42c-935b-4344-b72e-1ec5b11dd9b0(com.mbeddr.formal.rcp.tutorialActions.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIw6" role="3dgnlQ">
      <property role="3dgnlN" value="class 'OpenFastenTutorialProjectAction' is not used" />
      <property role="3qxsY3" value="8215439067076336441" />
      <property role="3qxsSb" value="r:894ef42c-935b-4344-b72e-1ec5b11dd9b0(com.mbeddr.formal.rcp.tutorialActions.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIw7" role="3dgnlQ">
      <property role="3dgnlN" value="class 'PatternDefinitionToPatternInstanceSubstituteAction' is not used" />
      <property role="3qxsY3" value="2707707741272641740" />
      <property role="3qxsSb" value="r:de6a4e70-0272-4a43-aced-17efaa34cbf2(com.mbeddr.formal.safety.gsn.ext.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIw8" role="3dgnlQ">
      <property role="3dgnlN" value="class 'RemoveAnchorsContextButton' is not used" />
      <property role="3qxsY3" value="3101349667535537871" />
      <property role="3qxsSb" value="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIw9" role="3dgnlQ">
      <property role="3dgnlN" value="class 'SIMULATION_VALUE_POSITION_MigrationUtils' is not used" />
      <property role="3qxsY3" value="5814637684718881766" />
      <property role="3qxsSb" value="r:d952c54b-78ce-4426-8286-6619699ac144(com.mbeddr.formal.base.enumMigration)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIwa" role="3dgnlQ">
      <property role="3dgnlN" value="class 'Sat4JFacade' is not used" />
      <property role="3qxsY3" value="8863512564151227668" />
      <property role="3qxsSb" value="r:97a6c792-c6ce-43ce-afd5-1c640fbc9b03(com.fasten.base.sat.util)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIwb" role="3dgnlQ">
      <property role="3dgnlN" value="class 'SelectionOfRelevantVariables.CheckboxListRenderer' is not used" />
      <property role="3qxsY3" value="1733424915595051313" />
      <property role="3qxsSb" value="r:b8dfa86d-6fa5-4013-9800-ef25be8121b5(com.mbeddr.formal.nusmv.pluginSolution.msc)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIwc" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ShowHomepage' is not used" />
      <property role="3qxsY3" value="8997945685838408575" />
      <property role="3qxsSb" value="r:894ef42c-935b-4344-b72e-1ec5b11dd9b0(com.mbeddr.formal.rcp.tutorialActions.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIwd" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ShowPublications' is not used" />
      <property role="3qxsY3" value="8997945685838412366" />
      <property role="3qxsSb" value="r:894ef42c-935b-4344-b72e-1ec5b11dd9b0(com.mbeddr.formal.rcp.tutorialActions.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIwe" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ShowScreencasts' is not used" />
      <property role="3qxsY3" value="8997945685838411740" />
      <property role="3qxsSb" value="r:894ef42c-935b-4344-b72e-1ec5b11dd9b0(com.mbeddr.formal.rcp.tutorialActions.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIwf" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ShowUsersDocu' is not used" />
      <property role="3qxsY3" value="2039615291178732213" />
      <property role="3qxsSb" value="r:894ef42c-935b-4344-b72e-1ec5b11dd9b0(com.mbeddr.formal.rcp.tutorialActions.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIwg" role="3dgnlQ">
      <property role="3dgnlN" value="class 'SpecialContextButton' is not used" />
      <property role="3qxsY3" value="1832396387285295985" />
      <property role="3qxsSb" value="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIwh" role="3dgnlQ">
      <property role="3dgnlN" value="class 'SpinAssertionsAnalyzerFactory' is not used" />
      <property role="3qxsY3" value="1737851622211338419" />
      <property role="3qxsSb" value="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.formal.spin.analyzer)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIwi" role="3dgnlQ">
      <property role="3dgnlN" value="class 'SpinToolAdapter' is not used" />
      <property role="3qxsY3" value="3354545139134357481" />
      <property role="3qxsSb" value="r:5078867a-a960-481e-b2ca-bd2799992b5a(com.mbeddr.formal.spin.pluginSolution.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIwj" role="3dgnlQ">
      <property role="3dgnlN" value="class 'StateMachinePalletteUtils' is not used" />
      <property role="3qxsY3" value="4512297433100219324" />
      <property role="3qxsSb" value="r:1982e326-4f5d-4777-8712-b7a85c46db6c(com.mbeddr.formal.nusmv.sm.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIwk" role="3dgnlQ">
      <property role="3dgnlN" value="class 'TankLevelDisplay' is not used" />
      <property role="3qxsY3" value="2545461130543823633" />
      <property role="3qxsSb" value="r:6e82d8d0-32f5-4302-ba79-fcd365c09c01(com.mbeddr.formal.base.operatorspanel.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIwl" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ToolRunner.LazyToolRunResult' is not used" />
      <property role="3qxsY3" value="5340625354062986306" />
      <property role="3qxsSb" value="r:d71bd9ec-2dae-496f-9887-8fb9facf61b7(com.mbeddr.formal.base.tooling.tools)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIwm" role="3dgnlQ">
      <property role="3dgnlN" value="class 'ToolsInstallationSanityChecker' is not used" />
      <property role="3qxsY3" value="8869103559931948976" />
      <property role="3qxsSb" value="r:d71bd9ec-2dae-496f-9887-8fb9facf61b7(com.mbeddr.formal.base.tooling.tools)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIwn" role="3dgnlQ">
      <property role="3dgnlN" value="class 'TranslateToOriginWhenPageSettingIsAvailableButton' is not used" />
      <property role="3qxsY3" value="5747060217744460161" />
      <property role="3qxsSb" value="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    </node>
    <node concept="3dgnlM" id="i8$NZCfIwo" role="3dgnlQ">
      <property role="3dgnlN" value="class 'TreeMapPopupMenu' is not used" />
      <property role="3qxsY3" value="4223117164085269579" />
      <property role="3qxsSb" value="r:1ce86501-ae64-40a6-b205-94ee6df6953f(com.mbeddr.formal.safety.argument.visualisation.editor)" />
    </node>
  </node>
  <node concept="2wR3oc" id="3E0v2G6odg$">
    <property role="3dJkfZ" value="true" />
    <ref role="2wR3oD" to="54p5:4lfwJVEz_X5" resolve="not_used_linters" />
    <node concept="2j1LYv" id="3E0v2G6odg_" role="2j1YRv">
      <node concept="2j1LYi" id="3E0v2G6odgA" role="2j1YQj">
        <ref role="2j1LYj" to="54p5:4lfwJVE$pjg" resolve="thisNode" />
      </node>
      <node concept="2tJFMh" id="3E0v2G6odgB" role="2j1LYg">
        <node concept="ZC_QK" id="3E0v2G6odgC" role="2tJFKM">
          <ref role="2aWVGs" node="3E0v2G6odg$" resolve="not_used_linters" />
        </node>
      </node>
    </node>
    <node concept="3dgnlM" id="3E0v2G6ovI_" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="7008376823202383109" />
      <property role="3qxsSb" value="r:3e5efb66-1a16-46d1-89d2-26142a5dcdaa(org.mpsqa.lint.generic.linters_library.meta)" />
    </node>
    <node concept="3dgnlM" id="3E0v2G6ovIA" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="5052464840671276581" />
      <property role="3qxsSb" value="r:3e5efb66-1a16-46d1-89d2-26142a5dcdaa(org.mpsqa.lint.generic.linters_library.meta)" />
    </node>
  </node>
</model>

