<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6c0d423-3a9d-459f-af94-4fa7f45bf777(com.fasten.meta.linters.landev_aspects.libraries_used)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="54p5" ref="r:3e5efb66-1a16-46d1-89d2-26142a5dcdaa(org.mpsqa.lint.generic.linters_library.meta)" />
    <import index="4ujp" ref="r:d10c7581-9be6-4327-bdb2-c4449ef90047(org.mpsqa.lint.mps_lang.linters_library.libraries_use)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
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
  <node concept="2wR3oc" id="3E0v2G6ovM4">
    <property role="3dJkfZ" value="true" />
    <ref role="2wR3oD" to="54p5:4lfwJVEz_X5" resolve="not_used_linters" />
    <node concept="2j1LYv" id="3E0v2G6ovM5" role="2j1YRv">
      <node concept="2j1LYi" id="3E0v2G6ovM8" role="2j1YQj">
        <ref role="2j1LYj" to="54p5:4lfwJVE$pjg" resolve="thisNode" />
      </node>
      <node concept="2tJFMh" id="3E0v2G6ovM9" role="2j1LYg">
        <node concept="ZC_QK" id="3E0v2G6ovMa" role="2tJFKM">
          <ref role="2aWVGs" node="3E0v2G6ovM4" resolve="not_used_linters" />
        </node>
      </node>
    </node>
    <node concept="3dgnlM" id="3E0v2G6ovM6" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="7008376823202383109" />
      <property role="3qxsSb" value="r:3e5efb66-1a16-46d1-89d2-26142a5dcdaa(org.mpsqa.lint.generic.linters_library.meta)" />
    </node>
    <node concept="3dgnlM" id="3E0v2G6ovM7" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="5052464840671276581" />
      <property role="3qxsSb" value="r:3e5efb66-1a16-46d1-89d2-26142a5dcdaa(org.mpsqa.lint.generic.linters_library.meta)" />
    </node>
  </node>
  <node concept="2wR3oc" id="3E0v2G6ovM3">
    <property role="3dJkfZ" value="true" />
    <ref role="2wR3oD" to="4ujp:3pz5R1DPwMT" resolve="library_classes_from_a_package_always_use_the_same_module" />
    <node concept="2j1LYv" id="3E0v2G6o$GR" role="2j1YRv">
      <node concept="2j1LYi" id="3E0v2G6o$GS" role="2j1YQj">
        <ref role="2j1LYj" to="4ujp:2Wh5DQ1OlF9" resolve="fqClassNameRegex" />
      </node>
      <node concept="Xl_RD" id="3E0v2G6o$Hx" role="2j1LYg">
        <property role="Xl_RC" value="^org.apache.commons.*$" />
      </node>
    </node>
    <node concept="2j1LYv" id="3E0v2G6o$HO" role="2j1YRv">
      <node concept="2j1LYi" id="3E0v2G6o$HP" role="2j1YQj">
        <ref role="2j1LYj" to="4ujp:2Wh5DQ1Oz4W" resolve="moduleNameRegex" />
      </node>
      <node concept="Xl_RD" id="3E0v2G6oB9G" role="2j1LYg">
        <property role="Xl_RC" value="^MPS.ThirdParty$" />
      </node>
    </node>
    <node concept="3dgnlM" id="i8$NZC$TCN" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.io.FileUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="7684814078447499934" />
      <property role="3qxsSb" value="r:ebac6728-c6a8-4013-bfe5-28454fe70ff7(com.mbeddr.formal.safety.gsn.importer.util)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TCO" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.io.FileUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="2372593686908078510" />
      <property role="3qxsSb" value="r:ebac6728-c6a8-4013-bfe5-28454fe70ff7(com.mbeddr.formal.safety.gsn.importer.util)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TCP" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.io.FileUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="2329970662260155665" />
      <property role="3qxsSb" value="r:71b66e0b-0d4b-4541-bc88-20bfc6f9df94(com.mpsbasics.plaintext.yaml.behavior)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TCQ" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.io.FileUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="9144880302390349143" />
      <property role="3qxsSb" value="r:71b66e0b-0d4b-4541-bc88-20bfc6f9df94(com.mpsbasics.plaintext.yaml.behavior)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TCR" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.io.FileUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="2075096649226132760" />
      <property role="3qxsSb" value="r:e99b8864-6746-4403-b01e-3099fee48338(com.mbeddr.formal.nusmv.cbd.pluginSolution.analyzer)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TCS" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.io.FileUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="7292655737508967867" />
      <property role="3qxsSb" value="r:ecc53ba3-f267-4f9e-8d0d-fe4d292475d9(com.mbeddr.formal.spin.hdl.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TCT" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.io.FileUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="4460123183053117862" />
      <property role="3qxsSb" value="r:6e99ad70-095a-4dfc-9cd7-6fd79b5cd071(com.fasten.safety.ft.xfta.pluginSolution.runner)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TCU" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.io.FileUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="2904533262006970573" />
      <property role="3qxsSb" value="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TCV" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.io.FileUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="5879905612007763616" />
      <property role="3qxsSb" value="r:9177d1ff-5a6c-42a0-91d7-676350251aaf(com.mbeddr.formal.safety.argument.runtime.pluginSolution.raw_runtime)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TCW" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.io.FileUtils' used from a forbidden module 'org.mpsqa.base.lib'" />
      <property role="3qxsY3" value="621049629806972616" />
      <property role="3qxsSb" value="r:97bd750b-38bb-47d6-9bbf-706835092f3f(com.fasten.meta.all.scripts)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TCX" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.io.FileUtils' used from a forbidden module 'org.mpsqa.base.lib'" />
      <property role="3qxsY3" value="621049629806982794" />
      <property role="3qxsSb" value="r:97bd750b-38bb-47d6-9bbf-706835092f3f(com.fasten.meta.all.scripts)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TCY" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.io.FilenameUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="2372593686908194865" />
      <property role="3qxsSb" value="r:ebac6728-c6a8-4013-bfe5-28454fe70ff7(com.mbeddr.formal.safety.gsn.importer.util)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TCZ" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.io.FilenameUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="2075096649226672658" />
      <property role="3qxsSb" value="r:e64c059a-e646-49b9-a694-43206fe0e74b(com.mbeddr.formal.base.tooling.nodes)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TD0" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="2685719935121279084" />
      <property role="3qxsSb" value="r:f2b2fa9d-7b24-4c14-9aef-720730021a71(com.mbeddr.formal.smtlib.z3.rt.witness)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TD1" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="2685719935121220637" />
      <property role="3qxsSb" value="r:f2b2fa9d-7b24-4c14-9aef-720730021a71(com.mbeddr.formal.smtlib.z3.rt.witness)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TD2" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="5262790553052990901" />
      <property role="3qxsSb" value="r:d71bd9ec-2dae-496f-9887-8fb9facf61b7(com.mbeddr.formal.base.tooling.tools)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TD3" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="3609160776666173188" />
      <property role="3qxsSb" value="r:d71bd9ec-2dae-496f-9887-8fb9facf61b7(com.mbeddr.formal.base.tooling.tools)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TD4" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="4586453272391086376" />
      <property role="3qxsSb" value="r:71b66e0b-0d4b-4541-bc88-20bfc6f9df94(com.mpsbasics.plaintext.yaml.behavior)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TD5" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="4586453272391746403" />
      <property role="3qxsSb" value="r:71b66e0b-0d4b-4541-bc88-20bfc6f9df94(com.mpsbasics.plaintext.yaml.behavior)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TD6" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="1258148499700835673" />
      <property role="3qxsSb" value="r:2389ab31-36f0-4460-9787-40f9c9b01190(main@generator)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TD7" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="9051752573561378277" />
      <property role="3qxsSb" value="r:1d7819a9-9001-45b3-8897-91b2f81186cb(com.mbeddr.formal.base.tooling.ui)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TD8" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="6937006656627327577" />
      <property role="3qxsSb" value="r:1d7819a9-9001-45b3-8897-91b2f81186cb(com.mbeddr.formal.base.tooling.ui)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TD9" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="9051752573561404848" />
      <property role="3qxsSb" value="r:1d7819a9-9001-45b3-8897-91b2f81186cb(com.mbeddr.formal.base.tooling.ui)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TDa" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="6937006656627371479" />
      <property role="3qxsSb" value="r:1d7819a9-9001-45b3-8897-91b2f81186cb(com.mbeddr.formal.base.tooling.ui)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TDb" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="9180863033364052060" />
      <property role="3qxsSb" value="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.formal.spin.analyzer)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TDc" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="6075951708950206497" />
      <property role="3qxsSb" value="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.formal.spin.analyzer)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TDd" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="8090998320114559693" />
      <property role="3qxsSb" value="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.formal.spin.analyzer)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TDe" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="5756122116715057384" />
      <property role="3qxsSb" value="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.formal.spin.analyzer)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TDf" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="2417655713192864416" />
      <property role="3qxsSb" value="r:ecc53ba3-f267-4f9e-8d0d-fe4d292475d9(com.mbeddr.formal.spin.hdl.plugin)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TDg" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.apache.commons'" />
      <property role="3qxsY3" value="5879905612007841318" />
      <property role="3qxsSb" value="r:9177d1ff-5a6c-42a0-91d7-676350251aaf(com.mbeddr.formal.safety.argument.runtime.pluginSolution.raw_runtime)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TDh" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.mpsqa.base.lib'" />
      <property role="3qxsY3" value="621049629807281531" />
      <property role="3qxsSb" value="r:97bd750b-38bb-47d6-9bbf-706835092f3f(com.fasten.meta.all.scripts)" />
    </node>
    <node concept="3dgnlM" id="i8$NZC$TDi" role="3dgnlQ">
      <property role="3dgnlN" value="class 'org.apache.commons.lang3.StringUtils' used from a forbidden module 'org.mpsqa.base.lib'" />
      <property role="3qxsY3" value="621049629807329971" />
      <property role="3qxsSb" value="r:97bd750b-38bb-47d6-9bbf-706835092f3f(com.fasten.meta.all.scripts)" />
    </node>
  </node>
</model>

