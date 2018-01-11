<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d13f07c-e044-4d01-a023-6d493e350f9a(com.mbeddr.formal.nusmv.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="xsd6" ref="r:ca2b582e-fdcb-4767-9d74-cf61b47911f2(com.mbeddr.allInOne)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" implicit="true" />
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
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
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
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
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
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="781140262677906392" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingCompany" flags="ng" index="IuM$Q">
        <child id="781140262677906402" name="url" index="IuM$c" />
        <child id="781140262677906401" name="name" index="IuM$f" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677914381" name="company" index="IuKBz" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
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
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
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
  <node concept="1l3spW" id="42jqVeFkUtb">
    <property role="TrG5h" value="com.mbeddr.formal.nusmv" />
    <property role="2DA0ip" value="../../../../.." />
    <node concept="2sgV4H" id="678OVF4brRl" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="678OVF4brWB" role="2JcizS">
        <ref role="398BVh" node="42jqVeFkUtk" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3ZV5FZJulKr" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="3ZV5FZJulQf" role="2JcizS">
        <ref role="398BVh" node="42jqVeFkUtk" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3ZV5FZJum18" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="3ZV5FZJum72" role="2JcizS">
        <ref role="398BVh" node="42jqVeFkUtk" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="42jqVeFkUtc" role="10PD9s" />
    <node concept="3b7kt6" id="42jqVeFkUtd" role="10PD9s" />
    <node concept="1zClus" id="42jqVeFkUtq" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="3_J27D" id="42jqVeFkUtu" role="2EteIg">
        <node concept="3Mxwey" id="42jqVeFkUtv" role="3MwsjC">
          <ref role="3Mxwex" node="42jqVeFkUtg" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="42jqVeFkUtz" role="2EtHGA">
        <node concept="3Mxwew" id="42jqVeFkUt$" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.formal.nusmv" />
        </node>
      </node>
      <node concept="3_J27D" id="42jqVeFkUt_" role="2EtHGT">
        <node concept="3Mxwew" id="42jqVeFkUtA" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.formal.nusmv" />
        </node>
      </node>
      <node concept="NbPM2" id="42jqVeFkUtB" role="2OjNyQ">
        <node concept="3Mxwew" id="42jqVeFkUtC" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.formal.nusmv" />
        </node>
      </node>
      <node concept="3_J27D" id="42jqVeFkUtD" role="HFo83">
        <node concept="3Mxwew" id="42jqVeFkUtE" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="3_J27D" id="42jqVeFkUtI" role="R$TG_">
        <node concept="3Mxwey" id="42jqVeFkUtJ" role="3MwsjC">
          <ref role="3Mxwex" node="42jqVeFkUte" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="42jqVeFkUtN" role="2EqU2t">
        <node concept="2Ry0Ak" id="6mm$FLYQc2Q" role="iGT6I">
          <property role="2Ry0Am" value="resources" />
          <node concept="2Ry0Ak" id="6mm$FLYQchT" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="6mm$FLYQchS" role="2Ry0An">
              <property role="2Ry0Am" value="splash.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IuM$Q" id="3ZV5FZJBiRm" role="IuKBz">
        <node concept="3_J27D" id="3ZV5FZJBiRn" role="IuM$f">
          <node concept="3Mxwew" id="3ZV5FZJBiWP" role="3MwsjC">
            <property role="3MwjfP" value="mbeddr.formal.nusvm" />
          </node>
        </node>
        <node concept="3_J27D" id="3ZV5FZJBiRo" role="IuM$c">
          <node concept="3Mxwew" id="3ZV5FZJBj2g" role="3MwsjC">
            <property role="3MwjfP" value="www.mbeddr.com" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6mm$FLYQcxi" role="2EqU2s">
        <node concept="2Ry0Ak" id="6mm$FLYQcxm" role="iGT6I">
          <property role="2Ry0Am" value="resources" />
          <node concept="2Ry0Ak" id="6mm$FLYQcxn" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="6mm$FLYQcxo" role="2Ry0An">
              <property role="2Ry0Am" value="about.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6mm$FLYQcVd" role="2EteIi">
        <node concept="2Ry0Ak" id="6mm$FLYQcVh" role="iGT6I">
          <property role="2Ry0Am" value="resources" />
          <node concept="2Ry0Ak" id="6mm$FLYQcVi" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="6mm$FLYQcVj" role="2Ry0An">
              <property role="2Ry0Am" value="MPS16.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6mm$FLYQd1o" role="2EteIj">
        <node concept="2Ry0Ak" id="6mm$FLYQd1s" role="iGT6I">
          <property role="2Ry0Am" value="resources" />
          <node concept="2Ry0Ak" id="6mm$FLYQd1t" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="6mm$FLYQd1u" role="2Ry0An">
              <property role="2Ry0Am" value="MPS32.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6mm$FLYQd6T" role="2EteIl">
        <node concept="2Ry0Ak" id="6mm$FLYQd6X" role="iGT6I">
          <property role="2Ry0Am" value="resources" />
          <node concept="2Ry0Ak" id="6mm$FLYQd6Y" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="6mm$FLYQd6Z" role="2Ry0An">
              <property role="2Ry0Am" value="MPS32.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6mm$FLYQdcq" role="3vi$VU">
        <node concept="2Ry0Ak" id="6mm$FLYQdcu" role="iGT6I">
          <property role="2Ry0Am" value="resources" />
          <node concept="2Ry0Ak" id="6mm$FLYQdcv" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="6mm$FLYQdcw" role="2Ry0An">
              <property role="2Ry0Am" value="logo.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="42jqVeFkUte" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="42jqVeFkUtf" role="aVJcv">
        <property role="hHN3Y" value="20180111" />
      </node>
    </node>
    <node concept="2kB4xC" id="42jqVeFkUtg" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="42jqVeFkUth" role="aVJcv">
        <node concept="NbPM2" id="42jqVeFkUti" role="aVJcq">
          <node concept="3Mxwew" id="42jqVeFkUtj" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.formal.nusmv-172.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="42jqVeFkUG2" role="1l3spd">
      <property role="TrG5h" value="d" />
      <node concept="55IIr" id="42jqVeFkUI9" role="398pKh">
        <node concept="2Ry0Ak" id="42jqVeFkULA" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2ShgyhdZ8eX" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="42jqVeFkUtk" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="42jqVeFkVem" role="398pKh">
        <ref role="398BVh" node="42jqVeFkUG2" resolve="d" />
        <node concept="2Ry0Ak" id="42jqVeFkVmp" role="iGT6I">
          <property role="2Ry0Am" value="MPS_2017_2_2" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2ShgyheeCX6" role="1l3spd">
      <property role="TrG5h" value="rcp_resources" />
      <node concept="55IIr" id="2ShgyheeEmG" role="398pKh">
        <node concept="2Ry0Ak" id="2ShgyheeJik" role="iGT6I">
          <property role="2Ry0Am" value="rcp_ressources" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4aeOpjlAy7f" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="4aeOpjlAysR" role="aVJcv">
        <node concept="NbPM2" id="4aeOpjlAysQ" role="aVJcq">
          <node concept="3Mxwew" id="4aeOpjlAysP" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6mm$FLYQyYs" role="1l3spd">
      <property role="TrG5h" value="code" />
      <node concept="55IIr" id="6mm$FLYQyZk" role="398pKh">
        <node concept="2Ry0Ak" id="6mm$FLYQyZt" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="6mm$FLYQyZA" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6mm$FLYQyZJ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="42jqVeFkUtl" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="42jqVeFkUtm" role="2JcizS">
        <ref role="398BVh" node="42jqVeFkUtk" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="42jqVeFkUtn" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="42jqVeFkUto" role="2JcizS">
        <ref role="398BVh" node="42jqVeFkUtk" resolve="mps_home" />
        <node concept="2Ry0Ak" id="42jqVeFkUtp" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4aeOpjlBUUu" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="55IIr" id="4aeOpjlBV0p" role="2JcizS">
        <node concept="2Ry0Ak" id="4aeOpjlBV61" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="4aeOpjlBV6c" role="2Ry0An">
            <property role="2Ry0Am" value="platform_2017_2" />
            <node concept="2Ry0Ak" id="4aeOpjlBV6s" role="2Ry0An">
              <property role="2Ry0Am" value="plugins" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="42jqVeFkZBA" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6pse5qHNfTX" resolve="mpsHttpSupportPlugin" />
      <node concept="398BVA" id="42jqVeFkZEF" role="2JcizS">
        <ref role="398BVh" node="42jqVeFkUtk" resolve="mps_home" />
        <node concept="2Ry0Ak" id="42jqVeFkZHx" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="42jqVeFkUvc" role="1l3spN">
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
        <node concept="3ygNvl" id="42jqVeFkUvp" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="42jqVeFkUvq" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="42jqVeFkUvr" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="42jqVeFkUvs" role="39821P">
          <node concept="1688n2" id="42jqVeFkUvt" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="42jqVeFkUvu" role="1688n0">
              <node concept="3Mxwew" id="42jqVeFkUvv" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="42jqVeFkUvw" role="3MwsjC">
                <ref role="3Mxwex" node="42jqVeFkUtg" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="42jqVeFkUvg" role="28jJRO">
            <ref role="398BVh" node="42jqVeFkUtk" resolve="mps_home" />
            <node concept="2Ry0Ak" id="42jqVeFkUvh" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="42jqVeFkUvi" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="2ShgyheeJ2u" role="39821P">
          <node concept="398BVA" id="2ShgyheeJaG" role="28jJRO">
            <ref role="398BVh" node="2ShgyheeCX6" resolve="rcp_resources" />
            <node concept="2Ry0Ak" id="2ShgyheeJpJ" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="2ShgyheeJxg" role="2Ry0An">
                <property role="2Ry0Am" value="mps.bat" />
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
        </node>
        <node concept="3981dx" id="42jqVeFkUvB" role="39821P">
          <node concept="3_J27D" id="42jqVeFkUvC" role="Nbhlr">
            <node concept="3Mxwew" id="42jqVeFkUvD" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="42jqVeFkUvE" role="39821P">
            <ref role="1zDrgn" node="42jqVeFkUtq" resolve="mbeddr.formal.nusmv 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="42jqVeFkUvF" role="39821P">
        <node concept="3_I8Xc" id="4aeOpjl$d83" role="39821P">
          <ref role="3_I8Xa" to="al5i:6ucYLjol21$" resolve="mbeddr.mpsutil" />
        </node>
        <node concept="3_I8Xc" id="4aeOpjl$dGJ" role="39821P">
          <ref role="3_I8Xa" to="90a9:29so9Vb$6Tw" resolve="mps-tables" />
        </node>
        <node concept="3_I8Xc" id="4aeOpjlAaq3" role="39821P">
          <ref role="3_I8Xa" to="ffeo:2d0qgmCdg0g" resolve="make" />
        </node>
        <node concept="3_I8Xc" id="42jqVeFkUvG" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="42jqVeFkUvH" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="42jqVeFkUvJ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="3ZV5FZJCmVR" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5xhjlkpPhA8" resolve="http-support" />
        </node>
        <node concept="3_I8Xc" id="3ZV5FZJFBbM" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6b4RkXS7XdG" resolve="mps-build" />
        </node>
        <node concept="3_I8Xc" id="4aeOpjl$dt2" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5xhjlkpPhA8" resolve="http-support" />
        </node>
        <node concept="3_I8Xc" id="4aeOpjlAaGY" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULAZ8H" resolve="mps-testing" />
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
        <node concept="3ygNvl" id="4aeOpjlDTTO" role="39821P">
          <ref role="3ygNvj" to="al5i:3AVJcIMlF9x" />
        </node>
        <node concept="28jJK3" id="678OVF49bt_" role="39821P">
          <node concept="398BVA" id="678OVF49ngg" role="28jJRO">
            <ref role="398BVh" node="6mm$FLYQyYs" resolve="code" />
            <node concept="2Ry0Ak" id="678OVF49nkr" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="6mm$FLYQ$9_" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling" />
                <node concept="2Ry0Ak" id="6mm$FLYQ$9z" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="6mm$FLYQ$9$" role="2Ry0An">
                    <property role="2Ry0Am" value="swingx-core-1.6.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="m$_wl" id="42jqVeFkUvK" role="39821P">
          <ref role="m_rDy" node="42jqVeFkUv3" resolve="com.mbeddr.formal.nusmv" />
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
            <ref role="398BVh" node="2ShgyheeCX6" resolve="rcp_resources" />
            <node concept="2Ry0Ak" id="2ShgyheeJxr" role="iGT6I">
              <property role="2Ry0Am" value="external_tools" />
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
              <ref role="3Mxwex" node="42jqVeFkUtg" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="42jqVeFkUvT" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="42jqVeFkUvU" role="1TblLm">
            <node concept="3Mxwey" id="42jqVeFkUvV" role="3MwsjC">
              <ref role="3Mxwex" node="42jqVeFkUte" resolve="date" />
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
        <ref role="m$f5T" node="2Shgyhef7mw" resolve="com.mbeddr.formal.nusmv.devkit" />
      </node>
      <node concept="m$_yC" id="42jqVeFkUv9" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2Shgyhe67JK" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="4aeOpjl$egK" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
      </node>
      <node concept="3_J27D" id="42jqVeFkUva" role="m_cZH">
        <node concept="3Mxwew" id="42jqVeFkUvb" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.formal.nusmv" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2Shgyhef7mw" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.nusmv.devkit" />
      <node concept="3LEwk6" id="2Shgyhef8Xo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.formal.nusmv" />
        <property role="3LESm3" value="edb51d2d-64eb-404a-818e-c1cabf1d58d5" />
        <node concept="398BVA" id="2Shgyhef94Q" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="code" />
          <node concept="2Ry0Ak" id="2Shgyhef9jG" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="2Shgyhef9yx" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.formal.nusmv" />
              <node concept="2Ry0Ak" id="2Shgyhefamh" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.formal.nusmv.devkit" />
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
        <node concept="3LEDTy" id="2ShgyhefatH" role="3LEDUa">
          <ref role="3LEDTV" node="42jqVeFkUuz" resolve="com.mbeddr.formal.nusmv.tests" />
        </node>
        <node concept="3LEDTy" id="2ShgyhefatI" role="3LEDUa">
          <ref role="3LEDTV" node="42jqVeFkUtZ" resolve="com.mbeddr.formal.nusmv.sm" />
        </node>
        <node concept="3LEDTy" id="2ShgyhefatJ" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="42jqVeFkUv2" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.nusmv" />
      <node concept="1E1JtD" id="42jqVeFkUtZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.sm" />
        <property role="3LESm3" value="c1b1e23f-b677-40b8-a490-e192dd8d78e5" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6mm$FLYQz0q" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="code" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZHA" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZHB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUtZ" resolve="com.mbeddr.formal.nusmv.sm" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZHC" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZHD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZHE" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZHF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZHG" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZHH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1D_" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1DA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1DB" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1DC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1DD" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1DE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1DF" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1DG" role="1SiIV1">
            <property role="3bR36h" value="false" />
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
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2Shgyhe4Fca" role="3bR37C">
          <node concept="3bR9La" id="2Shgyhe4Fcb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="42jqVeFkUu5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv" />
        <property role="3LESm3" value="001b2375-3bd5-4d5e-9958-6b3f62dc8548" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6mm$FLYQz1_" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="code" />
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
        <node concept="1SiIV0" id="42jqVeFl1Ec" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Ed" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Ee" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Ef" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Eg" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Eh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Em" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1En" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Eo" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Ep" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Eq" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Er" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Es" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Et" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
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
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3ZV5FZJzTzf" role="3bR37C">
          <node concept="3bR9La" id="3ZV5FZJzTzg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ZV5FZJ_302" role="3bR37C">
          <node concept="3bR9La" id="3ZV5FZJAdfZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ZV5FZJAdln" role="3bR37C">
          <node concept="1Busua" id="3ZV5FZJAdlo" role="1SiIV1">
            <ref role="1Busuk" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="42jqVeFkUub" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.analyses" />
        <property role="3LESm3" value="810b1f0c-97b8-4211-8a3c-55a39bac8bee" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6mm$FLYQz3r" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="code" />
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
        <node concept="1SiIV0" id="42jqVeFl1F5" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1F6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1F7" role="3bR37C">
          <node concept="1Busua" id="42jqVeFl1F8" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="42jqVeFl1F9" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.base.analyses#2295987781868873143" />
          <property role="3LESm3" value="795b4d22-963e-44ec-9047-d1899ee2dc10" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="42jqVeFkUun" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.expressions" />
        <property role="3LESm3" value="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6mm$FLYQz5W" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="code" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUw3" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUw4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZHI" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZHJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1yeLz9" id="42jqVeFkZHK" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.base.expressions#7842584090743386555" />
          <property role="3LESm3" value="b79631bb-8a20-4674-acc6-9aa5bd7c8c13" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="42jqVeFkUut" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.tabular" />
        <property role="3LESm3" value="450c81f1-1811-41ac-a9c8-8fda59f778ca" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6mm$FLYQz98" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="code" />
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
        <node concept="1SiIV0" id="42jqVeFkZId" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZIe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUv1" resolve="com.mbeddr.formal.base.tabular" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZIf" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZIg" role="1SiIV1">
            <property role="3bR36h" value="false" />
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
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="42jqVeFkZIk" role="3bR37C">
            <node concept="3bR9La" id="42jqVeFkZIl" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="42jqVeFkUv1" resolve="com.mbeddr.formal.base.tabular" />
            </node>
          </node>
          <node concept="1SiIV0" id="42jqVeFkZIm" role="3bR37C">
            <node concept="3bR9La" id="42jqVeFkZIn" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="42jqVeFkUuz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.tests" />
        <property role="3LESm3" value="cac6875e-14fd-4552-a69e-b3168e27e2ff" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6mm$FLYQzcZ" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="code" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl4qc" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl4qd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl4qe" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl4qf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUuD" resolve="com.mbeddr.formal.nusmv.arch" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl4qg" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl4qh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl4qi" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl4qj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl4qk" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl4ql" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUuz" resolve="com.mbeddr.formal.nusmv.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl4qm" role="3bR37C">
          <node concept="1Busua" id="42jqVeFl4qn" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1yeLz9" id="42jqVeFl4qo" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.nusmv.tests#4678075609353196464" />
          <property role="3LESm3" value="7a0377b7-bcd8-4c2e-be94-69154746d935" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="42jqVeFl4qp" role="3bR37C">
            <node concept="3bR9La" id="42jqVeFl4qq" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
            </node>
          </node>
          <node concept="1SiIV0" id="3Z1wPJ7Kn9s" role="3bR37C">
            <node concept="3bR9La" id="3Z1wPJ7Kn9t" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="3Z1wPJ7Kn9u" role="3bR37C">
            <node concept="3bR9La" id="3Z1wPJ7Kn9v" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="3Z1wPJ7Kn9w" role="3bR37C">
            <node concept="3bR9La" id="3Z1wPJ7Kn9x" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="42jqVeFkUuz" resolve="com.mbeddr.formal.nusmv.tests" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Z1wPJ7Kn9q" role="3bR37C">
          <node concept="3bR9La" id="3Z1wPJ7Kn9r" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUuJ" resolve="com.mbeddr.formal.nusmv.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="42jqVeFkUuD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.arch" />
        <property role="3LESm3" value="22a84bd5-d947-48ae-b9f6-8288eea41dce" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6mm$FLYQzhP" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="code" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUw7" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUw8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUw9" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUwa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZIO" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZIP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZIQ" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZIR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Gu" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Gv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Gw" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Gx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Gy" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Gz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1G$" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1G_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1GA" role="3bR37C">
          <node concept="1Busua" id="42jqVeFl1GB" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1GC" role="3bR37C">
          <node concept="1Busua" id="42jqVeFl1GD" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="42jqVeFl1GE" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.nusmv.arch#4599377533215110521" />
          <property role="3LESm3" value="efc78f4f-3f4c-411f-b8ce-0a9afe9b33b0" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="42jqVeFkUuJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.nusmv.pluginSolution" />
        <property role="3LESm3" value="692c2a6d-09c5-40f7-98f0-1f4b59860c1b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6mm$FLYQznm" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="code" />
          <node concept="2Ry0Ak" id="6mm$FLYQznr" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6mm$FLYQzns" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.pluginSolution" />
              <node concept="2Ry0Ak" id="6mm$FLYQznt" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUwb" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUwc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZIS" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZIT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUtZ" resolve="com.mbeddr.formal.nusmv.sm" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZIU" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZIV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZIW" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZIX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUuz" resolve="com.mbeddr.formal.nusmv.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZIY" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZIZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1H9" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Ha" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Hb" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Hc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Hf" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Hg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Hj" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Hk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Hl" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Hm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Hn" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Ho" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Hp" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Hq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUuD" resolve="com.mbeddr.formal.nusmv.arch" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Hr" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Hs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1Hv" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1Hw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Z1wPJ7Koud" role="3bR37C">
          <node concept="3bR9La" id="3Z1wPJ7Koue" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:23klwgWbAsa" resolve="com.mbeddr.mpsutil.codereview.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Z1wPJ7Kouf" role="3bR37C">
          <node concept="3bR9La" id="3Z1wPJ7Koug" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUuV" resolve="com.mbeddr.formal.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="42jqVeFkUuP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.tooling" />
        <property role="3LESm3" value="e9ce245b-3106-45ed-8e5b-aff820d09b85" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6mm$FLYQztb" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="code" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUwf" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUwg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1HK" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1HL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1HM" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1HN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1HO" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1HP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1HQ" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1HR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1HS" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1HT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1HU" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1HV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1HW" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1HX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1HY" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1HZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1I0" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1I1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1I2" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1I3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUub" resolve="com.mbeddr.formal.base.analyses" />
          </node>
        </node>
        <node concept="1SiIV0" id="6mm$FLYQz$2" role="3bR37C">
          <node concept="1BurEX" id="6mm$FLYQz$3" role="1SiIV1">
            <node concept="398BVA" id="6mm$FLYQzzF" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="code" />
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
      </node>
      <node concept="1E1JtD" id="42jqVeFkUuV" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="com.mbeddr.formal.base" />
        <property role="3LESm3" value="83ed2dfe-f724-46cc-852a-dce086daee3f" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6mm$FLYQzG1" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="code" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUwj" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUwk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUwl" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUwm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUwn" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUwo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkUwp" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkUwq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1yeLz9" id="42jqVeFkUwr" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.base#1236373255436020225" />
          <property role="3LESm3" value="189d10be-3c67-444f-995d-20bdd46981fe" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="42jqVeFkUv1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.formal.base.tabular" />
        <property role="3LESm3" value="b3b9fe18-f0c4-4cea-83c5-45faa74e0911" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6mm$FLYQzNc" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="code" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFkZJs" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFkZJt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="42jqVeFkUut" resolve="com.mbeddr.formal.nusmv.tabular" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1IH" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1II" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:29so9Vb$6Th" resolve="de.slisson.mps.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1IJ" role="3bR37C">
          <node concept="1Busua" id="42jqVeFl1IK" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUun" resolve="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1IL" role="3bR37C">
          <node concept="1Busua" id="42jqVeFl1IM" role="1SiIV1">
            <ref role="1Busuk" node="42jqVeFkUu5" resolve="com.mbeddr.formal.nusmv" />
          </node>
        </node>
        <node concept="1yeLz9" id="42jqVeFl1IN" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.formal.base.tabular#3038640987154488023" />
          <property role="3LESm3" value="52af87be-cc32-4f3c-b430-eb1c8eb8a984" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="42jqVeFkUwB">
    <property role="TrG5h" value="com.mbeddr.formal.nusmvDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../../../.." />
    <node concept="2sgV4H" id="42jqVeFkUwC" role="1l3spa">
      <ref role="1l3spb" node="42jqVeFkUtb" resolve="com.mbeddr.formal.nusmv" />
    </node>
    <node concept="1l3spV" id="42jqVeFkUwD" role="1l3spN">
      <node concept="3981dG" id="42jqVeFkU$c" role="39821P">
        <node concept="398223" id="42jqVeFkU$d" role="39821P">
          <node concept="3ygNvl" id="42jqVeFkU$e" role="39821P">
            <ref role="3ygNvj" node="42jqVeFkUvc" />
          </node>
          <node concept="398223" id="42jqVeFkU$f" role="39821P">
            <node concept="2HvfSZ" id="42jqVeFkU$p" role="39821P">
              <node concept="3LWZYq" id="42jqVeFkU$q" role="2HvfZ1">
                <property role="3LWZYl" value="**/*.exe" />
              </node>
              <node concept="3LWZYq" id="4aeOpjlBxhP" role="2HvfZ1">
                <property role="3LWZYl" value="log.xml" />
              </node>
              <node concept="3LWZYq" id="4aeOpjlBxic" role="2HvfZ1">
                <property role="3LWZYl" value="log4j.dtd" />
              </node>
              <node concept="3LWZYq" id="4aeOpjlBxiF" role="2HvfZ1">
                <property role="3LWZYl" value="idea.properties" />
              </node>
              <node concept="3LWZYq" id="7l_qOis5sVb" role="2HvfZ1">
                <property role="3LWZYl" value="mps.exe.vmoptions" />
              </node>
              <node concept="3LWZYq" id="7l_qOis5sVc" role="2HvfZ1">
                <property role="3LWZYl" value="mps64.exe.vmoptions" />
              </node>
              <node concept="3LWZYq" id="2ShgyheeITT" role="2HvfZ1">
                <property role="3LWZYl" value="mps.bat" />
              </node>
              <node concept="398BVA" id="42jqVeFkUy9" role="2HvfZ0">
                <ref role="398BVh" node="42jqVeFkUwE" resolve="mps_home" />
                <node concept="2Ry0Ak" id="42jqVeFkUya" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="42jqVeFkU$g" role="Nbhlr">
              <node concept="3Mxwew" id="42jqVeFkU$h" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="42jqVeFkU$j" role="39821P">
              <node concept="398BVA" id="42jqVeFkUxR" role="28jJRO">
                <ref role="398BVh" node="42jqVeFkUwE" resolve="mps_home" />
                <node concept="2Ry0Ak" id="42jqVeFkUxS" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="42jqVeFkUxT" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="42jqVeFkU$l" role="39821P">
              <node concept="398BVA" id="42jqVeFkUy3" role="28jJRO">
                <ref role="398BVh" node="42jqVeFkUwE" resolve="mps_home" />
                <node concept="2Ry0Ak" id="42jqVeFkUy4" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="42jqVeFkUy5" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="yKbIv" id="42jqVeFkU$r" role="39821P">
              <property role="yKbIr" value="755" />
              <node concept="2HvfSZ" id="42jqVeFkU$s" role="39821P">
                <node concept="3LWZYx" id="42jqVeFkU$t" role="2HvfZ1">
                  <property role="3LWZYw" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="42jqVeFkUyf" role="2HvfZ0">
                  <ref role="398BVh" node="42jqVeFkUwE" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="42jqVeFkUyg" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="42jqVeFkU_2" role="Nbhlr">
            <node concept="3Mxwew" id="42jqVeFkU_3" role="3MwsjC">
              <property role="3MwjfP" value="com.mbeddr.formal.nusmv " />
            </node>
            <node concept="3Mxwey" id="42jqVeFkU_4" role="3MwsjC">
              <ref role="3Mxwex" node="42jqVeFkUwF" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="42jqVeFkU_5" role="Nbhlr">
          <node concept="3Mxwey" id="42jqVeFkU_6" role="3MwsjC">
            <ref role="3Mxwex" node="42jqVeFkUtg" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="42jqVeFkU_7" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="42jqVeFkUwE" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3ZV5FZJk1ND" role="398pKh">
        <node concept="2Ry0Ak" id="3ZV5FZJk1SG" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3ZV5FZJk1SN" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3ZV5FZJk1Ti" role="2Ry0An">
              <property role="2Ry0Am" value="MPS_2017_2_2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="42jqVeFkUwF" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="42jqVeFkUwG" role="aVJcv">
        <node concept="NbPM2" id="42jqVeFkUwH" role="aVJcq">
          <node concept="3Mxwew" id="42jqVeFkUwI" role="3MwsjC">
            <property role="3MwjfP" value="2017.2.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

