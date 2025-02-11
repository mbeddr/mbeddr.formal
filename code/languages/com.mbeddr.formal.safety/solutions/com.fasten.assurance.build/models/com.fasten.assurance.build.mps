<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9226ef2-0424-4bf6-9d0e-5a67c44389f6(com.fasten.assurance.build)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
          <node concept="2HvfSZ" id="2wSfKqy9mOe" role="39821P">
            <node concept="398BVA" id="2wSfKqy9n1s" role="2HvfZ0">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9ne6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wSfKqy9ngd" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2wSfKqy9ngE" role="2Ry0An">
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
      <node concept="m$_yC" id="hKYaKNdjV$" role="m$_yJ">
        <ref role="m$_y1" to="90a9:3$A0JaN5ezp" resolve="MPS.ThirdParty" />
      </node>
      <node concept="m$_yC" id="5Gu43O52lhT" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6SVXTgIe8wD" resolve="de.itemis.mps.celllayout" />
      </node>
      <node concept="m$_yC" id="6FJpOMBt7hW" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
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
      <node concept="m$f5U" id="kjG6o7NSOs" role="m$_yh">
        <ref role="m$f5T" node="kjG6o7NtQD" resolve="fasten.safety.runtime.devkit" />
      </node>
      <node concept="m$f5U" id="9wBdtpG2DR" role="m$_yh">
        <ref role="m$f5T" node="9wBdtpG09I" resolve="fasten.docs.devkit" />
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
        <node concept="1SiIV0" id="v3CUrp$qZu" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$qZv" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$qZh" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$qZi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$qZj" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$qZk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$qZl" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-core-11.4.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$qZH" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$qZI" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$qZw" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$qZx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$qZy" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$qZz" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$qZ$" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-JAXB-MOXy-11.4.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$qZW" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$qZX" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$qZJ" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$qZK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$qZL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$qZM" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$qZN" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-11.4.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r0b" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r0c" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$qZY" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$qZZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r00" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r01" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r02" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-pml-11.4.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r0q" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r0r" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r0d" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r0e" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r0f" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r0g" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r0h" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-sml-11.4.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r0F" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r0G" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r0s" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r0t" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r0u" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r0v" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r0w" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r0x" role="2Ry0An">
                        <property role="2Ry0Am" value="antlr-2.7.7.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r0W" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r0X" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r0H" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r0I" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r0J" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r0K" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r0L" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r0M" role="2Ry0An">
                        <property role="2Ry0Am" value="antlr-runtime-3.5.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r1d" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r1e" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r0Y" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r0Z" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r10" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r11" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r12" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r13" role="2Ry0An">
                        <property role="2Ry0Am" value="checker-qual-2.8.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r1u" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r1v" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r1f" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r1g" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r1h" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r1i" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r1j" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r1k" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-codec-1.12.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r1J" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r1K" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r1w" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r1x" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r1y" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r1z" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r1$" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r1_" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-compress-1.21.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r20" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r21" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r1L" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r1M" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r1N" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r1O" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r1P" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r1Q" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-io-2.7.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r2h" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r2i" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r22" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r23" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r24" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r25" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r26" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r27" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-lang3-3.9.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r2y" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r2z" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r2j" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r2k" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r2l" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r2m" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r2n" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r2o" role="2Ry0An">
                        <property role="2Ry0Am" value="error_prone_annotations-2.3.3.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r2N" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r2O" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r2$" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r2_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r2A" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r2B" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r2C" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r2D" role="2Ry0An">
                        <property role="2Ry0Am" value="fontbox-2.0.24.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r34" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r35" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r2P" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r2Q" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r2R" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r2S" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r2T" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r2U" role="2Ry0An">
                        <property role="2Ry0Am" value="jakarta.activation-2.0.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r3l" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r3m" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r36" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r37" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r38" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r39" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r3a" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r3b" role="2Ry0An">
                        <property role="2Ry0Am" value="jakarta.mail-2.0.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r3A" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r3B" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r3n" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r3o" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r3p" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r3q" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r3r" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r3s" role="2Ry0An">
                        <property role="2Ry0Am" value="jakarta.xml.bind-api-3.0.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r3R" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r3S" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r3C" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r3D" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r3E" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r3F" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r3G" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r3H" role="2Ry0An">
                        <property role="2Ry0Am" value="jaxb-svg11-11.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r48" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r49" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r3T" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r3U" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r3V" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r3W" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r3X" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r3Y" role="2Ry0An">
                        <property role="2Ry0Am" value="jcl-over-slf4j-2.0.0-alpha5.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r4p" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r4q" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r4a" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r4b" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r4c" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r4d" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r4e" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r4f" role="2Ry0An">
                        <property role="2Ry0Am" value="mbassador-1.3.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r4E" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r4F" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r4r" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r4s" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r4t" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r4u" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r4v" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r4w" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.persistence.asm-9.1.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r4V" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r4W" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r4G" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r4H" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r4I" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r4J" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r4K" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r4L" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.persistence.core-3.0.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r5c" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r5d" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r4X" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r4Y" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r4Z" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r50" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r51" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r52" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.persistence.moxy-3.0.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r5t" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r5u" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r5e" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r5f" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r5g" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r5h" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r5i" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r5j" role="2Ry0An">
                        <property role="2Ry0Am" value="qdox-1.12.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r5I" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r5J" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r5v" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r5w" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r5x" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r5y" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r5z" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r5$" role="2Ry0An">
                        <property role="2Ry0Am" value="slf4j-api-2.0.0-alpha6.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r5Z" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r60" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r5K" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r5L" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r5M" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r5N" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r5O" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r5P" role="2Ry0An">
                        <property role="2Ry0Am" value="stringtemplate-3.2.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r6g" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r6h" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r61" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r62" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r63" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r64" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r65" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r66" role="2Ry0An">
                        <property role="2Ry0Am" value="wmf2svg-0.9.8.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r6x" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r6y" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r6i" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r6j" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r6k" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r6l" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r6m" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r6n" role="2Ry0An">
                        <property role="2Ry0Am" value="xalan-interpretive-11.0.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r6M" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r6N" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r6z" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r6$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r6_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r6A" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r6B" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r6C" role="2Ry0An">
                        <property role="2Ry0Am" value="xalan-serializer-11.0.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v3CUrp$r73" role="3bR37C">
          <node concept="1BurEX" id="v3CUrp$r74" role="1SiIV1">
            <node concept="398BVA" id="v3CUrp$r6O" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="v3CUrp$r6P" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v3CUrp$r6Q" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="v3CUrp$r6R" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="v3CUrp$r6S" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="v3CUrp$r6T" role="2Ry0An">
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
        <node concept="3rtmxn" id="4euqtkrusDt" role="3bR31x">
          <node concept="3LXTmp" id="4euqtkrusDu" role="3rtmxm">
            <node concept="3qWCbU" id="4euqtkrusDv" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4euqtkrusDw" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="4euqtkrusDx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4euqtkrusDy" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.project.utils" />
                </node>
              </node>
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
        <node concept="3rtmxn" id="4euqtkrusD$" role="3bR31x">
          <node concept="3LXTmp" id="4euqtkrusD_" role="3rtmxm">
            <node concept="3qWCbU" id="4euqtkrusDA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4euqtkrusDB" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="4euqtkrusDC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4euqtkrusDD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.editor.utils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="YXkTXVNg_7" role="3bR37C">
          <node concept="3bR9La" id="YXkTXVNg_8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="YXkTXVNg_9" role="3bR37C">
          <node concept="3bR9La" id="YXkTXVNg_a" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i2e8U1mEgx" role="3bR37C">
          <node concept="3bR9La" id="2i2e8U1mEgy" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6bkzxtWPDx1" resolve="de.itemis.stubs.batik" />
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
        <node concept="3rtmxn" id="4euqtkrusDF" role="3bR31x">
          <node concept="3LXTmp" id="4euqtkrusDG" role="3rtmxm">
            <node concept="3qWCbU" id="4euqtkrusDH" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4euqtkrusDI" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="4euqtkrusDJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4euqtkrusDK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="hKYaKNc7M8" role="3bR37C">
          <node concept="1BurEX" id="hKYaKNc7M9" role="1SiIV1">
            <node concept="398BVA" id="hKYaKNc7LV" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="hKYaKNc7LW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="hKYaKNc7LX" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfbox" />
                  <node concept="2Ry0Ak" id="hKYaKNc7LY" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="hKYaKNc7LZ" role="2Ry0An">
                      <property role="2Ry0Am" value="openhtmltopdf-core-1.1.23.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="hKYaKNc7Mn" role="3bR37C">
          <node concept="1BurEX" id="hKYaKNc7Mo" role="1SiIV1">
            <node concept="398BVA" id="hKYaKNc7Ma" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="hKYaKNc7Mb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="hKYaKNc7Mc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfbox" />
                  <node concept="2Ry0Ak" id="hKYaKNc7Md" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="hKYaKNc7Me" role="2Ry0An">
                      <property role="2Ry0Am" value="openhtmltopdf-pdfbox-1.1.23.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="hKYaKNc7MA" role="3bR37C">
          <node concept="1BurEX" id="hKYaKNc7MB" role="1SiIV1">
            <node concept="398BVA" id="hKYaKNc7Mp" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="hKYaKNc7Mq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="hKYaKNc7Mr" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfbox" />
                  <node concept="2Ry0Ak" id="hKYaKNc7Ms" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="hKYaKNc7Mt" role="2Ry0An">
                      <property role="2Ry0Am" value="xmpbox-3.0.1.jar" />
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
        <node concept="1SiIV0" id="hKYaKNc7Nd" role="3bR37C">
          <node concept="3bR9La" id="hKYaKNc7Ne" role="1SiIV1">
            <ref role="3bR37D" to="90a9:3$A0JaN5bpX" resolve="MPS.ThirdParty" />
          </node>
        </node>
        <node concept="3rtmxn" id="4euqtkrusLZ" role="3bR31x">
          <node concept="3LXTmp" id="4euqtkrusM0" role="3rtmxm">
            <node concept="3qWCbU" id="4euqtkrusM1" role="3LXTna">
              <property role="3qWCbO" value="com/mpsbasics/pdfexporter/structure/*.png" />
            </node>
            <node concept="398BVA" id="4euqtkrusM2" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="4euqtkrusM3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4euqtkrusM4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfexporter" />
                  <node concept="2Ry0Ak" id="2oWhy0w_F$j" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2wSfKqy9hC9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.jira.pluginSolution" />
        <property role="3LESm3" value="47b4ca2d-4ed7-41a6-b64f-df36b50a3c95" />
        <node concept="398BVA" id="2wSfKqy9hTU" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="2wSfKqy9ibO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2wSfKqy9iuV" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
              <node concept="2Ry0Ak" id="2wSfKqy9iK0" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9j1e" role="3bR37C">
          <node concept="3bR9La" id="2wSfKqy9j1f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9j1t" role="3bR37C">
          <node concept="1BurEX" id="2wSfKqy9j1u" role="1SiIV1">
            <node concept="398BVA" id="2wSfKqy9j1g" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9j1h" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wSfKqy9j1i" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2wSfKqy9j1j" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2wSfKqy9j1k" role="2Ry0An">
                      <property role="2Ry0Am" value="atlassian-util-concurrent-2.4.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9j1G" role="3bR37C">
          <node concept="1BurEX" id="2wSfKqy9j1H" role="1SiIV1">
            <node concept="398BVA" id="2wSfKqy9j1v" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9j1w" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wSfKqy9j1x" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2wSfKqy9j1y" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2wSfKqy9j1z" role="2Ry0An">
                      <property role="2Ry0Am" value="guava-10.0.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9j1V" role="3bR37C">
          <node concept="1BurEX" id="2wSfKqy9j1W" role="1SiIV1">
            <node concept="398BVA" id="2wSfKqy9j1I" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9j1J" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wSfKqy9j1K" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2wSfKqy9j1L" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2wSfKqy9j1M" role="2Ry0An">
                      <property role="2Ry0Am" value="jira-rest-java-client-api-4.0.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9j2a" role="3bR37C">
          <node concept="1BurEX" id="2wSfKqy9j2b" role="1SiIV1">
            <node concept="398BVA" id="2wSfKqy9j1X" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9j1Y" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wSfKqy9j1Z" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2wSfKqy9j20" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2wSfKqy9j21" role="2Ry0An">
                      <property role="2Ry0Am" value="jira-rest-java-client-core-4.0.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9j2p" role="3bR37C">
          <node concept="1BurEX" id="2wSfKqy9j2q" role="1SiIV1">
            <node concept="398BVA" id="2wSfKqy9j2c" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9j2d" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wSfKqy9j2e" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2wSfKqy9j2f" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2wSfKqy9j2g" role="2Ry0An">
                      <property role="2Ry0Am" value="sal-api-3.0.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9j2C" role="3bR37C">
          <node concept="1BurEX" id="2wSfKqy9j2D" role="1SiIV1">
            <node concept="398BVA" id="2wSfKqy9j2r" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9j2s" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wSfKqy9j2t" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2wSfKqy9j2u" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2wSfKqy9j2v" role="2Ry0An">
                      <property role="2Ry0Am" value="atlassian-event-2.3.5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9j2R" role="3bR37C">
          <node concept="1BurEX" id="2wSfKqy9j2S" role="1SiIV1">
            <node concept="398BVA" id="2wSfKqy9j2E" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9j2F" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wSfKqy9j2G" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2wSfKqy9j2H" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2wSfKqy9j2I" role="2Ry0An">
                      <property role="2Ry0Am" value="atlassian-httpclient-plugin-0.23.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9j36" role="3bR37C">
          <node concept="1BurEX" id="2wSfKqy9j37" role="1SiIV1">
            <node concept="398BVA" id="2wSfKqy9j2T" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9j2U" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wSfKqy9j2V" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2wSfKqy9j2W" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2wSfKqy9j2X" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-beans-2.5.6.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9j3l" role="3bR37C">
          <node concept="1BurEX" id="2wSfKqy9j3m" role="1SiIV1">
            <node concept="398BVA" id="2wSfKqy9j38" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9j39" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wSfKqy9j3a" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2wSfKqy9j3b" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2wSfKqy9j3c" role="2Ry0An">
                      <property role="2Ry0Am" value="fugue-2.6.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9j3$" role="3bR37C">
          <node concept="1BurEX" id="2wSfKqy9j3_" role="1SiIV1">
            <node concept="398BVA" id="2wSfKqy9j3n" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9j3o" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wSfKqy9j3p" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2wSfKqy9j3q" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2wSfKqy9j3r" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-api-2.0.13.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9j3N" role="3bR37C">
          <node concept="1BurEX" id="2wSfKqy9j3O" role="1SiIV1">
            <node concept="398BVA" id="2wSfKqy9j3A" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9j3B" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wSfKqy9j3C" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2wSfKqy9j3D" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2wSfKqy9j3E" role="2Ry0An">
                      <property role="2Ry0Am" value="jcl-over-slf4j-2.0.13.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9j42" role="3bR37C">
          <node concept="1BurEX" id="2wSfKqy9j43" role="1SiIV1">
            <node concept="398BVA" id="2wSfKqy9j3P" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9j3Q" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wSfKqy9j3R" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2wSfKqy9j3S" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2wSfKqy9j3T" role="2Ry0An">
                      <property role="2Ry0Am" value="jersey-core-1.5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9j4h" role="3bR37C">
          <node concept="1BurEX" id="2wSfKqy9j4i" role="1SiIV1">
            <node concept="398BVA" id="2wSfKqy9j44" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9j45" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wSfKqy9j46" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2wSfKqy9j47" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2wSfKqy9j48" role="2Ry0An">
                      <property role="2Ry0Am" value="jersey-client-1.5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9j4w" role="3bR37C">
          <node concept="1BurEX" id="2wSfKqy9j4x" role="1SiIV1">
            <node concept="398BVA" id="2wSfKqy9j4j" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9j4k" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wSfKqy9j4l" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2wSfKqy9j4m" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2wSfKqy9j4n" role="2Ry0An">
                      <property role="2Ry0Am" value="jettison-1.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9j4J" role="3bR37C">
          <node concept="1BurEX" id="2wSfKqy9j4K" role="1SiIV1">
            <node concept="398BVA" id="2wSfKqy9j4y" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9j4z" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wSfKqy9j4$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2wSfKqy9j4_" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2wSfKqy9j4A" role="2Ry0An">
                      <property role="2Ry0Am" value="joda-time-1.6.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2wSfKqy9j4W" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2wSfKqy9j4X" role="1HemKq">
            <node concept="398BVA" id="2wSfKqy9j4L" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9j4M" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wSfKqy9j4N" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2wSfKqy9j4O" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2wSfKqy9j4Y" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9lX4" role="3bR37C">
          <node concept="3bR9La" id="2wSfKqy9lX5" role="1SiIV1">
            <ref role="3bR37D" node="2wSfKqy9jAQ" resolve="com.mpsbasics.jira" />
          </node>
        </node>
        <node concept="3rtmxn" id="2bBfLTGrYGA" role="3bR31x">
          <node concept="3LXTmp" id="2bBfLTGrYGB" role="3rtmxm">
            <node concept="3qWCbU" id="2bBfLTGrYGC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2bBfLTGrYGD" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2bBfLTGrYGE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2bBfLTGrYGF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2wSfKqy9jAQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.jira" />
        <property role="3LESm3" value="fde86f49-830f-414f-9c22-2a9e300eaba6" />
        <node concept="398BVA" id="2wSfKqy9jXx" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="2wSfKqy9kkH" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2wSfKqy9kGG" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.jira" />
              <node concept="2Ry0Ak" id="2wSfKqy9l4F" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.jira.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wSfKqy9lsa" role="3bR37C">
          <node concept="3bR9La" id="2wSfKqy9lsb" role="1SiIV1">
            <ref role="3bR37D" node="2wSfKqy9hC9" resolve="com.mpsbasics.jira.pluginSolution" />
          </node>
        </node>
        <node concept="1BupzO" id="2wSfKqy9lsn" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2wSfKqy9lso" role="1HemKq">
            <node concept="398BVA" id="2wSfKqy9lsc" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2wSfKqy9lsd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2wSfKqy9lse" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira" />
                  <node concept="2Ry0Ak" id="2wSfKqy9lsf" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2wSfKqy9lsp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2oWhy0wGLxN" role="3bR31x">
          <node concept="3LXTmp" id="2oWhy0wGLxO" role="3rtmxm">
            <node concept="398BVA" id="2oWhy0wGLxP" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2oWhy0wGLxQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2oWhy0wGLxR" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira" />
                  <node concept="2Ry0Ak" id="2oWhy0wGITY" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2oWhy0wGLxS" role="3LXTna">
              <property role="3qWCbO" value="com/mpsbasics/jira/structure/*.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4lJSf3LkfPw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.core" />
        <property role="3LESm3" value="792be022-0a7a-4b28-bfd8-b1b2d347b772" />
        <node concept="398BVA" id="4lJSf3Lkg39" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="4lJSf3LkggM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4lJSf3LkgFZ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.core" />
              <node concept="2Ry0Ak" id="4lJSf3Lkh7c" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4lJSf3Lkhx6" role="3bR37C">
          <node concept="3bR9La" id="4lJSf3Lkhx7" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4lJSf3Lkhx8" role="3bR37C">
          <node concept="3bR9La" id="4lJSf3Lkhx9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="4lJSf3Lkhxl" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4lJSf3Lkhxm" role="1HemKq">
            <node concept="398BVA" id="4lJSf3Lkhxa" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="4lJSf3Lkhxb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4lJSf3Lkhxc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.core" />
                  <node concept="2Ry0Ak" id="4lJSf3Lkhxd" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4lJSf3Lkhxn" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4lJSf3LkibE" role="3bR31x">
          <node concept="3LXTmp" id="4lJSf3LkibF" role="3rtmxm">
            <node concept="398BVA" id="4lJSf3LkibG" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="4lJSf3LkibH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4lJSf3LkibI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.core" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4lJSf3LkibK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6FJpOMBsZUh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.words.generic" />
        <property role="3LESm3" value="e4b230e7-8e1a-4a05-8148-8713530572c1" />
        <node concept="398BVA" id="6FJpOMBt05F" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="6FJpOMBt1vp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6FJpOMBt2cO" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.words.generic" />
              <node concept="2Ry0Ak" id="6FJpOMBt2zz" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.words.generic.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6FJpOMBt2V$" role="3bR37C">
          <node concept="3bR9La" id="6FJpOMBt2V_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6FJpOMBt2VA" role="3bR37C">
          <node concept="3bR9La" id="6FJpOMBt2VB" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
          </node>
        </node>
        <node concept="1BupzO" id="6FJpOMBt2VN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6FJpOMBt2VO" role="1HemKq">
            <node concept="398BVA" id="6FJpOMBt2VC" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6FJpOMBt2VD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6FJpOMBt2VE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.words.generic" />
                  <node concept="2Ry0Ak" id="6FJpOMBt2VF" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6FJpOMBt2VP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6FJpOMBt2VQ" role="3bR37C">
          <node concept="1Busua" id="6FJpOMBt2VR" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="3rtmxn" id="6FJpOMBt3Sx" role="3bR31x">
          <node concept="3LXTmp" id="6FJpOMBt3Sy" role="3rtmxm">
            <node concept="398BVA" id="6FJpOMBt3Sz" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6FJpOMBt3S$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6FJpOMBt3S_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.words.generic" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6FJpOMBt3SB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2MrvZqtGQDM" role="3989C9">
      <property role="TrG5h" value="com.mpsbasics.testutils" />
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
        <node concept="3rtmxn" id="4euqtkrusDT" role="3bR31x">
          <node concept="3LXTmp" id="4euqtkrusDU" role="3rtmxm">
            <node concept="3qWCbU" id="4euqtkrusDV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4euqtkrusDW" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="4euqtkrusDX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4euqtkrusDY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.testutils" />
                </node>
              </node>
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
        <node concept="1SiIV0" id="5Gu43O52kV3" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52kV4" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6FJpOMBt4h9" role="3bR37C">
          <node concept="3bR9La" id="6FJpOMBt4ha" role="1SiIV1">
            <ref role="3bR37D" node="6FJpOMBsZUh" resolve="com.mpsbasics.words.generic" />
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
        <node concept="1SiIV0" id="5Gu43O52kVt" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52kVu" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="1SiIV0" id="5Gu43O52kVP" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52kVQ" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
              <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
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
          <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
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
            <ref role="3bR37D" node="6hyv0iVPlG5" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4clv$caDxp8" role="3bR37C">
          <node concept="3bR9La" id="4clv$caDxp9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4clv$caDxpa" role="3bR37C">
          <node concept="3bR9La" id="4clv$caDxpb" role="1SiIV1">
            <ref role="3bR37D" node="84ljAGyXk7" resolve="com.fasten.req.ontology" />
          </node>
        </node>
        <node concept="1BupzO" id="4clv$caDxpn" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4clv$caDxpo" role="1HemKq">
            <node concept="398BVA" id="4clv$caDxpc" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
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
        <node concept="1SiIV0" id="4clv$caDxps" role="3bR37C">
          <node concept="1Busua" id="4clv$caDxpt" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4clv$caDxpu" role="3bR37C">
          <node concept="1Busua" id="4clv$caDxpv" role="1SiIV1">
            <ref role="1Busuk" node="84ljAGyXk7" resolve="com.fasten.req.ontology" />
          </node>
        </node>
        <node concept="1SiIV0" id="4clv$caDxpw" role="3bR37C">
          <node concept="1Busua" id="4clv$caDxpx" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlG5" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="8xY_IhvyCV" role="3bR37C">
          <node concept="1Busua" id="8xY_IhvyCW" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="kjG6o7UaVH" role="3bR37C">
          <node concept="3bR9La" id="kjG6o7UaVI" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="1SiIV0" id="5Gu43O52kWf" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52kWg" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="1SiIV0" id="5Gu43O52kWB" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52kWC" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="1SiIV0" id="5Gu43O52kWO" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52kWP" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="1SiIV0" id="5Gu43O52kXW" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52kXX" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="3rtmxn" id="4euqtkrusE0" role="3bR31x">
          <node concept="3LXTmp" id="4euqtkrusE1" role="3rtmxm">
            <node concept="3qWCbU" id="4euqtkrusE2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4euqtkrusE3" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="4euqtkrusE4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4euqtkrusE5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.rt" />
                </node>
              </node>
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
        <node concept="1SiIV0" id="1a4oUCpP2V$" role="3bR37C">
          <node concept="1Busua" id="1a4oUCpP2V_" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Gu43O52kYx" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52kYy" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="3rtmxn" id="4euqtkrusEz" role="3bR31x">
          <node concept="3LXTmp" id="4euqtkrusE$" role="3rtmxm">
            <node concept="3qWCbU" id="4euqtkrusE_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4euqtkrusEA" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="4euqtkrusEB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4euqtkrusEC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.base.git" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6Z2HiVHt7eY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.fasten.safety.bayesian_network" />
        <property role="3LESm3" value="14289527-ae82-48f0-ab60-380cec6ac506" />
        <node concept="398BVA" id="6Z2HiVHt7M7" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6Z2HiVHt8dy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6Z2HiVHt8vP" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasten.safety.bayesian_network" />
              <node concept="2Ry0Ak" id="6Z2HiVHt8M8" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasten.safety.bayesian_network.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Z2HiVHt9sZ" role="3bR37C">
          <node concept="3bR9La" id="6Z2HiVHt9t0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Z2HiVHt9t1" role="3bR37C">
          <node concept="3bR9La" id="6Z2HiVHt9t2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Gu43O52kYT" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52kYU" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
          </node>
        </node>
        <node concept="1BupzO" id="6Z2HiVHt9ti" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6Z2HiVHt9tj" role="1HemKq">
            <node concept="398BVA" id="6Z2HiVHt9t7" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6Z2HiVHt9t8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6Z2HiVHt9t9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.bayesian_network" />
                  <node concept="2Ry0Ak" id="6Z2HiVHt9ta" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6Z2HiVHt9tk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6Z2HiVHt9BK" role="3bR31x">
          <node concept="3LXTmp" id="6Z2HiVHt9BL" role="3rtmxm">
            <node concept="398BVA" id="6Z2HiVHt9BM" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6Z2HiVHt9BN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6Z2HiVHt9BO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.bayesian_network" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6Z2HiVHt9BQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1TpxQu7pSkD" role="3bR37C">
          <node concept="3bR9La" id="1TpxQu7pSkE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
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
        <node concept="1SiIV0" id="5Gu43O52kZ6" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52kZ7" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6FJpOMBt4l7" role="3bR37C">
          <node concept="3bR9La" id="6FJpOMBt4l8" role="1SiIV1">
            <ref role="3bR37D" node="6FJpOMBsZUh" resolve="com.mpsbasics.words.generic" />
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
        <node concept="1SiIV0" id="YXkTXVNgI0" role="3bR37C">
          <node concept="3bR9La" id="YXkTXVNgI1" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDCnRuK" resolve="com.mpsbasics.editor.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Gu43O52kZj" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52kZk" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="1SiIV0" id="5Gu43O52kZw" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52kZx" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="1SiIV0" id="1_HYGT7LTW8" role="3bR37C">
          <node concept="1Busua" id="1_HYGT7LTW9" role="1SiIV1">
            <ref role="1Busuk" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2dsc7Gno1f" role="3bR37C">
          <node concept="3bR9La" id="2dsc7Gno1g" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
                  <node concept="2Ry0Ak" id="2oWhy0wGGFI" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5YWtEMPIfgc" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/safety/argument/process/artefacts/structure/*.png" />
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
        <node concept="1SiIV0" id="5Gu43O52l0r" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52l0s" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6FJpOMBt4mm" role="3bR37C">
          <node concept="3bR9La" id="6FJpOMBt4mn" role="1SiIV1">
            <ref role="3bR37D" node="6FJpOMBsZUh" resolve="com.mpsbasics.words.generic" />
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
        <node concept="1SiIV0" id="5Gu43O52l0C" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52l0D" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="1SiIV0" id="5Gu43O52l0P" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52l0Q" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="1SiIV0" id="6FJpOMBt4mT" role="3bR37C">
          <node concept="3bR9La" id="6FJpOMBt4mU" role="1SiIV1">
            <ref role="3bR37D" node="6FJpOMBsZUh" resolve="com.mpsbasics.words.generic" />
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
          <node concept="1SiIV0" id="7OA8CsRhfWr" role="3bR37C">
            <node concept="3bR9La" id="7OA8CsRhfWs" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
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
        <node concept="1SiIV0" id="8xY_IhvzLY" role="3bR37C">
          <node concept="1Busua" id="8xY_IhvzLZ" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1E0d5M" id="1hVhF3lqvV3" role="1E1XAP">
          <ref role="1E0d5P" node="2u7UHDCnPLY" resolve="com.mpsbasics.project.utils" />
        </node>
        <node concept="1SiIV0" id="1a4oUCq3Az$" role="3bR37C">
          <node concept="Rbm2T" id="1a4oUCq3Az_" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Gu43O52l1q" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52l1r" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7OA8CsRhfWe" role="3bR37C">
          <node concept="3bR9La" id="7OA8CsRhfWf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FavYGw2uea" role="3bR37C">
          <node concept="1Busua" id="2FavYGw2ueb" role="1SiIV1">
            <ref role="1Busuk" node="6FJpOMBsZUh" resolve="com.mpsbasics.words.generic" />
          </node>
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
        <node concept="3rtmxn" id="2oWhy0wGGkU" role="3bR31x">
          <node concept="3LXTmp" id="2oWhy0wGGkV" role="3rtmxm">
            <node concept="398BVA" id="2oWhy0wGGkW" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="2oWhy0wGGkX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2oWhy0wGGkY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.xml_gen" />
                  <node concept="2Ry0Ak" id="2oWhy0wGDXG" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2oWhy0wGGkZ" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/safety/gsn/xml_gen/structure/*.png" />
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
        <node concept="1SiIV0" id="5Gu43O52l2S" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52l2T" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="1SiIV0" id="jPgKPEIjIs" role="3bR37C">
          <node concept="3bR9La" id="jPgKPEIjIt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
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
                  <node concept="2Ry0Ak" id="2oWhy0wGeYt" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="jPgKPEJXYp" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/safety/argument/visualisation/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Gu43O52l35" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52l36" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3h2IzuaJeCO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.argument.jira_integration" />
        <property role="3LESm3" value="e6e482a5-282a-4c6d-862a-311affd0586b" />
        <node concept="398BVA" id="3h2IzuaJeZ$" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="3h2IzuaJfxm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3h2IzuaJfRX" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.jira_integration" />
              <node concept="2Ry0Ak" id="3h2IzuaJgem" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.jira_integration.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3h2IzuaJgHP" role="3bR37C">
          <node concept="3bR9La" id="3h2IzuaJgHQ" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="3h2IzuaJgHR" role="3bR37C">
          <node concept="3bR9La" id="3h2IzuaJgHS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3h2IzuaJgHT" role="3bR37C">
          <node concept="3bR9La" id="3h2IzuaJgHU" role="1SiIV1">
            <ref role="3bR37D" to="2tou:7C9PHv6FBMC" resolve="org.mpsqa.treemap.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="3h2IzuaJgHV" role="3bR37C">
          <node concept="3bR9La" id="3h2IzuaJgHW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3h2IzuaJgHX" role="3bR37C">
          <node concept="3bR9La" id="3h2IzuaJgHY" role="1SiIV1">
            <ref role="3bR37D" node="2wSfKqy9jAQ" resolve="com.mpsbasics.jira" />
          </node>
        </node>
        <node concept="1SiIV0" id="3h2IzuaJgHZ" role="3bR37C">
          <node concept="3bR9La" id="3h2IzuaJgI0" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="jPgKPEIhOV" resolve="com.mbeddr.formal.safety.argument.visualisation" />
          </node>
        </node>
        <node concept="1BupzO" id="3h2IzuaJgIc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3h2IzuaJgId" role="1HemKq">
            <node concept="398BVA" id="3h2IzuaJgI1" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3h2IzuaJgI2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3h2IzuaJgI3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.jira_integration" />
                  <node concept="2Ry0Ak" id="3h2IzuaJgI4" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3h2IzuaJgIe" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3h2IzuaJgIf" role="3bR37C">
          <node concept="1Busua" id="3h2IzuaJgIg" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="3rtmxn" id="3h2IzuaJgX3" role="3bR31x">
          <node concept="3LXTmp" id="3h2IzuaJgX4" role="3rtmxm">
            <node concept="398BVA" id="3h2IzuaJgX5" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="3h2IzuaJgX6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3h2IzuaJgX7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.jira_integration" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3h2IzuaJgX9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Gu43O52l3i" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52l3j" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6i5G5_YTYIe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.argument.runtime" />
        <property role="3LESm3" value="546ac349-3106-438d-b92b-7d2ebfa2ade8" />
        <node concept="398BVA" id="6i5G5_YTYTe" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6i5G5_YTZfa" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6i5G5_YTZK1" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.runtime" />
              <node concept="2Ry0Ak" id="6i5G5_YU05W" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.runtime.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU0_a" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU0_b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU0_c" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU0_d" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU0_e" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU0_f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU0_g" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU0_h" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6hyv0iVPlGc" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU0_i" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU0_j" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU0_k" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU0_l" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU0_m" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU0_n" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU0_o" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU0_p" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1BupzO" id="6i5G5_YU0__" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6i5G5_YU0_A" role="1HemKq">
            <node concept="398BVA" id="6i5G5_YU0_q" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6i5G5_YU0_r" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6i5G5_YU0_s" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.runtime" />
                  <node concept="2Ry0Ak" id="6i5G5_YU0_t" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6i5G5_YU0_B" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU6jh" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU6ji" role="1SiIV1">
            <ref role="3bR37D" node="6i5G5_YU2S5" resolve="com.mbeddr.formal.safety.argument.runtime.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Gu43O52l3v" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52l3w" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="6Z2HiVHtc_5" role="3bR31x">
          <node concept="3LXTmp" id="6Z2HiVHtc_6" role="3rtmxm">
            <node concept="398BVA" id="6Z2HiVHtc_7" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6Z2HiVHtc_8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6Z2HiVHtc_9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.runtime" />
                  <node concept="2Ry0Ak" id="2oWhy0wH7gw" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6Z2HiVHtc_b" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/safety/argument/runtime/structure/*.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6i5G5_YU0N4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.argument.spi" />
        <property role="3LESm3" value="1118d03f-f774-4a18-9e75-2357f8563d46" />
        <node concept="398BVA" id="6i5G5_YU0Y4" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6i5G5_YU1k0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6i5G5_YU1OR" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.spi" />
              <node concept="2Ry0Ak" id="6i5G5_YU2aM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.spi.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU2Ed" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU2Ee" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGt" resolve="com.mbeddr.formal.safety.gsn" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU2Ef" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU2Eg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU2Ej" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU2Ek" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU2El" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU2Em" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node concept="1BupzO" id="6i5G5_YU2Ey" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6i5G5_YU2Ez" role="1HemKq">
            <node concept="398BVA" id="6i5G5_YU2En" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6i5G5_YU2Eo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6i5G5_YU2Ep" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.spi" />
                  <node concept="2Ry0Ak" id="6i5G5_YU2Eq" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6i5G5_YU2E$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU2E_" role="3bR37C">
          <node concept="1Busua" id="6i5G5_YU2EA" role="1SiIV1">
            <ref role="1Busuk" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU2EB" role="3bR37C">
          <node concept="1Busua" id="6i5G5_YU2EC" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="75npNYZO4i4" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.argument.spi.generator00" />
          <property role="3LESm3" value="e5890afd-ac97-4e24-9abc-712afbe99fbb" />
          <node concept="1SiIV0" id="75npNYZO4i5" role="3bR37C">
            <node concept="3bR9La" id="75npNYZO4i6" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="75npNYZO4i7" role="3bR37C">
            <node concept="3bR9La" id="75npNYZO4i8" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1BupzO" id="75npNYZO4im" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="75npNYZO4in" role="1HemKq">
              <node concept="398BVA" id="75npNYZO4i9" role="3LXTmr">
                <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="75npNYZO4ia" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="75npNYZO4ib" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.spi" />
                    <node concept="2Ry0Ak" id="75npNYZO4ic" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="75npNYZO4id" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="75npNYZO4io" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6i5G5_YU9ZH" role="3bR31x">
          <node concept="3LXTmp" id="6i5G5_YU9ZI" role="3rtmxm">
            <node concept="398BVA" id="6i5G5_YU9ZJ" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6i5G5_YU9ZK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6i5G5_YU9ZL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.spi" />
                  <node concept="2Ry0Ak" id="2oWhy0wH3Ls" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6i5G5_YU9ZN" role="3LXTna">
              <property role="3qWCbO" value="com/mbeddr/formal/safety/argument/spi/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Gu43O52l3G" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52l3H" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="75npNYZO4hJ" role="3bR37C">
          <node concept="3bR9La" id="75npNYZO4hK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="75npNYZO4hL" role="3bR37C">
          <node concept="3bR9La" id="75npNYZO4hM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="75npNYZO4hN" role="3bR37C">
          <node concept="3bR9La" id="75npNYZO4hO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="75npNYZO4hP" role="3bR37C">
          <node concept="3bR9La" id="75npNYZO4hQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="75npNYZO4i2" role="3bR37C">
          <node concept="Rbm2T" id="75npNYZO4i3" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6FJpOMBt4pi" role="3bR37C">
          <node concept="3bR9La" id="6FJpOMBt4pj" role="1SiIV1">
            <ref role="3bR37D" node="6FJpOMBsZUh" resolve="com.mpsbasics.words.generic" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6i5G5_YU2S5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.safety.argument.runtime.pluginSolution" />
        <property role="3LESm3" value="81f324e1-38b1-44b1-85d2-19432dece3f6" />
        <node concept="398BVA" id="6i5G5_YU335" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="6i5G5_YU4qG" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6i5G5_YU4Vz" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.runtime.pluginSolution" />
              <node concept="2Ry0Ak" id="6i5G5_YU5hu" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.runtime.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU5L2" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU5L3" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlGc" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU5L4" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU5L5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU5L6" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU5L7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU5Lc" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU5Ld" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU5Le" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU5Lf" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU5Li" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU5Lj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU5Lk" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU5Ll" role="1SiIV1">
            <ref role="3bR37D" node="6i5G5_YTYIe" resolve="com.mbeddr.formal.safety.argument.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i5G5_YU5Lm" role="3bR37C">
          <node concept="3bR9La" id="6i5G5_YU5Ln" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1BupzO" id="6i5G5_YU5Lz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6i5G5_YU5L$" role="1HemKq">
            <node concept="398BVA" id="6i5G5_YU5Lo" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6i5G5_YU5Lp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6i5G5_YU5Lq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.runtime.pluginSolution" />
                  <node concept="2Ry0Ak" id="6i5G5_YU5Lr" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6i5G5_YU5L_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6i5G5_YU6Rk" role="3bR31x">
          <node concept="3LXTmp" id="6i5G5_YU6Rl" role="3rtmxm">
            <node concept="398BVA" id="6i5G5_YU6Rm" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="6i5G5_YU6Rn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6i5G5_YU6Ro" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.safety.argument.runtime.pluginSolution" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6i5G5_YU6Rq" role="3LXTna">
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
        <node concept="1SiIV0" id="8xY_IhvzNL" role="3bR37C">
          <node concept="1Busua" id="8xY_IhvzNM" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Gu43O52l4f" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52l4g" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="1SiIV0" id="4JYWwihDiuh" role="3bR37C">
          <node concept="3bR9La" id="4JYWwihDiui" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Gu43O52l4s" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52l4t" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="1SiIV0" id="5Gu43O52l4D" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52l4E" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="1SiIV0" id="8xY_IhvzOb" role="3bR37C">
          <node concept="3bR9La" id="8xY_IhvzOc" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
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
        <node concept="1SiIV0" id="5Gu43O52l4Q" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52l4R" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="3rtmxn" id="4euqtkrusEe" role="3bR31x">
          <node concept="3LXTmp" id="4euqtkrusEf" role="3rtmxm">
            <node concept="3qWCbU" id="4euqtkrusEg" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4euqtkrusEh" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="4euqtkrusEi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4euqtkrusEj" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.ft.pluginSolution" />
                </node>
              </node>
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
        <node concept="1SiIV0" id="5Gu43O52l5e" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52l5f" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="3rtmxn" id="4euqtkrusEl" role="3bR31x">
          <node concept="3LXTmp" id="4euqtkrusEm" role="3rtmxm">
            <node concept="3qWCbU" id="4euqtkrusEn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4euqtkrusEo" role="3LXTmr">
              <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
              <node concept="2Ry0Ak" id="4euqtkrusEp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4euqtkrusEq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.safety.ft.xfta.pluginSolution" />
                </node>
              </node>
            </node>
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
        <node concept="1SiIV0" id="5Gu43O52l5Y" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52l5Z" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="1SiIV0" id="5Gu43O52l6b" role="3bR37C">
          <node concept="3bR9La" id="5Gu43O52l6c" role="1SiIV1">
            <ref role="3bR37D" node="4lJSf3LkfPw" resolve="com.mpsbasics.core" />
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
        <node concept="3LEDTy" id="7G1xrtoz3b3" role="3LEDUa">
          <ref role="3LEDTV" node="4clv$caDw5k" resolve="com.fasten.req.odd" />
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
        <node concept="3LEDTy" id="3h2IzuaJgKJ" role="3LEDUa">
          <ref role="3LEDTV" node="jPgKPEIhOV" resolve="com.mbeddr.formal.safety.argument.visualisation" />
        </node>
        <node concept="3LEDTy" id="6FJpOMBt4sa" role="3LEDUa">
          <ref role="3LEDTV" node="6FJpOMBsZUh" resolve="com.mpsbasics.words.generic" />
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
        <node concept="3LEDTy" id="3h2IzuaJgKK" role="3LEDUa">
          <ref role="3LEDTV" node="2wSfKqy9jAQ" resolve="com.mpsbasics.jira" />
        </node>
        <node concept="3LEDTy" id="3h2IzuaJhwg" role="3LEDUa">
          <ref role="3LEDTV" node="3h2IzuaJeCO" resolve="com.mbeddr.formal.safety.argument.jira_integration" />
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
        <node concept="3LEDTy" id="7OA8CsRuoai" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:1G33vFC9d3f" resolve="jetbrains.mps.kotlin.smodel" />
        </node>
        <node concept="3LEDTy" id="7OA8CsRuoaj" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
        </node>
        <node concept="3LEDTy" id="7OA8CsRuoak" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:3ZgZ1njKuFL" resolve="jetbrains.mps.lang.smodel.query" />
        </node>
        <node concept="3LEz8M" id="7OA8CsRhg1g" role="3LEz9a">
          <ref role="3LEz8N" to="ffeo:7Kfy9QB6KXK" resolve="jetbrains.mps.devkit.general-purpose" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="kjG6o7NtQD" role="3989C9">
      <property role="TrG5h" value="fasten.safety.runtime.devkit" />
      <node concept="3LEwk6" id="kjG6o7NtQE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.safety.gsn.runtime" />
        <property role="3LESm3" value="16e7e722-0522-46f7-b3be-41f15da742ed" />
        <node concept="398BVA" id="kjG6o7NtQF" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="kjG6o7NtQG" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="kjG6o7NtQH" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.safety.gsn.runtime" />
              <node concept="2Ry0Ak" id="kjG6o7Nuvz" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.safety.gsn.runtime.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="kjG6o7NtQJ" role="3LEz9a">
          <ref role="3LEz8N" node="7he_lUuvj8g" resolve="fasten.safety.gsn" />
        </node>
        <node concept="3LEDTy" id="kjG6o7NtQM" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3LEDTy" id="kjG6o7Nvmn" role="3LEDUa">
          <ref role="3LEDTV" node="6i5G5_YTYIe" resolve="com.mbeddr.formal.safety.argument.runtime" />
        </node>
        <node concept="3LEDTy" id="kjG6o7Nvmo" role="3LEDUa">
          <ref role="3LEDTV" node="6i5G5_YU0N4" resolve="com.mbeddr.formal.safety.argument.spi" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="9wBdtpG09I" role="3989C9">
      <property role="TrG5h" value="fasten.docs.devkit" />
      <node concept="3LEwk6" id="9wBdtpG09J" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.docs" />
        <property role="3LESm3" value="b5694cc1-d827-430b-bf03-ac5910fa8aa7" />
        <node concept="398BVA" id="9wBdtpG09K" role="3LF7KH">
          <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
          <node concept="2Ry0Ak" id="9wBdtpG09L" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="9wBdtpG09M" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.docs" />
              <node concept="2Ry0Ak" id="9wBdtpG1JY" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.docs.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="9wBdtpG2j8" role="3LEz9a">
          <ref role="3LEz8N" to="al5i:7tNo_gxoK9_" resolve="com.mbeddr.documentation" />
        </node>
        <node concept="3LEDTy" id="9wBdtpG2j9" role="3LEDUa">
          <ref role="3LEDTV" node="2u7UHDC1TKp" resolve="com.mpsbasics.pdfexporter" />
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
            <property role="2Ry0Am" value="MPS_2024_1" />
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

