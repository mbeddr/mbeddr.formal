<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72cfcab3-f104-4115-bbc7-6a772cf95af2(com.mbeddr.formal.safety.build_minimal)">
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
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
      <node concept="398BVA" id="6hyv0iVPlEs" role="398pKh">
        <ref role="398BVh" node="6hyv0iVPlDR" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="6hyv0iVPlGO" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6hyv0iVPlU3" role="2Ry0An">
            <property role="2Ry0Am" value="MPS_2020_1_2" />
          </node>
        </node>
      </node>
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
    <node concept="2kB4xC" id="6hyv0iVPlDZ" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6hyv0iVPlEz" role="aVJcv">
        <node concept="NbPM2" id="6hyv0iVPlGV" role="aVJcq">
          <node concept="3Mxwew" id="6hyv0iVPlUa" role="3MwsjC">
            <property role="3MwjfP" value="2020-07-28" />
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
        </node>
        <node concept="pUk6x" id="6hyv0iVPlGX" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="6hyv0iVPlEA" role="39821P">
        <ref role="m_rDy" node="6hyv0iVPlE5" resolve="com.mbeddr.formal.base" />
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
        </node>
        <node concept="pUk6x" id="6hyv0iVPlGY" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="6hyv0iVPlEB" role="39821P">
        <ref role="m_rDy" node="6hyv0iVPlE6" resolve="fasten.req" />
        <node concept="pUk6x" id="6hyv0iVPlGZ" role="pUk7w" />
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
    </node>
    <node concept="m$_wf" id="6hyv0iVPlE5" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.formal.base" />
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
      <node concept="m$_yC" id="3DZJpXNnD_Z" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:RJsmGEieyQ" resolve="jetbrains.mps.vcs" />
      </node>
      <node concept="3_J27D" id="6hyv0iVPlET" role="m$_yQ">
        <node concept="3Mxwew" id="6hyv0iVPlH8" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.formal.base" />
        </node>
      </node>
      <node concept="3_J27D" id="6hyv0iVPlEU" role="m_cZH">
        <node concept="3Mxwew" id="6hyv0iVPlH9" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.formal.base" />
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
        <ref role="m$_y1" node="6hyv0iVPlE5" resolve="com.mbeddr.formal.base" />
      </node>
      <node concept="m$_yC" id="6hyv0iVPlF3" role="m$_yJ">
        <ref role="m$_y1" node="6hyv0iVPlE4" resolve="com.mpsbasics" />
      </node>
    </node>
    <node concept="m$_wf" id="6hyv0iVPlE9" role="3989C9">
      <property role="m$_wk" value="fasten.assurance" />
      <node concept="3_J27D" id="6hyv0iVPlFq" role="m$_yQ">
        <node concept="3Mxwew" id="6hyv0iVPlHk" role="3MwsjC">
          <property role="3MwjfP" value="fasten.assurance" />
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
      <node concept="m$_yC" id="67Nhy_DXQHa" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$_yC" id="67Nhy_DXQW2" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="3_J27D" id="6hyv0iVPlFx" role="m_cZH">
        <node concept="3Mxwew" id="6hyv0iVPlHm" role="3MwsjC">
          <property role="3MwjfP" value="fasten.assurance" />
        </node>
      </node>
      <node concept="m$f5U" id="6hyv0iVPlFy" role="m$_yh">
        <ref role="m$f5T" node="6hyv0iVPlEj" resolve="fasten.assurance" />
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
        <node concept="1SiIV0" id="6hyv0iVPlHE" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUw" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7b" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPme9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmiV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmm5" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmoJ" role="2Ry0An">
                      <property role="2Ry0Am" value="moxy" />
                      <node concept="2Ry0Ak" id="6hyv0iVPmpV" role="2Ry0An">
                        <property role="2Ry0Am" value="dependencies" />
                        <node concept="2Ry0Ak" id="6hyv0iVPmqy" role="2Ry0An">
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
        <node concept="1SiIV0" id="6hyv0iVPlHF" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUx" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7c" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmea" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmiW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmm6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmoK" role="2Ry0An">
                      <property role="2Ry0Am" value="moxy" />
                      <node concept="2Ry0Ak" id="6hyv0iVPmpW" role="2Ry0An">
                        <property role="2Ry0Am" value="dependencies" />
                        <node concept="2Ry0Ak" id="6hyv0iVPmqz" role="2Ry0An">
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
        <node concept="1SiIV0" id="6hyv0iVPlHG" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUy" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7d" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmiX" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmm7" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmoL" role="2Ry0An">
                      <property role="2Ry0Am" value="moxy" />
                      <node concept="2Ry0Ak" id="6hyv0iVPmpX" role="2Ry0An">
                        <property role="2Ry0Am" value="dependencies" />
                        <node concept="2Ry0Ak" id="6hyv0iVPmq$" role="2Ry0An">
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
        <node concept="1SiIV0" id="6hyv0iVPlHH" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUz" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7e" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmec" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmiY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmm8" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmoM" role="2Ry0An">
                      <property role="2Ry0Am" value="moxy" />
                      <node concept="2Ry0Ak" id="6hyv0iVPmpY" role="2Ry0An">
                        <property role="2Ry0Am" value="docx4j-JAXB-MOXy-11.1.3.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
        <node concept="1SiIV0" id="6hyv0iVPlHK" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUA" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7h" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmef" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmj1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmb" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmoP" role="2Ry0An">
                      <property role="2Ry0Am" value="checker-qual-2.5.2.jar" />
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
        <node concept="1SiIV0" id="6hyv0iVPlHM" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUC" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7j" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeh" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmj3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmd" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmoR" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-compress-1.18.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHN" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUD" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7k" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmei" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmj4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmme" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmoS" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-io-2.6.jar" />
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
        <node concept="1SiIV0" id="6hyv0iVPlHP" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUF" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7m" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmek" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmj6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmg" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmoU" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-core-11.1.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHQ" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUG" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7n" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmel" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmj7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmh" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmoV" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-11.1.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHR" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUH" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7o" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmem" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmj8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmi" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmoW" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-pml-11.1.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHS" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUI" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7p" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmen" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmj9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmj" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmoX" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-sml-11.1.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHT" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUJ" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7q" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmja" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmoY" role="2Ry0An">
                      <property role="2Ry0Am" value="error_prone_annotations-2.2.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHU" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUK" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7r" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmep" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmml" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmoZ" role="2Ry0An">
                      <property role="2Ry0Am" value="hamcrest-core-1.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHV" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUL" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7s" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmm" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmp0" role="2Ry0An">
                      <property role="2Ry0Am" value="httpclient-4.5.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHW" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUM" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7t" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmer" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjd" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmn" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmp1" role="2Ry0An">
                      <property role="2Ry0Am" value="httpcore-4.4.11.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHX" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUN" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7u" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmes" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmje" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmo" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmp2" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-annotations-2.9.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHY" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUO" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7v" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmet" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmp" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmp3" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-core-2.9.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlHZ" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUP" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7w" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmq" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmp4" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-databind-2.9.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlI0" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUQ" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7x" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmev" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjh" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmr" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmp5" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.activation-api-1.2.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlI1" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUR" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7y" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmew" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmji" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmms" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmp6" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.xml.bind-api-2.3.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlI2" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUS" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7z" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmex" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjj" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmt" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmp7" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxb-svg11-1.0.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlI3" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUT" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7$" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmey" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmu" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmp8" role="2Ry0An">
                      <property role="2Ry0Am" value="jcl-over-slf4j-1.7.26.jar" />
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
        <node concept="1SiIV0" id="6hyv0iVPlI5" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUV" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7A" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPme$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmw" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmpa" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-api-1.8.0-beta4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlI6" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlUW" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7B" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPme_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmx" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmpb" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-simple-1.8.0-beta4.jar" />
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
        <node concept="1SiIV0" id="6hyv0iVPlIb" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlV1" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPm7G" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDT" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmA" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmpg" role="2Ry0An">
                      <property role="2Ry0Am" value="xmlgraphics-commons-2.3.jar" />
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
        <node concept="1SiIV0" id="6hyv0iVPlII" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlV$" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2nutuZsJi6m" resolve="de.itemis.mps.editor.celllayout" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlIJ" role="3bR37C">
          <node concept="1Busua" id="6hyv0iVPlV_" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
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
        <node concept="1SiIV0" id="6hyv0iVPlIO" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlVE" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlIP" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlVF" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlIQ" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlVG" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
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
        <node concept="1yeLz9" id="6hyv0iVPlJ1" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.req.tl_patterns#01" />
          <property role="3LESm3" value="f80cf969-3988-4554-b28c-f5039d95cf7a" />
          <node concept="1BupzO" id="6hyv0iVPlVR" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6hyv0iVPm8b" role="1HemKq">
              <node concept="398BVA" id="6hyv0iVPmf0" role="3LXTmr">
                <ref role="398BVh" node="6hyv0iVPlDV" resolve="mbeddr.formal.req.code" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjE" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmmL" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.req.tl_patterns" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmpj" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6hyv0iVPmq1" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6hyv0iVPmf1" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
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
        <node concept="1SiIV0" id="6hyv0iVPlJL" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlWF" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
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
        <node concept="1SiIV0" id="6hyv0iVPlLG" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlYk" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
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
        <node concept="1SiIV0" id="6hyv0iVPlMy" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZa" role="1SiIV1">
            <ref role="3bR37D" to="90a9:29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMz" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlM$" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZc" role="1SiIV1">
            <ref role="3bR37D" to="90a9:29so9Vb$6Th" resolve="de.slisson.mps.tables" />
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
        <node concept="1SiIV0" id="6hyv0iVPlMQ" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMR" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZu" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMS" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMT" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMU" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZx" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMV" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMW" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMX" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZ$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMY" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZ_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlMZ" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZA" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG4" resolve="com.mbeddr.formal.base.analyses" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlN0" role="3bR37C">
          <node concept="1BurEX" id="6hyv0iVPlZB" role="1SiIV1">
            <node concept="398BVA" id="6hyv0iVPmak" role="1BurEY">
              <ref role="398BVh" node="6hyv0iVPlDU" resolve="mbeddr.formal.nusmv.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmgp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmkw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmnt" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmpu" role="2Ry0An">
                      <property role="2Ry0Am" value="swingx-core-1.6.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlN1" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZC" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlN2" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZD" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
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
        <node concept="1SiIV0" id="6hyv0iVPlN6" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlN7" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPlZI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3DZJpXNnDjC" role="3bR37C">
          <node concept="3bR9La" id="3DZJpXNnDjD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:39HJr_hyEzS" resolve="jetbrains.mps.ide.vcs.platform" />
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
        <node concept="1SiIV0" id="6hyv0iVPlQw" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3w" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQx" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQy" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3y" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
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
        <node concept="1SiIV0" id="6hyv0iVPlQA" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3A" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlQB" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3B" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
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
        <node concept="1SiIV0" id="7K2EDYmF58l" role="3bR37C">
          <node concept="3bR9La" id="7K2EDYmF58m" role="1SiIV1">
            <ref role="3bR37D" to="90a9:48DYfEtkkjU" resolve="de.itemis.mps.editor.collapsible" />
          </node>
        </node>
        <node concept="1SiIV0" id="48_A4oXWgfR" role="3bR37C">
          <node concept="3bR9La" id="48_A4oXWgfS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="48_A4oY1GVi" role="3bR37C">
          <node concept="3bR9La" id="48_A4oY1GVj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wv$1EVZHoK" role="3bR37C">
          <node concept="3bR9La" id="6canRh3MQdh" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2jlBy7bQtz0" resolve="com.mbeddr.mpsutil.treenotation.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wv$1EVZHoM" role="3bR37C">
          <node concept="3bR9La" id="6canRh3MQdk" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4Hbnsm4OhEo" resolve="com.mbeddr.mpsutil.editor.querylist.runtime" />
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
        <node concept="1yeLz9" id="6hyv0iVPlQM" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.external_evidence#01" />
          <property role="3LESm3" value="87ebb3b1-4381-4afa-84d4-0b68cdc0b4c1" />
          <node concept="1BupzO" id="6hyv0iVPm3M" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6hyv0iVPmcr" role="1HemKq">
              <node concept="398BVA" id="6hyv0iVPmhI" role="3LXTmr">
                <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="6hyv0iVPmln" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmof" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.external_evidence" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmpL" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6hyv0iVPmqo" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6hyv0iVPmhJ" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
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
        <node concept="1SiIV0" id="6hyv0iVPlQP" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3P" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
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
        <node concept="1SiIV0" id="6hyv0iVPlQW" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3W" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
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
        <node concept="1SiIV0" id="6hyv0iVPlQZ" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm3Z" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlR0" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm40" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="6hyv0iVPlR1" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.gsn.ext#01" />
          <property role="3LESm3" value="116b8eae-7027-4be1-98bf-f0b5f584ecb9" />
          <node concept="1BupzO" id="6hyv0iVPm41" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6hyv0iVPmcz" role="1HemKq">
              <node concept="398BVA" id="6hyv0iVPmhO" role="3LXTmr">
                <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlr" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmoi" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.gsn.ext" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmpM" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6hyv0iVPmqp" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6hyv0iVPmhP" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
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
        <node concept="1SiIV0" id="6hyv0iVPlR6" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm46" role="1SiIV1">
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
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
        <node concept="1SiIV0" id="2xfNjApq5PK" role="3bR37C">
          <node concept="3bR9La" id="2xfNjApq5PL" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
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
        <node concept="1yeLz9" id="6hyv0iVPlSc" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.hara#01" />
          <property role="3LESm3" value="b8537360-767e-4845-8543-5f5765e2c91d" />
          <node concept="1BupzO" id="6hyv0iVPm5l" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6hyv0iVPmda" role="1HemKq">
              <node concept="398BVA" id="6hyv0iVPmid" role="3LXTmr">
                <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlE" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmot" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.hara" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmpR" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6hyv0iVPmqu" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6hyv0iVPmie" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
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
        <node concept="1SiIV0" id="6hyv0iVPlSf" role="3bR37C">
          <node concept="1Busua" id="6hyv0iVPm5o" role="1SiIV1">
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
        <node concept="1yeLz9" id="6hyv0iVPlSp" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.safety.stamp#01" />
          <property role="3LESm3" value="866aea87-64e8-40c2-9129-519078a53a91" />
          <node concept="1BupzO" id="6hyv0iVPm5y" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6hyv0iVPmdm" role="1HemKq">
              <node concept="398BVA" id="6hyv0iVPmin" role="3LXTmr">
                <ref role="398BVh" node="6hyv0iVPlDX" resolve="mbeddr.formal.safety.code" />
                <node concept="2Ry0Ak" id="6hyv0iVPmlK" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6hyv0iVPmoy" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.formal.safety.stamp" />
                    <node concept="2Ry0Ak" id="6hyv0iVPmpT" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6hyv0iVPmqw" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6hyv0iVPmio" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
        <node concept="1SiIV0" id="6hyv0iVPlSs" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm5_" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
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
        <node concept="1SiIV0" id="6hyv0iVPlSw" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm5D" role="1SiIV1">
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlSx" role="3bR37C">
          <node concept="3bR9La" id="6hyv0iVPm5E" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlG3" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hyv0iVPlSy" role="3bR37C">
          <node concept="1Busua" id="6hyv0iVPm5F" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
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
    </node>
  </node>
  <node concept="1l3spW" id="6hyv0iVPmt6">
    <property role="TrG5h" value="fasten.assuranceDistribution" />
    <property role="turDy" value="build-fasten-assurance-distribution.xml" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <node concept="2kB4xC" id="6hyv0iVPmt7" role="1l3spd">
      <property role="TrG5h" value="build.date" />
      <node concept="hHN3E" id="6hyv0iVPmtt" role="aVJcv">
        <property role="hHN3Y" value="20200728" />
      </node>
    </node>
    <node concept="2kB4xC" id="6hyv0iVPmt8" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6hyv0iVPmtu" role="aVJcv">
        <node concept="NbPM2" id="6hyv0iVPmtY" role="aVJcq">
          <node concept="3Mxwew" id="6hyv0iVPmuy" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.formal.nusmv-201.SNAPSHOT" />
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
          <node concept="2Ry0Ak" id="6hyv0iVPmu$" role="2Ry0An">
            <property role="2Ry0Am" value="MPS_2020_1_2" />
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
    <node concept="2kB4xC" id="6hyv0iVPmti" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6hyv0iVPmtC" role="aVJcv">
        <node concept="NbPM2" id="6hyv0iVPmu7" role="aVJcq">
          <node concept="3Mxwew" id="6hyv0iVPmuD" role="3MwsjC">
            <property role="3MwjfP" value="2020-07-28" />
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
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
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
      <property role="2OjLBL" value="2020" />
      <property role="1lNJF1" value="2" />
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
                <ref role="1zDrgn" node="6hyv0iVPmtl" resolve="FormAl SpecificaTion ENvironment 2020.1" />
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
              <node concept="3LWZYq" id="67Nhy_E4Kjg" role="1juEy9">
                <property role="3LWZYl" value="**/de.itemis.mps.tooltips/**" />
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
              <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
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
              <ref role="3_I8Xa" node="6hyv0iVPlEA" resolve="com.mbeddr.formal.base" />
            </node>
            <node concept="3_I8Xc" id="6hyv0iVPmvU" role="39821P">
              <ref role="3_I8Xa" node="6hyv0iVPlEB" resolve="fasten.req" />
            </node>
            <node concept="3_I8Xc" id="6hyv0iVPmvW" role="39821P">
              <ref role="3_I8Xa" node="6hyv0iVPlEE" resolve="fasten.assurance" />
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
                <node concept="3Mxwew" id="6hyv0iVPmyD" role="3MwsjC">
                  <property role="3MwjfP" value="1.0" />
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

