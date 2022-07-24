<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d13f07c-e044-4d01-a023-6d493e350f9a(com.mbeddr.formal.nusmv.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" implicit="true" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <child id="322010710375832962" name="exports" index="3LEDUa" />
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
    </language>
  </registry>
  <node concept="1l3spW" id="42jqVeFkUtb">
    <property role="TrG5h" value="com.mbeddr.formal.nusmv" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="turDy" value="build-nusmv-languages.xml" />
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
          <node concept="2Ry0Ak" id="4MDOjos4th6" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="42jqVeFkUtk" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="42jqVeFkVem" role="398pKh">
        <ref role="398BVh" node="42jqVeFkUG2" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6adXBxxVRT2" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2DcSMg46M8_" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3j0YQiq7Qu6" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3j0YQiq7QwL" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3j0YQiq7RvC" role="2Ry0An">
                  <property role="2Ry0Am" value="Program Files" />
                  <node concept="2Ry0Ak" id="3j0YQiq7S8B" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="3j0YQiq7Su$" role="2Ry0An">
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
    <node concept="398rNT" id="6hyv0iVPlDT" role="1l3spd">
      <property role="TrG5h" value="mpsbasics.code" />
      <node concept="398BVA" id="6hyv0iVPlEt" role="398pKh">
        <ref role="398BVh" node="42jqVeFkUG2" resolve="mbeddr.formal.home" />
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
    <node concept="2kB4xC" id="4aeOpjlAy7f" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="4aeOpjlAysR" role="aVJcv">
        <node concept="NbPM2" id="4aeOpjlAysQ" role="aVJcq">
          <node concept="3Mxwew" id="4aeOpjlAysP" role="3MwsjC">
            <property role="3MwjfP" value="2020-01-26" />
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
      <node concept="m$_wl" id="wUJmWCyrgV" role="39821P">
        <ref role="m_rDy" node="42jqVeFkUv3" resolve="com.mbeddr.formal.nusmv" />
        <node concept="pUk6x" id="wUJmWCyrJM" role="pUk7w" />
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
          <node concept="2HvfSZ" id="2tfDMQjdMag" role="39821P">
            <node concept="398BVA" id="2tfDMQjdMcY" role="2HvfZ0">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="2tfDMQjdMgo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2tfDMQjdMiZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.rt" />
                  <node concept="2Ry0Ak" id="2tfDMQjdMjS" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="3ALtb$iqGgQ" role="39821P">
            <node concept="398BVA" id="3ALtb$iqGp6" role="2HvfZ0">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="3ALtb$iqGx7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3ALtb$iqGxc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="3ALtb$iqGxh" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
      <node concept="m$f5U" id="4hZQPnIocCC" role="m$_yh">
        <ref role="m$f5T" node="4G23_lMx8p5" resolve="com.mbeddr.formal.nuxmv" />
      </node>
      <node concept="m$f5U" id="4hZQPnIokah" role="m$_yh">
        <ref role="m$f5T" node="4hZQPnIogqu" resolve="fasten.nuxmv.devkit" />
      </node>
      <node concept="m$f5U" id="3ALtb$iq$YM" role="m$_yh">
        <ref role="m$f5T" node="6hyv0iVPlEb" resolve="com.mpsbasics" />
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
      <node concept="m$_yC" id="1S1Z9bZq6al" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7yAshxDtbd3" resolve="com.mbeddr.mpsutil.genreview" />
      </node>
      <node concept="m$_yC" id="6HG3hcznqwv" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:RJsmGEieyQ" resolve="jetbrains.mps.vcs" />
      </node>
      <node concept="m$_yC" id="6HG3hcznq$3" role="m$_yJ">
        <ref role="m$_y1" to="al5i:6rBfBe1WhKl" resolve="com.mbeddr.mpsutil.interpreter" />
      </node>
      <node concept="3_J27D" id="42jqVeFkUva" role="m_cZH">
        <node concept="3Mxwew" id="42jqVeFkUvb" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.formal.nusmv" />
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
              <node concept="2Ry0Ak" id="7he_lUu$Zac" role="2Ry0An">
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
    <node concept="2G$12M" id="4hZQPnIogqu" role="3989C9">
      <property role="TrG5h" value="fasten.nuxmv.devkit" />
      <node concept="3LEwk6" id="4G23_lMxa1R" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="fasten.nuxmv" />
        <property role="3LESm3" value="15b78606-0574-4c04-a9f2-d43bce9698b3" />
        <node concept="398BVA" id="4G23_lMxa3H" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="4G23_lMxa3I" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="4G23_lMxa3J" role="2Ry0An">
              <property role="2Ry0Am" value="fasten.nuxmv" />
              <node concept="2Ry0Ak" id="4G23_lMxa6F" role="2Ry0An">
                <property role="2Ry0Am" value="fasten.nuxmv.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="4G23_lMxa88" role="3LEDUa">
          <ref role="3LEDTV" node="4G23_lMx8JY" resolve="com.mbeddr.formal.nuxmv" />
        </node>
        <node concept="3LEDTy" id="4G23_lMxa89" role="3LEDUa">
          <ref role="3LEDTV" node="4G23_lMx9f7" resolve="com.mbeddr.formal.nuxmv.source" />
        </node>
        <node concept="3LEDTM" id="4G23_lMxa8a" role="3LEDUa">
          <ref role="3LEDTN" node="4G23_lMx9_Y" resolve="com.mbeddr.formal.nuxmv.pluginSolution" />
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
        <node concept="1SiIV0" id="4ziKDEng_E5" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEng_E6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ziKDEng_E7" role="3bR37C">
          <node concept="3bR9La" id="4ziKDEng_E8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
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
        <node concept="1SiIV0" id="6hyv0iVPlHI" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlU$" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7f" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmed" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmiZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmm9" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmoN" role="2Ry0An">
                      <property role="2Ry0Am" value="antlr-2.7.7.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHJ" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlU_" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7g" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmee" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmj0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmma" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmoO" role="2Ry0An">
                      <property role="2Ry0Am" value="antlr-runtime-3.5.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHL" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUB" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7i" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmj2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmc" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmoQ" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-codec-1.12.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHO" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUE" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7l" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmej" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmj5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmf" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmoT" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-lang3-3.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlI4" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUU" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7_" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmez" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjl" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmv" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmp9" role="2Ry0An">
                      <property role="2Ry0Am" value="mbassador-1.3.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlI7" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUX" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7C" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmy" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmpc" role="2Ry0An">
                      <property role="2Ry0Am" value="stringtemplate-3.2.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlI8" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUY" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7D" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjp" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmz" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmpd" role="2Ry0An">
                      <property role="2Ry0Am" value="wmf2svg-0.9.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlI9" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUZ" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7E" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmm$" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmpe" role="2Ry0An">
                      <property role="2Ry0Am" value="xalan-interpretive-11.0.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlIa" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlV0" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7F" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjr" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmm_" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmpf" role="2Ry0An">
                      <property role="2Ry0Am" value="xalan-serializer-11.0.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
        <node concept="1SiIV0" id="1vid6hjqUZi" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqUZj" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqUZ5" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqUZ6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqUZ7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqUZ8" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqUZ9" role="2Ry0An">
                      <property role="2Ry0Am" value="checker-qual-2.8.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqUZI" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqUZJ" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqUZx" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqUZy" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqUZz" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqUZ$" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqUZ_" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-compress-1.21.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqUZX" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqUZY" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqUZK" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqUZL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqUZM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqUZN" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqUZO" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-io-2.7.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV0p" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV0q" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV0c" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV0d" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV0e" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV0f" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV0g" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-core-11.4.5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV0C" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV0D" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV0r" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV0s" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV0t" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV0u" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV0v" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-JAXB-MOXy-11.4.5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV0R" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV0S" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV0E" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV0F" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV0G" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV0H" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV0I" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-11.4.5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV16" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV17" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV0T" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV0U" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV0V" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV0W" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV0X" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-pml-11.4.5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV1l" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV1m" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV18" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV19" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV1a" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV1b" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV1c" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-sml-11.4.5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV1$" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV1_" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV1n" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV1o" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV1p" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV1q" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV1r" role="2Ry0An">
                      <property role="2Ry0Am" value="error_prone_annotations-2.3.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV1N" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV1O" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV1A" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV1B" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV1C" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV1D" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV1E" role="2Ry0An">
                      <property role="2Ry0Am" value="fontbox-2.0.24.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV22" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV23" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV1P" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV1Q" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV1R" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV1S" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV1T" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.activation-2.0.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV2h" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV2i" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV24" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV25" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV26" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV27" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV28" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.mail-2.0.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV2w" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV2x" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV2j" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV2k" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV2l" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV2m" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV2n" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.xml.bind-api-3.0.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV2J" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV2K" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV2y" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV2z" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV2$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV2_" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV2A" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxb-svg11-11.4.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV2Y" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV2Z" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV2L" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV2M" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV2N" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV2O" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV2P" role="2Ry0An">
                      <property role="2Ry0Am" value="jcl-over-slf4j-2.0.0-alpha5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV3q" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV3r" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV3d" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV3e" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV3f" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV3g" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV3h" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.persistence.asm-9.1.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV3D" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV3E" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV3s" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV3t" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV3u" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV3v" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV3w" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.persistence.core-3.0.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV3S" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV3T" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV3F" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV3G" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV3H" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV3I" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV3J" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.persistence.moxy-3.0.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV47" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV48" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV3U" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV3V" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV3W" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV3X" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV3Y" role="2Ry0An">
                      <property role="2Ry0Am" value="qdox-1.12.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV4m" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV4n" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV49" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV4a" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV4b" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV4c" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV4d" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-api-2.0.0-alpha6.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV5p" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV5q" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV5c" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV5d" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV5e" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV5f" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV5g" role="2Ry0An">
                      <property role="2Ry0Am" value="xmlgraphics-commons-2.7.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1vid6hjqV5C" role="3bR37C">
          <node concept="1BurEX" id="1vid6hjqV5D" role="1SiIV1">
            <node concept="398BVA" id="1vid6hjqV5r" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1vid6hjqV5s" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1vid6hjqV5t" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="1vid6hjqV5u" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1vid6hjqV5v" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-diffx-11.4.7.jar" />
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
    </node>
    <node concept="2G$12M" id="42jqVeFkUv2" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.nusmv" />
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
        <node concept="1BupzO" id="5TezZ1Vdfuz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vdfu$" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vdfuo" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vdfup" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vdfuq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdfur" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vdfu_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HG3hcznp8f" role="3bR37C">
          <node concept="3bR9La" id="6HG3hcznp8g" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HG3hcznp8h" role="3bR37C">
          <node concept="3bR9La" id="6HG3hcznp8i" role="1SiIV1">
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ALtb$iquKm" role="3bR37C">
          <node concept="3bR9La" id="3ALtb$iquKn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ALtb$iquKo" role="3bR37C">
          <node concept="3bR9La" id="3ALtb$iquKp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ALtb$iquKq" role="3bR37C">
          <node concept="3bR9La" id="3ALtb$iquKr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ALtb$iquKs" role="3bR37C">
          <node concept="3bR9La" id="3ALtb$iquKt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ALtb$iq$_8" role="3bR37C">
          <node concept="3bR9La" id="3ALtb$iq$_9" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlFJ" resolve="com.mpsbasics.snode.utils" />
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
        <node concept="1BupzO" id="5TezZ1VdfuL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VdfuM" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VdfuA" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VdfuB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VdfuC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.analyses" />
                  <node concept="2Ry0Ak" id="5TezZ1VdfuD" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VdfuN" role="3LXTna">
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
        <node concept="1BupzO" id="5TezZ1VdfuZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vdfv0" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VdfuO" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VdfuP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VdfuQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.expressions" />
                  <node concept="2Ry0Ak" id="5TezZ1VdfuR" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vdfv1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="V_mseoEoZS" role="3bR37C">
          <node concept="3bR9La" id="V_mseoEoZT" role="1SiIV1">
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
        <node concept="1BupzO" id="5TezZ1Vdfvd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vdfve" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vdfv2" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vdfv3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vdfv4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.arch" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdfv5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vdfvf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="IiE7lRnYeo" role="3bR37C">
          <node concept="3bR9La" id="IiE7lRnYep" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="IiE7lRnYeq" role="3bR37C">
          <node concept="3bR9La" id="IiE7lRnYer" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="IiE7lRnYes" role="3bR37C">
          <node concept="3bR9La" id="IiE7lRnYet" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="IiE7lRnYeu" role="3bR37C">
          <node concept="3bR9La" id="IiE7lRnYev" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="IiE7lRnYeH" role="3bR37C">
          <node concept="1Busua" id="IiE7lRnYeI" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="IiE7lRnYeJ" role="3bR37C">
          <node concept="1Busua" id="IiE7lRnYeK" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="3rtmxn" id="65VbbGlCJNp" role="3bR31x">
          <node concept="3LXTmp" id="65VbbGlCJNq" role="3rtmxm">
            <node concept="398BVA" id="65VbbGlCJNr" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="65VbbGlCJNs" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="65VbbGlCJNt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.arch" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="65VbbGlCJNv" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="65VbbGlCJPM" role="3bR37C">
          <node concept="3bR9La" id="65VbbGlCJPN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="65VbbGlCJPO" role="3bR37C">
          <node concept="3bR9La" id="65VbbGlCJPP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5hYaN7eD0sc" role="3bR37C">
          <node concept="3bR9La" id="5hYaN7eD0sd" role="1SiIV1">
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
        <node concept="1SiIV0" id="6Bry4PCVgUL" role="3bR37C">
          <node concept="3bR9La" id="6Bry4PCVgUM" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="3rtmxn" id="4G23_lMw9kn" role="3bR31x">
          <node concept="3LXTmp" id="4G23_lMw9ko" role="3rtmxm">
            <node concept="398BVA" id="4G23_lMw9kp" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="4G23_lMw9kq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4G23_lMw9kr" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.base.msc" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4G23_lMw9kt" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
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
        <node concept="3rtmxn" id="4G23_lMw9mf" role="3bR31x">
          <node concept="3LXTmp" id="4G23_lMw9mg" role="3rtmxm">
            <node concept="398BVA" id="4G23_lMw9mh" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="4G23_lMw9mi" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4G23_lMw9mj" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasten.base.arch.msc" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4G23_lMw9ml" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
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
          <node concept="1BupzO" id="5TezZ1VdfvF" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1VdfvG" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vdfvu" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vdfvv" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdfvw" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv" />
                    <node concept="2Ry0Ak" id="5TezZ1Vdfvx" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vdfvy" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1VdfvH" role="3LXTna">
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
        <node concept="1BupzO" id="5TezZ1Vdfvr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vdfvs" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vdfvg" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vdfvh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vdfvi" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdfvj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vdfvt" role="3LXTna">
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
        <node concept="1BupzO" id="5TezZ1VdfvT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VdfvU" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VdfvI" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VdfvJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VdfvK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.source" />
                  <node concept="2Ry0Ak" id="5TezZ1VdfvL" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VdfvV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Bry4PD8lth" role="3bR37C">
          <node concept="3bR9La" id="6Bry4PD8lti" role="1SiIV1">
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
          <node concept="1BupzO" id="5TezZ1Vdfwn" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vdfwo" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vdfwa" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vdfwb" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdfwc" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.ext" />
                    <node concept="2Ry0Ak" id="5TezZ1Vdfwd" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vdfwe" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vdfwp" role="3LXTna">
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
        <node concept="1BupzO" id="5TezZ1Vdfw7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vdfw8" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VdfvW" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VdfvX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VdfvY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.ext" />
                  <node concept="2Ry0Ak" id="5TezZ1VdfvZ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vdfw9" role="3LXTna">
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
          <node concept="1BupzO" id="5TezZ1VdfwP" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1VdfwQ" role="1HemKq">
              <node concept="398BVA" id="5TezZ1VdfwC" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1VdfwD" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1VdfwE" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.tabular" />
                    <node concept="2Ry0Ak" id="5TezZ1VdfwF" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1VdfwG" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1VdfwR" role="3LXTna">
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
        <node concept="1BupzO" id="5TezZ1Vdfw_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VdfwA" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vdfwq" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vdfwr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vdfws" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.tabular" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdfwt" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VdfwB" role="3LXTna">
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
          <node concept="1BupzO" id="5TezZ1Vdfxj" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vdfxk" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vdfx6" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vdfx7" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdfx8" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.sm" />
                    <node concept="2Ry0Ak" id="5TezZ1Vdfx9" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vdfxa" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vdfxl" role="3LXTna">
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
        <node concept="1BupzO" id="5TezZ1Vdfx3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vdfx4" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VdfwS" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VdfwT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VdfwU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.sm" />
                  <node concept="2Ry0Ak" id="5TezZ1VdfwV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vdfx5" role="3LXTna">
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
          <node concept="1BupzO" id="5TezZ1VdfxL" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1VdfxM" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vdfx$" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vdfx_" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1VdfxA" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.tests" />
                    <node concept="2Ry0Ak" id="5TezZ1VdfxB" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1VdfxC" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1VdfxN" role="3LXTna">
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
        <node concept="1BupzO" id="5TezZ1Vdfxx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vdfxy" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vdfxm" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vdfxn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vdfxo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.tests" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdfxp" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vdfxz" role="3LXTna">
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
          <node concept="1BupzO" id="5TezZ1Vdfyf" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vdfyg" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vdfy2" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vdfy3" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdfy4" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.verification_cases" />
                    <node concept="2Ry0Ak" id="5TezZ1Vdfy5" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vdfy6" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vdfyh" role="3LXTna">
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
        <node concept="1BupzO" id="5TezZ1VdfxZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vdfy0" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VdfxO" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VdfxP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VdfxQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.verification_cases" />
                  <node concept="2Ry0Ak" id="5TezZ1VdfxR" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vdfy1" role="3LXTna">
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
          <node concept="1BupzO" id="5TezZ1VdfyJ" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1VdfyK" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vdfyy" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vdfyz" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdfy$" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.arch" />
                    <node concept="2Ry0Ak" id="5TezZ1Vdfy_" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1VdfyA" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1VdfyL" role="3LXTna">
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
        <node concept="1SiIV0" id="5TezZ1Vdfyi" role="3bR37C">
          <node concept="3bR9La" id="5TezZ1Vdfyj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vdfyv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vdfyw" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vdfyk" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vdfyl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vdfym" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.arch" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdfyn" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vdfyx" role="3LXTna">
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
          <node concept="1BupzO" id="5TezZ1Vdfzd" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vdfze" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vdfz0" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vdfz1" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdfz2" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.spec.patterns" />
                    <node concept="2Ry0Ak" id="5TezZ1Vdfz3" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vdfz4" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vdfzf" role="3LXTna">
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
        <node concept="1BupzO" id="5TezZ1VdfyX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VdfyY" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VdfyM" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VdfyN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VdfyO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.spec.patterns" />
                  <node concept="2Ry0Ak" id="5TezZ1VdfyP" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VdfyZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
        <node concept="1BupzO" id="5TezZ1Vdfzr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vdfzs" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vdfzg" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vdfzh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vdfzi" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.tabular" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdfzj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vdfzt" role="3LXTna">
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
        <node concept="1E0d5M" id="6adXBxxZrxQ" role="1E1XAP">
          <ref role="1E0d5P" to="al5i:7uOgiTahf8" resolve="com.mbeddr.mpsutil.jfreechart.runtime" />
        </node>
        <node concept="1BupzO" id="5TezZ1VdfzD" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VdfzE" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vdfzu" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vdfzv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vdfzw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdfzx" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VdfzF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Bry4PD8lwh" role="3bR37C">
          <node concept="3bR9La" id="6Bry4PD8lwi" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tfDMQjdF26" role="3bR37C">
          <node concept="3bR9La" id="2tfDMQjdF27" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2tfDMQjdEkb" resolve="com.mbeddr.formal.base.operatorspanel.rt" />
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
        <node concept="1BupzO" id="5TezZ1VdfzR" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VdfzS" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VdfzG" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VdfzH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1VdfzI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.operatorspanel" />
                  <node concept="2Ry0Ak" id="5TezZ1VdfzJ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VdfzT" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2tfDMQjdDUf" role="3bR37C">
          <node concept="3bR9La" id="2tfDMQjdDUg" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tfDMQjdDUh" role="3bR37C">
          <node concept="3bR9La" id="2tfDMQjdDUi" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tfDMQjdDUj" role="3bR37C">
          <node concept="3bR9La" id="2tfDMQjdDUk" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tfDMQjdDUw" role="3bR37C">
          <node concept="1Busua" id="2tfDMQjdDUx" role="1SiIV1">
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
          <node concept="1BupzO" id="5TezZ1Vdf$_" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vdf$A" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vdf$o" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vdf$p" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdf$q" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer" />
                    <node concept="2Ry0Ak" id="5TezZ1Vdf$r" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vdf$s" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vdf$B" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5TezZ1Vdf$l" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vdf$m" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vdf$a" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vdf$b" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vdf$c" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdf$d" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vdf$n" role="3LXTna">
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
          <node concept="1BupzO" id="5TezZ1Vdf_3" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5TezZ1Vdf_4" role="1HemKq">
              <node concept="398BVA" id="5TezZ1Vdf$Q" role="3LXTmr">
                <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
                <node concept="2Ry0Ak" id="5TezZ1Vdf$R" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdf$S" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.cbd" />
                    <node concept="2Ry0Ak" id="5TezZ1Vdf$T" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5TezZ1Vdf$U" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5TezZ1Vdf_5" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="V_mseoEp5s" role="3bR37C">
            <node concept="3bR9La" id="V_mseoEp5t" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
          <node concept="1SiIV0" id="V_mseoEp5u" role="3bR37C">
            <node concept="3bR9La" id="V_mseoEp5v" role="1SiIV1">
              <ref role="3bR37D" node="1gJVC85JQA9" resolve="com.mbeddr.formal.nusmv.ext" />
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
        <node concept="1BupzO" id="5TezZ1Vdf$N" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1Vdf$O" role="1HemKq">
            <node concept="398BVA" id="5TezZ1Vdf$C" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1Vdf$D" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5TezZ1Vdf$E" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.cbd" />
                  <node concept="2Ry0Ak" id="5TezZ1Vdf$F" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1Vdf$P" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="244_is405$e" role="3bR37C">
          <node concept="1Busua" id="244_is405$f" role="1SiIV1">
            <ref role="1Busuk" node="6glUKoNR9Tl" resolve="com.mbeddr.formal.nusmv.source" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2tfDMQjdEkb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.operatorspanel.rt" />
        <property role="3LESm3" value="4bf9a860-39c9-4cb2-8004-157a961bf42c" />
        <node concept="398BVA" id="2tfDMQjdEBH" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
          <node concept="2Ry0Ak" id="2tfDMQjdEED" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2tfDMQjdEH$" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.rt" />
              <node concept="2Ry0Ak" id="2tfDMQjdEKv" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2tfDMQjdERO" role="3bR37C">
          <node concept="3bR9La" id="2tfDMQjdERP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tfDMQjdES3" role="3bR37C">
          <node concept="1BurEX" id="2tfDMQjdES4" role="1SiIV1">
            <node concept="398BVA" id="2tfDMQjdERQ" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="2tfDMQjdERR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2tfDMQjdERS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.rt" />
                  <node concept="2Ry0Ak" id="2tfDMQjdERT" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2tfDMQjdERU" role="2Ry0An">
                      <property role="2Ry0Am" value="jfreechart-1.5.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2tfDMQjdESg" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2tfDMQjdESh" role="1HemKq">
            <node concept="398BVA" id="2tfDMQjdES5" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="2tfDMQjdES6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2tfDMQjdES7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.rt" />
                  <node concept="2Ry0Ak" id="2tfDMQjdES8" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2tfDMQjdESi" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <node concept="1BupzO" id="5TezZ1VdfAi" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VdfAj" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VdfA7" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VdfA8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1VdfA9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt" />
                  <node concept="2Ry0Ak" id="5TezZ1VdfAa" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VdfAk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="IiE7lRnYjB" role="3bR37C">
          <node concept="1BurEX" id="IiE7lRnYjC" role="1SiIV1">
            <node concept="398BVA" id="IiE7lRnYjq" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="IiE7lRnYjr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="IiE7lRnYjs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt" />
                  <node concept="2Ry0Ak" id="IiE7lRnYjt" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="IiE7lRnYju" role="2Ry0An">
                      <property role="2Ry0Am" value="asm-tree-7.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="IiE7lRnYjQ" role="3bR37C">
          <node concept="1BurEX" id="IiE7lRnYjR" role="1SiIV1">
            <node concept="398BVA" id="IiE7lRnYjD" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="IiE7lRnYjE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="IiE7lRnYjF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt" />
                  <node concept="2Ry0Ak" id="IiE7lRnYjG" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="IiE7lRnYjH" role="2Ry0An">
                      <property role="2Ry0Am" value="parboiled-java-1.3.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="IiE7lRnYk5" role="3bR37C">
          <node concept="1BurEX" id="IiE7lRnYk6" role="1SiIV1">
            <node concept="398BVA" id="IiE7lRnYjS" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="IiE7lRnYjT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="IiE7lRnYjU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt" />
                  <node concept="2Ry0Ak" id="IiE7lRnYjV" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="IiE7lRnYjW" role="2Ry0An">
                      <property role="2Ry0Am" value="asm-7.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="IiE7lRnYkk" role="3bR37C">
          <node concept="1BurEX" id="IiE7lRnYkl" role="1SiIV1">
            <node concept="398BVA" id="IiE7lRnYk7" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="IiE7lRnYk8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="IiE7lRnYk9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt" />
                  <node concept="2Ry0Ak" id="IiE7lRnYka" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="IiE7lRnYkb" role="2Ry0An">
                      <property role="2Ry0Am" value="asm-analysis-7.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="IiE7lRnYkz" role="3bR37C">
          <node concept="1BurEX" id="IiE7lRnYk$" role="1SiIV1">
            <node concept="398BVA" id="IiE7lRnYkm" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="IiE7lRnYkn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="IiE7lRnYko" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt" />
                  <node concept="2Ry0Ak" id="IiE7lRnYkp" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="IiE7lRnYkq" role="2Ry0An">
                      <property role="2Ry0Am" value="asm-util-7.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="IiE7lRnYkM" role="3bR37C">
          <node concept="1BurEX" id="IiE7lRnYkN" role="1SiIV1">
            <node concept="398BVA" id="IiE7lRnYk_" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="IiE7lRnYkA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="IiE7lRnYkB" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.importer.rt" />
                  <node concept="2Ry0Ak" id="IiE7lRnYkC" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="IiE7lRnYkD" role="2Ry0An">
                      <property role="2Ry0Am" value="parboiled-core-1.3.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
        <node concept="1BupzO" id="5TezZ1VdfAw" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VdfAx" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VdfAl" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VdfAm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1VdfAn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.pluginSolution" />
                  <node concept="2Ry0Ak" id="5TezZ1VdfAo" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VdfAy" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2tfDMQjdDWF" role="3bR37C">
          <node concept="3bR9La" id="2tfDMQjdDWG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tfDMQjdDWH" role="3bR37C">
          <node concept="3bR9La" id="2tfDMQjdDWI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tfDMQjdDWJ" role="3bR37C">
          <node concept="3bR9La" id="2tfDMQjdDWK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tfDMQjdDWL" role="3bR37C">
          <node concept="3bR9La" id="2tfDMQjdDWM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tfDMQjdDWN" role="3bR37C">
          <node concept="3bR9La" id="2tfDMQjdDWO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tfDMQjdDWP" role="3bR37C">
          <node concept="3bR9La" id="2tfDMQjdDWQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tfDMQjdDWR" role="3bR37C">
          <node concept="3bR9La" id="2tfDMQjdDWS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tfDMQjdDWT" role="3bR37C">
          <node concept="3bR9La" id="2tfDMQjdDWU" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tfDMQjdDWV" role="3bR37C">
          <node concept="3bR9La" id="2tfDMQjdDWW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
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
                  <node concept="2Ry0Ak" id="7RhjhI7eyqM" role="2Ry0An">
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
        <node concept="1BupzO" id="5TezZ1VdfAI" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VdfAJ" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VdfAz" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VdfA$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1VdfA_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.pluginSolution" />
                  <node concept="2Ry0Ak" id="5TezZ1VdfAA" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VdfAK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Btqz_w8p80" role="3bR37C">
          <node concept="3bR9La" id="2Btqz_w8p81" role="1SiIV1">
            <ref role="3bR37D" node="2Btqz_w6mDq" resolve="com.fasten.base.msc" />
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
        <node concept="1BupzO" id="5TezZ1VdfB9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VdfBa" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VdfAY" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VdfAZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1VdfB0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling" />
                  <node concept="2Ry0Ak" id="5TezZ1VdfB1" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VdfBb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="696iakwoyg" role="3bR37C">
          <node concept="3bR9La" id="696iakwoyh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="696iakwoyi" role="3bR37C">
          <node concept="3bR9La" id="696iakwoyj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HG3hcznpgi" role="3bR37C">
          <node concept="3bR9La" id="6HG3hcznpgj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:39HJr_hyEzS" resolve="jetbrains.mps.ide.vcs.platform" />
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
                  <node concept="2Ry0Ak" id="7Wl2irMOA4E" role="2Ry0An">
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
        <node concept="1BupzO" id="5TezZ1VdfBn" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VdfBo" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VdfBc" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VdfBd" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1VdfBe" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.cbd.pluginSolution" />
                  <node concept="2Ry0Ak" id="5TezZ1VdfBf" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VdfBp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="244_is405A$" role="3bR37C">
          <node concept="3bR9La" id="244_is405A_" role="1SiIV1">
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
        <node concept="1BupzO" id="5TezZ1VdfB_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5TezZ1VdfBA" role="1HemKq">
            <node concept="398BVA" id="5TezZ1VdfBq" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="5TezZ1VdfBr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5TezZ1VdfBs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.rcp.pluginSolution" />
                  <node concept="2Ry0Ak" id="5TezZ1VdfBt" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5TezZ1VdfBB" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3ALtb$iquT0" role="3bR37C">
          <node concept="3bR9La" id="3ALtb$iquT1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ALtb$iquT2" role="3bR37C">
          <node concept="3bR9La" id="3ALtb$iquT3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4G23_lMx8p5" role="3989C9">
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
  </node>
  <node concept="1l3spW" id="42jqVeFkUwB">
    <property role="TrG5h" value="com.mbeddr.formal.nusmvDistribution" />
    <property role="turDy" value="build-fasten-distribution.xml" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <node concept="2kB4xC" id="wUJmWCxY0a" role="1l3spd">
      <property role="TrG5h" value="build.date" />
      <node concept="hHN3E" id="wUJmWCxY0b" role="aVJcv">
        <property role="hHN3Y" value="20200126" />
      </node>
    </node>
    <node concept="2kB4xC" id="wUJmWCxY0c" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="wUJmWCxY0d" role="aVJcv">
        <node concept="NbPM2" id="wUJmWCxY0e" role="aVJcq">
          <node concept="3Mxwew" id="wUJmWCxY0f" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.formal.nusmv-193.SNAPSHOT" />
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
        <node concept="2Ry0Ak" id="wUJmWCxY0m" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="wUJmWCxY0n" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2Ttn9EOyTRM" role="2Ry0An">
              <property role="2Ry0Am" value="MPS_2019_2_3_mbeddr_formal" />
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
            <property role="3MwjfP" value="2020-01-26" />
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
        <node concept="1BupzO" id="6HG3hcznqA1" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6HG3hcznqA2" role="1HemKq">
            <node concept="398BVA" id="6HG3hcznq_Q" role="3LXTmr">
              <ref role="398BVh" node="wUJmWCxY0t" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6HG3hcznq_R" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HG3hcznq_S" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tutorialActions" />
                  <node concept="2Ry0Ak" id="6HG3hcznq_T" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6HG3hcznqA3" role="3LXTna">
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
        <node concept="1BupzO" id="6HG3hcznqAf" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6HG3hcznqAg" role="1HemKq">
            <node concept="398BVA" id="6HG3hcznqA4" role="3LXTmr">
              <ref role="398BVh" node="wUJmWCxY0t" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6HG3hcznqA5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HG3hcznqA6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.rcp.tips_and_tricks" />
                  <node concept="2Ry0Ak" id="6HG3hcznqA7" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6HG3hcznqAh" role="3LXTna">
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
      <property role="2OjLBK" value="1" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="2019" />
      <property role="1lNJF1" value="4" />
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
    <node concept="2sgV4H" id="42jqVeFkUwC" role="1l3spa">
      <ref role="1l3spb" node="42jqVeFkUtb" resolve="com.mbeddr.formal.nusmv" />
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
              <node concept="3LWZYq" id="407WgdX6WVy" role="1juEy9">
                <property role="3LWZYl" value="libpty/**" />
              </node>
              <node concept="3LWZYq" id="407WgdX6XqY" role="1juEy9">
                <property role="3LWZYl" value="ant/**" />
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
            <node concept="3981dx" id="42jqVeFkUvB" role="39821P">
              <node concept="3_J27D" id="42jqVeFkUvC" role="Nbhlr">
                <node concept="3Mxwew" id="42jqVeFkUvD" role="3MwsjC">
                  <property role="3MwjfP" value="branding.jar" />
                </node>
              </node>
              <node concept="1zDrgl" id="42jqVeFkUvE" role="39821P">
                <ref role="1zDrgn" node="42jqVeFkUtq" resolve="FormAl SpecificaTion ENvironment 2019.1" />
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
          <node concept="398223" id="42jqVeFkUvF" role="39821P">
            <node concept="3ygNvl" id="6oUHYlAi5Mo" role="39821P">
              <ref role="3ygNvj" to="al5i:3AVJcIMlF9x" />
              <node concept="3LWZYq" id="407WgdX61kj" role="1juEy9">
                <property role="3LWZYl" value="**/com.dslfoundry.plaintextgen/**" />
              </node>
              <node concept="3LWZYq" id="7omKp2QWIQr" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.ecore/**" />
              </node>
              <node concept="3LWZYq" id="407WgdX61kr" role="1juEy9">
                <property role="3LWZYl" value="**/de.itemis.mps.editor.diagram/lib/libavoid/osx32/**" />
              </node>
              <node concept="3LWZYq" id="407WgdX61kC" role="1juEy9">
                <property role="3LWZYl" value="**/de.itemis.mps.editor.diagram/lib/libavoid/osx64/**" />
              </node>
              <node concept="3LWZYq" id="407WgdX61kT" role="1juEy9">
                <property role="3LWZYl" value="**/de.itemis.mps.editor.diagram/lib/libavoid/linux32/**" />
              </node>
              <node concept="3LWZYq" id="407WgdX61le" role="1juEy9">
                <property role="3LWZYl" value="**/de.itemis.mps.editor.diagram/lib/libavoid/linux64/**" />
              </node>
              <node concept="3LWZYq" id="3GRi4m$hEhW" role="1juEy9">
                <property role="3LWZYl" value="**/de.itemis.mps.editor.diagram/lib/org.eclipse.emf.ecore*" />
              </node>
              <node concept="3LWZYq" id="2QnUwHmUCTT" role="1juEy9">
                <property role="3LWZYl" value="**/lib/emma/**" />
              </node>
              <node concept="3LWZYq" id="2QnUwHmUF9P" role="1juEy9">
                <property role="3LWZYl" value="**/lib/jung/**" />
              </node>
              <node concept="3LWZYq" id="2QnUwHmUGHE" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.actionsfilter/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD79gf" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.actionsfilter.lang/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD79rm" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.asynccell/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD5U28" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.blutil.test.waitfor/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD79GW" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.buildassistent/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD7a0H" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.compare/**" />
              </node>
              <node concept="3LWZYq" id="5oVZZC83cSi" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.dataflow/**" />
              </node>
              <node concept="3LWZYq" id="7omKp2QWJ6a" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.intepreter/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD7anI" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.modellisteners/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD78Wx" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.parameterizedMenu/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD7MpS" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.placeholderTextList/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD7LZz" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.plantuml/lib/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD76c7" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.processwizard/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD76Cm" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.vcs/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD76RE" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil.xmlImport/**" />
              </node>
              <node concept="3LWZYq" id="3GRi4m$kb3E" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.mpsutil/lib/datepicker/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD7b6_" role="1juEy9">
                <property role="3LWZYl" value="**/com.mbeddr.platform.build/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD7799" role="1juEy9">
                <property role="3LWZYl" value="**/de.itemis.mps.build.gradlesupport/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD7LsB" role="1juEy9">
                <property role="3LWZYl" value="**/de.slisson.mps.all/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD78eE" role="1juEy9">
                <property role="3LWZYl" value="**/de.q60.shadowmodels/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD78Ji" role="1juEy9">
                <property role="3LWZYl" value="**/de.q60.shadowmodels.examples/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD6vRW" role="1juEy9">
                <property role="3LWZYl" value="**/codereview/**" />
              </node>
              <node concept="3LWZYq" id="3GRi4m$ipYd" role="1juEy9">
                <property role="3LWZYl" value="**/mbeddr.doc/lib/*poi*" />
              </node>
              <node concept="3LWZYq" id="3GRi4m$jAQY" role="1juEy9">
                <property role="3LWZYl" value="**/mbeddr.doc/lib/xmlbeans-*" />
              </node>
              <node concept="3LWZYq" id="3GRi4m$knOg" role="1juEy9">
                <property role="3LWZYl" value="**/mbeddr.doc/lib/commons-codec-*" />
              </node>
              <node concept="3LWZYq" id="3GRi4m$knT4" role="1juEy9">
                <property role="3LWZYl" value="**/mbeddr.doc/lib/curvesapi-*" />
              </node>
              <node concept="3LWZYq" id="5oVZZC83cSS" role="1juEy9">
                <property role="3LWZYl" value="**/mbeddr.mpsutil/languages/group.breadcrumb/**" />
              </node>
              <node concept="3LWZYq" id="5oVZZC83cU5" role="1juEy9">
                <property role="3LWZYl" value="**/mbeddr.mpsutil/languages/group.emma/**" />
              </node>
              <node concept="3LWZYq" id="5oVZZC83cUH" role="1juEy9">
                <property role="3LWZYl" value="**/mbeddr.mpsutil/languages/group.interpreter-java/**" />
              </node>
              <node concept="3LWZYq" id="5oVZZC853Bo" role="1juEy9">
                <property role="3LWZYl" value="**/mbeddr.mpsutil/languages/group.lantest/**" />
              </node>
              <node concept="3LWZYq" id="5oVZZC853C2" role="1juEy9">
                <property role="3LWZYl" value="**/mbeddr.mpsutil/languages/group.licensemanager/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD77Kd" role="1juEy9">
                <property role="3LWZYl" value="**/mps-math-editor/**" />
              </node>
              <node concept="3LWZYq" id="1vA$0pD7MZv" role="1juEy9">
                <property role="3LWZYl" value="**/org.mockito/**" />
              </node>
            </node>
            <node concept="3_I8Xc" id="4aeOpjlAaq3" role="39821P">
              <ref role="3_I8Xa" to="ffeo:2d0qgmCdg0g" resolve="make" />
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
            <node concept="3_I8Xc" id="4aeOpjl$dt2" role="39821P">
              <ref role="3_I8Xa" to="ffeo:5xhjlkpPhA8" resolve="mps-httpsupport" />
            </node>
            <node concept="3_I8Xc" id="4aeOpjlAb01" role="39821P">
              <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
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
            <node concept="3_I8Xc" id="Rz1_dECz$7" role="39821P">
              <ref role="3_I8Xa" node="wUJmWCyrgV" resolve="com.mbeddr.formal.nusmv" />
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

