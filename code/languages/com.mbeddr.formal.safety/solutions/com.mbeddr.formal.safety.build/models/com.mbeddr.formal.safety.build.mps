<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3566e6b-a5e5-48f9-99d7-fc25ee01c1dd(com.mbeddr.formal.safety.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="-1" />
  </languages>
  <imports>
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules_Options" flags="ng" index="24cAiW" />
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="2591537044435828004" name="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" flags="ng" index="Saw0i">
        <reference id="2591537044435828006" name="module" index="Saw0g" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="781140262677906392" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingCompany" flags="ng" index="IuM$Q">
        <child id="781140262677906402" name="url" index="IuM$c" />
        <child id="781140262677906401" name="name" index="IuM$f" />
        <child id="2355727383336213970" name="copyrightStar" index="3fQQh0" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532632110020" name="jetbrains.mps.build.mps.structure.BuildMps_TipsSolution" flags="ng" index="3jgazi">
        <reference id="6613562591795606304" name="solution" index="1c0uG3" />
        <child id="8624281949500666058" name="path" index="HoQDR" />
      </concept>
      <concept id="8174907532631605600" name="jetbrains.mps.build.mps.structure.BuildMps_TipsDir" flags="ng" index="3jnLDQ">
        <child id="5102190059026414892" name="path" index="U0IfZ" />
      </concept>
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <property id="4237758264760168561" name="bugfixNr" index="1lNJF1" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677914381" name="company" index="IuKBz" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375805250" name="extends" index="3LEz9a" />
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375805242" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" flags="ng" index="3LEz8M">
        <reference id="322010710375805243" name="devkit" index="3LEz8N" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="322010710376037449" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnDevKit" flags="ng" index="3LFrX1">
        <reference id="322010710376037450" name="devkit" index="3LFrX2" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="42jqVeFkUtb">
    <property role="TrG5h" value="com.mbeddr.formal.languages" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="turDy" value="build-formal-languages.xml" />
    <node concept="2igEWh" id="4wvhzx$rMzu" role="1hWBAP">
      <property role="3UIfUI" value="4096" />
    </node>
    <node concept="2sgV4H" id="678OVF4brRl" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="678OVF4brWB" role="2JcizS">
        <ref role="398BVh" node="42jqVeFkUtk" resolve="mps.home" />
      </node>
    </node>
    <node concept="10PD9b" id="42jqVeFkUtc" role="10PD9s" />
    <node concept="3b7kt6" id="42jqVeFkUtd" role="10PD9s" />
    <node concept="398rNT" id="42jqVeFkUG2" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.home" />
      <node concept="55IIr" id="42jqVeFkUI9" role="398pKh">
        <node concept="2Ry0Ak" id="42jqVeFkULA" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5Xjjs0Nf8Mp" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="42jqVeFkUtk" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="51uLzzZ6tkM" role="398pKh">
        <ref role="398BVh" node="42jqVeFkUG2" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="51uLzzZ6tyC" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="214ojnldZo" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2uK4KBe_1q$" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2uK4KBe_1NE" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="2uK4KBe_2t_" role="2Ry0An">
                  <property role="2Ry0Am" value="Program Files" />
                  <node concept="2Ry0Ak" id="2uK4KBe_2Zz" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="2uK4KBe_3DL" role="2Ry0An">
                      <property role="2Ry0Am" value="mps2020.1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7he_lUum_$u" role="1l3spd">
      <property role="TrG5h" value="mpsbasics.code" />
      <node concept="398BVA" id="7he_lUum_$v" role="398pKh">
        <ref role="398BVh" node="42jqVeFkUG2" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="7he_lUum_$w" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7he_lUum_$x" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUum_Ob" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6mm$FLYQyYs" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.nusmv.code" />
      <node concept="398BVA" id="4MDOjos4ufk" role="398pKh">
        <ref role="398BVh" node="42jqVeFkUG2" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="4MDOjos4ufr" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4MDOjos4ufs" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4MDOjos4uft" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7he_lUumG5e" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.req.code" />
      <node concept="398BVA" id="7he_lUumG5f" role="398pKh">
        <ref role="398BVh" node="42jqVeFkUG2" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="7he_lUumG5g" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7he_lUumG5h" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUumHuG" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.req" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7he_lUuoRR9" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.spin.code" />
      <node concept="398BVA" id="7he_lUuoRRa" role="398pKh">
        <ref role="398BVh" node="42jqVeFkUG2" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="7he_lUuoRRb" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7he_lUuoRRc" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUuoSht" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.spin" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7he_lUurqtF" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.safety.code" />
      <node concept="398BVA" id="7he_lUurqtG" role="398pKh">
        <ref role="398BVh" node="42jqVeFkUG2" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="7he_lUurqtH" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7he_lUurqtI" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUurqAL" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4MDOjos0yOT" role="1l3spd">
      <property role="TrG5h" value="dependencies.mbeddr.platform" />
      <node concept="398BVA" id="3jaLROLwobq" role="398pKh">
        <ref role="398BVh" node="42jqVeFkUG2" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="3jaLROLwobr" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3jaLROLwobs" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
            <node concept="2Ry0Ak" id="3jaLROLwoki" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.platform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4aeOpjlAy7f" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="4aeOpjlAysR" role="aVJcv">
        <node concept="NbPM2" id="4aeOpjlAysQ" role="aVJcq">
          <node concept="3Mxwew" id="4aeOpjlAysP" role="3MwsjC">
            <property role="3MwjfP" value="2020-07-28" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4aeOpjlBUUu" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="4MDOjos0BnZ" role="2JcizS">
        <ref role="398BVh" node="4MDOjos0yOT" resolve="dependencies.mbeddr.platform" />
      </node>
    </node>
    <node concept="1l3spV" id="42jqVeFkUvc" role="1l3spN">
      <node concept="m$_wl" id="7he_lUumPyH" role="39821P">
        <ref role="m_rDy" node="7he_lUumEw2" resolve="com.mpsbasics" />
        <node concept="398223" id="7he_lUumPNI" role="39821P">
          <node concept="3_J27D" id="7he_lUumPNJ" role="Nbhlr">
            <node concept="3Mxwew" id="7he_lUumPW8" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="7he_lUumPWa" role="39821P">
            <node concept="398BVA" id="7he_lUumQ4$" role="2HvfZ0">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumQd0" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumQd5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumQda" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="7Jv9b4B9k9v" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="1uyUeTt3MWg" role="39821P">
        <ref role="m_rDy" node="1uyUeTt3ODd" resolve="com.mbeddr.formal.base" />
        <node concept="pUk6x" id="1uyUeTt3S5o" role="pUk7w" />
        <node concept="398223" id="67Nhy_DXRxM" role="39821P">
          <node concept="3_J27D" id="67Nhy_DXRxN" role="Nbhlr">
            <node concept="3Mxwew" id="67Nhy_DXREp" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="wUJmWC$hDh" role="39821P">
            <node concept="398BVA" id="678OVF49ngg" role="2HvfZ0">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="678OVF49nkr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6mm$FLYQ$9_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling" />
                  <node concept="2Ry0Ak" id="6mm$FLYQ$9z" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="m$_wl" id="7he_lUumQum" role="39821P">
        <ref role="m_rDy" node="7he_lUumO49" resolve="com.mbeddr.formal.req" />
        <node concept="pUk6x" id="7Jv9b4B9k9w" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7he_lUurED2" role="39821P">
        <ref role="m_rDy" node="7he_lUuoSVd" resolve="com.mbeddr.formal.spin" />
        <node concept="pUk6x" id="7Jv9b4B9k9x" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="wUJmWCyrgV" role="39821P">
        <ref role="m_rDy" node="42jqVeFkUv3" resolve="com.mbeddr.formal.nusmv" />
        <node concept="398223" id="wUJmWCzUGy" role="39821P">
          <node concept="3_J27D" id="wUJmWCzUGz" role="Nbhlr">
            <node concept="3Mxwew" id="wUJmWCzUGC" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="wUJmWCzVbr" role="39821P">
            <node concept="398BVA" id="wUJmWCzWR9" role="2HvfZ0">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="wUJmWCzWRa" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="wUJmWCzWRb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt" />
                  <node concept="2Ry0Ak" id="wUJmWCzWRc" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="7Jv9b4B9k9y" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7he_lUurFbt" role="39821P">
        <ref role="m_rDy" node="7he_lUurrgx" resolve="com.mbeddr.formal.safety" />
        <node concept="pUk6x" id="7Jv9b4B9k9z" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="1FlxJGBMvV1" role="39821P">
        <ref role="m_rDy" node="1FlxJGBMqg9" resolve="com.mbeddr.formal.safety.build" />
        <node concept="pUk6x" id="7Jv9b4B9k9$" role="pUk7w" />
      </node>
    </node>
    <node concept="2_Ic$z" id="4N7LxkPJhG0" role="3989C9">
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="1wNqPr" id="3gmMi5swRKS" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="8" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="7he_lUumEw2" role="3989C9">
      <property role="m$_wk" value="com.mpsbasics" />
      <node concept="3_J27D" id="7he_lUumEw4" role="m$_yQ">
        <node concept="3Mxwew" id="7he_lUumFzi" role="3MwsjC">
          <property role="3MwjfP" value="com.mpsbasics" />
        </node>
      </node>
      <node concept="3_J27D" id="7he_lUumEw6" role="m_cZH">
        <node concept="3Mxwew" id="7he_lUumFzk" role="3MwsjC">
          <property role="3MwjfP" value="com.mpsbasics" />
        </node>
      </node>
      <node concept="3_J27D" id="7he_lUumEw8" role="m$_w8">
        <node concept="3Mxwey" id="7he_lUumFFG" role="3MwsjC">
          <ref role="3Mxwex" node="4aeOpjlAy7f" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="7he_lUumFO4" role="m$_yh">
        <ref role="m$f5T" node="7he_lUumA35" resolve="com.mpsbasics" />
      </node>
      <node concept="m$_yC" id="7yAshxDrNUC" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7yAshxDrNok" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
    </node>
    <node concept="m$_wf" id="1uyUeTt3ODd" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.formal.base" />
      <node concept="m$_yC" id="1uyUeTt3RyR" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1uyUeTt3RyS" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
      </node>
      <node concept="m$_yC" id="1uyUeTt3RyT" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$_yC" id="1uyUeTt3RyU" role="m$_yJ">
        <ref role="m$_y1" to="al5i:1Rj3F434M3n" resolve="com.mbeddr.mpsutil.jfreechart" />
      </node>
      <node concept="m$_yC" id="1uyUeTt3RyV" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NyZxKpUXYJ" resolve="de.itemis.mps.blutil" />
      </node>
      <node concept="m$_yC" id="1uyUeTt3RyW" role="m$_yJ">
        <ref role="m$_y1" to="al5i:Vtr7jyB0oM" resolve="com.mbeddr.mpsutil.filepicker" />
      </node>
      <node concept="m$_yC" id="1uyUeTt3RyX" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7yAshxDtbd3" resolve="com.mbeddr.mpsutil.genreview" />
      </node>
      <node concept="3_J27D" id="1uyUeTt3ODf" role="m$_yQ">
        <node concept="3Mxwew" id="1uyUeTt3QtK" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.formal.base" />
        </node>
      </node>
      <node concept="3_J27D" id="1uyUeTt3ODh" role="m_cZH">
        <node concept="3Mxwew" id="1uyUeTt3QtN" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.formal.base" />
        </node>
      </node>
      <node concept="3_J27D" id="1uyUeTt3ODj" role="m$_w8">
        <node concept="3Mxwey" id="1uyUeTt3QtQ" role="3MwsjC">
          <ref role="3Mxwex" node="4aeOpjlAy7f" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="1uyUeTt3QIZ" role="m$_yh">
        <ref role="m$f5T" node="1uyUeTt3zHm" resolve="com.mbeddr.formal.base" />
      </node>
    </node>
    <node concept="m$_wf" id="7he_lUumO49" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.formal.req" />
      <node concept="3_J27D" id="7he_lUumO4a" role="m$_yQ">
        <node concept="3Mxwew" id="7he_lUumO4b" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.formal.req" />
        </node>
      </node>
      <node concept="3_J27D" id="7he_lUumO4c" role="m_cZH">
        <node concept="3Mxwew" id="7he_lUumO4d" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.formal.req" />
        </node>
      </node>
      <node concept="3_J27D" id="7he_lUumO4e" role="m$_w8">
        <node concept="3Mxwey" id="7he_lUumO4f" role="3MwsjC">
          <ref role="3Mxwex" node="4aeOpjlAy7f" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="7he_lUumPhH" role="m$_yh">
        <ref role="m$f5T" node="7he_lUumCVe" resolve="com.mbeddr.formal.req" />
      </node>
      <node concept="m$f5U" id="7he_lUuvfXn" role="m$_yh">
        <ref role="m$f5T" node="7he_lUuvcDY" resolve="com.mbeddr.formal.req.devkit" />
      </node>
      <node concept="m$_yC" id="7yAshxDrO3f" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7yAshxDrStT" role="m$_yJ">
        <ref role="m$_y1" node="7he_lUumEw2" resolve="com.mpsbasics" />
      </node>
      <node concept="m$_yC" id="7yAshxDrSRE" role="m$_yJ">
        <ref role="m$_y1" node="42jqVeFkUv3" resolve="com.mbeddr.formal.nusmv" />
      </node>
    </node>
    <node concept="m$_wf" id="7he_lUuoSVd" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.formal.spin" />
      <node concept="3_J27D" id="7he_lUuoSVe" role="m$_yQ">
        <node concept="3Mxwew" id="7he_lUuoSVf" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.formal.spin" />
        </node>
      </node>
      <node concept="3_J27D" id="7he_lUuoSVg" role="m_cZH">
        <node concept="3Mxwew" id="7he_lUuoSVh" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.formal.spin" />
        </node>
      </node>
      <node concept="3_J27D" id="7he_lUuoSVi" role="m$_w8">
        <node concept="3Mxwey" id="7he_lUuoSVj" role="3MwsjC">
          <ref role="3Mxwex" node="4aeOpjlAy7f" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="7he_lUurq3q" role="m$_yh">
        <ref role="m$f5T" node="7he_lUuoU33" resolve="com.mbeddr.formal.spin" />
      </node>
      <node concept="m$f5U" id="7he_lUurKbC" role="m$_yh">
        <ref role="m$f5T" node="7he_lUurH0G" resolve="fasten.spin.devkit" />
      </node>
      <node concept="m$_yC" id="7yAshxDrObP" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7yAshxDrU4V" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="7yAshxDrUBi" role="m$_yJ">
        <ref role="m$_y1" node="42jqVeFkUv3" resolve="com.mbeddr.formal.nusmv" />
      </node>
    </node>
    <node concept="m$_wf" id="42jqVeFkUv3" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.formal.nusmv" />
      <node concept="3_J27D" id="42jqVeFkUv4" role="m$_yQ">
        <node concept="3Mxwew" id="42jqVeFkUv5" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.formal.nusmv" />
        </node>
      </node>
      <node concept="3_J27D" id="42jqVeFkUv6" role="m$_w8">
        <node concept="3Mxwey" id="4aeOpjlAyy0" role="3MwsjC">
          <ref role="3Mxwex" node="4aeOpjlAy7f" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="42jqVeFkUv8" role="m$_yh">
        <ref role="m$f5T" node="42jqVeFkUv2" resolve="com.mbeddr.formal.nusmv" />
      </node>
      <node concept="m$f5U" id="2ShgyhefbhC" role="m$_yh">
        <ref role="m$f5T" node="2Shgyhef7mw" resolve="fasten.nusmv.devkit" />
      </node>
      <node concept="m$_yC" id="1uyUeTt3Rhv" role="m$_yJ">
        <ref role="m$_y1" node="1uyUeTt3ODd" resolve="com.mbeddr.formal.base" />
      </node>
      <node concept="m$_yC" id="42jqVeFkUv9" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4aeOpjl$egK" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
      </node>
      <node concept="m$_yC" id="IiE7lRp2zq" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$_yC" id="IiE7lRp2As" role="m$_yJ">
        <ref role="m$_y1" to="al5i:1Rj3F434M3n" resolve="com.mbeddr.mpsutil.jfreechart" />
      </node>
      <node concept="m$_yC" id="IiE7lRp2GA" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NyZxKpUXYJ" resolve="de.itemis.mps.blutil" />
      </node>
      <node concept="m$_yC" id="IiE7lRp2JI" role="m$_yJ">
        <ref role="m$_y1" to="al5i:Vtr7jyB0oM" resolve="com.mbeddr.mpsutil.filepicker" />
      </node>
      <node concept="m$_yC" id="1TJ2yZUJ17h" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7yAshxDtbd3" resolve="com.mbeddr.mpsutil.genreview" />
      </node>
      <node concept="3_J27D" id="42jqVeFkUva" role="m_cZH">
        <node concept="3Mxwew" id="42jqVeFkUvb" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.formal.nusmv" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7he_lUurrgx" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.formal.safety" />
      <node concept="3_J27D" id="7he_lUurrgy" role="m$_yQ">
        <node concept="3Mxwew" id="7he_lUurrgz" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.formal.safety" />
        </node>
      </node>
      <node concept="3_J27D" id="7he_lUurrg$" role="m$_w8">
        <node concept="3Mxwey" id="7he_lUurrg_" role="3MwsjC">
          <ref role="3Mxwex" node="4aeOpjlAy7f" resolve="version" />
        </node>
      </node>
      <node concept="m$_yC" id="7he_lUurrgC" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7yAshxDrV14" role="m$_yJ">
        <ref role="m$_y1" node="7he_lUumO49" resolve="com.mbeddr.formal.req" />
      </node>
      <node concept="m$_yC" id="7yAshxDrVzA" role="m$_yJ">
        <ref role="m$_y1" node="7he_lUuoSVd" resolve="com.mbeddr.formal.spin" />
      </node>
      <node concept="m$_yC" id="7yAshxDrVOU" role="m$_yJ">
        <ref role="m$_y1" to="al5i:1Rj3F434oop" resolve="com.mbeddr.mpsutil.treenotations" />
      </node>
      <node concept="m$_yC" id="7yAshxDrW6g" role="m$_yJ">
        <ref role="m$_y1" to="al5i:6hpTCZQdXQX" resolve="com.mbeddr.mpsutil.editor.querylist" />
      </node>
      <node concept="3_J27D" id="7he_lUurrgE" role="m_cZH">
        <node concept="3Mxwew" id="7he_lUurrgF" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.formal.safety" />
        </node>
      </node>
      <node concept="m$f5U" id="7he_lUurEnR" role="m$_yh">
        <ref role="m$f5T" node="7he_lUursRg" resolve="com.mbeddr.formal.safety" />
      </node>
      <node concept="m$f5U" id="7he_lUuvobF" role="m$_yh">
        <ref role="m$f5T" node="7he_lUuvmPg" resolve="fasten.safety.devkit" />
      </node>
      <node concept="m$f5U" id="7he_lUuvms1" role="m$_yh">
        <ref role="m$f5T" node="7he_lUuvh8_" resolve="fasten.safety.gsn.devkit" />
      </node>
      <node concept="m$f5U" id="7he_lUu$WCt" role="m$_yh">
        <ref role="m$f5T" node="7he_lUu$RbH" resolve="fasten.safety.gsn.ext.devkit" />
      </node>
      <node concept="m$f5U" id="7he_lUu$WTn" role="m$_yh">
        <ref role="m$f5T" node="7he_lUu$SN2" resolve="fasten.safety.gsn.formal.devkit" />
      </node>
      <node concept="m$f5U" id="7he_lUuvmGP" role="m$_yh">
        <ref role="m$f5T" node="7he_lUuvkGI" resolve="fasten.safety.hara.devkit" />
      </node>
    </node>
    <node concept="m$_wf" id="1FlxJGBMqg9" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.formal.safety.build" />
      <node concept="3_J27D" id="1FlxJGBMqga" role="m$_yQ">
        <node concept="3Mxwew" id="1FlxJGBMqgb" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.formal.safety.build" />
        </node>
      </node>
      <node concept="3_J27D" id="1FlxJGBMqgc" role="m$_w8">
        <node concept="3Mxwey" id="1FlxJGBMqgd" role="3MwsjC">
          <ref role="3Mxwex" node="4aeOpjlAy7f" resolve="version" />
        </node>
      </node>
      <node concept="3_J27D" id="1FlxJGBMqgj" role="m_cZH">
        <node concept="3Mxwew" id="1FlxJGBMqgk" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.formal.safety.build" />
        </node>
      </node>
      <node concept="m$f5U" id="1FlxJGBMvod" role="m$_yh">
        <ref role="m$f5T" node="1FlxJGBMsrc" resolve="safety.build" />
      </node>
      <node concept="m$_yC" id="1FlxJGBMvDn" role="m$_yJ">
        <ref role="m$_y1" to="al5i:33r_JpZ6k_l" resolve="com.mbeddr.platform.build" />
      </node>
    </node>
    <node concept="2G$12M" id="7he_lUumA35" role="3989C9">
      <property role="TrG5h" value="com.mpsbasics" />
      <node concept="1E1JtA" id="7he_lUumAlC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.docx4j.core" />
        <property role="3LESm3" value="fdd69818-de3d-4ebf-9ec6-17ea152db151" />
        <node concept="398BVA" id="7he_lUumAmU" role="3LF7KH">
          <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="7he_lUumAum" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7he_lUumAwR" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.docx4j.core" />
              <node concept="2Ry0Ak" id="7he_lUumAzo" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.docx4j.core.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumA$C" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumA$D" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumA$E" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumA$F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumA$G" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumA$H" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumA$I" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumA$J" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumA$K" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumA$L" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumA$M" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumA$N" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumA$O" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumA$P" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumA$Q" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumA$R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumA$S" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumA$T" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumCgP" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumCgQ" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumABC" resolve="com.mpsbasics.docx4j.lib" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1VeiX$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VeiX_" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VeiXp" role="3LXTmr">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="5TezZ1VeiXq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1VeiXr" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.core" />
                  <node concept="2Ry0Ak" id="5TezZ1VeiXs" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VeiXA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bWJ" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bWK" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bWL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bWM" role="3LXTmr">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bWN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bWO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7he_lUumABC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.docx4j.lib" />
        <property role="3LESm3" value="71bb25aa-20fa-4c18-8954-1b176576f52d" />
        <property role="2GAjPV" value="true" />
        <node concept="398BVA" id="7he_lUumABD" role="3LF7KH">
          <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="7he_lUumABE" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7he_lUumABF" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
              <node concept="2Ry0Ak" id="7he_lUumAF9" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumABJ" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumABK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAGp" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumAGq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiHrmy" resolve="jetbrains.mps.java.stub" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAGG" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAGH" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAGr" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAGs" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAGt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAGu" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAGv" role="2Ry0An">
                      <property role="2Ry0Am" value="moxy" />
                      <node concept="2Ry0Ak" id="7he_lUumAGw" role="2Ry0An">
                        <property role="2Ry0Am" value="dependencies" />
                        <node concept="2Ry0Ak" id="7he_lUumAGx" role="2Ry0An">
                          <property role="2Ry0Am" value="org.eclipse.persistence.asm-2.7.4.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAGZ" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAH0" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAGI" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAGJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAGK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAGL" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAGM" role="2Ry0An">
                      <property role="2Ry0Am" value="moxy" />
                      <node concept="2Ry0Ak" id="7he_lUumAGN" role="2Ry0An">
                        <property role="2Ry0Am" value="dependencies" />
                        <node concept="2Ry0Ak" id="7he_lUumAGO" role="2Ry0An">
                          <property role="2Ry0Am" value="org.eclipse.persistence.core-2.7.4.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAHi" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAHj" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAH1" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAH2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAH3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAH4" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAH5" role="2Ry0An">
                      <property role="2Ry0Am" value="moxy" />
                      <node concept="2Ry0Ak" id="7he_lUumAH6" role="2Ry0An">
                        <property role="2Ry0Am" value="dependencies" />
                        <node concept="2Ry0Ak" id="7he_lUumAH7" role="2Ry0An">
                          <property role="2Ry0Am" value="org.eclipse.persistence.moxy-2.7.4.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAHz" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAH$" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAHk" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAHl" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAHm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAHn" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAHo" role="2Ry0An">
                      <property role="2Ry0Am" value="moxy" />
                      <node concept="2Ry0Ak" id="7he_lUumAHp" role="2Ry0An">
                        <property role="2Ry0Am" value="docx4j-JAXB-MOXy-11.1.3.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAHM" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAHN" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAH_" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAHA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAHB" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAHC" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAHD" role="2Ry0An">
                      <property role="2Ry0Am" value="antlr-2.7.7.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAI1" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAI2" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAHO" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAHP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAHQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAHR" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAHS" role="2Ry0An">
                      <property role="2Ry0Am" value="antlr-runtime-3.5.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAIg" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAIh" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAI3" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAI4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAI5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAI6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAI7" role="2Ry0An">
                      <property role="2Ry0Am" value="checker-qual-2.5.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAIv" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAIw" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAIi" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAIj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAIk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAIl" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAIm" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-codec-1.12.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAII" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAIJ" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAIx" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAIy" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAIz" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAI$" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAI_" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-compress-1.18.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAIX" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAIY" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAIK" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAIL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAIM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAIN" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAIO" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-io-2.6.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAJc" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAJd" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAIZ" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAJ0" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAJ1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAJ2" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAJ3" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-lang3-3.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAJr" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAJs" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAJe" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAJf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAJg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAJh" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAJi" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-core-11.1.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAJE" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAJF" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAJt" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAJu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAJv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAJw" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAJx" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-11.1.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAJT" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAJU" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAJG" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAJH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAJI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAJJ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAJK" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-pml-11.1.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAK8" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAK9" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAJV" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAJW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAJX" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAJY" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAJZ" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-sml-11.1.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAKn" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAKo" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAKa" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAKb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAKc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAKd" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAKe" role="2Ry0An">
                      <property role="2Ry0Am" value="error_prone_annotations-2.2.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAKA" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAKB" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAKp" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAKq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAKr" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAKs" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAKt" role="2Ry0An">
                      <property role="2Ry0Am" value="hamcrest-core-1.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAKP" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAKQ" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAKC" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAKD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAKE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAKF" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAKG" role="2Ry0An">
                      <property role="2Ry0Am" value="httpclient-4.5.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAL4" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAL5" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAKR" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAKS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAKT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAKU" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAKV" role="2Ry0An">
                      <property role="2Ry0Am" value="httpcore-4.4.11.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumALj" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumALk" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAL6" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAL7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAL8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAL9" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumALa" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-annotations-2.9.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumALy" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumALz" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumALl" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumALm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumALn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumALo" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumALp" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-core-2.9.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumALL" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumALM" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAL$" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAL_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumALA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumALB" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumALC" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-databind-2.9.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAM0" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAM1" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumALN" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumALO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumALP" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumALQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumALR" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.activation-api-1.2.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAMf" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAMg" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAM2" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAM3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAM4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAM5" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAM6" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.xml.bind-api-2.3.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAMu" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAMv" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAMh" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAMi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAMj" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAMk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAMl" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxb-svg11-1.0.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAMH" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAMI" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAMw" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAMx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAMy" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAMz" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAM$" role="2Ry0An">
                      <property role="2Ry0Am" value="jcl-over-slf4j-1.7.26.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAMW" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAMX" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAMJ" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAMK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAML" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAMM" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAMN" role="2Ry0An">
                      <property role="2Ry0Am" value="mbassador-1.3.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumANb" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumANc" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAMY" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAMZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAN0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAN1" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAN2" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-api-1.8.0-beta4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumANq" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumANr" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumANd" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumANe" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumANf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumANg" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumANh" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-simple-1.8.0-beta4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAND" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumANE" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumANs" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumANt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumANu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumANv" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumANw" role="2Ry0An">
                      <property role="2Ry0Am" value="stringtemplate-3.2.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumANS" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumANT" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumANF" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumANG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumANH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumANI" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumANJ" role="2Ry0An">
                      <property role="2Ry0Am" value="wmf2svg-0.9.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAO7" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAO8" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumANU" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumANV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumANW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumANX" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumANY" role="2Ry0An">
                      <property role="2Ry0Am" value="xalan-interpretive-11.0.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAOm" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAOn" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAO9" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAOa" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAOb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAOc" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAOd" role="2Ry0An">
                      <property role="2Ry0Am" value="xalan-serializer-11.0.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumAO_" role="3bR37C">
          <node concept="1BurEX" id="7he_lUumAOA" role="1SiIV1">
            <node concept="398BVA" id="7he_lUumAOo" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7he_lUumAOp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7he_lUumAOq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7he_lUumAOr" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7he_lUumAOs" role="2Ry0An">
                      <property role="2Ry0Am" value="xmlgraphics-commons-2.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bWQ" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bWR" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bWS" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bWT" role="3LXTmr">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bWU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bWV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7he_lUumBj6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.snode.utils" />
        <property role="3LESm3" value="8da51702-0e05-44c8-96db-8f11d1457c0c" />
        <node concept="398BVA" id="7he_lUumBj7" role="3LF7KH">
          <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="7he_lUumBj8" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7he_lUumBj9" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.snode.utils" />
              <node concept="2Ry0Ak" id="7he_lUumBRd" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.snode.utils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumBjb" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumBjc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumC6J" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumC6K" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumC6L" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumC6M" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumC6N" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumC6O" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vej58" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vej59" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vej4X" role="3LXTmr">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vej4Y" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1Vej4Z" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.snode.utils" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej50" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vej5a" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bWX" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bWY" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bWZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bX0" role="3LXTmr">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bX1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bX2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.snode.utils" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7he_lUumCVe" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.req" />
      <node concept="1E1JtA" id="7he_lUumHB4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.req.base.pluginSolution" />
        <property role="3LESm3" value="7ef3bfd1-5c44-48e1-9906-6b55babec257" />
        <node concept="398BVA" id="7he_lUumHJu" role="3LF7KH">
          <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="7he_lUumI0g" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7he_lUumIh1" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.req.base.pluginSolution" />
              <node concept="2Ry0Ak" id="7he_lUumIxM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.req.base.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumILi" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumILj" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumAlC" resolve="com.mpsbasics.docx4j.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumILk" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumILl" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumABC" resolve="com.mpsbasics.docx4j.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumILm" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumILn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumILo" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumILp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumMg3" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumMg4" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vej5m" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vej5n" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vej5b" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vej5c" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1Vej5d" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.base.pluginSolution" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej5e" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vej5o" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bX4" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bX5" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bX6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bX7" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bX8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bX9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.base.pluginSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7he_lUumIV6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.req.tl_patterns.nusmv.pluginSolution" />
        <property role="3LESm3" value="1164b831-8cda-44ed-89c4-3c28e36c6eea" />
        <node concept="3rtmxn" id="7olioAzF4Jh" role="3bR31x">
          <node concept="3LXTmp" id="7olioAzF4Ji" role="3rtmxm">
            <node concept="398BVA" id="7olioAzF4Jj" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="7olioAzF4Jk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7olioAzF50E" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns.nusmv.pluginSolution" />
                  <node concept="2Ry0Ak" id="7olioAzH5G5" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7olioAzF4Jm" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/req/tl_patterns/nusmv/pluginSolution/plugin/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7he_lUumIV7" role="3LF7KH">
          <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="7he_lUumIV8" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7he_lUumIV9" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns.nusmv.pluginSolution" />
              <node concept="2Ry0Ak" id="7he_lUumJcp" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns.nusmv.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumIVb" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumIVc" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumAlC" resolve="com.mpsbasics.docx4j.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumIVd" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumIVe" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumABC" resolve="com.mpsbasics.docx4j.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumJrT" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumJrU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumJrX" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumJrY" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumJrZ" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumJs0" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumJs1" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumJs2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumJs3" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumJs4" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumJs5" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumJs6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumJs7" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumJs8" role="1SiIV1">
            <ref role="3bR37D" node="1V$lRyiUHLD" resolve="com.mbeddr.formal.nusmv.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumJs9" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumJsa" role="1SiIV1">
            <ref role="3bR37D" node="6adXBxxUwrY" resolve="com.mbeddr.formal.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumJHd" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumJHe" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumHB4" resolve="com.mbeddr.formal.req.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumMg5" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumMg6" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumNCb" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumNCc" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumLtb" resolve="com.mbeddr.formal.req.tl_patterns" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumNTR" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumNTS" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumN6j" resolve="com.mbeddr.formal.req.tl_patterns.nusmv" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vej5$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vej5_" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vej5p" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vej5q" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1Vej5r" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns.nusmv.pluginSolution" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej5s" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vej5A" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7he_lUumK0b" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.req.base" />
        <property role="3LESm3" value="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" />
        <node concept="398BVA" id="7he_lUumK9f" role="3LF7KH">
          <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="7he_lUumKyn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUumKN8" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.req.base" />
              <node concept="2Ry0Ak" id="7he_lUumL3T" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.req.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumLjp" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumLjq" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2nutuZsJi6m" resolve="de.itemis.mps.editor.celllayout" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumLjr" role="3bR37C">
          <node concept="1Busua" id="7he_lUumLjs" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1yeLz9" id="7he_lUumLjv" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.req.base#01" />
          <property role="3LESm3" value="d8ed91b7-fdad-4a38-b3b6-d2ad7aa1054d" />
          <node concept="1BupzO" id="5TezZ1Vej62" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vej63" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vej5P" role="3LXTmr">
                <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vej5Q" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej5R" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.req.base" />
                    <node concept="2Ry0Ak" id="5TezZ1Vej5S" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vej5T" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vej64" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3GIthB_75Kl" role="3bR31x">
          <node concept="3LXTmp" id="3GIthB_75Kn" role="3rtmxm">
            <node concept="398BVA" id="3GIthB_7ily" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="3GIthB_7itY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3GIthB_7iu3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.base" />
                  <node concept="2Ry0Ak" id="3GIthB_7iu8" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="3GIthB_75SV" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/req/base/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vej5M" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vej5N" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vej5B" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vej5C" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vej5D" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.base" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej5E" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vej5O" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mI4G9o668s" role="3bR37C">
          <node concept="3bR9La" id="3mI4G9o668t" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mI4G9o668u" role="3bR37C">
          <node concept="3bR9La" id="3mI4G9o668v" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cxPYidJ$in" role="3bR37C">
          <node concept="3bR9La" id="3cxPYidJ$io" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="5vMnn5IVy$0" role="3bR37C">
          <node concept="3bR9La" id="5vMnn5IVy$1" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="23wuL6uHOW4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.req.arch" />
        <property role="3LESm3" value="24aa32c5-8513-4a94-a289-04392bead64e" />
        <node concept="398BVA" id="23wuL6uHPa8" role="3LF7KH">
          <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="23wuL6uHPrk" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="23wuL6uHPGv" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.req.arch" />
              <node concept="2Ry0Ak" id="23wuL6uHPXE" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.req.arch.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="23wuL6uHQer" role="3bR37C">
          <node concept="3bR9La" id="23wuL6uHQes" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="23wuL6uHQet" role="3bR37C">
          <node concept="3bR9La" id="23wuL6uHQeu" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgMcT" resolve="com.mbeddr.formal.base.arch" />
          </node>
        </node>
        <node concept="1SiIV0" id="23wuL6uHQev" role="3bR37C">
          <node concept="3bR9La" id="23wuL6uHQew" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="3rtmxn" id="23wuL6uHQMI" role="3bR31x">
          <node concept="3LXTmp" id="23wuL6uHQMJ" role="3rtmxm">
            <node concept="398BVA" id="23wuL6uHQMK" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="23wuL6uHQML" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="23wuL6uHQMM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.arch" />
                  <node concept="2Ry0Ak" id="23wuL6uHQMN" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="23wuL6uHQMO" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/req/arch/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="23wuL6uHQeG" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="23wuL6uHQeH" role="1HemKq">
            <node concept="398BVA" id="23wuL6uHQex" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="23wuL6uHQey" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="23wuL6uHQez" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.arch" />
                  <node concept="2Ry0Ak" id="23wuL6uHQe$" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="23wuL6uHQeI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="23wuL6uHQeJ" role="3bR37C">
          <node concept="1Busua" id="23wuL6uHQeK" role="1SiIV1">
            <ref role="1Busuk" node="5yQpAUIgMcT" resolve="com.mbeddr.formal.base.arch" />
          </node>
        </node>
        <node concept="1yeLz9" id="23wuL6uHQeL" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.req.arch#01" />
          <property role="3LESm3" value="8f9c748a-fa8e-4abe-8f0f-ffaae80656cf" />
          <node concept="1BupzO" id="23wuL6uHQeZ" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="23wuL6uHQf0" role="1HemKq">
              <node concept="398BVA" id="23wuL6uHQeM" role="3LXTmr">
                <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
                <node concept="2Ry0Ak" id="23wuL6uHQeN" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="23wuL6uHQeO" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.req.arch" />
                    <node concept="2Ry0Ak" id="23wuL6uHQeP" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="23wuL6uHQeQ" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="23wuL6uHQf1" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7he_lUumLtb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.req.tl_patterns" />
        <property role="3LESm3" value="5ff577d1-1817-495b-9d6c-ff7b52c68609" />
        <node concept="398BVA" id="7he_lUumLtc" role="3LF7KH">
          <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="7he_lUumLtd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUumLte" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns" />
              <node concept="2Ry0Ak" id="7he_lUumLJ3" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumLtk" role="3bR37C">
          <node concept="1Busua" id="7he_lUumLtl" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="7he_lUumLtm" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.req.tl_patterns#01" />
          <property role="3LESm3" value="f80cf969-3988-4554-b28c-f5039d95cf7a" />
          <node concept="1BupzO" id="5TezZ1Vej6w" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vej6x" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vej6j" role="3LXTmr">
                <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vej6k" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej6l" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns" />
                    <node concept="2Ry0Ak" id="5TezZ1Vej6m" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vej6n" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vej6y" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumLYB" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumLYC" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumLYF" role="3bR37C">
          <node concept="1Busua" id="7he_lUumLYG" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumMg7" role="3bR37C">
          <node concept="1Busua" id="7he_lUumMg8" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="3rtmxn" id="3GIthB_7iIZ" role="3bR31x">
          <node concept="3LXTmp" id="3GIthB_7iJ0" role="3rtmxm">
            <node concept="398BVA" id="3GIthB_7iJ1" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="3GIthB_7iJ2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3GIthB_7iJ3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns" />
                  <node concept="2Ry0Ak" id="3GIthB_7iJ4" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="3GIthB_7iJ5" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/req/tl_patterns/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vej6g" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vej6h" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vej65" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vej66" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vej67" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej68" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vej6i" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2R_Zu3QS6IA" role="3bR37C">
          <node concept="3bR9La" id="2R_Zu3QS6IB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7he_lUumMqp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.req.nusmv" />
        <property role="3LESm3" value="83ad0200-6e50-4939-a389-76bf899be11b" />
        <node concept="398BVA" id="7he_lUumMqq" role="3LF7KH">
          <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="7he_lUumMqr" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUumMqs" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.req.nusmv" />
              <node concept="2Ry0Ak" id="7he_lUumMGD" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.req.nusmv.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7he_lUumMqw" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.req.nusmv#01" />
          <property role="3LESm3" value="9260efde-f63e-4771-bfec-d3b41feb11ff" />
          <node concept="1BupzO" id="5TezZ1Vej6Y" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vej6Z" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vej6L" role="3LXTmr">
                <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vej6M" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej6N" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.req.nusmv" />
                    <node concept="2Ry0Ak" id="5TezZ1Vej6O" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vej6P" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vej70" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumMq_" role="3bR37C">
          <node concept="1Busua" id="7he_lUumMqA" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumMWb" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumMWc" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumMWd" role="3bR37C">
          <node concept="1Busua" id="7he_lUumMWe" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vej6I" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vej6J" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vej6z" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vej6$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vej6_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.nusmv" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej6A" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vej6K" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bXB" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bXC" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bXD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bXE" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bXF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bXG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.nusmv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1rijVaoXuZ1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.req.msc" />
        <property role="3LESm3" value="d0ca8631-0992-4239-9151-83b3064311ed" />
        <node concept="398BVA" id="1rijVaoXvbO" role="3LF7KH">
          <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="1rijVaoXvbP" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1rijVaoXvbQ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.req.msc" />
              <node concept="2Ry0Ak" id="1rijVaoXvt2" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.req.msc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rijVaoXvIz" role="3bR37C">
          <node concept="3bR9La" id="1rijVaoXvI$" role="1SiIV1">
            <ref role="3bR37D" node="2Btqz_w6o5R" resolve="com.fasten.base.arch.msc" />
          </node>
        </node>
        <node concept="3rtmxn" id="1rijVaoZEHR" role="3bR31x">
          <node concept="3LXTmp" id="1rijVaoZEHS" role="3rtmxm">
            <node concept="398BVA" id="1rijVaoZEHT" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="1rijVaoZEHU" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rijVaoZEHV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.msc" />
                  <node concept="2Ry0Ak" id="1rijVaoZEHW" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="1rijVaoZEHX" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/req/msc/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1rijVaoXvIK" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1rijVaoXvIL" role="1HemKq">
            <node concept="398BVA" id="1rijVaoXvI_" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="1rijVaoXvIA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rijVaoXvIB" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.msc" />
                  <node concept="2Ry0Ak" id="1rijVaoXvIC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1rijVaoXvIM" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rijVaoXvIN" role="3bR37C">
          <node concept="1Busua" id="1rijVaoXvIO" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rijVaoXvIP" role="3bR37C">
          <node concept="1Busua" id="1rijVaoXvIQ" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rijVaoXvIR" role="3bR37C">
          <node concept="1Busua" id="1rijVaoXvIS" role="1SiIV1">
            <ref role="1Busuk" node="2Btqz_w6o5R" resolve="com.fasten.base.arch.msc" />
          </node>
        </node>
        <node concept="1yeLz9" id="1rijVaoXvIT" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.req.msc#01" />
          <property role="3LESm3" value="0d8fb326-54cf-480e-8446-52e1e74b50d3" />
          <node concept="1BupzO" id="1rijVaoXvJ7" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1rijVaoXvJ8" role="1HemKq">
              <node concept="398BVA" id="1rijVaoXvIU" role="3LXTmr">
                <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
                <node concept="2Ry0Ak" id="1rijVaoXvIV" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1rijVaoXvIW" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.req.msc" />
                    <node concept="2Ry0Ak" id="1rijVaoXvIX" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1rijVaoXvIY" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1rijVaoXvJ9" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7he_lUumN6j" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.req.tl_patterns.nusmv" />
        <property role="3LESm3" value="b9f682be-3e03-4c97-ba0a-ac14cf89f12a" />
        <node concept="398BVA" id="7he_lUumN6k" role="3LF7KH">
          <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="7he_lUumN6l" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUumN6m" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns.nusmv" />
              <node concept="2Ry0Ak" id="7he_lUumNoF" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns.nusmv.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7he_lUumN6o" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.req.tl_patterns.nusmv#01" />
          <property role="3LESm3" value="6a1e073e-b3f7-4c06-a877-d7fa0ece9863" />
          <node concept="1SiIV0" id="7he_lUumNCl" role="3bR37C">
            <node concept="3bR9La" id="7he_lUumNCm" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUumNCn" role="3bR37C">
            <node concept="3bR9La" id="7he_lUumNCo" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUumNCp" role="3bR37C">
            <node concept="3bR9La" id="7he_lUumNCq" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUumLtb" resolve="com.mbeddr.formal.req.tl_patterns" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUumNCr" role="3bR37C">
            <node concept="3bR9La" id="7he_lUumNCs" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
            </node>
          </node>
          <node concept="1BupzO" id="5TezZ1Vej7s" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vej7t" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vej7f" role="3LXTmr">
                <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vej7g" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej7h" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns.nusmv" />
                    <node concept="2Ry0Ak" id="5TezZ1Vej7i" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vej7j" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vej7u" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumN6p" role="3bR37C">
          <node concept="1Busua" id="7he_lUumN6q" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumN6r" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumN6s" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumNCd" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumNCe" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuD" resolve="com.mbeddr.formal.nusmv.arch" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumNCf" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumNCg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumNCj" role="3bR37C">
          <node concept="1Busua" id="7he_lUumNCk" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUumNTT" role="3bR37C">
          <node concept="3bR9La" id="7he_lUumNTU" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumN6j" resolve="com.mbeddr.formal.req.tl_patterns.nusmv" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vej7c" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vej7d" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vej71" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vej72" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vej73" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns.nusmv" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej74" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vej7e" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5vMnn5IVy_l" role="3bR37C">
          <node concept="1Busua" id="5vMnn5IVy_m" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUumLtb" resolve="com.mbeddr.formal.req.tl_patterns" />
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bXI" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bXJ" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bXK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bXL" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bXM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bXN" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns.nusmv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4j$kJYQUgKL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.req.tl_patterns.arch" />
        <property role="3LESm3" value="0054a0d7-50ff-4b4f-beff-7e9b376d56a1" />
        <node concept="398BVA" id="4j$kJYQUgX5" role="3LF7KH">
          <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="4j$kJYQUheh" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4j$kJYQUhvs" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns.arch" />
              <node concept="2Ry0Ak" id="4j$kJYQUhKB" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns.arch.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4j$kJYQUi2w" role="3bR37C">
          <node concept="3bR9La" id="4j$kJYQUi2x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4j$kJYQUi2y" role="3bR37C">
          <node concept="3bR9La" id="4j$kJYQUi2z" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgMcT" resolve="com.mbeddr.formal.base.arch" />
          </node>
        </node>
        <node concept="1SiIV0" id="4j$kJYQUi2$" role="3bR37C">
          <node concept="3bR9La" id="4j$kJYQUi2_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="3rtmxn" id="1rijVaoZEZR" role="3bR31x">
          <node concept="3LXTmp" id="1rijVaoZEZS" role="3rtmxm">
            <node concept="398BVA" id="1rijVaoZEZT" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="1rijVaoZEZU" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rijVaoZEZV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns.arch" />
                  <node concept="2Ry0Ak" id="1rijVaoZEZW" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="1rijVaoZEZX" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/req/tl_patterns.arch/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4j$kJYQUi2L" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4j$kJYQUi2M" role="1HemKq">
            <node concept="398BVA" id="4j$kJYQUi2A" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="4j$kJYQUi2B" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4j$kJYQUi2C" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns.arch" />
                  <node concept="2Ry0Ak" id="4j$kJYQUi2D" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4j$kJYQUi2N" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4j$kJYQUi2O" role="3bR37C">
          <node concept="1Busua" id="4j$kJYQUi2P" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUumLtb" resolve="com.mbeddr.formal.req.tl_patterns" />
          </node>
        </node>
        <node concept="1SiIV0" id="4j$kJYQUi2Q" role="3bR37C">
          <node concept="1Busua" id="4j$kJYQUi2R" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="4j$kJYQUi2S" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.req.tl_patterns.arch#01" />
          <property role="3LESm3" value="10b4eeae-09be-40e0-a412-40110ea2b275" />
          <node concept="1BupzO" id="4j$kJYQUi36" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4j$kJYQUi37" role="1HemKq">
              <node concept="398BVA" id="4j$kJYQUi2T" role="3LXTmr">
                <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
                <node concept="2Ry0Ak" id="4j$kJYQUi2U" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4j$kJYQUi2V" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns.arch" />
                    <node concept="2Ry0Ak" id="4j$kJYQUi2W" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4j$kJYQUi2X" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4j$kJYQUi38" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="214ojnlbg6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.req.scenarios" />
        <property role="3LESm3" value="3460ac43-6f59-4f61-b134-9fa2f799c2d3" />
        <node concept="3rtmxn" id="214ojnld5Q" role="3bR31x">
          <node concept="3LXTmp" id="214ojnld5R" role="3rtmxm">
            <node concept="398BVA" id="214ojnld5S" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="214ojnld5T" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="214ojnld5U" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.scenarios" />
                  <node concept="2Ry0Ak" id="214ojnld5V" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="214ojnld5W" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/req/scenarios/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="214ojnlbt$" role="3LF7KH">
          <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="214ojnlbIK" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="214ojnlbZV" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.req.scenarios" />
              <node concept="2Ry0Ak" id="214ojnlch6" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.req.scenarios.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="214ojnlczL" role="3bR37C">
          <node concept="3bR9La" id="214ojnlczM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="214ojnlczN" role="3bR37C">
          <node concept="3bR9La" id="214ojnlczO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="214ojnlczP" role="3bR37C">
          <node concept="3bR9La" id="214ojnlczQ" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1BupzO" id="214ojnlc$4" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="214ojnlc$5" role="1HemKq">
            <node concept="398BVA" id="214ojnlczT" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="214ojnlczU" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="214ojnlczV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.scenarios" />
                  <node concept="2Ry0Ak" id="214ojnlczW" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="214ojnlc$6" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="214ojnlc$7" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.req.scenarios#01" />
          <property role="3LESm3" value="4767dc0c-2912-4288-a2e6-1979c7f42759" />
          <node concept="1BupzO" id="214ojnlc$l" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="214ojnlc$m" role="1HemKq">
              <node concept="398BVA" id="214ojnlc$8" role="3LXTmr">
                <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
                <node concept="2Ry0Ak" id="214ojnlc$9" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="214ojnlc$a" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.req.scenarios" />
                    <node concept="2Ry0Ak" id="214ojnlc$b" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="214ojnlc$c" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="214ojnlc$n" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1t$PnloSrD9" role="3bR37C">
          <node concept="1Busua" id="1t$PnloSrDa" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1t$PnloSrDb" role="3bR37C">
          <node concept="1Busua" id="1t$PnloSrDc" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7he_lUuvcDY" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.req.devkit" />
      <node concept="3LEwk6" id="7he_lUuveoQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.requirements" />
        <property role="3LESm3" value="b0ef168f-6f92-4bd0-82f3-cf0521463683" />
        <node concept="398BVA" id="7he_lUuvexg" role="3LF7KH">
          <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="7he_lUuveUo" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7he_lUuvfb9" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.requirements" />
              <node concept="2Ry0Ak" id="4U3OABz822x" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.requirements.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="5TezZ1Vej7v" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vej7w" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUumMqp" resolve="com.mbeddr.formal.req.nusmv" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vej7x" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUumLtb" resolve="com.mbeddr.formal.req.tl_patterns" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vej7y" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUumN6j" resolve="com.mbeddr.formal.req.tl_patterns.nusmv" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vej7z" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3LEDTy" id="4j$kJYQUi_B" role="3LEDUa">
          <ref role="3LEDTV" node="4j$kJYQUgKL" resolve="com.mbeddr.formal.req.tl_patterns.arch" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7he_lUuoU33" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.spin" />
      <node concept="1E1JtA" id="7he_lUuoVxm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.spin.pluginSolution" />
        <property role="3LESm3" value="9ce94094-51d9-4013-bdfc-e4db03298f9f" />
        <node concept="3rtmxn" id="7olioAzF44f" role="3bR31x">
          <node concept="3LXTmp" id="7olioAzF44g" role="3rtmxm">
            <node concept="398BVA" id="7olioAzF44h" role="3LXTmr">
              <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
              <node concept="2Ry0Ak" id="7olioAzF44i" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7olioAzF44j" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.spin.pluginSolution" />
                  <node concept="2Ry0Ak" id="7olioAzH5G8" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7olioAzF44k" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/spin/pluginSolution/plugin/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7he_lUuoVDK" role="3LF7KH">
          <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
          <node concept="2Ry0Ak" id="7he_lUuoVUy" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7he_lUuoWbj" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.spin.pluginSolution" />
              <node concept="2Ry0Ak" id="7he_lUuoWs4" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.spin.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoWF$" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoWF_" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoWFA" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoWFB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoWFC" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoWFD" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="al5i:23klwgWbAsa" resolve="com.mbeddr.mpsutil.genreview" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoWFE" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoWFF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoWFG" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoWFH" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoWFI" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoWFJ" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZza" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoZzb" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUuoZ0r" resolve="com.mbeddr.formal.spin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup1yK" role="3bR37C">
          <node concept="3bR9La" id="7he_lUup1yL" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUup0GQ" resolve="com.mbeddr.formal.spin.analyses" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vej7J" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vej7K" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vej7$" role="3LXTmr">
              <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vej7_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1Vej7A" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.spin.pluginSolution" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej7B" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vej7L" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Wcj3fddjHF" role="3bR37C">
          <node concept="3bR9La" id="2Wcj3fddjHG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7he_lUuoWYb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.spin.c.core" />
        <property role="3LESm3" value="ef89f137-f966-4966-a202-ab9ea26e79fe" />
        <node concept="398BVA" id="7he_lUuoX6S" role="3LF7KH">
          <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
          <node concept="2Ry0Ak" id="7he_lUuoXnE" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUuoXCr" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.spin.c.core" />
              <node concept="2Ry0Ak" id="7he_lUuoZjE" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.spin.c.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoY8I" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoY8J" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoY8M" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoY8N" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoY8U" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoY8V" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoY8Y" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoY8Z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoY96" role="3bR37C">
          <node concept="1Busua" id="7he_lUuoY97" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZzc" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoZzd" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUuoZ0r" resolve="com.mbeddr.formal.spin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZze" role="3bR37C">
          <node concept="1Busua" id="7he_lUuoZzf" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUuoZ0r" resolve="com.mbeddr.formal.spin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZP4" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoZP5" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUuoWYb" resolve="com.mbeddr.formal.spin.c.core" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vej7X" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vej7Y" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vej7M" role="3LXTmr">
              <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vej7N" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vej7O" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.spin.c.core" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej7P" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vej7Z" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bXP" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bXQ" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bXR" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bXS" role="3LXTmr">
              <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bXT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bXU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.spin.c.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7he_lUuoZ0r" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.spin" />
        <property role="3LESm3" value="ad8d48af-022b-40dc-8979-2b76074fb438" />
        <node concept="3rtmxn" id="3GIthB_7jMd" role="3bR31x">
          <node concept="3LXTmp" id="3GIthB_7jMe" role="3rtmxm">
            <node concept="398BVA" id="3GIthB_7jMf" role="3LXTmr">
              <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
              <node concept="2Ry0Ak" id="3GIthB_7jMg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3GIthB_7jMh" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.spin" />
                  <node concept="2Ry0Ak" id="3GIthB_7jMi" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="3GIthB_7jMj" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/spin/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7he_lUuoZ0s" role="3LF7KH">
          <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
          <node concept="2Ry0Ak" id="7he_lUuoZ0t" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUuoZ0u" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.spin" />
              <node concept="2Ry0Ak" id="7he_lUuoZ0v" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.spin.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZ0w" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoZ0x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZ0y" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoZ0z" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZ0$" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoZ0_" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUuoVxm" resolve="com.mbeddr.formal.spin.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZ0A" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoZ0B" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZ0C" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoZ0D" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZ0E" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoZ0F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZ0I" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoZ0J" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZ0K" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoZ0L" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZ0M" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoZ0N" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZ0O" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoZ0P" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZ0Q" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoZ0R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZ0U" role="3bR37C">
          <node concept="1Busua" id="7he_lUuoZ0V" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZ0W" role="3bR37C">
          <node concept="1Busua" id="7he_lUuoZ0X" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZ0Y" role="3bR37C">
          <node concept="1Busua" id="7he_lUuoZ0Z" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1yeLz9" id="7he_lUuoZ10" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.spin#5285453794051996712" />
          <property role="3LESm3" value="c8e6f2e2-b259-48b5-b060-c6f2b36ed359" />
          <node concept="1SiIV0" id="7he_lUuoZ11" role="3bR37C">
            <node concept="3bR9La" id="7he_lUuoZ12" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="5TezZ1Vej8r" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vej8s" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vej8e" role="3LXTmr">
                <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vej8f" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej8g" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.spin" />
                    <node concept="2Ry0Ak" id="5TezZ1Vej8h" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vej8i" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vej8t" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZzg" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoZzh" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUuoZ0r" resolve="com.mbeddr.formal.spin" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vej8b" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vej8c" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vej80" role="3LXTmr">
              <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vej81" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vej82" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.spin" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej83" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vej8d" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7he_lUuoYjo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.spin.ext" />
        <property role="3LESm3" value="bd54ef69-17ec-411b-8f49-485702e74565" />
        <node concept="398BVA" id="7he_lUuoYjp" role="3LF7KH">
          <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
          <node concept="2Ry0Ak" id="7he_lUuoYjq" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUuoYjr" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.spin.ext" />
              <node concept="2Ry0Ak" id="7he_lUuoYAd" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.spin.ext.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7he_lUuoYjX" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.spin.ext#3050019586772960524" />
          <property role="3LESm3" value="034592fe-b0ce-4c85-aec0-3c11338f49ab" />
          <node concept="1SiIV0" id="7he_lUuoYjY" role="3bR37C">
            <node concept="3bR9La" id="7he_lUuoYjZ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUuoYPP" role="3bR37C">
            <node concept="3bR9La" id="7he_lUuoYPQ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUuoYPR" role="3bR37C">
            <node concept="3bR9La" id="7he_lUuoYPS" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUuoYPT" role="3bR37C">
            <node concept="3bR9La" id="7he_lUuoYPU" role="1SiIV1">
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUuoZP8" role="3bR37C">
            <node concept="3bR9La" id="7he_lUuoZP9" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUuoWYb" resolve="com.mbeddr.formal.spin.c.core" />
            </node>
          </node>
          <node concept="1BupzO" id="5TezZ1Vej8T" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vej8U" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vej8G" role="3LXTmr">
                <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vej8H" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej8I" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.spin.ext" />
                    <node concept="2Ry0Ak" id="5TezZ1Vej8J" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vej8K" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vej8V" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZzi" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoZzj" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUuoZ0r" resolve="com.mbeddr.formal.spin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZzk" role="3bR37C">
          <node concept="1Busua" id="7he_lUuoZzl" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUuoZ0r" resolve="com.mbeddr.formal.spin" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vej8D" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vej8E" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vej8u" role="3LXTmr">
              <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vej8v" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vej8w" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.spin.ext" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej8x" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vej8F" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bXW" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bXX" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bXY" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bXZ" role="3LXTmr">
              <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bY0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bY1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.spin.ext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Wcj3fddjIr" role="3bR37C">
          <node concept="3bR9La" id="2Wcj3fddjIs" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7he_lUuoZZG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.spin.hdl" />
        <property role="3LESm3" value="628c1bba-6b54-4c71-927c-3cff044349e4" />
        <node concept="3rtmxn" id="3GIthB_7o61" role="3bR31x">
          <node concept="3LXTmp" id="3GIthB_7o62" role="3rtmxm">
            <node concept="398BVA" id="3GIthB_7o63" role="3LXTmr">
              <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
              <node concept="2Ry0Ak" id="3GIthB_7o64" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3GIthB_7o65" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.spin.hdl" />
                  <node concept="2Ry0Ak" id="3GIthB_7o66" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="3GIthB_7o67" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/spin/hdl/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7he_lUuoZZH" role="3LF7KH">
          <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
          <node concept="2Ry0Ak" id="7he_lUuoZZI" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUuoZZJ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.spin.hdl" />
              <node concept="2Ry0Ak" id="7he_lUup0iC" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.spin.hdl.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7he_lUuoZZL" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.spin.hdl#2291855968617432607" />
          <property role="3LESm3" value="8ffff4a3-5838-458b-8c6d-7143a3c423b7" />
          <node concept="1SiIV0" id="7he_lUuoZZM" role="3bR37C">
            <node concept="3bR9La" id="7he_lUuoZZN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUuoZZQ" role="3bR37C">
            <node concept="3bR9La" id="7he_lUuoZZR" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUuoZZU" role="3bR37C">
            <node concept="3bR9La" id="7he_lUuoZZV" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUuoWYb" resolve="com.mbeddr.formal.spin.c.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUup0yy" role="3bR37C">
            <node concept="3bR9La" id="7he_lUup0yz" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUuoZ0r" resolve="com.mbeddr.formal.spin" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUup0y$" role="3bR37C">
            <node concept="3bR9La" id="7he_lUup0y_" role="1SiIV1">
              <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUup1h0" role="3bR37C">
            <node concept="3bR9La" id="7he_lUup1h1" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUuoYjX" resolve="com.mbeddr.formal.spin.ext#3050019586772960524" />
            </node>
          </node>
          <node concept="1BupzO" id="5TezZ1Vej9n" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vej9o" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vej9a" role="3LXTmr">
                <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vej9b" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej9c" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.spin.hdl" />
                    <node concept="2Ry0Ak" id="5TezZ1Vej9d" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vej9e" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vej9p" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZZW" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuoZZX" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUuoZ0r" resolve="com.mbeddr.formal.spin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuoZZY" role="3bR37C">
          <node concept="1Busua" id="7he_lUuoZZZ" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUuoZ0r" resolve="com.mbeddr.formal.spin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup0y8" role="3bR37C">
          <node concept="3bR9La" id="7he_lUup0y9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup0ya" role="3bR37C">
          <node concept="3bR9La" id="7he_lUup0yb" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup0yc" role="3bR37C">
          <node concept="3bR9La" id="7he_lUup0yd" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup0ye" role="3bR37C">
          <node concept="3bR9La" id="7he_lUup0yf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup0yg" role="3bR37C">
          <node concept="3bR9La" id="7he_lUup0yh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup0yi" role="3bR37C">
          <node concept="3bR9La" id="7he_lUup0yj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup0yk" role="3bR37C">
          <node concept="3bR9La" id="7he_lUup0yl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup0ym" role="3bR37C">
          <node concept="3bR9La" id="7he_lUup0yn" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup0yo" role="3bR37C">
          <node concept="3bR9La" id="7he_lUup0yp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup0yq" role="3bR37C">
          <node concept="3bR9La" id="7he_lUup0yr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup0yu" role="3bR37C">
          <node concept="1Busua" id="7he_lUup0yv" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup1gY" role="3bR37C">
          <node concept="1Busua" id="7he_lUup1gZ" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUuoYjo" resolve="com.mbeddr.formal.spin.ext" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup1yO" role="3bR37C">
          <node concept="3bR9La" id="7he_lUup1yP" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUuoZZG" resolve="com.mbeddr.formal.spin.hdl" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vej97" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vej98" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vej8W" role="3LXTmr">
              <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vej8X" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vej8Y" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.spin.hdl" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej8Z" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vej99" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5OSKzlGxLL_" role="3bR37C">
          <node concept="3bR9La" id="5OSKzlGxLLA" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUuoWYb" resolve="com.mbeddr.formal.spin.c.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7he_lUup0GQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.spin.analyses" />
        <property role="3LESm3" value="80ea7e60-3c36-4583-be96-3e7d3ad3504e" />
        <node concept="398BVA" id="7he_lUup0GR" role="3LF7KH">
          <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
          <node concept="2Ry0Ak" id="7he_lUup0GS" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUup0GT" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.spin.analyses" />
              <node concept="2Ry0Ak" id="7he_lUup11q" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.spin.analyses.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup0H8" role="3bR37C">
          <node concept="3bR9La" id="7he_lUup0H9" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUuoZ0r" resolve="com.mbeddr.formal.spin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup0Hy" role="3bR37C">
          <node concept="1Busua" id="7he_lUup0Hz" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup1h2" role="3bR37C">
          <node concept="3bR9La" id="7he_lUup1h3" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup1h4" role="3bR37C">
          <node concept="3bR9La" id="7he_lUup1h5" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUuoVxm" resolve="com.mbeddr.formal.spin.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup1h6" role="3bR37C">
          <node concept="3bR9La" id="7he_lUup1h7" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUub" resolve="com.mbeddr.formal.base.analyses" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUup1h8" role="3bR37C">
          <node concept="1Busua" id="7he_lUup1h9" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUub" resolve="com.mbeddr.formal.base.analyses" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vej9_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vej9A" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vej9q" role="3LXTmr">
              <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vej9r" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vej9s" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.spin.analyses" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej9t" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vej9B" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bY3" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bY4" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bY5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bY6" role="3LXTmr">
              <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bY7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bY8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.spin.analyses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7he_lUurH0G" role="3989C9">
      <property role="TrG5h" value="fasten.spin.devkit" />
      <node concept="3LEwk6" id="7he_lUurIB7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.spin" />
        <property role="3LESm3" value="5a232fd9-bc69-417b-bce9-56292eaa62a5" />
        <node concept="398BVA" id="7he_lUurIJx" role="3LF7KH">
          <ref role="398BVh" node="7he_lUuoRR9" resolve="mbeddr.formal.spin.code" />
          <node concept="2Ry0Ak" id="7he_lUurJ8D" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7he_lUurJpq" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.spin" />
              <node concept="2Ry0Ak" id="WKGDODD698" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.spin.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="5TezZ1Vej9C" role="3LEDUa">
          <ref role="3LEDTV" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vej9D" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUuoZ0r" resolve="com.mbeddr.formal.spin" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vej9E" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUup0GQ" resolve="com.mbeddr.formal.spin.analyses" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vej9F" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUuoYjo" resolve="com.mbeddr.formal.spin.ext" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vej9G" role="3LEDUa">
          <ref role="3LEDTV" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vej9H" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vej9I" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUuoWYb" resolve="com.mbeddr.formal.spin.c.core" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vej9J" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUuoZZG" resolve="com.mbeddr.formal.spin.hdl" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2Shgyhef7mw" role="3989C9">
      <property role="TrG5h" value="fasten.nusmv.devkit" />
      <node concept="3LEwk6" id="2Shgyhef8Xo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.nusmv" />
        <property role="3LESm3" value="edb51d2d-64eb-404a-818e-c1cabf1d58d5" />
        <node concept="398BVA" id="2Shgyhef94Q" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="2Shgyhef9jG" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="2Shgyhef9yx" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.nusmv" />
              <node concept="2Ry0Ak" id="WKGDODD6Ve" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.nusmv.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="2ShgyhefatF" role="3LEDUa">
          <ref role="3LEDTV" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
        </node>
        <node concept="3LEDTy" id="2ShgyhefatG" role="3LEDUa">
          <ref role="3LEDTV" node="42jqVeFkUuD" resolve="com.mbeddr.formal.nusmv.arch" />
        </node>
        <node concept="3LEDTy" id="2ShgyhefatI" role="3LEDUa">
          <ref role="3LEDTV" node="42jqVeFkUtZ" resolve="com.mbeddr.formal.nusmv.sm" />
        </node>
        <node concept="3LEDTy" id="2ShgyhefatJ" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
        </node>
        <node concept="3LEDTy" id="3G$pWQNudJK" role="3LEDUa">
          <ref role="3LEDTV" node="42jqVeFkUut" resolve="com.mbeddr.formal.nusmv.tabular" />
        </node>
        <node concept="3LEDTy" id="3G$pWQNudJL" role="3LEDUa">
          <ref role="3LEDTV" node="42jqVeFkUv1" resolve="com.mbeddr.formal.base.tabular" />
        </node>
        <node concept="3LEDTy" id="1gJVC85JRof" role="3LEDUa">
          <ref role="3LEDTV" node="1gJVC85JQA9" resolve="com.mbeddr.formal.nusmv.ext" />
        </node>
        <node concept="3LEDTy" id="6Kf5KB6FD_$" role="3LEDUa">
          <ref role="3LEDTV" node="6Kf5KB6_1El" resolve="com.mbeddr.formal.nusmv.spec.patterns" />
        </node>
        <node concept="3LEDTy" id="Kom1UAN8th" role="3LEDUa">
          <ref role="3LEDTV" node="Kom1UAN5uc" resolve="com.mbeddr.formal.base.operatorspanel" />
        </node>
        <node concept="3LEDTy" id="6glUKoNRb1A" role="3LEDUa">
          <ref role="3LEDTV" node="6glUKoNR9Tl" resolve="com.mbeddr.formal.nusmv.source" />
        </node>
        <node concept="3LEDTy" id="4Hts7PYH9G0" role="3LEDUa">
          <ref role="3LEDTV" node="4Hts7PYH8Di" resolve="com.mbeddr.formal.nusmv.verification_cases" />
        </node>
        <node concept="3LEDTy" id="4Hts7PYHama" role="3LEDUa">
          <ref role="3LEDTV" node="42jqVeFkUuz" resolve="com.mbeddr.formal.nusmv.tests" />
        </node>
        <node concept="3LEDTy" id="6adXBxxUxkS" role="3LEDUa">
          <ref role="3LEDTV" node="Kom1UAN72k" resolve="com.mbeddr.formal.nusmv.operatorspanel" />
        </node>
        <node concept="3LEDTy" id="6adXBxxZrp6" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
        </node>
        <node concept="3LEDTy" id="5yQpAUIgPhS" role="3LEDUa">
          <ref role="3LEDTV" node="5yQpAUIgOcH" resolve="com.mbeddr.formal.nusmv.cbd" />
        </node>
        <node concept="3LEDTy" id="5yQpAUIgPII" role="3LEDUa">
          <ref role="3LEDTV" node="6adXBxxUu$i" resolve="com.mbeddr.formal.nusmv.importer" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1uyUeTt3zHm" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.base" />
      <node concept="1E1JtD" id="42jqVeFkUuV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base" />
        <property role="3LESm3" value="83ed2dfe-f724-46cc-852a-dce086daee3f" />
        <node concept="3rtmxn" id="7RhjhI7eaRP" role="3bR31x">
          <node concept="3LXTmp" id="7RhjhI7eaRR" role="3rtmxm">
            <node concept="398BVA" id="7RhjhI7eb3W" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7RhjhI7ebfH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7RhjhI7ebfO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base" />
                  <node concept="2Ry0Ak" id="7RhjhI7ebfV" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7RhjhI7ebBm" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/base/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7RhjhI7e_G$" role="3bR31x">
          <node concept="3LXTmp" id="7RhjhI7e_G_" role="3rtmxm">
            <node concept="398BVA" id="7RhjhI7e_GA" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7RhjhI7e_GB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7RhjhI7e_GC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base" />
                  <node concept="2Ry0Ak" id="7RhjhI7e_GD" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7RhjhI7e_GE" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/base/editor/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6mm$FLYQzG1" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6mm$FLYQzG6" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6mm$FLYQzG7" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base" />
              <node concept="2Ry0Ak" id="6mm$FLYQzG8" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUwh" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUwi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUwj" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUwk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUwl" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUwm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUwn" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUwo" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUwp" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUwq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6PRHFscO9BG" role="3bR37C">
          <node concept="3bR9La" id="6PRHFscO9BH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1aNYNUnr5C" role="3bR37C">
          <node concept="3bR9La" id="1aNYNUnr5D" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgRD5" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgRD6" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vej9V" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vej9W" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vej9K" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vej9L" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vej9M" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base" />
                  <node concept="2Ry0Ak" id="5TezZ1Vej9N" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vej9X" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="42jqVeFkUub" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.analyses" />
        <property role="3LESm3" value="810b1f0c-97b8-4211-8a3c-55a39bac8bee" />
        <node concept="398BVA" id="6mm$FLYQz3r" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6mm$FLYQz3w" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6mm$FLYQz3x" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.analyses" />
              <node concept="2Ry0Ak" id="6mm$FLYQz3y" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.analyses.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1hUQF5WmqHC" role="3bR31x">
          <node concept="3LXTmp" id="1hUQF5WmqHD" role="3rtmxm">
            <node concept="3qWCbU" id="1hUQF5WmqHE" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/base/analyses/structure/*.png" />
            </node>
            <node concept="398BVA" id="1hUQF5WmqHF" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="1hUQF5WmqHG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1hUQF5WmqHH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.analyses" />
                  <node concept="2Ry0Ak" id="7RhjhI7egTv" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgRDr" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgRDs" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Veja9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejaa" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vej9Y" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vej9Z" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Veja0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.analyses" />
                  <node concept="2Ry0Ak" id="5TezZ1Veja1" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejab" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="42jqVeFkUun" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.expressions" />
        <property role="3LESm3" value="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" />
        <node concept="398BVA" id="6mm$FLYQz5W" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6mm$FLYQz61" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6mm$FLYQz62" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.expressions" />
              <node concept="2Ry0Ak" id="6mm$FLYQz63" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.expressions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUw1" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUw2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUw3" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUw4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="1hUQF5WmqIp" role="3bR31x">
          <node concept="3LXTmp" id="1hUQF5WmqIq" role="3rtmxm">
            <node concept="3qWCbU" id="1hUQF5WmqIr" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1hUQF5WmqIs" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="1hUQF5WmqIt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1hUQF5WmqIu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.expressions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgLkS" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgLkT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6xNJt7lM$tB" role="3bR37C">
          <node concept="3bR9La" id="6xNJt7lM$tC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3GDqItDlqc_" role="3bR37C">
          <node concept="3bR9La" id="3GDqItDlqcA" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3WxyBBNDAWQ" role="3bR37C">
          <node concept="3bR9La" id="3WxyBBNDAWR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vejan" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejao" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vejac" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vejad" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vejae" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.expressions" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejaf" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejap" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7KmK1hXuTNF" role="3bR37C">
          <node concept="3bR9La" id="7KmK1hXuTNG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5yQpAUIgMcT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.arch" />
        <property role="3LESm3" value="71797868-de95-425c-8470-36aa52c8ebc4" />
        <node concept="398BVA" id="5yQpAUIgMFY" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="5yQpAUIgMFZ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5yQpAUIgMG0" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.arch" />
              <node concept="2Ry0Ak" id="5yQpAUIgNf5" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.arch.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Veja_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VejaA" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vejaq" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vejar" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vejas" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.arch" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejat" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VejaB" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mI4G9o66ca" role="3bR37C">
          <node concept="3bR9La" id="3mI4G9o66cb" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mI4G9o66cc" role="3bR37C">
          <node concept="3bR9La" id="3mI4G9o66cd" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mI4G9o66ce" role="3bR37C">
          <node concept="3bR9La" id="3mI4G9o66cf" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mI4G9o66cg" role="3bR37C">
          <node concept="3bR9La" id="3mI4G9o66ch" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mI4G9o66cv" role="3bR37C">
          <node concept="1Busua" id="3mI4G9o66cw" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3mI4G9o66cx" role="3bR37C">
          <node concept="1Busua" id="3mI4G9o66cy" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFe4l" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFe4m" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFe4n" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFe4o" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bYa" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bYb" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bYc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bYd" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bYe" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bYf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.arch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="41_NtXJpNX_" role="3bR37C">
          <node concept="3bR9La" id="41_NtXJpNXA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2Btqz_w6mDq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.base.msc" />
        <property role="3LESm3" value="81f6a079-965e-4523-87c3-8e6194f66585" />
        <node concept="398BVA" id="2Btqz_w6n2g" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="2Btqz_w6n2h" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2Btqz_w6n2i" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.base.msc" />
              <node concept="2Ry0Ak" id="2Btqz_w6ns1" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.base.msc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Btqz_w6nKq" role="3bR37C">
          <node concept="3bR9La" id="2Btqz_w6nKr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Btqz_w6nKs" role="3bR37C">
          <node concept="3bR9La" id="2Btqz_w6nKt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Btqz_w6nKu" role="3bR37C">
          <node concept="3bR9La" id="2Btqz_w6nKv" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Btqz_w6nKw" role="3bR37C">
          <node concept="3bR9La" id="2Btqz_w6nKx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Btqz_w6nKy" role="3bR37C">
          <node concept="3bR9La" id="2Btqz_w6nKz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="2Btqz_w6nKJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2Btqz_w6nKK" role="1HemKq">
            <node concept="398BVA" id="2Btqz_w6nK$" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="2Btqz_w6nK_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2Btqz_w6nKA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.base.msc" />
                  <node concept="2Ry0Ak" id="2Btqz_w6nKB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2Btqz_w6nKL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2Btqz_w6nKM" role="1TViLv">
          <property role="TrG5h" value="com.fasten.base.msc#01" />
          <property role="3LESm3" value="5da78289-c21d-40d5-9857-734195df796e" />
          <node concept="1BupzO" id="2Btqz_w6nL0" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2Btqz_w6nL1" role="1HemKq">
              <node concept="398BVA" id="2Btqz_w6nKN" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="2Btqz_w6nKO" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2Btqz_w6nKP" role="2Ry0An">
                    <property role="2Ry0Am" value="com.fasten.base.msc" />
                    <node concept="2Ry0Ak" id="2Btqz_w6nKQ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2Btqz_w6nKR" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2Btqz_w6nL2" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFe4A" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFe4B" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bYh" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bYi" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bYj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bYk" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bYl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bYm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.base.msc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2Btqz_w6o5R" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.base.arch.msc" />
        <property role="3LESm3" value="3b22dedc-d6cf-4626-9445-6e9909b3e04a" />
        <node concept="398BVA" id="2Btqz_w6o5S" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="2Btqz_w6o5T" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2Btqz_w6o5U" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.base.arch.msc" />
              <node concept="2Ry0Ak" id="2Btqz_w6oCB" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.base.arch.msc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Btqz_w6o5Y" role="3bR37C">
          <node concept="3bR9La" id="2Btqz_w6o5Z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Btqz_w6o64" role="3bR37C">
          <node concept="3bR9La" id="2Btqz_w6o65" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="2Btqz_w6o66" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2Btqz_w6oXB" role="1HemKq">
            <node concept="398BVA" id="2Btqz_w6oXs" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="2Btqz_w6oXt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2Btqz_w6oXu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.base.arch.msc" />
                  <node concept="2Ry0Ak" id="2Btqz_w6oXv" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2Btqz_w6oXC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2Btqz_w6o6d" role="1TViLv">
          <property role="TrG5h" value="com.fasten.base.arch.msc#01" />
          <property role="3LESm3" value="8886258d-73f3-4bd0-a22a-768b22719c28" />
          <node concept="1BupzO" id="2Btqz_w6o6e" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2Btqz_w6oXU" role="1HemKq">
              <node concept="398BVA" id="2Btqz_w6oXH" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="2Btqz_w6oXI" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2Btqz_w6oXJ" role="2Ry0An">
                    <property role="2Ry0Am" value="com.fasten.base.arch.msc" />
                    <node concept="2Ry0Ak" id="2Btqz_w6oXK" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2Btqz_w6oXL" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2Btqz_w6oXV" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Btqz_w6oXo" role="3bR37C">
          <node concept="3bR9La" id="2Btqz_w6oXp" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgMcT" resolve="com.mbeddr.formal.base.arch" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Btqz_w6oXq" role="3bR37C">
          <node concept="3bR9La" id="2Btqz_w6oXr" role="1SiIV1">
            <ref role="3bR37D" node="2Btqz_w6mDq" resolve="com.fasten.base.msc" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Btqz_w6oXD" role="3bR37C">
          <node concept="1Busua" id="2Btqz_w6oXE" role="1SiIV1">
            <ref role="1Busuk" node="2Btqz_w6mDq" resolve="com.fasten.base.msc" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Btqz_w6oXF" role="3bR37C">
          <node concept="1Busua" id="2Btqz_w6oXG" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bYo" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bYp" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bYq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bYr" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bYs" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bYt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.base.arch.msc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="42jqVeFkUv1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.tabular" />
        <property role="3LESm3" value="b3b9fe18-f0c4-4cea-83c5-45faa74e0911" />
        <node concept="398BVA" id="6mm$FLYQzNc" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6mm$FLYQzNh" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6mm$FLYQzNi" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.tabular" />
              <node concept="2Ry0Ak" id="6mm$FLYQzNj" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.tabular.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUw_" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUwA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1IJ" role="3bR37C">
          <node concept="1Busua" id="42jqVeFl1IK" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="3rtmxn" id="1hUQF5WmqIi" role="3bR31x">
          <node concept="3LXTmp" id="1hUQF5WmqIj" role="3rtmxm">
            <node concept="3qWCbU" id="1hUQF5WmqIk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1hUQF5WmqIl" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="1hUQF5WmqIm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1hUQF5WmqIn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.tabular" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2QUcAU1U63j" role="3bR37C">
          <node concept="3bR9La" id="2QUcAU1U63k" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUv1" resolve="com.mbeddr.formal.base.tabular" />
          </node>
        </node>
        <node concept="1SiIV0" id="7omKp2QPDcs" role="3bR37C">
          <node concept="3bR9La" id="7omKp2QPDct" role="1SiIV1">
            <ref role="3bR37D" to="90a9:29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7omKp2QPDcu" role="3bR37C">
          <node concept="3bR9La" id="7omKp2QPDcv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7omKp2QPDcw" role="3bR37C">
          <node concept="3bR9La" id="7omKp2QPDcx" role="1SiIV1">
            <ref role="3bR37D" to="90a9:29so9Vb$6Th" resolve="de.slisson.mps.tables" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1VejeL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VejeM" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VejeA" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VejeB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VejeC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.tabular" />
                  <node concept="2Ry0Ak" id="5TezZ1VejeD" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VejeN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="Kom1UAN5uc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.operatorspanel" />
        <property role="3LESm3" value="3fb92f6f-450c-4e41-8129-97a4b9978951" />
        <node concept="398BVA" id="Kom1UAN5Kq" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="Kom1UAN5Kr" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="Kom1UAN6aE" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel" />
              <node concept="2Ry0Ak" id="Kom1UAN6s9" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Kom1UAN6$S" role="3bR37C">
          <node concept="3bR9La" id="Kom1UAN6$T" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="Kom1UAN6$U" role="3bR37C">
          <node concept="3bR9La" id="Kom1UAN6$V" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="o$TLCsRuLx" role="3bR37C">
          <node concept="3bR9La" id="o$TLCsRuLy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="7RhjhI7erQL" role="3bR31x">
          <node concept="3LXTmp" id="7RhjhI7erQM" role="3rtmxm">
            <node concept="398BVA" id="7RhjhI7erQN" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7RhjhI7erQO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7RhjhI7erQP" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel" />
                  <node concept="2Ry0Ak" id="7RhjhI7erQQ" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7RhjhI7erQR" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/base/operatorspanel/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6adXBxxUubF" role="3bR37C">
          <node concept="3bR9La" id="6adXBxxUubG" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="al5i:7uOgiTahf8" resolve="com.mbeddr.mpsutil.jfreechart.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="6adXBxxZrxQ" role="1E1XAP">
          <ref role="1E0d5P" to="al5i:7uOgiTahf8" resolve="com.mbeddr.mpsutil.jfreechart.runtime" />
        </node>
        <node concept="1SiIV0" id="5yQpAUIgRKv" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgRKw" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1VejeZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejf0" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VejeO" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VejeP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VejeQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel" />
                  <node concept="2Ry0Ak" id="5TezZ1VejeR" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejf1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5vMnn5IVyG1" role="3bR37C">
          <node concept="3bR9La" id="5vMnn5IVyG2" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6adXBxxUwrY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.pluginSolution" />
        <property role="3LESm3" value="945808cb-09a0-4d70-9f2a-186b7f5c6219" />
        <node concept="398BVA" id="6adXBxxUwrZ" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6adXBxxUws0" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6adXBxxUws1" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.pluginSolution" />
              <node concept="2Ry0Ak" id="1V$lRyiUIAk" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7RhjhI7eweG" role="3bR31x">
          <node concept="3LXTmp" id="7RhjhI7eweH" role="3rtmxm">
            <node concept="398BVA" id="7RhjhI7eweI" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7RhjhI7eweJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7RhjhI7eweK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.pluginSolution" />
                  <node concept="2Ry0Ak" id="7RhjhI7eweL" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7RhjhI7eweM" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/base/pluginSolution/plugin/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUJ17" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUJ18" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgLuE" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgLuF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1VejhQ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VejhR" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VejhF" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VejhG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1VejhH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.pluginSolution" />
                  <node concept="2Ry0Ak" id="5TezZ1VejhI" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VejhS" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="42jqVeFkUuP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.tooling" />
        <property role="3LESm3" value="e9ce245b-3106-45ed-8e5b-aff820d09b85" />
        <node concept="398BVA" id="6mm$FLYQztb" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6mm$FLYQztg" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6mm$FLYQzth" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling" />
              <node concept="2Ry0Ak" id="6mm$FLYQzti" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUwd" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUwe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUwf" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUwg" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1HK" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1HL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1HM" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1HN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1HO" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1HP" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1HQ" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1HR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1HS" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1HT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1HU" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1HV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1I0" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1I1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1I2" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1I3" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUub" resolve="com.mbeddr.formal.base.analyses" />
          </node>
        </node>
        <node concept="1SiIV0" id="6mm$FLYQz$2" role="3bR37C">
          <node concept="1BurEX" id="6mm$FLYQz$3" role="1SiIV1">
            <node concept="398BVA" id="6mm$FLYQzzF" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6mm$FLYQzzG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6mm$FLYQzzH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling" />
                  <node concept="2Ry0Ak" id="6mm$FLYQzzI" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6mm$FLYQzzJ" role="2Ry0An">
                      <property role="2Ry0Am" value="swingx-core-1.6.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6PRHFscO9sI" role="3bR37C">
          <node concept="3bR9La" id="6PRHFscO9sJ" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VEfskbCnmO" role="3bR37C">
          <node concept="3bR9La" id="2VEfskbCnmP" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="3rtmxn" id="1hUQF5WmqIB" role="3bR31x">
          <node concept="3LXTmp" id="1hUQF5WmqIC" role="3rtmxm">
            <node concept="3qWCbU" id="1hUQF5WmqID" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1hUQF5WmqIE" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="1hUQF5WmqIF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1hUQF5WmqIG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vejiv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejiw" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vejik" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vejil" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1Vejim" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejin" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejix" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5et_HVSOwOD" role="3bR37C">
          <node concept="3bR9La" id="5et_HVSOwOE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5et_HVSOwOF" role="3bR37C">
          <node concept="3bR9La" id="5et_HVSOwOG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2uK4KBeEuKs" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.nuxms" />
      <node concept="1E1JtD" id="2uK4KBeE_s5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nuxmv" />
        <property role="3LESm3" value="64b11414-c9a3-4cdb-a039-8d032fdcd8b2" />
        <node concept="398BVA" id="2uK4KBeE_s6" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="2uK4KBeE_s7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2uK4KBeE_s8" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv" />
              <node concept="2Ry0Ak" id="2uK4KBeE_s9" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2uK4KBeE_sa" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2uK4KBeE_sb" role="1HemKq">
            <node concept="398BVA" id="2uK4KBeE_sc" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="2uK4KBeE_sd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2uK4KBeE_se" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv" />
                  <node concept="2Ry0Ak" id="2uK4KBeE_sf" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2uK4KBeE_sg" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uK4KBeE_sh" role="3bR37C">
          <node concept="1Busua" id="2uK4KBeE_si" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="2uK4KBeE_sj" role="3bR37C">
          <node concept="1Busua" id="2uK4KBeE_sk" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="3rtmxn" id="2uK4KBeECC4" role="3bR31x">
          <node concept="3LXTmp" id="2uK4KBeECC5" role="3rtmxm">
            <node concept="398BVA" id="2uK4KBeECC6" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="2uK4KBeECC7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2uK4KBeECC8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2uK4KBeECCa" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2uK4KBeExlA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nuxmv.source" />
        <property role="3LESm3" value="98d57a7c-6511-4945-8e9c-307874d5259b" />
        <node concept="398BVA" id="2uK4KBeExIH" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="2uK4KBeExII" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2uK4KBeEyoF" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv.source" />
              <node concept="2Ry0Ak" id="2uK4KBeEATi" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv.source.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2uK4KBeE$tx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2uK4KBeE$ty" role="1HemKq">
            <node concept="398BVA" id="2uK4KBeE$tm" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="2uK4KBeE$tn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2uK4KBeE$to" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv" />
                  <node concept="2Ry0Ak" id="2uK4KBeE$tp" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2uK4KBeE$tz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="2uK4KBeEBV1" role="1HemKq">
            <node concept="398BVA" id="2uK4KBeEBUQ" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="2uK4KBeEBUR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2uK4KBeEBUS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv.source" />
                  <node concept="2Ry0Ak" id="2uK4KBeEBUT" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2uK4KBeEBV2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2uK4KBeEBa7" role="3bR31x">
          <node concept="3LXTmp" id="2uK4KBeEBa8" role="3rtmxm">
            <node concept="398BVA" id="2uK4KBeEBa9" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="2uK4KBeEBaa" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2uK4KBeEBab" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv.source" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2uK4KBeEBad" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uK4KBeEBUO" role="3bR37C">
          <node concept="3bR9La" id="2uK4KBeEBUP" role="1SiIV1">
            <ref role="3bR37D" node="6glUKoNR9Tl" resolve="com.mbeddr.formal.nusmv.source" />
          </node>
        </node>
        <node concept="1SiIV0" id="2uK4KBeEBV3" role="3bR37C">
          <node concept="1Busua" id="2uK4KBeEBV4" role="1SiIV1">
            <ref role="1Busuk" node="6glUKoNR9Tl" resolve="com.mbeddr.formal.nusmv.source" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="42jqVeFkUv2" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.nusmv" />
      <node concept="1E1JtD" id="42jqVeFkUu5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv" />
        <property role="3LESm3" value="001b2375-3bd5-4d5e-9958-6b3f62dc8548" />
        <node concept="398BVA" id="6mm$FLYQz1_" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6mm$FLYQz1E" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6mm$FLYQz1F" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv" />
              <node concept="2Ry0Ak" id="6mm$FLYQz1G" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Ee" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Ef" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Eg" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Eh" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Em" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1En" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Eq" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Er" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Ey" role="3bR37C">
          <node concept="1Busua" id="42jqVeFl1Ez" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1E$" role="3bR37C">
          <node concept="1Busua" id="42jqVeFl1E_" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="42jqVeFl1EA" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.nusmv#7842584090743384636" />
          <property role="3LESm3" value="0bd9f5d3-0ebe-4398-8822-36ad7441c3e5" />
          <node concept="1BupzO" id="5TezZ1Vejb3" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vejb4" role="1HemKq">
              <node concept="398BVA" id="5TezZ1VejaQ" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1VejaR" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1VejaS" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv" />
                    <node concept="2Ry0Ak" id="5TezZ1VejaT" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1VejaU" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vejb5" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7RhjhI79qX0" role="3bR31x">
          <node concept="3LXTmp" id="7RhjhI79qX1" role="3rtmxm">
            <node concept="398BVA" id="7RhjhI79qX2" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7RhjhI79qX3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7RhjhI79qX4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv" />
                  <node concept="2Ry0Ak" id="7RhjhI79qX5" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7RhjhI79qX6" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/nusmv/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUIQd" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUIQe" role="1SiIV1">
            <ref role="3bR37D" node="1V$lRyiUHLD" resolve="com.mbeddr.formal.nusmv.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyj22Hx" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyj22Hy" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgLle" role="3bR37C">
          <node concept="1Busua" id="5yQpAUIgLlf" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgREp" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgREq" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1VejaN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VejaO" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VejaC" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VejaD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VejaE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv" />
                  <node concept="2Ry0Ak" id="5TezZ1VejaF" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VejaP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6glUKoNR9Tl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.source" />
        <property role="3LESm3" value="bf72618c-958a-47f5-9aac-3eff98d79ffd" />
        <node concept="3rtmxn" id="7RhjhI7eh5w" role="3bR31x">
          <node concept="3LXTmp" id="7RhjhI7eh5x" role="3rtmxm">
            <node concept="398BVA" id="7RhjhI7eh5y" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7RhjhI7eh5z" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7RhjhI7eh5$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.source" />
                  <node concept="2Ry0Ak" id="7RhjhI7eh5_" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7RhjhI7eh5A" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/nusmv/source/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6glUKoNR9Tm" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6glUKoNR9Tn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6glUKoNR9To" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.source" />
              <node concept="2Ry0Ak" id="6glUKoNRav9" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.source.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6glUKoNR9Tq" role="3bR37C">
          <node concept="3bR9La" id="6glUKoNR9Tr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6glUKoNRaDh" role="3bR37C">
          <node concept="3bR9La" id="6glUKoNRaDi" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="Du607kJHOB" role="3bR37C">
          <node concept="3bR9La" id="Du607kJHOC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vejbh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejbi" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vejb6" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vejb7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vejb8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.source" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejb9" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejbj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5vMnn5IVyD1" role="3bR37C">
          <node concept="3bR9La" id="5vMnn5IVyD2" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1gJVC85JQA9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.ext" />
        <property role="3LESm3" value="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" />
        <node concept="398BVA" id="1gJVC85JQAa" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="1gJVC85JQAb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1gJVC85JQAc" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.ext" />
              <node concept="2Ry0Ak" id="1gJVC85JQZc" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.ext.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1gJVC85JQAs" role="3bR37C">
          <node concept="1Busua" id="1gJVC85JQAt" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1yeLz9" id="1gJVC85JQAw" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.nusmv.ext#1454643446872237190" />
          <property role="3LESm3" value="a6c9e9ba-3256-4c9e-bdc1-fbf646255ad4" />
          <node concept="1SiIV0" id="6xNJt7lM$vk" role="3bR37C">
            <node concept="3bR9La" id="6xNJt7lM$vl" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6xNJt7lM$vm" role="3bR37C">
            <node concept="3bR9La" id="6xNJt7lM$vn" role="1SiIV1">
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1BupzO" id="5TezZ1VejbJ" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1VejbK" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vejby" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vejbz" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejb$" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.ext" />
                    <node concept="2Ry0Ak" id="5TezZ1Vejb_" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1VejbA" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1VejbL" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Kf5KB75SCO" role="3bR37C">
          <node concept="3bR9La" id="6Kf5KB75SCP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPu" resolve="jetbrains.mps.lang.scopes" />
          </node>
        </node>
        <node concept="3rtmxn" id="1hUQF5WmqHJ" role="3bR31x">
          <node concept="3LXTmp" id="1hUQF5WmqHK" role="3rtmxm">
            <node concept="3qWCbU" id="1hUQF5WmqHL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1hUQF5WmqHM" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="1hUQF5WmqHN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1hUQF5WmqHO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.ext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oUHYlAqE23" role="3bR37C">
          <node concept="1Busua" id="6oUHYlAqE24" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="6xNJt7lM$vg" role="3bR37C">
          <node concept="3bR9La" id="6xNJt7lM$vh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6xNJt7lM$vi" role="3bR37C">
          <node concept="3bR9La" id="6xNJt7lM$vj" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1EUSzWtKQsA" role="3bR37C">
          <node concept="3bR9La" id="1EUSzWtKQsB" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="1EUSzWtKQsC" role="3bR37C">
          <node concept="1Busua" id="1EUSzWtKQsD" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RNGGOMKbRH" role="3bR37C">
          <node concept="3bR9La" id="4RNGGOMKbRI" role="1SiIV1">
            <ref role="3bR37D" node="1gJVC85JQA9" resolve="com.mbeddr.formal.nusmv.ext" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vejbv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejbw" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vejbk" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vejbl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vejbm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.ext" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejbn" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejbx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="42jqVeFkUut" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.tabular" />
        <property role="3LESm3" value="450c81f1-1811-41ac-a9c8-8fda59f778ca" />
        <node concept="3rtmxn" id="7RhjhI7ej6o" role="3bR31x">
          <node concept="3LXTmp" id="7RhjhI7ej6p" role="3rtmxm">
            <node concept="398BVA" id="7RhjhI7ej6q" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7RhjhI7ej6r" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7RhjhI7ej6s" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.tabular" />
                  <node concept="2Ry0Ak" id="7RhjhI7ej6t" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7RhjhI7ej6u" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/nusmv/tabular/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6mm$FLYQz98" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6mm$FLYQz9d" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6mm$FLYQz9e" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.tabular" />
              <node concept="2Ry0Ak" id="6mm$FLYQz9f" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.tabular.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZIf" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZIg" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZIh" role="3bR37C">
          <node concept="1Busua" id="42jqVeFkZIi" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1yeLz9" id="42jqVeFkZIj" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.nusmv.tabular#6447909589225054529" />
          <property role="3LESm3" value="6769ce19-1200-49d4-9bb8-0359f4589c26" />
          <node concept="1SiIV0" id="42jqVeFkZIk" role="3bR37C">
            <node concept="3bR9La" id="42jqVeFkZIl" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUv1" resolve="com.mbeddr.formal.base.tabular" />
            </node>
          </node>
          <node concept="1SiIV0" id="42jqVeFkZIm" role="3bR37C">
            <node concept="3bR9La" id="42jqVeFkZIn" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
            </node>
          </node>
          <node concept="1SiIV0" id="7omKp2QPDco" role="3bR37C">
            <node concept="3bR9La" id="7omKp2QPDcp" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7omKp2QPDcq" role="3bR37C">
            <node concept="3bR9La" id="7omKp2QPDcr" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
            </node>
          </node>
          <node concept="1BupzO" id="5TezZ1Vejcd" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vejce" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vejc0" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vejc1" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejc2" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.tabular" />
                    <node concept="2Ry0Ak" id="5TezZ1Vejc3" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vejc4" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vejcf" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3G$pWQNuekF" role="3bR37C">
          <node concept="3bR9La" id="3G$pWQNuekG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3G$pWQNuekH" role="3bR37C">
          <node concept="3bR9La" id="3G$pWQNuekI" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3G$pWQNuekJ" role="3bR37C">
          <node concept="3bR9La" id="3G$pWQNuekK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3G$pWQNuekL" role="3bR37C">
          <node concept="1Busua" id="3G$pWQNuekM" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUv1" resolve="com.mbeddr.formal.base.tabular" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QUcAU1U5Zf" role="3bR37C">
          <node concept="3bR9La" id="2QUcAU1U5Zg" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUv1" resolve="com.mbeddr.formal.base.tabular" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1VejbX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VejbY" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VejbM" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VejbN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VejbO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.tabular" />
                  <node concept="2Ry0Ak" id="5TezZ1VejbP" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VejbZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="42jqVeFkUtZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.sm" />
        <property role="3LESm3" value="c1b1e23f-b677-40b8-a490-e192dd8d78e5" />
        <node concept="398BVA" id="6mm$FLYQz0q" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6mm$FLYQz0v" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6mm$FLYQz0w" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.sm" />
              <node concept="2Ry0Ak" id="6mm$FLYQz0x" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.sm.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUvZ" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUw0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZHC" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZHD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZHE" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZHF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZHG" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZHH" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1D_" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1DA" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1DB" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1DC" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1DF" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1DG" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1DH" role="3bR37C">
          <node concept="1Busua" id="42jqVeFl1DI" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1yeLz9" id="42jqVeFl1DJ" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.nusmv.sm#4512297433099946981" />
          <property role="3LESm3" value="3c8016f5-9919-4c42-84a5-22658667a99a" />
          <node concept="1BupzO" id="5TezZ1VejcF" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1VejcG" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vejcu" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vejcv" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejcw" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.sm" />
                    <node concept="2Ry0Ak" id="5TezZ1Vejcx" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vejcy" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1VejcH" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Shgyhe4Fca" role="3bR37C">
          <node concept="3bR9La" id="2Shgyhe4Fcb" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kf5KB6_16S" role="3bR37C">
          <node concept="3bR9La" id="6Kf5KB6_16T" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPu" resolve="jetbrains.mps.lang.scopes" />
          </node>
        </node>
        <node concept="3rtmxn" id="1hUQF5WmqHX" role="3bR31x">
          <node concept="3LXTmp" id="1hUQF5WmqHY" role="3rtmxm">
            <node concept="3qWCbU" id="1hUQF5WmqHZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1hUQF5WmqI0" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="1hUQF5WmqI1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1hUQF5WmqI2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.sm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5H79n533bMq" role="3bR37C">
          <node concept="3bR9La" id="5H79n533bMr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vejcr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejcs" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vejcg" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vejch" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vejci" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.sm" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejcj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejct" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="42jqVeFkUuz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.tests" />
        <property role="3LESm3" value="cac6875e-14fd-4552-a69e-b3168e27e2ff" />
        <node concept="3rtmxn" id="7RhjhI7ekoc" role="3bR31x">
          <node concept="3LXTmp" id="7RhjhI7ekod" role="3rtmxm">
            <node concept="398BVA" id="7RhjhI7ekoe" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7RhjhI7ekof" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7RhjhI7ekog" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.tests" />
                  <node concept="2Ry0Ak" id="7RhjhI7ekoh" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7RhjhI7ekoi" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/nusmv/tests/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6mm$FLYQzcZ" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6mm$FLYQzd4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6mm$FLYQzd5" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.tests" />
              <node concept="2Ry0Ak" id="6mm$FLYQzd6" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.tests.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl4qa" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl4qb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl4qg" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl4qh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1yeLz9" id="42jqVeFl4qo" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.nusmv.tests#4678075609353196464" />
          <property role="3LESm3" value="7a0377b7-bcd8-4c2e-be94-69154746d935" />
          <node concept="1SiIV0" id="42jqVeFl4qp" role="3bR37C">
            <node concept="3bR9La" id="42jqVeFl4qq" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
            </node>
          </node>
          <node concept="1SiIV0" id="3Z1wPJ7Kn9s" role="3bR37C">
            <node concept="3bR9La" id="3Z1wPJ7Kn9t" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="3Z1wPJ7Kn9u" role="3bR37C">
            <node concept="3bR9La" id="3Z1wPJ7Kn9v" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="1aNYNUnrb2" role="3bR37C">
            <node concept="3bR9La" id="1aNYNUnrb3" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Hts7PYHarz" role="3bR37C">
            <node concept="3bR9La" id="4Hts7PYHar$" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUuz" resolve="com.mbeddr.formal.nusmv.tests" />
            </node>
          </node>
          <node concept="1BupzO" id="5TezZ1Vejd9" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vejda" role="1HemKq">
              <node concept="398BVA" id="5TezZ1VejcW" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1VejcX" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1VejcY" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.tests" />
                    <node concept="2Ry0Ak" id="5TezZ1VejcZ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vejd0" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vejdb" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oUHYlAqE48" role="3bR37C">
          <node concept="1Busua" id="6oUHYlAqE49" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oUHYlAqE4a" role="3bR37C">
          <node concept="1Busua" id="6oUHYlAqE4b" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUITA" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUITB" role="1SiIV1">
            <ref role="3bR37D" node="1V$lRyiUHLD" resolve="com.mbeddr.formal.nusmv.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgRHr" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgRHs" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="1vcsY82N7BP" role="3bR37C">
          <node concept="1Busua" id="1vcsY82N7BQ" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1VejcT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VejcU" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VejcI" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VejcJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VejcK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.tests" />
                  <node concept="2Ry0Ak" id="5TezZ1VejcL" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VejcV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Hts7PYH8Di" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.verification_cases" />
        <property role="3LESm3" value="0da073b7-14da-42e6-8db1-df42c803e079" />
        <node concept="3rtmxn" id="7RhjhI7elE0" role="3bR31x">
          <node concept="3LXTmp" id="7RhjhI7elE1" role="3rtmxm">
            <node concept="398BVA" id="7RhjhI7elE2" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7RhjhI7elE3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7RhjhI7elE4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.verification_cases" />
                  <node concept="2Ry0Ak" id="7RhjhI7elE5" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7RhjhI7elE6" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/nusmv/verification_cases/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4Hts7PYH8Ds" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="4Hts7PYH8Dt" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Hts7PYH8Du" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.verification_cases" />
              <node concept="2Ry0Ak" id="4Hts7PYH9xz" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.verification_cases.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4Hts7PYH8DE" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.nusmv.verification_cases#5430620409976632138" />
          <property role="3LESm3" value="dabaa3bd-fd29-4ced-b5fd-73579df439c8" />
          <node concept="1SiIV0" id="4Hts7PYH8DF" role="3bR37C">
            <node concept="3bR9La" id="4Hts7PYH8DG" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Hts7PYH8DN" role="3bR37C">
            <node concept="3bR9La" id="4Hts7PYH8DO" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Hts7PYHasi" role="3bR37C">
            <node concept="3bR9La" id="4Hts7PYHasj" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUuz" resolve="com.mbeddr.formal.nusmv.tests" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Hts7PYIT2d" role="3bR37C">
            <node concept="3bR9La" id="4Hts7PYIT2e" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFl4qo" resolve="com.mbeddr.formal.nusmv.tests#4678075609353196464" />
            </node>
          </node>
          <node concept="1BupzO" id="5TezZ1VejdB" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1VejdC" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vejdq" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vejdr" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejds" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.verification_cases" />
                    <node concept="2Ry0Ak" id="5TezZ1Vejdt" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vejdu" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1VejdD" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Hts7PYH8DT" role="3bR37C">
          <node concept="3bR9La" id="4Hts7PYH8DU" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Hts7PYH8DV" role="3bR37C">
          <node concept="1Busua" id="4Hts7PYH8DW" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Hts7PYH9M8" role="3bR37C">
          <node concept="3bR9La" id="4Hts7PYH9M9" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Hts7PYH9Ma" role="3bR37C">
          <node concept="3bR9La" id="4Hts7PYH9Mb" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Hts7PYIT2b" role="3bR37C">
          <node concept="1Busua" id="4Hts7PYIT2c" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuz" resolve="com.mbeddr.formal.nusmv.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="5H79n533bNM" role="3bR37C">
          <node concept="3bR9La" id="5H79n533bNN" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuz" resolve="com.mbeddr.formal.nusmv.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgRI8" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgRI9" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vejdn" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejdo" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vejdc" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vejdd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vejde" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.verification_cases" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejdf" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejdp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="42jqVeFkUuD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.arch" />
        <property role="3LESm3" value="22a84bd5-d947-48ae-b9f6-8288eea41dce" />
        <node concept="3rtmxn" id="7RhjhI7enuJ" role="3bR31x">
          <node concept="3LXTmp" id="7RhjhI7enuK" role="3rtmxm">
            <node concept="398BVA" id="7RhjhI7enuL" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7RhjhI7enuM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7RhjhI7enuN" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.arch" />
                  <node concept="2Ry0Ak" id="7RhjhI7enuO" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7RhjhI7enuP" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/nusmv/arch/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6mm$FLYQzhP" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6mm$FLYQzhU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6mm$FLYQzhV" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.arch" />
              <node concept="2Ry0Ak" id="6mm$FLYQzhW" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.arch.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUw5" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUw6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUw7" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUw8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUw9" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUwa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZIO" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZIP" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZIQ" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZIR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Gu" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Gv" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Gw" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Gx" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1G$" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1G_" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1GA" role="3bR37C">
          <node concept="1Busua" id="42jqVeFl1GB" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1yeLz9" id="42jqVeFl1GE" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.nusmv.arch#4599377533215110521" />
          <property role="3LESm3" value="efc78f4f-3f4c-411f-b8ce-0a9afe9b33b0" />
          <node concept="1BupzO" id="5TezZ1Veje5" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Veje6" role="1HemKq">
              <node concept="398BVA" id="5TezZ1VejdS" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1VejdT" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1VejdU" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.arch" />
                    <node concept="2Ry0Ak" id="5TezZ1VejdV" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1VejdW" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Veje7" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6glUKoNR9AQ" role="3bR37C">
          <node concept="3bR9La" id="6glUKoNR9AR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oUHYlAqE4R" role="3bR37C">
          <node concept="3bR9La" id="6oUHYlAqE4S" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Z6$Wo5KSR_" role="3bR37C">
          <node concept="3bR9La" id="7Z6$Wo5KSRA" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUut" resolve="com.mbeddr.formal.nusmv.tabular" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Z6$Wo5KSRB" role="3bR37C">
          <node concept="1Busua" id="7Z6$Wo5KSRC" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUut" resolve="com.mbeddr.formal.nusmv.tabular" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgNSh" role="3bR37C">
          <node concept="1Busua" id="5yQpAUIgNSi" role="1SiIV1">
            <ref role="1Busuk" node="5yQpAUIgMcT" resolve="com.mbeddr.formal.base.arch" />
          </node>
        </node>
        <node concept="1SiIV0" id="6K6DWA5Eo6o" role="3bR37C">
          <node concept="3bR9La" id="6K6DWA5Eo6p" role="1SiIV1">
            <ref role="3bR37D" to="90a9:7klUZA6XM5K" resolve="de.slisson.mps.conditionalEditor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Y21hZBaabC" role="3bR37C">
          <node concept="3bR9La" id="7Y21hZBaabD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1VejdP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VejdQ" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VejdE" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VejdF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VejdG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.arch" />
                  <node concept="2Ry0Ak" id="5TezZ1VejdH" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VejdR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6Kf5KB6_1El" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.spec.patterns" />
        <property role="3LESm3" value="7f9f6ff3-a7e5-4005-bb24-0a686daae0a1" />
        <node concept="398BVA" id="6Kf5KB6_23I" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6Kf5KB6_23J" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6Kf5KB6_23K" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.spec.patterns" />
              <node concept="2Ry0Ak" id="6Kf5KB6_2k4" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.spec.patterns.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Kf5KB6_2sa" role="3bR37C">
          <node concept="3bR9La" id="6Kf5KB6_2sb" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kf5KB6_2sc" role="3bR37C">
          <node concept="3bR9La" id="6Kf5KB6_2sd" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kf5KB6_2se" role="3bR37C">
          <node concept="1Busua" id="6Kf5KB6_2sf" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kf5KB6_2sg" role="3bR37C">
          <node concept="1Busua" id="6Kf5KB6_2sh" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1yeLz9" id="6Kf5KB6_2si" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.nusmv.spec.patterns#8004696212664073531" />
          <property role="3LESm3" value="2e7766f0-dd2d-4eaf-9235-771c0ae9f3c2" />
          <node concept="1SiIV0" id="6Kf5KB6_2sj" role="3bR37C">
            <node concept="3bR9La" id="6Kf5KB6_2sk" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
            </node>
          </node>
          <node concept="1BupzO" id="5TezZ1Vejez" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Veje$" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vejem" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vejen" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejeo" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.spec.patterns" />
                    <node concept="2Ry0Ak" id="5TezZ1Vejep" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vejeq" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Veje_" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7RhjhI7epv7" role="3bR31x">
          <node concept="3LXTmp" id="7RhjhI7epv8" role="3rtmxm">
            <node concept="398BVA" id="7RhjhI7epv9" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7RhjhI7epva" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7RhjhI7epvb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.spec.patterns" />
                  <node concept="2Ry0Ak" id="7RhjhI7epvc" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7RhjhI7epvd" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/nusmv/spec/patterns/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RNGGOMKbRJ" role="3bR37C">
          <node concept="3bR9La" id="4RNGGOMKbRK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vejej" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejek" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Veje8" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Veje9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vejea" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.spec.patterns" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejeb" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejel" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="Kom1UAN72k" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.operatorspanel" />
        <property role="3LESm3" value="2dd5dace-06d5-4283-a878-7272f2df6d4b" />
        <node concept="398BVA" id="Kom1UAN7lx" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="Kom1UAN7ly" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="Kom1UAN7lz" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.operatorspanel" />
              <node concept="2Ry0Ak" id="Kom1UAN7Cr" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.operatorspanel.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Kom1UAN8hn" role="3bR37C">
          <node concept="3bR9La" id="Kom1UAN8ho" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="Kom1UAN8hr" role="3bR37C">
          <node concept="3bR9La" id="Kom1UAN8hs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="Kom1UAN8hv" role="3bR37C">
          <node concept="3bR9La" id="Kom1UAN8hw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="Kom1UAN8h_" role="3bR37C">
          <node concept="3bR9La" id="Kom1UAN8hA" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="Kom1UAN8hB" role="3bR37C">
          <node concept="1Busua" id="Kom1UAN8hC" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="Kom1UAN8hD" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.nusmv.operatorspanel#2707707741268109142" />
          <property role="3LESm3" value="010817ba-4d74-4622-9cb9-71594b5d59c8" />
          <node concept="1SiIV0" id="Kom1UAN8hE" role="3bR37C">
            <node concept="3bR9La" id="Kom1UAN8hF" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="Kom1UAN8hG" role="3bR37C">
            <node concept="3bR9La" id="Kom1UAN8hH" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5yQpAUIgRKR" role="3bR37C">
            <node concept="3bR9La" id="5yQpAUIgRKS" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
            </node>
          </node>
          <node concept="1BupzO" id="5TezZ1Vejft" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vejfu" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vejfg" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vejfh" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejfi" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.operatorspanel" />
                    <node concept="2Ry0Ak" id="5TezZ1Vejfj" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vejfk" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vejfv" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1hUQF5WmqHx" role="3bR31x">
          <node concept="3LXTmp" id="1hUQF5WmqHy" role="3rtmxm">
            <node concept="3qWCbU" id="1hUQF5WmqHz" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1hUQF5WmqH$" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="1hUQF5WmqH_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1hUQF5WmqHA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.operatorspanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oUHYlAqE7_" role="3bR37C">
          <node concept="1Busua" id="6oUHYlAqE7A" role="1SiIV1">
            <ref role="1Busuk" node="Kom1UAN5uc" resolve="com.mbeddr.formal.base.operatorspanel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6adXBxxUxun" role="3bR37C">
          <node concept="3bR9La" id="6adXBxxUxuo" role="1SiIV1">
            <ref role="3bR37D" node="Kom1UAN72k" resolve="com.mbeddr.formal.nusmv.operatorspanel" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vejfd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejfe" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vejf2" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vejf3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vejf4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.operatorspanel" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejf5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejff" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6adXBxxUu$i" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.importer" />
        <property role="3LESm3" value="85d37fe5-2c7e-4ea1-ae78-08007614c543" />
        <node concept="398BVA" id="6adXBxxUu$j" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6adXBxxUu$k" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6adXBxxUu$l" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer" />
              <node concept="2Ry0Ak" id="6adXBxxUveZ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6adXBxxUu$r" role="3bR37C">
          <node concept="3bR9La" id="6adXBxxUu$s" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6adXBxxUu$z" role="3bR37C">
          <node concept="3bR9La" id="6adXBxxUu$$" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="3rtmxn" id="7RhjhI77UlF" role="3bR31x">
          <node concept="3LXTmp" id="7RhjhI77UlH" role="3rtmxm">
            <node concept="398BVA" id="7RhjhI77UxG" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7RhjhI77UxH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7RhjhI77UxI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer" />
                  <node concept="2Ry0Ak" id="7RhjhI77UM2" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7RhjhI77UMQ" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/nusmv/importer/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6adXBxxUv$d" role="3bR37C">
          <node concept="3bR9La" id="6adXBxxUv$e" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6adXBxxUv$f" role="3bR37C">
          <node concept="3bR9La" id="6adXBxxUv$g" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2NyZxKpUE9j" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="6adXBxxUv$h" role="3bR37C">
          <node concept="3bR9La" id="6adXBxxUv$i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6adXBxxUv$j" role="3bR37C">
          <node concept="3bR9La" id="6adXBxxUv$k" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="6adXBxxUv$l" role="3bR37C">
          <node concept="1Busua" id="6adXBxxUv$m" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6adXBxxUv$n" role="3bR37C">
          <node concept="1Busua" id="6adXBxxUv$o" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="6adXBxxUyOb" role="3bR37C">
          <node concept="3bR9La" id="6adXBxxUyOc" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuJ" resolve="com.mbeddr.formal.nusmv.importer.rt" />
          </node>
        </node>
        <node concept="1yeLz9" id="25Ap4XXw7RM" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.nusmv.importer#5465471166993972293" />
          <property role="3LESm3" value="35fa9680-dd5b-4e0d-a2dc-b02a995b6834" />
          <node concept="1BupzO" id="5TezZ1VejfV" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1VejfW" role="1HemKq">
              <node concept="398BVA" id="5TezZ1VejfI" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1VejfJ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1VejfK" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer" />
                    <node concept="2Ry0Ak" id="5TezZ1VejfL" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1VejfM" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1VejfX" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1VejfF" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VejfG" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vejfw" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vejfx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vejfy" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejfz" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VejfH" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5yQpAUIgOcH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.cbd" />
        <property role="3LESm3" value="58bd9c99-ba42-4205-b3c9-ce445fd870e6" />
        <node concept="398BVA" id="5yQpAUIgOcI" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="5yQpAUIgOcJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5yQpAUIgOcK" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.cbd" />
              <node concept="2Ry0Ak" id="5yQpAUIgP5S" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.cbd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgOcM" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgOcN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgOcO" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgOcP" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="3rtmxn" id="5yQpAUIgOcQ" role="3bR31x">
          <node concept="3LXTmp" id="5yQpAUIgOcR" role="3rtmxm">
            <node concept="398BVA" id="5yQpAUIgOcS" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5yQpAUIgOcT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5yQpAUIgOcU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer" />
                  <node concept="2Ry0Ak" id="5yQpAUIgOcV" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5yQpAUIgOcW" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/nusmv/importer/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgOd5" role="3bR37C">
          <node concept="1Busua" id="5yQpAUIgOd6" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgOd7" role="3bR37C">
          <node concept="1Busua" id="5yQpAUIgOd8" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgPqw" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgPqx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgPqy" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgPqz" role="1SiIV1">
            <ref role="3bR37D" node="1gJVC85JQA9" resolve="com.mbeddr.formal.nusmv.ext" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgPqC" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgPqD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgPqG" role="3bR37C">
          <node concept="1Busua" id="5yQpAUIgPqH" role="1SiIV1">
            <ref role="1Busuk" node="5yQpAUIgMcT" resolve="com.mbeddr.formal.base.arch" />
          </node>
        </node>
        <node concept="1yeLz9" id="5yQpAUIgPqI" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.nusmv.cbd#01" />
          <property role="3LESm3" value="1caff2e8-9e73-431d-8a8f-ba34a80c305f" />
          <node concept="1SiIV0" id="5yQpAUIgPqJ" role="3bR37C">
            <node concept="3bR9La" id="5yQpAUIgPqK" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5yQpAUIgPqN" role="3bR37C">
            <node concept="3bR9La" id="5yQpAUIgPqO" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
            </node>
          </node>
          <node concept="1SiIV0" id="74lc1eAzPgL" role="3bR37C">
            <node concept="3bR9La" id="74lc1eAzPgM" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="5TezZ1Vejgp" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vejgq" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vejgc" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vejgd" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejge" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.cbd" />
                    <node concept="2Ry0Ak" id="5TezZ1Vejgf" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vejgg" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vejgr" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2Jtr3zsHXRa" role="3bR37C">
            <node concept="3bR9La" id="2Jtr3zsHXRb" role="1SiIV1">
              <ref role="3bR37D" node="1gJVC85JQA9" resolve="com.mbeddr.formal.nusmv.ext" />
            </node>
          </node>
          <node concept="1SiIV0" id="2uK4KBeQC3w" role="3bR37C">
            <node concept="3bR9La" id="2uK4KBeQC3x" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
          <node concept="1SiIV0" id="2uK4KBeQC3y" role="3bR37C">
            <node concept="3bR9La" id="2uK4KBeQC3z" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUuD" resolve="com.mbeddr.formal.nusmv.arch" />
            </node>
          </node>
          <node concept="1SiIV0" id="2uK4KBeQC3$" role="3bR37C">
            <node concept="3bR9La" id="2uK4KBeQC3_" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0lu" resolve="jetbrains.mps.lang.generator#1167163152317" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgRhw" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgRhx" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgQaT" resolve="com.mbeddr.formal.nusmv.cbd.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgRLS" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgRLT" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="1EUSzWtKQz0" role="3bR37C">
          <node concept="1Busua" id="1EUSzWtKQz1" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vejg9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejga" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VejfY" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VejfZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vejg0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.cbd" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejg1" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejgb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7jYwlseKvgL" role="3bR37C">
          <node concept="1Busua" id="7jYwlseKvgM" role="1SiIV1">
            <ref role="1Busuk" node="6glUKoNR9Tl" resolve="com.mbeddr.formal.nusmv.source" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="42jqVeFkUuJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.importer.rt" />
        <property role="3LESm3" value="18cd78f6-e870-412b-81e1-d3955c4ecc88" />
        <node concept="398BVA" id="6mm$FLYQznm" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6mm$FLYQznr" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6mm$FLYQzns" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt" />
              <node concept="2Ry0Ak" id="6adXBxxUx97" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZIY" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZIZ" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Hf" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Hg" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Hj" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Hk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VEfskbCnmu" role="3bR37C">
          <node concept="3bR9La" id="2VEfskbCnmv" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="3rtmxn" id="1hUQF5WmqIb" role="3bR31x">
          <node concept="3LXTmp" id="1hUQF5WmqIc" role="3rtmxm">
            <node concept="3qWCbU" id="1hUQF5WmqId" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1hUQF5WmqIe" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="1hUQF5WmqIf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1hUQF5WmqIg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgPRZ" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgPS0" role="1SiIV1">
            <ref role="3bR37D" node="6adXBxxUu$i" resolve="com.mbeddr.formal.nusmv.importer" />
          </node>
        </node>
        <node concept="1SiIV0" id="25Ap4XXw7RN" role="3bR37C">
          <node concept="3bR9La" id="25Ap4XXw7RO" role="1SiIV1">
            <ref role="3bR37D" node="1V$lRyiUHLD" resolve="com.mbeddr.formal.nusmv.pluginSolution" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1VejhC" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VejhD" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vejht" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vejhu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1Vejhv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejhw" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VejhE" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mI4G9o66hp" role="3bR37C">
          <node concept="1BurEX" id="3mI4G9o66hq" role="1SiIV1">
            <node concept="398BVA" id="3mI4G9o66hc" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="3mI4G9o66hd" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3mI4G9o66he" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt" />
                  <node concept="2Ry0Ak" id="3mI4G9o66hf" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3mI4G9o66hg" role="2Ry0An">
                      <property role="2Ry0Am" value="asm-tree-7.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mI4G9o66hC" role="3bR37C">
          <node concept="1BurEX" id="3mI4G9o66hD" role="1SiIV1">
            <node concept="398BVA" id="3mI4G9o66hr" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="3mI4G9o66hs" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3mI4G9o66ht" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt" />
                  <node concept="2Ry0Ak" id="3mI4G9o66hu" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3mI4G9o66hv" role="2Ry0An">
                      <property role="2Ry0Am" value="parboiled-java-1.3.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mI4G9o66hR" role="3bR37C">
          <node concept="1BurEX" id="3mI4G9o66hS" role="1SiIV1">
            <node concept="398BVA" id="3mI4G9o66hE" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="3mI4G9o66hF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3mI4G9o66hG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt" />
                  <node concept="2Ry0Ak" id="3mI4G9o66hH" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3mI4G9o66hI" role="2Ry0An">
                      <property role="2Ry0Am" value="asm-7.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mI4G9o66i6" role="3bR37C">
          <node concept="1BurEX" id="3mI4G9o66i7" role="1SiIV1">
            <node concept="398BVA" id="3mI4G9o66hT" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="3mI4G9o66hU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3mI4G9o66hV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt" />
                  <node concept="2Ry0Ak" id="3mI4G9o66hW" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3mI4G9o66hX" role="2Ry0An">
                      <property role="2Ry0Am" value="asm-analysis-7.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mI4G9o66il" role="3bR37C">
          <node concept="1BurEX" id="3mI4G9o66im" role="1SiIV1">
            <node concept="398BVA" id="3mI4G9o66i8" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="3mI4G9o66i9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3mI4G9o66ia" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt" />
                  <node concept="2Ry0Ak" id="3mI4G9o66ib" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3mI4G9o66ic" role="2Ry0An">
                      <property role="2Ry0Am" value="asm-util-7.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mI4G9o66i$" role="3bR37C">
          <node concept="1BurEX" id="3mI4G9o66i_" role="1SiIV1">
            <node concept="398BVA" id="3mI4G9o66in" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="3mI4G9o66io" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3mI4G9o66ip" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt" />
                  <node concept="2Ry0Ak" id="3mI4G9o66iq" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3mI4G9o66ir" role="2Ry0An">
                      <property role="2Ry0Am" value="parboiled-core-1.3.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uK4KBeQC3N" role="3bR37C">
          <node concept="3bR9La" id="2uK4KBeQC3O" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1V$lRyiUHLD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.pluginSolution" />
        <property role="3LESm3" value="692c2a6d-09c5-40f7-98f0-1f4b59860c1b" />
        <node concept="398BVA" id="1V$lRyiUHLE" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="1V$lRyiUHLF" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1V$lRyiUHLG" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.pluginSolution" />
              <node concept="2Ry0Ak" id="1V$lRyiUHLH" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUHLI" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUHLJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUHLK" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUHLL" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUtZ" resolve="com.mbeddr.formal.nusmv.sm" />
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUHLM" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUHLN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUHLO" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUHLP" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUHLQ" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUHLR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUHLU" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUHLV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUHLW" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUHLX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUHLY" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUHLZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUHM2" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUHM3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUHM6" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUHM7" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="al5i:23klwgWbAsa" resolve="com.mbeddr.mpsutil.genreview" />
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUHM8" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUHM9" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUHMa" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUHMb" role="1SiIV1">
            <ref role="3bR37D" node="6glUKoNR9Tl" resolve="com.mbeddr.formal.nusmv.source" />
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUHMc" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUHMd" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="3rtmxn" id="7RhjhI7eyqH" role="3bR31x">
          <node concept="3LXTmp" id="7RhjhI7eyqI" role="3rtmxm">
            <node concept="398BVA" id="7RhjhI7eyqJ" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7RhjhI7eyqK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7RhjhI7eyqL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.pluginSolution" />
                  <node concept="2Ry0Ak" id="7olioAzH5G2" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7RhjhI7eyqN" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/nusmv/pluginSolution/plugin/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUHMk" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUHMl" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuz" resolve="com.mbeddr.formal.nusmv.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUJuD" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUJuE" role="1SiIV1">
            <ref role="3bR37D" node="6adXBxxUwrY" resolve="com.mbeddr.formal.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgLv0" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgLv1" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgNXF" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgNXG" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgMcT" resolve="com.mbeddr.formal.base.arch" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgRP0" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgRP1" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Veji4" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Veji5" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VejhT" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VejhU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1VejhV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.pluginSolution" />
                  <node concept="2Ry0Ak" id="5TezZ1VejhW" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Veji6" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Btqz_w6p49" role="3bR37C">
          <node concept="3bR9La" id="2Btqz_w6p4a" role="1SiIV1">
            <ref role="3bR37D" node="2Btqz_w6mDq" resolve="com.fasten.base.msc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5yQpAUIgQaT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.cbd.pluginSolution" />
        <property role="3LESm3" value="0785c32a-102f-45a9-9367-99fd48b107eb" />
        <node concept="398BVA" id="5yQpAUIgQaU" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="5yQpAUIgQaV" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5yQpAUIgQaW" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.cbd.pluginSolution" />
              <node concept="2Ry0Ak" id="5yQpAUIgQW2" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.cbd.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgQaY" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgQaZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgQb0" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgQb1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgQb4" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgQb5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgQb6" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgQb7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgQba" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgQbb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgQbg" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgQbh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgQbt" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgQbu" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="3rtmxn" id="5yQpAUIgQbv" role="3bR31x">
          <node concept="3LXTmp" id="5yQpAUIgQbw" role="3rtmxm">
            <node concept="3qWCbU" id="5yQpAUIgQbx" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/nusmv/cbd/pluginSolution/plugin/*.png" />
            </node>
            <node concept="398BVA" id="5yQpAUIgQby" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5yQpAUIgQbz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5yQpAUIgQb$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.cbd.pluginSolution" />
                  <node concept="2Ry0Ak" id="7olioAzH5Gb" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgRlF" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgRlG" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="1V$lRyiUHLD" resolve="com.mbeddr.formal.nusmv.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgRlH" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgRlI" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgOcH" resolve="com.mbeddr.formal.nusmv.cbd" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgRlJ" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgRlK" role="1SiIV1">
            <ref role="3bR37D" node="6adXBxxUwrY" resolve="com.mbeddr.formal.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgRQ1" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgRQ2" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1VejiH" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VejiI" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vejiy" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vejiz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1Veji$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.cbd.pluginSolution" />
                  <node concept="2Ry0Ak" id="5TezZ1Veji_" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VejiJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7jYwlseKvi$" role="3bR37C">
          <node concept="3bR9La" id="7jYwlseKvi_" role="1SiIV1">
            <ref role="3bR37D" node="6glUKoNR9Tl" resolve="com.mbeddr.formal.nusmv.source" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="Vtw49fID3p" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.rcp.pluginSolution" />
        <property role="3LESm3" value="73e1a7c9-a5f5-454a-9845-1d6af2cedac9" />
        <node concept="398BVA" id="Vtw49fIDAB" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="Vtw49fIDAC" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="Vtw49fIDAD" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.rcp.pluginSolution" />
              <node concept="2Ry0Ak" id="Vtw49fIE0F" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.rcp.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Vtw49fIEqC" role="3bR37C">
          <node concept="3bR9La" id="Vtw49fIEqD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="Vtw49fIEqE" role="3bR37C">
          <node concept="3bR9La" id="Vtw49fIEqF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="Vtw49fIEqI" role="3bR37C">
          <node concept="3bR9La" id="Vtw49fIEqJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="3LFrX1" id="6K6DWA5Gvtf" role="3bR37C">
          <ref role="3LFrX2" node="2Shgyhef8Xo" resolve="fasten.nusmv" />
        </node>
        <node concept="3rtmxn" id="57ROGn8QshC" role="3bR31x">
          <node concept="3LXTmp" id="57ROGn8QshD" role="3rtmxm">
            <node concept="3qWCbU" id="57ROGn8QshE" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/rcp/pluginSolution/plugin/*.png" />
            </node>
            <node concept="398BVA" id="57ROGn8QshF" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="57ROGn8QshG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="57ROGn8QshH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.rcp.pluginSolution" />
                  <node concept="2Ry0Ak" id="57ROGn8QshI" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1VejiV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VejiW" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VejiK" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VejiL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1VejiM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.rcp.pluginSolution" />
                  <node concept="2Ry0Ak" id="5TezZ1VejiN" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VejiX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7he_lUursRg" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.safety" />
      <node concept="1E1JtD" id="7he_lUury9o" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn" />
        <property role="3LESm3" value="e8a04d94-4307-4f88-95a2-25f7c4f39437" />
        <node concept="3rtmxn" id="3GIthB_7phs" role="3bR31x">
          <node concept="3LXTmp" id="3GIthB_7pht" role="3rtmxm">
            <node concept="398BVA" id="3GIthB_7phu" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3GIthB_7phv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3GIthB_7phw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn" />
                  <node concept="2Ry0Ak" id="3GIthB_7phx" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="3GIthB_7phy" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/safety/gsn/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7he_lUuryiX" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7he_lUuryzJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUuryOw" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn" />
              <node concept="2Ry0Ak" id="7he_lUurz5h" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurzlZ" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurzm0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurzm1" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurzm2" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurzm3" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurzm4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurzm5" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurzm6" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurzm7" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurzm8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurzm9" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurzma" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurzmb" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurzmc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurzmd" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurzme" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurzmf" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurzmg" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1yeLz9" id="7he_lUurzmj" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.gsn#01" />
          <property role="3LESm3" value="a4c390fa-1356-4344-b17a-03eff6739651" />
          <node concept="1BupzO" id="5TezZ1Vejjp" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vejjq" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vejjc" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vejjd" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejje" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn" />
                    <node concept="2Ry0Ak" id="5TezZ1Vejjf" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vejjg" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vejjr" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUur_3h" role="3bR37C">
          <node concept="3bR9La" id="7he_lUur_3i" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vejj9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejja" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VejiY" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5TezZ1VejiZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vejj0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejj1" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejjb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFecw" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFecx" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2jlBy7bQtz0" resolve="com.mbeddr.mpsutil.treenotation.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFecy" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFecz" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4Hbnsm4OhEo" resolve="com.mbeddr.mpsutil.editor.querylist.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5et_HVSOwPr" role="3bR37C">
          <node concept="3bR9La" id="5et_HVSOwPs" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mE_f9p8khm" role="3bR37C">
          <node concept="3bR9La" id="7mE_f9p8khn" role="1SiIV1">
            <ref role="3bR37D" to="90a9:48DYfEtkkjU" resolve="de.itemis.mps.editor.collapsible" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5uFV_KLFgnB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.external_evidence" />
        <property role="3LESm3" value="5e7ffa70-8e23-49f4-8c13-a887bba14c36" />
        <node concept="398BVA" id="5uFV_KLFgnJ" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="5uFV_KLFgnK" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5uFV_KLFgnL" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.external_evidence" />
              <node concept="2Ry0Ak" id="5uFV_KLFgOC" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.external_evidence.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFgnN" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFgnO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFgnV" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFgnW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFgnZ" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFgo0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="5uFV_KLFgo7" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.external_evidence#01" />
          <property role="3LESm3" value="87ebb3b1-4381-4afa-84d4-0b68cdc0b4c1" />
          <node concept="1BupzO" id="5uFV_KLFgo8" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5uFV_KLFhhL" role="1HemKq">
              <node concept="398BVA" id="5uFV_KLFhh$" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="5uFV_KLFhh_" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5uFV_KLFhhA" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.external_evidence" />
                    <node concept="2Ry0Ak" id="5uFV_KLFhhB" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5uFV_KLFhhC" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5uFV_KLFhhM" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFhhf" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFhhg" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFhhh" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFhhi" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFhhj" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFhhk" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFhhy" role="3bR37C">
          <node concept="1Busua" id="5uFV_KLFhhz" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1BupzO" id="7Jv9b4B8Yga" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7Jv9b4B8Ygb" role="1HemKq">
            <node concept="398BVA" id="7Jv9b4B8YfZ" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B8Yg0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7Jv9b4B8Yg1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.external_evidence" />
                  <node concept="2Ry0Ak" id="7Jv9b4B8Yg2" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Jv9b4B8Ygc" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B9k9o" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B9k9p" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B9k9q" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B9k9r" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B9k9s" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7Jv9b4B9k9t" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.external_evidence" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7he_lUurzLh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.ext" />
        <property role="3LESm3" value="6464626a-ab04-4051-908e-5e8dc75acd78" />
        <node concept="3rtmxn" id="3GIthB_7q_d" role="3bR31x">
          <node concept="3LXTmp" id="3GIthB_7q_e" role="3rtmxm">
            <node concept="398BVA" id="3GIthB_7q_f" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3GIthB_7q_g" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3GIthB_7q_h" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.ext" />
                  <node concept="2Ry0Ak" id="3GIthB_7q_i" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="3GIthB_7q_j" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/safety/gsn/ext/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7he_lUurzLi" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7he_lUurzLj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUurzLk" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.ext" />
              <node concept="2Ry0Ak" id="7he_lUur$4u" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.ext.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurzLm" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurzLn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurzLo" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurzLp" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurzLq" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurzLr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurzLu" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurzLv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurzLw" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurzLx" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurzLy" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurzLz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="7he_lUurzLE" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.ext#01" />
          <property role="3LESm3" value="116b8eae-7027-4be1-98bf-f0b5f584ecb9" />
          <node concept="1BupzO" id="5TezZ1VejjR" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1VejjS" role="1HemKq">
              <node concept="398BVA" id="5TezZ1VejjE" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="5TezZ1VejjF" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1VejjG" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.ext" />
                    <node concept="2Ry0Ak" id="5TezZ1VejjH" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1VejjI" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1VejjT" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUur$le" role="3bR37C">
          <node concept="3bR9La" id="7he_lUur$lf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUur_3j" role="3bR37C">
          <node concept="3bR9La" id="7he_lUur_3k" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUur_3n" role="3bR37C">
          <node concept="1Busua" id="7he_lUur_3o" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUur_M8" role="3bR37C">
          <node concept="3bR9La" id="7he_lUur_M9" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurzLh" resolve="com.mbeddr.formal.safety.gsn.ext" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Y21hZBaacS" role="3bR37C">
          <node concept="3bR9La" id="7Y21hZBaacT" role="1SiIV1">
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1VejjB" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VejjC" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vejjs" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vejjt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vejju" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.ext" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejjv" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VejjD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7he_lUur$v6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.patterns" />
        <property role="3LESm3" value="f465db4c-63d4-40ef-afda-acd713dc19a1" />
        <node concept="398BVA" id="7he_lUur$v7" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7he_lUur$v8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUur$v9" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.patterns" />
              <node concept="2Ry0Ak" id="7he_lUur$Mz" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.patterns.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUur$vf" role="3bR37C">
          <node concept="3bR9La" id="7he_lUur$vg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUur$vh" role="3bR37C">
          <node concept="3bR9La" id="7he_lUur$vi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUur$vj" role="3bR37C">
          <node concept="3bR9La" id="7he_lUur$vk" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="7he_lUur$vn" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.patterns#01" />
          <property role="3LESm3" value="9f919b54-15e2-4ebd-9a07-b9f482bdf981" />
          <node concept="1BupzO" id="5TezZ1Vejkl" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vejkm" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vejk8" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vejk9" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejka" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.patterns" />
                    <node concept="2Ry0Ak" id="5TezZ1Vejkb" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vejkc" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vejkn" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUur_3p" role="3bR37C">
          <node concept="3bR9La" id="7he_lUur_3q" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUur_3r" role="3bR37C">
          <node concept="3bR9La" id="7he_lUur_3s" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUur_3x" role="3bR37C">
          <node concept="1Busua" id="7he_lUur_3y" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAwf" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAwg" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUur$v6" resolve="com.mbeddr.formal.safety.gsn.patterns" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurDXB" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurDXC" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurBQC" resolve="com.mbeddr.formal.safety.hara" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vejk5" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejk6" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VejjU" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5TezZ1VejjV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VejjW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.patterns" />
                  <node concept="2Ry0Ak" id="5TezZ1VejjX" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejk7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mI4G9o66k_" role="3bR37C">
          <node concept="3bR9La" id="3mI4G9o66kA" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgMcT" resolve="com.mbeddr.formal.base.arch" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFedk" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFedl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFhib" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFhic" role="1SiIV1">
            <ref role="3bR37D" node="5uFV_KLFfhe" resolve="com.mbeddr.formal.safety.stamp.ext" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLGdsd" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLGdse" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLGdsf" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLGdsg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5vMnn5IVyL6" role="3bR37C">
          <node concept="1Busua" id="5vMnn5IVyL7" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bYA" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bYB" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bYC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bYD" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bYE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bYF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.patterns" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7he_lUuxic9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.req" />
        <property role="3LESm3" value="434b2bfb-bd7a-47c9-bced-b445035e6d96" />
        <node concept="398BVA" id="7he_lUuxipO" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7he_lUuxipP" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUuxipQ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.req" />
              <node concept="2Ry0Ak" id="7he_lUuxiEC" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.req.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuxiVm" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuxiVn" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuxiVo" role="3bR37C">
          <node concept="3bR9La" id="7he_lUuxiVp" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurBQC" resolve="com.mbeddr.formal.safety.hara" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUuxiVq" role="3bR37C">
          <node concept="1Busua" id="7he_lUuxiVr" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="7he_lUuxiVs" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.req#01" />
          <property role="3LESm3" value="40737904-e87f-4008-8d74-4d30b5b852db" />
          <node concept="1BupzO" id="5TezZ1Vejlh" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vejli" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vejl4" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vejl5" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejl6" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.req" />
                    <node concept="2Ry0Ak" id="5TezZ1Vejl7" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vejl8" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vejlj" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vejl1" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejl2" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VejkQ" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5TezZ1VejkR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VejkS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.req" />
                  <node concept="2Ry0Ak" id="5TezZ1VejkT" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejl3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mI4G9o66ln" role="3bR37C">
          <node concept="3bR9La" id="3mI4G9o66lo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bYH" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bYI" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bYJ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bYK" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bYL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bYM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.req" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="41_NtXJpO78" role="3bR37C">
          <node concept="3bR9La" id="41_NtXJpO79" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurDmQ" resolve="com.mbeddr.formal.safety.stamp" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7he_lUur_VI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.smv" />
        <property role="3LESm3" value="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" />
        <node concept="398BVA" id="7he_lUur_VJ" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7he_lUur_VK" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUur_VL" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.smv" />
              <node concept="2Ry0Ak" id="7he_lUurAfx" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.smv.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUur_VN" role="3bR37C">
          <node concept="3bR9La" id="7he_lUur_VO" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="7he_lUur_VP" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.smv#01" />
          <property role="3LESm3" value="0281c698-7f76-4575-85b2-63ede6a1e805" />
          <node concept="1BupzO" id="5TezZ1VejlJ" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1VejlK" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vejly" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vejlz" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejl$" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.smv" />
                    <node concept="2Ry0Ak" id="5TezZ1Vejl_" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1VejlA" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1VejlL" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUur_VS" role="3bR37C">
          <node concept="3bR9La" id="7he_lUur_VT" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUur_VU" role="3bR37C">
          <node concept="1Busua" id="7he_lUur_VV" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAwh" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAwi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAwj" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAwk" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAwl" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAwm" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgOcH" resolve="com.mbeddr.formal.nusmv.cbd" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAwn" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAwo" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUur$v6" resolve="com.mbeddr.formal.safety.gsn.patterns" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAwp" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAwq" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuz" resolve="com.mbeddr.formal.nusmv.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAwr" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAws" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAwt" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAwu" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAwv" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAww" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAwx" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAwy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAwz" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAw$" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAw_" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAwA" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurwna" resolve="com.mbeddr.formal.safety.gsn.smv.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAwB" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAwC" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumBj6" resolve="com.mpsbasics.snode.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAwD" role="3bR37C">
          <node concept="1Busua" id="7he_lUurAwE" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAwF" role="3bR37C">
          <node concept="1Busua" id="7he_lUurAwG" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUur$v6" resolve="com.mbeddr.formal.safety.gsn.patterns" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurBG8" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurBG9" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUur_VI" resolve="com.mbeddr.formal.safety.gsn.smv" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vejlv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejlw" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vejlk" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vejll" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vejlm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.smv" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejln" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejlx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3mI4G9o66lL" role="3bR37C">
          <node concept="3bR9La" id="3mI4G9o66lM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bYO" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bYP" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bYQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bYR" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bYS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bYT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.smv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7he_lUurAEj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.odd" />
        <property role="3LESm3" value="8c301636-fbda-4009-bce8-7e00c3c1bac5" />
        <node concept="398BVA" id="7he_lUurAEk" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7he_lUurAEl" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUurAEm" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.odd" />
              <node concept="2Ry0Ak" id="7he_lUurAZy" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.odd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAEo" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAEp" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="7he_lUurAEq" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.odd#01" />
          <property role="3LESm3" value="0cd4968b-4ddc-4835-aa0f-2a9e87b43fae" />
          <node concept="1SiIV0" id="7he_lUurBgo" role="3bR37C">
            <node concept="3bR9La" id="7he_lUurBgp" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUurBgq" role="3bR37C">
            <node concept="3bR9La" id="7he_lUurBgr" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUurBgs" role="3bR37C">
            <node concept="3bR9La" id="7he_lUurBgt" role="1SiIV1">
              <ref role="3bR37D" node="1gJVC85JQA9" resolve="com.mbeddr.formal.nusmv.ext" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUurBgu" role="3bR37C">
            <node concept="3bR9La" id="7he_lUurBgv" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUuoZ0r" resolve="com.mbeddr.formal.spin" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUurBgw" role="3bR37C">
            <node concept="3bR9La" id="7he_lUurBgx" role="1SiIV1">
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUurBgy" role="3bR37C">
            <node concept="3bR9La" id="7he_lUurBgz" role="1SiIV1">
              <ref role="3bR37D" node="5yQpAUIgPqI" resolve="com.mbeddr.formal.nusmv.cbd#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUurBg$" role="3bR37C">
            <node concept="3bR9La" id="7he_lUurBg_" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUurBgA" role="3bR37C">
            <node concept="3bR9La" id="7he_lUurBgB" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUuoWYb" resolve="com.mbeddr.formal.spin.c.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7he_lUurBgD" role="3bR37C">
            <node concept="3bR9La" id="7he_lUurBgC" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUuoZ10" resolve="com.mbeddr.formal.spin#5285453794051996712" />
            </node>
          </node>
          <node concept="1BupzO" id="5TezZ1Vejmf" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vejmg" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vejm2" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vejm3" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejm4" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.odd" />
                    <node concept="2Ry0Ak" id="5TezZ1Vejm5" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vejm6" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vejmh" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAED" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAEE" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAEF" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAEG" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAEH" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAEI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAEJ" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAEK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAEL" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAEM" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAER" role="3bR37C">
          <node concept="1Busua" id="7he_lUurAES" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurBgk" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurBgl" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuD" resolve="com.mbeddr.formal.nusmv.arch" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurBgm" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurBgn" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="3rtmxn" id="7he_lUurBr6" role="3bR31x">
          <node concept="3LXTmp" id="7he_lUurBr7" role="3rtmxm">
            <node concept="398BVA" id="7he_lUurBr8" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7he_lUurBr9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7he_lUurBra" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.odd" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7he_lUurBrc" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurDdo" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurDdp" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurAEj" resolve="com.mbeddr.formal.safety.gsn.odd" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1VejlX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VejlY" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VejlM" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5TezZ1VejlN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VejlO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.odd" />
                  <node concept="2Ry0Ak" id="5TezZ1VejlP" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VejlZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5TezZ1Vejm0" role="3bR37C">
          <node concept="1Busua" id="5TezZ1Vejm1" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUuoZ0r" resolve="com.mbeddr.formal.spin" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7he_lUurBQC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.hara" />
        <property role="3LESm3" value="17da266c-02d9-4bbd-b69b-8a656b49f45c" />
        <node concept="3rtmxn" id="3GIthB_7rwd" role="3bR31x">
          <node concept="3LXTmp" id="3GIthB_7rwe" role="3rtmxm">
            <node concept="398BVA" id="3GIthB_7rwf" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3GIthB_7rwg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3GIthB_7rwh" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.hara" />
                  <node concept="2Ry0Ak" id="3GIthB_7rwi" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="3GIthB_7rwj" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/safety/hara/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7he_lUurBQD" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7he_lUurBQE" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUurBQF" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.hara" />
              <node concept="2Ry0Ak" id="7he_lUurCdb" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.hara.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurBQH" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurBQI" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="7he_lUurBQJ" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.hara#01" />
          <property role="3LESm3" value="b8537360-767e-4845-8543-5f5765e2c91d" />
          <node concept="1BupzO" id="5TezZ1VejmH" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1VejmI" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vejmw" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vejmx" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejmy" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.hara" />
                    <node concept="2Ry0Ak" id="5TezZ1Vejmz" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vejm$" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1VejmJ" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vejmt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejmu" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vejmi" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vejmj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vejmk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.hara" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejml" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejmv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFefi" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFefj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5vMnn5IVyMC" role="3bR37C">
          <node concept="1Busua" id="5vMnn5IVyMD" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7he_lUurCAX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.iso26262" />
        <property role="3LESm3" value="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" />
        <node concept="398BVA" id="7he_lUurCAY" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7he_lUurCAZ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUurCB0" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.iso26262" />
              <node concept="2Ry0Ak" id="7he_lUurCWC" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.iso26262.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7he_lUurCB4" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.iso26262#01" />
          <property role="3LESm3" value="3389df0d-6fde-4e73-b40a-1e198895cfaf" />
          <node concept="1BupzO" id="5TezZ1Vejnb" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vejnc" role="1HemKq">
              <node concept="398BVA" id="5TezZ1VejmY" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="5TezZ1VejmZ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejn0" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.iso26262" />
                    <node concept="2Ry0Ak" id="5TezZ1Vejn1" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vejn2" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vejnd" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7he_lUurCB5" role="3bR31x">
          <node concept="3LXTmp" id="7he_lUurCB6" role="3rtmxm">
            <node concept="398BVA" id="7he_lUurCB7" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7he_lUurCB8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7he_lUurCB9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.odd" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7he_lUurCBa" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurDds" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurDdt" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurDXD" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurDXE" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurBQC" resolve="com.mbeddr.formal.safety.hara" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurDXF" role="3bR37C">
          <node concept="1Busua" id="7he_lUurDXG" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUurBQC" resolve="com.mbeddr.formal.safety.hara" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1VejmV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VejmW" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VejmK" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5TezZ1VejmL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VejmM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.iso26262" />
                  <node concept="2Ry0Ak" id="5TezZ1VejmN" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VejmX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7he_lUurDmQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.stamp" />
        <property role="3LESm3" value="7e777b53-0a6b-4719-b36d-10475788d49f" />
        <node concept="3rtmxn" id="3GIthB_7srg" role="3bR31x">
          <node concept="3LXTmp" id="3GIthB_7srh" role="3rtmxm">
            <node concept="398BVA" id="3GIthB_7sri" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3GIthB_7srj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3GIthB_7srk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.stamp" />
                  <node concept="2Ry0Ak" id="3GIthB_7srl" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="3GIthB_7srm" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/safety/stamp/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7he_lUurDmR" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7he_lUurDmS" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7he_lUurDmT" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.stamp" />
              <node concept="2Ry0Ak" id="7he_lUurDGT" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.stamp.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7he_lUurDmV" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.stamp#01" />
          <property role="3LESm3" value="866aea87-64e8-40c2-9129-519078a53a91" />
          <node concept="1BupzO" id="5TezZ1VejnD" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1VejnE" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vejns" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vejnt" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejnu" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.stamp" />
                    <node concept="2Ry0Ak" id="5TezZ1Vejnv" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vejnw" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1VejnF" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurDXH" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurDXI" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurBQC" resolve="com.mbeddr.formal.safety.hara" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurDXJ" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurDXK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurDXL" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurDXM" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurDXN" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurDXO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurEff" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurEfg" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurDmQ" resolve="com.mbeddr.formal.safety.stamp" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vejnp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejnq" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vejne" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vejnf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vejng" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.stamp" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejnh" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejnr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5vMnn5IVyNf" role="3bR37C">
          <node concept="3bR9La" id="5vMnn5IVyNg" role="1SiIV1">
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="5vMnn5IVyNh" role="3bR37C">
          <node concept="3bR9La" id="5vMnn5IVyNi" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5vMnn5IVyNu" role="3bR37C">
          <node concept="1Busua" id="5vMnn5IVyNv" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="5et_HVSOwSP" role="3bR37C">
          <node concept="3bR9La" id="5et_HVSOwSQ" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="5et_HVSOwSR" role="3bR37C">
          <node concept="3bR9La" id="5et_HVSOwSS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5et_HVSOwT4" role="3bR37C">
          <node concept="1Busua" id="5et_HVSOwT5" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5uFV_KLFfhe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.stamp.ext" />
        <property role="3LESm3" value="eccaed1c-88f4-4a5c-9ad8-d1b8c9f330e9" />
        <node concept="398BVA" id="5uFV_KLFfhm" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="5uFV_KLFfhn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5uFV_KLFfho" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.stamp.ext" />
              <node concept="2Ry0Ak" id="5uFV_KLFfH6" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.stamp.ext.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5uFV_KLFfhq" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.stamp.ext#01" />
          <property role="3LESm3" value="119e1bc3-08f2-4439-aade-f3cd419cfee0" />
          <node concept="1BupzO" id="5uFV_KLFfhr" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5uFV_KLFgd_" role="1HemKq">
              <node concept="398BVA" id="5uFV_KLFgdo" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="5uFV_KLFgdp" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5uFV_KLFgdq" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.stamp.ext" />
                    <node concept="2Ry0Ak" id="5uFV_KLFgdr" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5uFV_KLFgds" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5uFV_KLFgdA" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFfhz" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFfh$" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurBQC" resolve="com.mbeddr.formal.safety.hara" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFfh_" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFfhA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFfhD" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFfhE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="5uFV_KLFfhN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5uFV_KLFgdk" role="1HemKq">
            <node concept="398BVA" id="5uFV_KLFgd9" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5uFV_KLFgda" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5uFV_KLFgdb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.stamp.ext" />
                  <node concept="2Ry0Ak" id="5uFV_KLFgdc" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5uFV_KLFgdl" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFgd5" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFgd6" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurDmQ" resolve="com.mbeddr.formal.safety.stamp" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFgd7" role="3bR37C">
          <node concept="3bR9La" id="5uFV_KLFgd8" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUuxic9" resolve="com.mbeddr.formal.safety.req" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uFV_KLFgdm" role="3bR37C">
          <node concept="1Busua" id="5uFV_KLFgdn" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUurDmQ" resolve="com.mbeddr.formal.safety.stamp" />
          </node>
        </node>
        <node concept="1SiIV0" id="3BCpwf5yRtG" role="3bR37C">
          <node concept="3bR9La" id="3BCpwf5yRtH" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3BCpwf5yRtT" role="3bR37C">
          <node concept="1Busua" id="3BCpwf5yRtU" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B9aV2" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B9aV3" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B9aV4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B9aV5" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B9aV6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7Jv9b4B9aV7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.stamp.ext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7he_lUurug6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.cbd.pluginSolution" />
        <property role="3LESm3" value="6eae6fbd-9940-4c94-855c-110c062b01e3" />
        <node concept="3rtmxn" id="7olioAzF7hZ" role="3bR31x">
          <node concept="3LXTmp" id="7olioAzF7i0" role="3rtmxm">
            <node concept="398BVA" id="7olioAzF7i1" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7olioAzF7i2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7olioAzF7zo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.cbd.pluginSolution" />
                  <node concept="2Ry0Ak" id="7olioAzH5Ge" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7olioAzF7i4" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/safety/gsn/cbd/pluginSolution/plugin/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7he_lUuruow" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7he_lUuruDi" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7he_lUuruU3" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.cbd.pluginSolution" />
              <node concept="2Ry0Ak" id="7he_lUurvXq" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.cbd.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwe8" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwe9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwea" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurweb" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgQaT" resolve="com.mbeddr.formal.nusmv.cbd.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwec" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwed" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwee" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwef" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgOcH" resolve="com.mbeddr.formal.nusmv.cbd" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurweg" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurweh" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwei" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwej" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwek" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwel" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurweo" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwep" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurweq" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwer" role="1SiIV1">
            <ref role="3bR37D" node="1V$lRyiUHLD" resolve="com.mbeddr.formal.nusmv.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwes" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwet" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurzmk" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurzml" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurwna" resolve="com.mbeddr.formal.safety.gsn.smv.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUur_3z" role="3bR37C">
          <node concept="3bR9La" id="7he_lUur_3$" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurAwH" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurAwI" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUur$v6" resolve="com.mbeddr.formal.safety.gsn.patterns" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurBGc" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurBGd" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUur_VI" resolve="com.mbeddr.formal.safety.gsn.smv" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1VejnR" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VejnS" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VejnG" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5TezZ1VejnH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1VejnI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.cbd.pluginSolution" />
                  <node concept="2Ry0Ak" id="5TezZ1VejnJ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VejnT" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="39hMjoLYWDM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.pluginSolution" />
        <property role="3LESm3" value="51fb6274-410b-4585-802e-ffc783ce3996" />
        <node concept="398BVA" id="39hMjoLYWDU" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="39hMjoLYWDV" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="39hMjoLYWDW" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.pluginSolution" />
              <node concept="2Ry0Ak" id="39hMjoLYX7s" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="39hMjoLYWEk" role="3bR37C">
          <node concept="3bR9La" id="39hMjoLYWEl" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1BupzO" id="39hMjoLYWEq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="39hMjoLYXCz" role="1HemKq">
            <node concept="398BVA" id="39hMjoLYXCo" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="39hMjoLYXCp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="39hMjoLYXCq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.pluginSolution" />
                  <node concept="2Ry0Ak" id="39hMjoLYXCr" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="39hMjoLYXC$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="39hMjoLYXCm" role="3bR37C">
          <node concept="3bR9La" id="39hMjoLYXCn" role="1SiIV1">
            <ref role="3bR37D" node="6adXBxxUwrY" resolve="com.mbeddr.formal.base.pluginSolution" />
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B9aUV" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B9aUW" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B9aUX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B9aUY" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B9aUZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Jv9b4B9aV0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.pluginSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5uFV_KLFdkM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.patterns.lib" />
        <property role="3LESm3" value="676b5323-9c6d-4b8d-a4fc-5d159c3d8aed" />
        <node concept="398BVA" id="5uFV_KLFdkU" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="5uFV_KLFdkV" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5uFV_KLFdkW" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.patterns.lib" />
              <node concept="2Ry0Ak" id="5uFV_KLFdK7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.patterns.lib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5uFV_KLFdlq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5uFV_KLFegQ" role="1HemKq">
            <node concept="398BVA" id="5uFV_KLFegF" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5uFV_KLFegG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5uFV_KLFegH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.patterns.lib" />
                  <node concept="2Ry0Ak" id="5uFV_KLFegI" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5uFV_KLFegR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B9k9h" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B9k9i" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B9k9j" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B9k9k" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B9k9l" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Jv9b4B9k9m" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.patterns.lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7he_lUurwna" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.smv.pluginSolution" />
        <property role="3LESm3" value="7deddb2c-6152-400d-b886-3520afdc89b1" />
        <node concept="3rtmxn" id="7olioAzF9r4" role="3bR31x">
          <node concept="3LXTmp" id="7olioAzF9r5" role="3rtmxm">
            <node concept="398BVA" id="7olioAzF9r6" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7olioAzF9r7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7olioAzF9zU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.smv.pluginSolution" />
                  <node concept="2Ry0Ak" id="7olioAzH5Gh" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7olioAzF9r9" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/safety/gsn/smv/pluginSolution/plugin/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7he_lUurwnb" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7he_lUurwnc" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7he_lUurwnd" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.smv.pluginSolution" />
              <node concept="2Ry0Ak" id="7he_lUurwD7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.smv.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwnf" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwng" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwnj" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwnk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwnp" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwnq" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwnr" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwns" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwnv" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwnw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwnx" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwny" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="1V$lRyiUHLD" resolve="com.mbeddr.formal.nusmv.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwnz" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwn$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwTP" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwTQ" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuz" resolve="com.mbeddr.formal.nusmv.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwTR" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwTS" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwTT" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwTU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwTV" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwTW" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurwTX" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurwTY" role="1SiIV1">
            <ref role="3bR37D" node="6adXBxxUwrY" resolve="com.mbeddr.formal.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUur_3_" role="3bR37C">
          <node concept="3bR9La" id="7he_lUur_3A" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurBGe" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurBGf" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUur_VI" resolve="com.mbeddr.formal.safety.gsn.smv" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vejo5" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejo6" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VejnU" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5TezZ1VejnV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1VejnW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.smv.pluginSolution" />
                  <node concept="2Ry0Ak" id="5TezZ1VejnX" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejo7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7he_lUurx31" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.spin.pluginSolution" />
        <property role="3LESm3" value="6341c6a5-9840-4a80-b3ed-d5236d1e80de" />
        <node concept="3rtmxn" id="7olioAzFa68" role="3bR31x">
          <node concept="3LXTmp" id="7olioAzFa69" role="3rtmxm">
            <node concept="398BVA" id="7olioAzFa6a" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7olioAzFa6b" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7olioAzFaeY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.spin.pluginSolution" />
                  <node concept="2Ry0Ak" id="7olioAzH5Gk" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7olioAzFa6d" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/safety/gsn/spin/pluginSolution/plugin/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7he_lUurx32" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7he_lUurx33" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7he_lUurx34" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.spin.pluginSolution" />
              <node concept="2Ry0Ak" id="7he_lUurxA9" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.spin.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurx36" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurx37" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurx3c" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurx3d" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurx3e" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurx3f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurx3s" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurx3t" role="1SiIV1">
            <ref role="3bR37D" node="6adXBxxUwrY" resolve="com.mbeddr.formal.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurxQT" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurxQU" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUup0GQ" resolve="com.mbeddr.formal.spin.analyses" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurxQV" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurxQW" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUuoVxm" resolve="com.mbeddr.formal.spin.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7he_lUurDdw" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurDdx" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurAEj" resolve="com.mbeddr.formal.safety.gsn.odd" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vejoj" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vejok" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vejo8" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vejo9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1Vejoa" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.spin.pluginSolution" />
                  <node concept="2Ry0Ak" id="5TezZ1Vejob" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vejol" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7he_lUuvh8_" role="3989C9">
      <property role="TrG5h" value="fasten.safety.gsn.devkit" />
      <node concept="3LEwk6" id="7he_lUuvj8g" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.safety.gsn" />
        <property role="3LESm3" value="b64463ba-ae31-4cf7-be7b-afc13cab4daa" />
        <node concept="398BVA" id="7he_lUuvjgE" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7he_lUuvjDM" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7he_lUuvk2T" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.safety.gsn" />
              <node concept="2Ry0Ak" id="7he_lUu$Q8V" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.safety.gsn.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="5TezZ1Vejom" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vejoq" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
        </node>
        <node concept="3LEDTy" id="2Btqz_w6m7W" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUuxic9" resolve="com.mbeddr.formal.safety.req" />
        </node>
        <node concept="3LEDTy" id="5uFV_KLFhSP" role="3LEDUa">
          <ref role="3LEDTV" node="5uFV_KLFgnB" resolve="com.mbeddr.formal.safety.gsn.external_evidence" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7he_lUu$RbH" role="3989C9">
      <property role="TrG5h" value="fasten.safety.gsn.ext.devkit" />
      <node concept="3LEwk6" id="7he_lUu$RbI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.safety.gsn.ext" />
        <property role="3LESm3" value="7466bc49-e775-4df7-a9f3-e383173b2eee" />
        <node concept="398BVA" id="7he_lUu$RbJ" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7he_lUu$RbK" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7he_lUu$RbL" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.safety.gsn.ext" />
              <node concept="2Ry0Ak" id="7he_lUu$S9i" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.safety.gsn.ext.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="5TezZ1Vejor" role="3LEz9a">
          <ref role="3LEz8N" node="7he_lUuvj8g" resolve="fasten.safety.gsn" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vejos" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUurzLh" resolve="com.mbeddr.formal.safety.gsn.ext" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vejot" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUur$v6" resolve="com.mbeddr.formal.safety.gsn.patterns" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7he_lUu$SN2" role="3989C9">
      <property role="TrG5h" value="fasten.safety.gsn.formal.devkit" />
      <node concept="3LEwk6" id="7he_lUu$SN3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.safety.gsn.formal" />
        <property role="3LESm3" value="5a50cadb-4d6e-4722-b5f5-c6b9efb22ffe" />
        <node concept="398BVA" id="7he_lUu$SN4" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7he_lUu$SN5" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7he_lUu$SN6" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.safety.gsn.formal" />
              <node concept="2Ry0Ak" id="7he_lUu$TKH" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.safety.gsn.formal.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="5TezZ1Vejov" role="3LEz9a">
          <ref role="3LEz8N" node="7he_lUu$RbI" resolve="fasten.safety.gsn.ext" />
        </node>
        <node concept="3LEz8M" id="5TezZ1Vejow" role="3LEz9a">
          <ref role="3LEz8N" node="2Shgyhef8Xo" resolve="fasten.nusmv" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vejox" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUurAEj" resolve="com.mbeddr.formal.safety.gsn.odd" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vejoy" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUur_VI" resolve="com.mbeddr.formal.safety.gsn.smv" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7he_lUuvkGI" role="3989C9">
      <property role="TrG5h" value="fasten.safety.hara.devkit" />
      <node concept="3LEwk6" id="7he_lUuvkGJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.safety.hara" />
        <property role="3LESm3" value="3970a543-1808-4b9f-a378-71f15d96d819" />
        <node concept="398BVA" id="7he_lUuvkGK" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7he_lUuvkGL" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7he_lUuvkGM" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.safety.hara" />
              <node concept="2Ry0Ak" id="7he_lUu$Uqt" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.safety.hara.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="5TezZ1Vejoz" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUurBQC" resolve="com.mbeddr.formal.safety.hara" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vejo$" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUurCAX" resolve="com.mbeddr.formal.safety.iso26262" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vejo_" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUurDmQ" resolve="com.mbeddr.formal.safety.stamp" />
        </node>
        <node concept="3LEDTy" id="_wUu$U1lm_" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7he_lUuvmPg" role="3989C9">
      <property role="TrG5h" value="fasten.safety.devkit" />
      <node concept="3LEwk6" id="7he_lUuvmPh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.safety" />
        <property role="3LESm3" value="ac9a2847-3512-4af0-8db9-c20abbe2720a" />
        <node concept="398BVA" id="7he_lUuvmPi" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7he_lUuvmPj" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7he_lUuvmPk" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.safety" />
              <node concept="2Ry0Ak" id="7he_lUu$W6X" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.safety.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="5TezZ1VejoA" role="3LEz9a">
          <ref role="3LEz8N" node="7he_lUuvj8g" resolve="fasten.safety.gsn" />
        </node>
        <node concept="3LEz8M" id="5TezZ1VejoB" role="3LEz9a">
          <ref role="3LEz8N" node="7he_lUuvkGJ" resolve="fasten.safety.hara" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1FlxJGBMsrc" role="3989C9">
      <property role="TrG5h" value="safety.build" />
      <node concept="1E1JtA" id="1FlxJGBMtfr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.build" />
        <property role="3LESm3" value="b4bbc0a5-248e-4db2-9ddc-4901a463c66c" />
        <node concept="398BVA" id="1FlxJGBMto2" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="1FlxJGBMtDe" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1FlxJGBMtUp" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.build" />
              <node concept="2Ry0Ak" id="1FlxJGBMub$" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1FlxJGBMuGM" role="3bR37C">
          <node concept="3bR9La" id="1FlxJGBMuGN" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="1FlxJGBMuGO" role="3bR37C">
          <node concept="3bR9La" id="1FlxJGBMuGP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="1FlxJGBMuGQ" role="3bR37C">
          <node concept="3bR9La" id="1FlxJGBMuGR" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="1FlxJGBMuH3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1FlxJGBMuH4" role="1HemKq">
            <node concept="398BVA" id="1FlxJGBMuGS" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="1FlxJGBMuGT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1FlxJGBMuGU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.build" />
                  <node concept="2Ry0Ak" id="1FlxJGBMuGV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1FlxJGBMuH5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bXb" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bXc" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bXd" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bXe" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bXf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bXg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="3GDqItDlhW7">
    <property role="2DA0ip" value="./../../../../../build/scripts" />
    <property role="TrG5h" value="com.mbeddr.formal.allScripts" />
    <property role="turDy" value="build_all_scripts.xml" />
    <node concept="398rNT" id="3GDqItDloIT" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.home" />
      <node concept="55IIr" id="3GDqItDloJ2" role="398pKh">
        <node concept="2Ry0Ak" id="3GDqItDloJ5" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4MDOjos3hT4" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3GDqItDlo_0" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="2uK4KBe_4WA" role="398pKh">
        <ref role="398BVh" node="3GDqItDloIT" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="2uK4KBe_4WB" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2uK4KBe_4WC" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2uK4KBe_4WD" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2uK4KBe_4WE" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="2uK4KBe_4WF" role="2Ry0An">
                  <property role="2Ry0Am" value="Program Files" />
                  <node concept="2Ry0Ak" id="2uK4KBe_4WG" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="2uK4KBe_4WH" role="2Ry0An">
                      <property role="2Ry0Am" value="mps2020.1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5Xjjs0Nf2rC" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.nusmv.code" />
      <node concept="398BVA" id="5Xjjs0Nf2rD" role="398pKh">
        <ref role="398BVh" node="3GDqItDloIT" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="5Xjjs0Nf2rE" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="5Xjjs0Nf2rF" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5Xjjs0Nf2rG" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3BCpwf5yOWA" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.safety.code" />
      <node concept="398BVA" id="3BCpwf5yOWB" role="398pKh">
        <ref role="398BVh" node="3GDqItDloIT" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="3BCpwf5yOWC" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="3BCpwf5yOWD" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3BCpwf5yOWE" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4MDOjos013m" role="1l3spd">
      <property role="TrG5h" value="dependencies.root" />
      <node concept="398BVA" id="4MDOjos0k5U" role="398pKh">
        <ref role="398BVh" node="3GDqItDloIT" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="4MDOjos0w$X" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="4MDOjos0x6e" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3BCpwf5yOWF" role="1l3spd">
      <property role="TrG5h" value="dependencies.mbeddr.platform" />
      <node concept="398BVA" id="4MDOjos0_nL" role="398pKh">
        <ref role="398BVh" node="4MDOjos013m" resolve="dependencies.root" />
        <node concept="2Ry0Ak" id="4MDOjos0_DE" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="55IIr" id="3GDqItDlhW8" role="auvoZ" />
    <node concept="1l3spV" id="3GDqItDlhW9" role="1l3spN">
      <node concept="L2wRC" id="5Xjjs0Nf4uX" role="39821P">
        <ref role="L2wRA" node="5Xjjs0Nf2r4" resolve="com.mbeddr.formal.safety.build" />
      </node>
    </node>
    <node concept="10PD9b" id="3GDqItDlhWa" role="10PD9s" />
    <node concept="3b7kt6" id="3GDqItDloJY" role="10PD9s" />
    <node concept="2sgV4H" id="3GDqItDloJb" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3GDqItDloJd" role="2JcizS">
        <ref role="398BVh" node="3GDqItDlo_0" resolve="mps.home" />
      </node>
    </node>
    <node concept="1E1JtA" id="5Xjjs0Nf2r4" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.safety.build" />
      <property role="3LESm3" value="b4bbc0a5-248e-4db2-9ddc-4901a463c66c" />
      <property role="BnDLt" value="true" />
      <node concept="398BVA" id="5Xjjs0Nf2su" role="3LF7KH">
        <ref role="398BVh" node="3BCpwf5yOWA" resolve="mbeddr.formal.safety.code" />
        <node concept="2Ry0Ak" id="5Xjjs0Nf2s$" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="5Xjjs0Nf2sD" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.formal.safety.build" />
            <node concept="2Ry0Ak" id="5Xjjs0Nf2sI" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5Xjjs0Nf2sX" role="3bR37C">
        <node concept="3bR9La" id="5Xjjs0Nf2sY" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="5Xjjs0Nf2sZ" role="3bR37C">
        <node concept="3bR9La" id="5Xjjs0Nf2t0" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="5Xjjs0Nf2t1" role="3bR37C">
        <node concept="3bR9La" id="5Xjjs0Nf2t2" role="1SiIV1">
          <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
        </node>
      </node>
      <node concept="1BupzO" id="5Xjjs0Nf2te" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5Xjjs0Nf2tf" role="1HemKq">
          <node concept="398BVA" id="5Xjjs0Nf2t3" role="3LXTmr">
            <ref role="398BVh" node="3BCpwf5yOWA" resolve="mbeddr.formal.safety.code" />
            <node concept="2Ry0Ak" id="5Xjjs0Nf2t4" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5Xjjs0Nf2t5" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.build" />
                <node concept="2Ry0Ak" id="5Xjjs0Nf2t6" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5Xjjs0Nf2tg" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="7Jv9b4B5bXi" role="3bR31x">
        <node concept="3LXTmp" id="7Jv9b4B5bXj" role="3rtmxm">
          <node concept="3qWCbU" id="7Jv9b4B5bXk" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="7Jv9b4B5bXl" role="3LXTmr">
            <ref role="398BVh" node="3BCpwf5yOWA" resolve="mbeddr.formal.safety.code" />
            <node concept="2Ry0Ak" id="7Jv9b4B5bXm" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bXn" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.build" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="3GDqItDloKJ" role="1hWBAP">
      <property role="3UIfUI" value="1024" />
    </node>
    <node concept="2sgV4H" id="3BCpwf5yOWG" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="2DcSMg43Ebc" role="2JcizS">
        <ref role="398BVh" node="3BCpwf5yOWF" resolve="dependencies.mbeddr.platform" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="1IhJc2tzBMH">
    <property role="TrG5h" value="com.mbeddr.formal.nusmvTests" />
    <property role="turDy" value="build-nusmv-tests.xml" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <node concept="2_Ic$z" id="1IhJc2t_Fu_" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="1wNqPr" id="1IhJc2t_FqQ" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
    </node>
    <node concept="398rNT" id="1IhJc2tDRxy" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.home" />
      <node concept="55IIr" id="1IhJc2tDRxN" role="398pKh">
        <node concept="2Ry0Ak" id="6CMGGsRj9I1" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4MDOjos5d3s" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1IhJc2tzD9d" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="2uK4KBe_5tQ" role="398pKh">
        <ref role="398BVh" node="1IhJc2tDRxy" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="2uK4KBe_5tR" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2uK4KBe_5tS" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2uK4KBe_5tT" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2uK4KBe_5tU" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="2uK4KBe_5tV" role="2Ry0An">
                  <property role="2Ry0Am" value="Program Files" />
                  <node concept="2Ry0Ak" id="2uK4KBe_5tW" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="2uK4KBe_5tX" role="2Ry0An">
                      <property role="2Ry0Am" value="mps2020.1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1IhJc2tzBXt" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.nusmv.code" />
      <node concept="398BVA" id="4MDOjos5d3H" role="398pKh">
        <ref role="398BVh" node="1IhJc2tDRxy" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="4MDOjos5d3O" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4MDOjos5d3P" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4MDOjos5d3Q" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1IhJc2tG09a" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.formal.home" />
      <node concept="398BVA" id="1IhJc2tG09t" role="398pKh">
        <ref role="398BVh" node="1IhJc2tDRxy" resolve="mbeddr.formal.home" />
      </node>
    </node>
    <node concept="398rNT" id="2vdUOu0FX$G" role="1l3spd">
      <property role="TrG5h" value="dependencies.mbeddr.platform" />
      <node concept="398BVA" id="2vdUOu0FX$H" role="398pKh">
        <ref role="398BVh" node="1IhJc2tDRxy" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="2vdUOu0FX$I" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2vdUOu0FX$J" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
            <node concept="2Ry0Ak" id="2vdUOu0FX$K" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.platform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1IhJc2tzDcB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1IhJc2tzDcH" role="2JcizS">
        <ref role="398BVh" node="1IhJc2tzD9d" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="wUJmWCzzzL" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="wUJmWCzzzM" role="2JcizS">
        <ref role="398BVh" node="2vdUOu0FX$G" resolve="dependencies.mbeddr.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="2vdUOu0FXrq" role="1l3spa">
      <ref role="1l3spb" node="42jqVeFkUtb" resolve="com.mbeddr.formal.languages" />
    </node>
    <node concept="1l3spV" id="1IhJc2tzBMJ" role="1l3spN">
      <node concept="398223" id="1IhJc2tH7Ki" role="39821P">
        <node concept="3_J27D" id="1IhJc2tH7Kk" role="Nbhlr">
          <node concept="3Mxwew" id="1IhJc2tH7Kp" role="3MwsjC">
            <property role="3MwjfP" value="./../generated_artefacts" />
          </node>
        </node>
        <node concept="2HvfSZ" id="1IhJc2tH7Kr" role="39821P">
          <node concept="398BVA" id="1IhJc2tH7Kv" role="2HvfZ0">
            <ref role="398BVh" node="1IhJc2tzBXt" resolve="mbeddr.formal.nusmv.code" />
            <node concept="2Ry0Ak" id="1IhJc2tH7K_" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="1IhJc2tH7KE" role="2Ry0An">
                <property role="2Ry0Am" value="test.mbeddr.formal.nusmv" />
                <node concept="2Ry0Ak" id="1IhJc2tH7KJ" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="1IhJc2tJj4V" role="39821P">
        <node concept="3_J27D" id="1IhJc2tJj4W" role="Nbhlr">
          <node concept="3Mxwew" id="1IhJc2tJj4X" role="3MwsjC">
            <property role="3MwjfP" value="./../files_to_import" />
          </node>
        </node>
        <node concept="2HvfSZ" id="1IhJc2tJj4Y" role="39821P">
          <node concept="398BVA" id="1IhJc2tJj4Z" role="2HvfZ0">
            <ref role="398BVh" node="1IhJc2tzBXt" resolve="mbeddr.formal.nusmv.code" />
            <node concept="2Ry0Ak" id="1IhJc2tJj50" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="1IhJc2tJj51" role="2Ry0An">
                <property role="2Ry0Am" value="test.mbeddr.formal.nusmv" />
                <node concept="2Ry0Ak" id="1IhJc2tJj5k" role="2Ry0An">
                  <property role="2Ry0Am" value="files_to_import" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="L2wRC" id="1IhJc2tzBZ_" role="39821P">
        <ref role="L2wRA" node="1IhJc2tzBXn" resolve="test.mbeddr.formal.nusmv" />
      </node>
    </node>
    <node concept="m$_wf" id="1IhJc2tzBPg" role="3989C9">
      <property role="m$_wk" value="nusmv.tests.dummy" />
      <node concept="3_J27D" id="1IhJc2tzBPh" role="m$_yQ">
        <node concept="3Mxwew" id="1IhJc2tzBPs" role="3MwsjC">
          <property role="3MwjfP" value="nusmv-tests" />
        </node>
      </node>
      <node concept="3_J27D" id="1IhJc2tzBPi" role="m_cZH">
        <node concept="3Mxwew" id="1IhJc2tzBPv" role="3MwsjC">
          <property role="3MwjfP" value="nusmv.tests" />
        </node>
      </node>
      <node concept="3_J27D" id="1IhJc2tzBPj" role="m$_w8">
        <node concept="3Mxwew" id="1IhJc2tzBPy" role="3MwsjC">
          <property role="3MwjfP" value="1.1" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="1IhJc2tzBV$" role="10PD9s" />
    <node concept="3b7kt6" id="1IhJc2tzBVs" role="10PD9s" />
    <node concept="1gjT0q" id="1IhJc2tzBXf" role="10PD9s" />
    <node concept="2G$12M" id="1IhJc2tzBVX" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.nusmv.tests" />
      <node concept="1E1JtA" id="1IhJc2tzBXn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.mbeddr.formal.nusmv" />
        <property role="3LESm3" value="b0f97242-b2a5-4637-95d3-c63ed6f55701" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="1IhJc2tzBXG" role="3LF7KH">
          <ref role="398BVh" node="1IhJc2tzBXt" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="1IhJc2tzBXO" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1IhJc2tzBXV" role="2Ry0An">
              <property role="2Ry0Am" value="test.mbeddr.formal.nusmv" />
              <node concept="2Ry0Ak" id="1IhJc2tzBY2" role="2Ry0An">
                <property role="2Ry0Am" value="test.mbeddr.formal.nusmv.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1IhJc2tzBY5" role="3bR37C">
          <node concept="3bR9La" id="1IhJc2tzBY6" role="1SiIV1">
            <ref role="3bR37D" node="6glUKoNR9Tl" resolve="com.mbeddr.formal.nusmv.source" />
          </node>
        </node>
        <node concept="1SiIV0" id="1IhJc2tzBY7" role="3bR37C">
          <node concept="3bR9La" id="1IhJc2tzBY8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1IhJc2tzBY9" role="3bR37C">
          <node concept="3bR9La" id="1IhJc2tzBYa" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgQaT" resolve="com.mbeddr.formal.nusmv.cbd.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1IhJc2tzBYb" role="3bR37C">
          <node concept="3bR9La" id="1IhJc2tzBYc" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgOcH" resolve="com.mbeddr.formal.nusmv.cbd" />
          </node>
        </node>
        <node concept="1SiIV0" id="1IhJc2tzBYd" role="3bR37C">
          <node concept="3bR9La" id="1IhJc2tzBYe" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuz" resolve="com.mbeddr.formal.nusmv.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="1IhJc2tzBYf" role="3bR37C">
          <node concept="3bR9La" id="1IhJc2tzBYg" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="1IhJc2tzBYh" role="3bR37C">
          <node concept="3bR9La" id="1IhJc2tzBYi" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="1IhJc2tzBYj" role="3bR37C">
          <node concept="3bR9La" id="1IhJc2tzBYk" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="1IhJc2tzBYl" role="3bR37C">
          <node concept="3bR9La" id="1IhJc2tzBYm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1IhJc2tzBYn" role="3bR37C">
          <node concept="3bR9La" id="1IhJc2tzBYo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1IhJc2tzBYp" role="3bR37C">
          <node concept="3bR9La" id="1IhJc2tzBYq" role="1SiIV1">
            <ref role="3bR37D" to="al5i:776vT$mQZbf" resolve="com.mbeddr.mpsutil.comparator" />
          </node>
        </node>
        <node concept="1SiIV0" id="1IhJc2tzBYr" role="3bR37C">
          <node concept="3bR9La" id="1IhJc2tzBYs" role="1SiIV1">
            <ref role="3bR37D" node="1V$lRyiUHLD" resolve="com.mbeddr.formal.nusmv.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1IhJc2tzBYt" role="3bR37C">
          <node concept="3bR9La" id="1IhJc2tzBYu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1IhJc2tzBYv" role="3bR37C">
          <node concept="3bR9La" id="1IhJc2tzBYw" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuD" resolve="com.mbeddr.formal.nusmv.arch" />
          </node>
        </node>
        <node concept="1SiIV0" id="1IhJc2tzBYx" role="3bR37C">
          <node concept="3bR9La" id="1IhJc2tzBYy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1IhJc2tzBYz" role="3bR37C">
          <node concept="3bR9La" id="1IhJc2tzBY$" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuJ" resolve="com.mbeddr.formal.nusmv.importer.rt" />
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bXp" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bXq" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bXr" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bXs" role="3LXTmr">
              <ref role="398BVh" node="1IhJc2tzBXt" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bXt" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bXu" role="2Ry0An">
                  <property role="2Ry0Am" value="test.mbeddr.formal.nusmv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="1IhJc2tzBZJ" role="1hWBAP">
      <property role="TrG5h" value="all" />
      <node concept="22LTRM" id="1IhJc2tzBZM" role="22LTRK">
        <ref role="22LTRN" node="1IhJc2tzBXn" resolve="test.mbeddr.formal.nusmv" />
      </node>
      <node concept="24cAiW" id="1IhJc2tzBZP" role="24cAkG" />
    </node>
  </node>
  <node concept="1l3spW" id="42jqVeFkUwB">
    <property role="TrG5h" value="com.mbeddr.formal.safetyDistribution" />
    <property role="turDy" value="build-fasten-safe-distribution.xml" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <node concept="2kB4xC" id="wUJmWCxY0a" role="1l3spd">
      <property role="TrG5h" value="build.date" />
      <node concept="hHN3E" id="wUJmWCxY0b" role="aVJcv">
        <property role="hHN3Y" value="20200728" />
      </node>
    </node>
    <node concept="2kB4xC" id="wUJmWCxY0c" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="wUJmWCxY0d" role="aVJcv">
        <node concept="NbPM2" id="wUJmWCxY0e" role="aVJcq">
          <node concept="3Mxwew" id="wUJmWCxY0f" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.formal.nusmv-201.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="wUJmWCxY0g" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.home" />
      <node concept="55IIr" id="wUJmWCxY0h" role="398pKh">
        <node concept="2Ry0Ak" id="wUJmWCxY0i" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="wUJmWCxY0j" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="wUJmWCxY0k" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="2uK4KBe_5QQ" role="398pKh">
        <ref role="398BVh" node="wUJmWCxY0g" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="2uK4KBe_5QR" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2uK4KBe_5QS" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2uK4KBe_5QT" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2uK4KBe_5QU" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="2uK4KBe_5QV" role="2Ry0An">
                  <property role="2Ry0Am" value="Program Files" />
                  <node concept="2Ry0Ak" id="2uK4KBe_5QW" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="2uK4KBe_5QX" role="2Ry0An">
                      <property role="2Ry0Am" value="mps2020.1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="wUJmWCxY0o" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="wUJmWCxY0p" role="398pKh">
        <ref role="398BVh" node="wUJmWCxY0k" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="wUJmWCxY0q" role="1l3spd">
      <property role="TrG5h" value="rcp.resources" />
      <node concept="398BVA" id="wUJmWCxY0r" role="398pKh">
        <ref role="398BVh" node="wUJmWCxY0g" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="wUJmWCxY0s" role="iGT6I">
          <property role="2Ry0Am" value="rcp_resources" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="wUJmWCxY0t" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.nusmv.code" />
      <node concept="398BVA" id="wUJmWCxY0u" role="398pKh">
        <ref role="398BVh" node="wUJmWCxY0g" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="wUJmWCxY0v" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="wUJmWCxY0w" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="wUJmWCxY0x" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="wUJmWCxY0y" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.tutorial" />
      <node concept="398BVA" id="wUJmWCxY0z" role="398pKh">
        <ref role="398BVh" node="wUJmWCxY0g" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="wUJmWCxY0$" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="wUJmWCxY0_" role="2Ry0An">
            <property role="2Ry0Am" value="tutorial" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7he_lUutsa$" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.safety.tutorial" />
      <node concept="398BVA" id="7he_lUutsa_" role="398pKh">
        <ref role="398BVh" node="wUJmWCxY0g" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="7he_lUutsaA" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7he_lUutsaB" role="2Ry0An">
            <property role="2Ry0Am" value="tutorial-safety" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="wUJmWCxY0A" role="1l3spd">
      <property role="TrG5h" value="dependencies.root" />
      <node concept="398BVA" id="wUJmWCxY0B" role="398pKh">
        <ref role="398BVh" node="wUJmWCxY0g" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="wUJmWCxY0C" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="wUJmWCxY0D" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="wUJmWCxY0E" role="1l3spd">
      <property role="TrG5h" value="dependencies.mbeddr.platform" />
      <node concept="398BVA" id="wUJmWCxY0F" role="398pKh">
        <ref role="398BVh" node="wUJmWCxY0A" resolve="dependencies.root" />
        <node concept="2Ry0Ak" id="wUJmWCxY0G" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="wUJmWCxY0H" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="wUJmWCxY0I" role="aVJcv">
        <node concept="NbPM2" id="wUJmWCxY0J" role="aVJcq">
          <node concept="3Mxwew" id="wUJmWCxY0K" role="3MwsjC">
            <property role="3MwjfP" value="2020-07-28" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1uIpCUufCZc" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.rcp" />
      <node concept="1E1JtA" id="1uIpCUufG4Q" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.rcp.tutorialActions" />
        <property role="3LESm3" value="c122a48d-0fca-4b6d-a3a2-a690559b55b4" />
        <node concept="398BVA" id="1uIpCUufGie" role="3LF7KH">
          <ref role="398BVh" node="wUJmWCxY0t" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="1uIpCUufGU8" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1uIpCUufHy1" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tutorialActions" />
              <node concept="2Ry0Ak" id="1uIpCUufHWE" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tutorialActions.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1uIpCUufIne" role="3bR37C">
          <node concept="3bR9La" id="1uIpCUufInf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1uIpCUufIng" role="3bR37C">
          <node concept="3bR9La" id="1uIpCUufInh" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="3rtmxn" id="1uIpCUugmqw" role="3bR31x">
          <node concept="3LXTmp" id="1uIpCUugmqx" role="3rtmxm">
            <node concept="398BVA" id="1uIpCUugmqy" role="3LXTmr">
              <ref role="398BVh" node="wUJmWCxY0t" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="1uIpCUugmqz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1uIpCUugmq$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tutorialActions" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1uIpCUugmqA" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1uIpCUugmPT" role="3bR37C">
          <node concept="3bR9La" id="1uIpCUugmPU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4RNGGOMKbYY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.rcp.tips_and_tricks" />
        <property role="3LESm3" value="d599fae5-4709-4828-943d-5c57296d1034" />
        <node concept="398BVA" id="4RNGGOMKc1v" role="3LF7KH">
          <ref role="398BVh" node="wUJmWCxY0t" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="4RNGGOMKc1w" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4RNGGOMKc1x" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tips_and_tricks" />
              <node concept="2Ry0Ak" id="4RNGGOMKc5V" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tips_and_tricks.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Jv9b4B5bXw" role="3bR31x">
          <node concept="3LXTmp" id="7Jv9b4B5bXx" role="3rtmxm">
            <node concept="3qWCbU" id="7Jv9b4B5bXy" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7Jv9b4B5bXz" role="3LXTmr">
              <ref role="398BVh" node="wUJmWCxY0t" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bX$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Jv9b4B5bX_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tips_and_tricks" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="4RNGGOMK53K" role="3989C9">
      <property role="TrG5h" value="fasten_tips" />
      <node concept="3jnLDQ" id="4RNGGOMLnL8" role="3jmSa1">
        <node concept="398BVA" id="4RNGGOMLnNM" role="U0IfZ">
          <ref role="398BVh" node="wUJmWCxY0t" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="4RNGGOMLnQ4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4RNGGOMLnQb" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tips_and_tricks" />
              <node concept="2Ry0Ak" id="4RNGGOMLnVD" role="2Ry0An">
                <property role="2Ry0Am" value="ressources" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3jgazi" id="4RNGGOMKbH_" role="3jmSa1">
        <ref role="1c0uG3" node="4RNGGOMKbYY" resolve="com.mbeddr.formal.rcp.tips_and_tricks" />
        <node concept="398BVA" id="4RNGGOMKce_" role="HoQDR">
          <ref role="398BVh" node="wUJmWCxY0t" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="4RNGGOMKcgO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4RNGGOMKcgT" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tips_and_tricks" />
              <node concept="2Ry0Ak" id="4RNGGOMKci5" role="2Ry0An">
                <property role="2Ry0Am" value="source_gen" />
                <node concept="2Ry0Ak" id="4RNGGOMKcia" role="2Ry0An">
                  <property role="2Ry0Am" value="com" />
                  <node concept="2Ry0Ak" id="4RNGGOMKcif" role="2Ry0An">
                    <property role="2Ry0Am" value="mbeddr" />
                    <node concept="2Ry0Ak" id="4RNGGOMKcik" role="2Ry0An">
                      <property role="2Ry0Am" value="formal" />
                      <node concept="2Ry0Ak" id="4RNGGOMKcip" role="2Ry0An">
                        <property role="2Ry0Am" value="rcp" />
                        <node concept="2Ry0Ak" id="4RNGGOMKciu" role="2Ry0An">
                          <property role="2Ry0Am" value="tips_and_tricks" />
                          <node concept="2Ry0Ak" id="4RNGGOMKciz" role="2Ry0An">
                            <property role="2Ry0Am" value="_000_basic_usage" />
                            <node concept="2Ry0Ak" id="4RNGGOMKciC" role="2Ry0An">
                              <property role="2Ry0Am" value="_020_basic_automation.xml" />
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
    <node concept="1zClus" id="42jqVeFkUtq" role="3989C9">
      <property role="2OjLBK" value="1" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="2020" />
      <property role="1lNJF1" value="2" />
      <node concept="3_J27D" id="42jqVeFkUtu" role="2EteIg">
        <node concept="3Mxwey" id="42jqVeFkUtv" role="3MwsjC">
          <ref role="3Mxwex" node="wUJmWCxY0c" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="42jqVeFkUtz" role="2EtHGA">
        <node concept="3Mxwew" id="42jqVeFkUt$" role="3MwsjC">
          <property role="3MwjfP" value="FASTEN" />
        </node>
      </node>
      <node concept="3_J27D" id="42jqVeFkUt_" role="2EtHGT">
        <node concept="3Mxwew" id="42jqVeFkUtA" role="3MwsjC">
          <property role="3MwjfP" value="FormAl SpecificaTion ENvironment" />
        </node>
      </node>
      <node concept="NbPM2" id="42jqVeFkUtB" role="2OjNyQ">
        <node concept="3Mxwew" id="42jqVeFkUtC" role="3MwsjC">
          <property role="3MwjfP" value="FASTEN" />
        </node>
      </node>
      <node concept="3_J27D" id="42jqVeFkUtD" role="HFo83">
        <node concept="3Mxwew" id="42jqVeFkUtE" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="3_J27D" id="42jqVeFkUtI" role="R$TG_">
        <node concept="3Mxwey" id="42jqVeFkUtJ" role="3MwsjC">
          <ref role="3Mxwex" node="wUJmWCxY0a" resolve="build.date" />
        </node>
      </node>
      <node concept="398BVA" id="2DcSMg46lWR" role="2EqU2t">
        <ref role="398BVh" node="wUJmWCxY0q" resolve="rcp.resources" />
        <node concept="2Ry0Ak" id="2DcSMg46lWZ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2DcSMg46lX0" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="IuM$Q" id="3ZV5FZJBiRm" role="IuKBz">
        <node concept="3_J27D" id="3ZV5FZJBiRn" role="IuM$f">
          <node concept="3Mxwew" id="3ZV5FZJBiWP" role="3MwsjC">
            <property role="3MwjfP" value="FASTEN" />
          </node>
        </node>
        <node concept="3_J27D" id="3ZV5FZJBiRo" role="IuM$c">
          <node concept="3Mxwew" id="3ZV5FZJBj2g" role="3MwsjC">
            <property role="3MwjfP" value="https://sites.google.com/site/fastenroot/" />
          </node>
        </node>
        <node concept="NbPM2" id="6adXBxxUzpg" role="3fQQh0">
          <node concept="3Mxwey" id="6adXBxxUzP1" role="3MwsjC">
            <ref role="3Mxwex" node="wUJmWCxY0a" resolve="build.date" />
          </node>
        </node>
      </node>
      <node concept="398BVA" id="2DcSMg46nSq" role="2EqU2s">
        <ref role="398BVh" node="wUJmWCxY0q" resolve="rcp.resources" />
        <node concept="2Ry0Ak" id="2DcSMg46nSy" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2DcSMg46nSz" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="398BVA" id="2DcSMg46oQs" role="2EteIi">
        <ref role="398BVh" node="wUJmWCxY0q" resolve="rcp.resources" />
        <node concept="2Ry0Ak" id="2DcSMg46oQ$" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2DcSMg46oQ_" role="2Ry0An">
            <property role="2Ry0Am" value="fasten16.png" />
          </node>
        </node>
      </node>
      <node concept="398BVA" id="2DcSMg46pOu" role="2EteIj">
        <ref role="398BVh" node="wUJmWCxY0q" resolve="rcp.resources" />
        <node concept="2Ry0Ak" id="2DcSMg46pOA" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2DcSMg46pOB" role="2Ry0An">
            <property role="2Ry0Am" value="fasten32.png" />
          </node>
        </node>
      </node>
      <node concept="398BVA" id="2DcSMg46qz8" role="3vi$VU">
        <ref role="398BVh" node="wUJmWCxY0q" resolve="rcp.resources" />
        <node concept="2Ry0Ak" id="2DcSMg46qzg" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2DcSMg46qzh" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3JuzDYm90B6" role="2gvbiD">
        <node concept="3Mxwew" id="3JuzDYm90B7" role="3MwsjC">
          <property role="3MwjfP" value="fasten" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="wUJmWCzf46" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="wUJmWCzf47" role="2JcizS">
        <ref role="398BVh" node="wUJmWCxY0k" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="wUJmWCzf48" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="wUJmWCzf49" role="2JcizS">
        <ref role="398BVh" node="wUJmWCxY0k" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="wUJmWCzosh" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="wUJmWCzosi" role="2JcizS">
        <ref role="398BVh" node="wUJmWCxY0E" resolve="dependencies.mbeddr.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="7he_lUutsbk" role="1l3spa">
      <ref role="1l3spb" node="42jqVeFkUtb" resolve="com.mbeddr.formal.languages" />
    </node>
    <node concept="1l3spV" id="42jqVeFkUwD" role="1l3spN">
      <node concept="3981dG" id="42jqVeFkU$c" role="39821P">
        <node concept="398223" id="42jqVeFkU$d" role="39821P">
          <node concept="3_I8Xc" id="42jqVeFkUvk" role="39821P">
            <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
          </node>
          <node concept="3_I8Xc" id="42jqVeFkUvl" role="39821P">
            <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
          </node>
          <node concept="398223" id="42jqVeFkUvm" role="39821P">
            <node concept="3_J27D" id="42jqVeFkUvn" role="Nbhlr">
              <node concept="3Mxwew" id="42jqVeFkUvo" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="2HvfSZ" id="407WgdX5twr" role="39821P">
              <node concept="3LWZYq" id="407WgdX5twv" role="2HvfZ1">
                <property role="3LWZYl" value="idea.properties" />
              </node>
              <node concept="3LWZYq" id="407WgdX5tww" role="2HvfZ1">
                <property role="3LWZYl" value="mps.bat" />
              </node>
              <node concept="3LWZYq" id="407WgdX5twx" role="2HvfZ1">
                <property role="3LWZYl" value="mps.ico" />
              </node>
              <node concept="3LWZYq" id="Du607kKp19" role="2HvfZ1">
                <property role="3LWZYl" value="log.xml" />
              </node>
              <node concept="398BVA" id="407WgdX5twy" role="2HvfZ0">
                <ref role="398BVh" node="wUJmWCxY0k" resolve="mps.home" />
                <node concept="2Ry0Ak" id="407WgdX5twz" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="42jqVeFkUvs" role="39821P">
              <node concept="1688n2" id="7xR82YgMFB5" role="28jJR8">
                <property role="1688n3" value="FASTEN" />
                <property role="1688n6" value="g" />
                <node concept="NbPM2" id="7xR82YgMFB7" role="1688n0">
                  <node concept="3Mxwew" id="7xR82YgMGi9" role="3MwsjC">
                    <property role="3MwjfP" value="FASTEN_" />
                  </node>
                  <node concept="3Mxwey" id="7xR82YgMGic" role="3MwsjC">
                    <ref role="3Mxwex" node="wUJmWCxY0H" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="398BVA" id="42jqVeFkUvg" role="28jJRO">
                <ref role="398BVh" node="wUJmWCxY0q" resolve="rcp.resources" />
                <node concept="2Ry0Ak" id="42jqVeFkUvh" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7xR82YgKFSY" role="2Ry0An">
                    <property role="2Ry0Am" value="idea.properties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2ShgyheeJ2u" role="39821P">
              <node concept="398BVA" id="2ShgyheeJaG" role="28jJRO">
                <ref role="398BVh" node="wUJmWCxY0q" resolve="rcp.resources" />
                <node concept="2Ry0Ak" id="2ShgyheeJpJ" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7xR82YgKGIy" role="2Ry0An">
                    <property role="2Ry0Am" value="fasten.bat" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6oUHYlAhXuu" role="39821P">
              <node concept="398BVA" id="6oUHYlAhXuv" role="28jJRO">
                <ref role="398BVh" node="wUJmWCxY0q" resolve="rcp.resources" />
                <node concept="2Ry0Ak" id="6oUHYlAhXuw" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6oUHYlAhXDe" role="2Ry0An">
                    <property role="2Ry0Am" value="fasten.ico" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="Du607kKqmf" role="39821P">
              <node concept="398BVA" id="Du607kKqmg" role="28jJRO">
                <ref role="398BVh" node="wUJmWCxY0q" resolve="rcp.resources" />
                <node concept="2Ry0Ak" id="Du607kKqmh" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="Du607kKqmi" role="2Ry0An">
                    <property role="2Ry0Am" value="log.xml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="7xR82YgKH6g" role="39821P">
            <node concept="398223" id="7xR82YgKHu6" role="39821P">
              <node concept="3_J27D" id="7xR82YgKHu8" role="Nbhlr">
                <node concept="3Mxwew" id="7xR82YgKHCV" role="3MwsjC">
                  <property role="3MwjfP" value="options" />
                </node>
              </node>
              <node concept="2HvfSZ" id="7xR82YgKHCY" role="39821P">
                <node concept="398BVA" id="7xR82YgKHNL" role="2HvfZ0">
                  <ref role="398BVh" node="wUJmWCxY0q" resolve="rcp.resources" />
                  <node concept="2Ry0Ak" id="7xR82YgKI9q" role="iGT6I">
                    <property role="2Ry0Am" value="config" />
                    <node concept="2Ry0Ak" id="7xR82YgKI9x" role="2Ry0An">
                      <property role="2Ry0Am" value="options" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="7xR82YgKH6i" role="Nbhlr">
              <node concept="3Mxwew" id="7xR82YgKHjj" role="3MwsjC">
                <property role="3MwjfP" value="config" />
              </node>
            </node>
          </node>
          <node concept="398223" id="5MWJzF9DC6L" role="39821P">
            <node concept="3_J27D" id="5MWJzF9DC6N" role="Nbhlr">
              <node concept="3Mxwew" id="5MWJzF9DC9E" role="3MwsjC">
                <property role="3MwjfP" value="jbr" />
              </node>
            </node>
            <node concept="2HvfSZ" id="5MWJzF9DC9u" role="39821P">
              <node concept="398BVA" id="5MWJzF9DC9y" role="2HvfZ0">
                <ref role="398BVh" node="wUJmWCxY0k" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5MWJzF9DC9C" role="iGT6I">
                  <property role="2Ry0Am" value="jbr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="42jqVeFkUvx" role="39821P">
            <node concept="3_J27D" id="42jqVeFkUvy" role="Nbhlr">
              <node concept="3Mxwew" id="42jqVeFkUvz" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="3ygNvl" id="42jqVeFkUv$" role="39821P">
              <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
              <node concept="3LWZYq" id="42jqVeFkUv_" role="1juEy9">
                <property role="3LWZYl" value="MPS-src.zip" />
              </node>
              <node concept="3LWZYq" id="42jqVeFkUvA" role="1juEy9">
                <property role="3LWZYl" value="branding.jar" />
              </node>
              <node concept="3LWZYq" id="WKGDODET1c" role="1juEy9">
                <property role="3LWZYl" value="mps-icons.jar" />
              </node>
              <node concept="3LWZYq" id="407WgdX6WVy" role="1juEy9">
                <property role="3LWZYl" value="libpty/**" />
              </node>
              <node concept="3LWZYq" id="407WgdX6YpD" role="1juEy9">
                <property role="3LWZYl" value="sqlite*.jar" />
              </node>
              <node concept="3LWZYq" id="407WgdX7tAD" role="1juEy9">
                <property role="3LWZYl" value="groovy*.jar" />
              </node>
            </node>
            <node concept="20sUq0" id="4RNGGOMKcLY" role="39821P">
              <property role="TrG5h" value="fasten_tips.jar" />
              <ref role="21GgXK" node="4RNGGOMK53K" resolve="fasten_tips" />
            </node>
            <node concept="2HvfSZ" id="WKGDODET1$" role="39821P">
              <node concept="398BVA" id="WKGDODET1X" role="2HvfZ0">
                <ref role="398BVh" node="wUJmWCxY0g" resolve="mbeddr.formal.home" />
                <node concept="2Ry0Ak" id="WKGDODET23" role="iGT6I">
                  <property role="2Ry0Am" value="rcp_resources" />
                  <node concept="2Ry0Ak" id="WKGDODET28" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3981dx" id="42jqVeFkUvB" role="39821P">
              <node concept="3_J27D" id="42jqVeFkUvC" role="Nbhlr">
                <node concept="3Mxwew" id="42jqVeFkUvD" role="3MwsjC">
                  <property role="3MwjfP" value="branding.jar" />
                </node>
              </node>
              <node concept="1zDrgl" id="42jqVeFkUvE" role="39821P">
                <ref role="1zDrgn" node="42jqVeFkUtq" resolve="FormAl SpecificaTion ENvironment 2020.1" />
              </node>
            </node>
          </node>
          <node concept="398223" id="6oUHYlAgucX" role="39821P">
            <node concept="3_J27D" id="6oUHYlAgucZ" role="Nbhlr">
              <node concept="3Mxwew" id="6oUHYlAguoL" role="3MwsjC">
                <property role="3MwjfP" value="tutorial" />
              </node>
            </node>
            <node concept="2HvfSZ" id="3slobAdyTaA" role="39821P">
              <node concept="3LWZYq" id="3slobAdyVb9" role="2HvfZ1">
                <property role="3LWZYl" value=".mps/workspace.xml" />
              </node>
              <node concept="3LWZYq" id="3slobAdyTB9" role="2HvfZ1">
                <property role="3LWZYl" value=".mps/vcs.xml" />
              </node>
              <node concept="3LWZYq" id="1EUSzWtO8Nn" role="2HvfZ1">
                <property role="3LWZYl" value="**/figures.pptx" />
              </node>
              <node concept="3LWZYq" id="1EUSzWtOJP3" role="2HvfZ1">
                <property role="3LWZYl" value="**/source_gen/**" />
              </node>
              <node concept="3LWZYq" id="1EUSzWtOKR$" role="2HvfZ1">
                <property role="3LWZYl" value="**/source_gen.caches/**" />
              </node>
              <node concept="3LWZYq" id="1EUSzWtOHJb" role="2HvfZ1">
                <property role="3LWZYl" value="**/classes_gen/**" />
              </node>
              <node concept="398BVA" id="3slobAdyTPn" role="2HvfZ0">
                <ref role="398BVh" node="wUJmWCxY0y" resolve="mbeddr.formal.tutorial" />
              </node>
            </node>
          </node>
          <node concept="398223" id="7he_lUutsbt" role="39821P">
            <node concept="3_J27D" id="7he_lUutsbu" role="Nbhlr">
              <node concept="3Mxwew" id="7he_lUutsbv" role="3MwsjC">
                <property role="3MwjfP" value="tutorial-safety" />
              </node>
            </node>
            <node concept="2HvfSZ" id="7he_lUutsbw" role="39821P">
              <node concept="3LWZYq" id="7he_lUutsbx" role="2HvfZ1">
                <property role="3LWZYl" value=".mps/workspace.xml" />
              </node>
              <node concept="3LWZYq" id="7he_lUutsby" role="2HvfZ1">
                <property role="3LWZYl" value=".mps/vcs.xml" />
              </node>
              <node concept="3LWZYq" id="7he_lUutsbz" role="2HvfZ1">
                <property role="3LWZYl" value="**/figures.pptx" />
              </node>
              <node concept="3LWZYq" id="7he_lUutsb$" role="2HvfZ1">
                <property role="3LWZYl" value="**/source_gen/**" />
              </node>
              <node concept="3LWZYq" id="7he_lUutsb_" role="2HvfZ1">
                <property role="3LWZYl" value="**/source_gen.caches/**" />
              </node>
              <node concept="3LWZYq" id="7he_lUutsbA" role="2HvfZ1">
                <property role="3LWZYl" value="**/classes_gen/**" />
              </node>
              <node concept="398BVA" id="7he_lUutsbB" role="2HvfZ0">
                <ref role="398BVh" node="7he_lUutsa$" resolve="mbeddr.formal.safety.tutorial" />
              </node>
            </node>
          </node>
          <node concept="398223" id="42jqVeFkUvF" role="39821P">
            <node concept="3ygNvl" id="6oUHYlAi5Mo" role="39821P">
              <ref role="3ygNvj" to="al5i:3AVJcIMlF9x" />
              <node concept="3LWZYq" id="407WgdX61kj" role="1juEy9">
                <property role="3LWZYl" value="**/com.dslfoundry.plaintextgen/**" />
              </node>
              <node concept="1X3_iC" id="7he_lUuz4R9" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="7omKp2QWIQr" role="8Wnug">
                  <property role="3LWZYl" value="**/com.mbeddr.mpsutil.ecore/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Ra" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="407WgdX61kr" role="8Wnug">
                  <property role="3LWZYl" value="**/de.itemis.mps.editor.diagram/lib/libavoid/osx32/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Rb" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="407WgdX61kC" role="8Wnug">
                  <property role="3LWZYl" value="**/de.itemis.mps.editor.diagram/lib/libavoid/osx64/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Rc" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="407WgdX61kT" role="8Wnug">
                  <property role="3LWZYl" value="**/de.itemis.mps.editor.diagram/lib/libavoid/linux32/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Rd" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="407WgdX61le" role="8Wnug">
                  <property role="3LWZYl" value="**/de.itemis.mps.editor.diagram/lib/libavoid/linux64/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Re" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="3GRi4m$hEhW" role="8Wnug">
                  <property role="3LWZYl" value="**/de.itemis.mps.editor.diagram/lib/org.eclipse.emf.ecore*" />
                </node>
              </node>
              <node concept="3LWZYq" id="2QnUwHmUCTT" role="1juEy9">
                <property role="3LWZYl" value="**/lib/emma/**" />
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Rg" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="2QnUwHmUF9P" role="8Wnug">
                  <property role="3LWZYl" value="**/lib/jung/**" />
                </node>
              </node>
              <node concept="3LWZYq" id="2QnUwHmUGHE" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.actionsfilter/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD79gf" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.actionsfilter.lang/**" />
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Rj" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="1vA$0pD79rm" role="8Wnug">
                  <property role="3LWZYl" value="**/com.mbeddr.mpsutil.asynccell/**" />
                </node>
              </node>
              <node concept="3LWZYq" id="1vA$0pD5U28" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.blutil.test.waitfor/**" />
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Rl" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="1vA$0pD79GW" role="8Wnug">
                  <property role="3LWZYl" value="**/com.mbeddr.mpsutil.buildassistent/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Rm" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="1vA$0pD7a0H" role="8Wnug">
                  <property role="3LWZYl" value="**/com.mbeddr.mpsutil.compare/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Rn" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="5oVZZC83cSi" role="8Wnug">
                  <property role="3LWZYl" value="**/com.mbeddr.mpsutil.dataflow/**" />
                </node>
              </node>
              <node concept="3LWZYq" id="7omKp2QWJ6a" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.intepreter/**" />
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Rp" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="1vA$0pD7anI" role="8Wnug">
                  <property role="3LWZYl" value="**/com.mbeddr.mpsutil.modellisteners/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Rq" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="1vA$0pD78Wx" role="8Wnug">
                  <property role="3LWZYl" value="**/com.mbeddr.mpsutil.parameterizedMenu/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Rr" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="1vA$0pD7MpS" role="8Wnug">
                  <property role="3LWZYl" value="**/com.mbeddr.mpsutil.placeholderTextList/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Rs" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="1vA$0pD7LZz" role="8Wnug">
                  <property role="3LWZYl" value="**/com.mbeddr.mpsutil.plantuml/lib/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Rt" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="1vA$0pD76c7" role="8Wnug">
                  <property role="3LWZYl" value="**/com.mbeddr.mpsutil.processwizard/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Ru" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="1vA$0pD76Cm" role="8Wnug">
                  <property role="3LWZYl" value="**/com.mbeddr.mpsutil.vcs/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Rv" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="1vA$0pD76RE" role="8Wnug">
                  <property role="3LWZYl" value="**/com.mbeddr.mpsutil.xmlImport/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Rw" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="3GRi4m$kb3E" role="8Wnug">
                  <property role="3LWZYl" value="**/com.mbeddr.mpsutil/lib/datepicker/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Rx" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="1vA$0pD7b6_" role="8Wnug">
                  <property role="3LWZYl" value="**/com.mbeddr.platform.build/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Ry" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="1vA$0pD7799" role="8Wnug">
                  <property role="3LWZYl" value="**/de.itemis.mps.build.gradlesupport/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4Rz" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="1vA$0pD7LsB" role="8Wnug">
                  <property role="3LWZYl" value="**/de.slisson.mps.all/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4R$" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="1vA$0pD78eE" role="8Wnug">
                  <property role="3LWZYl" value="**/de.q60.shadowmodels/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4R_" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="1vA$0pD78Ji" role="8Wnug">
                  <property role="3LWZYl" value="**/de.q60.shadowmodels.examples/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4RA" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="1vA$0pD6vRW" role="8Wnug">
                  <property role="3LWZYl" value="**/codereview/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4RB" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="3GRi4m$ipYd" role="8Wnug">
                  <property role="3LWZYl" value="**/mbeddr.doc/lib/*poi*" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4RC" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="3GRi4m$jAQY" role="8Wnug">
                  <property role="3LWZYl" value="**/mbeddr.doc/lib/xmlbeans-*" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4RD" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="3GRi4m$knOg" role="8Wnug">
                  <property role="3LWZYl" value="**/mbeddr.doc/lib/commons-codec-*" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4RE" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="3GRi4m$knT4" role="8Wnug">
                  <property role="3LWZYl" value="**/mbeddr.doc/lib/curvesapi-*" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4RF" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="5oVZZC83cSS" role="8Wnug">
                  <property role="3LWZYl" value="**/mbeddr.mpsutil/languages/group.breadcrumb/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4RG" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="5oVZZC83cU5" role="8Wnug">
                  <property role="3LWZYl" value="**/mbeddr.mpsutil/languages/group.emma/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4RH" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="5oVZZC83cUH" role="8Wnug">
                  <property role="3LWZYl" value="**/mbeddr.mpsutil/languages/group.interpreter-java/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4RI" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="5oVZZC853Bo" role="8Wnug">
                  <property role="3LWZYl" value="**/mbeddr.mpsutil/languages/group.lantest/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4RJ" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="5oVZZC853C2" role="8Wnug">
                  <property role="3LWZYl" value="**/mbeddr.mpsutil/languages/group.licensemanager/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="7he_lUuz4RK" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="1vA$0pD77Kd" role="8Wnug">
                  <property role="3LWZYl" value="**/mps-math-editor/**" />
                </node>
              </node>
              <node concept="3LWZYq" id="1vA$0pD7MZv" role="1juEy9">
                <property role="3LWZYl" value="**/org.mockito/**" />
              </node>
            </node>
            <node concept="3_I8Xc" id="4aeOpjlAaq3" role="39821P">
              <ref role="3_I8Xa" to="ffeo:2d0qgmCdg0g" resolve="make" />
            </node>
            <node concept="3_I8Xc" id="2OysmNF6VCB" role="39821P">
              <ref role="3_I8Xa" to="ffeo:6Hpa5co69Cc" resolve="mps-tooltips" />
            </node>
            <node concept="3_I8Xc" id="6Kf5KB6_shL" role="39821P">
              <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
            </node>
            <node concept="3_I8Xc" id="6Kf5KB6_sIG" role="39821P">
              <ref role="3_I8Xa" to="ffeo:RJsmGEig2V" resolve="mps-vcs" />
            </node>
            <node concept="3_I8Xc" id="42jqVeFkUvJ" role="39821P">
              <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
            </node>
            <node concept="3_I8Xc" id="3ZV5FZJCmVR" role="39821P">
              <ref role="3_I8Xa" to="ffeo:5xhjlkpPhA8" resolve="mps-httpsupport" />
            </node>
            <node concept="3_I8Xc" id="3ZV5FZJFBbM" role="39821P">
              <ref role="3_I8Xa" to="ffeo:6b4RkXS7XdG" resolve="mps-build" />
            </node>
            <node concept="3_I8Xc" id="4aeOpjlAb01" role="39821P">
              <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
            </node>
            <node concept="3_I8Xc" id="3EWkVoQlCH2" role="39821P">
              <ref role="3_I8Xa" to="ffeo:ymnOULAZ8H" resolve="mps-testing" />
            </node>
            <node concept="3_I8Xc" id="3EWkVoQlCKQ" role="39821P">
              <ref role="3_I8Xa" to="ffeo:5lGJ4TaqgiR" resolve="mps-modelchecker" />
            </node>
            <node concept="3_I8Xc" id="4aeOpjl$fHG" role="39821P">
              <ref role="3_I8Xa" to="ffeo:5CFKsRWRsZ0" resolve="mps-execution-api" />
            </node>
            <node concept="3_I8Xc" id="4aeOpjl$fXD" role="39821P">
              <ref role="3_I8Xa" to="ffeo:5CFKsRWS5pU" resolve="mps-debugger-api" />
            </node>
            <node concept="3_I8Xc" id="6Kf5KB6RmeW" role="39821P">
              <ref role="3_I8Xa" to="ffeo:1nJh0raVyYj" resolve="modelchecker.jar" />
            </node>
            <node concept="3_I8Xc" id="7he_lUutsoc" role="39821P">
              <ref role="3_I8Xa" node="7he_lUumPyH" resolve="com.mpsbasics" />
            </node>
            <node concept="3_I8Xc" id="7he_lUutsQV" role="39821P">
              <ref role="3_I8Xa" node="7he_lUumPNI" resolve="lib" />
            </node>
            <node concept="3_I8Xc" id="23wuL6uFACr" role="39821P">
              <ref role="3_I8Xa" node="1uyUeTt3MWg" resolve="com.mbeddr.formal.base" />
            </node>
            <node concept="3_I8Xc" id="7he_lUutsDn" role="39821P">
              <ref role="3_I8Xa" node="wUJmWCyrgV" resolve="com.mbeddr.formal.nusmv" />
            </node>
            <node concept="3_I8Xc" id="7he_lUutsFX" role="39821P">
              <ref role="3_I8Xa" node="wUJmWCzUGy" resolve="lib" />
            </node>
            <node concept="3_I8Xc" id="7he_lUuts$h" role="39821P">
              <ref role="3_I8Xa" node="7he_lUumQum" resolve="com.mbeddr.formal.req" />
            </node>
            <node concept="3_I8Xc" id="7he_lUutsAN" role="39821P">
              <ref role="3_I8Xa" node="7he_lUurED2" resolve="com.mbeddr.formal.spin" />
            </node>
            <node concept="3_I8Xc" id="7he_lUutsT_" role="39821P">
              <ref role="3_I8Xa" node="7he_lUurFbt" resolve="com.mbeddr.formal.safety" />
            </node>
            <node concept="3981dx" id="1uIpCUuf_ZX" role="39821P">
              <node concept="Saw0i" id="1uIpCUufAtA" role="39821P">
                <ref role="Saw0g" node="1uIpCUufG4Q" resolve="com.mbeddr.formal.rcp.tutorialActions" />
              </node>
              <node concept="28jJK3" id="1uIpCUufJ0_" role="39821P">
                <node concept="398BVA" id="2DcSMg47I4g" role="28jJRO">
                  <ref role="398BVh" node="wUJmWCxY0q" resolve="rcp.resources" />
                  <node concept="2Ry0Ak" id="2DcSMg47I4o" role="iGT6I">
                    <property role="2Ry0Am" value="icons" />
                    <node concept="2Ry0Ak" id="2DcSMg47I4p" role="2Ry0An">
                      <property role="2Ry0Am" value="fasten16.png" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="1uIpCUufL_D" role="39821P">
                <node concept="3_J27D" id="1uIpCUufL_F" role="Nbhlr">
                  <node concept="3Mxwew" id="1uIpCUufLND" role="3MwsjC">
                    <property role="3MwjfP" value="META-INF" />
                  </node>
                </node>
                <node concept="28jJK3" id="1uIpCUufMfU" role="39821P">
                  <node concept="398BVA" id="1uIpCUufMtA" role="28jJRO">
                    <ref role="398BVh" node="wUJmWCxY0t" resolve="mbeddr.formal.nusmv.code" />
                    <node concept="2Ry0Ak" id="1uIpCUufMFk" role="iGT6I">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="1uIpCUufMFt" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tutorialActions" />
                        <node concept="2Ry0Ak" id="1uIpCUufMXI" role="2Ry0An">
                          <property role="2Ry0Am" value="source_gen" />
                          <node concept="2Ry0Ak" id="1uIpCUufNbr" role="2Ry0An">
                            <property role="2Ry0Am" value="com" />
                            <node concept="2Ry0Ak" id="1uIpCUufNb$" role="2Ry0An">
                              <property role="2Ry0Am" value="mbeddr" />
                              <node concept="2Ry0Ak" id="1uIpCUufNbH" role="2Ry0An">
                                <property role="2Ry0Am" value="formal" />
                                <node concept="2Ry0Ak" id="1uIpCUufNbQ" role="2Ry0An">
                                  <property role="2Ry0Am" value="rcp" />
                                  <node concept="2Ry0Ak" id="1uIpCUufNbZ" role="2Ry0An">
                                    <property role="2Ry0Am" value="tutorialActions" />
                                    <node concept="2Ry0Ak" id="1uIpCUufNc8" role="2Ry0An">
                                      <property role="2Ry0Am" value="plugin" />
                                      <node concept="2Ry0Ak" id="1uIpCUufNch" role="2Ry0An">
                                        <property role="2Ry0Am" value="plugin.xml" />
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
              <node concept="3_J27D" id="1uIpCUuf_ZZ" role="Nbhlr">
                <node concept="3Mxwew" id="1uIpCUufAge" role="3MwsjC">
                  <property role="3MwjfP" value="fastenTutorial.jar" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="42jqVeFkUvL" role="Nbhlr">
              <node concept="3Mxwew" id="42jqVeFkUvM" role="3MwsjC">
                <property role="3MwjfP" value="plugins" />
              </node>
            </node>
          </node>
          <node concept="398223" id="2ShgyheeHf6" role="39821P">
            <node concept="3_J27D" id="2ShgyheeHf8" role="Nbhlr">
              <node concept="3Mxwew" id="2ShgyheeHqC" role="3MwsjC">
                <property role="3MwjfP" value="external_tools" />
              </node>
            </node>
            <node concept="2HvfSZ" id="2ShgyheeIjR" role="39821P">
              <node concept="398BVA" id="2ShgyheeIrn" role="2HvfZ0">
                <ref role="398BVh" node="wUJmWCxY0q" resolve="rcp.resources" />
                <node concept="2Ry0Ak" id="2ShgyheeJxr" role="iGT6I">
                  <property role="2Ry0Am" value="external_tools" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="25dEoZdtiTS" role="39821P">
            <node concept="398BVA" id="25dEoZdtiTT" role="28jJRO">
              <ref role="398BVh" node="wUJmWCxY0q" resolve="rcp.resources" />
              <node concept="2Ry0Ak" id="25dEoZdtiTU" role="iGT6I">
                <property role="2Ry0Am" value="build.txt" />
              </node>
            </node>
            <node concept="1688n2" id="25dEoZdtiTW" role="28jJR8">
              <property role="1688n3" value="@VERSION@" />
              <node concept="NbPM2" id="25dEoZdtiTX" role="1688n0">
                <node concept="3Mxwey" id="25dEoZdtiTY" role="3MwsjC">
                  <ref role="3Mxwex" node="wUJmWCxY0c" resolve="build.number" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1TblL5" id="42jqVeFkUvN" role="39821P">
            <node concept="3_J27D" id="42jqVeFkUvO" role="1TblL3">
              <node concept="3Mxwew" id="42jqVeFkUvP" role="3MwsjC">
                <property role="3MwjfP" value="build.number" />
              </node>
            </node>
            <node concept="1TblLo" id="42jqVeFkUvQ" role="1TblLl">
              <property role="1TblLn" value="build.number" />
              <node concept="NbPM2" id="42jqVeFkUvR" role="1TblLm">
                <node concept="3Mxwey" id="42jqVeFkUvS" role="3MwsjC">
                  <ref role="3Mxwex" node="wUJmWCxY0c" resolve="build.number" />
                </node>
              </node>
            </node>
            <node concept="1TblLo" id="42jqVeFkUvT" role="1TblLl">
              <property role="1TblLn" value="date" />
              <node concept="NbPM2" id="42jqVeFkUvU" role="1TblLm">
                <node concept="3Mxwey" id="42jqVeFkUvV" role="3MwsjC">
                  <ref role="3Mxwex" node="wUJmWCxY0a" resolve="build.date" />
                </node>
              </node>
            </node>
            <node concept="1TblLo" id="42jqVeFkUvW" role="1TblLl">
              <property role="1TblLn" value="version" />
              <node concept="NbPM2" id="42jqVeFkUvX" role="1TblLm">
                <node concept="3Mxwew" id="42jqVeFkUvY" role="3MwsjC">
                  <property role="3MwjfP" value="1.0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="42jqVeFkU_2" role="Nbhlr">
            <node concept="3Mxwew" id="42jqVeFkU_3" role="3MwsjC">
              <property role="3MwjfP" value="fasten-" />
            </node>
            <node concept="3Mxwey" id="42jqVeFkU_4" role="3MwsjC">
              <ref role="3Mxwex" node="wUJmWCxY0H" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="42jqVeFkU_5" role="Nbhlr">
          <node concept="3Mxwew" id="7xR82YgKFox" role="3MwsjC">
            <property role="3MwjfP" value="fasten-" />
          </node>
          <node concept="3Mxwey" id="7xR82YgKFoA" role="3MwsjC">
            <ref role="3Mxwex" node="wUJmWCxY0H" resolve="version" />
          </node>
          <node concept="3Mxwew" id="42jqVeFkU_7" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="Rz1_dEDGGZ" role="10PD9s" />
    <node concept="3b7kt6" id="Rz1_dEDp_X" role="10PD9s" />
  </node>
</model>

