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
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW">
        <child id="3609768169816292377" name="jvmArgs" index="1psgkv" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
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
        <property id="1476884141929960215" name="compilerOptions" index="1amA5q" />
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
        <child id="6845119683729337285" name="progressY" index="27hAJg" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="7962467864633062782" name="progressHeight" index="2gqIGF" />
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
        <child id="437343344536486297" name="help" index="1xUO3H" />
        <child id="5894421362117323157" name="support" index="3$HL_E" />
        <child id="5894421362116952242" name="documentation" index="3$Ir1d" />
        <child id="1084163669516694346" name="logoW" index="3KTCDm" />
        <child id="1084163669516694385" name="logoH" index="3KTCDH" />
        <child id="1084163669516694195" name="logoX" index="3KTCIJ" />
        <child id="1084163669516694232" name="logoY" index="3KTCJ4" />
        <child id="4157435862321767641" name="version" index="3ZAC$U" />
      </concept>
      <concept id="7753544965996489992" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingHelp" flags="ng" index="1zDKOp">
        <child id="437343344536486294" name="url" index="1xUO3y" />
        <child id="437343344536486295" name="root" index="1xUO3z" />
        <child id="437343344536486296" name="file" index="1xUO3G" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
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
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
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
      <concept id="4157435862321765764" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingVersion" flags="ng" index="3ZAF1B">
        <child id="4157435862321765794" name="versionEap" index="3ZAF11" />
        <child id="4157435862321765793" name="versionBugfixNr" index="3ZAF12" />
        <child id="4157435862321765792" name="versionMinor" index="3ZAF13" />
        <child id="4157435862321765791" name="versionMajor" index="3ZAF1W" />
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
          <node concept="2Ry0Ak" id="7YjSMFl$hT2" role="2Ry0An">
            <property role="2Ry0Am" value="MPS_2020_3_5" />
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
            <property role="3MwjfP" value="2022-01-09" />
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
          <node concept="2HvfSZ" id="4dogv0aOnB" role="39821P">
            <node concept="398BVA" id="4dogv0aOwy" role="2HvfZ0">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="4dogv0aODo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4dogv0aODt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.rt" />
                  <node concept="2Ry0Ak" id="4dogv0aODw" role="2Ry0An">
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
      <property role="1amA5q" value="-verbose" />
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
      <node concept="m$_yC" id="1uyUeTt3RyV" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NyZxKpUXYJ" resolve="de.itemis.mps.blutil" />
      </node>
      <node concept="m$_yC" id="1uyUeTt3RyW" role="m$_yJ">
        <ref role="m$_y1" to="al5i:Vtr7jyB0oM" resolve="com.mbeddr.mpsutil.filepicker" />
      </node>
      <node concept="m$_yC" id="1uyUeTt3RyX" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7yAshxDtbd3" resolve="com.mbeddr.mpsutil.genreview" />
      </node>
      <node concept="m$_yC" id="3DZJpXNnCTq" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:RJsmGEieyQ" resolve="jetbrains.mps.vcs" />
      </node>
      <node concept="m$_yC" id="5t37uj6Y1l2" role="m$_yJ">
        <ref role="m$_y1" node="7he_lUumEw2" resolve="com.mpsbasics" />
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
        <ref role="m$f5T" node="7he_lUuvcDY" resolve="fasten.requirements.devkit" />
      </node>
      <node concept="m$f5U" id="84ljAGyRVb" role="m$_yh">
        <ref role="m$f5T" node="84ljAGyMwH" resolve="fasten.requirements.formal.devkit" />
      </node>
      <node concept="m$_yC" id="7yAshxDrO3f" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="647GT0tL_6W" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1Rj3F434oop" resolve="com.mbeddr.mpsutil.treenotations" />
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
      <node concept="m$_yC" id="1uZbIJyquh_" role="m$_yJ">
        <ref role="m$_y1" to="al5i:6rBfBe1WhKl" resolve="com.mbeddr.mpsutil.interpreter" />
      </node>
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
      <node concept="m$f5U" id="6jOk53ek30p" role="m$_yh">
        <ref role="m$f5T" node="6jOk53ehyXK" resolve="com.mbeddr.formal.nuxmv" />
      </node>
      <node concept="m$f5U" id="6jOk53ehw8S" role="m$_yh">
        <ref role="m$f5T" node="6jOk53ehsPv" resolve="fasten.nuxmv.devkit" />
      </node>
      <node concept="m$_yC" id="1uyUeTt3Rhv" role="m$_yJ">
        <ref role="m$_y1" node="1uyUeTt3ODd" resolve="com.mbeddr.formal.base" />
      </node>
      <node concept="m$_yC" id="4aeOpjl$egK" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
      </node>
      <node concept="m$_yC" id="IiE7lRp2zq" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
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
      <node concept="m$_yC" id="7Nv7YQoE47T" role="m$_yJ">
        <ref role="m$_y1" to="90a9:64SK4bcO2rO" resolve="com.mbeddr.mpsutil.projectview" />
      </node>
      <node concept="m$_yC" id="1HO1gFDOwQs" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NTGYE$JTH6" resolve="com.dslfoundry.plaintextgen" />
      </node>
      <node concept="m$_yC" id="7yAshxDrV14" role="m$_yJ">
        <ref role="m$_y1" node="7he_lUumO49" resolve="com.mbeddr.formal.req" />
      </node>
      <node concept="m$_yC" id="7yAshxDrVzA" role="m$_yJ">
        <ref role="m$_y1" node="7he_lUuoSVd" resolve="com.mbeddr.formal.spin" />
      </node>
      <node concept="m$_yC" id="647GT0tL_fM" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1Rj3F434oop" resolve="com.mbeddr.mpsutil.treenotations" />
      </node>
      <node concept="m$_yC" id="6scI_1YnzSI" role="m$_yJ">
        <ref role="m$_y1" to="al5i:nnCEsSfXF5" resolve="com.mbeddr.mpsutil.refactoring" />
      </node>
      <node concept="m$_yC" id="647GT0tL_oE" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6hpTCZQdXQX" resolve="com.mbeddr.mpsutil.editor.querylist" />
      </node>
      <node concept="m$_yC" id="4SCnVTcB1MB" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7tNo_gxoK8h" resolve="com.mbeddr.doc" />
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
      <node concept="m$f5U" id="1r1mR59FI_z" role="m$_yh">
        <ref role="m$f5T" node="1r1mR59FDdq" resolve="fasten.safety.gsn.artefacts.devkit" />
      </node>
      <node concept="m$f5U" id="16Akbu5euVW" role="m$_yh">
        <ref role="m$f5T" node="16Akbu57rCa" resolve="fasten.safety.gsn.doc.devkit" />
      </node>
      <node concept="m$f5U" id="16Akbu5evee" role="m$_yh">
        <ref role="m$f5T" node="16Akbu57xbL" resolve="fasten.safety.gsn.patterns.devkit" />
      </node>
      <node concept="m$f5U" id="4eD_5l3mOpY" role="m$_yh">
        <ref role="m$f5T" node="4eD_5l3mKZ4" resolve="fasten.safety.gsn.confidence.devkit" />
      </node>
      <node concept="m$f5U" id="7he_lUu$WTn" role="m$_yh">
        <ref role="m$f5T" node="7he_lUu$SN2" resolve="fasten.safety.gsn.formal.devkit" />
      </node>
      <node concept="m$f5U" id="7he_lUuvmGP" role="m$_yh">
        <ref role="m$f5T" node="7he_lUuvkGI" resolve="fasten.safety.hara.devkit" />
      </node>
      <node concept="m$f5U" id="4eD_5l3mUfS" role="m$_yh">
        <ref role="m$f5T" node="4eD_5l3mOyE" resolve="fasten.safety.fmea.devkit" />
      </node>
      <node concept="m$f5U" id="7jpsyZvv0DW" role="m$_yh">
        <ref role="m$f5T" node="7jpsyZvuWMd" resolve="fasten.safety.fmea.arch.devkit" />
      </node>
      <node concept="m$f5U" id="4eD_5l3mTPV" role="m$_yh">
        <ref role="m$f5T" node="4eD_5l3mRuX" resolve="fasten.safety.ft.devkit" />
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
        <node concept="1SiIV0" id="4ziKDEng$PW" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEng$PX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEng$PY" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEng$PZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
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
        <node concept="1SiIV0" id="4ziKDEng$Xw" role="3bR37C">
          <node concept="1BurEX" id="4ziKDEng$Xx" role="1SiIV1">
            <node concept="398BVA" id="4ziKDEng$Xj" role="1BurEY">
              <ref role="398BVh" node="7he_lUum_$u" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="4ziKDEng$Xk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4ziKDEng$Xl" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="4ziKDEng$Xm" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4ziKDEng$Xn" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-diffx-11.1.3.jar" />
                    </node>
                  </node>
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
        <node concept="1SiIV0" id="2yeAANTjW$z" role="3bR37C">
          <node concept="1Busua" id="2yeAANTjW$$" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4clv$caDtVU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.req.ontology" />
        <property role="3LESm3" value="65ed2ac6-4499-4751-951e-3819684a4b8d" />
        <node concept="3rtmxn" id="4clv$caDyuS" role="3bR31x">
          <node concept="3LXTmp" id="4clv$caDyuT" role="3rtmxm">
            <node concept="398BVA" id="4clv$caDyuU" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="4clv$caDyuV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4clv$caDyuW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.req.ontology" />
                  <node concept="2Ry0Ak" id="4clv$caDyuX" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="4clv$caDyuY" role="3LXTna">
              <property role="3LWZYw" value="com/fasten/req/ontology/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4clv$caDuay" role="3LF7KH">
          <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="4clv$caDu$h" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4clv$caDuPs" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.req.ontology" />
              <node concept="2Ry0Ak" id="4clv$caDv6B" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.req.ontology.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4clv$caDvno" role="3bR37C">
          <node concept="3bR9La" id="4clv$caDvnp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4clv$caDvnq" role="3bR37C">
          <node concept="3bR9La" id="4clv$caDvnr" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4clv$caDvnu" role="3bR37C">
          <node concept="3bR9La" id="4clv$caDvnv" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1BupzO" id="4clv$caDvnF" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4clv$caDvnG" role="1HemKq">
            <node concept="398BVA" id="4clv$caDvnw" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="4clv$caDvnx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4clv$caDvny" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.req.ontology" />
                  <node concept="2Ry0Ak" id="4clv$caDvnz" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4clv$caDvnH" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4GKcJtbnG0Y" role="3bR37C">
          <node concept="3bR9La" id="4GKcJtbnG0Z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4GKcJtbnG10" role="3bR37C">
          <node concept="3bR9La" id="4GKcJtbnG11" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4GKcJtbnG12" role="3bR37C">
          <node concept="3bR9La" id="4GKcJtbnG13" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="kZSvS5TL2Q" role="3bR37C">
          <node concept="3bR9La" id="kZSvS5TL2R" role="1SiIV1">
            <ref role="3bR37D" to="90a9:48DYfEtkinT" resolve="de.itemis.mps.editor.collapsible.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wv$1EVZGnY" role="3bR37C">
          <node concept="3bR9La" id="6canRh3MPjQ" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2jlBy7bQtz0" resolve="com.mbeddr.mpsutil.treenotation.styles" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7Jm8RM1zoDc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.req.ontology.lib" />
        <property role="3LESm3" value="8fe22e59-5111-4d11-87a2-2938e839b2fd" />
        <node concept="398BVA" id="7Jm8RM1zoSS" role="3LF7KH">
          <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="7Jm8RM1zpa4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7Jm8RM1zpzM" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.req.ontology.lib" />
              <node concept="2Ry0Ak" id="7Jm8RM1zpOX" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.req.ontology.lib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7Jm8RM1zq64" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7Jm8RM1zq65" role="1HemKq">
            <node concept="398BVA" id="7Jm8RM1zq5T" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="7Jm8RM1zq5U" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Jm8RM1zq5V" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.req.ontology.lib" />
                  <node concept="2Ry0Ak" id="7Jm8RM1zq5W" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Jm8RM1zq66" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="kZSvS5TJI_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.req.ontology.pluginSolution" />
        <property role="3LESm3" value="f0ea6b3a-8982-4cc9-8499-97dda9c3bd86" />
        <node concept="398BVA" id="kZSvS5TJYz" role="3LF7KH">
          <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="kZSvS5TKfJ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="kZSvS5TKwU" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.req.ontology.pluginSolution" />
              <node concept="2Ry0Ak" id="kZSvS5TKM5" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.req.ontology.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="kZSvS5TL3e" role="3bR37C">
          <node concept="3bR9La" id="kZSvS5TL3f" role="1SiIV1">
            <ref role="3bR37D" node="6adXBxxUwrY" resolve="com.mbeddr.formal.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="kZSvS5TL3g" role="3bR37C">
          <node concept="3bR9La" id="kZSvS5TL3h" role="1SiIV1">
            <ref role="3bR37D" node="4clv$caDtVU" resolve="com.fasten.req.ontology" />
          </node>
        </node>
        <node concept="1SiIV0" id="kZSvS5TL3i" role="3bR37C">
          <node concept="3bR9La" id="kZSvS5TL3j" role="1SiIV1">
            <ref role="3bR37D" node="4clv$caDw5k" resolve="com.fasten.req.odd" />
          </node>
        </node>
        <node concept="1BupzO" id="kZSvS5TL3v" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="kZSvS5TL3w" role="1HemKq">
            <node concept="398BVA" id="kZSvS5TL3k" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="kZSvS5TL3l" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="kZSvS5TL3m" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.req.ontology.pluginSolution" />
                  <node concept="2Ry0Ak" id="kZSvS5TL3n" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="kZSvS5TL3x" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4clv$caDw5k" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.req.odd" />
        <property role="3LESm3" value="f52452b6-7f99-441b-98f9-a98c52b92236" />
        <node concept="3rtmxn" id="4clv$caDzzI" role="3bR31x">
          <node concept="3LXTmp" id="4clv$caDzzJ" role="3rtmxm">
            <node concept="398BVA" id="4clv$caDzzK" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="4clv$caDzzL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4clv$caDzzM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.req.odd" />
                  <node concept="2Ry0Ak" id="4clv$caDzzN" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="4clv$caDzzO" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/req/odd/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4clv$caDwkp" role="3LF7KH">
          <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="4clv$caDw__" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4clv$caDwQK" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.req.odd" />
              <node concept="2Ry0Ak" id="4clv$caDx7V" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.req.odd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4clv$caDxp4" role="3bR37C">
          <node concept="3bR9La" id="4clv$caDxp5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4clv$caDxp6" role="3bR37C">
          <node concept="3bR9La" id="4clv$caDxp7" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4clv$caDxp8" role="3bR37C">
          <node concept="3bR9La" id="4clv$caDxp9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4clv$caDxpa" role="3bR37C">
          <node concept="3bR9La" id="4clv$caDxpb" role="1SiIV1">
            <ref role="3bR37D" node="4clv$caDtVU" resolve="com.fasten.req.ontology" />
          </node>
        </node>
        <node concept="1BupzO" id="4clv$caDxpn" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4clv$caDxpo" role="1HemKq">
            <node concept="398BVA" id="4clv$caDxpc" role="3LXTmr">
              <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="4clv$caDxpd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4clv$caDxpe" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.req.odd" />
                  <node concept="2Ry0Ak" id="4clv$caDxpf" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4clv$caDxpp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4clv$caDxpq" role="3bR37C">
          <node concept="1Busua" id="4clv$caDxpr" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="4clv$caDxps" role="3bR37C">
          <node concept="1Busua" id="4clv$caDxpt" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4clv$caDxpu" role="3bR37C">
          <node concept="1Busua" id="4clv$caDxpv" role="1SiIV1">
            <ref role="1Busuk" node="4clv$caDtVU" resolve="com.fasten.req.ontology" />
          </node>
        </node>
        <node concept="1SiIV0" id="4clv$caDxpw" role="3bR37C">
          <node concept="1Busua" id="4clv$caDxpx" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
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
        <node concept="1SiIV0" id="7Jm8RM1ukKZ" role="3bR37C">
          <node concept="3bR9La" id="7Jm8RM1ukL0" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
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
        <node concept="1SiIV0" id="7Jm8RM1ukM9" role="3bR37C">
          <node concept="3bR9La" id="7Jm8RM1ukMa" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
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
        <node concept="1SiIV0" id="214ojnlczJ" role="3bR37C">
          <node concept="3bR9La" id="214ojnlczK" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
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
        <node concept="1SiIV0" id="214ojnlczR" role="3bR37C">
          <node concept="3bR9La" id="214ojnlczS" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
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
        <node concept="1SiIV0" id="84ljAGyQve" role="3bR37C">
          <node concept="1Busua" id="84ljAGyQvf" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUumK0b" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7he_lUuvcDY" role="3989C9">
      <property role="TrG5h" value="fasten.requirements.devkit" />
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
        <node concept="3LEDTy" id="5TezZ1Vej7x" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUumLtb" resolve="com.mbeddr.formal.req.tl_patterns" />
        </node>
        <node concept="3LEDTy" id="5TezZ1Vej7z" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3LEDTy" id="7Jm8RM1zq8U" role="3LEDUa">
          <ref role="3LEDTV" node="4clv$caDtVU" resolve="com.fasten.req.ontology" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="84ljAGyMwH" role="3989C9">
      <property role="TrG5h" value="fasten.requirements.formal.devkit" />
      <node concept="3LEwk6" id="84ljAGyNDh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.requirements.formal" />
        <property role="3LESm3" value="34367ce7-2993-4c7e-896e-c299a2abf50d" />
        <node concept="398BVA" id="84ljAGyP2R" role="3LF7KH">
          <ref role="398BVh" node="7he_lUumG5e" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="84ljAGyPtO" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="84ljAGyPSK" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.requirements.formal" />
              <node concept="2Ry0Ak" id="84ljAGyQaJ" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.requirements.formal.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="84ljAGyQvt" role="3LEz9a">
          <ref role="3LEz8N" node="7he_lUuveoQ" resolve="fasten.requirements" />
        </node>
        <node concept="3LEDTy" id="84ljAGyQvu" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUumMqp" resolve="com.mbeddr.formal.req.nusmv" />
        </node>
        <node concept="3LEDTy" id="84ljAGyQvv" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUumN6j" resolve="com.mbeddr.formal.req.tl_patterns.nusmv" />
        </node>
        <node concept="3LEDTy" id="84ljAGzJUc" role="3LEDUa">
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
    <node concept="2G$12M" id="6jOk53ehsPv" role="3989C9">
      <property role="TrG5h" value="fasten.nuxmv.devkit" />
      <node concept="3LEwk6" id="6jOk53ehsPw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.nuxmv" />
        <property role="3LESm3" value="15b78606-0574-4c04-a9f2-d43bce9698b3" />
        <node concept="398BVA" id="6jOk53ehsPx" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6jOk53ehsPy" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="6jOk53ehsPz" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.nuxmv" />
              <node concept="2Ry0Ak" id="6jOk53ehuRM" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.nuxmv.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="6jOk53ehAba" role="3LEDUa">
          <ref role="3LEDTV" node="4G23_lMx8JY" resolve="com.mbeddr.formal.nuxmv" />
        </node>
        <node concept="3LEDTy" id="6jOk53ehAbb" role="3LEDUa">
          <ref role="3LEDTV" node="4G23_lMx9f7" resolve="com.mbeddr.formal.nuxmv.source" />
        </node>
        <node concept="3LEDTM" id="6jOk53ehAbc" role="3LEDUa">
          <ref role="3LEDTN" node="4G23_lMx9_Y" resolve="com.mbeddr.formal.nuxmv.pluginSolution" />
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
        <node concept="1SiIV0" id="64FnLWQKzYF" role="3bR37C">
          <node concept="3bR9La" id="64FnLWQKzYG" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="64FnLWQKzYH" role="3bR37C">
          <node concept="3bR9La" id="64FnLWQKzYI" role="1SiIV1">
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="3QMOguhhAhi" role="3bR37C">
          <node concept="3bR9La" id="3QMOguhhAhj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Px2xUV8T_F" role="3bR37C">
          <node concept="3bR9La" id="3Px2xUV8T_G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Px2xUV8T_H" role="3bR37C">
          <node concept="3bR9La" id="3Px2xUV8T_I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5t37uj6UBgl" role="3bR37C">
          <node concept="3bR9La" id="5t37uj6UBgm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5t37uj6UBgn" role="3bR37C">
          <node concept="3bR9La" id="5t37uj6UBgo" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumBj6" resolve="com.mpsbasics.snode.utils" />
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
        <node concept="1SiIV0" id="4dogv0aNPU" role="3bR37C">
          <node concept="3bR9La" id="4dogv0aNPV" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4dogv0aLOD" resolve="com.mbeddr.formal.base.operatorspanel.rt" />
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
        <node concept="1SiIV0" id="4w58iiKwtrb" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwtrc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4w58iiKwtrd" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwtre" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4w58iiKwtrf" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwtrg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4w58iiKwtrh" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwtri" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4w58iiKwtrj" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwtrk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4w58iiKwtrl" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwtrm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4w58iiKwtrn" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwtro" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4w58iiKwtrp" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwtrq" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4w58iiKwtrr" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwtrs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
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
        <node concept="1SiIV0" id="3DZJpXNn_aL" role="3bR37C">
          <node concept="3bR9La" id="3DZJpXNn_aM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:39HJr_hyEzS" resolve="jetbrains.mps.ide.vcs.platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4dogv0aLOD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.operatorspanel.rt" />
        <property role="3LESm3" value="4bf9a860-39c9-4cb2-8004-157a961bf42c" />
        <node concept="398BVA" id="4dogv0aM2Z" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="4dogv0aMkb" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4dogv0aM_m" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.rt" />
              <node concept="2Ry0Ak" id="4dogv0aMQx" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4dogv0aNe$" role="3bR37C">
          <node concept="3bR9La" id="4dogv0aNe_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dogv0aNeN" role="3bR37C">
          <node concept="1BurEX" id="4dogv0aNeO" role="1SiIV1">
            <node concept="398BVA" id="4dogv0aNeA" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="4dogv0aNeB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4dogv0aNeC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.rt" />
                  <node concept="2Ry0Ak" id="4dogv0aNeD" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4dogv0aNeE" role="2Ry0An">
                      <property role="2Ry0Am" value="jfreechart-1.5.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4dogv0aNf0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4dogv0aNf1" role="1HemKq">
            <node concept="398BVA" id="4dogv0aNeP" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="4dogv0aNeQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4dogv0aNeR" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.rt" />
                  <node concept="2Ry0Ak" id="4dogv0aNeS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4dogv0aNf2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5t37uj6UEjA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.process.review" />
        <property role="3LESm3" value="6d475058-7ea2-490d-87e7-0f7f46dccc66" />
        <node concept="398BVA" id="5t37uj6UEyX" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="5t37uj6UEyY" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5t37uj6UEyZ" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.process.review" />
              <node concept="2Ry0Ak" id="5t37uj6UEz0" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.process.review.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5t37uj6UFb9" role="3bR37C">
          <node concept="3bR9La" id="5t37uj6UFba" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5t37uj6UFbd" role="3bR37C">
          <node concept="3bR9La" id="5t37uj6UFbe" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5t37uj6UFbh" role="3bR37C">
          <node concept="3bR9La" id="5t37uj6UFbi" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1BupzO" id="5t37uj6UFbu" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5t37uj6UFbv" role="1HemKq">
            <node concept="398BVA" id="5t37uj6UFbj" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5t37uj6UFbk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5t37uj6UFbl" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.process.review" />
                  <node concept="2Ry0Ak" id="5t37uj6UFbm" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5t37uj6UFbw" role="3LXTna">
              <property role="3qWCbO" value="com/fasten/process/review/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5t37uj6UFbx" role="1TViLv">
          <property role="TrG5h" value="com.fasten.process.review.generator" />
          <property role="3LESm3" value="422f456d-00c1-43e1-afde-92df55d9ffca" />
          <node concept="1BupzO" id="5t37uj6UFbJ" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5t37uj6UFbK" role="1HemKq">
              <node concept="398BVA" id="5t37uj6UFby" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="5t37uj6UFbz" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5t37uj6UFb$" role="2Ry0An">
                    <property role="2Ry0Am" value="com.fasten.process.review" />
                    <node concept="2Ry0Ak" id="5t37uj6UFb_" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5t37uj6UFbA" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5t37uj6UFbL" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5t37uj6UF_8" role="3bR31x">
          <node concept="3LXTmp" id="5t37uj6UF_9" role="3rtmxm">
            <node concept="398BVA" id="5t37uj6UF_a" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5t37uj6UF_b" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5t37uj6UF_c" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.process.review" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5t37uj6UF_e" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
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
        <node concept="1SiIV0" id="Kom1UAN8hr" role="3bR37C">
          <node concept="3bR9La" id="Kom1UAN8hs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="Kom1UAN8h_" role="3bR37C">
          <node concept="3bR9La" id="Kom1UAN8hA" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
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
        <node concept="1SiIV0" id="1uZbIJyqtO7" role="3bR37C">
          <node concept="3bR9La" id="1uZbIJyqtO8" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1uZbIJyqtO9" role="3bR37C">
          <node concept="3bR9La" id="1uZbIJyqtOa" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1uZbIJyqtOb" role="3bR37C">
          <node concept="3bR9La" id="1uZbIJyqtOc" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="1uZbIJyqtOo" role="3bR37C">
          <node concept="1Busua" id="1uZbIJyqtOp" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
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
        <node concept="1SiIV0" id="5yQpAUIgPqs" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgPqt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
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
        <node concept="1SiIV0" id="5yQpAUIgPq$" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgPq_" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgPqA" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgPqB" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
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
          <node concept="1SiIV0" id="5yQpAUIgPqL" role="3bR37C">
            <node concept="3bR9La" id="5yQpAUIgPqM" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUuD" resolve="com.mbeddr.formal.nusmv.arch" />
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
          <node concept="1SiIV0" id="74lc1eAzPgN" role="3bR37C">
            <node concept="3bR9La" id="74lc1eAzPgO" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0lu" resolve="jetbrains.mps.lang.generator#1167163152317" />
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
          <node concept="1SiIV0" id="V_mseoFoDu" role="3bR37C">
            <node concept="3bR9La" id="V_mseoFoDv" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5yQpAUIgPRi" role="3bR37C">
          <node concept="3bR9La" id="5yQpAUIgPRj" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgOcH" resolve="com.mbeddr.formal.nusmv.cbd" />
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
        <node concept="1SiIV0" id="1EUSzWtKQyY" role="3bR37C">
          <node concept="3bR9La" id="1EUSzWtKQyZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
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
        <node concept="1SiIV0" id="244_is40pun" role="3bR37C">
          <node concept="1Busua" id="244_is40puo" role="1SiIV1">
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
        <node concept="1SiIV0" id="2QUcAU2cCzC" role="3bR37C">
          <node concept="3bR9La" id="2QUcAU2cCzD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
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
        <node concept="1SiIV0" id="244_is40pwa" role="3bR37C">
          <node concept="3bR9La" id="244_is40pwb" role="1SiIV1">
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
    <node concept="2G$12M" id="6jOk53ehyXK" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.nuxmv" />
      <node concept="1E1JtD" id="4G23_lMx8JY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nuxmv" />
        <property role="3LESm3" value="64b11414-c9a3-4cdb-a039-8d032fdcd8b2" />
        <node concept="398BVA" id="4G23_lMx8Lt" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="4G23_lMx8Op" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4G23_lMx8Rk" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv" />
              <node concept="2Ry0Ak" id="4G23_lMx92L" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4G23_lMx9cV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4G23_lMx9cW" role="1HemKq">
            <node concept="398BVA" id="4G23_lMx9cK" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="4G23_lMx9cL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4G23_lMx9cM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv" />
                  <node concept="2Ry0Ak" id="4G23_lMx9cN" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4G23_lMx9cX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4G23_lMx9cY" role="3bR37C">
          <node concept="1Busua" id="4G23_lMx9cZ" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="4G23_lMx9d0" role="3bR37C">
          <node concept="1Busua" id="4G23_lMx9d1" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="3rtmxn" id="4G23_lMx9w3" role="3bR31x">
          <node concept="3LXTmp" id="4G23_lMx9w4" role="3rtmxm">
            <node concept="398BVA" id="4G23_lMx9w5" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="4G23_lMx9w6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4G23_lMx9w7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4G23_lMx9w9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4G23_lMx9f7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nuxmv.source" />
        <property role="3LESm3" value="98d57a7c-6511-4945-8e9c-307874d5259b" />
        <node concept="398BVA" id="4G23_lMx9gS" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="4G23_lMx9gT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4G23_lMx9gU" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv.source" />
              <node concept="2Ry0Ak" id="4G23_lMx9jQ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv.source.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4G23_lMx9u0" role="3bR37C">
          <node concept="3bR9La" id="4G23_lMx9u1" role="1SiIV1">
            <ref role="3bR37D" node="6glUKoNR9Tl" resolve="com.mbeddr.formal.nusmv.source" />
          </node>
        </node>
        <node concept="1BupzO" id="4G23_lMx9ud" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4G23_lMx9ue" role="1HemKq">
            <node concept="398BVA" id="4G23_lMx9u2" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="4G23_lMx9u3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4G23_lMx9u4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv.source" />
                  <node concept="2Ry0Ak" id="4G23_lMx9u5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4G23_lMx9uf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4G23_lMx9ug" role="3bR37C">
          <node concept="1Busua" id="4G23_lMx9uh" role="1SiIV1">
            <ref role="1Busuk" node="6glUKoNR9Tl" resolve="com.mbeddr.formal.nusmv.source" />
          </node>
        </node>
        <node concept="3rtmxn" id="4G23_lMx9xV" role="3bR31x">
          <node concept="3LXTmp" id="4G23_lMx9xW" role="3rtmxm">
            <node concept="398BVA" id="4G23_lMx9xX" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="4G23_lMx9xY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4G23_lMx9xZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv.source" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4G23_lMx9y1" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4G23_lMx9_Y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nuxmv.pluginSolution" />
        <property role="3LESm3" value="263ebba5-d9c9-4f02-b38c-e344aa263f98" />
        <node concept="398BVA" id="4G23_lMx9Cb" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="4G23_lMx9Cc" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4G23_lMx9Cd" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv.pluginSolution" />
              <node concept="2Ry0Ak" id="4G23_lMx9HZ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4G23_lMx9Sk" role="3bR37C">
          <node concept="3bR9La" id="4G23_lMx9Sl" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="4G23_lMx9Sm" role="3bR37C">
          <node concept="3bR9La" id="4G23_lMx9Sn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4G23_lMx9So" role="3bR37C">
          <node concept="3bR9La" id="4G23_lMx9Sp" role="1SiIV1">
            <ref role="3bR37D" node="6glUKoNR9Tl" resolve="com.mbeddr.formal.nusmv.source" />
          </node>
        </node>
        <node concept="1SiIV0" id="4G23_lMx9Sq" role="3bR37C">
          <node concept="3bR9La" id="4G23_lMx9Sr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4G23_lMx9Ss" role="3bR37C">
          <node concept="3bR9La" id="4G23_lMx9St" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4G23_lMx9Su" role="3bR37C">
          <node concept="3bR9La" id="4G23_lMx9Sv" role="1SiIV1">
            <ref role="3bR37D" node="1V$lRyiUHLD" resolve="com.mbeddr.formal.nusmv.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="4G23_lMx9Sw" role="3bR37C">
          <node concept="3bR9La" id="4G23_lMx9Sx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4G23_lMx9Sy" role="3bR37C">
          <node concept="3bR9La" id="4G23_lMx9Sz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4G23_lMx9S$" role="3bR37C">
          <node concept="3bR9La" id="4G23_lMx9S_" role="1SiIV1">
            <ref role="3bR37D" node="6adXBxxUwrY" resolve="com.mbeddr.formal.base.pluginSolution" />
          </node>
        </node>
        <node concept="1BupzO" id="4G23_lMx9SL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4G23_lMx9SM" role="1HemKq">
            <node concept="398BVA" id="4G23_lMx9SA" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="4G23_lMx9SB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4G23_lMx9SC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv.pluginSolution" />
                  <node concept="2Ry0Ak" id="4G23_lMx9SD" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4G23_lMx9SN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4G23_lMx9UN" role="3bR31x">
          <node concept="3LXTmp" id="4G23_lMx9UO" role="3rtmxm">
            <node concept="398BVA" id="4G23_lMx9UP" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="4G23_lMx9UQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4G23_lMx9UR" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nuxmv.pluginSolution" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4G23_lMx9UT" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
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
        <node concept="1SiIV0" id="5et_HVSOwPr" role="3bR37C">
          <node concept="3bR9La" id="5et_HVSOwPs" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="48_A4oXWfIP" role="3bR37C">
          <node concept="3bR9La" id="48_A4oXWfIQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="48_A4oY1Gqe" role="3bR37C">
          <node concept="3bR9La" id="48_A4oY1Gqf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wv$1EVZGAb" role="3bR37C">
          <node concept="3bR9La" id="6canRh3MPsD" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2jlBy7bQtz0" resolve="com.mbeddr.mpsutil.treenotation.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="3VR5nzl1y6R" role="3bR37C">
          <node concept="1Busua" id="3VR5nzl1y6S" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2p23w$d5thw" role="3bR37C">
          <node concept="3bR9La" id="2p23w$d5thx" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="84ljAGF5DE" role="3bR37C">
          <node concept="3bR9La" id="84ljAGF5DF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="2o_v82yFkxu" role="3bR37C">
          <node concept="3bR9La" id="2o_v82yFkxv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5t37uj6UBpB" role="3bR37C">
          <node concept="3bR9La" id="5t37uj6UBpC" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumBj6" resolve="com.mpsbasics.snode.utils" />
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
        <node concept="1SiIV0" id="1UGKBYPy9fw" role="3bR37C">
          <node concept="3bR9La" id="1UGKBYPy9fx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
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
        <node concept="1SiIV0" id="7he_lUurzLy" role="3bR37C">
          <node concept="3bR9La" id="7he_lUurzLz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
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
        <node concept="1SiIV0" id="4SCnVTbxibW" role="3bR37C">
          <node concept="3bR9La" id="4SCnVTbxibX" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="x1FXqCYJd" role="3bR37C">
          <node concept="1Busua" id="x1FXqCYJe" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="84ljAGF5Eq" role="3bR37C">
          <node concept="1Busua" id="84ljAGF5Er" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
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
        <node concept="1SiIV0" id="4SCnVTbxicm" role="3bR37C">
          <node concept="3bR9La" id="4SCnVTbxicn" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurDmQ" resolve="com.mbeddr.formal.safety.stamp" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4SCnVTcAZiY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.doc" />
        <property role="3LESm3" value="42606624-2faa-4717-ba66-77021cc11b53" />
        <node concept="398BVA" id="4SCnVTcAZKF" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="4SCnVTcB02h" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4SCnVTcB0sA" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.doc" />
              <node concept="2Ry0Ak" id="4SCnVTcB0Ib" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.doc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4SCnVTcB1eB" role="3bR37C">
          <node concept="3bR9La" id="4SCnVTcB1eC" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SCnVTcB1eD" role="3bR37C">
          <node concept="3bR9La" id="4SCnVTcB1eE" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SCnVTcB1eF" role="3bR37C">
          <node concept="3bR9La" id="4SCnVTcB1eG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SCnVTcB1eH" role="3bR37C">
          <node concept="3bR9La" id="4SCnVTcB1eI" role="1SiIV1">
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SCnVTcB1eJ" role="3bR37C">
          <node concept="3bR9La" id="4SCnVTcB1eK" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1BupzO" id="4SCnVTcB1eW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4SCnVTcB1eX" role="1HemKq">
            <node concept="398BVA" id="4SCnVTcB1eL" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="4SCnVTcB1eM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4SCnVTcB1eN" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.doc" />
                  <node concept="2Ry0Ak" id="4SCnVTcB1eO" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4SCnVTcB1eY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4SCnVTcB1eZ" role="3bR37C">
          <node concept="1Busua" id="4SCnVTcB1f0" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUurzLh" resolve="com.mbeddr.formal.safety.gsn.ext" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SCnVTcB1f1" role="3bR37C">
          <node concept="1Busua" id="4SCnVTcB1f2" role="1SiIV1">
            <ref role="1Busuk" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1yeLz9" id="4SCnVTcB1f3" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.doc.generator" />
          <property role="3LESm3" value="9f91562e-5844-4060-b97e-110bf9ecbbf8" />
          <node concept="1BupzO" id="4SCnVTcB1fh" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4SCnVTcB1fi" role="1HemKq">
              <node concept="398BVA" id="4SCnVTcB1f4" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="4SCnVTcB1f5" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4SCnVTcB1f6" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.doc" />
                    <node concept="2Ry0Ak" id="4SCnVTcB1f7" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4SCnVTcB1f8" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4SCnVTcB1fj" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="5t37uj6$IY$" role="3bR37C">
            <node concept="3bR9La" id="5t37uj6$IY_" role="1SiIV1">
              <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
            </node>
          </node>
          <node concept="1SiIV0" id="5t37uj6$IYA" role="3bR37C">
            <node concept="3bR9La" id="5t37uj6$IYB" role="1SiIV1">
              <ref role="3bR37D" to="al5i:7tNo_gxoK9e" resolve="com.mbeddr.doc.gen_xhtml" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4SCnVTcB1ww" role="3bR31x">
          <node concept="3LXTmp" id="4SCnVTcB1wx" role="3rtmxm">
            <node concept="398BVA" id="4SCnVTcB1wy" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="4SCnVTcB1wz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4SCnVTcB1w$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.doc" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4SCnVTcB1wA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="84ljAGF5EO" role="3bR37C">
          <node concept="3bR9La" id="84ljAGF5EP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4eD_5l3aLAv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer" />
        <property role="3LESm3" value="d2864642-8e1f-4dd8-b3a6-71f0d9d33ae8" />
        <node concept="398BVA" id="4eD_5l3aLAw" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="4eD_5l3aLAx" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4eD_5l3aLAy" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer" />
              <node concept="2Ry0Ak" id="4eD_5l3aNpm" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4eD_5l3aLA$" role="3bR37C">
          <node concept="3bR9La" id="4eD_5l3aLA_" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="4eD_5l3aLAA" role="3bR37C">
          <node concept="3bR9La" id="4eD_5l3aLAB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="4eD_5l3aLAC" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4eD_5l3aLAD" role="1HemKq">
            <node concept="398BVA" id="4eD_5l3aLAE" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="4eD_5l3aLAF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4eD_5l3aLAG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer" />
                  <node concept="2Ry0Ak" id="4eD_5l3aLAH" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4eD_5l3aLAI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4eD_5l3aLAP" role="3bR31x">
          <node concept="3LXTmp" id="4eD_5l3aLAQ" role="3rtmxm">
            <node concept="398BVA" id="4eD_5l3aLAR" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="4eD_5l3aLAS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4eD_5l3aLAT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer" />
                  <node concept="2Ry0Ak" id="4eD_5l3aLAU" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="4eD_5l3aLAV" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/safety/gsn/confidence/dempster_schafer/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4eD_5l3aLAW" role="3bR37C">
          <node concept="1Busua" id="4eD_5l3aLAX" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="4eD_5l3aNSX" role="3bR37C">
          <node concept="3bR9La" id="4eD_5l3aNSY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1r1mR59FJQQ" role="3bR37C">
          <node concept="3bR9La" id="1r1mR59FJQR" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4eD_5l3ft1H" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.confidence.acp" />
        <property role="3LESm3" value="00a2e56d-f195-410b-8afe-5a3c7e505658" />
        <node concept="398BVA" id="4eD_5l3ftpd" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="4eD_5l3ftpe" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4eD_5l3ftpf" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.confidence.acp" />
              <node concept="2Ry0Ak" id="4eD_5l3ftMY" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.confidence.acp.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4eD_5l3fuiI" role="3bR37C">
          <node concept="3bR9La" id="4eD_5l3fuiJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="4eD_5l3fuiM" role="3bR37C">
          <node concept="3bR9La" id="4eD_5l3fuiN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="4eD_5l3fuiZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4eD_5l3fuj0" role="1HemKq">
            <node concept="398BVA" id="4eD_5l3fuiO" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="4eD_5l3fuiP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4eD_5l3fuiQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.confidence.acp" />
                  <node concept="2Ry0Ak" id="4eD_5l3fuiR" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4eD_5l3fuj1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4eD_5l3gQQi" role="3bR31x">
          <node concept="3LXTmp" id="4eD_5l3gQQj" role="3rtmxm">
            <node concept="398BVA" id="4eD_5l3gQQk" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="4eD_5l3gQQl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4eD_5l3gQQm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.confidence.acp" />
                  <node concept="2Ry0Ak" id="4eD_5l3gQQn" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="4eD_5l3gQQo" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/safety/gsn/confidence/acp/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4eD_5l3fuj2" role="3bR37C">
          <node concept="1Busua" id="4eD_5l3fuj3" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="4eD_5l3fuj4" role="3bR37C">
          <node concept="1Busua" id="4eD_5l3fuj5" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="1r1mR59FJR3" role="3bR37C">
          <node concept="3bR9La" id="1r1mR59FJR4" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
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
      <node concept="1E1JtD" id="7FGTN4LGIpd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.cae" />
        <property role="3LESm3" value="eb32334c-372a-488f-ba9b-e549a59115e9" />
        <node concept="398BVA" id="7FGTN4LGIP3" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7FGTN4LGJfp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7FGTN4LGJDI" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae" />
              <node concept="2Ry0Ak" id="7FGTN4LGJVj" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7FGTN4LGKt_" role="3bR37C">
          <node concept="3bR9La" id="7FGTN4LGKtA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="7FGTN4LGKtB" role="3bR37C">
          <node concept="3bR9La" id="7FGTN4LGKtC" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="7FGTN4LGKtD" role="3bR37C">
          <node concept="3bR9La" id="7FGTN4LGKtE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7FGTN4LGKtF" role="3bR37C">
          <node concept="3bR9La" id="7FGTN4LGKtG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7FGTN4LGKtH" role="3bR37C">
          <node concept="3bR9La" id="7FGTN4LGKtI" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7FGTN4LGKtJ" role="3bR37C">
          <node concept="3bR9La" id="7FGTN4LGKtK" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1BupzO" id="7FGTN4LGKtW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7FGTN4LGKtX" role="1HemKq">
            <node concept="398BVA" id="7FGTN4LGKtL" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7FGTN4LGKtM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7FGTN4LGKtN" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae" />
                  <node concept="2Ry0Ak" id="7FGTN4LGKtO" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7FGTN4LGKtY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7FGTN4LGKtZ" role="3bR37C">
          <node concept="1Busua" id="7FGTN4LGKu0" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1yeLz9" id="7FGTN4LGKu1" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.cae.generator" />
          <property role="3LESm3" value="832c49e4-a4ce-4d15-b597-aeac59d83aff" />
          <node concept="1BupzO" id="7FGTN4LGKuf" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7FGTN4LGKug" role="1HemKq">
              <node concept="398BVA" id="7FGTN4LGKu2" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="7FGTN4LGKu3" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7FGTN4LGKu4" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae" />
                    <node concept="2Ry0Ak" id="7FGTN4LGKu5" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7FGTN4LGKu6" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7FGTN4LGKuh" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="39kKHgIJyHZ" role="3bR31x">
          <node concept="3LXTmp" id="39kKHgIJyI0" role="3rtmxm">
            <node concept="398BVA" id="39kKHgIJyI1" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="39kKHgIJyI2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="39kKHgIJyI3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae" />
                  <node concept="2Ry0Ak" id="39kKHgIJyI4" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="39kKHgIJyI5" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/safety/cae/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="39kKHgIJxVF" role="3bR37C">
          <node concept="3bR9La" id="39kKHgIJxVG" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="x1FXqSKvD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.cae.ext" />
        <property role="3LESm3" value="d8195c35-9fa4-406e-b16a-8f62c605380b" />
        <node concept="398BVA" id="x1FXqSLjf" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="x1FXqSLs7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="x1FXqSLZe" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.ext" />
              <node concept="2Ry0Ak" id="x1FXqSMp_" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.ext.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="x1FXqSMWr" role="3bR37C">
          <node concept="3bR9La" id="x1FXqSMWs" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurzLh" resolve="com.mbeddr.formal.safety.gsn.ext" />
          </node>
        </node>
        <node concept="1SiIV0" id="x1FXqSMWt" role="3bR37C">
          <node concept="3bR9La" id="x1FXqSMWu" role="1SiIV1">
            <ref role="3bR37D" node="7FGTN4LGIpd" resolve="com.mbeddr.formal.safety.cae" />
          </node>
        </node>
        <node concept="1BupzO" id="x1FXqSMWE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="x1FXqSMWF" role="1HemKq">
            <node concept="398BVA" id="x1FXqSMWv" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="x1FXqSMWw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="x1FXqSMWx" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.ext" />
                  <node concept="2Ry0Ak" id="x1FXqSMWy" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="x1FXqSMWG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="x1FXqSMWH" role="3bR37C">
          <node concept="1Busua" id="x1FXqSMWI" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUurzLh" resolve="com.mbeddr.formal.safety.gsn.ext" />
          </node>
        </node>
        <node concept="1SiIV0" id="x1FXqSMWJ" role="3bR37C">
          <node concept="1Busua" id="x1FXqSMWK" role="1SiIV1">
            <ref role="1Busuk" node="7FGTN4LGIpd" resolve="com.mbeddr.formal.safety.cae" />
          </node>
        </node>
        <node concept="3rtmxn" id="x1FXqSNbF" role="3bR31x">
          <node concept="3LXTmp" id="x1FXqSNbG" role="3rtmxm">
            <node concept="398BVA" id="x1FXqSNbH" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="x1FXqSNbI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="x1FXqSNbJ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.ext" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="x1FXqSNbL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1UGKBYPy7cD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.cae.external_evidence" />
        <property role="3LESm3" value="402c6c59-bdb3-47fc-8dfa-74ab35e75274" />
        <node concept="398BVA" id="1UGKBYPy7DW" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="1UGKBYPy7MM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1UGKBYPy8uB" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.external_evidence" />
              <node concept="2Ry0Ak" id="1UGKBYPy8Kc" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.external_evidence.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1UGKBYPy9iS" role="3bR37C">
          <node concept="3bR9La" id="1UGKBYPy9iT" role="1SiIV1">
            <ref role="3bR37D" node="5uFV_KLFgnB" resolve="com.mbeddr.formal.safety.gsn.external_evidence" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UGKBYPy9iU" role="3bR37C">
          <node concept="3bR9La" id="1UGKBYPy9iV" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UGKBYPy9iW" role="3bR37C">
          <node concept="3bR9La" id="1UGKBYPy9iX" role="1SiIV1">
            <ref role="3bR37D" node="7FGTN4LGIpd" resolve="com.mbeddr.formal.safety.cae" />
          </node>
        </node>
        <node concept="1BupzO" id="1UGKBYPy9j9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1UGKBYPy9ja" role="1HemKq">
            <node concept="398BVA" id="1UGKBYPy9iY" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="1UGKBYPy9iZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1UGKBYPy9j0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.external_evidence" />
                  <node concept="2Ry0Ak" id="1UGKBYPy9j1" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1UGKBYPy9jb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1UGKBYPy9jc" role="3bR37C">
          <node concept="1Busua" id="1UGKBYPy9jd" role="1SiIV1">
            <ref role="1Busuk" node="7FGTN4LGIpd" resolve="com.mbeddr.formal.safety.cae" />
          </node>
        </node>
        <node concept="3rtmxn" id="x1FXqSNle" role="3bR31x">
          <node concept="3LXTmp" id="x1FXqSNlf" role="3rtmxm">
            <node concept="398BVA" id="x1FXqSNlg" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="x1FXqSNlh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="x1FXqSNli" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.external_evidence" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="x1FXqSNlk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5uoS5eUXTuN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.argument.process" />
        <property role="3LESm3" value="8a4ef392-f4b4-43e7-afb5-b071dce8043d" />
        <node concept="398BVA" id="5uoS5eUXTVi" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="5uoS5eUXUlC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5uoS5eUXUBd" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.process" />
              <node concept="2Ry0Ak" id="5uoS5eUXV1y" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.process.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5uoS5eUXV$c" role="3bR37C">
          <node concept="3bR9La" id="5uoS5eUXV$d" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1BupzO" id="5uoS5eUXV$p" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5uoS5eUXV$q" role="1HemKq">
            <node concept="398BVA" id="5uoS5eUXV$e" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5uoS5eUXV$f" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5uoS5eUXV$g" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.process" />
                  <node concept="2Ry0Ak" id="5uoS5eUXV$h" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5uoS5eUXV$r" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5uoS5eUXV$s" role="3bR37C">
          <node concept="1Busua" id="5uoS5eUXV$t" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="3rtmxn" id="5uoS5eUXVMR" role="3bR31x">
          <node concept="3LXTmp" id="5uoS5eUXVMS" role="3rtmxm">
            <node concept="398BVA" id="5uoS5eUXVMT" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5uoS5eUXVMU" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5uoS5eUXVMV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.process" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5uoS5eUXVMX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3f8ZVRYhCOX" role="3bR37C">
          <node concept="3bR9La" id="3f8ZVRYhCOY" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3f8ZVRYighl" role="3bR37C">
          <node concept="3bR9La" id="3f8ZVRYighm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6MUZd5Uj826" role="3bR37C">
          <node concept="3bR9La" id="6MUZd5Uj827" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5YWtEMPJWqd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.argument.process.artefacts" />
        <property role="3LESm3" value="fdecb1e5-875e-41ef-a5fd-4b18f747f204" />
        <node concept="398BVA" id="5YWtEMPJWTz" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="5YWtEMPJXbz" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5YWtEMPJXAv" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.process.artefacts" />
              <node concept="2Ry0Ak" id="5YWtEMPJXSu" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.process.artefacts.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5YWtEMPJYrQ" role="3bR37C">
          <node concept="3bR9La" id="5YWtEMPJYrR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5YWtEMPJYrS" role="3bR37C">
          <node concept="3bR9La" id="5YWtEMPJYrT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5YWtEMPJYrU" role="3bR37C">
          <node concept="3bR9La" id="5YWtEMPJYrV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5YWtEMPJYrW" role="3bR37C">
          <node concept="3bR9La" id="5YWtEMPJYrX" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="5YWtEMPJYrY" role="3bR37C">
          <node concept="3bR9La" id="5YWtEMPJYrZ" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1BupzO" id="5YWtEMPJYsb" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5YWtEMPJYsc" role="1HemKq">
            <node concept="398BVA" id="5YWtEMPJYs0" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5YWtEMPJYs1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5YWtEMPJYs2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.process.artefacts" />
                  <node concept="2Ry0Ak" id="5YWtEMPJYs3" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5YWtEMPJYsd" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/safety/argument/process/artefacts/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5YWtEMPJYE_" role="3bR31x">
          <node concept="3LXTmp" id="5YWtEMPJYEA" role="3rtmxm">
            <node concept="398BVA" id="5YWtEMPJYEB" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5YWtEMPJYEC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5YWtEMPJYED" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.process.artefacts" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5YWtEMPJYEF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1r1mR59FJTh" role="3bR37C">
          <node concept="3bR9La" id="1r1mR59FJTi" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="1r1mR59FJTj" role="3bR37C">
          <node concept="3bR9La" id="1r1mR59FJTk" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1r1mR59FJTw" role="3bR37C">
          <node concept="1Busua" id="1r1mR59FJTx" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="1FMyjUPhIJF" role="lGtFl">
        <property role="3V$3am" value="modules" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/1500819558095907805/1500819558095907806" />
        <node concept="1E1JtD" id="4y8PK54$RUo" role="8Wnug">
          <property role="BnDLt" value="true" />
          <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.web" />
          <property role="3LESm3" value="0ca42a58-5150-4a55-89be-ba447ef72356" />
          <node concept="398BVA" id="4y8PK54$Sis" role="3LF7KH">
            <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
            <node concept="2Ry0Ak" id="4y8PK54$SzC" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4y8PK54$SON" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.web" />
                <node concept="2Ry0Ak" id="1FMyjUPe0GX" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.web.mpl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4y8PK54$TBy" role="3bR37C">
            <node concept="3bR9La" id="4y8PK54$TBz" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="4y8PK54$TB$" role="3bR37C">
            <node concept="3bR9La" id="4y8PK54$TB_" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
            </node>
          </node>
          <node concept="1SiIV0" id="4y8PK54$TBA" role="3bR37C">
            <node concept="3bR9La" id="4y8PK54$TBB" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4y8PK54$TBC" role="3bR37C">
            <node concept="3bR9La" id="4y8PK54$TBD" role="1SiIV1">
              <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
            </node>
          </node>
          <node concept="1BupzO" id="4y8PK54$TBP" role="3bR31x">
            <property role="3ZfqAx" value="models" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4y8PK54$TBQ" role="1HemKq">
              <node concept="398BVA" id="4y8PK54$TBE" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="4y8PK54$TBF" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4y8PK54$TBG" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.web" />
                    <node concept="2Ry0Ak" id="4y8PK54$TBH" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4y8PK54$TBR" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1yeLz9" id="4y8PK54$TBS" role="1TViLv">
            <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.web#01" />
            <property role="3LESm3" value="31b0df10-2d1f-4744-8de7-461666d7c2d1" />
            <node concept="1SiIV0" id="4y8PK54$TBT" role="3bR37C">
              <node concept="3bR9La" id="4y8PK54$TBU" role="1SiIV1">
                <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
              </node>
            </node>
            <node concept="1SiIV0" id="4y8PK54$TBV" role="3bR37C">
              <node concept="3bR9La" id="4y8PK54$TBW" role="1SiIV1">
                <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
              </node>
            </node>
            <node concept="1SiIV0" id="4y8PK54$TBX" role="3bR37C">
              <node concept="3bR9La" id="4y8PK54$TBY" role="1SiIV1">
                <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
              </node>
            </node>
            <node concept="1SiIV0" id="4y8PK54$TBZ" role="3bR37C">
              <node concept="3bR9La" id="4y8PK54$TC0" role="1SiIV1">
                <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
              </node>
            </node>
            <node concept="1SiIV0" id="4y8PK54$TC1" role="3bR37C">
              <node concept="3bR9La" id="4y8PK54$TC2" role="1SiIV1">
                <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
              </node>
            </node>
            <node concept="1SiIV0" id="4y8PK54$TC3" role="3bR37C">
              <node concept="3bR9La" id="4y8PK54$TC4" role="1SiIV1">
                <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
              </node>
            </node>
            <node concept="1BupzO" id="4y8PK54$TCi" role="3bR31x">
              <property role="3ZfqAx" value="generator/templates" />
              <property role="1Hdu6h" value="true" />
              <property role="1HemKv" value="true" />
              <node concept="3LXTmp" id="4y8PK54$TCj" role="1HemKq">
                <node concept="398BVA" id="4y8PK54$TC5" role="3LXTmr">
                  <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                  <node concept="2Ry0Ak" id="4y8PK54$TC6" role="iGT6I">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="4y8PK54$TC7" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.web" />
                      <node concept="2Ry0Ak" id="4y8PK54$TC8" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="4y8PK54$TC9" role="2Ry0An">
                          <property role="2Ry0Am" value="templates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3qWCbU" id="4y8PK54$TCk" role="3LXTna">
                  <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3rtmxn" id="4y8PK54$TQH" role="3bR31x">
            <node concept="3LXTmp" id="4y8PK54$TQI" role="3rtmxm">
              <node concept="398BVA" id="4y8PK54$TQJ" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="4y8PK54$TQK" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4y8PK54$TQL" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.web" />
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4y8PK54$TQN" role="3LXTna">
                <property role="3qWCbO" value="icons/**, resources/**" />
              </node>
            </node>
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
        <node concept="3rtmxn" id="7he_lUurCB5" role="3bR31x">
          <node concept="3LXTmp" id="7he_lUurCB6" role="3rtmxm">
            <node concept="398BVA" id="7he_lUurCB7" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7he_lUurCB8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jevvt_h5A_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.iso26262" />
                  <node concept="2Ry0Ak" id="5cnt3YR8XZz" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7he_lUurCBa" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/safety/iso26262/structure/*.png" />
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
        <node concept="1SiIV0" id="55oVyA0sXc1" role="3bR37C">
          <node concept="3bR9La" id="55oVyA0sXc2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="55oVyA0sXc3" role="3bR37C">
          <node concept="3bR9La" id="55oVyA0sXc4" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JYWwihDhXh" role="3bR37C">
          <node concept="3bR9La" id="4JYWwihDhXi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
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
        <node concept="1SiIV0" id="1FMyjUPe0w0" role="3bR37C">
          <node concept="3bR9La" id="1FMyjUPe0w1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
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
      <node concept="1E1JtD" id="73rWdFZqGo8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.ft" />
        <property role="3LESm3" value="ab274f70-5238-4883-adc7-02df7a757829" />
        <node concept="398BVA" id="73rWdFZqGGH" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="73rWdFZqGXT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="73rWdFZqHf4" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.ft" />
              <node concept="2Ry0Ak" id="73rWdFZqHwf" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.ft.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="73rWdFZqI2u" role="3bR37C">
          <node concept="3bR9La" id="73rWdFZqI2v" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="73rWdFZqI2w" role="3bR37C">
          <node concept="3bR9La" id="73rWdFZqI2x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="73rWdFZqI2y" role="3bR37C">
          <node concept="3bR9La" id="73rWdFZqI2z" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1BupzO" id="73rWdFZqI2J" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="73rWdFZqI2K" role="1HemKq">
            <node concept="398BVA" id="73rWdFZqI2$" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="73rWdFZqI2_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="73rWdFZqI2A" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.ft" />
                  <node concept="2Ry0Ak" id="73rWdFZqI2B" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="73rWdFZqI2L" role="3LXTna">
              <property role="3qWCbO" value="com/fasten/safety/ft/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1TD_kqslaVj" role="3bR31x">
          <node concept="3LXTmp" id="1TD_kqslaVk" role="3rtmxm">
            <node concept="398BVA" id="1TD_kqslaVl" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="1TD_kqslaVm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1TD_kqslaVn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.ft" />
                  <node concept="2Ry0Ak" id="1TD_kqslaVo" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="1TD_kqslaVp" role="3LXTna">
              <property role="3LWZYw" value="com/fasten/safety/ft/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1GpuQyTjD9b" role="3bR37C">
          <node concept="3bR9La" id="1GpuQyTjD9c" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4frYVBf39$o" resolve="de.itemis.mps.editor.diagram.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ZjKZgVSM0r" role="3bR37C">
          <node concept="3bR9La" id="3ZjKZgVSM0s" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wv$1EVZGEH" role="3bR37C">
          <node concept="3bR9La" id="6canRh3MPIf" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2jlBy7bQtz0" resolve="com.mbeddr.mpsutil.treenotation.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="4XSvwz4myXo" role="3bR37C">
          <node concept="3bR9La" id="4XSvwz4myXp" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="551EivYxX_P" role="3bR37C">
          <node concept="3bR9La" id="551EivYxX_Q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="551EivYxX_R" role="3bR37C">
          <node concept="3bR9La" id="551EivYxX_S" role="1SiIV1">
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="3f8ZVRY66Tr" role="3bR37C">
          <node concept="3bR9La" id="3f8ZVRY66Ts" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="5p0HbN8LQfI" role="3bR37C">
          <node concept="3bR9La" id="5p0HbN8LQfJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="1r1mR59Vbl2" role="3bR37C">
          <node concept="3bR9La" id="1r1mR59Vbl3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="1r1mR59Vbl4" role="3bR37C">
          <node concept="3bR9La" id="1r1mR59Vbl5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3R_yAtWp53E" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.ft.xfta_gen" />
        <property role="3LESm3" value="091b20ea-7bf0-41d6-8e6e-4460a9bd8121" />
        <node concept="398BVA" id="3R_yAtWp5tP" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="3R_yAtWp5J1" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3R_yAtWp68J" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.ft.xfta_gen" />
              <node concept="2Ry0Ak" id="3R_yAtWp6pU" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.ft.xfta_gen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3R_yAtWp6Xx" role="3bR37C">
          <node concept="3bR9La" id="3R_yAtWp6Xy" role="1SiIV1">
            <ref role="3bR37D" node="73rWdFZqGo8" resolve="com.fasten.safety.ft" />
          </node>
        </node>
        <node concept="1SiIV0" id="3R_yAtWp6Xz" role="3bR37C">
          <node concept="3bR9La" id="3R_yAtWp6X$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3R_yAtWp6X_" role="3bR37C">
          <node concept="3bR9La" id="3R_yAtWp6XA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1BupzO" id="3R_yAtWp6XM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3R_yAtWp6XN" role="1HemKq">
            <node concept="398BVA" id="3R_yAtWp6XB" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3R_yAtWp6XC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3R_yAtWp6XD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.ft.xfta_gen" />
                  <node concept="2Ry0Ak" id="3R_yAtWp6XE" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3R_yAtWp6XO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3R_yAtWp6XP" role="1TViLv">
          <property role="TrG5h" value="com.fasten.safety.ft.xfta_gen#01" />
          <property role="3LESm3" value="0940b90d-aea1-4339-be5b-c8084d7ead33" />
          <node concept="1SiIV0" id="3R_yAtWp6XQ" role="3bR37C">
            <node concept="3bR9La" id="3R_yAtWp6XR" role="1SiIV1">
              <ref role="3bR37D" node="73rWdFZqGo8" resolve="com.fasten.safety.ft" />
            </node>
          </node>
          <node concept="1BupzO" id="3R_yAtWp6Y5" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="3R_yAtWp6Y6" role="1HemKq">
              <node concept="398BVA" id="3R_yAtWp6XS" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="3R_yAtWp6XT" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3R_yAtWp6XU" role="2Ry0An">
                    <property role="2Ry0Am" value="com.fasten.safety.ft.xfta_gen" />
                    <node concept="2Ry0Ak" id="3R_yAtWp6XV" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="3R_yAtWp6XW" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3R_yAtWp6Y7" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3R_yAtWp7at" role="3bR31x">
          <node concept="3LXTmp" id="3R_yAtWp7au" role="3rtmxm">
            <node concept="398BVA" id="3R_yAtWp7av" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3R_yAtWp7aw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3R_yAtWp7ax" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.ft.xfta_gen" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3R_yAtWp7az" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1HO1gFDOwfn" role="3bR37C">
          <node concept="3bR9La" id="1HO1gFDOwfo" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="73rWdFZqzKL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.fmea" />
        <property role="3LESm3" value="b43c548b-f75f-46e2-ad24-de9edd93e95e" />
        <node concept="398BVA" id="73rWdFZq$6G" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="73rWdFZq$fl" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="73rWdFZq$D3" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.fmea" />
              <node concept="2Ry0Ak" id="73rWdFZq$Ue" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.fmea.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="73rWdFZq_sN" role="3bR37C">
          <node concept="3bR9La" id="73rWdFZq_sO" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1BupzO" id="73rWdFZq_t0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="73rWdFZq_t1" role="1HemKq">
            <node concept="398BVA" id="73rWdFZq_sP" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="73rWdFZq_sQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="73rWdFZq_sR" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.fmea" />
                  <node concept="2Ry0Ak" id="73rWdFZq_sS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="73rWdFZq_t2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1TD_kqslcyc" role="3bR31x">
          <node concept="3LXTmp" id="1TD_kqslcyd" role="3rtmxm">
            <node concept="398BVA" id="1TD_kqslcye" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="1TD_kqslcyf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1TD_kqslcyg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.fmea" />
                  <node concept="2Ry0Ak" id="1TD_kqslcyh" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="1TD_kqslcyi" role="3LXTna">
              <property role="3LWZYw" value="com/fasten/safety/fmea/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7ybnZGKpprH" role="3bR37C">
          <node concept="3bR9La" id="7ybnZGKpprI" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="73rWdFZqBpF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.fmea.arch" />
        <property role="3LESm3" value="1110e3ef-a98e-444f-9748-1d61fe61c7f7" />
        <node concept="398BVA" id="73rWdFZqBIu" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="73rWdFZqBIv" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="73rWdFZqBIw" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.fmea.arch" />
              <node concept="2Ry0Ak" id="73rWdFZqBZG" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.fmea.arch.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="73rWdFZqCyD" role="3bR37C">
          <node concept="3bR9La" id="73rWdFZqCyE" role="1SiIV1">
            <ref role="3bR37D" node="73rWdFZqzKL" resolve="com.fasten.safety.fmea" />
          </node>
        </node>
        <node concept="1SiIV0" id="73rWdFZqCyF" role="3bR37C">
          <node concept="3bR9La" id="73rWdFZqCyG" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgMcT" resolve="com.mbeddr.formal.base.arch" />
          </node>
        </node>
        <node concept="1SiIV0" id="73rWdFZqCyH" role="3bR37C">
          <node concept="3bR9La" id="73rWdFZqCyI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="73rWdFZqCyJ" role="3bR37C">
          <node concept="3bR9La" id="73rWdFZqCyK" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="73rWdFZqCyL" role="3bR37C">
          <node concept="3bR9La" id="73rWdFZqCyM" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1BupzO" id="73rWdFZqCyY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="73rWdFZqCyZ" role="1HemKq">
            <node concept="398BVA" id="73rWdFZqCyN" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="73rWdFZqCyO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="73rWdFZqCyP" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.fmea.arch" />
                  <node concept="2Ry0Ak" id="73rWdFZqCyQ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="73rWdFZqCz0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1TD_kqsld4H" role="3bR31x">
          <node concept="3LXTmp" id="1TD_kqsld4I" role="3rtmxm">
            <node concept="398BVA" id="1TD_kqsld4J" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="1TD_kqsld4K" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1TD_kqsld4L" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.fmea.arch" />
                  <node concept="2Ry0Ak" id="1TD_kqsld4M" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="1TD_kqsld4N" role="3LXTna">
              <property role="3LWZYw" value="com/fasten/safety/fmea/arch/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="73rWdFZqCz1" role="3bR37C">
          <node concept="1Busua" id="73rWdFZqCz2" role="1SiIV1">
            <ref role="1Busuk" node="73rWdFZqzKL" resolve="com.fasten.safety.fmea" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7e$PM2p8wVY" role="2G$12L">
        <property role="TrG5h" value="com.fasten.safety.fmea.iso26262" />
        <property role="3LESm3" value="dc773f77-cced-42c8-ba62-465140b810a5" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="7e$PM2p8xmQ" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7e$PM2p8xCs" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7e$PM2p8xU1" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.fmea.iso26262" />
              <node concept="2Ry0Ak" id="7e$PM2p8ybA" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.fmea.iso26262.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7e$PM2p8yKH" role="3bR37C">
          <node concept="3bR9La" id="7e$PM2p8yKI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7e$PM2p8yKL" role="3bR37C">
          <node concept="3bR9La" id="7e$PM2p8yKM" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7e$PM2p8yKN" role="3bR37C">
          <node concept="3bR9La" id="7e$PM2p8yKO" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1BupzO" id="7e$PM2p8yL0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7e$PM2p8yL1" role="1HemKq">
            <node concept="398BVA" id="7e$PM2p8yKP" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7e$PM2p8yKQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7e$PM2p8yKR" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.fmea.iso26262" />
                  <node concept="2Ry0Ak" id="7e$PM2p8yKS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7e$PM2p8yL2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7e$PM2p8yL3" role="3bR37C">
          <node concept="1Busua" id="7e$PM2p8yL4" role="1SiIV1">
            <ref role="1Busuk" node="73rWdFZqzKL" resolve="com.fasten.safety.fmea" />
          </node>
        </node>
        <node concept="3rtmxn" id="7e$PM2pdJYl" role="3bR31x">
          <node concept="3LXTmp" id="7e$PM2pdJYm" role="3rtmxm">
            <node concept="398BVA" id="7e$PM2pdJYn" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7e$PM2pdJYo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7e$PM2pdJYp" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.fmea.iso26262" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7e$PM2pdJYr" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4eD_5l3aAE2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.hiphops" />
        <property role="3LESm3" value="c6d7e8a3-3d80-479a-8799-a11fe1902b1c" />
        <node concept="398BVA" id="4eD_5l3aAZe" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="4eD_5l3aAZf" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4eD_5l3aAZg" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.hiphops" />
              <node concept="2Ry0Ak" id="4eD_5l3aBoZ" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.hiphops.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4eD_5l3aBWk" role="3bR37C">
          <node concept="3bR9La" id="4eD_5l3aBWl" role="1SiIV1">
            <ref role="3bR37D" node="73rWdFZqGo8" resolve="com.fasten.safety.ft" />
          </node>
        </node>
        <node concept="1SiIV0" id="4eD_5l3aBWm" role="3bR37C">
          <node concept="3bR9La" id="4eD_5l3aBWn" role="1SiIV1">
            <ref role="3bR37D" node="73rWdFZqzKL" resolve="com.fasten.safety.fmea" />
          </node>
        </node>
        <node concept="1BupzO" id="4eD_5l3aBWz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4eD_5l3aBW$" role="1HemKq">
            <node concept="398BVA" id="4eD_5l3aBWo" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="4eD_5l3aBWp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4eD_5l3aBWq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.hiphops" />
                  <node concept="2Ry0Ak" id="4eD_5l3aBWr" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4eD_5l3aBW_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4eD_5l3aDAF" role="3bR31x">
          <node concept="3LXTmp" id="4eD_5l3aDAG" role="3rtmxm">
            <node concept="398BVA" id="4eD_5l3aDAH" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="4eD_5l3aDAI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4eD_5l3aDAJ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.hiphops" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4eD_5l3aDAK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7ybnZGKppsv" role="3bR37C">
          <node concept="3bR9La" id="7ybnZGKppsw" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ybnZGKppsx" role="3bR37C">
          <node concept="3bR9La" id="7ybnZGKppsy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ybnZGKppsz" role="3bR37C">
          <node concept="3bR9La" id="7ybnZGKpps$" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ybnZGKppsK" role="3bR37C">
          <node concept="1Busua" id="7ybnZGKppsL" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ybnZGKppsM" role="3bR37C">
          <node concept="1Busua" id="7ybnZGKppsN" role="1SiIV1">
            <ref role="1Busuk" node="73rWdFZqzKL" resolve="com.fasten.safety.fmea" />
          </node>
        </node>
        <node concept="1SiIV0" id="5N87GIKoBGs" role="3bR37C">
          <node concept="3bR9La" id="5N87GIKoBGt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2vOK$QwpFPE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.hiphops.arch" />
        <property role="3LESm3" value="521724dc-29ef-4d5a-9c15-25f6b680b809" />
        <node concept="398BVA" id="2vOK$QwpGgG" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="2vOK$QwpGpy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2vOK$QwpGF7" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.hiphops.arch" />
              <node concept="2Ry0Ak" id="2vOK$QwpGWG" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.hiphops.arch.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vOK$QwpHyz" role="3bR37C">
          <node concept="3bR9La" id="2vOK$QwpHy$" role="1SiIV1">
            <ref role="3bR37D" node="73rWdFZqGo8" resolve="com.fasten.safety.ft" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vOK$QwpHy_" role="3bR37C">
          <node concept="3bR9La" id="2vOK$QwpHyA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vOK$QwpHyB" role="3bR37C">
          <node concept="3bR9La" id="2vOK$QwpHyC" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgMcT" resolve="com.mbeddr.formal.base.arch" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vOK$QwpHyD" role="3bR37C">
          <node concept="3bR9La" id="2vOK$QwpHyE" role="1SiIV1">
            <ref role="3bR37D" node="73rWdFZqzKL" resolve="com.fasten.safety.fmea" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vOK$QwpHyF" role="3bR37C">
          <node concept="3bR9La" id="2vOK$QwpHyG" role="1SiIV1">
            <ref role="3bR37D" node="73rWdFZqBpF" resolve="com.fasten.safety.fmea.arch" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vOK$QwpHyH" role="3bR37C">
          <node concept="3bR9La" id="2vOK$QwpHyI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vOK$QwpHyJ" role="3bR37C">
          <node concept="3bR9La" id="2vOK$QwpHyK" role="1SiIV1">
            <ref role="3bR37D" node="4eD_5l3aAE2" resolve="com.fasten.safety.hiphops" />
          </node>
        </node>
        <node concept="3rtmxn" id="2vOK$QwpJtH" role="3bR31x">
          <node concept="3LXTmp" id="2vOK$QwpJtI" role="3rtmxm">
            <node concept="398BVA" id="2vOK$QwpJtJ" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="2vOK$QwpJtK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vOK$QwpJtL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.hiphops.arch" />
                  <node concept="2Ry0Ak" id="2vOK$QwpJtM" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="2vOK$QwpJtN" role="3LXTna">
              <property role="3LWZYw" value="com/fasten/safety/hiphops/arch/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2vOK$QwpJ9d" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2vOK$QwpJ9e" role="1HemKq">
            <node concept="398BVA" id="2vOK$QwpJ92" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="2vOK$QwpJ93" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vOK$QwpJ94" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.hiphops.arch" />
                  <node concept="2Ry0Ak" id="2vOK$QwpJ95" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2vOK$QwpJ9f" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vOK$QwpJ9g" role="3bR37C">
          <node concept="1Busua" id="2vOK$QwpJ9h" role="1SiIV1">
            <ref role="1Busuk" node="4eD_5l3aAE2" resolve="com.fasten.safety.hiphops" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vOK$QwpJ9i" role="3bR37C">
          <node concept="1Busua" id="2vOK$QwpJ9j" role="1SiIV1">
            <ref role="1Busuk" node="73rWdFZqzKL" resolve="com.fasten.safety.fmea" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3DZJpXNnzxP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.hazop" />
        <property role="3LESm3" value="7af989c3-8042-42ae-bf04-8bcfa8f9dbf9" />
        <node concept="398BVA" id="3DZJpXNnzY9" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="3DZJpXNn$fJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3DZJpXNn$xk" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.hazop" />
              <node concept="2Ry0Ak" id="3DZJpXNn$MT" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.hazop.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3DZJpXNn_oR" role="3bR37C">
          <node concept="3bR9La" id="3DZJpXNn_oS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="3DZJpXNn_oT" role="3bR37C">
          <node concept="3bR9La" id="3DZJpXNn_oU" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3DZJpXNn_oV" role="3bR37C">
          <node concept="3bR9La" id="3DZJpXNn_oW" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1BupzO" id="3DZJpXNn_p8" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3DZJpXNn_p9" role="1HemKq">
            <node concept="398BVA" id="3DZJpXNn_oX" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3DZJpXNn_oY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3DZJpXNn_oZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.hazop" />
                  <node concept="2Ry0Ak" id="3DZJpXNn_p0" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3DZJpXNn_pa" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3DZJpXNnCu8" role="3bR31x">
          <node concept="3LXTmp" id="3DZJpXNnCu9" role="3rtmxm">
            <node concept="398BVA" id="3DZJpXNnCua" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3DZJpXNnCub" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3DZJpXNnCuc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.hazop" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3DZJpXNnCue" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3DZJpXNn_S4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.hazop.iso26262" />
        <property role="3LESm3" value="f610e51f-b05d-4ea8-a354-7ee51a81bcbc" />
        <node concept="398BVA" id="3DZJpXNnAkE" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="3DZJpXNnAJ0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3DZJpXNnB9l" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.hazop.iso26262" />
              <node concept="2Ry0Ak" id="3DZJpXNnBGq" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.hazop.iso26262.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3DZJpXNnCix" role="3bR37C">
          <node concept="3bR9La" id="3DZJpXNnCiy" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurCAX" resolve="com.mbeddr.formal.safety.iso26262" />
          </node>
        </node>
        <node concept="1SiIV0" id="3DZJpXNnCiz" role="3bR37C">
          <node concept="3bR9La" id="3DZJpXNnCi$" role="1SiIV1">
            <ref role="3bR37D" node="3DZJpXNnzxP" resolve="com.fasten.safety.hazop" />
          </node>
        </node>
        <node concept="1BupzO" id="3DZJpXNnCiK" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3DZJpXNnCiL" role="1HemKq">
            <node concept="398BVA" id="3DZJpXNnCi_" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3DZJpXNnCiA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3DZJpXNnCiB" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.hazop.iso26262" />
                  <node concept="2Ry0Ak" id="3DZJpXNnCiC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3DZJpXNnCiM" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3DZJpXNnCiN" role="3bR37C">
          <node concept="1Busua" id="3DZJpXNnCiO" role="1SiIV1">
            <ref role="1Busuk" node="3DZJpXNnzxP" resolve="com.fasten.safety.hazop" />
          </node>
        </node>
        <node concept="1SiIV0" id="3DZJpXNnCiP" role="3bR37C">
          <node concept="1Busua" id="3DZJpXNnCiQ" role="1SiIV1">
            <ref role="1Busuk" node="7he_lUurBQC" resolve="com.mbeddr.formal.safety.hara" />
          </node>
        </node>
        <node concept="1yeLz9" id="3DZJpXNnCiR" role="1TViLv">
          <property role="TrG5h" value="com.fasten.safety.hazop.iso26262.generator" />
          <property role="3LESm3" value="9e1d88fc-f602-4fce-a8da-b49212416b20" />
          <node concept="1BupzO" id="3DZJpXNnCj5" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="3DZJpXNnCj6" role="1HemKq">
              <node concept="398BVA" id="3DZJpXNnCiS" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="3DZJpXNnCiT" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3DZJpXNnCiU" role="2Ry0An">
                    <property role="2Ry0Am" value="com.fasten.safety.hazop.iso26262" />
                    <node concept="2Ry0Ak" id="3DZJpXNnCiV" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="3DZJpXNnCiW" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3DZJpXNnCj7" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3DZJpXNnCBl" role="3bR31x">
          <node concept="3LXTmp" id="3DZJpXNnCBm" role="3rtmxm">
            <node concept="398BVA" id="3DZJpXNnCBn" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3DZJpXNnCBo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3DZJpXNnCBp" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.hazop.iso26262" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3DZJpXNnCBr" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
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
      <node concept="1E1JtA" id="1GpuQyTjDGk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.ft.pluginSolution" />
        <property role="3LESm3" value="4dc47fba-0f4f-4162-820b-d2e1e306482d" />
        <node concept="398BVA" id="1GpuQyTjE3S" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="1GpuQyTjEl4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1GpuQyTjEIM" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.ft.pluginSolution" />
              <node concept="2Ry0Ak" id="1GpuQyTjEZX" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.ft.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1GpuQyTjF_f" role="3bR37C">
          <node concept="3bR9La" id="1GpuQyTjF_g" role="1SiIV1">
            <ref role="3bR37D" node="73rWdFZqGo8" resolve="com.fasten.safety.ft" />
          </node>
        </node>
        <node concept="1SiIV0" id="1GpuQyTjF_h" role="3bR37C">
          <node concept="3bR9La" id="1GpuQyTjF_i" role="1SiIV1">
            <ref role="3bR37D" node="6adXBxxUwrY" resolve="com.mbeddr.formal.base.pluginSolution" />
          </node>
        </node>
        <node concept="1BupzO" id="1GpuQyTjF_u" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1GpuQyTjF_v" role="1HemKq">
            <node concept="398BVA" id="1GpuQyTjF_j" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="1GpuQyTjF_k" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1GpuQyTjF_l" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.ft.pluginSolution" />
                  <node concept="2Ry0Ak" id="1GpuQyTjF_m" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1GpuQyTjF_w" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3R_yAtWp1Os" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.ft.xfta.pluginSolution" />
        <property role="3LESm3" value="54912f5b-43b5-48a6-b710-8bbe3bcf9649" />
        <node concept="398BVA" id="3R_yAtWp2e7" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="3R_yAtWp2vj" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3R_yAtWp2T1" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.ft.xfta.pluginSolution" />
              <node concept="2Ry0Ak" id="3R_yAtWp3ac" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.ft.xfta.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3R_yAtWp3Kl" role="3bR37C">
          <node concept="3bR9La" id="3R_yAtWp3Km" role="1SiIV1">
            <ref role="3bR37D" node="73rWdFZqGo8" resolve="com.fasten.safety.ft" />
          </node>
        </node>
        <node concept="1SiIV0" id="3R_yAtWp3Kn" role="3bR37C">
          <node concept="3bR9La" id="3R_yAtWp3Ko" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="3R_yAtWp3Kp" role="3bR37C">
          <node concept="3bR9La" id="3R_yAtWp3Kq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3R_yAtWp3Kr" role="3bR37C">
          <node concept="3bR9La" id="3R_yAtWp3Ks" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3R_yAtWp3Kt" role="3bR37C">
          <node concept="3bR9La" id="3R_yAtWp3Ku" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3R_yAtWp3Kv" role="3bR37C">
          <node concept="3bR9La" id="3R_yAtWp3Kw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3R_yAtWp3Kx" role="3bR37C">
          <node concept="3bR9La" id="3R_yAtWp3Ky" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="3R_yAtWp3KI" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3R_yAtWp3KJ" role="1HemKq">
            <node concept="398BVA" id="3R_yAtWp3Kz" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3R_yAtWp3K$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3R_yAtWp3K_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.ft.xfta.pluginSolution" />
                  <node concept="2Ry0Ak" id="3R_yAtWp3KA" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3R_yAtWp3KK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3R_yAtWp3TZ" role="3bR31x">
          <node concept="3LXTmp" id="3R_yAtWp3U0" role="3rtmxm">
            <node concept="398BVA" id="3R_yAtWp3U1" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3R_yAtWp3U2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3R_yAtWp3U3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.ft.xfta.pluginSolution" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3R_yAtWp3U5" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3R_yAtWp7Lp" role="3bR37C">
          <node concept="3bR9La" id="3R_yAtWp7Lq" role="1SiIV1">
            <ref role="3bR37D" node="3R_yAtWp53E" resolve="com.fasten.safety.ft.xfta_gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XVAqcwCLiO" role="3bR37C">
          <node concept="3bR9La" id="2XVAqcwCLiP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7Nv7YQoDPsa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.rcp.pluginSolution" />
        <property role="3LESm3" value="e541ff24-7ed7-40cb-a90e-8b708f547925" />
        <node concept="398BVA" id="7Nv7YQoDPTi" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7Nv7YQoDQso" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7Nv7YQoDR8d" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.rcp.pluginSolution" />
              <node concept="2Ry0Ak" id="7Nv7YQoDRpM" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.rcp.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Nv7YQoDS1h" role="3bR37C">
          <node concept="3bR9La" id="7Nv7YQoDS1i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Nv7YQoDS1j" role="3bR37C">
          <node concept="3bR9La" id="7Nv7YQoDS1k" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Nv7YQoDS1l" role="3bR37C">
          <node concept="3bR9La" id="7Nv7YQoDS1m" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Nv7YQoDS1n" role="3bR37C">
          <node concept="3bR9La" id="7Nv7YQoDS1o" role="1SiIV1">
            <ref role="3bR37D" to="90a9:FniR$Cj0b1" resolve="com.mbeddr.mpsutil.projectview.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="7Nv7YQoDS1$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7Nv7YQoDS1_" role="1HemKq">
            <node concept="398BVA" id="7Nv7YQoDS1p" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7Nv7YQoDS1q" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Nv7YQoDS1r" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.rcp.pluginSolution" />
                  <node concept="2Ry0Ak" id="7Nv7YQoDS1s" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Nv7YQoDS1A" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4ziKDEngAys" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.doc2word" />
        <property role="3LESm3" value="e1b41d7d-269e-4a91-a7d8-91bd657028d7" />
        <node concept="398BVA" id="4ziKDEngB0P" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="4ziKDEngBiP" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4ziKDEngB$O" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.doc2word" />
              <node concept="2Ry0Ak" id="4ziKDEngBQN" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.doc2word.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngCuN" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngCuO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngCuP" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngCuQ" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngCuR" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngCuS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngCuT" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngCuU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngCuV" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngCuW" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumAlC" resolve="com.mpsbasics.docx4j.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngCuX" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngCuY" role="1SiIV1">
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngCuZ" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngCv0" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumABC" resolve="com.mpsbasics.docx4j.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngCv1" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngCv2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngCv3" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngCv4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngCv5" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngCv6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="4ziKDEngCvi" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4ziKDEngCvj" role="1HemKq">
            <node concept="398BVA" id="4ziKDEngCv7" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="4ziKDEngCv8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4ziKDEngCv9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.doc2word" />
                  <node concept="2Ry0Ak" id="4ziKDEngCva" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4ziKDEngCvk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7Nwy3y91sxC" role="3bR31x">
          <node concept="3LXTmp" id="7Nwy3y91sxD" role="3rtmxm">
            <node concept="398BVA" id="7Nwy3y91sxE" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7Nwy3y91sxF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Nwy3y91sxG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.doc2word" />
                  <node concept="2Ry0Ak" id="7Nwy3y91sxH" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Nwy3y91sxI" role="3LXTna">
              <property role="3qWCbO" value="com/fasten/safety/doc2word/plugin/*.png" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4ziKDEngCD3" role="3bR31x">
          <node concept="3LXTmp" id="4ziKDEngCD4" role="3rtmxm">
            <node concept="398BVA" id="4ziKDEngCD5" role="3LXTmr">
              <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="4ziKDEngCD6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4ziKDEngCD7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.doc2word" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4ziKDEngCD9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7YjSMFl$dym" role="3bR37C">
          <node concept="3bR9La" id="7YjSMFl$dyn" role="1SiIV1">
            <ref role="3bR37D" node="4SCnVTcAZiY" resolve="com.mbeddr.formal.safety.gsn.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="7YjSMFl$dyo" role="3bR37C">
          <node concept="3bR9La" id="7YjSMFl$dyp" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="7YjSMFl$dyq" role="3bR37C">
          <node concept="3bR9La" id="7YjSMFl$dyr" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="1FMyjUPhLkE" role="lGtFl">
        <property role="3V$3am" value="modules" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/1500819558095907805/1500819558095907806" />
        <node concept="1E1JtA" id="4y8PK54$V9W" role="8Wnug">
          <property role="BnDLt" value="true" />
          <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.web.rt" />
          <property role="3LESm3" value="f762e964-9110-40bd-ac0a-9fbf8a051755" />
          <node concept="398BVA" id="4y8PK54$VyJ" role="3LF7KH">
            <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
            <node concept="2Ry0Ak" id="4y8PK54$VNV" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4y8PK54$W56" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.web.rt" />
                <node concept="2Ry0Ak" id="4y8PK54$Wmh" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.web.rt.msd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4y8PK54$WWB" role="3bR37C">
            <node concept="3bR9La" id="4y8PK54$WWC" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="4y8PK54$WWF" role="3bR37C">
            <node concept="3bR9La" id="4y8PK54$WWG" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:6pse5qHNghF" resolve="jetbrains.mps.ide.httpsupport.nodeaccess" />
            </node>
          </node>
          <node concept="1SiIV0" id="4y8PK54$WWH" role="3bR37C">
            <node concept="3bR9La" id="4y8PK54$WWI" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="4y8PK54$WWJ" role="3bR37C">
            <node concept="3bR9La" id="4y8PK54$WWK" role="1SiIV1">
              <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
          <node concept="1SiIV0" id="4y8PK54$WWL" role="3bR37C">
            <node concept="3bR9La" id="4y8PK54$WWM" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="4y8PK54$WWN" role="3bR37C">
            <node concept="3bR9La" id="4y8PK54$WWO" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4y8PK54$WWR" role="3bR37C">
            <node concept="3bR9La" id="4y8PK54$WWS" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
            </node>
          </node>
          <node concept="1SiIV0" id="4y8PK54$WWT" role="3bR37C">
            <node concept="3bR9La" id="4y8PK54$WWU" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4y8PK54$WWV" role="3bR37C">
            <node concept="3bR9La" id="4y8PK54$WWW" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="4y8PK54$WWX" role="3bR37C">
            <node concept="3bR9La" id="4y8PK54$WWY" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4y8PK54$WX1" role="3bR37C">
            <node concept="3bR9La" id="4y8PK54$WX2" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfi" resolve="jetbrains.mps.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="4y8PK54$WX3" role="3bR37C">
            <node concept="3bR9La" id="4y8PK54$WX4" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4y8PK54$WX5" role="3bR37C">
            <node concept="3bR9La" id="4y8PK54$WX6" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:307DWrMiIBc" resolve="jetbrains.mps.lang.generator.plan" />
            </node>
          </node>
          <node concept="1BupzO" id="4y8PK54$WXi" role="3bR31x">
            <property role="3ZfqAx" value="models" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4y8PK54$WXj" role="1HemKq">
              <node concept="398BVA" id="4y8PK54$WX7" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="4y8PK54$WX8" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4y8PK54$WX9" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.web.rt" />
                    <node concept="2Ry0Ak" id="4y8PK54$WXa" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4y8PK54$WXk" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
            <node concept="3LXTmp" id="1FMyjUPhL2C" role="1HemKq">
              <node concept="398BVA" id="1FMyjUPhL2t" role="3LXTmr">
                <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="1FMyjUPhL2u" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1FMyjUPhL2v" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.web.rt" />
                    <node concept="2Ry0Ak" id="1FMyjUPhL2w" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1FMyjUPhL2D" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="1FMyjUPhL2p" role="3bR37C">
            <node concept="3bR9La" id="1FMyjUPhL2q" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
            </node>
          </node>
          <node concept="1SiIV0" id="1FMyjUPhL2r" role="3bR37C">
            <node concept="3bR9La" id="1FMyjUPhL2s" role="1SiIV1">
              <ref role="3bR37D" node="4y8PK54$RUo" resolve="com.mbeddr.formal.safety.gsn.web" />
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
        <node concept="3LEDTy" id="5uFV_KLFhSP" role="3LEDUa">
          <ref role="3LEDTV" node="5uFV_KLFgnB" resolve="com.mbeddr.formal.safety.gsn.external_evidence" />
        </node>
        <node concept="3LEDTy" id="75La0fJzgRq" role="3LEDUa">
          <ref role="3LEDTV" node="7FGTN4LGIpd" resolve="com.mbeddr.formal.safety.cae" />
        </node>
        <node concept="3LEDTy" id="1UGKBYPya0x" role="3LEDUa">
          <ref role="3LEDTV" node="1UGKBYPy7cD" resolve="com.mbeddr.formal.safety.cae.external_evidence" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4eD_5l3mKZ4" role="3989C9">
      <property role="TrG5h" value="fasten.safety.gsn.confidence.devkit" />
      <node concept="3LEwk6" id="4eD_5l3mN0R" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.safety.gsn.confidence" />
        <property role="3LESm3" value="b80b29fe-1cc4-4054-aee5-cb5c2049985a" />
        <node concept="398BVA" id="4eD_5l3mN9u" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="4eD_5l3mN9v" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="4eD_5l3mN9w" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.safety.gsn.confidence" />
              <node concept="2Ry0Ak" id="4eD_5l3mNzf" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.safety.gsn.confidence.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="4eD_5l3mO8x" role="3LEDUa">
          <ref role="3LEDTV" node="4eD_5l3aLAv" resolve="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer" />
        </node>
        <node concept="3LEDTy" id="4eD_5l3mO8y" role="3LEDUa">
          <ref role="3LEDTV" node="4eD_5l3ft1H" resolve="com.mbeddr.formal.safety.gsn.confidence.acp" />
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
        <node concept="3LEDTy" id="x1FXqSNXX" role="3LEDUa">
          <ref role="3LEDTV" node="x1FXqSKvD" resolve="com.mbeddr.formal.safety.cae.ext" />
        </node>
        <node concept="3LEDTy" id="16Akbu55zO8" role="3LEDUa">
          <ref role="3LEDTV" node="5uoS5eUXTuN" resolve="com.mbeddr.formal.safety.argument.process" />
        </node>
        <node concept="3LEDTy" id="5t37uj6YgxG" role="3LEDUa">
          <ref role="3LEDTV" node="5t37uj6UEjA" resolve="com.fasten.process.review" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1r1mR59FDdq" role="3989C9">
      <property role="TrG5h" value="fasten.safety.gsn.artefacts.devkit" />
      <node concept="3LEwk6" id="1r1mR59FDMp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.safety.gsn.artefacts" />
        <property role="3LESm3" value="58430e3c-3d97-455c-a27e-8eeba7f8513e" />
        <node concept="398BVA" id="1r1mR59FDUc" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="1r1mR59FEhv" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="1r1mR59FEx2" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.safety.gsn.artefacts" />
              <node concept="2Ry0Ak" id="1r1mR59FEK_" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.safety.gsn.artefacts.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="1r1mR59FF9H" role="3LEz9a">
          <ref role="3LEz8N" node="7he_lUu$RbI" resolve="fasten.safety.gsn.ext" />
        </node>
        <node concept="3LEDTy" id="1r1mR59FF9I" role="3LEDUa">
          <ref role="3LEDTV" node="5YWtEMPJWqd" resolve="com.mbeddr.formal.safety.argument.process.artefacts" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="16Akbu57rCa" role="3989C9">
      <property role="TrG5h" value="fasten.safety.gsn.doc.devkit" />
      <node concept="3LEwk6" id="16Akbu57sKj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.safety.gsn.doc" />
        <property role="3LESm3" value="b0b37262-7857-4c92-8e0e-0467c9bc45a6" />
        <node concept="398BVA" id="16Akbu57sTk" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="16Akbu57tte" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="16Akbu57tSa" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.safety.gsn.doc" />
              <node concept="2Ry0Ak" id="16Akbu57us3" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.safety.gsn.doc.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="16Akbu57v4e" role="3LEz9a">
          <ref role="3LEz8N" node="7he_lUuvj8g" resolve="fasten.safety.gsn" />
        </node>
        <node concept="3LEDTy" id="16Akbu57v4f" role="3LEDUa">
          <ref role="3LEDTV" node="4SCnVTcAZiY" resolve="com.mbeddr.formal.safety.gsn.doc" />
        </node>
        <node concept="3LEDTM" id="16Akbu57v4g" role="3LEDUa">
          <ref role="3LEDTN" node="4ziKDEngAys" resolve="com.fasten.safety.doc2word" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="16Akbu57xbL" role="3989C9">
      <property role="TrG5h" value="fasten.safety.gsn.patterns.devkit" />
      <node concept="3LEwk6" id="16Akbu57yk2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.safety.gsn.patterns" />
        <property role="3LESm3" value="5e597493-feae-41d8-b052-3b0a41743991" />
        <node concept="398BVA" id="16Akbu57yt3" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="16Akbu57yS0" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="16Akbu57zrT" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.safety.gsn.patterns" />
              <node concept="2Ry0Ak" id="16Akbu57zZM" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.safety.gsn.patterns.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="16Akbu57$BX" role="3LEz9a">
          <ref role="3LEz8N" node="7he_lUu$RbI" resolve="fasten.safety.gsn.ext" />
        </node>
        <node concept="3LEDTy" id="16Akbu57$BY" role="3LEDUa">
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
    <node concept="2G$12M" id="4eD_5l3mOyE" role="3989C9">
      <property role="TrG5h" value="fasten.safety.fmea.devkit" />
      <node concept="3LEwk6" id="4eD_5l3mOyF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.safety.fmea" />
        <property role="3LESm3" value="bf74abbc-7521-4990-984c-b43ecaf32ba1" />
        <node concept="398BVA" id="4eD_5l3mOyG" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="4eD_5l3mOyH" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="4eD_5l3mOyI" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.safety.fmea" />
              <node concept="2Ry0Ak" id="4eD_5l3mQbe" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.safety.fmea.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="4eD_5l3mQKw" role="3LEDUa">
          <ref role="3LEDTV" node="73rWdFZqzKL" resolve="com.fasten.safety.fmea" />
        </node>
        <node concept="3LEDTy" id="4eD_5l3mQKy" role="3LEDUa">
          <ref role="3LEDTV" node="4eD_5l3aAE2" resolve="com.fasten.safety.hiphops" />
        </node>
        <node concept="3LEDTy" id="7e$PM2pdKRv" role="3LEDUa">
          <ref role="3LEDTV" node="7e$PM2p8wVY" resolve="com.fasten.safety.fmea.iso26262" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7jpsyZvuWMd" role="3989C9">
      <property role="TrG5h" value="fasten.safety.fmea.arch.devkit" />
      <node concept="3LEwk6" id="7jpsyZvuXUD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.safety.fmea.arch" />
        <property role="3LESm3" value="cc8f24e6-1235-41ad-b4fc-f9b70bfca7d7" />
        <node concept="398BVA" id="7jpsyZvuY3E" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7jpsyZvuYuB" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7jpsyZvuYTz" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.safety.fmea.arch" />
              <node concept="2Ry0Ak" id="7jpsyZvuZby" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.safety.fmea.arch.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="7jpsyZvuZNH" role="3LEz9a">
          <ref role="3LEz8N" node="4eD_5l3mOyF" resolve="fasten.safety.fmea" />
        </node>
        <node concept="3LEDTy" id="7jpsyZvuZNI" role="3LEDUa">
          <ref role="3LEDTV" node="73rWdFZqBpF" resolve="com.fasten.safety.fmea.arch" />
        </node>
        <node concept="3LEDTy" id="7jpsyZvuZNJ" role="3LEDUa">
          <ref role="3LEDTV" node="2vOK$QwpFPE" resolve="com.fasten.safety.hiphops.arch" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4eD_5l3mRuX" role="3989C9">
      <property role="TrG5h" value="fasten.safety.ft.devkit" />
      <node concept="3LEwk6" id="4eD_5l3mRuY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.safety.ft" />
        <property role="3LESm3" value="a43bbdef-33e6-44ad-a995-6accad936f48" />
        <node concept="398BVA" id="4eD_5l3mRuZ" role="3LF7KH">
          <ref role="398BVh" node="7he_lUurqtF" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="4eD_5l3mRv0" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="4eD_5l3mRv1" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.safety.ft" />
              <node concept="2Ry0Ak" id="4eD_5l3mSZb" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.safety.ft.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="4eD_5l3mT$t" role="3LEDUa">
          <ref role="3LEDTV" node="73rWdFZqGo8" resolve="com.fasten.safety.ft" />
        </node>
        <node concept="3LEDTy" id="4eD_5l3mT$u" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
        </node>
        <node concept="3LEDTM" id="3R_yAtWoZT5" role="3LEDUa">
          <ref role="3LEDTN" node="1GpuQyTjDGk" resolve="com.fasten.safety.ft.pluginSolution" />
        </node>
        <node concept="3LEDTM" id="3R_yAtWp4wI" role="3LEDUa">
          <ref role="3LEDTN" node="3R_yAtWp1Os" resolve="com.fasten.safety.ft.xfta.pluginSolution" />
        </node>
        <node concept="3LEDTy" id="3R_yAtWp7LA" role="3LEDUa">
          <ref role="3LEDTV" node="3R_yAtWp53E" resolve="com.fasten.safety.ft.xfta_gen" />
        </node>
        <node concept="3LEDTy" id="x1FXqSN1J" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
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
        <node concept="3LEz8M" id="4eD_5l3mQK$" role="3LEz9a">
          <ref role="3LEz8N" node="4eD_5l3mN0R" resolve="fasten.safety.gsn.confidence" />
        </node>
        <node concept="3LEz8M" id="4eD_5l3mQK_" role="3LEz9a">
          <ref role="3LEz8N" node="7he_lUu$RbI" resolve="fasten.safety.gsn.ext" />
        </node>
        <node concept="3LEz8M" id="4eD_5l3mRm9" role="3LEz9a">
          <ref role="3LEz8N" node="4eD_5l3mOyF" resolve="fasten.safety.fmea" />
        </node>
        <node concept="3LEz8M" id="4eD_5l3mUPj" role="3LEz9a">
          <ref role="3LEz8N" node="4eD_5l3mRuY" resolve="fasten.safety.ft" />
        </node>
        <node concept="3LEDTy" id="16Akbu5cbIl" role="3LEDUa">
          <ref role="3LEDTV" node="7he_lUuxic9" resolve="com.mbeddr.formal.safety.req" />
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
      <node concept="398BVA" id="51uLzzZ6sD_" role="398pKh">
        <ref role="398BVh" node="3GDqItDloIT" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="51uLzzZ6sDS" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="7KdgwcVEHL7" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
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
      <node concept="L2wRC" id="gYMUULBCit" role="39821P">
        <ref role="L2wRA" node="gYMUULBCgK" resolve="com.fasten.assurance.build" />
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
    <node concept="1E1JtA" id="gYMUULBCgK" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.fasten.assurance.build" />
      <property role="3LESm3" value="7301161d-854c-45d9-b0d7-121b4fb52625" />
      <node concept="398BVA" id="gYMUULBChd" role="3LF7KH">
        <ref role="398BVh" node="3BCpwf5yOWA" resolve="mbeddr.formal.safety.code" />
        <node concept="2Ry0Ak" id="gYMUULBChj" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="gYMUULBCho" role="2Ry0An">
            <property role="2Ry0Am" value="com.fasten.assurance.build" />
            <node concept="2Ry0Ak" id="gYMUULBCht" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.assurance.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="gYMUULBChE" role="3bR37C">
        <node concept="3bR9La" id="gYMUULBChF" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="gYMUULBChG" role="3bR37C">
        <node concept="3bR9La" id="gYMUULBChH" role="1SiIV1">
          <ref role="3bR37D" node="5Xjjs0Nf2r4" resolve="com.mbeddr.formal.safety.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="gYMUULBChI" role="3bR37C">
        <node concept="3bR9La" id="gYMUULBChJ" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="gYMUULBChK" role="3bR37C">
        <node concept="3bR9La" id="gYMUULBChL" role="1SiIV1">
          <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
        </node>
      </node>
      <node concept="1BupzO" id="gYMUULBChX" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="gYMUULBChY" role="1HemKq">
          <node concept="398BVA" id="gYMUULBChM" role="3LXTmr">
            <ref role="398BVh" node="3BCpwf5yOWA" resolve="mbeddr.formal.safety.code" />
            <node concept="2Ry0Ak" id="gYMUULBChN" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="gYMUULBChO" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.assurance.build" />
                <node concept="2Ry0Ak" id="gYMUULBChP" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="gYMUULBChZ" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
      <node concept="398BVA" id="51uLzzZ6tO4" role="398pKh">
        <ref role="398BVh" node="1IhJc2tDRxy" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="51uLzzZ6tO8" role="iGT6I">
          <property role="2Ry0Am" value="MPS" />
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
            <property role="3MwjfP" value="./generated_artefacts" />
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
            <property role="3MwjfP" value="./files_to_import" />
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
        <property role="hHN3Y" value="20220109" />
      </node>
    </node>
    <node concept="2kB4xC" id="wUJmWCxY0c" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="wUJmWCxY0d" role="aVJcv">
        <node concept="NbPM2" id="wUJmWCxY0e" role="aVJcq">
          <node concept="3Mxwew" id="wUJmWCxY0f" role="3MwsjC">
            <property role="3MwjfP" value="FASTEN-203.SNAPSHOT" />
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
      <node concept="398BVA" id="wUJmWCxY0l" role="398pKh">
        <ref role="398BVh" node="wUJmWCxY0g" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="7YjSMFl$i24" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7Nwy3y94OoE" role="2Ry0An">
            <property role="2Ry0Am" value="MPS_2020_3_5" />
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
            <property role="3MwjfP" value="2022-01-09" />
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
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1BupzO" id="7Nv7YQoE7kF" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7Nv7YQoE7kG" role="1HemKq">
            <node concept="398BVA" id="7Nv7YQoE7kw" role="3LXTmr">
              <ref role="398BVh" node="wUJmWCxY0t" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7Nv7YQoE7kx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Nv7YQoE7ky" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tutorialActions" />
                  <node concept="2Ry0Ak" id="7Nv7YQoE7kz" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Nv7YQoE7kH" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <node concept="1BupzO" id="7Nv7YQoE7kT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7Nv7YQoE7kU" role="1HemKq">
            <node concept="398BVA" id="7Nv7YQoE7kI" role="3LXTmr">
              <ref role="398BVh" node="wUJmWCxY0t" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7Nv7YQoE7kJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Nv7YQoE7kK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tips_and_tricks" />
                  <node concept="2Ry0Ak" id="7Nv7YQoE7kL" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Nv7YQoE7kV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
      <property role="2OjLBK" value="2" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="2020" />
      <property role="1lNJF1" value="3" />
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
          <property role="3MwjfP" value="FASTEN" />
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
        <node concept="NbPM2" id="6adXBxxUzpg" role="3fQQh0" />
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
      <node concept="NbPM2" id="2WV$_6PibKN" role="27hAJg">
        <node concept="3Mxwew" id="2WV$_6PibKM" role="3MwsjC">
          <property role="3MwjfP" value="175" />
        </node>
      </node>
      <node concept="NbPM2" id="2WV$_6PibKR" role="2gqIGF">
        <node concept="3Mxwew" id="2WV$_6PibKQ" role="3MwsjC">
          <property role="3MwjfP" value="8" />
        </node>
      </node>
      <node concept="NbPM2" id="2WV$_6PpsXU" role="27hGoL">
        <node concept="3Mxwew" id="2WV$_6PpsXT" role="3MwsjC">
          <property role="3MwjfP" value="843C0C" />
        </node>
      </node>
      <node concept="NbPM2" id="2WV$_6Puj6G" role="3KTCDm" />
      <node concept="NbPM2" id="2WV$_6Puj6K" role="3KTCDH" />
      <node concept="NbPM2" id="2WV$_6P_$k5" role="3KTCIJ">
        <node concept="3Mxwew" id="2WV$_6P_$k4" role="3MwsjC">
          <property role="3MwjfP" value="100" />
        </node>
      </node>
      <node concept="NbPM2" id="2WV$_6P_$k9" role="3KTCJ4">
        <node concept="3Mxwew" id="2WV$_6P_$k8" role="3MwsjC">
          <property role="3MwjfP" value="50" />
        </node>
      </node>
      <node concept="1zDKOp" id="1TD_kqsnMhZ" role="1xUO3H">
        <node concept="3_J27D" id="1TD_kqsnMi0" role="1xUO3y">
          <node concept="3Mxwew" id="1TD_kqsnMi7" role="3MwsjC">
            <property role="3MwjfP" value="https://sites.google.com/site/fastenroot/home/" />
          </node>
        </node>
        <node concept="3_J27D" id="1TD_kqsnMi1" role="1xUO3z">
          <node concept="3Mxwew" id="1TD_kqsnMi9" role="3MwsjC">
            <property role="3MwjfP" value="fastenroot" />
          </node>
        </node>
        <node concept="NbPM2" id="1TD_kqsnMi2" role="1xUO3G" />
      </node>
      <node concept="NbPM2" id="1TD_kqsnMib" role="3$Ir1d">
        <node concept="3Mxwew" id="1TD_kqsnMid" role="3MwsjC">
          <property role="3MwjfP" value="https://sites.google.com/site/fastenroot/home/" />
        </node>
      </node>
      <node concept="NbPM2" id="1TD_kqstk_i" role="3$HL_E">
        <node concept="3Mxwew" id="1TD_kqstk_h" role="3MwsjC">
          <property role="3MwjfP" value="https://sites.google.com/site/fastenroot/Users-Manual/" />
        </node>
      </node>
      <node concept="3ZAF1B" id="1TD_kqsGBKs" role="3ZAC$U">
        <node concept="3_J27D" id="1TD_kqsGBKt" role="3ZAF1W">
          <node concept="3Mxwew" id="1TD_kqsGBKu" role="3MwsjC">
            <property role="3MwjfP" value="2022" />
          </node>
        </node>
        <node concept="3_J27D" id="1TD_kqsGBKv" role="3ZAF13">
          <node concept="3Mxwew" id="7Nv7YQoyFIY" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="NbPM2" id="1TD_kqsGBKy" role="3ZAF11" />
        <node concept="NbPM2" id="1TD_kqsGBKz" role="3ZAF12" />
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
                <ref role="398BVh" node="wUJmWCxY0g" resolve="mbeddr.formal.home" />
                <node concept="2Ry0Ak" id="4PPhkJT65fy" role="iGT6I">
                  <property role="2Ry0Am" value="build" />
                  <node concept="2Ry0Ak" id="4PPhkJT65f_" role="2Ry0An">
                    <property role="2Ry0Am" value="jbrDownload" />
                    <node concept="2Ry0Ak" id="7KdgwcVLlqS" role="2Ry0An">
                      <property role="2Ry0Am" value="jbr" />
                    </node>
                  </node>
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
                <ref role="1zDrgn" node="42jqVeFkUtq" resolve="FASTEN 2022.1" />
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
            <node concept="3_I8Xc" id="5cnt3YQuwM1" role="39821P">
              <ref role="3_I8Xa" to="al5i:48qh2gYgI9M" resolve="codereview" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQuwTZ" role="39821P">
              <ref role="3_I8Xa" to="al5i:5fGcQI94qmQ" resolve="com.mbeddr.mpsutil.common" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQuwY1" role="39821P">
              <ref role="3_I8Xa" to="al5i:DnqfiuToP9" resolve="com.mbeddr.mpsutil.compare" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQux25" role="39821P">
              <ref role="3_I8Xa" to="al5i:Vtr7jyBi$h" resolve="com.mbeddr.mpsutil.filepicker" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQux6b" role="39821P">
              <ref role="3_I8Xa" to="al5i:7yAshxDt_ZK" resolve="com.mbeddr.mpsutil.genreview" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQuxaj" role="39821P">
              <ref role="3_I8Xa" to="al5i:6rBfBe1XsD$" resolve="com.mbeddr.mpsutil.interpreter" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQuxet" role="39821P">
              <ref role="3_I8Xa" to="al5i:NlXl$er7Ti" resolve="com.mbeddr.mpsutil.margincell_review" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQuxiD" role="39821P">
              <ref role="3_I8Xa" to="90a9:64SK4bcOKUz" resolve="com.mbeddr.mpsutil.projectview" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQuxmR" role="39821P">
              <ref role="3_I8Xa" to="al5i:5fGcQI90j6p" resolve="com.mbeddr.mpsutil.smodule" />
            </node>
            <node concept="3_I8Xc" id="1YOcjwdCr4K" role="39821P">
              <ref role="3_I8Xa" to="al5i:59sJF$9uCpn" resolve="com.mbeddr.mpsutil.spreferences" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQuxr7" role="39821P">
              <ref role="3_I8Xa" to="90a9:1Rj3F4357qn" resolve="com.mbeddr.mpsutil.treenotations" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQuxvp" role="39821P">
              <ref role="3_I8Xa" to="90a9:2NyZxKpV2Ss" resolve="de.itemis.mps.blutil" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQuxzH" role="39821P">
              <ref role="3_I8Xa" to="90a9:5QhEsDNBgC7" resolve="de.itemis.mps.celllayout" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQuxC3" role="39821P">
              <ref role="3_I8Xa" to="90a9:F1NWDqrBeT" resolve="de.itemis.mps.grammarcells" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQuxM0" role="39821P">
              <ref role="3_I8Xa" to="90a9:4be$WTb1O3_" resolve="de.itemis.mps.editor.diagram" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQx$NR" role="39821P">
              <ref role="3_I8Xa" to="90a9:6Y0V2RJk5G9" resolve="de-itemis-mps-selection" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQuxQq" role="39821P">
              <ref role="3_I8Xa" to="90a9:3prCiG1Zenn" resolve="de.itemis.mps.tooltips" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQx$S_" role="39821P">
              <ref role="3_I8Xa" to="90a9:29so9Vb$6Tw" resolve="mps-tables" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQx_27" role="39821P">
              <ref role="3_I8Xa" to="90a9:7klUZA6XM65" resolve="de.slisson.mps.conditionalEditor" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQx_6V" role="39821P">
              <ref role="3_I8Xa" to="90a9:31bAEZ0ssNL" resolve="mps-apache-commons" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQuxUQ" role="39821P">
              <ref role="3_I8Xa" to="90a9:2H_mjOXw4dd" resolve="de.itemis.mps.nativelibs" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQuxZk" role="39821P">
              <ref role="3_I8Xa" to="90a9:7szUFELHiFQ" resolve="de.itemis.mps.editor.widgets" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQuy3O" role="39821P">
              <ref role="3_I8Xa" to="90a9:2Xjt3l57guk" resolve="de.slisson.mps.hacks" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQ$BxO" role="39821P">
              <ref role="3_I8Xa" to="90a9:1sO539bGQvs" resolve="mps-richtext" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQ$BAI" role="39821P">
              <ref role="3_I8Xa" to="al5i:64SK4bcOF5o" resolve="com.mbeddr.mpsutil.suppresswarning" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQ$C4w" role="39821P">
              <ref role="3_I8Xa" to="90a9:2OJNL7Em24Q" resolve="de.q60.mps.collections.libs" />
            </node>
            <node concept="3_I8Xc" id="1uZbIJyDDrK" role="39821P">
              <ref role="3_I8Xa" to="90a9:2NTGYE$JTHj" resolve="com.dslfoundry.plaintextgen" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQBEA9" role="39821P">
              <ref role="3_I8Xa" to="90a9:4p3FRivDLPx" resolve="mps-multiline" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQBEKf" role="39821P">
              <ref role="3_I8Xa" to="90a9:6hpTCZQe4Ro" resolve="com.mbeddr.mpsutil.editor.querylist" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQEHdp" role="39821P">
              <ref role="3_I8Xa" to="al5i:64SK4bcOniE" resolve="com.mbeddr.mpsutil.editorsupport" />
            </node>
            <node concept="28u9K_" id="5cnt3YQNQ$1" role="39821P">
              <property role="28hIV_" value="editor hints changing requires refactoring which in turn requires contextactions" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQKNXc" role="39821P">
              <ref role="3_I8Xa" to="al5i:2DUWZ4YFgC6" resolve="mpsutil.refactoring" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQNQAI" role="39821P">
              <ref role="3_I8Xa" to="al5i:6rBfBe1XyuT" resolve="com.mbeddr.mpsutil.contextactions" />
            </node>
            <node concept="28u9K_" id="5cnt3YQEHvb" role="39821P">
              <property role="28hIV_" value="doc requires platform, plarform requires jung, plantuml" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQuy8m" role="39821P">
              <ref role="3_I8Xa" to="al5i:6ucYLjol8_u" resolve="mbeddr.doc" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQx$Xl" role="39821P">
              <ref role="3_I8Xa" to="al5i:6ucYLjolhRD" resolve="mbeddr.platform" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YR2S7G" role="39821P">
              <ref role="3_I8Xa" to="al5i:64SK4bcO$6K" resolve="com.mbeddr.mpsutil.plantuml" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQEIIu" role="39821P">
              <ref role="3_I8Xa" to="al5i:64SK4bcOqRB" resolve="com.mbeddr.mpsutil.jung" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQEING" role="39821P">
              <ref role="3_I8Xa" to="al5i:2wdbvPWEvVz" resolve="com.mbeddr.mpsutil.infrastructure.misc" />
            </node>
            <node concept="3_I8Xc" id="5cnt3YQHLkM" role="39821P">
              <ref role="3_I8Xa" to="90a9:6860Y5A0_cI" resolve="de.itemis.mps.utils" />
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
            <node concept="3_I8Xc" id="5ehf6dVy_Rd" role="39821P">
              <ref role="3_I8Xa" to="ffeo:4wxeloVufXE" resolve="mps-git4idea" />
            </node>
            <node concept="3_I8Xc" id="4aeOpjlAb01" role="39821P">
              <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
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
            <node concept="3_I8Xc" id="7Nv7YQoAn1l" role="39821P">
              <ref role="3_I8Xa" to="ffeo:ymnOULAZ8H" resolve="mps-testing" />
            </node>
            <node concept="3_I8Xc" id="7he_lUutsoc" role="39821P">
              <ref role="3_I8Xa" node="7he_lUumPyH" resolve="com.mpsbasics" />
            </node>
            <node concept="3_I8Xc" id="23wuL6uFACr" role="39821P">
              <ref role="3_I8Xa" node="1uyUeTt3MWg" resolve="com.mbeddr.formal.base" />
            </node>
            <node concept="3_I8Xc" id="7he_lUutsDn" role="39821P">
              <ref role="3_I8Xa" node="wUJmWCyrgV" resolve="com.mbeddr.formal.nusmv" />
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
  <node concept="1l3spW" id="1FMyjUPkmcJ">
    <property role="TrG5h" value="com.mbeddr.formal.safetyTests" />
    <property role="turDy" value="build-safety-tests.xml" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <node concept="2_Ic$z" id="1FMyjUPkmcK" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="1wNqPr" id="1FMyjUPkmcL" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
    </node>
    <node concept="398rNT" id="1FMyjUPkmcM" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.home" />
      <node concept="55IIr" id="1FMyjUPkmcN" role="398pKh">
        <node concept="2Ry0Ak" id="1FMyjUPkmcO" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1FMyjUPkmcP" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1FMyjUPkmcQ" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="1FMyjUPkmcR" role="398pKh">
        <ref role="398BVh" node="1FMyjUPkmcM" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="1FMyjUPkmcS" role="iGT6I">
          <property role="2Ry0Am" value="MPS" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1FMyjUPkmcT" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.safety.code" />
      <node concept="398BVA" id="1FMyjUPkmcU" role="398pKh">
        <ref role="398BVh" node="1FMyjUPkmcM" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="1FMyjUPkmcV" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="1FMyjUPkmcW" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1FMyjUPkmel" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1FMyjUPkmcY" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.formal.home" />
      <node concept="398BVA" id="1FMyjUPkmcZ" role="398pKh">
        <ref role="398BVh" node="1FMyjUPkmcM" resolve="mbeddr.formal.home" />
      </node>
    </node>
    <node concept="398rNT" id="1FMyjUPkmd0" role="1l3spd">
      <property role="TrG5h" value="dependencies.mbeddr.platform" />
      <node concept="398BVA" id="1FMyjUPkmd1" role="398pKh">
        <ref role="398BVh" node="1FMyjUPkmcM" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="1FMyjUPkmd2" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="1FMyjUPkmd3" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
            <node concept="2Ry0Ak" id="1FMyjUPkmd4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.platform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1FMyjUPkmd5" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1FMyjUPkmd6" role="2JcizS">
        <ref role="398BVh" node="1FMyjUPkmcQ" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1FMyjUPkmd7" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="1FMyjUPkmd8" role="2JcizS">
        <ref role="398BVh" node="1FMyjUPkmd0" resolve="dependencies.mbeddr.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="1FMyjUPkmd9" role="1l3spa">
      <ref role="1l3spb" node="42jqVeFkUtb" resolve="com.mbeddr.formal.languages" />
    </node>
    <node concept="1l3spV" id="1FMyjUPkmda" role="1l3spN">
      <node concept="398223" id="1$9jWFVFL$P" role="39821P">
        <node concept="3_J27D" id="1$9jWFVFL$Q" role="Nbhlr">
          <node concept="3Mxwew" id="1$9jWFVFL$R" role="3MwsjC">
            <property role="3MwjfP" value="./generated_artefacts" />
          </node>
        </node>
        <node concept="2HvfSZ" id="1$9jWFVFL$S" role="39821P">
          <node concept="398BVA" id="1$9jWFVFL$T" role="2HvfZ0">
            <ref role="398BVh" node="1FMyjUPkmcT" resolve="mbeddr.formal.safety.code" />
            <node concept="2Ry0Ak" id="1$9jWFVFL$U" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="1$9jWFVFL$V" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.fasten.safety.ft.xfta" />
                <node concept="2Ry0Ak" id="1$9jWFVFL$W" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="4ziKDEngDFC" role="39821P">
        <node concept="2HvfSZ" id="4ziKDEngDFW" role="39821P">
          <node concept="398BVA" id="4ziKDEngDFX" role="2HvfZ0">
            <ref role="398BVh" node="1FMyjUPkmcT" resolve="mbeddr.formal.safety.code" />
            <node concept="2Ry0Ak" id="4ziKDEngDFY" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="4ziKDEngDG6" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.fasten.safety.doc2word" />
                <node concept="2Ry0Ak" id="4ziKDEngDGb" role="2Ry0An">
                  <property role="2Ry0Am" value="test_witness" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4ziKDEngDFE" role="Nbhlr">
          <node concept="3Mxwew" id="4ziKDEngDFU" role="3MwsjC">
            <property role="3MwjfP" value="./test_witness" />
          </node>
        </node>
      </node>
      <node concept="L2wRC" id="1FMyjUPkmdr" role="39821P">
        <ref role="L2wRA" node="1FMyjUPkmdB" resolve="test.com.mbeddr.formal.safety.stamp" />
      </node>
      <node concept="L2wRC" id="7lPNUDMrkV8" role="39821P">
        <ref role="L2wRA" node="7lPNUDMrkSS" resolve="test.fasten.safety.hiphops" />
      </node>
      <node concept="L2wRC" id="1$9jWFVFL$u" role="39821P">
        <ref role="L2wRA" node="1$9jWFVFGzt" resolve="test.com.fasten.safety.ft.xfta" />
      </node>
      <node concept="L2wRC" id="6ucyvMUxQdk" role="39821P">
        <ref role="L2wRA" node="6ucyvMUxNUG" resolve="test.mbeddr.formal.gsn.patterns" />
      </node>
      <node concept="L2wRC" id="4ziKDEngDGz" role="39821P">
        <ref role="L2wRA" node="4ziKDEngCOU" resolve="test.com.fasten.safety.doc2word" />
      </node>
    </node>
    <node concept="m$_wf" id="1FMyjUPkmds" role="3989C9">
      <property role="m$_wk" value="safety.tests.dummy" />
      <node concept="3_J27D" id="1FMyjUPkmdt" role="m$_yQ">
        <node concept="3Mxwew" id="1FMyjUPkmdu" role="3MwsjC">
          <property role="3MwjfP" value="safety-tests" />
        </node>
      </node>
      <node concept="3_J27D" id="1FMyjUPkmdv" role="m_cZH">
        <node concept="3Mxwew" id="1FMyjUPkmdw" role="3MwsjC">
          <property role="3MwjfP" value="safety.tests" />
        </node>
      </node>
      <node concept="3_J27D" id="1FMyjUPkmdx" role="m$_w8">
        <node concept="3Mxwew" id="1FMyjUPkmdy" role="3MwsjC">
          <property role="3MwjfP" value="1.1" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="1FMyjUPkmdz" role="10PD9s" />
    <node concept="3b7kt6" id="1FMyjUPkmd$" role="10PD9s" />
    <node concept="1gjT0q" id="1FMyjUPkmd_" role="10PD9s" />
    <node concept="2G$12M" id="1FMyjUPkmdA" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.safety.tests" />
      <node concept="1E1JtA" id="1FMyjUPkmdB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.formal.safety.stamp" />
        <property role="3LESm3" value="ee83f675-925e-4829-ac73-32c7bec10bfc" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="1FMyjUPkmdC" role="3LF7KH">
          <ref role="398BVh" node="1FMyjUPkmcT" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="1FMyjUPkmdD" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1FMyjUPkmdE" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.formal.safety.stamp" />
              <node concept="2Ry0Ak" id="1FMyjUPkmen" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.formal.safety.stamp.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1FMyjUPkmec" role="3bR31x">
          <node concept="3LXTmp" id="1FMyjUPkmed" role="3rtmxm">
            <node concept="3qWCbU" id="1FMyjUPkmee" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1FMyjUPkmef" role="3LXTmr">
              <ref role="398BVh" node="1FMyjUPkmcT" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="1FMyjUPkmeg" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="1FMyjUPpEYc" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.formal.safety.stamp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1FMyjUPkmep" role="3bR37C">
          <node concept="3bR9La" id="1FMyjUPkmeq" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurDmQ" resolve="com.mbeddr.formal.safety.stamp" />
          </node>
        </node>
        <node concept="1BupzO" id="1FMyjUPkmeH" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1FMyjUPkmeI" role="1HemKq">
            <node concept="398BVA" id="1FMyjUPkmer" role="3LXTmr">
              <ref role="398BVh" node="1FMyjUPkmcT" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="1FMyjUPkmes" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="1FMyjUPkmet" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.formal.safety.stamp" />
                  <node concept="2Ry0Ak" id="1FMyjUPkmeu" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1FMyjUPkmeJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7lPNUDMrkSS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.fasten.safety.hiphops" />
        <property role="3LESm3" value="555c2c92-d935-4aeb-8601-ca48a9d254b1" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="7lPNUDMrkTi" role="3LF7KH">
          <ref role="398BVh" node="1FMyjUPkmcT" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="7lPNUDMrkTo" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7lPNUDMrkTt" role="2Ry0An">
              <property role="2Ry0Am" value="test.fasten.safety.hiphops" />
              <node concept="2Ry0Ak" id="7lPNUDMrkTy" role="2Ry0An">
                <property role="2Ry0Am" value="test.fasten.safety.hiphops.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7lPNUDMrkTQ" role="3bR37C">
          <node concept="3bR9La" id="7lPNUDMrkTR" role="1SiIV1">
            <ref role="3bR37D" node="73rWdFZqGo8" resolve="com.fasten.safety.ft" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lPNUDMrkTS" role="3bR37C">
          <node concept="3bR9La" id="7lPNUDMrkTT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lPNUDMrkTU" role="3bR37C">
          <node concept="3bR9La" id="7lPNUDMrkTV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lPNUDMrkTW" role="3bR37C">
          <node concept="3bR9La" id="7lPNUDMrkTX" role="1SiIV1">
            <ref role="3bR37D" to="al5i:776vT$mQZbf" resolve="com.mbeddr.mpsutil.comparator" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lPNUDMrkTY" role="3bR37C">
          <node concept="3bR9La" id="7lPNUDMrkTZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lPNUDMrkU0" role="3bR37C">
          <node concept="3bR9La" id="7lPNUDMrkU1" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5fGcQI947Ca" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lPNUDMrkU2" role="3bR37C">
          <node concept="3bR9La" id="7lPNUDMrkU3" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgOcH" resolve="com.mbeddr.formal.nusmv.cbd" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lPNUDMrkU4" role="3bR37C">
          <node concept="3bR9La" id="7lPNUDMrkU5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lPNUDMrkU6" role="3bR37C">
          <node concept="3bR9La" id="2vOK$Qwqz7N" role="1SiIV1">
            <ref role="3bR37D" node="2vOK$QwpFPE" resolve="com.fasten.safety.hiphops.arch" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lPNUDMrkU8" role="3bR37C">
          <node concept="3bR9La" id="7lPNUDMrkU9" role="1SiIV1">
            <ref role="3bR37D" node="4eD_5l3aAE2" resolve="com.fasten.safety.hiphops" />
          </node>
        </node>
        <node concept="1BupzO" id="7lPNUDMrkUs" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7lPNUDMrkUt" role="1HemKq">
            <node concept="398BVA" id="7lPNUDMrkUa" role="3LXTmr">
              <ref role="398BVh" node="1FMyjUPkmcT" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7lPNUDMrkUb" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="7lPNUDMrkUc" role="2Ry0An">
                  <property role="2Ry0Am" value="test.fasten.safety.hiphops" />
                  <node concept="2Ry0Ak" id="7lPNUDMrkUd" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7lPNUDMrkUu" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1$9jWFVFGzt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.fasten.safety.ft.xfta" />
        <property role="3LESm3" value="82b16819-a621-494e-8797-872ebe7f4433" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="1$9jWFVFG_m" role="3LF7KH">
          <ref role="398BVh" node="1FMyjUPkmcT" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="1$9jWFVFG_s" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1$9jWFVFG_x" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.fasten.safety.ft.xfta" />
              <node concept="2Ry0Ak" id="1$9jWFVFLyE" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.fasten.safety.ft.xfta.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$9jWFVFLzg" role="3bR37C">
          <node concept="3bR9La" id="1$9jWFVFLzh" role="1SiIV1">
            <ref role="3bR37D" node="73rWdFZqGo8" resolve="com.fasten.safety.ft" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$9jWFVFLzi" role="3bR37C">
          <node concept="3bR9La" id="1$9jWFVFLzj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$9jWFVFLzk" role="3bR37C">
          <node concept="3bR9La" id="1$9jWFVFLzl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$9jWFVFLzm" role="3bR37C">
          <node concept="3bR9La" id="1$9jWFVFLzn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="1$9jWFVFLzE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1$9jWFVFLzF" role="1HemKq">
            <node concept="398BVA" id="1$9jWFVFLzo" role="3LXTmr">
              <ref role="398BVh" node="1FMyjUPkmcT" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="1$9jWFVFLzp" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="1$9jWFVFLzq" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.fasten.safety.ft.xfta" />
                  <node concept="2Ry0Ak" id="1$9jWFVFLzr" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1$9jWFVFLzG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1HO1gFDIr5X" role="3bR37C">
          <node concept="3bR9La" id="1HO1gFDIr5Y" role="1SiIV1">
            <ref role="3bR37D" node="1GpuQyTjDGk" resolve="com.fasten.safety.ft.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1HO1gFDIr5Z" role="3bR37C">
          <node concept="3bR9La" id="1HO1gFDIr60" role="1SiIV1">
            <ref role="3bR37D" node="3R_yAtWp1Os" resolve="com.fasten.safety.ft.xfta.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1HO1gFDOwrS" role="3bR37C">
          <node concept="3bR9La" id="1HO1gFDOwrT" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="6ucyvMUxQaz" role="lGtFl">
        <property role="3V$3am" value="modules" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/1500819558095907805/1500819558095907806" />
        <node concept="1E1JtA" id="6ucyvMUxNP_" role="8Wnug">
          <property role="BnDLt" value="true" />
          <property role="TrG5h" value="test.mbeddr.formal.gsn" />
          <property role="3LESm3" value="6988fbc3-c4bb-4258-b65b-4ff9985f8674" />
          <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
          <node concept="398BVA" id="6ucyvMUxNQv" role="3LF7KH">
            <ref role="398BVh" node="1FMyjUPkmcT" resolve="mbeddr.formal.safety.code" />
            <node concept="2Ry0Ak" id="6ucyvMUxNQ_" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="6ucyvMUxNQE" role="2Ry0An">
                <property role="2Ry0Am" value="test.mbeddr.formal.gsn" />
                <node concept="2Ry0Ak" id="6ucyvMUxNQJ" role="2Ry0An">
                  <property role="2Ry0Am" value="test.mbeddr.formal.gsn.msd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNRl" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNRm" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUup0GQ" resolve="com.mbeddr.formal.spin.analyses" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNRn" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNRo" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUurAEj" resolve="com.mbeddr.formal.safety.gsn.odd" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNRp" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNRq" role="1SiIV1">
              <ref role="3bR37D" node="5yQpAUIgOcH" resolve="com.mbeddr.formal.nusmv.cbd" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNRr" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNRs" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUur$v6" resolve="com.mbeddr.formal.safety.gsn.patterns" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNRt" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNRu" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUuoVxm" resolve="com.mbeddr.formal.spin.pluginSolution" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNRv" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNRw" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUur_VI" resolve="com.mbeddr.formal.safety.gsn.smv" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNRx" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNRy" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUuz" resolve="com.mbeddr.formal.nusmv.tests" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNRz" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNR$" role="1SiIV1">
              <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNR_" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNRA" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNRB" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNRC" role="1SiIV1">
              <ref role="3bR37D" node="5uFV_KLFgnB" resolve="com.mbeddr.formal.safety.gsn.external_evidence" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNRD" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNRE" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNRF" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNRG" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUurx31" resolve="com.mbeddr.formal.safety.gsn.spin.pluginSolution" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNRH" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNRI" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNRJ" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNRK" role="1SiIV1">
              <ref role="3bR37D" node="1V$lRyiUHLD" resolve="com.mbeddr.formal.nusmv.pluginSolution" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNRL" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNRM" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNRN" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNRO" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUurug6" resolve="com.mbeddr.formal.safety.gsn.cbd.pluginSolution" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNRP" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNRQ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ucyvMUxNRR" role="3bR37C">
            <node concept="3bR9La" id="6ucyvMUxNRS" role="1SiIV1">
              <ref role="3bR37D" node="7he_lUurwna" resolve="com.mbeddr.formal.safety.gsn.smv.pluginSolution" />
            </node>
          </node>
          <node concept="1BupzO" id="6ucyvMUxNSb" role="3bR31x">
            <property role="3ZfqAx" value="models" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6ucyvMUxNSc" role="1HemKq">
              <node concept="398BVA" id="6ucyvMUxNRT" role="3LXTmr">
                <ref role="398BVh" node="1FMyjUPkmcT" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="6ucyvMUxNRU" role="iGT6I">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="6ucyvMUxNRV" role="2Ry0An">
                    <property role="2Ry0Am" value="test.mbeddr.formal.gsn" />
                    <node concept="2Ry0Ak" id="6ucyvMUxNRW" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6ucyvMUxNSd" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6ucyvMUxNUG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.mbeddr.formal.gsn.patterns" />
        <property role="3LESm3" value="7b6c8ca6-a1af-41c8-8f20-5581cca1b013" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="6ucyvMUxNWm" role="3LF7KH">
          <ref role="398BVh" node="1FMyjUPkmcT" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6ucyvMUxNWs" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="6ucyvMUxNWx" role="2Ry0An">
              <property role="2Ry0Am" value="test.mbeddr.formal.gsn.patterns" />
              <node concept="2Ry0Ak" id="6ucyvMUxNWA" role="2Ry0An">
                <property role="2Ry0Am" value="test.mbeddr.formal.gsn.patterns.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUxNXu" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUxNXv" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUur$v6" resolve="com.mbeddr.formal.safety.gsn.patterns" />
          </node>
        </node>
        <node concept="1BupzO" id="6ucyvMUxNXM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6ucyvMUxNXN" role="1HemKq">
            <node concept="398BVA" id="6ucyvMUxNXw" role="3LXTmr">
              <ref role="398BVh" node="1FMyjUPkmcT" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6ucyvMUxNXx" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="6ucyvMUxNXy" role="2Ry0An">
                  <property role="2Ry0Am" value="test.mbeddr.formal.gsn.patterns" />
                  <node concept="2Ry0Ak" id="6ucyvMUxNXz" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6ucyvMUxNXO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2QSq4JUw6J2" role="3bR37C">
          <node concept="3bR9La" id="2QSq4JUw6J3" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurzLh" resolve="com.mbeddr.formal.safety.gsn.ext" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QSq4JUw6J4" role="3bR37C">
          <node concept="3bR9La" id="2QSq4JUw6J5" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QSq4JUw6J6" role="3bR37C">
          <node concept="3bR9La" id="2QSq4JUw6J7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QSq4JUw6J8" role="3bR37C">
          <node concept="3bR9La" id="2QSq4JUw6J9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QSq4JUw6Ja" role="3bR37C">
          <node concept="3bR9La" id="2QSq4JUw6Jb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QSq4JUw6Jc" role="3bR37C">
          <node concept="3bR9La" id="2QSq4JUw6Jd" role="1SiIV1">
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4ziKDEngCOU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.fasten.safety.doc2word" />
        <property role="3LESm3" value="33d1eaee-a08d-42ff-8ccd-0532d513467d" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="4ziKDEngCRp" role="3LF7KH">
          <ref role="398BVh" node="1FMyjUPkmcT" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="4ziKDEngCRv" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="4ziKDEngDD0" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.fasten.safety.doc2word" />
              <node concept="2Ry0Ak" id="4ziKDEngDD5" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.fasten.safety.doc2word.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngDEf" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngDEg" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngDEh" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngDEi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngDEj" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngDEk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngDEl" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngDEm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngDEn" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngDEo" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumAlC" resolve="com.mpsbasics.docx4j.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngDEp" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngDEq" role="1SiIV1">
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngDEr" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngDEs" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumABC" resolve="com.mpsbasics.docx4j.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngDEt" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngDEu" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngDEv" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngDEw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="4ziKDEngDEN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4ziKDEngDEO" role="1HemKq">
            <node concept="398BVA" id="4ziKDEngDEx" role="3LXTmr">
              <ref role="398BVh" node="1FMyjUPkmcT" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="4ziKDEngDEy" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="4ziKDEngDEz" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.fasten.safety.doc2word" />
                  <node concept="2Ry0Ak" id="4ziKDEngDE$" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4ziKDEngDEP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="1FMyjUPkmei" role="1hWBAP">
      <property role="TrG5h" value="all" />
      <node concept="22LTRM" id="1FMyjUPkmej" role="22LTRK">
        <ref role="22LTRN" node="1FMyjUPkmdB" resolve="test.com.mbeddr.formal.safety.stamp" />
      </node>
      <node concept="22LTRM" id="7lPNUDMrmT2" role="22LTRK">
        <ref role="22LTRN" node="7lPNUDMrkSS" resolve="test.fasten.safety.hiphops" />
      </node>
      <node concept="22LTRM" id="6ucyvMUxQdb" role="22LTRK">
        <ref role="22LTRN" node="6ucyvMUxNUG" resolve="test.mbeddr.formal.gsn.patterns" />
      </node>
      <node concept="22LTRM" id="1$9jWFVFL$D" role="22LTRK">
        <ref role="22LTRN" node="1$9jWFVFGzt" resolve="test.com.fasten.safety.ft.xfta" />
      </node>
      <node concept="22LTRM" id="4ziKDEngDH7" role="22LTRK">
        <ref role="22LTRN" node="4ziKDEngCOU" resolve="test.com.fasten.safety.doc2word" />
      </node>
      <node concept="24cAiW" id="1FMyjUPkmek" role="24cAkG" />
    </node>
  </node>
  <node concept="1l3spW" id="6ucyvMUDFdm">
    <property role="TrG5h" value="com.mbeddr.formal.allTests" />
    <property role="turDy" value="build-all-tests.xml" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <node concept="2_Ic$z" id="6ucyvMUDFdn" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="1wNqPr" id="6ucyvMUDFdo" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
    </node>
    <node concept="398rNT" id="6ucyvMUDFdp" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.home" />
      <node concept="55IIr" id="6ucyvMUDFdq" role="398pKh">
        <node concept="2Ry0Ak" id="6ucyvMUDFdr" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6ucyvMUDFds" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6ucyvMUDFdt" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="6ucyvMUDFdu" role="398pKh">
        <ref role="398BVh" node="6ucyvMUDFdp" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6ucyvMUDFdv" role="iGT6I">
          <property role="2Ry0Am" value="MPS" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6ucyvMUDFdw" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.nusmv.code" />
      <node concept="398BVA" id="6ucyvMUDFdx" role="398pKh">
        <ref role="398BVh" node="6ucyvMUDFdp" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6ucyvMUDFdy" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="6ucyvMUDFdz" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6ucyvMUDFd$" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6ucyvMUDFiJ" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.safety.code" />
      <node concept="398BVA" id="6ucyvMUDFiK" role="398pKh">
        <ref role="398BVh" node="6ucyvMUDFdp" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6ucyvMUDFiL" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="6ucyvMUDFiM" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6ucyvMUDFiN" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6ucyvMUDFd_" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.formal.home" />
      <node concept="398BVA" id="6ucyvMUDFdA" role="398pKh">
        <ref role="398BVh" node="6ucyvMUDFdp" resolve="mbeddr.formal.home" />
      </node>
    </node>
    <node concept="398rNT" id="6ucyvMUDFdB" role="1l3spd">
      <property role="TrG5h" value="dependencies.mbeddr.platform" />
      <node concept="398BVA" id="6ucyvMUDFdC" role="398pKh">
        <ref role="398BVh" node="6ucyvMUDFdp" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6ucyvMUDFdD" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6ucyvMUDFdE" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
            <node concept="2Ry0Ak" id="6ucyvMUDFdF" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.platform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6ucyvMUDFdG" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6ucyvMUDFdH" role="2JcizS">
        <ref role="398BVh" node="6ucyvMUDFdt" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6ucyvMUDFdI" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6ucyvMUDFdJ" role="2JcizS">
        <ref role="398BVh" node="6ucyvMUDFdB" resolve="dependencies.mbeddr.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="6ucyvMUGDpe" role="1l3spa">
      <ref role="1l3spb" node="42jqVeFkUtb" resolve="com.mbeddr.formal.languages" />
    </node>
    <node concept="1l3spV" id="6ucyvMUDFdL" role="1l3spN">
      <node concept="398223" id="6ucyvMUDFdM" role="39821P">
        <node concept="3_J27D" id="6ucyvMUDFdN" role="Nbhlr">
          <node concept="3Mxwew" id="6ucyvMUDFdO" role="3MwsjC">
            <property role="3MwjfP" value="./generated_artefacts" />
          </node>
        </node>
        <node concept="2HvfSZ" id="6ucyvMUDFdP" role="39821P">
          <node concept="398BVA" id="6ucyvMUDFdQ" role="2HvfZ0">
            <ref role="398BVh" node="6ucyvMUDFdw" resolve="mbeddr.formal.nusmv.code" />
            <node concept="2Ry0Ak" id="6ucyvMUDFdR" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="6ucyvMUDFdS" role="2Ry0An">
                <property role="2Ry0Am" value="test.mbeddr.formal.nusmv" />
                <node concept="2Ry0Ak" id="6ucyvMUDFdT" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2HvfSZ" id="6ucyvMUMpVN" role="39821P">
          <node concept="398BVA" id="6ucyvMUMpW5" role="2HvfZ0">
            <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
            <node concept="2Ry0Ak" id="6ucyvMUMpWd" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="6ucyvMUMpWk" role="2Ry0An">
                <property role="2Ry0Am" value="test.mbeddr.formal.gsn" />
                <node concept="2Ry0Ak" id="6ucyvMUMpWr" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6ucyvMUPxbX" role="39821P">
        <node concept="3_J27D" id="6ucyvMUPxbY" role="Nbhlr">
          <node concept="3Mxwew" id="6ucyvMUPxbZ" role="3MwsjC">
            <property role="3MwjfP" value="./external_evidence" />
          </node>
        </node>
        <node concept="2HvfSZ" id="6ucyvMUPxc5" role="39821P">
          <node concept="398BVA" id="6ucyvMUPxc6" role="2HvfZ0">
            <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
            <node concept="2Ry0Ak" id="6ucyvMUPxc7" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="6ucyvMUPxc8" role="2Ry0An">
                <property role="2Ry0Am" value="test.mbeddr.formal.gsn" />
                <node concept="2Ry0Ak" id="6ucyvMUPxdy" role="2Ry0An">
                  <property role="2Ry0Am" value="external_evidence" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6ucyvMUDFdU" role="39821P">
        <node concept="3_J27D" id="6ucyvMUDFdV" role="Nbhlr">
          <node concept="3Mxwew" id="6ucyvMUDFdW" role="3MwsjC">
            <property role="3MwjfP" value="./files_to_import" />
          </node>
        </node>
        <node concept="2HvfSZ" id="6ucyvMUDFdX" role="39821P">
          <node concept="398BVA" id="6ucyvMUDFdY" role="2HvfZ0">
            <ref role="398BVh" node="6ucyvMUDFdw" resolve="mbeddr.formal.nusmv.code" />
            <node concept="2Ry0Ak" id="6ucyvMUDFdZ" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="6ucyvMUDFe0" role="2Ry0An">
                <property role="2Ry0Am" value="test.mbeddr.formal.nusmv" />
                <node concept="2Ry0Ak" id="6ucyvMUDFe1" role="2Ry0An">
                  <property role="2Ry0Am" value="files_to_import" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="1$9jWFVFLLi" role="39821P">
        <node concept="3_J27D" id="1$9jWFVFLLj" role="Nbhlr">
          <node concept="3Mxwew" id="1$9jWFVFLLk" role="3MwsjC">
            <property role="3MwjfP" value="./generated_artefacts" />
          </node>
        </node>
        <node concept="2HvfSZ" id="1$9jWFVFLLl" role="39821P">
          <node concept="398BVA" id="1$9jWFVFLLm" role="2HvfZ0">
            <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
            <node concept="2Ry0Ak" id="1$9jWFVFLLn" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="1$9jWFVFLLo" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.fasten.safety.ft.xfta" />
                <node concept="2Ry0Ak" id="1$9jWFVFLLp" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="4ziKDEnkJnK" role="39821P">
        <node concept="2HvfSZ" id="4ziKDEnkJnL" role="39821P">
          <node concept="398BVA" id="4ziKDEnkJnM" role="2HvfZ0">
            <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
            <node concept="2Ry0Ak" id="4ziKDEnkJnN" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="4ziKDEnkJnO" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.fasten.safety.doc2word" />
                <node concept="2Ry0Ak" id="4ziKDEnkJnP" role="2Ry0An">
                  <property role="2Ry0Am" value="test_witness" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4ziKDEnkJnQ" role="Nbhlr">
          <node concept="3Mxwew" id="4ziKDEnkJnR" role="3MwsjC">
            <property role="3MwjfP" value="./test_witness" />
          </node>
        </node>
      </node>
      <node concept="L2wRC" id="6ucyvMUDFe2" role="39821P">
        <ref role="L2wRA" node="6ucyvMUDFee" resolve="test.mbeddr.formal.nusmv" />
      </node>
      <node concept="L2wRC" id="6ucyvMUDFjc" role="39821P">
        <ref role="L2wRA" node="6ucyvMUDFfF" resolve="test.com.mbeddr.formal.safety.stamp" />
      </node>
      <node concept="L2wRC" id="6ucyvMUDFjd" role="39821P">
        <ref role="L2wRA" node="6ucyvMUDFfZ" resolve="test.fasten.safety.hiphops" />
      </node>
      <node concept="L2wRC" id="6ucyvMUMpXj" role="39821P">
        <ref role="L2wRA" node="6ucyvMUMpPI" resolve="test.mbeddr.formal.gsn" />
      </node>
      <node concept="L2wRC" id="6ucyvMUDFje" role="39821P">
        <ref role="L2wRA" node="6ucyvMUDFgv" resolve="test.mbeddr.formal.gsn.patterns" />
      </node>
      <node concept="L2wRC" id="1$9jWFVFLMK" role="39821P">
        <ref role="L2wRA" node="1$9jWFVFLHG" resolve="test.com.fasten.safety.ft.xfta" />
      </node>
      <node concept="L2wRC" id="4ziKDEnkJpw" role="39821P">
        <ref role="L2wRA" node="4ziKDEnkJiX" resolve="test.com.fasten.safety.doc2word" />
      </node>
      <node concept="L2wRC" id="36k0PnKL7wU" role="39821P">
        <ref role="L2wRA" node="36k0PnKL5au" resolve="test.com.fasten.safety.ft" />
      </node>
    </node>
    <node concept="m$_wf" id="6ucyvMUDFe3" role="3989C9">
      <property role="m$_wk" value="nusmv.tests.dummy" />
      <node concept="3_J27D" id="6ucyvMUDFe4" role="m$_yQ">
        <node concept="3Mxwew" id="6ucyvMUDFe5" role="3MwsjC">
          <property role="3MwjfP" value="nusmv-tests" />
        </node>
      </node>
      <node concept="3_J27D" id="6ucyvMUDFe6" role="m_cZH">
        <node concept="3Mxwew" id="6ucyvMUDFe7" role="3MwsjC">
          <property role="3MwjfP" value="nusmv.tests" />
        </node>
      </node>
      <node concept="3_J27D" id="6ucyvMUDFe8" role="m$_w8">
        <node concept="3Mxwew" id="6ucyvMUDFe9" role="3MwsjC">
          <property role="3MwjfP" value="1.1" />
        </node>
      </node>
      <node concept="m$_yC" id="1HO1gFDOvxh" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NTGYE$JTH6" resolve="com.dslfoundry.plaintextgen" />
      </node>
    </node>
    <node concept="10PD9b" id="6ucyvMUDFea" role="10PD9s" />
    <node concept="3b7kt6" id="6ucyvMUDFeb" role="10PD9s" />
    <node concept="1gjT0q" id="6ucyvMUDFec" role="10PD9s" />
    <node concept="2G$12M" id="6ucyvMUDFed" role="3989C9">
      <property role="TrG5h" value="fasten.all.tests" />
      <node concept="1E1JtA" id="6ucyvMUDFee" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.mbeddr.formal.nusmv" />
        <property role="3LESm3" value="b0f97242-b2a5-4637-95d3-c63ed6f55701" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="6ucyvMUDFef" role="3LF7KH">
          <ref role="398BVh" node="6ucyvMUDFdw" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6ucyvMUDFeg" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="6ucyvMUDFeh" role="2Ry0An">
              <property role="2Ry0Am" value="test.mbeddr.formal.nusmv" />
              <node concept="2Ry0Ak" id="6ucyvMUDFei" role="2Ry0An">
                <property role="2Ry0Am" value="test.mbeddr.formal.nusmv.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUDFez" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUDFe$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUDFe_" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUDFeA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUDFeB" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUDFeC" role="1SiIV1">
            <ref role="3bR37D" to="al5i:776vT$mQZbf" resolve="com.mbeddr.mpsutil.comparator" />
          </node>
        </node>
        <node concept="3rtmxn" id="6ucyvMUDFeN" role="3bR31x">
          <node concept="3LXTmp" id="6ucyvMUDFeO" role="3rtmxm">
            <node concept="3qWCbU" id="6ucyvMUDFeP" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6ucyvMUDFeQ" role="3LXTmr">
              <ref role="398BVh" node="6ucyvMUDFdw" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6ucyvMUDFeR" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="6ucyvMUDFeS" role="2Ry0An">
                  <property role="2Ry0Am" value="test.mbeddr.formal.nusmv" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDma" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDmb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDmc" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDmd" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDme" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDmf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDmg" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDmh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="6ucyvMUGDm$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6ucyvMUGDm_" role="1HemKq">
            <node concept="398BVA" id="6ucyvMUGDmi" role="3LXTmr">
              <ref role="398BVh" node="6ucyvMUDFdw" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6ucyvMUGDmj" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="6ucyvMUGDmk" role="2Ry0An">
                  <property role="2Ry0Am" value="test.mbeddr.formal.nusmv" />
                  <node concept="2Ry0Ak" id="6ucyvMUGDml" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6ucyvMUGDmA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDpq" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDpr" role="1SiIV1">
            <ref role="3bR37D" node="6glUKoNR9Tl" resolve="com.mbeddr.formal.nusmv.source" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDps" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDpt" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgQaT" resolve="com.mbeddr.formal.nusmv.cbd.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDpu" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDpv" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgOcH" resolve="com.mbeddr.formal.nusmv.cbd" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDpw" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDpx" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuz" resolve="com.mbeddr.formal.nusmv.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDpy" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDpz" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDp$" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDp_" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDpA" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDpB" role="1SiIV1">
            <ref role="3bR37D" node="1V$lRyiUHLD" resolve="com.mbeddr.formal.nusmv.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDpC" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDpD" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuD" resolve="com.mbeddr.formal.nusmv.arch" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDpE" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDpF" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuJ" resolve="com.mbeddr.formal.nusmv.importer.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6ucyvMUDFfF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.formal.safety.stamp" />
        <property role="3LESm3" value="ee83f675-925e-4829-ac73-32c7bec10bfc" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="6ucyvMUDFfG" role="3LF7KH">
          <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6ucyvMUDFfH" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="6ucyvMUDFfI" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.formal.safety.stamp" />
              <node concept="2Ry0Ak" id="6ucyvMUDFfJ" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.formal.safety.stamp.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6ucyvMUDFfK" role="3bR31x">
          <node concept="3LXTmp" id="6ucyvMUDFfL" role="3rtmxm">
            <node concept="3qWCbU" id="6ucyvMUDFfM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6ucyvMUDFfN" role="3LXTmr">
              <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6ucyvMUDFfO" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="6ucyvMUDFfP" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.formal.safety.stamp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6ucyvMUDFfS" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6ucyvMUDFfT" role="1HemKq">
            <node concept="398BVA" id="6ucyvMUDFfU" role="3LXTmr">
              <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6ucyvMUDFfV" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="6ucyvMUDFfW" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.formal.safety.stamp" />
                  <node concept="2Ry0Ak" id="6ucyvMUDFfX" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6ucyvMUDFfY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDpY" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDpZ" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurDmQ" resolve="com.mbeddr.formal.safety.stamp" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6ucyvMUDFfZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.fasten.safety.hiphops" />
        <property role="3LESm3" value="555c2c92-d935-4aeb-8601-ca48a9d254b1" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="6ucyvMUDFg0" role="3LF7KH">
          <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6ucyvMUDFg1" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="6ucyvMUDFg2" role="2Ry0An">
              <property role="2Ry0Am" value="test.fasten.safety.hiphops" />
              <node concept="2Ry0Ak" id="6ucyvMUDFg3" role="2Ry0An">
                <property role="2Ry0Am" value="test.fasten.safety.hiphops.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUDFg6" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUDFg7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUDFg8" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUDFg9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUDFga" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUDFgb" role="1SiIV1">
            <ref role="3bR37D" to="al5i:776vT$mQZbf" resolve="com.mbeddr.mpsutil.comparator" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUDFgc" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUDFgd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUDFge" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUDFgf" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5fGcQI947Ca" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1BupzO" id="6ucyvMUDFgo" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6ucyvMUDFgp" role="1HemKq">
            <node concept="398BVA" id="6ucyvMUDFgq" role="3LXTmr">
              <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6ucyvMUDFgr" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="6ucyvMUDFgs" role="2Ry0An">
                  <property role="2Ry0Am" value="test.fasten.safety.hiphops" />
                  <node concept="2Ry0Ak" id="6ucyvMUDFgt" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6ucyvMUDFgu" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDmT" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDmU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDqi" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDqj" role="1SiIV1">
            <ref role="3bR37D" node="73rWdFZqGo8" resolve="com.fasten.safety.ft" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDqk" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDql" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgOcH" resolve="com.mbeddr.formal.nusmv.cbd" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDqm" role="3bR37C">
          <node concept="3bR9La" id="2vOK$QwpMhW" role="1SiIV1">
            <ref role="3bR37D" node="2vOK$QwpFPE" resolve="com.fasten.safety.hiphops.arch" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDqo" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDqp" role="1SiIV1">
            <ref role="3bR37D" node="4eD_5l3aAE2" resolve="com.fasten.safety.hiphops" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6ucyvMUMpPI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.mbeddr.formal.gsn" />
        <property role="3LESm3" value="6988fbc3-c4bb-4258-b65b-4ff9985f8674" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="6ucyvMUMpPJ" role="3LF7KH">
          <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6ucyvMUMpPK" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="6ucyvMUMpPL" role="2Ry0An">
              <property role="2Ry0Am" value="test.mbeddr.formal.gsn" />
              <node concept="2Ry0Ak" id="6ucyvMUMpPM" role="2Ry0An">
                <property role="2Ry0Am" value="test.mbeddr.formal.gsn.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpPN" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpPO" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUup0GQ" resolve="com.mbeddr.formal.spin.analyses" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpPP" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpPQ" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurAEj" resolve="com.mbeddr.formal.safety.gsn.odd" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpPR" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpPS" role="1SiIV1">
            <ref role="3bR37D" node="5yQpAUIgOcH" resolve="com.mbeddr.formal.nusmv.cbd" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpPT" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpPU" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUur$v6" resolve="com.mbeddr.formal.safety.gsn.patterns" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpPV" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpPW" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUuoVxm" resolve="com.mbeddr.formal.spin.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpPX" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpPY" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUur_VI" resolve="com.mbeddr.formal.safety.gsn.smv" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpPZ" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpQ0" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuz" resolve="com.mbeddr.formal.nusmv.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpQ1" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpQ2" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpQ3" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpQ4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpQ5" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpQ6" role="1SiIV1">
            <ref role="3bR37D" node="5uFV_KLFgnB" resolve="com.mbeddr.formal.safety.gsn.external_evidence" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpQ7" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpQ8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpQ9" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpQa" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurx31" resolve="com.mbeddr.formal.safety.gsn.spin.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpQb" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpQc" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpQd" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpQe" role="1SiIV1">
            <ref role="3bR37D" node="1V$lRyiUHLD" resolve="com.mbeddr.formal.nusmv.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpQf" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpQg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpQh" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpQi" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurug6" resolve="com.mbeddr.formal.safety.gsn.cbd.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpQj" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpQk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUMpQl" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUMpQm" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurwna" resolve="com.mbeddr.formal.safety.gsn.smv.pluginSolution" />
          </node>
        </node>
        <node concept="1BupzO" id="6ucyvMUMpQn" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6ucyvMUMpQo" role="1HemKq">
            <node concept="398BVA" id="6ucyvMUMpQp" role="3LXTmr">
              <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6ucyvMUMpQq" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="6ucyvMUMpQr" role="2Ry0An">
                  <property role="2Ry0Am" value="test.mbeddr.formal.gsn" />
                  <node concept="2Ry0Ak" id="6ucyvMUMpQs" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6ucyvMUMpQt" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JRxVAvOB1n" role="3bR37C">
          <node concept="3bR9La" id="1JRxVAvOB1o" role="1SiIV1">
            <ref role="3bR37D" node="4eD_5l3aLAv" resolve="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6ucyvMUDFgv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.mbeddr.formal.gsn.patterns" />
        <property role="3LESm3" value="7b6c8ca6-a1af-41c8-8f20-5581cca1b013" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="6ucyvMUDFgw" role="3LF7KH">
          <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6ucyvMUDFgx" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="6ucyvMUDFgy" role="2Ry0An">
              <property role="2Ry0Am" value="test.mbeddr.formal.gsn.patterns" />
              <node concept="2Ry0Ak" id="6ucyvMUDFgz" role="2Ry0An">
                <property role="2Ry0Am" value="test.mbeddr.formal.gsn.patterns.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6ucyvMUDFgA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6ucyvMUDFgB" role="1HemKq">
            <node concept="398BVA" id="6ucyvMUDFgC" role="3LXTmr">
              <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6ucyvMUDFgD" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="6ucyvMUDFgE" role="2Ry0An">
                  <property role="2Ry0Am" value="test.mbeddr.formal.gsn.patterns" />
                  <node concept="2Ry0Ak" id="6ucyvMUDFgF" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6ucyvMUDFgG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUGDqG" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUGDqH" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUur$v6" resolve="com.mbeddr.formal.safety.gsn.patterns" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QSq4JUviMN" role="3bR37C">
          <node concept="3bR9La" id="2QSq4JUviMO" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUurzLh" resolve="com.mbeddr.formal.safety.gsn.ext" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QSq4JUviMP" role="3bR37C">
          <node concept="3bR9La" id="2QSq4JUviMQ" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUury9o" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QSq4JUviMR" role="3bR37C">
          <node concept="3bR9La" id="2QSq4JUviMS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QSq4JUviMT" role="3bR37C">
          <node concept="3bR9La" id="2QSq4JUviMU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QSq4JUviMV" role="3bR37C">
          <node concept="3bR9La" id="2QSq4JUviMW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QSq4JUviMX" role="3bR37C">
          <node concept="3bR9La" id="2QSq4JUviMY" role="1SiIV1">
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1$9jWFVFLHG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.fasten.safety.ft.xfta" />
        <property role="3LESm3" value="82b16819-a621-494e-8797-872ebe7f4433" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="1$9jWFVFLHH" role="3LF7KH">
          <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="1$9jWFVFLHI" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1$9jWFVFLHJ" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.fasten.safety.ft.xfta" />
              <node concept="2Ry0Ak" id="1$9jWFVFLHK" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.fasten.safety.ft.xfta.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$9jWFVFLHL" role="3bR37C">
          <node concept="3bR9La" id="1$9jWFVFLHM" role="1SiIV1">
            <ref role="3bR37D" node="73rWdFZqGo8" resolve="com.fasten.safety.ft" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$9jWFVFLHN" role="3bR37C">
          <node concept="3bR9La" id="1$9jWFVFLHO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$9jWFVFLHP" role="3bR37C">
          <node concept="3bR9La" id="1$9jWFVFLHQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$9jWFVFLHR" role="3bR37C">
          <node concept="3bR9La" id="1$9jWFVFLHS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="1$9jWFVFLHT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1$9jWFVFLHU" role="1HemKq">
            <node concept="398BVA" id="1$9jWFVFLHV" role="3LXTmr">
              <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="1$9jWFVFLHW" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="1$9jWFVFLHX" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.fasten.safety.ft.xfta" />
                  <node concept="2Ry0Ak" id="1$9jWFVFLHY" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1$9jWFVFLHZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1HO1gFDIpvB" role="3bR37C">
          <node concept="3bR9La" id="1HO1gFDIpvC" role="1SiIV1">
            <ref role="3bR37D" node="1GpuQyTjDGk" resolve="com.fasten.safety.ft.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1HO1gFDIpvD" role="3bR37C">
          <node concept="3bR9La" id="1HO1gFDIpvE" role="1SiIV1">
            <ref role="3bR37D" node="3R_yAtWp1Os" resolve="com.fasten.safety.ft.xfta.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1HO1gFDOvyH" role="3bR37C">
          <node concept="3bR9La" id="1HO1gFDOvyI" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4ziKDEnkJiX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.fasten.safety.doc2word" />
        <property role="3LESm3" value="33d1eaee-a08d-42ff-8ccd-0532d513467d" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="4ziKDEnkJiY" role="3LF7KH">
          <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="4ziKDEnkJiZ" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="4ziKDEnkJj0" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.fasten.safety.doc2word" />
              <node concept="2Ry0Ak" id="4ziKDEnkJj1" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.fasten.safety.doc2word.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEnkJj2" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEnkJj3" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEnkJj4" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEnkJj5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEnkJj6" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEnkJj7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEnkJj8" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEnkJj9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEnkJja" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEnkJjb" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumAlC" resolve="com.mpsbasics.docx4j.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEnkJjc" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEnkJjd" role="1SiIV1">
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEnkJje" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEnkJjf" role="1SiIV1">
            <ref role="3bR37D" node="7he_lUumABC" resolve="com.mpsbasics.docx4j.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEnkJjg" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEnkJjh" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEnkJji" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEnkJjj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="4ziKDEnkJjk" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4ziKDEnkJjl" role="1HemKq">
            <node concept="398BVA" id="4ziKDEnkJjm" role="3LXTmr">
              <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="4ziKDEnkJjn" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="4ziKDEnkJjo" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.fasten.safety.doc2word" />
                  <node concept="2Ry0Ak" id="4ziKDEnkJjp" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4ziKDEnkJjq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="36k0PnKL5au" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.fasten.safety.ft" />
        <property role="3LESm3" value="6e248481-1e6c-406d-9f02-c27ea5429a61" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="36k0PnKL5ee" role="3LF7KH">
          <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="36k0PnKL5ek" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="36k0PnKL7tk" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.fasten.safety.ft" />
              <node concept="2Ry0Ak" id="36k0PnKL7tp" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.fasten.safety.ft.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="36k0PnKL7vp" role="3bR37C">
          <node concept="3bR9La" id="36k0PnKL7vq" role="1SiIV1">
            <ref role="3bR37D" node="73rWdFZqGo8" resolve="com.fasten.safety.ft" />
          </node>
        </node>
        <node concept="1BupzO" id="36k0PnKL7vH" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="36k0PnKL7vI" role="1HemKq">
            <node concept="398BVA" id="36k0PnKL7vr" role="3LXTmr">
              <ref role="398BVh" node="6ucyvMUDFiJ" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="36k0PnKL7vs" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="36k0PnKL7vt" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.fasten.safety.ft" />
                  <node concept="2Ry0Ak" id="36k0PnKL7vu" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="36k0PnKL7vJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1r1mR59Vb$6" role="3bR37C">
          <node concept="3bR9La" id="1r1mR59Vb$7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dyd$$w8FiE" role="3bR37C">
          <node concept="3bR9La" id="4dyd$$w8FiF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="6ucyvMUDFeT" role="1hWBAP">
      <property role="TrG5h" value="all" />
      <node concept="22LTRM" id="6ucyvMUDFeU" role="22LTRK">
        <ref role="22LTRN" node="6ucyvMUDFee" resolve="test.mbeddr.formal.nusmv" />
      </node>
      <node concept="22LTRM" id="6ucyvMUDFjz" role="22LTRK">
        <ref role="22LTRN" node="6ucyvMUDFfF" resolve="test.com.mbeddr.formal.safety.stamp" />
      </node>
      <node concept="22LTRM" id="6ucyvMUDFj$" role="22LTRK">
        <ref role="22LTRN" node="6ucyvMUDFfZ" resolve="test.fasten.safety.hiphops" />
      </node>
      <node concept="22LTRM" id="6ucyvMUMpYk" role="22LTRK">
        <ref role="22LTRN" node="6ucyvMUMpPI" resolve="test.mbeddr.formal.gsn" />
      </node>
      <node concept="22LTRM" id="6ucyvMUDFj_" role="22LTRK">
        <ref role="22LTRN" node="6ucyvMUDFgv" resolve="test.mbeddr.formal.gsn.patterns" />
      </node>
      <node concept="22LTRM" id="1$9jWFVFLN$" role="22LTRK">
        <ref role="22LTRN" node="1$9jWFVFLHG" resolve="test.com.fasten.safety.ft.xfta" />
      </node>
      <node concept="22LTRM" id="4ziKDEnkJqu" role="22LTRK">
        <ref role="22LTRN" node="4ziKDEnkJiX" resolve="test.com.fasten.safety.doc2word" />
      </node>
      <node concept="22LTRM" id="36k0PnKL7xU" role="22LTRK">
        <ref role="22LTRN" node="36k0PnKL5au" resolve="test.com.fasten.safety.ft" />
      </node>
      <node concept="24cAiW" id="6ucyvMUDFeV" role="24cAkG">
        <node concept="NbPM2" id="1tYE378U5fR" role="1psgkv" />
      </node>
    </node>
  </node>
</model>

