<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9226ef2-0424-4bf6-9d0e-5a67c44389f6(com.fasten.assurance.build)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="2tou" ref="r:18bebd8f-6332-4ffd-b628-cc9dad4ef421(org.mpsqa.base.build)" />
  </imports>
  <registry>
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
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6hyv0iVPlDM">
    <property role="TrG5h" value="fasten.assurance.languages" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="turDy" value="build-assurance-languages.xml" />
    <node concept="2igEWh" id="6hyv0iVPlDN" role="1hWBAP">
      <property role="3UIfUI" value="4096" />
    </node>
    <node concept="2sgV4H" id="6hyv0iVPlDO" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6hyv0iVPlEq" role="2JcizS">
        <ref role="398BVh" node="6hyv0iVPlDS" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="jPgKPEIk2n" role="1l3spa">
      <ref role="1l3spb" to="2tou:7C9PHv6FBIG" resolve="org.mpsqa.base" />
      <node concept="398BVA" id="jPgKPEIqv_" role="2JcizS">
        <ref role="398BVh" node="jPgKPEIpnE" resolve="dependencies.mpsqa" />
      </node>
    </node>
    <node concept="10PD9b" id="6hyv0iVPlDP" role="10PD9s" />
    <node concept="3b7kt6" id="6hyv0iVPlDQ" role="10PD9s" />
    <node concept="398rNT" id="6hyv0iVPlDR" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.home" />
      <node concept="55IIr" id="6hyv0iVPlEr" role="398pKh">
        <node concept="2Ry0Ak" id="6hyv0iVPlGN" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6hyv0iVPlU2" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6hyv0iVPlDS" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="6hyv0iVPlDT" role="1l3spd">
      <property role="TrG5h" value="mpsbasics.code" />
      <node concept="398BVA" id="6hyv0iVPlEt" role="398pKh">
        <ref role="398BVh" node="6hyv0iVPlDR" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6hyv0iVPlGP" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlU4" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPm6U" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6hyv0iVPlDU" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.nusmv.code" />
      <node concept="398BVA" id="6hyv0iVPlEu" role="398pKh">
        <ref role="398BVh" node="6hyv0iVPlDR" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6hyv0iVPlGQ" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlU5" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPm6V" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6hyv0iVPlDV" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.req.code" />
      <node concept="398BVA" id="6hyv0iVPlEv" role="398pKh">
        <ref role="398BVh" node="6hyv0iVPlDR" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6hyv0iVPlGR" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlU6" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPm6W" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.req" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6hyv0iVPlDW" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.spin.code" />
      <node concept="398BVA" id="6hyv0iVPlEw" role="398pKh">
        <ref role="398BVh" node="6hyv0iVPlDR" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6hyv0iVPlGS" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlU7" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPm6X" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.spin" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6hyv0iVPlDX" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.safety.code" />
      <node concept="398BVA" id="6hyv0iVPlEx" role="398pKh">
        <ref role="398BVh" node="6hyv0iVPlDR" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6hyv0iVPlGT" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlU8" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPm6Y" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6hyv0iVPlDY" role="1l3spd">
      <property role="TrG5h" value="dependencies.mbeddr.platform" />
      <node concept="398BVA" id="6hyv0iVPlEy" role="398pKh">
        <ref role="398BVh" node="6hyv0iVPlDR" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6hyv0iVPlGU" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6hyv0iVPlU9" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
            <node concept="2Ry0Ak" id="6hyv0iVPm6Z" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.platform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="jPgKPEIpnE" role="1l3spd">
      <property role="TrG5h" value="dependencies.mpsqa" />
      <node concept="398BVA" id="jPgKPEIpnF" role="398pKh">
        <ref role="398BVh" node="6hyv0iVPlDR" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="jPgKPEIpnG" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="jPgKPEIq7N" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
            <node concept="2Ry0Ak" id="jPgKPEIqnE" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.allInOne" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6hyv0iVPlDZ" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6hyv0iVPlEz" role="aVJcv">
        <node concept="NbPM2" id="6hyv0iVPlGV" role="aVJcq">
          <node concept="3Mxwew" id="6hyv0iVPlUa" role="3MwsjC">
            <property role="3MwjfP" value="2023-01-08" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6hyv0iVPlE0" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6hyv0iVPlE$" role="2JcizS">
        <ref role="398BVh" node="6hyv0iVPlDY" resolve="dependencies.mbeddr.platform" />
      </node>
    </node>
    <node concept="1l3spV" id="6hyv0iVPlE1" role="1l3spN">
      <node concept="m$_wl" id="ybq6lf$p0P" role="39821P">
        <ref role="m_rDy" node="1FlxJGBMqg9" resolve="fasten.assurance.build" />
        <node concept="pUk6x" id="ybq6lf$pgU" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="6hyv0iVPlE_" role="39821P">
        <ref role="m_rDy" node="6hyv0iVPlE4" resolve="com.mpsbasics" />
        <node concept="398223" id="6hyv0iVPlGW" role="39821P">
          <node concept="3_J27D" id="6hyv0iVPlUb" role="Nbhlr">
            <node concept="3Mxwew" id="6hyv0iVPm70" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="6hyv0iVPlUc" role="39821P">
            <node concept="398BVA" id="6hyv0iVPm71" role="2HvfZ0">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPme2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmiQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmm1" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="1hVhF3lkf3q" role="39821P">
            <node concept="398BVA" id="1hVhF3lkfdq" role="2HvfZ0">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1hVhF3lkfmQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1hVhF3lkfoZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfbox" />
                  <node concept="2Ry0Ak" id="1hVhF3lkfqk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="6hyv0iVPlGX" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2MrvZqtGPu8" role="39821P">
        <ref role="m_rDy" node="2MrvZqtGPGn" resolve="com.mpsbasics.testutils" />
        <node concept="398223" id="2MrvZqtGPu9" role="39821P">
          <node concept="3_J27D" id="2MrvZqtGPua" role="Nbhlr">
            <node concept="3Mxwew" id="2MrvZqtGPub" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="2MrvZqtGPuc" role="39821P">
            <node concept="398BVA" id="2MrvZqtGPud" role="2HvfZ0">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2MrvZqtGPue" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2MrvZqtGPuf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.diffx.lib" />
                  <node concept="2Ry0Ak" id="2MrvZqtGPug" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="2MrvZqtGPuh" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="6hyv0iVPlEA" role="39821P">
        <ref role="m_rDy" node="6hyv0iVPlE5" resolve="fasten.base" />
        <node concept="398223" id="67Nhy_DXRxM" role="39821P">
          <node concept="3_J27D" id="67Nhy_DXRxN" role="Nbhlr">
            <node concept="3Mxwew" id="67Nhy_DXREp" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="wUJmWC$hDh" role="39821P">
            <node concept="398BVA" id="678OVF49ngg" role="2HvfZ0">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
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
          <node concept="2HvfSZ" id="xDU_PQJJQg" role="39821P">
            <node concept="398BVA" id="xDU_PQJJQh" role="2HvfZ0">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="xDU_PQJJQi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="xDU_PQJJQj" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.rt" />
                  <node concept="2Ry0Ak" id="xDU_PQJK5X" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="6hyv0iVPlGY" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="6hyv0iVPlEB" role="39821P">
        <ref role="m_rDy" node="6hyv0iVPlE6" resolve="fasten.req" />
        <node concept="pUk6x" id="6hyv0iVPlGZ" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="1R0v40SSEtc" role="39821P">
        <ref role="m_rDy" node="1R0v40SSF3$" resolve="fasten.safety.hara" />
        <node concept="pUk6x" id="1R0v40SSGR3" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="xDU_PQJBks" role="39821P">
        <ref role="m_rDy" node="xDU_PQJC7g" resolve="fasten.safety.analyses" />
        <node concept="pUk6x" id="xDU_PQJDQd" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="6hyv0iVPlEE" role="39821P">
        <ref role="m_rDy" node="6hyv0iVPlE9" resolve="fasten.assurance" />
        <node concept="pUk6x" id="6hyv0iVPlH3" role="pUk7w" />
      </node>
    </node>
    <node concept="2_Ic$z" id="6hyv0iVPlE2" role="3989C9">
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="1wNqPr" id="6hyv0iVPlE3" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="8" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="6hyv0iVPlE4" role="3989C9">
      <property role="m$_wk" value="com.mpsbasics" />
      <node concept="3_J27D" id="6hyv0iVPlEG" role="m$_yQ">
        <node concept="3Mxwew" id="6hyv0iVPlH5" role="3MwsjC">
          <property role="3MwjfP" value="com.mpsbasics" />
        </node>
      </node>
      <node concept="3_J27D" id="6hyv0iVPlEH" role="m_cZH">
        <node concept="3Mxwew" id="6hyv0iVPlH6" role="3MwsjC">
          <property role="3MwjfP" value="com.mpsbasics" />
        </node>
      </node>
      <node concept="3_J27D" id="6hyv0iVPlEI" role="m$_w8">
        <node concept="3Mxwey" id="6hyv0iVPlH7" role="3MwsjC">
          <ref role="3Mxwex" node="6hyv0iVPlDZ" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="6hyv0iVPlEJ" role="m$_yh">
        <ref role="m$f5T" node="6hyv0iVPlEb" resolve="com.mpsbasics" />
      </node>
      <node concept="m$_yC" id="6hyv0iVPlEK" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6hyv0iVPlEL" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="m$_yC" id="2u7UHDCnTyY" role="m$_yJ">
        <ref role="m$_y1" to="al5i:64SK4bcJmGP" resolve="com.mbeddr.mpsutil.plantuml" />
      </node>
      <node concept="m$_yC" id="3TNxfDZ8qPv" role="m$_yJ">
        <ref role="m$_y1" to="al5i:Vtr7jyB0oM" resolve="com.mbeddr.mpsutil.filepicker" />
      </node>
    </node>
    <node concept="m$_wf" id="2MrvZqtGPGn" role="3989C9">
      <property role="m$_wk" value="com.mpsbasics.testutils" />
      <node concept="3_J27D" id="2MrvZqtGPGo" role="m$_yQ">
        <node concept="3Mxwew" id="2MrvZqtGPGp" role="3MwsjC">
          <property role="3MwjfP" value="com.mpsbasics.testutils" />
        </node>
      </node>
      <node concept="3_J27D" id="2MrvZqtGPGq" role="m_cZH">
        <node concept="3Mxwew" id="2MrvZqtGPGr" role="3MwsjC">
          <property role="3MwjfP" value="com.mpsbasics.testutils" />
        </node>
      </node>
      <node concept="3_J27D" id="2MrvZqtGPGs" role="m$_w8">
        <node concept="3Mxwey" id="2MrvZqtGPGt" role="3MwsjC">
          <ref role="3Mxwex" node="6hyv0iVPlDZ" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="2MrvZqtGPGu" role="m$_yh">
        <ref role="m$f5T" node="2MrvZqtGQDM" resolve="com.mpsbasics.testutils" />
      </node>
      <node concept="m$_yC" id="2MrvZqtGSm8" role="m$_yJ">
        <ref role="m$_y1" node="6hyv0iVPlE4" resolve="com.mpsbasics" />
      </node>
    </node>
    <node concept="m$_wf" id="6hyv0iVPlE5" role="3989C9">
      <property role="m$_wk" value="fasten.base" />
      <node concept="m$_yC" id="6hyv0iVPlEM" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6hyv0iVPlEN" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
      </node>
      <node concept="m$_yC" id="6hyv0iVPlEO" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$_yC" id="6hyv0iVPlEQ" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NyZxKpUXYJ" resolve="de.itemis.mps.blutil" />
      </node>
      <node concept="m$_yC" id="6hyv0iVPlER" role="m$_yJ">
        <ref role="m$_y1" to="al5i:Vtr7jyB0oM" resolve="com.mbeddr.mpsutil.filepicker" />
      </node>
      <node concept="m$_yC" id="6hyv0iVPlES" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7yAshxDtbd3" resolve="com.mbeddr.mpsutil.genreview" />
      </node>
      <node concept="m$_yC" id="26E6nZcGYVG" role="m$_yJ">
        <ref role="m$_y1" to="al5i:5fGcQI8WTaQ" resolve="com.mbeddr.mpsutil.smodule" />
      </node>
      <node concept="m$_yC" id="3DZJpXNnD_Z" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:RJsmGEieyQ" resolve="jetbrains.mps.vcs" />
      </node>
      <node concept="m$_yC" id="5t37uj6Yhku" role="m$_yJ">
        <ref role="m$_y1" node="6hyv0iVPlE4" resolve="com.mpsbasics" />
      </node>
      <node concept="m$_yC" id="5FTX57fNo4l" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="3_J27D" id="6hyv0iVPlET" role="m$_yQ">
        <node concept="3Mxwew" id="6hyv0iVPlH8" role="3MwsjC">
          <property role="3MwjfP" value="fasten.base" />
        </node>
      </node>
      <node concept="3_J27D" id="6hyv0iVPlEU" role="m_cZH">
        <node concept="3Mxwew" id="6hyv0iVPlH9" role="3MwsjC">
          <property role="3MwjfP" value="fasten.base" />
        </node>
      </node>
      <node concept="3_J27D" id="6hyv0iVPlEV" role="m$_w8">
        <node concept="3Mxwey" id="6hyv0iVPlHa" role="3MwsjC">
          <ref role="3Mxwex" node="6hyv0iVPlDZ" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="6hyv0iVPlEW" role="m$_yh">
        <ref role="m$f5T" node="6hyv0iVPlEh" resolve="fasten.base" />
      </node>
    </node>
    <node concept="m$_wf" id="6hyv0iVPlE6" role="3989C9">
      <property role="m$_wk" value="fasten.req" />
      <node concept="3_J27D" id="6hyv0iVPlEX" role="m$_yQ">
        <node concept="3Mxwew" id="6hyv0iVPlHb" role="3MwsjC">
          <property role="3MwjfP" value="fasten.req" />
        </node>
      </node>
      <node concept="3_J27D" id="6hyv0iVPlEY" role="m_cZH">
        <node concept="3Mxwew" id="6hyv0iVPlHc" role="3MwsjC">
          <property role="3MwjfP" value="fasten.req" />
        </node>
      </node>
      <node concept="3_J27D" id="6hyv0iVPlEZ" role="m$_w8">
        <node concept="3Mxwey" id="6hyv0iVPlHd" role="3MwsjC">
          <ref role="3Mxwex" node="6hyv0iVPlDZ" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="6hyv0iVPlF0" role="m$_yh">
        <ref role="m$f5T" node="6hyv0iVPlEc" resolve="fasten.req" />
      </node>
      <node concept="m$_yC" id="6hyv0iVPlF2" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="67Nhy_DXSAz" role="m$_yJ">
        <ref role="m$_y1" node="6hyv0iVPlE5" resolve="fasten.base" />
      </node>
      <node concept="m$_yC" id="6hyv0iVPlF3" role="m$_yJ">
        <ref role="m$_y1" node="6hyv0iVPlE4" resolve="com.mpsbasics" />
      </node>
      <node concept="m$_yC" id="84ljAGzJlV" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1Rj3F434oop" resolve="com.mbeddr.mpsutil.treenotations" />
      </node>
    </node>
    <node concept="m$_wf" id="6hyv0iVPlE9" role="3989C9">
      <property role="m$_wk" value="fasten.assurance" />
      <node concept="3_J27D" id="6hyv0iVPlFq" role="m$_yQ">
        <node concept="3Mxwew" id="6hyv0iVPlHk" role="3MwsjC">
          <property role="3MwjfP" value="fasten.structured.assurance" />
        </node>
      </node>
      <node concept="3_J27D" id="6hyv0iVPlFr" role="m$_w8">
        <node concept="3Mxwey" id="6hyv0iVPlHl" role="3MwsjC">
          <ref role="3Mxwex" node="6hyv0iVPlDZ" resolve="version" />
        </node>
      </node>
      <node concept="m$_yC" id="6hyv0iVPlFs" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6hyv0iVPlFt" role="m$_yJ">
        <ref role="m$_y1" node="6hyv0iVPlE6" resolve="fasten.req" />
      </node>
      <node concept="m$_yC" id="6canRh3MPYn" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1Rj3F434oop" resolve="com.mbeddr.mpsutil.treenotations" />
      </node>
      <node concept="m$_yC" id="6canRh3MQ5O" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6hpTCZQdXQX" resolve="com.mbeddr.mpsutil.editor.querylist" />
      </node>
      <node concept="m$_yC" id="55RZzcIFrdn" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7tNo_gxoK8h" resolve="com.mbeddr.doc" />
      </node>
      <node concept="m$_yC" id="67Nhy_DXQHa" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$_yC" id="5YWtEMPIfoi" role="m$_yJ">
        <ref role="m$_y1" to="al5i:Vtr7jyB0oM" resolve="com.mbeddr.mpsutil.filepicker" />
      </node>
      <node concept="m$_yC" id="67Nhy_DXQW2" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$_yC" id="jPgKPEIrqZ" role="m$_yJ">
        <ref role="m$_y1" to="2tou:7C9PHv6FBIO" resolve="org.mpsqa.base" />
      </node>
      <node concept="3_J27D" id="6hyv0iVPlFx" role="m_cZH">
        <node concept="3Mxwew" id="6hyv0iVPlHm" role="3MwsjC">
          <property role="3MwjfP" value="fasten.structured.assurance" />
        </node>
      </node>
      <node concept="m$f5U" id="6hyv0iVPlFy" role="m$_yh">
        <ref role="m$f5T" node="6hyv0iVPlEj" resolve="fasten.assurance" />
      </node>
      <node concept="m$f5U" id="3rkUgzov1oZ" role="m$_yh">
        <ref role="m$f5T" node="7he_lUuvh8_" resolve="fasten.safety.gsn.devkit" />
      </node>
      <node concept="m$f5U" id="3rkUgzov202" role="m$_yh">
        <ref role="m$f5T" node="16Akbu57rCa" resolve="fasten.safety.gsn.doc.devkit" />
      </node>
      <node concept="m$f5U" id="3rkUgzov27R" role="m$_yh">
        <ref role="m$f5T" node="7he_lUu$RbH" resolve="fasten.safety.gsn.ext.devkit" />
      </node>
      <node concept="m$f5U" id="1r1mR59FFSU" role="m$_yh">
        <ref role="m$f5T" node="1r1mR59FDdq" resolve="fasten.safety.gsn.artefacts.devkit" />
      </node>
      <node concept="m$f5U" id="3rkUgzov2nx" role="m$_yh">
        <ref role="m$f5T" node="4eD_5l3mKZ4" resolve="fasten.safety.gsn.confidence.devkit" />
      </node>
      <node concept="m$f5U" id="y1G8y6f46S" role="m$_yh">
        <ref role="m$f5T" node="y1G8y6eV83" resolve="fasten.safety.gsn.modelquery.devkit" />
      </node>
    </node>
    <node concept="m$_wf" id="xDU_PQJC7g" role="3989C9">
      <property role="m$_wk" value="fasten.safety.analyses" />
      <node concept="m$_yC" id="xDU_PQJDB5" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1Rj3F434oop" resolve="com.mbeddr.mpsutil.treenotations" />
      </node>
      <node concept="m$_yC" id="3rkUgzovfIG" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NTGYE$JTH6" resolve="com.dslfoundry.plaintextgen" />
      </node>
      <node concept="3_J27D" id="xDU_PQJC7i" role="m$_yQ">
        <node concept="3Mxwew" id="xDU_PQJD1e" role="3MwsjC">
          <property role="3MwjfP" value="fasten.safety.analyses" />
        </node>
      </node>
      <node concept="3_J27D" id="xDU_PQJC7k" role="m_cZH">
        <node concept="3Mxwew" id="xDU_PQJD1g" role="3MwsjC">
          <property role="3MwjfP" value="fasten.safety.analyses" />
        </node>
      </node>
      <node concept="3_J27D" id="xDU_PQJC7m" role="m$_w8">
        <node concept="3Mxwey" id="xDU_PQJD8O" role="3MwsjC">
          <ref role="3Mxwex" node="6hyv0iVPlDZ" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="xDU_PQJDgo" role="m$_yh">
        <ref role="m$f5T" node="551EivYxYjM" resolve="fasten.safety.analyses" />
      </node>
      <node concept="m$f5U" id="3rkUgzovglM" role="m$_yh">
        <ref role="m$f5T" node="3rkUgzov98l" resolve="fasten.safety.ft.devkit" />
      </node>
      <node concept="m$f5U" id="3rkUgzovlII" role="m$_yh">
        <ref role="m$f5T" node="3rkUgzovh0M" resolve="fasten.safety.fmea.devkit" />
      </node>
      <node concept="m$_yC" id="xDU_PQJDnW" role="m$_yJ">
        <ref role="m$_y1" node="6hyv0iVPlE5" resolve="fasten.base" />
      </node>
    </node>
    <node concept="m$_wf" id="1R0v40SSF3$" role="3989C9">
      <property role="m$_wk" value="fasten.safety.hara" />
      <node concept="3_J27D" id="1R0v40SSF3A" role="m$_yQ">
        <node concept="3Mxwew" id="1R0v40SSG8t" role="3MwsjC">
          <property role="3MwjfP" value="fasten.safety.hara" />
        </node>
      </node>
      <node concept="3_J27D" id="1R0v40SSF3C" role="m_cZH">
        <node concept="3Mxwew" id="1R0v40SSG8v" role="3MwsjC">
          <property role="3MwjfP" value="fasten.safety.hara" />
        </node>
      </node>
      <node concept="3_J27D" id="1R0v40SSF3E" role="m$_w8">
        <node concept="3Mxwey" id="1R0v40SSGo1" role="3MwsjC">
          <ref role="3Mxwex" node="6hyv0iVPlDZ" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="1R0v40SSGvM" role="m$_yh">
        <ref role="m$f5T" node="551EivYy2OE" resolve="fasten.hara" />
      </node>
      <node concept="m$f5U" id="3rkUgzovg64" role="m$_yh">
        <ref role="m$f5T" node="3rkUgzov67U" resolve="fasten.safety.hara.devkit" />
      </node>
      <node concept="m$_yC" id="1R0v40SSGBz" role="m$_yJ">
        <ref role="m$_y1" node="6hyv0iVPlE6" resolve="fasten.req" />
      </node>
    </node>
    <node concept="m$_wf" id="1FlxJGBMqg9" role="3989C9">
      <property role="m$_wk" value="fasten.assurance.build" />
      <node concept="3_J27D" id="1FlxJGBMqga" role="m$_yQ">
        <node concept="3Mxwew" id="1FlxJGBMqgb" role="3MwsjC">
          <property role="3MwjfP" value="fasten.assurance.build" />
        </node>
      </node>
      <node concept="3_J27D" id="1FlxJGBMqgc" role="m$_w8">
        <node concept="3Mxwey" id="1FlxJGBMqgd" role="3MwsjC">
          <ref role="3Mxwex" node="6hyv0iVPlDZ" resolve="version" />
        </node>
      </node>
      <node concept="3_J27D" id="1FlxJGBMqgj" role="m_cZH">
        <node concept="3Mxwew" id="1FlxJGBMqgk" role="3MwsjC">
          <property role="3MwjfP" value="fasten.assurance.build" />
        </node>
      </node>
      <node concept="m$f5U" id="1FlxJGBMvod" role="m$_yh">
        <ref role="m$f5T" node="1FlxJGBMsrc" resolve="fasten.assurance.build" />
      </node>
      <node concept="m$_yC" id="1FlxJGBMvDn" role="m$_yJ">
        <ref role="m$_y1" to="al5i:33r_JpZ6k_l" resolve="com.mbeddr.platform.build" />
      </node>
      <node concept="m$_yC" id="jPgKPEIr3h" role="m$_yJ">
        <ref role="m$_y1" to="2tou:32O483pJLpG" resolve="org.mpsqa.base.build" />
      </node>
    </node>
    <node concept="2G$12M" id="1FlxJGBMsrc" role="3989C9">
      <property role="TrG5h" value="fasten.assurance.build" />
      <node concept="1E1JtA" id="1FlxJGBMtfr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.assurance.build" />
        <property role="3LESm3" value="7301161d-854c-45d9-b0d7-121b4fb52625" />
        <node concept="398BVA" id="1FlxJGBMto2" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="1FlxJGBMtDe" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1FlxJGBMtUp" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.assurance.build" />
              <node concept="2Ry0Ak" id="gYMUULEZ7f" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.assurance.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1FlxJGBMuGO" role="3bR37C">
          <node concept="3bR9La" id="1FlxJGBMuGP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="1FlxJGBMuH3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="gYMUULEZfd" role="1HemKq">
            <node concept="398BVA" id="gYMUULEZf2" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="gYMUULEZf3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="gYMUULEZf4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.assurance.build" />
                  <node concept="2Ry0Ak" id="gYMUULEZf5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="gYMUULEZfe" role="3LXTna">
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
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="7Jv9b4B5bXf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="84ljAGuJhF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.assurance.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_Ihvzzw" role="3bR37C">
          <node concept="3bR9La" id="8xY_Ihvzzx" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_Ihvzzy" role="3bR37C">
          <node concept="3bR9La" id="8xY_Ihvzzz" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="jPgKPEIqBw" role="3bR37C">
          <node concept="3bR9La" id="jPgKPEIqBx" role="1SiIV1">
            <ref role="3bR37D" to="2tou:32O483pJL16" resolve="org.mpsqa.base.build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6hyv0iVPlEb" role="3989C9">
      <property role="TrG5h" value="com.mpsbasics" />
      <node concept="1E1JtA" id="6hyv0iVPlFH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.docx4j.core" />
        <property role="3LESm3" value="fdd69818-de3d-4ebf-9ec6-17ea152db151" />
        <node concept="398BVA" id="6hyv0iVPlHq" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlUg" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6hyv0iVPm75" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.docx4j.core" />
              <node concept="2Ry0Ak" id="6hyv0iVPme5" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.docx4j.core.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHr" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlUh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHs" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlUi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHt" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlUj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHu" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlUk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHv" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlUl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHw" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlUm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHx" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlUn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHy" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlUo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHz" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlUp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlH$" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlUq" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlFI" resolve="com.mpsbasics.docx4j.lib" />
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlH_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPlUr" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPm76" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPme6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmiT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.core" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmm4" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPm77" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPlHA" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPlUs" role="3rtmxm">
            <node concept="3qWCbU" id="6hyv0iVPm78" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6hyv0iVPm79" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPme7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmiU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEng_E7" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEng_E8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="12q9egM5Y3p" role="3bR37C">
          <node concept="3bR9La" id="12q9egM5Y3q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6hyv0iVPlFI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.docx4j.lib" />
        <property role="3LESm3" value="71bb25aa-20fa-4c18-8954-1b176576f52d" />
        <property role="2GAjPV" value="true" />
        <node concept="398BVA" id="6hyv0iVPlHB" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlUt" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6hyv0iVPm7a" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
              <node concept="2Ry0Ak" id="6hyv0iVPme8" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHC" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlUu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHD" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlUv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiHrmy" resolve="jetbrains.mps.java.stub" />
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPlIc" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPlV2" role="3rtmxm">
            <node concept="3qWCbU" id="6hyv0iVPm7H" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6hyv0iVPm7I" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfM9" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfMa" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfLW" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfLX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfLY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfLZ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfM0" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-core-11.4.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfMB" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfMC" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfMq" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfMr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfMs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfMt" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfMu" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-JAXB-MOXy-11.4.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfMQ" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfMR" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfMD" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfME" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfMF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfMG" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfMH" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-11.4.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfN5" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfN6" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfMS" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfMT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfMU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfMV" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfMW" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-pml-11.4.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfNk" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfNl" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfN7" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfN8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfN9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfNa" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfNb" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-sml-11.4.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfN_" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfNA" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfNm" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfNn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfNo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfNp" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfNq" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfNr" role="2Ry0An">
                        <property role="2Ry0Am" value="antlr-2.7.7.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfNQ" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfNR" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfNB" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfNC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfND" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfNE" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfNF" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfNG" role="2Ry0An">
                        <property role="2Ry0Am" value="antlr-runtime-3.5.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfO7" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfO8" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfNS" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfNT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfNU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfNV" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfNW" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfNX" role="2Ry0An">
                        <property role="2Ry0Am" value="checker-qual-2.8.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfOo" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfOp" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfO9" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfOa" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfOb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfOc" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfOd" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfOe" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-codec-1.12.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfOD" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfOE" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfOq" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfOr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfOs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfOt" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfOu" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfOv" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-compress-1.21.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfOU" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfOV" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfOF" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfOG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfOH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfOI" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfOJ" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfOK" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-io-2.7.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfPb" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfPc" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfOW" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfOX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfOY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfOZ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfP0" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfP1" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-lang3-3.9.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfPs" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfPt" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfPd" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfPe" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfPf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfPg" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfPh" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfPi" role="2Ry0An">
                        <property role="2Ry0Am" value="error_prone_annotations-2.3.3.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfPH" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfPI" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfPu" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfPv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfPw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfPx" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfPy" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfPz" role="2Ry0An">
                        <property role="2Ry0Am" value="fontbox-2.0.24.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfPY" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfPZ" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfPJ" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfPK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfPL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfPM" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfPN" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfPO" role="2Ry0An">
                        <property role="2Ry0Am" value="jakarta.activation-2.0.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfQf" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfQg" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfQ0" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfQ1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfQ2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfQ3" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfQ4" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfQ5" role="2Ry0An">
                        <property role="2Ry0Am" value="jakarta.mail-2.0.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfQw" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfQx" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfQh" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfQi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfQj" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfQk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfQl" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfQm" role="2Ry0An">
                        <property role="2Ry0Am" value="jakarta.xml.bind-api-3.0.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfQL" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfQM" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfQy" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfQz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfQ$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfQ_" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfQA" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfQB" role="2Ry0An">
                        <property role="2Ry0Am" value="jaxb-svg11-11.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfR2" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfR3" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfQN" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfQO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfQP" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfQQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfQR" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfQS" role="2Ry0An">
                        <property role="2Ry0Am" value="jcl-over-slf4j-2.0.0-alpha5.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfRj" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfRk" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfR4" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfR5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfR6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfR7" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfR8" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfR9" role="2Ry0An">
                        <property role="2Ry0Am" value="mbassador-1.3.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfR$" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfR_" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfRl" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfRm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfRn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfRo" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfRp" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfRq" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.persistence.asm-9.1.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfRP" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfRQ" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfRA" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfRB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfRC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfRD" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfRE" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfRF" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.persistence.core-3.0.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfS6" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfS7" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfRR" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfRS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfRT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfRU" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfRV" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfRW" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.persistence.moxy-3.0.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfSn" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfSo" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfS8" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfS9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfSa" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfSb" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfSc" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfSd" role="2Ry0An">
                        <property role="2Ry0Am" value="qdox-1.12.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfSC" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfSD" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfSp" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfSq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfSr" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfSs" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfSt" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfSu" role="2Ry0An">
                        <property role="2Ry0Am" value="slf4j-api-2.0.0-alpha6.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfST" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfSU" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfSE" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfSF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfSG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfSH" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfSI" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfSJ" role="2Ry0An">
                        <property role="2Ry0Am" value="stringtemplate-3.2.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfTa" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfTb" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfSV" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfSW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfSX" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfSY" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfSZ" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfT0" role="2Ry0An">
                        <property role="2Ry0Am" value="wmf2svg-0.9.8.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfTr" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfTs" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfTc" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfTd" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfTe" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfTf" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfTg" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfTh" role="2Ry0An">
                        <property role="2Ry0Am" value="xalan-interpretive-11.0.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfTG" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfTH" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfTt" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfTu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfTv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfTw" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfTx" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfTy" role="2Ry0An">
                        <property role="2Ry0Am" value="xalan-serializer-11.0.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3SfTX" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3SfTY" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3SfTI" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3SfTJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3SfTK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3SfTL" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3SfTM" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3SfTN" role="2Ry0An">
                        <property role="2Ry0Am" value="xmlgraphics-commons-2.7.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6hyv0iVPlFJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.snode.utils" />
        <property role="3LESm3" value="8da51702-0e05-44c8-96db-8f11d1457c0c" />
        <node concept="398BVA" id="6hyv0iVPlId" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlV3" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6hyv0iVPm7J" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.snode.utils" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeG" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.snode.utils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlIe" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlV4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlIf" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlV5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlIi" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPlV8" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPm7K" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmju" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.snode.utils" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPm7L" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPlIj" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPlV9" role="3rtmxm">
            <node concept="3qWCbU" id="6hyv0iVPm7M" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6hyv0iVPm7N" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.snode.utils" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2u7UHDCnPLY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.project.utils" />
        <property role="3LESm3" value="1f4710e9-f074-4732-a0bd-6fa896d282b7" />
        <node concept="398BVA" id="2u7UHDCnPZq" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="2u7UHDCnQeS" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2u7UHDCnQul" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.project.utils" />
              <node concept="2Ry0Ak" id="2u7UHDCnQHM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.project.utils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDCnQWT" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDCnQWU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDCnQWV" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDCnQWW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDCnQWX" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDCnQWY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDCnQWZ" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDCnQX0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="2u7UHDCnQXc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2u7UHDCnQXd" role="1HemKq">
            <node concept="398BVA" id="2u7UHDCnQX1" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2u7UHDCnQX2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2u7UHDCnQX3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.project.utils" />
                  <node concept="2Ry0Ak" id="2u7UHDCnQX4" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2u7UHDCnQXe" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2u7UHDCnRuK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.editor.utils" />
        <property role="3LESm3" value="6b84fb9e-5f09-4a61-bf31-3bfdc54820e3" />
        <node concept="398BVA" id="2u7UHDCnRGu" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="2u7UHDCnRVW" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2u7UHDCnSj5" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.editor.utils" />
              <node concept="2Ry0Ak" id="2u7UHDCnSyy" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.editor.utils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDCnSLO" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDCnSLP" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDCnPLY" resolve="com.mpsbasics.project.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDCnSLQ" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDCnSLR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDCnSLS" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDCnSLT" role="1SiIV1">
            <ref role="3bR37D" to="al5i:35JynOkF_BM" resolve="org.apache.batik" />
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDCnSLU" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDCnSLV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="2u7UHDCnSM7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2u7UHDCnSM8" role="1HemKq">
            <node concept="398BVA" id="2u7UHDCnSLW" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2u7UHDCnSLX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2u7UHDCnSLY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.editor.utils" />
                  <node concept="2Ry0Ak" id="2u7UHDCnSLZ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2u7UHDCnSM9" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2u7UHDC1RNf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.pdfbox" />
        <property role="3LESm3" value="bc7d0863-298c-41cf-984f-a0421e757da5" />
        <node concept="398BVA" id="2u7UHDC1S2a" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="2u7UHDC1Sye" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2u7UHDC1SOx" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.pdfbox" />
              <node concept="2Ry0Ak" id="2u7UHDC1T5A" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.pdfbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDC1Tlm" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDC1Tln" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDC1Tl_" role="3bR37C">
          <node concept="1BurEX" id="2u7UHDC1TlA" role="1SiIV1">
            <node concept="398BVA" id="2u7UHDC1Tlo" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2u7UHDC1Tlp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2u7UHDC1Tlq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfbox" />
                  <node concept="2Ry0Ak" id="2u7UHDC1Tlr" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2u7UHDC1Tls" role="2Ry0An">
                      <property role="2Ry0Am" value="pdfbox-app-3.0.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2u7UHDC1TlM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2u7UHDC1TlN" role="1HemKq">
            <node concept="398BVA" id="2u7UHDC1TlB" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2u7UHDC1TlC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2u7UHDC1TlD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfbox" />
                  <node concept="2Ry0Ak" id="2u7UHDC1TlE" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2u7UHDC1TlO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDC1VSB" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDC1VSC" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDC1TKp" resolve="com.mpsbasics.pdfexporter" />
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDCnTe3" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDCnTe4" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDCnRuK" resolve="com.mpsbasics.editor.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="3TNxfDZ5bWu" role="3bR37C">
          <node concept="3bR9La" id="3TNxfDZ5bWv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3TNxfDZ5bWw" role="3bR37C">
          <node concept="3bR9La" id="3TNxfDZ5bWx" role="1SiIV1">
            <ref role="3bR37D" to="al5i:35JynOkF_BM" resolve="org.apache.batik" />
          </node>
        </node>
        <node concept="1SiIV0" id="3TNxfDZ5bWy" role="3bR37C">
          <node concept="3bR9La" id="3TNxfDZ5bWz" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ZPTSaoSrhl" role="3bR37C">
          <node concept="1BurEX" id="2ZPTSaoSrhm" role="1SiIV1">
            <node concept="398BVA" id="2ZPTSaoSrh8" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2ZPTSaoSrh9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2ZPTSaoSrha" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfbox" />
                  <node concept="2Ry0Ak" id="2ZPTSaoSrhb" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2ZPTSaoSrhc" role="2Ry0An">
                      <property role="2Ry0Am" value="graphics2d-3.0.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2u7UHDC1TKp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.pdfexporter" />
        <property role="3LESm3" value="ece26728-2885-4b26-9f61-67d2821fc361" />
        <node concept="398BVA" id="2u7UHDC1Ug2" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="2u7UHDC1UCq" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2u7UHDC1UTv" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.pdfexporter" />
              <node concept="2Ry0Ak" id="2u7UHDC1Vaa" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.pdfexporter.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDC1Vqt" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDC1Vqu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDC1Vqv" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDC1Vqw" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDC1RNf" resolve="com.mpsbasics.pdfbox" />
          </node>
        </node>
        <node concept="1BupzO" id="2u7UHDC1VqG" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2u7UHDC1VqH" role="1HemKq">
            <node concept="398BVA" id="2u7UHDC1Vqx" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2u7UHDC1Vqy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2u7UHDC1Vqz" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfexporter" />
                  <node concept="2Ry0Ak" id="2u7UHDC1Vq$" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2u7UHDC1VqI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3TNxfDZ5bWW" role="3bR37C">
          <node concept="3bR9La" id="3TNxfDZ5bWX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="3TNxfDZ5bWY" role="3bR37C">
          <node concept="3bR9La" id="3TNxfDZ5bWZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3TNxfDZ5bX0" role="3bR37C">
          <node concept="3bR9La" id="3TNxfDZ5bX1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3TNxfDZ5bX2" role="3bR37C">
          <node concept="3bR9La" id="3TNxfDZ5bX3" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="3TNxfDZ5bX4" role="3bR37C">
          <node concept="3bR9La" id="3TNxfDZ5bX5" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDCnRuK" resolve="com.mpsbasics.editor.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ZPTSaoSrhy" role="3bR37C">
          <node concept="3bR9La" id="2ZPTSaoSrhz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ZPTSaoSrh$" role="3bR37C">
          <node concept="3bR9La" id="2ZPTSaoSrh_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2MrvZqtGQDM" role="3989C9">
      <property role="TrG5h" value="com.mpsbasics.testutils" />
      <node concept="1E1JtA" id="2MrvZqtDgLZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.docx4j.diffx.lib" />
        <property role="3LESm3" value="1cb48442-05da-4cad-b5c5-e31ddd69e322" />
        <property role="2GAjPV" value="true" />
        <node concept="398BVA" id="2MrvZqtDh3X" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="2MrvZqtDhmt" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2MrvZqtDhCW" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.docx4j.diffx.lib" />
              <node concept="2Ry0Ak" id="2MrvZqtDhV1" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.docx4j.diffx.lib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2MrvZqtDib6" role="3bR37C">
          <node concept="3bR9La" id="2MrvZqtDib7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MrvZqtDib8" role="3bR37C">
          <node concept="3bR9La" id="2MrvZqtDib9" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlFI" resolve="com.mpsbasics.docx4j.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MrvZqtDibn" role="3bR37C">
          <node concept="1BurEX" id="2MrvZqtDibo" role="1SiIV1">
            <node concept="398BVA" id="2MrvZqtDiba" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2MrvZqtDibb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2MrvZqtDibc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.diffx.lib" />
                  <node concept="2Ry0Ak" id="2MrvZqtDibd" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2MrvZqtDibe" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-diffx-11.4.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2MrvZqtDizQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.docx4j.testutils" />
        <property role="3LESm3" value="5f04c496-eb21-4501-981b-4e5fc2ab46ec" />
        <node concept="398BVA" id="2MrvZqtDiKJ" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="2MrvZqtDj3D" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2MrvZqtDjmW" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.docx4j.testutils" />
              <node concept="2Ry0Ak" id="2MrvZqtDjC7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.docx4j.testutils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2MrvZqtDjUI" role="3bR37C">
          <node concept="3bR9La" id="2MrvZqtDjUJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MrvZqtDjUK" role="3bR37C">
          <node concept="3bR9La" id="2MrvZqtDjUL" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlFI" resolve="com.mpsbasics.docx4j.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MrvZqtDjUM" role="3bR37C">
          <node concept="3bR9La" id="2MrvZqtDjUN" role="1SiIV1">
            <ref role="3bR37D" node="2MrvZqtDgLZ" resolve="com.mpsbasics.docx4j.diffx.lib" />
          </node>
        </node>
        <node concept="1BupzO" id="2MrvZqtDjUZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2MrvZqtDjV0" role="1HemKq">
            <node concept="398BVA" id="2MrvZqtDjUO" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2MrvZqtDjUP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2MrvZqtDjUQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.testutils" />
                  <node concept="2Ry0Ak" id="2MrvZqtDjUR" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2MrvZqtDjV1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6hyv0iVPlEc" role="3989C9">
      <property role="TrG5h" value="fasten.req" />
      <node concept="1E1JtA" id="6hyv0iVPlFK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.req.base.pluginSolution" />
        <property role="3LESm3" value="7ef3bfd1-5c44-48e1-9906-6b55babec257" />
        <node concept="398BVA" id="6hyv0iVPlIk" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlVa" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6hyv0iVPm7O" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.req.base.pluginSolution" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeJ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.req.base.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlIl" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlVb" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlFH" resolve="com.mpsbasics.docx4j.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlIm" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlVc" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlFI" resolve="com.mpsbasics.docx4j.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlIn" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlVd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlIo" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlVe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlIp" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlVf" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlFM" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlIq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPlVg" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPm7P" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.base.pluginSolution" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPm7Q" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPlIr" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPlVh" role="3rtmxm">
            <node concept="3qWCbU" id="6hyv0iVPm7R" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6hyv0iVPm7S" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjx" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.base.pluginSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6hyv0iVPlFM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.req.base" />
        <property role="3LESm3" value="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" />
        <node concept="398BVA" id="6hyv0iVPlIH" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlVz" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPm7Y" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.req.base" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeP" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.req.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6hyv0iVPlIK" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.req.base#01" />
          <property role="3LESm3" value="d8ed91b7-fdad-4a38-b3b6-d2ad7aa1054d" />
          <node concept="1BupzO" id="6hyv0iVPlVA" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6hyv0iVPm7Z" role="1HemKq">
              <node concept="398BVA" id="6hyv0iVPmeQ" role="3LXTmr">
                <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
                <node concept="2Ry0Ak" id="6hyv0iVPmj$" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmF" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.req.base" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmph" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6hyv0iVPmpZ" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6hyv0iVPmeR" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPlIL" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPlVB" role="3rtmxm">
            <node concept="398BVA" id="6hyv0iVPm80" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmj_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.base" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmG" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="6hyv0iVPm81" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/req/base/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlIM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPlVC" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPm82" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.base" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmH" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPm83" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlIN" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlVD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2YeV2d1V0sP" role="3bR37C">
          <node concept="1Busua" id="2YeV2d1V0sQ" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzEz" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzE$" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2nutuZsJi6m" resolve="de.itemis.mps.editor.celllayout" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzE_" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzEA" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzEB" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzEC" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzEO" role="3bR37C">
          <node concept="1Busua" id="8xY_IhvzEP" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="84ljAGyXk7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.req.ontology" />
        <property role="3LESm3" value="65ed2ac6-4499-4751-951e-3819684a4b8d" />
        <node concept="398BVA" id="84ljAGyXwy" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="84ljAGyXRR" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="84ljAGyYAo" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.req.ontology" />
              <node concept="2Ry0Ak" id="84ljAGyYPX" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.req.ontology.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="84ljAGyZ68" role="3bR37C">
          <node concept="3bR9La" id="84ljAGyZ69" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="84ljAGyZ6a" role="3bR37C">
          <node concept="3bR9La" id="84ljAGyZ6b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="84ljAGyZ6c" role="3bR37C">
          <node concept="3bR9La" id="84ljAGyZ6d" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="84ljAGyZ6e" role="3bR37C">
          <node concept="3bR9La" id="84ljAGyZ6f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="84ljAGyZ6g" role="3bR37C">
          <node concept="3bR9La" id="84ljAGyZ6h" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1BupzO" id="84ljAGyZ6z" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="84ljAGyZ6$" role="1HemKq">
            <node concept="398BVA" id="84ljAGyZ6o" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="84ljAGyZ6p" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="84ljAGyZ6q" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.req.ontology" />
                  <node concept="2Ry0Ak" id="84ljAGyZ6r" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="84ljAGyZ6_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1r1mR59FJdF" role="3bR31x">
          <node concept="3LXTmp" id="1r1mR59FJdG" role="3rtmxm">
            <node concept="398BVA" id="1r1mR59FJdH" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="1r1mR59FJdI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1r1mR59FJdJ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.req.ontology" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1r1mR59FJdL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzF3" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzF4" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2jlBy7bQtz0" resolve="com.mbeddr.mpsutil.treenotation.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzF5" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzF6" role="1SiIV1">
            <ref role="3bR37D" to="90a9:48DYfEtkinT" resolve="de.itemis.mps.editor.collapsible.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzF7" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzF8" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6hyv0iVPlFO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.req.tl_patterns" />
        <property role="3LESm3" value="5ff577d1-1817-495b-9d6c-ff7b52c68609" />
        <node concept="398BVA" id="6hyv0iVPlIZ" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlVP" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPm8a" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeZ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlJ0" role="3bR37C">
          <node concept="1Busua" id="6hyv0iVPlVQ" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlJ2" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlVS" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG5" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlJ3" role="3bR37C">
          <node concept="1Busua" id="6hyv0iVPlVT" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlG5" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlJ4" role="3bR37C">
          <node concept="1Busua" id="6hyv0iVPlVU" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlFM" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPlJ5" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPlVV" role="3rtmxm">
            <node concept="398BVA" id="6hyv0iVPm8c" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmf2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmM" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="6hyv0iVPm8d" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/req/tl_patterns/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlJ6" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPlVW" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPm8e" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmf3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmN" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPm8f" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlJ7" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlVX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6hyv0iVPlFT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.req.scenarios" />
        <property role="3LESm3" value="3460ac43-6f59-4f61-b134-9fa2f799c2d3" />
        <node concept="3rtmxn" id="6hyv0iVPlJF" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPlW_" role="3rtmxm">
            <node concept="398BVA" id="6hyv0iVPm8G" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmfo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.scenarios" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmY" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="6hyv0iVPm8H" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/req/scenarios/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6hyv0iVPlJG" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlWA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPm8I" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.req.scenarios" />
              <node concept="2Ry0Ak" id="6hyv0iVPmfp" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.req.scenarios.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlJH" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlWB" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlFM" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlJI" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlWC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlJJ" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlWD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlJK" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlWE" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlJM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPlWG" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPm8J" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmfq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.req.scenarios" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmZ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPm8K" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6hyv0iVPlJN" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.req.scenarios#01" />
          <property role="3LESm3" value="4767dc0c-2912-4288-a2e6-1979c7f42759" />
          <node concept="1BupzO" id="6hyv0iVPlWH" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6hyv0iVPm8L" role="1HemKq">
              <node concept="398BVA" id="6hyv0iVPmfr" role="3LXTmr">
                <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjV" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmn0" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.req.scenarios" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmpo" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6hyv0iVPmq6" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6hyv0iVPmfs" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="84ljAGyWw9" role="3bR37C">
          <node concept="1Busua" id="84ljAGyWwa" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlFM" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzFv" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzFw" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6hyv0iVPlEh" role="3989C9">
      <property role="TrG5h" value="fasten.base" />
      <node concept="1E1JtD" id="6hyv0iVPlG3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base" />
        <property role="3LESm3" value="83ed2dfe-f724-46cc-852a-dce086daee3f" />
        <node concept="3rtmxn" id="6hyv0iVPlLz" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPlYb" role="3rtmxm">
            <node concept="398BVA" id="6hyv0iVPm9y" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmfS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmkb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmnd" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPm9z" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/base/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPlL$" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPlYc" role="3rtmxm">
            <node concept="398BVA" id="6hyv0iVPm9$" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmfT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmkc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmne" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPm9_" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/base/editor/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6hyv0iVPlL_" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlYd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPm9A" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base" />
              <node concept="2Ry0Ak" id="6hyv0iVPmfU" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlLA" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlLB" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlLC" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlLD" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYh" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlLE" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlLF" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlLH" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYl" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGc" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlLI" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPlYm" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPm9B" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmfV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmkd" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmnf" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPm9C" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3QMOguhh_F0" role="3bR37C">
          <node concept="3bR9La" id="3QMOguhh_F1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Px2xUV8Uil" role="3bR37C">
          <node concept="3bR9La" id="3Px2xUV8Uim" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Px2xUV8Uin" role="3bR37C">
          <node concept="3bR9La" id="3Px2xUV8Uio" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5t37uj6YhHc" role="3bR37C">
          <node concept="3bR9La" id="5t37uj6YhHd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5t37uj6YhHe" role="3bR37C">
          <node concept="3bR9La" id="5t37uj6YhHf" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlFJ" resolve="com.mpsbasics.snode.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzFT" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzFU" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzFV" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzFW" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzFX" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzFY" role="1SiIV1">
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDCnSOz" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDCnSO$" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDCnPLY" resolve="com.mpsbasics.project.utils" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6hyv0iVPlG4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.analyses" />
        <property role="3LESm3" value="810b1f0c-97b8-4211-8a3c-55a39bac8bee" />
        <node concept="398BVA" id="6hyv0iVPlLJ" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlYn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPm9D" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.analyses" />
              <node concept="2Ry0Ak" id="6hyv0iVPmfW" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.analyses.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPlLK" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPlYo" role="3rtmxm">
            <node concept="3qWCbU" id="6hyv0iVPm9E" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/base/analyses/structure/*.png" />
            </node>
            <node concept="398BVA" id="6hyv0iVPm9F" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmfX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmke" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.analyses" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmng" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlLL" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYp" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGc" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlLM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPlYq" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPm9G" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmfY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmkf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.analyses" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmnh" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPm9H" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6hyv0iVPlG5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.expressions" />
        <property role="3LESm3" value="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" />
        <node concept="398BVA" id="6hyv0iVPlLN" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlYr" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPm9I" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.expressions" />
              <node concept="2Ry0Ak" id="6hyv0iVPmfZ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.expressions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlLO" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlLP" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPlLQ" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPlYu" role="3rtmxm">
            <node concept="3qWCbU" id="6hyv0iVPm9J" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6hyv0iVPm9K" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmg0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmkg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.expressions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlLR" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlLS" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlLT" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYx" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlLU" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlLV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPlYz" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPm9L" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmg1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmkh" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.expressions" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmni" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPm9M" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlLW" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlY$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6hyv0iVPlG7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.base.msc" />
        <property role="3LESm3" value="81f6a079-965e-4523-87c3-8e6194f66585" />
        <node concept="398BVA" id="6hyv0iVPlM9" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlYL" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPm9S" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.base.msc" />
              <node concept="2Ry0Ak" id="6hyv0iVPmg5" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.base.msc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMa" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMb" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMc" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYO" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG5" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMd" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMe" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlMf" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPlYR" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPm9T" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmg6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmkk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.base.msc" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmnk" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPm9U" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6hyv0iVPlMg" role="1TViLv">
          <property role="TrG5h" value="com.fasten.base.msc#01" />
          <property role="3LESm3" value="5da78289-c21d-40d5-9857-734195df796e" />
          <node concept="1BupzO" id="6hyv0iVPlYS" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6hyv0iVPm9V" role="1HemKq">
              <node concept="398BVA" id="6hyv0iVPmg7" role="3LXTmr">
                <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="6hyv0iVPmkl" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmnl" role="2Ry0An">
                    <property role="2Ry0Am" value="com.fasten.base.msc" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmps" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6hyv0iVPmqa" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6hyv0iVPmg8" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMh" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYT" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPlMi" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPlYU" role="3rtmxm">
            <node concept="3qWCbU" id="6hyv0iVPm9W" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6hyv0iVPm9X" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmg9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmkm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.base.msc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6hyv0iVPlG9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.tabular" />
        <property role="3LESm3" value="b3b9fe18-f0c4-4cea-83c5-45faa74e0911" />
        <node concept="398BVA" id="6hyv0iVPlMt" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlZ5" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPma4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.tabular" />
              <node concept="2Ry0Ak" id="6hyv0iVPmgf" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.tabular.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMu" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZ6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMv" role="3bR37C">
          <node concept="1Busua" id="6hyv0iVPlZ7" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlG5" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPlMw" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPlZ8" role="3rtmxm">
            <node concept="3qWCbU" id="6hyv0iVPma5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6hyv0iVPma6" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmgg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmkq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.tabular" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMx" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZ9" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG9" resolve="com.mbeddr.formal.base.tabular" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMz" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlM_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPlZd" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPma7" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmgh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmkr" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.tabular" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmno" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPma8" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzGS" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzGT" role="1SiIV1">
            <ref role="3bR37D" to="90a9:29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzGU" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzGV" role="1SiIV1">
            <ref role="3bR37D" to="90a9:29so9Vb$6Th" resolve="de.slisson.mps.tables" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6hyv0iVPlGb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.pluginSolution" />
        <property role="3LESm3" value="945808cb-09a0-4d70-9f2a-186b7f5c6219" />
        <node concept="398BVA" id="6hyv0iVPlMK" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlZn" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6hyv0iVPmae" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.pluginSolution" />
              <node concept="2Ry0Ak" id="6hyv0iVPmgl" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPlML" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPlZo" role="3rtmxm">
            <node concept="398BVA" id="6hyv0iVPmaf" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmgm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmku" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.pluginSolution" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmnr" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPmag" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/base/pluginSolution/plugin/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMM" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMN" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlMO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPlZr" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPmah" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmgn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmkv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.pluginSolution" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmns" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPmai" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4w58iiKwu4R" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwu4S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4w58iiKwu4T" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwu4U" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4w58iiKwu4V" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwu4W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4w58iiKwu4X" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwu4Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4w58iiKwu4Z" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwu50" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4w58iiKwu51" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwu52" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4w58iiKwu53" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwu54" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4w58iiKwu55" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwu56" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4w58iiKwu57" role="3bR37C">
          <node concept="3bR9La" id="4w58iiKwu58" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="26E6nZcGZi$" role="3bR37C">
          <node concept="3bR9La" id="26E6nZcGZi_" role="1SiIV1">
            <ref role="3bR37D" to="al5i:lse_ua97Px" resolve="com.mbeddr.mpsutil.smodule.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6hyv0iVPlGc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.tooling" />
        <property role="3LESm3" value="e9ce245b-3106-45ed-8e5b-aff820d09b85" />
        <node concept="398BVA" id="6hyv0iVPlMP" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPlZs" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6hyv0iVPmaj" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling" />
              <node concept="2Ry0Ak" id="6hyv0iVPmgo" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPlN3" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPlZE" role="3rtmxm">
            <node concept="3qWCbU" id="6hyv0iVPmal" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6hyv0iVPmam" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmgq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmkx" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlN5" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPlZG" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPman" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmgr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmky" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmnu" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPmao" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4jiM8XS_ovV" role="3bR37C">
          <node concept="3bR9La" id="4jiM8XS_ovW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiM8XS_ovX" role="3bR37C">
          <node concept="3bR9La" id="4jiM8XS_ovY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:39HJr_hyEzS" resolve="jetbrains.mps.ide.vcs.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiM8XS_ovZ" role="3bR37C">
          <node concept="3bR9La" id="4jiM8XS_ow0" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiM8XS_ow1" role="3bR37C">
          <node concept="3bR9La" id="4jiM8XS_ow2" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiM8XS_ow3" role="3bR37C">
          <node concept="3bR9La" id="4jiM8XS_ow4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiM8XS_ow5" role="3bR37C">
          <node concept="3bR9La" id="4jiM8XS_ow6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiM8XS_ow7" role="3bR37C">
          <node concept="3bR9La" id="4jiM8XS_ow8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiM8XS_ow9" role="3bR37C">
          <node concept="3bR9La" id="4jiM8XS_owa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiM8XS_owb" role="3bR37C">
          <node concept="3bR9La" id="4jiM8XS_owc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiM8XS_owd" role="3bR37C">
          <node concept="3bR9La" id="4jiM8XS_owe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiM8XS_owf" role="3bR37C">
          <node concept="3bR9La" id="4jiM8XS_owg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiM8XS_owh" role="3bR37C">
          <node concept="3bR9La" id="4jiM8XS_owi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiM8XS_owl" role="3bR37C">
          <node concept="3bR9La" id="4jiM8XS_owm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiM8XS_own" role="3bR37C">
          <node concept="3bR9La" id="4jiM8XS_owo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiM8XS_owp" role="3bR37C">
          <node concept="3bR9La" id="4jiM8XS_owq" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG4" resolve="com.mbeddr.formal.base.analyses" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiM8XS_owC" role="3bR37C">
          <node concept="1BurEX" id="4jiM8XS_owD" role="1SiIV1">
            <node concept="398BVA" id="4jiM8XS_owr" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="4jiM8XS_ows" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4jiM8XS_owt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling" />
                  <node concept="2Ry0Ak" id="4jiM8XS_owu" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4jiM8XS_owv" role="2Ry0An">
                      <property role="2Ry0Am" value="swingx-core-1.6.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzHi" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzHj" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzHk" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzHl" role="1SiIV1">
            <ref role="3bR37D" to="al5i:35JynOkF_BM" resolve="org.apache.batik" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="xDU_PQJGFb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.operatorspanel" />
        <property role="3LESm3" value="3fb92f6f-450c-4e41-8129-97a4b9978951" />
        <node concept="398BVA" id="xDU_PQJF2s" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="xDU_PQJFCh" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="xDU_PQJFYW" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel" />
              <node concept="2Ry0Ak" id="xDU_PQJGe5" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="xDU_PQJH99" role="3bR37C">
          <node concept="3bR9La" id="xDU_PQJH9a" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="xDU_PQJH9b" role="3bR37C">
          <node concept="3bR9La" id="xDU_PQJH9c" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="xDU_PQJH9f" role="3bR37C">
          <node concept="3bR9La" id="xDU_PQJH9g" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1BupzO" id="xDU_PQJH9s" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="xDU_PQJH9t" role="1HemKq">
            <node concept="398BVA" id="xDU_PQJH9h" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="xDU_PQJH9i" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="xDU_PQJH9j" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel" />
                  <node concept="2Ry0Ak" id="xDU_PQJH9k" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="xDU_PQJH9u" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="xDU_PQJJip" role="3bR37C">
          <node concept="3bR9La" id="xDU_PQJJiq" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="xDU_PQJHwS" resolve="com.mbeddr.formal.base.operatorspanel.rt" />
          </node>
        </node>
        <node concept="3rtmxn" id="xDU_PQJJui" role="3bR31x">
          <node concept="3LXTmp" id="xDU_PQJJuj" role="3rtmxm">
            <node concept="398BVA" id="xDU_PQJJuk" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="xDU_PQJJul" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="xDU_PQJJum" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="xDU_PQJJuo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzHI" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzHJ" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="xDU_PQJHwS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.operatorspanel.rt" />
        <property role="3LESm3" value="4bf9a860-39c9-4cb2-8004-157a961bf42c" />
        <node concept="398BVA" id="xDU_PQJHGW" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="xDU_PQJI3C" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="xDU_PQJIqj" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.rt" />
              <node concept="2Ry0Ak" id="xDU_PQJIDs" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="xDU_PQJIVK" role="3bR37C">
          <node concept="3bR9La" id="xDU_PQJIVL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="xDU_PQJIVZ" role="3bR37C">
          <node concept="1BurEX" id="xDU_PQJIW0" role="1SiIV1">
            <node concept="398BVA" id="xDU_PQJIVM" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="xDU_PQJIVN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="xDU_PQJIVO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.rt" />
                  <node concept="2Ry0Ak" id="xDU_PQJIVP" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="xDU_PQJIVQ" role="2Ry0An">
                      <property role="2Ry0Am" value="jfreechart-1.5.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="xDU_PQJIWc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="xDU_PQJIWd" role="1HemKq">
            <node concept="398BVA" id="xDU_PQJIW1" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="xDU_PQJIW2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="xDU_PQJIW3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.rt" />
                  <node concept="2Ry0Ak" id="xDU_PQJIW4" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="xDU_PQJIWe" role="3LXTna">
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
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
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
                <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
        <node concept="1BupzO" id="19ln4TcqJWp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="19ln4TcqJWq" role="1HemKq">
            <node concept="398BVA" id="19ln4TcqJWe" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="19ln4TcqJWf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="19ln4TcqJWg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.process.review" />
                  <node concept="2Ry0Ak" id="19ln4TcqJWh" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="19ln4TcqJWr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzIj" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzIk" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5FTX57fE1T2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.base.git" />
        <property role="3LESm3" value="e4dd8dcd-fbfe-4e69-bcdd-b4371f25f476" />
        <node concept="398BVA" id="5FTX57fE25p" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="5FTX57fE2HJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5FTX57fE2Ve" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.base.git" />
              <node concept="2Ry0Ak" id="5FTX57fE38H" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.base.git.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5FTX57fE3q5" role="3bR37C">
          <node concept="3bR9La" id="5FTX57fE3q6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FTX57fE3q7" role="3bR37C">
          <node concept="3bR9La" id="5FTX57fE3q8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FTX57fE3q9" role="3bR37C">
          <node concept="3bR9La" id="5FTX57fE3qa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FTX57fE3qd" role="3bR37C">
          <node concept="3bR9La" id="5FTX57fE3qe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FTX57fE3qf" role="3bR37C">
          <node concept="3bR9La" id="5FTX57fE3qg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1BupzO" id="5FTX57fE3qw" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5FTX57fE3qx" role="1HemKq">
            <node concept="398BVA" id="5FTX57fE3ql" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5FTX57fE3qm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5FTX57fE3qn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.base.git" />
                  <node concept="2Ry0Ak" id="5FTX57fE3qo" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5FTX57fE3qy" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzIH" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzII" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6hyv0iVPlEj" role="3989C9">
      <property role="TrG5h" value="fasten.assurance" />
      <node concept="1E1JtD" id="6hyv0iVPlGt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn" />
        <property role="3LESm3" value="e8a04d94-4307-4f88-95a2-25f7c4f39437" />
        <node concept="3rtmxn" id="6hyv0iVPlQt" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPm3t" role="3rtmxm">
            <node concept="398BVA" id="6hyv0iVPmck" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmhC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmoc" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="6hyv0iVPmcl" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/safety/gsn/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6hyv0iVPlQu" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPm3u" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPmcm" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn" />
              <node concept="2Ry0Ak" id="6hyv0iVPmhD" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQv" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3v" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQx" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQz" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQ_" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQD" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3D" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlQE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPm3E" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPmco" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmhG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmoe" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPmcp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQH" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3H" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGc" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="48_A4oY1GVi" role="3bR37C">
          <node concept="3bR9La" id="48_A4oY1GVj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3VR5nzl2ycK" role="3bR37C">
          <node concept="1Busua" id="3VR5nzl2ycL" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2p23w$deDJR" role="3bR37C">
          <node concept="3bR9La" id="2p23w$deDJS" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2o_v82yFmhr" role="3bR37C">
          <node concept="3bR9La" id="2o_v82yFmhs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5t37uj6YhJM" role="3bR37C">
          <node concept="3bR9La" id="5t37uj6YhJN" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlFJ" resolve="com.mpsbasics.snode.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="1x1_rydrQuq" role="3bR37C">
          <node concept="3bR9La" id="1x1_rydrQur" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzIU" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzIV" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzIW" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzIX" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzJ9" role="3bR37C">
          <node concept="1Busua" id="8xY_IhvzJa" role="1SiIV1">
            <ref role="1Busuk" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDCnTjb" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDCnTjc" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDCnRuK" resolve="com.mpsbasics.editor.utils" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6hyv0iVPlGu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.external_evidence" />
        <property role="3LESm3" value="5e7ffa70-8e23-49f4-8c13-a887bba14c36" />
        <node concept="398BVA" id="6hyv0iVPlQI" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPm3I" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPmcq" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.external_evidence" />
              <node concept="2Ry0Ak" id="6hyv0iVPmhH" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.external_evidence.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQJ" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3J" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQK" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3K" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQL" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3L" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQN" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3N" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGc" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQO" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3O" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQQ" role="3bR37C">
          <node concept="1Busua" id="6hyv0iVPm3Q" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlQR" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPm3R" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPmcs" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmhK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.external_evidence" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmog" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPmct" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPlQS" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPm3S" role="3rtmxm">
            <node concept="3qWCbU" id="6hyv0iVPmcu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6hyv0iVPmcv" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmhL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlp" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.external_evidence" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1UGKBYPyary" role="3bR37C">
          <node concept="3bR9La" id="1UGKBYPyarz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ByFloRlxHS" role="3bR37C">
          <node concept="3bR9La" id="2ByFloRlxHT" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzJb" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzJc" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6hyv0iVPlGv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.ext" />
        <property role="3LESm3" value="6464626a-ab04-4051-908e-5e8dc75acd78" />
        <node concept="3rtmxn" id="6hyv0iVPlQT" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPm3T" role="3rtmxm">
            <node concept="398BVA" id="6hyv0iVPmcw" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmhM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.ext" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmoh" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="6hyv0iVPmcx" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/safety/gsn/ext/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6hyv0iVPlQU" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPm3U" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPmcy" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.ext" />
              <node concept="2Ry0Ak" id="6hyv0iVPmhN" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.ext.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQV" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3V" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQX" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3X" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQY" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlR0" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm40" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlR2" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm42" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlR3" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm43" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlR4" role="3bR37C">
          <node concept="1Busua" id="6hyv0iVPm44" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlR5" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm45" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGv" resolve="com.mbeddr.formal.safety.gsn.ext" />
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlR7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPm47" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPmc$" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmhQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmls" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.ext" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmoj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPmc_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4SCnVTbwssq" role="3bR37C">
          <node concept="3bR9La" id="4SCnVTbwssr" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGc" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="84ljAGF4V5" role="3bR37C">
          <node concept="1Busua" id="84ljAGF4V6" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="56pBK14yoW_" role="3bR37C">
          <node concept="3bR9La" id="56pBK14yoWA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="56pBK14yoWB" role="3bR37C">
          <node concept="3bR9La" id="56pBK14yoWC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4bL3rTRDsus" role="3bR37C">
          <node concept="3bR9La" id="4bL3rTRDsut" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzJo" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzJp" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzJq" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzJr" role="1SiIV1">
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzJB" role="3bR37C">
          <node concept="1Busua" id="8xY_IhvzJC" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1UGKBYPyaLN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.cae" />
        <property role="3LESm3" value="eb32334c-372a-488f-ba9b-e549a59115e9" />
        <node concept="398BVA" id="1UGKBYPyaYh" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="1UGKBYPybd1" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1UGKBYPybz5" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae" />
              <node concept="2Ry0Ak" id="1UGKBYPybLO" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1UGKBYPyc4u" role="3bR37C">
          <node concept="3bR9La" id="1UGKBYPyc4v" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UGKBYPyc4w" role="3bR37C">
          <node concept="3bR9La" id="1UGKBYPyc4x" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UGKBYPyc4y" role="3bR37C">
          <node concept="3bR9La" id="1UGKBYPyc4z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UGKBYPyc4$" role="3bR37C">
          <node concept="3bR9La" id="1UGKBYPyc4_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UGKBYPyc4C" role="3bR37C">
          <node concept="3bR9La" id="1UGKBYPyc4D" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1BupzO" id="1UGKBYPyc4R" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1UGKBYPyc4S" role="1HemKq">
            <node concept="398BVA" id="1UGKBYPyc4G" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="1UGKBYPyc4H" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1UGKBYPyc4I" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae" />
                  <node concept="2Ry0Ak" id="1UGKBYPyc4J" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1UGKBYPyc4T" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1UGKBYPyc4U" role="3bR37C">
          <node concept="1Busua" id="1UGKBYPyc4V" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="3rtmxn" id="1UGKBYPycf0" role="3bR31x">
          <node concept="3LXTmp" id="1UGKBYPycf1" role="3rtmxm">
            <node concept="398BVA" id="1UGKBYPycf2" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="1UGKBYPycf3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1UGKBYPycf4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1UGKBYPycf6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzJD" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzJE" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzJF" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzJG" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="x1FXqSOrI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.cae.ext" />
        <property role="3LESm3" value="d8195c35-9fa4-406e-b16a-8f62c605380b" />
        <node concept="398BVA" id="x1FXqSODa" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="x1FXqSOK_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="x1FXqSPdY" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.ext" />
              <node concept="2Ry0Ak" id="x1FXqSPsH" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.ext.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="x1FXqSPJy" role="3bR37C">
          <node concept="3bR9La" id="x1FXqSPJz" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGv" resolve="com.mbeddr.formal.safety.gsn.ext" />
          </node>
        </node>
        <node concept="1SiIV0" id="x1FXqSPJ$" role="3bR37C">
          <node concept="3bR9La" id="x1FXqSPJ_" role="1SiIV1">
            <ref role="3bR37D" node="1UGKBYPyaLN" resolve="com.mbeddr.formal.safety.cae" />
          </node>
        </node>
        <node concept="1BupzO" id="x1FXqSPJL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="x1FXqSPJM" role="1HemKq">
            <node concept="398BVA" id="x1FXqSPJA" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="x1FXqSPJB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="x1FXqSPJC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.ext" />
                  <node concept="2Ry0Ak" id="x1FXqSPJD" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="x1FXqSPJN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="x1FXqSPJO" role="3bR37C">
          <node concept="1Busua" id="x1FXqSPJP" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlGv" resolve="com.mbeddr.formal.safety.gsn.ext" />
          </node>
        </node>
        <node concept="1SiIV0" id="x1FXqSPJQ" role="3bR37C">
          <node concept="1Busua" id="x1FXqSPJR" role="1SiIV1">
            <ref role="1Busuk" node="1UGKBYPyaLN" resolve="com.mbeddr.formal.safety.cae" />
          </node>
        </node>
        <node concept="3rtmxn" id="x1FXqSPTg" role="3bR31x">
          <node concept="3LXTmp" id="x1FXqSPTh" role="3rtmxm">
            <node concept="398BVA" id="x1FXqSPTi" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="x1FXqSPTj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="x1FXqSPTk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.ext" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="x1FXqSPTm" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1UGKBYPyczT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.cae.external_evidence" />
        <property role="3LESm3" value="402c6c59-bdb3-47fc-8dfa-74ab35e75274" />
        <node concept="398BVA" id="1UGKBYPycL2" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="1UGKBYPydes" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1UGKBYPyd$w" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.external_evidence" />
              <node concept="2Ry0Ak" id="1UGKBYPydNf" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.external_evidence.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1UGKBYPye6h" role="3bR37C">
          <node concept="3bR9La" id="1UGKBYPye6i" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGu" resolve="com.mbeddr.formal.safety.gsn.external_evidence" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UGKBYPye6j" role="3bR37C">
          <node concept="3bR9La" id="1UGKBYPye6k" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UGKBYPye6l" role="3bR37C">
          <node concept="3bR9La" id="1UGKBYPye6m" role="1SiIV1">
            <ref role="3bR37D" node="1UGKBYPyaLN" resolve="com.mbeddr.formal.safety.cae" />
          </node>
        </node>
        <node concept="1BupzO" id="1UGKBYPye6y" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1UGKBYPye6z" role="1HemKq">
            <node concept="398BVA" id="1UGKBYPye6n" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="1UGKBYPye6o" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1UGKBYPye6p" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.external_evidence" />
                  <node concept="2Ry0Ak" id="1UGKBYPye6q" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1UGKBYPye6$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1UGKBYPye6_" role="3bR37C">
          <node concept="1Busua" id="1UGKBYPye6A" role="1SiIV1">
            <ref role="1Busuk" node="1UGKBYPyaLN" resolve="com.mbeddr.formal.safety.cae" />
          </node>
        </node>
        <node concept="3rtmxn" id="1UGKBYPyefO" role="3bR31x">
          <node concept="3LXTmp" id="1UGKBYPyefP" role="3rtmxm">
            <node concept="398BVA" id="1UGKBYPyefQ" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="1UGKBYPyefR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1UGKBYPyefS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.cae.external_evidence" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1UGKBYPyefU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3f8ZVRYhDlD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.argument.process" />
        <property role="3LESm3" value="8a4ef392-f4b4-43e7-afb5-b071dce8043d" />
        <node concept="398BVA" id="3f8ZVRYhDx6" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="3f8ZVRYhDRb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3f8ZVRYhE5U" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.process" />
              <node concept="2Ry0Ak" id="3f8ZVRYhEkD" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.process.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3f8ZVRYhEBO" role="3bR37C">
          <node concept="3bR9La" id="3f8ZVRYhEBP" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="3f8ZVRYhEBQ" role="3bR37C">
          <node concept="3bR9La" id="3f8ZVRYhEBR" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="3rtmxn" id="fo0j1lMLdd" role="3bR31x">
          <node concept="3LXTmp" id="fo0j1lMLde" role="3rtmxm">
            <node concept="398BVA" id="fo0j1lMLdf" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="fo0j1lMLdg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="fo0j1lMLdh" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.process" />
                  <node concept="2Ry0Ak" id="fo0j1lMLdi" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="fo0j1lMLdj" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/safety/argument/process/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3f8ZVRYhEC3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3f8ZVRYhEC4" role="1HemKq">
            <node concept="398BVA" id="3f8ZVRYhEBS" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3f8ZVRYhEBT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3f8ZVRYhEBU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.process" />
                  <node concept="2Ry0Ak" id="3f8ZVRYhEBV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3f8ZVRYhEC5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3f8ZVRYhEC6" role="3bR37C">
          <node concept="1Busua" id="3f8ZVRYhEC7" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="3f8ZVRYigMm" role="3bR37C">
          <node concept="3bR9La" id="3f8ZVRYigMn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzKr" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzKs" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5YWtEMPIdDz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.argument.process.artefacts" />
        <property role="3LESm3" value="fdecb1e5-875e-41ef-a5fd-4b18f747f204" />
        <node concept="398BVA" id="5YWtEMPIdSc" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="5YWtEMPIe01" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5YWtEMPIev2" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.process.artefacts" />
              <node concept="2Ry0Ak" id="5YWtEMPIeI_" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.process.artefacts.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5YWtEMPIf3r" role="3bR37C">
          <node concept="3bR9La" id="5YWtEMPIf3s" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5YWtEMPIf3t" role="3bR37C">
          <node concept="3bR9La" id="5YWtEMPIf3u" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5YWtEMPIf3x" role="3bR37C">
          <node concept="3bR9La" id="5YWtEMPIf3y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="3rtmxn" id="5YWtEMPIfg6" role="3bR31x">
          <node concept="3LXTmp" id="5YWtEMPIfg7" role="3rtmxm">
            <node concept="398BVA" id="5YWtEMPIfg8" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5YWtEMPIfg9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5YWtEMPIfga" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.process.artefacts" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5YWtEMPIfgc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1r1mR59FF5r" role="3bR37C">
          <node concept="3bR9La" id="1r1mR59FF5s" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="1r1mR59FF5t" role="3bR37C">
          <node concept="3bR9La" id="1r1mR59FF5u" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1r1mR59FF5E" role="3bR37C">
          <node concept="1Busua" id="1r1mR59FF5F" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1BupzO" id="19ln4TcqKsC" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="19ln4TcqKsD" role="1HemKq">
            <node concept="398BVA" id="19ln4TcqKst" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="19ln4TcqKsu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="19ln4TcqKsv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.process.artefacts" />
                  <node concept="2Ry0Ak" id="19ln4TcqKsw" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="19ln4TcqKsE" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzKC" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzKD" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzKE" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzKF" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4eD_5l3ft1H" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.confidence.acp" />
        <property role="3LESm3" value="00a2e56d-f195-410b-8afe-5a3c7e505658" />
        <node concept="398BVA" id="4eD_5l3ftpd" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
        <node concept="1SiIV0" id="4eD_5l3fuj4" role="3bR37C">
          <node concept="1Busua" id="4eD_5l3fuj5" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="1r1mR59FF5G" role="3bR37C">
          <node concept="3bR9La" id="1r1mR59FF5H" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5TwIvQFIvYE" role="3bR37C">
          <node concept="3bR9La" id="5TwIvQFIvYF" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGc" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="5TwIvQFIvYG" role="3bR37C">
          <node concept="3bR9La" id="5TwIvQFIvYH" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzL2" role="3bR37C">
          <node concept="1Busua" id="8xY_IhvzL3" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDCnSSE" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDCnSSF" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDCnPLY" resolve="com.mpsbasics.project.utils" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4eD_5l3aLAv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer" />
        <property role="3LESm3" value="d2864642-8e1f-4dd8-b3a6-71f0d9d33ae8" />
        <node concept="398BVA" id="4eD_5l3aLAw" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
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
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
            <ref role="1Busuk" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="4eD_5l3aNSX" role="3bR37C">
          <node concept="3bR9La" id="4eD_5l3aNSY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1r1mR59FF5T" role="3bR37C">
          <node concept="3bR9La" id="1r1mR59FF5U" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1x1_rydrQwc" role="3bR37C">
          <node concept="3bR9La" id="1x1_rydrQwd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4SCnVTcAZiY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.doc" />
        <property role="3LESm3" value="42606624-2faa-4717-ba66-77021cc11b53" />
        <node concept="398BVA" id="4SCnVTcAZKF" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
        <node concept="1SiIV0" id="4SCnVTcB1eD" role="3bR37C">
          <node concept="3bR9La" id="4SCnVTcB1eE" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SCnVTcB1eF" role="3bR37C">
          <node concept="3bR9La" id="4SCnVTcB1eG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="4SCnVTcB1eW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4SCnVTcB1eX" role="1HemKq">
            <node concept="398BVA" id="4SCnVTcB1eL" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
            <ref role="1Busuk" node="6hyv0iVPlGv" resolve="com.mbeddr.formal.safety.gsn.ext" />
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
                <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
          <node concept="1SiIV0" id="8xY_IhvzLy" role="3bR37C">
            <node concept="3bR9La" id="8xY_IhvzLz" role="1SiIV1">
              <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
            </node>
          </node>
          <node concept="1SiIV0" id="8xY_IhvzL$" role="3bR37C">
            <node concept="3bR9La" id="8xY_IhvzL_" role="1SiIV1">
              <ref role="3bR37D" to="al5i:7tNo_gxoK9e" resolve="com.mbeddr.doc.gen_xhtml" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4SCnVTcB1ww" role="3bR31x">
          <node concept="3LXTmp" id="4SCnVTcB1wx" role="3rtmxm">
            <node concept="398BVA" id="4SCnVTcB1wy" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
        <node concept="1SiIV0" id="84ljAGF4Wm" role="3bR37C">
          <node concept="3bR9La" id="84ljAGF4Wn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzLf" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzLg" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzLh" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzLi" role="1SiIV1">
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzLj" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzLk" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzLw" role="3bR37C">
          <node concept="1Busua" id="8xY_IhvzLx" role="1SiIV1">
            <ref role="1Busuk" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="y1G8y6eXyE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.argument.modelquery" />
        <property role="3LESm3" value="57ecebe4-dfb8-4fef-9175-0008e04a3684" />
        <node concept="398BVA" id="y1G8y6eXKT" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="y1G8y6eXYp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="y1G8y6eYbS" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.modelquery" />
              <node concept="2Ry0Ak" id="y1G8y6eYpn" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.modelquery.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="y1G8y6eYHd" role="3bR37C">
          <node concept="3bR9La" id="y1G8y6eYHe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="y1G8y6eYHf" role="3bR37C">
          <node concept="3bR9La" id="y1G8y6eYHg" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="y1G8y6eYHh" role="3bR37C">
          <node concept="3bR9La" id="y1G8y6eYHi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="y1G8y6eYHj" role="3bR37C">
          <node concept="3bR9La" id="y1G8y6eYHk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="y1G8y6eYHl" role="3bR37C">
          <node concept="3bR9La" id="y1G8y6eYHm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="y1G8y6eYHn" role="3bR37C">
          <node concept="3bR9La" id="y1G8y6eYHo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="y1G8y6eYHp" role="3bR37C">
          <node concept="3bR9La" id="y1G8y6eYHq" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1BupzO" id="y1G8y6eYHA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="y1G8y6eYHB" role="1HemKq">
            <node concept="398BVA" id="y1G8y6eYHr" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="y1G8y6eYHs" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="y1G8y6eYHt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.modelquery" />
                  <node concept="2Ry0Ak" id="y1G8y6eYHu" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="y1G8y6eYHC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="y1G8y6eYHD" role="1E1XAP">
          <ref role="1E0d5P" node="6hyv0iVPlGc" resolve="com.mbeddr.formal.base.tooling" />
        </node>
        <node concept="1SiIV0" id="y1G8y6eYHG" role="3bR37C">
          <node concept="1Busua" id="y1G8y6eYHH" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="y1G8y6eYHI" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.argument.modelquery.generator" />
          <property role="3LESm3" value="43d5f6b1-f45e-44e8-8beb-2ef9aabefcbc" />
          <node concept="1SiIV0" id="y1G8y6eYHL" role="3bR37C">
            <node concept="3bR9La" id="y1G8y6eYHM" role="1SiIV1">
              <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
            </node>
          </node>
          <node concept="1SiIV0" id="y1G8y6eYHN" role="3bR37C">
            <node concept="3bR9La" id="y1G8y6eYHO" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1BupzO" id="y1G8y6eYI2" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="y1G8y6eYI3" role="1HemKq">
              <node concept="398BVA" id="y1G8y6eYHP" role="3LXTmr">
                <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="y1G8y6eYHQ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="y1G8y6eYHR" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.modelquery" />
                    <node concept="2Ry0Ak" id="y1G8y6eYHS" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="y1G8y6eYHT" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="y1G8y6eYI4" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2u7UHDCnST_" role="3bR37C">
            <node concept="3bR9La" id="2u7UHDCnSTA" role="1SiIV1">
              <ref role="3bR37D" node="2u7UHDCnPLY" resolve="com.mpsbasics.project.utils" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="y1G8y6eYTf" role="3bR31x">
          <node concept="3LXTmp" id="y1G8y6eYTg" role="3rtmxm">
            <node concept="398BVA" id="y1G8y6eYTh" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="y1G8y6eYTi" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="y1G8y6eYTj" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.modelquery" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="y1G8y6eYTl" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4jiM8XSx7SC" role="3bR37C">
          <node concept="Rbm2T" id="4jiM8XSx7SD" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzLY" role="3bR37C">
          <node concept="1Busua" id="8xY_IhvzLZ" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1E0d5M" id="1hVhF3lqvV3" role="1E1XAP">
          <ref role="1E0d5P" node="2u7UHDCnPLY" resolve="com.mpsbasics.project.utils" />
        </node>
      </node>
      <node concept="1E1JtD" id="6VBHnHRiYOJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.xml_gen" />
        <property role="3LESm3" value="ca32bc98-ea47-4b42-82e1-76bebf8a4e7d" />
        <node concept="398BVA" id="6VBHnHRiZ47" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6VBHnHRiZhB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6VBHnHRiZGw" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.xml_gen" />
              <node concept="2Ry0Ak" id="6VBHnHRiZTZ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.xml_gen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6VBHnHRj0eo" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6VBHnHRj0ep" role="1HemKq">
            <node concept="398BVA" id="6VBHnHRj0ed" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6VBHnHRj0ee" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VBHnHRj0ef" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.xml_gen" />
                  <node concept="2Ry0Ak" id="6VBHnHRj0eg" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6VBHnHRj0eq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6VBHnHRj0pX" role="3bR31x">
          <node concept="3LXTmp" id="6VBHnHRj0pY" role="3rtmxm">
            <node concept="398BVA" id="6VBHnHRj0pZ" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6VBHnHRj0q0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VBHnHRj0q1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.modelquery" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6VBHnHRj0q2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6VBHnHRj0er" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.xml_gen.generator" />
          <property role="3LESm3" value="ee6eeaae-ffd5-470a-941e-cd79223a6a02" />
          <node concept="1SiIV0" id="6VBHnHRj0es" role="3bR37C">
            <node concept="3bR9La" id="6VBHnHRj0et" role="1SiIV1">
              <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
            </node>
          </node>
          <node concept="1SiIV0" id="6VBHnHRj0eu" role="3bR37C">
            <node concept="3bR9La" id="6VBHnHRj0ev" role="1SiIV1">
              <ref role="3bR37D" node="6hyv0iVPlGv" resolve="com.mbeddr.formal.safety.gsn.ext" />
            </node>
          </node>
          <node concept="1BupzO" id="6VBHnHRj0eJ" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6VBHnHRj0eK" role="1HemKq">
              <node concept="398BVA" id="6VBHnHRj0ey" role="3LXTmr">
                <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="6VBHnHRj0ez" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6VBHnHRj0e$" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.xml_gen" />
                    <node concept="2Ry0Ak" id="6VBHnHRj0e_" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6VBHnHRj0eA" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6VBHnHRj0eL" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="8xY_IhvzMo" role="3bR37C">
            <node concept="3bR9La" id="8xY_IhvzMp" role="1SiIV1">
              <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5L9YWLTDLG6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.importer" />
        <property role="3LESm3" value="a7775cc7-19db-41cf-a724-3212ac4437b9" />
        <node concept="398BVA" id="5L9YWLTDLVL" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="5L9YWLTDM9h" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5L9YWLTDMtt" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.importer" />
              <node concept="2Ry0Ak" id="5L9YWLTDMEW" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.importer.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5L9YWLTDMZj" role="3bR37C">
          <node concept="3bR9La" id="5L9YWLTDMZk" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="5L9YWLTDMZn" role="3bR37C">
          <node concept="3bR9La" id="5L9YWLTDMZo" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="5L9YWLTDMZp" role="3bR37C">
          <node concept="3bR9La" id="5L9YWLTDMZq" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="5L9YWLTDMZr" role="3bR37C">
          <node concept="3bR9La" id="5L9YWLTDMZs" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1BupzO" id="5L9YWLTDMZC" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5L9YWLTDMZD" role="1HemKq">
            <node concept="398BVA" id="5L9YWLTDMZt" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5L9YWLTDMZu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5L9YWLTDMZv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.importer" />
                  <node concept="2Ry0Ak" id="5L9YWLTDMZw" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5L9YWLTDMZE" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5L9YWLTDN9N" role="3bR31x">
          <node concept="3LXTmp" id="5L9YWLTDN9O" role="3rtmxm">
            <node concept="398BVA" id="5L9YWLTDN9P" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="5L9YWLTDN9Q" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5L9YWLTDN9R" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.importer" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5L9YWLTDN9T" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="26E6nZcP$Qh" role="3bR37C">
          <node concept="3bR9La" id="26E6nZcP$Qi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="y1G8y6eZfq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.argument.modelquery.genplan" />
        <property role="3LESm3" value="28c9d1d8-7af8-472d-8679-9b314648c201" />
        <node concept="398BVA" id="y1G8y6eZut" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="y1G8y6eZFX" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="y1G8y6eZTs" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.modelquery.genplan" />
              <node concept="2Ry0Ak" id="y1G8y6f06V" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.modelquery.genplan.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="y1G8y6f0r9" role="3bR37C">
          <node concept="3bR9La" id="y1G8y6f0ra" role="1SiIV1">
            <ref role="3bR37D" node="y1G8y6eYHI" resolve="com.mbeddr.formal.safety.argument.modelquery.generator" />
          </node>
        </node>
        <node concept="1BupzO" id="y1G8y6f0rm" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="y1G8y6f0rn" role="1HemKq">
            <node concept="398BVA" id="y1G8y6f0rb" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="y1G8y6f0rc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="y1G8y6f0rd" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.modelquery.genplan" />
                  <node concept="2Ry0Ak" id="y1G8y6f0re" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="y1G8y6f0ro" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6hyv0iVPlGD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.pluginSolution" />
        <property role="3LESm3" value="51fb6274-410b-4585-802e-ffc783ce3996" />
        <node concept="398BVA" id="6hyv0iVPlT3" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPm6c" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6hyv0iVPmd$" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.pluginSolution" />
              <node concept="2Ry0Ak" id="6hyv0iVPmiy" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlT4" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm6d" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlT5" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPm6e" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPmd_" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmiz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlR" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.pluginSolution" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmoC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPmdA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlT6" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm6f" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGb" resolve="com.mbeddr.formal.base.pluginSolution" />
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPlT7" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPm6g" role="3rtmxm">
            <node concept="3qWCbU" id="6hyv0iVPmdB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6hyv0iVPmdC" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmi$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.pluginSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4ziKDEngAys" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.doc2word" />
        <property role="3LESm3" value="e1b41d7d-269e-4a91-a7d8-91bd657028d7" />
        <node concept="398BVA" id="4ziKDEngB0P" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
            <ref role="3bR37D" node="6hyv0iVPlFH" resolve="com.mpsbasics.docx4j.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEngCuZ" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEngCv0" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlFI" resolve="com.mpsbasics.docx4j.lib" />
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
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
        <node concept="1SiIV0" id="7YjSMFl$dyq" role="3bR37C">
          <node concept="3bR9La" id="7YjSMFl$dyr" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGc" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzMX" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzMY" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzMZ" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzN0" role="1SiIV1">
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzN1" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzN2" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDCnTm$" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDCnTm_" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDCnRuK" resolve="com.mpsbasics.editor.utils" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3TNxfDZ8p0R" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.pdfexport" />
        <property role="3LESm3" value="73a95f17-cede-4922-8013-3fd0d236439a" />
        <node concept="398BVA" id="3TNxfDZ8pkx" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="3TNxfDZ8p_B" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3TNxfDZ8pYM" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.pdfexport" />
              <node concept="2Ry0Ak" id="3TNxfDZ8qgh" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.pdfexport.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3TNxfDZ8qCz" role="3bR37C">
          <node concept="3bR9La" id="3TNxfDZ8qC$" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="3TNxfDZ8qC_" role="3bR37C">
          <node concept="3bR9La" id="3TNxfDZ8qCA" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDC1RNf" resolve="com.mpsbasics.pdfbox" />
          </node>
        </node>
        <node concept="1BupzO" id="3TNxfDZ8qCM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3TNxfDZ8qCN" role="1HemKq">
            <node concept="398BVA" id="3TNxfDZ8qCB" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3TNxfDZ8qCC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3TNxfDZ8qCD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.pdfexport" />
                  <node concept="2Ry0Ak" id="3TNxfDZ8qCE" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3TNxfDZ8qCO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3TNxfDZ8qCP" role="3bR37C">
          <node concept="1Busua" id="3TNxfDZ8qCQ" role="1SiIV1">
            <ref role="1Busuk" node="2u7UHDC1TKp" resolve="com.mpsbasics.pdfexporter" />
          </node>
        </node>
        <node concept="3rtmxn" id="jPgKPEJYey" role="3bR31x">
          <node concept="3LXTmp" id="jPgKPEJYez" role="3rtmxm">
            <node concept="398BVA" id="jPgKPEJYe$" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="jPgKPEJYe_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="jPgKPEJYeA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.pdfexport" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="jPgKPEJYeC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="jPgKPEIhOV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.argument.visualisation" />
        <property role="3LESm3" value="04d81d12-7048-4552-9a53-86a271c0f094" />
        <node concept="398BVA" id="jPgKPEIi6B" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="jPgKPEIiuo" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="jPgKPEIj5U" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.visualisation" />
              <node concept="2Ry0Ak" id="jPgKPEIjlL" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.visualisation.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="jPgKPEIjIe" role="3bR37C">
          <node concept="3bR9La" id="jPgKPEIjIf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="jPgKPEIjIg" role="3bR37C">
          <node concept="3bR9La" id="jPgKPEIjIh" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="jPgKPEIjIi" role="3bR37C">
          <node concept="3bR9La" id="jPgKPEIjIj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="jPgKPEIjIk" role="3bR37C">
          <node concept="3bR9La" id="jPgKPEIjIl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="jPgKPEIjIm" role="3bR37C">
          <node concept="3bR9La" id="jPgKPEIjIn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="jPgKPEIjIo" role="3bR37C">
          <node concept="3bR9La" id="jPgKPEIjIp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="jPgKPEIjIq" role="3bR37C">
          <node concept="3bR9La" id="jPgKPEIjIr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="jPgKPEIjIs" role="3bR37C">
          <node concept="3bR9La" id="jPgKPEIjIt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="jPgKPEIjIu" role="3bR37C">
          <node concept="3bR9La" id="jPgKPEIjIv" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1BupzO" id="jPgKPEIjIF" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="jPgKPEIjIG" role="1HemKq">
            <node concept="398BVA" id="jPgKPEIjIw" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="jPgKPEIjIx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="jPgKPEIjIy" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.visualisation" />
                  <node concept="2Ry0Ak" id="jPgKPEIjIz" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="jPgKPEIjIH" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="jPgKPEIjII" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.argument.visualisation.generator" />
          <property role="3LESm3" value="06e5f4e2-b387-4832-b299-6a5dcb5a7370" />
          <node concept="1BupzO" id="jPgKPEIjIW" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="jPgKPEIjIX" role="1HemKq">
              <node concept="398BVA" id="jPgKPEIjIJ" role="3LXTmr">
                <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="jPgKPEIjIK" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="jPgKPEIjIL" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.visualisation" />
                    <node concept="2Ry0Ak" id="jPgKPEIjIM" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="jPgKPEIjIN" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="jPgKPEIjIY" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="jPgKPEIqS4" role="3bR37C">
          <node concept="3bR9La" id="jPgKPEIqS5" role="1SiIV1">
            <ref role="3bR37D" to="2tou:7C9PHv6FBMC" resolve="org.mpsqa.treemap.lib" />
          </node>
        </node>
        <node concept="3rtmxn" id="jPgKPEJXYj" role="3bR31x">
          <node concept="3LXTmp" id="jPgKPEJXYk" role="3rtmxm">
            <node concept="398BVA" id="jPgKPEJXYl" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="jPgKPEJXYm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="jPgKPEJXYn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.visualisation" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="jPgKPEJXYp" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="551EivYy2OE" role="3989C9">
      <property role="TrG5h" value="fasten.hara" />
      <node concept="1E1JtD" id="6hyv0iVPlGx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.req" />
        <property role="3LESm3" value="434b2bfb-bd7a-47c9-bced-b445035e6d96" />
        <node concept="398BVA" id="6hyv0iVPlRq" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPm4q" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPmcG" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.req" />
              <node concept="2Ry0Ak" id="6hyv0iVPmhW" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.req.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlRr" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm4r" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlFM" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlRs" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm4s" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG$" resolve="com.mbeddr.formal.safety.hara" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlRt" role="3bR37C">
          <node concept="1Busua" id="6hyv0iVPm4t" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlFM" resolve="com.mbeddr.formal.req.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="6hyv0iVPlRu" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.req#01" />
          <property role="3LESm3" value="40737904-e87f-4008-8d74-4d30b5b852db" />
          <node concept="1BupzO" id="6hyv0iVPm4u" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6hyv0iVPmcH" role="1HemKq">
              <node concept="398BVA" id="6hyv0iVPmhX" role="3LXTmr">
                <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlw" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmom" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.req" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmpO" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6hyv0iVPmqr" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6hyv0iVPmhY" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlRv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPm4v" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPmcI" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmhZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlx" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.req" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmon" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPmcJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlRw" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm4w" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPlRx" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPm4x" role="3rtmxm">
            <node concept="3qWCbU" id="6hyv0iVPmcK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6hyv0iVPmcL" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmi0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmly" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.req" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlRy" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm4y" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGA" resolve="com.mbeddr.formal.safety.stamp" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6hyv0iVPlG$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.hara" />
        <property role="3LESm3" value="17da266c-02d9-4bbd-b69b-8a656b49f45c" />
        <node concept="3rtmxn" id="6hyv0iVPlS9" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPm5i" role="3rtmxm">
            <node concept="398BVA" id="6hyv0iVPmd7" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmib" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.hara" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmos" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="6hyv0iVPmd8" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/safety/hara/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6hyv0iVPlSa" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPm5j" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPmd9" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.hara" />
              <node concept="2Ry0Ak" id="6hyv0iVPmic" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.hara.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlSb" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm5k" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlSd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPm5m" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPmdb" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmif" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.hara" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmou" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPmdc" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlSe" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm5n" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzNL" role="3bR37C">
          <node concept="1Busua" id="8xY_IhvzNM" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6hyv0iVPlG_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.iso26262" />
        <property role="3LESm3" value="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" />
        <node concept="398BVA" id="6hyv0iVPlSg" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPm5p" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPmdd" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.iso26262" />
              <node concept="2Ry0Ak" id="6hyv0iVPmig" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.iso26262.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPlSi" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPm5r" role="3rtmxm">
            <node concept="398BVA" id="6hyv0iVPmdf" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmij" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.odd" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPmdg" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlSj" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm5s" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG5" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlSk" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm5t" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG$" resolve="com.mbeddr.formal.safety.hara" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlSl" role="3bR37C">
          <node concept="1Busua" id="6hyv0iVPm5u" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlG$" resolve="com.mbeddr.formal.safety.hara" />
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlSm" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPm5v" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPmdh" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmik" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.iso26262" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmow" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPmdi" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUxOqh" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUxOqi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucyvMUxOqj" role="3bR37C">
          <node concept="3bR9La" id="6ucyvMUxOqk" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JYWwihDiuh" role="3bR37C">
          <node concept="3bR9La" id="4JYWwihDiui" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="20ZHrRkGxlv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.hazop" />
        <property role="3LESm3" value="7af989c3-8042-42ae-bf04-8bcfa8f9dbf9" />
        <node concept="398BVA" id="20ZHrRkGxvH" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="20ZHrRkGxR0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="20ZHrRkGym1" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.hazop" />
              <node concept="2Ry0Ak" id="20ZHrRkGy_$" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.hazop.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20ZHrRkGyVa" role="3bR37C">
          <node concept="3bR9La" id="20ZHrRkGyVb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="20ZHrRkGyVc" role="3bR37C">
          <node concept="3bR9La" id="20ZHrRkGyVd" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1BupzO" id="20ZHrRkGyVr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="20ZHrRkGyVs" role="1HemKq">
            <node concept="398BVA" id="20ZHrRkGyVg" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="20ZHrRkGyVh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="20ZHrRkGyVi" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.hazop" />
                  <node concept="2Ry0Ak" id="20ZHrRkGyVj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="20ZHrRkGyVt" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="20ZHrRkGz4D" role="3bR31x">
          <node concept="3LXTmp" id="20ZHrRkGz4E" role="3rtmxm">
            <node concept="398BVA" id="20ZHrRkGz4F" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="20ZHrRkGz4G" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="20ZHrRkGz4H" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.hazop" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="20ZHrRkGz4J" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzNY" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzNZ" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6hyv0iVPlGA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.stamp" />
        <property role="3LESm3" value="7e777b53-0a6b-4719-b36d-10475788d49f" />
        <node concept="3rtmxn" id="6hyv0iVPlSn" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPm5w" role="3rtmxm">
            <node concept="398BVA" id="6hyv0iVPmdj" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmil" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlJ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.stamp" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmox" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="6hyv0iVPmdk" role="3LXTna">
              <property role="3LWZYw" value="com/mbeddr/formal/safety/stamp/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6hyv0iVPlSo" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPm5x" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPmdl" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.stamp" />
              <node concept="2Ry0Ak" id="6hyv0iVPmim" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.stamp.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlSq" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm5z" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG$" resolve="com.mbeddr.formal.safety.hara" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlSr" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm5$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlSt" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm5A" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlSu" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm5B" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGA" resolve="com.mbeddr.formal.safety.stamp" />
          </node>
        </node>
        <node concept="1BupzO" id="6hyv0iVPlSv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6hyv0iVPm5C" role="1HemKq">
            <node concept="398BVA" id="6hyv0iVPmdn" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmip" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.stamp" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmoz" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPmdo" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlSx" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm5E" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlSz" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm5G" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGc" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlS$" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm5H" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlS_" role="3bR37C">
          <node concept="1Busua" id="6hyv0iVPm5I" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1FMyjUPaAIF" role="3bR37C">
          <node concept="3bR9La" id="1FMyjUPaAIG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzOb" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzOc" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzOd" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzOe" role="1SiIV1">
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzOq" role="3bR37C">
          <node concept="1Busua" id="8xY_IhvzOr" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDCnTnE" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDCnTnF" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDCnRuK" resolve="com.mpsbasics.editor.utils" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="551EivYxYjM" role="3989C9">
      <property role="TrG5h" value="fasten.safety.analyses" />
      <node concept="1E1JtA" id="551EivYy0Fx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.ft.pluginSolution" />
        <property role="3LESm3" value="4dc47fba-0f4f-4162-820b-d2e1e306482d" />
        <node concept="398BVA" id="551EivYy0Nw" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="551EivYy12g" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="551EivYy1Ij" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.ft.pluginSolution" />
              <node concept="2Ry0Ak" id="551EivYy1X2" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.ft.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="551EivYy2hF" role="3bR37C">
          <node concept="3bR9La" id="551EivYy2hG" role="1SiIV1">
            <ref role="3bR37D" node="551EivYxZ3O" resolve="com.fasten.safety.ft" />
          </node>
        </node>
        <node concept="1SiIV0" id="551EivYy2hH" role="3bR37C">
          <node concept="3bR9La" id="551EivYy2hI" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGb" resolve="com.mbeddr.formal.base.pluginSolution" />
          </node>
        </node>
        <node concept="1BupzO" id="551EivYy2hU" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="551EivYy2hV" role="1HemKq">
            <node concept="398BVA" id="551EivYy2hJ" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="551EivYy2hK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="551EivYy2hL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.ft.pluginSolution" />
                  <node concept="2Ry0Ak" id="551EivYy2hM" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="551EivYy2hW" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="551EivYxZ3O" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.ft" />
        <property role="3LESm3" value="ab274f70-5238-4883-adc7-02df7a757829" />
        <node concept="398BVA" id="551EivYxZbd" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="551EivYxZxi" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="551EivYxZK1" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.ft" />
              <node concept="2Ry0Ak" id="551EivYxZYK" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.ft.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="551EivYy0jp" role="3bR37C">
          <node concept="3bR9La" id="551EivYy0jq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="551EivYy0jt" role="3bR37C">
          <node concept="3bR9La" id="551EivYy0ju" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="551EivYy0jv" role="3bR37C">
          <node concept="3bR9La" id="551EivYy0jw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="551EivYy0jx" role="3bR37C">
          <node concept="3bR9La" id="551EivYy0jy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="551EivYy0j_" role="3bR37C">
          <node concept="3bR9La" id="551EivYy0jA" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="3rtmxn" id="551EivYy0rM" role="3bR31x">
          <node concept="3LXTmp" id="551EivYy0rN" role="3rtmxm">
            <node concept="398BVA" id="551EivYy0rO" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="551EivYy0rP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="551EivYy0rQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.ft" />
                  <node concept="2Ry0Ak" id="fo0j1lMJww" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="551EivYy0rS" role="3LXTna">
              <property role="3qWCbO" value="com/fasten/safety/ft/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3f8ZVRY67qN" role="3bR37C">
          <node concept="3bR9La" id="3f8ZVRY67qO" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGc" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="5p0HbN8LRfK" role="3bR37C">
          <node concept="3bR9La" id="5p0HbN8LRfL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="1r1mR59Va_P" role="3bR37C">
          <node concept="3bR9La" id="1r1mR59Va_Q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="1r1mR59Va_R" role="3bR37C">
          <node concept="3bR9La" id="1r1mR59Va_S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="19ln4TcqJsj" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="19ln4TcqJsk" role="1HemKq">
            <node concept="398BVA" id="19ln4TcqJs8" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="19ln4TcqJs9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="19ln4TcqJsa" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.ft" />
                  <node concept="2Ry0Ak" id="19ln4TcqJsb" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="19ln4TcqJsl" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzOB" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzOC" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4frYVBf39$o" resolve="de.itemis.mps.editor.diagram.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzOD" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzOE" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2jlBy7bQtz0" resolve="com.mbeddr.mpsutil.treenotation.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzOF" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzOG" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="_yKhEdNKS_" role="3bR37C">
          <node concept="1Busua" id="_yKhEdNKSA" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="26E6nZcRD$S" role="3bR37C">
          <node concept="1Busua" id="26E6nZcRD$T" role="1SiIV1">
            <ref role="1Busuk" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="2u7UHDCnTo2" role="3bR37C">
          <node concept="3bR9La" id="2u7UHDCnTo3" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDCnRuK" resolve="com.mpsbasics.editor.utils" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3rkUgzovbK_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.ft.xfta_gen" />
        <property role="3LESm3" value="091b20ea-7bf0-41d6-8e6e-4460a9bd8121" />
        <node concept="398BVA" id="3rkUgzovbU8" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="3rkUgzovc9G" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3rkUgzovcwY" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.ft.xfta_gen" />
              <node concept="2Ry0Ak" id="3rkUgzovcKx" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.ft.xfta_gen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3rkUgzovd84" role="3bR37C">
          <node concept="3bR9La" id="3rkUgzovd85" role="1SiIV1">
            <ref role="3bR37D" node="551EivYxZ3O" resolve="com.fasten.safety.ft" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rkUgzovd86" role="3bR37C">
          <node concept="3bR9La" id="3rkUgzovd87" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rkUgzovd88" role="3bR37C">
          <node concept="3bR9La" id="3rkUgzovd89" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1BupzO" id="3rkUgzovd8n" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3rkUgzovd8o" role="1HemKq">
            <node concept="398BVA" id="3rkUgzovd8c" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3rkUgzovd8d" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3rkUgzovd8e" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.ft.xfta_gen" />
                  <node concept="2Ry0Ak" id="3rkUgzovd8f" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3rkUgzovd8p" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3rkUgzovd8q" role="1TViLv">
          <property role="TrG5h" value="com.fasten.safety.ft.xfta_gen#01" />
          <property role="3LESm3" value="0940b90d-aea1-4339-be5b-c8084d7ead33" />
          <node concept="1SiIV0" id="3rkUgzovd8r" role="3bR37C">
            <node concept="3bR9La" id="3rkUgzovd8s" role="1SiIV1">
              <ref role="3bR37D" node="551EivYxZ3O" resolve="com.fasten.safety.ft" />
            </node>
          </node>
          <node concept="1BupzO" id="3rkUgzovd8E" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="3rkUgzovd8F" role="1HemKq">
              <node concept="398BVA" id="3rkUgzovd8t" role="3LXTmr">
                <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="3rkUgzovd8u" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3rkUgzovd8v" role="2Ry0An">
                    <property role="2Ry0Am" value="com.fasten.safety.ft.xfta_gen" />
                    <node concept="2Ry0Ak" id="3rkUgzovd8w" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="3rkUgzovd8x" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3rkUgzovd8G" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3rkUgzovdhI" role="3bR31x">
          <node concept="3LXTmp" id="3rkUgzovdhJ" role="3rtmxm">
            <node concept="398BVA" id="3rkUgzovdhK" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3rkUgzovdhL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3rkUgzovdhM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.ft.xfta_gen" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3rkUgzovdhO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzOU" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzOV" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3rkUgzovdWl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.ft.xfta.pluginSolution" />
        <property role="3LESm3" value="54912f5b-43b5-48a6-b710-8bbe3bcf9649" />
        <node concept="398BVA" id="3rkUgzove6t" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="3rkUgzovem1" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3rkUgzove_$" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.ft.xfta.pluginSolution" />
              <node concept="2Ry0Ak" id="3rkUgzoveP7" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.ft.xfta.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3rkUgzovfd2" role="3bR37C">
          <node concept="3bR9La" id="3rkUgzovfd3" role="1SiIV1">
            <ref role="3bR37D" node="551EivYxZ3O" resolve="com.fasten.safety.ft" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rkUgzovfd4" role="3bR37C">
          <node concept="3bR9La" id="3rkUgzovfd5" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGc" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rkUgzovfd6" role="3bR37C">
          <node concept="3bR9La" id="3rkUgzovfd7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rkUgzovfd8" role="3bR37C">
          <node concept="3bR9La" id="3rkUgzovfd9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rkUgzovfda" role="3bR37C">
          <node concept="3bR9La" id="3rkUgzovfdb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rkUgzovfdc" role="3bR37C">
          <node concept="3bR9La" id="3rkUgzovfdd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rkUgzovfdg" role="3bR37C">
          <node concept="3bR9La" id="3rkUgzovfdh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rkUgzovfdi" role="3bR37C">
          <node concept="3bR9La" id="3rkUgzovfdj" role="1SiIV1">
            <ref role="3bR37D" node="3rkUgzovbK_" resolve="com.fasten.safety.ft.xfta_gen" />
          </node>
        </node>
        <node concept="1BupzO" id="3rkUgzovfdv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3rkUgzovfdw" role="1HemKq">
            <node concept="398BVA" id="3rkUgzovfdk" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3rkUgzovfdl" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3rkUgzovfdm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.ft.xfta.pluginSolution" />
                  <node concept="2Ry0Ak" id="3rkUgzovfdn" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3rkUgzovfdx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzPk" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzPl" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6lmI$FzXGri" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.fmea" />
        <property role="3LESm3" value="b43c548b-f75f-46e2-ad24-de9edd93e95e" />
        <node concept="398BVA" id="6lmI$FzXGzX" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6lmI$FzXGNx" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6lmI$FzXHaN" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.fmea" />
              <node concept="2Ry0Ak" id="6lmI$FzXHqm" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.fmea.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6lmI$FzXHKE" role="3bR37C">
          <node concept="3bR9La" id="6lmI$FzXHKF" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1BupzO" id="6lmI$FzXHKT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6lmI$FzXHKU" role="1HemKq">
            <node concept="398BVA" id="6lmI$FzXHKI" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6lmI$FzXHKJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6lmI$FzXHKK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.fmea" />
                  <node concept="2Ry0Ak" id="6lmI$FzXHKL" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6lmI$FzXHKV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6lmI$FzXHT1" role="3bR31x">
          <node concept="3LXTmp" id="6lmI$FzXHT2" role="3rtmxm">
            <node concept="398BVA" id="6lmI$FzXHT3" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6lmI$FzXHT4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6lmI$FzXHT5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.fmea" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6lmI$FzXHT7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzPx" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzPy" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3rkUgzovj$7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.fmea.iso26262" />
        <property role="3LESm3" value="dc773f77-cced-42c8-ba62-465140b810a5" />
        <node concept="398BVA" id="3rkUgzovjIH" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="3rkUgzovjYh" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3rkUgzovklz" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.fmea.iso26262" />
              <node concept="2Ry0Ak" id="3rkUgzovk_6" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.fmea.iso26262.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3rkUgzovkXn" role="3bR37C">
          <node concept="3bR9La" id="3rkUgzovkXo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rkUgzovkXp" role="3bR37C">
          <node concept="3bR9La" id="3rkUgzovkXq" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1BupzO" id="3rkUgzovkXC" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3rkUgzovkXD" role="1HemKq">
            <node concept="398BVA" id="3rkUgzovkXt" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3rkUgzovkXu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3rkUgzovkXv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.fmea.iso26262" />
                  <node concept="2Ry0Ak" id="3rkUgzovkXw" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3rkUgzovkXE" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3rkUgzovkXF" role="3bR37C">
          <node concept="1Busua" id="3rkUgzovkXG" role="1SiIV1">
            <ref role="1Busuk" node="6lmI$FzXGri" resolve="com.fasten.safety.fmea" />
          </node>
        </node>
        <node concept="3rtmxn" id="3rkUgzovl61" role="3bR31x">
          <node concept="3LXTmp" id="3rkUgzovl62" role="3rtmxm">
            <node concept="398BVA" id="3rkUgzovl63" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3rkUgzovl64" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3rkUgzovl65" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.fmea.iso26262" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3rkUgzovl67" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvzPI" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzPJ" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6lmI$FzXIac" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.hiphops" />
        <property role="3LESm3" value="c6d7e8a3-3d80-479a-8799-a11fe1902b1c" />
        <node concept="398BVA" id="6lmI$FzXIjd" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6lmI$FzXIyL" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6lmI$FzXJ1M" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.hiphops" />
              <node concept="2Ry0Ak" id="6lmI$FzXJhl" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.hiphops.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6lmI$FzXJBO" role="3bR37C">
          <node concept="3bR9La" id="6lmI$FzXJBP" role="1SiIV1">
            <ref role="3bR37D" node="551EivYxZ3O" resolve="com.fasten.safety.ft" />
          </node>
        </node>
        <node concept="1SiIV0" id="6lmI$FzXJBQ" role="3bR37C">
          <node concept="3bR9La" id="6lmI$FzXJBR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6lmI$FzXJBS" role="3bR37C">
          <node concept="3bR9La" id="6lmI$FzXJBT" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG5" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6lmI$FzXJBU" role="3bR37C">
          <node concept="3bR9La" id="6lmI$FzXJBV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6lmI$FzXJBW" role="3bR37C">
          <node concept="3bR9La" id="6lmI$FzXJBX" role="1SiIV1">
            <ref role="3bR37D" node="6lmI$FzXGri" resolve="com.fasten.safety.fmea" />
          </node>
        </node>
        <node concept="1SiIV0" id="6lmI$FzXJBY" role="3bR37C">
          <node concept="3bR9La" id="6lmI$FzXJBZ" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1BupzO" id="6lmI$FzXJCb" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6lmI$FzXJCc" role="1HemKq">
            <node concept="398BVA" id="6lmI$FzXJC0" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6lmI$FzXJC1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6lmI$FzXJC2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.hiphops" />
                  <node concept="2Ry0Ak" id="6lmI$FzXJC3" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6lmI$FzXJCd" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6lmI$FzXJCe" role="3bR37C">
          <node concept="1Busua" id="6lmI$FzXJCf" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlG5" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6lmI$FzXJCg" role="3bR37C">
          <node concept="1Busua" id="6lmI$FzXJCh" role="1SiIV1">
            <ref role="1Busuk" node="6lmI$FzXGri" resolve="com.fasten.safety.fmea" />
          </node>
        </node>
        <node concept="3rtmxn" id="6lmI$FzXJKz" role="3bR31x">
          <node concept="3LXTmp" id="6lmI$FzXJK$" role="3rtmxm">
            <node concept="398BVA" id="6lmI$FzXJK_" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6lmI$FzXJKA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6lmI$FzXJKB" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.hiphops" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6lmI$FzXJKD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="84ljAGyT3T" role="3989C9">
      <property role="TrG5h" value="fasten.requirements.devkit" />
      <node concept="3LEwk6" id="84ljAGyU3A" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.requirements" />
        <property role="3LESm3" value="b0ef168f-6f92-4bd0-82f3-cf0521463683" />
        <node concept="398BVA" id="84ljAGyUbr" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
          <node concept="2Ry0Ak" id="84ljAGyVCy" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="84ljAGyVS7" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.requirements" />
              <node concept="2Ry0Ak" id="84ljAGyWfr" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.requirements.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="84ljAGyWC5" role="3LEDUa">
          <ref role="3LEDTV" node="6hyv0iVPlFM" resolve="com.mbeddr.formal.req.base" />
        </node>
        <node concept="3LEDTy" id="84ljAGyWC6" role="3LEDUa">
          <ref role="3LEDTV" node="6hyv0iVPlFO" resolve="com.mbeddr.formal.req.tl_patterns" />
        </node>
        <node concept="3LEDTy" id="84ljAGzISo" role="3LEDUa">
          <ref role="3LEDTV" node="84ljAGyXk7" resolve="com.fasten.req.ontology" />
        </node>
        <node concept="3LEDTy" id="8xY_IhvzQ6" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3LEDTy" id="26E6nZcCDAM" role="3LEDUa">
          <ref role="3LEDTV" node="6hyv0iVPlFT" resolve="com.mbeddr.formal.req.scenarios" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3rkUgzov67U" role="3989C9">
      <property role="TrG5h" value="fasten.safety.hara.devkit" />
      <node concept="3LEwk6" id="3rkUgzov6DB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.safety.hara" />
        <property role="3LESm3" value="3970a543-1808-4b9f-a378-71f15d96d819" />
        <node concept="398BVA" id="3rkUgzov6Lq" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="3rkUgzov78H" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="3rkUgzov7og" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.safety.hara" />
              <node concept="2Ry0Ak" id="3rkUgzov7BN" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.safety.hara.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="3rkUgzov7ZG" role="3LEDUa">
          <ref role="3LEDTV" node="6hyv0iVPlG$" resolve="com.mbeddr.formal.safety.hara" />
        </node>
        <node concept="3LEDTy" id="3rkUgzov7ZH" role="3LEDUa">
          <ref role="3LEDTV" node="6hyv0iVPlG_" resolve="com.mbeddr.formal.safety.iso26262" />
        </node>
        <node concept="3LEDTy" id="3rkUgzov7ZI" role="3LEDUa">
          <ref role="3LEDTV" node="6hyv0iVPlGA" resolve="com.mbeddr.formal.safety.stamp" />
        </node>
        <node concept="3LEDTy" id="8xY_IhvzQ7" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3rkUgzov98l" role="3989C9">
      <property role="TrG5h" value="fasten.safety.ft.devkit" />
      <node concept="3LEwk6" id="3rkUgzov9Ec" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.safety.ft" />
        <property role="3LESm3" value="a43bbdef-33e6-44ad-a995-6accad936f48" />
        <node concept="398BVA" id="3rkUgzov9LZ" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="3rkUgzova9i" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="3rkUgzovaoP" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.safety.ft" />
              <node concept="2Ry0Ak" id="3rkUgzovaCo" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.safety.ft.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="3rkUgzovb0h" role="3LEDUa">
          <ref role="3LEDTV" node="551EivYxZ3O" resolve="com.fasten.safety.ft" />
        </node>
        <node concept="3LEDTM" id="3rkUgzovb0k" role="3LEDUa">
          <ref role="3LEDTN" node="551EivYy0Fx" resolve="com.fasten.safety.ft.pluginSolution" />
        </node>
        <node concept="3LEDTy" id="3rkUgzovdEq" role="3LEDUa">
          <ref role="3LEDTV" node="3rkUgzovbK_" resolve="com.fasten.safety.ft.xfta_gen" />
        </node>
        <node concept="3LEDTM" id="3rkUgzovfAQ" role="3LEDUa">
          <ref role="3LEDTN" node="3rkUgzovdWl" resolve="com.fasten.safety.ft.xfta.pluginSolution" />
        </node>
        <node concept="3LEDTy" id="8xY_IhvzQ8" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
        </node>
        <node concept="3LEDTy" id="8xY_IhvzQ9" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3rkUgzovh0M" role="3989C9">
      <property role="TrG5h" value="fasten.safety.fmea.devkit" />
      <node concept="3LEwk6" id="3rkUgzovhzV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.safety.fmea" />
        <property role="3LESm3" value="bf74abbc-7521-4990-984c-b43ecaf32ba1" />
        <node concept="398BVA" id="3rkUgzovhFI" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="3rkUgzovhVi" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="3rkUgzovii$" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.safety.fmea" />
              <node concept="2Ry0Ak" id="3rkUgzoviy7" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.safety.fmea.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="3rkUgzoviUz" role="3LEDUa">
          <ref role="3LEDTV" node="6lmI$FzXGri" resolve="com.fasten.safety.fmea" />
        </node>
        <node concept="3LEDTy" id="3rkUgzoviU$" role="3LEDUa">
          <ref role="3LEDTV" node="6lmI$FzXIac" resolve="com.fasten.safety.hiphops" />
        </node>
        <node concept="3LEDTy" id="3rkUgzovlv3" role="3LEDUa">
          <ref role="3LEDTV" node="3rkUgzovj$7" resolve="com.fasten.safety.fmea.iso26262" />
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
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
          <ref role="3LEDTV" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
        </node>
        <node concept="3LEDTy" id="5uFV_KLFhSP" role="3LEDUa">
          <ref role="3LEDTV" node="6hyv0iVPlGu" resolve="com.mbeddr.formal.safety.gsn.external_evidence" />
        </node>
        <node concept="3LEDTy" id="75La0fJzgRq" role="3LEDUa">
          <ref role="3LEDTV" node="1UGKBYPyaLN" resolve="com.mbeddr.formal.safety.cae" />
        </node>
        <node concept="3LEDTy" id="1UGKBYPya0x" role="3LEDUa">
          <ref role="3LEDTV" node="1UGKBYPyczT" resolve="com.mbeddr.formal.safety.cae.external_evidence" />
        </node>
        <node concept="3LEDTy" id="6VBHnHRj0Md" role="3LEDUa">
          <ref role="3LEDTV" node="6VBHnHRiYOJ" resolve="com.mbeddr.formal.safety.gsn.xml_gen" />
        </node>
        <node concept="3LEDTy" id="5FTX57fE3TS" role="3LEDUa">
          <ref role="3LEDTV" node="5FTX57fE1T2" resolve="com.fasten.base.git" />
        </node>
        <node concept="3LEDTy" id="8xY_IhvzQa" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
        </node>
        <node concept="3LEDTy" id="8xY_IhvzQb" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3LEDTy" id="1Z78qHuQxb3" role="3LEDUa">
          <ref role="3LEDTV" node="5L9YWLTDLG6" resolve="com.mbeddr.formal.safety.gsn.importer" />
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
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
        <node concept="3LEz8M" id="3ALtb$iIRZH" role="3LEz9a">
          <ref role="3LEz8N" node="7he_lUuvj8g" resolve="fasten.safety.gsn" />
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
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
          <ref role="3LEDTV" node="6hyv0iVPlGv" resolve="com.mbeddr.formal.safety.gsn.ext" />
        </node>
        <node concept="3LEDTy" id="x1FXqSNXX" role="3LEDUa">
          <ref role="3LEDTV" node="x1FXqSOrI" resolve="com.mbeddr.formal.safety.cae.ext" />
        </node>
        <node concept="3LEDTy" id="16Akbu55zO8" role="3LEDUa">
          <ref role="3LEDTV" node="3f8ZVRYhDlD" resolve="com.mbeddr.formal.safety.argument.process" />
        </node>
        <node concept="3LEDTy" id="5t37uj6YhPy" role="3LEDUa">
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
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
          <ref role="3LEDTV" node="5YWtEMPIdDz" resolve="com.mbeddr.formal.safety.argument.process.artefacts" />
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
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
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
        <node concept="3LEDTM" id="55RZzcIFqXH" role="3LEDUa">
          <ref role="3LEDTN" node="4ziKDEngAys" resolve="com.fasten.safety.doc2word" />
        </node>
        <node concept="3LEz8M" id="26E6nZcCDAN" role="3LEz9a">
          <ref role="3LEz8N" to="al5i:7tNo_gxoK9_" resolve="com.mbeddr.documentation" />
        </node>
        <node concept="3LEDTy" id="3TNxfDZ8qFl" role="3LEDUa">
          <ref role="3LEDTV" node="2u7UHDC1TKp" resolve="com.mpsbasics.pdfexporter" />
        </node>
        <node concept="3LEDTy" id="3TNxfDZ8rrp" role="3LEDUa">
          <ref role="3LEDTV" node="3TNxfDZ8p0R" resolve="com.mbeddr.formal.safety.gsn.pdfexport" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="y1G8y6eV83" role="3989C9">
      <property role="TrG5h" value="fasten.safety.gsn.modelquery.devkit" />
      <node concept="3LEwk6" id="y1G8y6eVGs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.safety.gsn.modelquery" />
        <property role="3LESm3" value="ad50662a-9851-40b5-8a07-e7535a82f5bb" />
        <node concept="398BVA" id="y1G8y6eVNd" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="y1G8y6eW0H" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="y1G8y6eWec" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.safety.gsn.modelquery" />
              <node concept="2Ry0Ak" id="y1G8y6eWrF" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.safety.gsn.modelquery.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="y1G8y6eWMK" role="3LEz9a">
          <ref role="3LEz8N" node="7he_lUuvj8g" resolve="fasten.safety.gsn" />
        </node>
        <node concept="3LEDTy" id="y1G8y6f0uB" role="3LEDUa">
          <ref role="3LEDTV" node="y1G8y6eXyE" resolve="com.mbeddr.formal.safety.argument.modelquery" />
        </node>
        <node concept="3LEDTM" id="y1G8y6f0Q$" role="3LEDUa">
          <ref role="3LEDTN" node="y1G8y6eZfq" resolve="com.mbeddr.formal.safety.argument.modelquery.genplan" />
        </node>
        <node concept="3LEDTy" id="8xY_IhvzQc" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3LEDTy" id="8xY_IhvzQd" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6hyv0iVPmt6">
    <property role="TrG5h" value="fasten.assuranceDistribution" />
    <property role="turDy" value="build-fasten-assurance-distribution.xml" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <node concept="2kB4xC" id="6hyv0iVPmt7" role="1l3spd">
      <property role="TrG5h" value="build.date" />
      <node concept="hHN3E" id="6hyv0iVPmtt" role="aVJcv">
        <property role="hHN3Y" value="20230108" />
      </node>
    </node>
    <node concept="2kB4xC" id="6hyv0iVPmt8" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6hyv0iVPmtu" role="aVJcv">
        <node concept="NbPM2" id="6hyv0iVPmtY" role="aVJcq">
          <node concept="3Mxwew" id="6hyv0iVPmuy" role="3MwsjC">
            <property role="3MwjfP" value="com.fasten-201.2023.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6hyv0iVPmt9" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.home" />
      <node concept="55IIr" id="6hyv0iVPmtv" role="398pKh">
        <node concept="2Ry0Ak" id="6hyv0iVPmtZ" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6hyv0iVPmuz" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6hyv0iVPmta" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="6hyv0iVPmtw" role="398pKh">
        <ref role="398BVh" node="6hyv0iVPmt9" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6hyv0iVPmu0" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3ALtb$it0Jq" role="2Ry0An">
            <property role="2Ry0Am" value="MPS_2022_2_3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6hyv0iVPmtb" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="6hyv0iVPmtx" role="398pKh">
        <ref role="398BVh" node="6hyv0iVPmta" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="6hyv0iVPmtc" role="1l3spd">
      <property role="TrG5h" value="rcp.resources" />
      <node concept="398BVA" id="6hyv0iVPmty" role="398pKh">
        <ref role="398BVh" node="6hyv0iVPmt9" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6hyv0iVPmu1" role="iGT6I">
          <property role="2Ry0Am" value="rcp_resources" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6hyv0iVPmtd" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.nusmv.code" />
      <node concept="398BVA" id="6hyv0iVPmtz" role="398pKh">
        <ref role="398BVh" node="6hyv0iVPmt9" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6hyv0iVPmu2" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="6hyv0iVPmu_" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hyv0iVPmvb" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6hyv0iVPmte" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.tutorial" />
      <node concept="398BVA" id="6hyv0iVPmt$" role="398pKh">
        <ref role="398BVh" node="6hyv0iVPmt9" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6hyv0iVPmu3" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="6hyv0iVPmuA" role="2Ry0An">
            <property role="2Ry0Am" value="tutorial" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6hyv0iVPmtf" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.safety.tutorial" />
      <node concept="398BVA" id="6hyv0iVPmt_" role="398pKh">
        <ref role="398BVh" node="6hyv0iVPmt9" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6hyv0iVPmu4" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="6hyv0iVPmuB" role="2Ry0An">
            <property role="2Ry0Am" value="tutorial-safety" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6hyv0iVPmtg" role="1l3spd">
      <property role="TrG5h" value="dependencies.root" />
      <node concept="398BVA" id="6hyv0iVPmtA" role="398pKh">
        <ref role="398BVh" node="6hyv0iVPmt9" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6hyv0iVPmu5" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6hyv0iVPmuC" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6hyv0iVPmth" role="1l3spd">
      <property role="TrG5h" value="dependencies.mbeddr.platform" />
      <node concept="398BVA" id="6hyv0iVPmtB" role="398pKh">
        <ref role="398BVh" node="6hyv0iVPmtg" resolve="dependencies.root" />
        <node concept="2Ry0Ak" id="6hyv0iVPmu6" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6odNb$oaYkm" role="1l3spd">
      <property role="TrG5h" value="dependencies.mpsqa" />
      <node concept="398BVA" id="6odNb$oaYkn" role="398pKh">
        <ref role="398BVh" node="6hyv0iVPmt9" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6odNb$oaYko" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6odNb$oaYkp" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
            <node concept="2Ry0Ak" id="6odNb$oaYkq" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.allInOne" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6hyv0iVPmti" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6hyv0iVPmtC" role="aVJcv">
        <node concept="NbPM2" id="6hyv0iVPmu7" role="aVJcq">
          <node concept="3Mxwew" id="6hyv0iVPmuD" role="3MwsjC">
            <property role="3MwjfP" value="2023-01-08" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6hyv0iVPmtj" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.rcp" />
      <node concept="1E1JtA" id="6hyv0iVPmtD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.rcp.tutorialActions" />
        <property role="3LESm3" value="c122a48d-0fca-4b6d-a3a2-a690559b55b4" />
        <node concept="398BVA" id="6hyv0iVPmu8" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPmtd" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPmuE" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6hyv0iVPmvc" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tutorialActions" />
              <node concept="2Ry0Ak" id="6hyv0iVPmw9" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tutorialActions.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPmu9" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPmuF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPmua" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPmuG" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPmub" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPmuH" role="3rtmxm">
            <node concept="398BVA" id="6hyv0iVPmvd" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPmtd" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmwa" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmxK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tutorialActions" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6hyv0iVPmve" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPmuc" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPmuI" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1BupzO" id="7Nv7YQoHl5j" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7Nv7YQoHl5k" role="1HemKq">
            <node concept="398BVA" id="7Nv7YQoHl58" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPmtd" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7Nv7YQoHl59" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Nv7YQoHl5a" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tutorialActions" />
                  <node concept="2Ry0Ak" id="7Nv7YQoHl5b" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Nv7YQoHl5l" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6hyv0iVPmtE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.rcp.tips_and_tricks" />
        <property role="3LESm3" value="d599fae5-4709-4828-943d-5c57296d1034" />
        <node concept="398BVA" id="6hyv0iVPmud" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPmtd" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPmuJ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6hyv0iVPmvf" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tips_and_tricks" />
              <node concept="2Ry0Ak" id="6hyv0iVPmwb" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tips_and_tricks.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6hyv0iVPmue" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPmuK" role="3rtmxm">
            <node concept="3qWCbU" id="6hyv0iVPmvg" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6hyv0iVPmvh" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPmtd" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmwc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmxL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tips_and_tricks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7Nv7YQoHl5x" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7Nv7YQoHl5y" role="1HemKq">
            <node concept="398BVA" id="7Nv7YQoHl5m" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPmtd" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="7Nv7YQoHl5n" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Nv7YQoHl5o" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tips_and_tricks" />
                  <node concept="2Ry0Ak" id="7Nv7YQoHl5p" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Nv7YQoHl5z" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="6hyv0iVPmtk" role="3989C9">
      <property role="TrG5h" value="fasten_tips" />
      <node concept="3jnLDQ" id="6hyv0iVPmtF" role="3jmSa1">
        <node concept="398BVA" id="6hyv0iVPmuf" role="U0IfZ">
          <ref role="398BVh" node="6hyv0iVPmtd" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPmuL" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6hyv0iVPmvi" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tips_and_tricks" />
              <node concept="2Ry0Ak" id="6hyv0iVPmwd" role="2Ry0An">
                <property role="2Ry0Am" value="ressources" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3jgazi" id="6hyv0iVPmtG" role="3jmSa1">
        <ref role="1c0uG3" node="6hyv0iVPmtE" resolve="com.mbeddr.formal.rcp.tips_and_tricks" />
        <node concept="398BVA" id="6hyv0iVPmug" role="HoQDR">
          <ref role="398BVh" node="6hyv0iVPmtd" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="6hyv0iVPmuM" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6hyv0iVPmvj" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tips_and_tricks" />
              <node concept="2Ry0Ak" id="6hyv0iVPmwe" role="2Ry0An">
                <property role="2Ry0Am" value="source_gen" />
                <node concept="2Ry0Ak" id="6hyv0iVPmxM" role="2Ry0An">
                  <property role="2Ry0Am" value="com" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmyE" role="2Ry0An">
                    <property role="2Ry0Am" value="mbeddr" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmyQ" role="2Ry0An">
                      <property role="2Ry0Am" value="formal" />
                      <node concept="2Ry0Ak" id="6hyv0iVPmyU" role="2Ry0An">
                        <property role="2Ry0Am" value="rcp" />
                        <node concept="2Ry0Ak" id="6hyv0iVPmyW" role="2Ry0An">
                          <property role="2Ry0Am" value="tips_and_tricks" />
                          <node concept="2Ry0Ak" id="6hyv0iVPmyY" role="2Ry0An">
                            <property role="2Ry0Am" value="_000_basic_usage" />
                            <node concept="2Ry0Ak" id="6hyv0iVPmz0" role="2Ry0An">
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
    <node concept="1zClus" id="6hyv0iVPmtl" role="3989C9">
      <property role="2OjLBK" value="1" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="2021" />
      <property role="1lNJF1" value="4" />
      <node concept="3_J27D" id="6hyv0iVPmtH" role="2EteIg">
        <node concept="3Mxwey" id="6hyv0iVPmuh" role="3MwsjC">
          <ref role="3Mxwex" node="6hyv0iVPmt8" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="6hyv0iVPmtI" role="2EtHGA">
        <node concept="3Mxwew" id="6hyv0iVPmui" role="3MwsjC">
          <property role="3MwjfP" value="FASTEN" />
        </node>
      </node>
      <node concept="3_J27D" id="6hyv0iVPmtJ" role="2EtHGT">
        <node concept="3Mxwew" id="6hyv0iVPmuj" role="3MwsjC">
          <property role="3MwjfP" value="FormAl SpecificaTion ENvironment" />
        </node>
      </node>
      <node concept="NbPM2" id="6hyv0iVPmtK" role="2OjNyQ">
        <node concept="3Mxwew" id="6hyv0iVPmuk" role="3MwsjC">
          <property role="3MwjfP" value="FASTEN" />
        </node>
      </node>
      <node concept="3_J27D" id="6hyv0iVPmtL" role="HFo83">
        <node concept="3Mxwew" id="6hyv0iVPmul" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="3_J27D" id="6hyv0iVPmtM" role="R$TG_">
        <node concept="3Mxwey" id="6hyv0iVPmum" role="3MwsjC">
          <ref role="3Mxwex" node="6hyv0iVPmt7" resolve="build.date" />
        </node>
      </node>
      <node concept="398BVA" id="6hyv0iVPmtN" role="2EqU2t">
        <ref role="398BVh" node="6hyv0iVPmtc" resolve="rcp.resources" />
        <node concept="2Ry0Ak" id="6hyv0iVPmun" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6hyv0iVPmuN" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="IuM$Q" id="6hyv0iVPmtO" role="IuKBz">
        <node concept="3_J27D" id="6hyv0iVPmuo" role="IuM$f">
          <node concept="3Mxwew" id="6hyv0iVPmuO" role="3MwsjC">
            <property role="3MwjfP" value="FASTEN" />
          </node>
        </node>
        <node concept="3_J27D" id="6hyv0iVPmup" role="IuM$c">
          <node concept="3Mxwew" id="6hyv0iVPmuP" role="3MwsjC">
            <property role="3MwjfP" value="https://sites.google.com/site/fastenroot/" />
          </node>
        </node>
        <node concept="NbPM2" id="6hyv0iVPmuq" role="3fQQh0">
          <node concept="3Mxwey" id="6hyv0iVPmuQ" role="3MwsjC">
            <ref role="3Mxwex" node="6hyv0iVPmt7" resolve="build.date" />
          </node>
        </node>
      </node>
      <node concept="398BVA" id="6hyv0iVPmtP" role="2EqU2s">
        <ref role="398BVh" node="6hyv0iVPmtc" resolve="rcp.resources" />
        <node concept="2Ry0Ak" id="6hyv0iVPmur" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6hyv0iVPmuR" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="398BVA" id="6hyv0iVPmtQ" role="2EteIi">
        <ref role="398BVh" node="6hyv0iVPmtc" resolve="rcp.resources" />
        <node concept="2Ry0Ak" id="6hyv0iVPmus" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6hyv0iVPmuS" role="2Ry0An">
            <property role="2Ry0Am" value="fasten16.png" />
          </node>
        </node>
      </node>
      <node concept="398BVA" id="6hyv0iVPmtR" role="2EteIj">
        <ref role="398BVh" node="6hyv0iVPmtc" resolve="rcp.resources" />
        <node concept="2Ry0Ak" id="6hyv0iVPmut" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6hyv0iVPmuT" role="2Ry0An">
            <property role="2Ry0Am" value="fasten32.png" />
          </node>
        </node>
      </node>
      <node concept="398BVA" id="6hyv0iVPmtS" role="3vi$VU">
        <ref role="398BVh" node="6hyv0iVPmtc" resolve="rcp.resources" />
        <node concept="2Ry0Ak" id="6hyv0iVPmuu" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6hyv0iVPmuU" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6hyv0iVPmtT" role="2gvbiD">
        <node concept="3Mxwew" id="6hyv0iVPmuv" role="3MwsjC">
          <property role="3MwjfP" value="fasten" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6hyv0iVPmtm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6hyv0iVPmtU" role="2JcizS">
        <ref role="398BVh" node="6hyv0iVPmta" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6hyv0iVPmtn" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6hyv0iVPmtV" role="2JcizS">
        <ref role="398BVh" node="6hyv0iVPmta" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6odNb$oaYlk" role="1l3spa">
      <ref role="1l3spb" to="2tou:7C9PHv6FBIG" resolve="org.mpsqa.base" />
      <node concept="398BVA" id="6odNb$oaYll" role="2JcizS">
        <ref role="398BVh" node="6odNb$oaYkm" resolve="dependencies.mpsqa" />
      </node>
    </node>
    <node concept="2sgV4H" id="6hyv0iVPmto" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6hyv0iVPmtW" role="2JcizS">
        <ref role="398BVh" node="6hyv0iVPmth" resolve="dependencies.mbeddr.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="6hyv0iVPmtp" role="1l3spa">
      <ref role="1l3spb" node="6hyv0iVPlDM" resolve="fasten.assurance.languages" />
    </node>
    <node concept="1l3spV" id="6hyv0iVPmtq" role="1l3spN">
      <node concept="3981dG" id="6hyv0iVPmtX" role="39821P">
        <node concept="398223" id="6hyv0iVPmuw" role="39821P">
          <node concept="3_I8Xc" id="6hyv0iVPmuV" role="39821P">
            <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
          </node>
          <node concept="3_I8Xc" id="6hyv0iVPmuW" role="39821P">
            <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
          </node>
          <node concept="398223" id="6hyv0iVPmuX" role="39821P">
            <node concept="3_J27D" id="6hyv0iVPmvk" role="Nbhlr">
              <node concept="3Mxwew" id="6hyv0iVPmwf" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="2HvfSZ" id="6hyv0iVPmvl" role="39821P">
              <node concept="3LWZYq" id="6hyv0iVPmwg" role="2HvfZ1">
                <property role="3LWZYl" value="idea.properties" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmwh" role="2HvfZ1">
                <property role="3LWZYl" value="mps.bat" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmwi" role="2HvfZ1">
                <property role="3LWZYl" value="mps.ico" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmwj" role="2HvfZ1">
                <property role="3LWZYl" value="log.xml" />
              </node>
              <node concept="398BVA" id="6hyv0iVPmwk" role="2HvfZ0">
                <ref role="398BVh" node="6hyv0iVPmta" resolve="mps.home" />
                <node concept="2Ry0Ak" id="6hyv0iVPmxN" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6hyv0iVPmvm" role="39821P">
              <node concept="1688n2" id="6hyv0iVPmwl" role="28jJR8">
                <property role="1688n3" value="FASTEN" />
                <property role="1688n6" value="g" />
                <node concept="NbPM2" id="6hyv0iVPmxO" role="1688n0">
                  <node concept="3Mxwew" id="6hyv0iVPmyF" role="3MwsjC">
                    <property role="3MwjfP" value="FASTEN_" />
                  </node>
                  <node concept="3Mxwey" id="6hyv0iVPmyG" role="3MwsjC">
                    <ref role="3Mxwex" node="6hyv0iVPmti" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="398BVA" id="6hyv0iVPmwm" role="28jJRO">
                <ref role="398BVh" node="6hyv0iVPmtc" resolve="rcp.resources" />
                <node concept="2Ry0Ak" id="6hyv0iVPmxP" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmyH" role="2Ry0An">
                    <property role="2Ry0Am" value="idea.properties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6hyv0iVPmvn" role="39821P">
              <node concept="398BVA" id="6hyv0iVPmwn" role="28jJRO">
                <ref role="398BVh" node="6hyv0iVPmtc" resolve="rcp.resources" />
                <node concept="2Ry0Ak" id="6hyv0iVPmxQ" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmyI" role="2Ry0An">
                    <property role="2Ry0Am" value="fasten.bat" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6hyv0iVPmvo" role="39821P">
              <node concept="398BVA" id="6hyv0iVPmwo" role="28jJRO">
                <ref role="398BVh" node="6hyv0iVPmtc" resolve="rcp.resources" />
                <node concept="2Ry0Ak" id="6hyv0iVPmxR" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmyJ" role="2Ry0An">
                    <property role="2Ry0Am" value="fasten.ico" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6hyv0iVPmvp" role="39821P">
              <node concept="398BVA" id="6hyv0iVPmwp" role="28jJRO">
                <ref role="398BVh" node="6hyv0iVPmtc" resolve="rcp.resources" />
                <node concept="2Ry0Ak" id="6hyv0iVPmxS" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmyK" role="2Ry0An">
                    <property role="2Ry0Am" value="log.xml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="6hyv0iVPmuY" role="39821P">
            <node concept="398223" id="6hyv0iVPmvq" role="39821P">
              <node concept="3_J27D" id="6hyv0iVPmwq" role="Nbhlr">
                <node concept="3Mxwew" id="6hyv0iVPmxT" role="3MwsjC">
                  <property role="3MwjfP" value="options" />
                </node>
              </node>
              <node concept="2HvfSZ" id="6hyv0iVPmwr" role="39821P">
                <node concept="398BVA" id="6hyv0iVPmxU" role="2HvfZ0">
                  <ref role="398BVh" node="6hyv0iVPmtc" resolve="rcp.resources" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmyL" role="iGT6I">
                    <property role="2Ry0Am" value="config" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmyR" role="2Ry0An">
                      <property role="2Ry0Am" value="options" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="6hyv0iVPmvr" role="Nbhlr">
              <node concept="3Mxwew" id="6hyv0iVPmws" role="3MwsjC">
                <property role="3MwjfP" value="config" />
              </node>
            </node>
          </node>
          <node concept="398223" id="6hyv0iVPmuZ" role="39821P">
            <node concept="3_J27D" id="6hyv0iVPmvs" role="Nbhlr">
              <node concept="3Mxwew" id="6hyv0iVPmwt" role="3MwsjC">
                <property role="3MwjfP" value="jbr" />
              </node>
            </node>
            <node concept="2HvfSZ" id="6hyv0iVPmvt" role="39821P">
              <node concept="398BVA" id="6hyv0iVPmwu" role="2HvfZ0">
                <ref role="398BVh" node="6hyv0iVPmta" resolve="mps.home" />
                <node concept="2Ry0Ak" id="6hyv0iVPmxV" role="iGT6I">
                  <property role="2Ry0Am" value="jbr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="6hyv0iVPmv0" role="39821P">
            <node concept="3_J27D" id="6hyv0iVPmvu" role="Nbhlr">
              <node concept="3Mxwew" id="6hyv0iVPmwv" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="3ygNvl" id="6hyv0iVPmvv" role="39821P">
              <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
              <node concept="3LWZYq" id="6hyv0iVPmww" role="1juEy9">
                <property role="3LWZYl" value="MPS-src.zip" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmwx" role="1juEy9">
                <property role="3LWZYl" value="branding.jar" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmwy" role="1juEy9">
                <property role="3LWZYl" value="mps-icons.jar" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmwz" role="1juEy9">
                <property role="3LWZYl" value="libpty/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmw$" role="1juEy9">
                <property role="3LWZYl" value="sqlite*.jar" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmw_" role="1juEy9">
                <property role="3LWZYl" value="groovy*.jar" />
              </node>
            </node>
            <node concept="20sUq0" id="6hyv0iVPmvw" role="39821P">
              <property role="TrG5h" value="fasten_tips.jar" />
              <ref role="21GgXK" node="6hyv0iVPmtk" resolve="fasten_tips" />
            </node>
            <node concept="2HvfSZ" id="6hyv0iVPmvx" role="39821P">
              <node concept="398BVA" id="6hyv0iVPmwA" role="2HvfZ0">
                <ref role="398BVh" node="6hyv0iVPmt9" resolve="mbeddr.formal.home" />
                <node concept="2Ry0Ak" id="6hyv0iVPmxW" role="iGT6I">
                  <property role="2Ry0Am" value="rcp_resources" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmyM" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3981dx" id="6hyv0iVPmvy" role="39821P">
              <node concept="3_J27D" id="6hyv0iVPmwB" role="Nbhlr">
                <node concept="3Mxwew" id="6hyv0iVPmxX" role="3MwsjC">
                  <property role="3MwjfP" value="branding.jar" />
                </node>
              </node>
              <node concept="1zDrgl" id="6hyv0iVPmwC" role="39821P">
                <ref role="1zDrgn" node="6hyv0iVPmtl" resolve="FormAl SpecificaTion ENvironment 2021.1" />
              </node>
            </node>
          </node>
          <node concept="398223" id="6hyv0iVPmv1" role="39821P">
            <node concept="3_J27D" id="6hyv0iVPmvz" role="Nbhlr">
              <node concept="3Mxwew" id="6hyv0iVPmwD" role="3MwsjC">
                <property role="3MwjfP" value="tutorial" />
              </node>
            </node>
            <node concept="2HvfSZ" id="6hyv0iVPmv$" role="39821P">
              <node concept="3LWZYq" id="6hyv0iVPmwE" role="2HvfZ1">
                <property role="3LWZYl" value=".mps/workspace.xml" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmwF" role="2HvfZ1">
                <property role="3LWZYl" value=".mps/vcs.xml" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmwG" role="2HvfZ1">
                <property role="3LWZYl" value="**/figures.pptx" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmwH" role="2HvfZ1">
                <property role="3LWZYl" value="**/source_gen/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmwI" role="2HvfZ1">
                <property role="3LWZYl" value="**/source_gen.caches/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmwJ" role="2HvfZ1">
                <property role="3LWZYl" value="**/classes_gen/**" />
              </node>
              <node concept="398BVA" id="6hyv0iVPmwK" role="2HvfZ0">
                <ref role="398BVh" node="6hyv0iVPmte" resolve="mbeddr.formal.tutorial" />
              </node>
            </node>
          </node>
          <node concept="398223" id="6hyv0iVPmv2" role="39821P">
            <node concept="3_J27D" id="6hyv0iVPmv_" role="Nbhlr">
              <node concept="3Mxwew" id="6hyv0iVPmwL" role="3MwsjC">
                <property role="3MwjfP" value="tutorial-safety" />
              </node>
            </node>
            <node concept="2HvfSZ" id="6hyv0iVPmvA" role="39821P">
              <node concept="3LWZYq" id="6hyv0iVPmwM" role="2HvfZ1">
                <property role="3LWZYl" value=".mps/workspace.xml" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmwN" role="2HvfZ1">
                <property role="3LWZYl" value=".mps/vcs.xml" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmwO" role="2HvfZ1">
                <property role="3LWZYl" value="**/figures.pptx" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmwP" role="2HvfZ1">
                <property role="3LWZYl" value="**/source_gen/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmwQ" role="2HvfZ1">
                <property role="3LWZYl" value="**/source_gen.caches/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmwR" role="2HvfZ1">
                <property role="3LWZYl" value="**/classes_gen/**" />
              </node>
              <node concept="398BVA" id="6hyv0iVPmwS" role="2HvfZ0">
                <ref role="398BVh" node="6hyv0iVPmtf" resolve="mbeddr.formal.safety.tutorial" />
              </node>
            </node>
          </node>
          <node concept="398223" id="6hyv0iVPmv3" role="39821P">
            <node concept="3ygNvl" id="6odNb$oaYpX" role="39821P">
              <ref role="3ygNvj" to="2tou:7C9PHv6FBIN" />
            </node>
            <node concept="3ygNvl" id="hxRFPVRfSc" role="39821P">
              <ref role="3ygNvj" to="90a9:7szUFELHiFQ" resolve="de.itemis.mps.editor.widgets" />
            </node>
            <node concept="3ygNvl" id="6hyv0iVPmvB" role="39821P">
              <ref role="3ygNvj" to="al5i:3AVJcIMlF9x" />
              <node concept="3LWZYq" id="6hyv0iVPmwT" role="1juEy9">
                <property role="3LWZYl" value="**/com.dslfoundry.plaintextgen/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmxY" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.ecore/**" />
              </node>
              <node concept="1X3_iC" id="6hyv0iVPmwV" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="6hyv0iVPmxZ" role="8Wnug">
                  <property role="3LWZYl" value="**/de.itemis.mps.editor.diagram/lib/libavoid/osx32/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="6hyv0iVPmwW" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="6hyv0iVPmy0" role="8Wnug">
                  <property role="3LWZYl" value="**/de.itemis.mps.editor.diagram/lib/libavoid/osx64/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="6hyv0iVPmwX" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="6hyv0iVPmy1" role="8Wnug">
                  <property role="3LWZYl" value="**/de.itemis.mps.editor.diagram/lib/libavoid/linux32/**" />
                </node>
              </node>
              <node concept="1X3_iC" id="6hyv0iVPmwY" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="6hyv0iVPmy2" role="8Wnug">
                  <property role="3LWZYl" value="**/de.itemis.mps.editor.diagram/lib/libavoid/linux64/**" />
                </node>
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmy3" role="1juEy9">
                <property role="3LWZYl" value="**/de.itemis.mps.editor.diagram/lib/org.eclipse.emf.ecore*" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmx2" role="1juEy9">
                <property role="3LWZYl" value="**/mbeddr.platform/**" />
              </node>
              <node concept="3LWZYq" id="67Nhy_E4K80" role="1juEy9">
                <property role="3LWZYl" value="**/mbeddr.mpsutil/**" />
              </node>
              <node concept="3LWZYq" id="67Nhy_E4K4D" role="1juEy9">
                <property role="3LWZYl" value="**/mbeddr.doc/**" />
              </node>
              <node concept="3LWZYq" id="67Nhy_E0R4P" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.platform.jar" />
              </node>
              <node concept="3LWZYq" id="67Nhy_E0R42" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.actionsfilter/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmx3" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.actionsfilter.lang/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmy5" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.asynccell/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmx5" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.blutil.test.waitfor/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmy6" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.buildassistent/**" />
              </node>
              <node concept="3LWZYq" id="67Nhy_E0R8I" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.contextactions/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmy7" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.compare/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmy8" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.dataflow/**" />
              </node>
              <node concept="3LWZYq" id="67Nhy_E0R3g" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.editingGuide/**" />
              </node>
              <node concept="3LWZYq" id="67Nhy_E4KkX" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.httpsupport/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmx9" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.incrementalcompilation/**" />
              </node>
              <node concept="3LWZYq" id="67Nhy_E4Kn_" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.interpreter/**" />
              </node>
              <node concept="3LWZYq" id="67Nhy_E4KlP" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.infrastructure.misc/**" />
              </node>
              <node concept="3LWZYq" id="67Nhy_E0R6o" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.jfreechart/**" />
              </node>
              <node concept="3LWZYq" id="67Nhy_E0R79" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.json/**" />
              </node>
              <node concept="3LWZYq" id="67Nhy_E0R7V" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.jung/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmy9" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.modellisteners/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmya" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.parameterizedMenu/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmyb" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.placeholderTextList/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmyc" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.plantuml/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmyd" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.processwizard/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmye" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.vcs/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmyf" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.xmlImport/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmyg" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil/lib/datepicker/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmyh" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.platform.build/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmyi" role="1juEy9">
                <property role="3LWZYl" value="**/de.itemis.mps.build.gradlesupport/**" />
              </node>
              <node concept="1X3_iC" id="hxRFPVRfI1" role="lGtFl">
                <property role="3V$3am" value="selectors" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/6789562173791401562" />
                <node concept="3LWZYq" id="67Nhy_E4Kjg" role="8Wnug">
                  <property role="3LWZYl" value="**/de.itemis.mps.tooltips/**" />
                </node>
              </node>
              <node concept="3LWZYq" id="67Nhy_E4Kk6" role="1juEy9">
                <property role="3LWZYl" value="**/de.itemis.mps.utils/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmyj" role="1juEy9">
                <property role="3LWZYl" value="**/de.slisson.mps.all/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmyk" role="1juEy9">
                <property role="3LWZYl" value="**/de.q60.shadowmodels/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmyl" role="1juEy9">
                <property role="3LWZYl" value="**/de.q60.shadowmodels.examples/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmym" role="1juEy9">
                <property role="3LWZYl" value="**/codereview/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmyr" role="1juEy9">
                <property role="3LWZYl" value="**/mbeddr.mpsutil/languages/group.breadcrumb/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmys" role="1juEy9">
                <property role="3LWZYl" value="**/mbeddr.mpsutil/languages/group.emma/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmyt" role="1juEy9">
                <property role="3LWZYl" value="**/mbeddr.mpsutil/languages/group.interpreter-java/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmyu" role="1juEy9">
                <property role="3LWZYl" value="**/mbeddr.mpsutil/languages/group.lantest/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmyv" role="1juEy9">
                <property role="3LWZYl" value="**/mbeddr.mpsutil/languages/group.licensemanager/**" />
              </node>
              <node concept="3LWZYq" id="67Nhy_E4K5u" role="1juEy9">
                <property role="3LWZYl" value="**/mpsutil.editingGuide/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmyw" role="1juEy9">
                <property role="3LWZYl" value="**/mps-math-editor/**" />
              </node>
              <node concept="3LWZYq" id="67Nhy_E0Rao" role="1juEy9">
                <property role="3LWZYl" value="**/mpsutil.refactoring/**" />
              </node>
              <node concept="3LWZYq" id="6hyv0iVPmxy" role="1juEy9">
                <property role="3LWZYl" value="**/org.mockito/**" />
              </node>
            </node>
            <node concept="3_I8Xc" id="6hyv0iVPmvD" role="39821P">
              <ref role="3_I8Xa" to="ffeo:6Hpa5co69Cc" resolve="mps-tooltips" />
            </node>
            <node concept="3_I8Xc" id="6hyv0iVPmvE" role="39821P">
              <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="vcs-git" />
            </node>
            <node concept="3_I8Xc" id="67Nhy_E07qM" role="39821P">
              <ref role="3_I8Xa" to="ffeo:6b4RkXS7XdG" resolve="mps-build" />
            </node>
            <node concept="3_I8Xc" id="6hyv0iVPmvF" role="39821P">
              <ref role="3_I8Xa" to="ffeo:RJsmGEig2V" resolve="mps-vcs" />
            </node>
            <node concept="3_I8Xc" id="6hyv0iVPmvG" role="39821P">
              <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
            </node>
            <node concept="3_I8Xc" id="6hyv0iVPmvH" role="39821P">
              <ref role="3_I8Xa" to="ffeo:5xhjlkpPhA8" resolve="mps-httpsupport" />
            </node>
            <node concept="3_I8Xc" id="6hyv0iVPmvL" role="39821P">
              <ref role="3_I8Xa" to="ffeo:5lGJ4TaqgiR" resolve="mps-modelchecker" />
            </node>
            <node concept="3_I8Xc" id="6hyv0iVPmvO" role="39821P">
              <ref role="3_I8Xa" to="ffeo:1nJh0raVyYj" resolve="modelchecker.jar" />
            </node>
            <node concept="3_I8Xc" id="6hyv0iVPmvP" role="39821P">
              <ref role="3_I8Xa" node="6hyv0iVPlE_" resolve="com.mpsbasics" />
            </node>
            <node concept="3_I8Xc" id="6hyv0iVPmvR" role="39821P">
              <ref role="3_I8Xa" node="6hyv0iVPlEA" resolve="fasten.base" />
            </node>
            <node concept="3_I8Xc" id="6hyv0iVPmvU" role="39821P">
              <ref role="3_I8Xa" node="6hyv0iVPlEB" resolve="fasten.req" />
            </node>
            <node concept="3_I8Xc" id="6hyv0iVPmvW" role="39821P">
              <ref role="3_I8Xa" node="6hyv0iVPlEE" resolve="fasten.structured.assurance" />
            </node>
            <node concept="3981dx" id="6hyv0iVPmvX" role="39821P">
              <node concept="Saw0i" id="6hyv0iVPmxz" role="39821P">
                <ref role="Saw0g" node="6hyv0iVPmtD" resolve="com.mbeddr.formal.rcp.tutorialActions" />
              </node>
              <node concept="28jJK3" id="6hyv0iVPmx$" role="39821P">
                <node concept="398BVA" id="6hyv0iVPmyx" role="28jJRO">
                  <ref role="398BVh" node="6hyv0iVPmtc" resolve="rcp.resources" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmyN" role="iGT6I">
                    <property role="2Ry0Am" value="icons" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmyS" role="2Ry0An">
                      <property role="2Ry0Am" value="fasten16.png" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="6hyv0iVPmx_" role="39821P">
                <node concept="3_J27D" id="6hyv0iVPmyy" role="Nbhlr">
                  <node concept="3Mxwew" id="6hyv0iVPmyO" role="3MwsjC">
                    <property role="3MwjfP" value="META-INF" />
                  </node>
                </node>
                <node concept="28jJK3" id="6hyv0iVPmyz" role="39821P">
                  <node concept="398BVA" id="6hyv0iVPmyP" role="28jJRO">
                    <ref role="398BVh" node="6hyv0iVPmtd" resolve="mbeddr.formal.nusmv.code" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmyT" role="iGT6I">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6hyv0iVPmyV" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tutorialActions" />
                        <node concept="2Ry0Ak" id="6hyv0iVPmyX" role="2Ry0An">
                          <property role="2Ry0Am" value="source_gen" />
                          <node concept="2Ry0Ak" id="6hyv0iVPmyZ" role="2Ry0An">
                            <property role="2Ry0Am" value="com" />
                            <node concept="2Ry0Ak" id="6hyv0iVPmz1" role="2Ry0An">
                              <property role="2Ry0Am" value="mbeddr" />
                              <node concept="2Ry0Ak" id="6hyv0iVPmz2" role="2Ry0An">
                                <property role="2Ry0Am" value="formal" />
                                <node concept="2Ry0Ak" id="6hyv0iVPmz3" role="2Ry0An">
                                  <property role="2Ry0Am" value="rcp" />
                                  <node concept="2Ry0Ak" id="6hyv0iVPmz4" role="2Ry0An">
                                    <property role="2Ry0Am" value="tutorialActions" />
                                    <node concept="2Ry0Ak" id="6hyv0iVPmz5" role="2Ry0An">
                                      <property role="2Ry0Am" value="plugin" />
                                      <node concept="2Ry0Ak" id="6hyv0iVPmz6" role="2Ry0An">
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
              <node concept="3_J27D" id="6hyv0iVPmxA" role="Nbhlr">
                <node concept="3Mxwew" id="6hyv0iVPmy$" role="3MwsjC">
                  <property role="3MwjfP" value="fastenTutorial.jar" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="6hyv0iVPmvY" role="Nbhlr">
              <node concept="3Mxwew" id="6hyv0iVPmxB" role="3MwsjC">
                <property role="3MwjfP" value="plugins" />
              </node>
            </node>
          </node>
          <node concept="398223" id="6hyv0iVPmv4" role="39821P">
            <node concept="3_J27D" id="6hyv0iVPmvZ" role="Nbhlr">
              <node concept="3Mxwew" id="6hyv0iVPmxC" role="3MwsjC">
                <property role="3MwjfP" value="external_tools" />
              </node>
            </node>
            <node concept="2HvfSZ" id="6hyv0iVPmw0" role="39821P">
              <node concept="398BVA" id="6hyv0iVPmxD" role="2HvfZ0">
                <ref role="398BVh" node="6hyv0iVPmtc" resolve="rcp.resources" />
                <node concept="2Ry0Ak" id="6hyv0iVPmy_" role="iGT6I">
                  <property role="2Ry0Am" value="external_tools" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6hyv0iVPmv5" role="39821P">
            <node concept="398BVA" id="6hyv0iVPmw1" role="28jJRO">
              <ref role="398BVh" node="6hyv0iVPmtc" resolve="rcp.resources" />
              <node concept="2Ry0Ak" id="6hyv0iVPmxE" role="iGT6I">
                <property role="2Ry0Am" value="build.txt" />
              </node>
            </node>
            <node concept="1688n2" id="6hyv0iVPmw2" role="28jJR8">
              <property role="1688n3" value="@VERSION@" />
              <node concept="NbPM2" id="6hyv0iVPmxF" role="1688n0">
                <node concept="3Mxwey" id="6hyv0iVPmyA" role="3MwsjC">
                  <ref role="3Mxwex" node="6hyv0iVPmt8" resolve="build.number" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1TblL5" id="6hyv0iVPmv6" role="39821P">
            <node concept="3_J27D" id="6hyv0iVPmw3" role="1TblL3">
              <node concept="3Mxwew" id="6hyv0iVPmxG" role="3MwsjC">
                <property role="3MwjfP" value="build.number" />
              </node>
            </node>
            <node concept="1TblLo" id="6hyv0iVPmw4" role="1TblLl">
              <property role="1TblLn" value="build.number" />
              <node concept="NbPM2" id="6hyv0iVPmxH" role="1TblLm">
                <node concept="3Mxwey" id="6hyv0iVPmyB" role="3MwsjC">
                  <ref role="3Mxwex" node="6hyv0iVPmt8" resolve="build.number" />
                </node>
              </node>
            </node>
            <node concept="1TblLo" id="6hyv0iVPmw5" role="1TblLl">
              <property role="1TblLn" value="date" />
              <node concept="NbPM2" id="6hyv0iVPmxI" role="1TblLm">
                <node concept="3Mxwey" id="6hyv0iVPmyC" role="3MwsjC">
                  <ref role="3Mxwex" node="6hyv0iVPmt7" resolve="build.date" />
                </node>
              </node>
            </node>
            <node concept="1TblLo" id="6hyv0iVPmw6" role="1TblLl">
              <property role="1TblLn" value="version" />
              <node concept="NbPM2" id="6hyv0iVPmxJ" role="1TblLm">
                <node concept="3Mxwey" id="hxRFPVRfHZ" role="3MwsjC">
                  <ref role="3Mxwex" node="6hyv0iVPmti" resolve="version" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6hyv0iVPmv7" role="Nbhlr">
            <node concept="3Mxwew" id="6hyv0iVPmw7" role="3MwsjC">
              <property role="3MwjfP" value="fasten-assurance-" />
            </node>
            <node concept="3Mxwey" id="6hyv0iVPmw8" role="3MwsjC">
              <ref role="3Mxwex" node="6hyv0iVPmti" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6hyv0iVPmux" role="Nbhlr">
          <node concept="3Mxwew" id="6hyv0iVPmv8" role="3MwsjC">
            <property role="3MwjfP" value="fasten-assurance-" />
          </node>
          <node concept="3Mxwey" id="6hyv0iVPmv9" role="3MwsjC">
            <ref role="3Mxwex" node="6hyv0iVPmti" resolve="version" />
          </node>
          <node concept="3Mxwew" id="6hyv0iVPmva" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6hyv0iVPmtr" role="10PD9s" />
    <node concept="3b7kt6" id="6hyv0iVPmts" role="10PD9s" />
  </node>
</model>

