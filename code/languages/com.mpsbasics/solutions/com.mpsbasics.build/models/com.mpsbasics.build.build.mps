<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef07c49a-32d8-46ff-a533-57b4dbca7bb4(com.mpsbasics.build.build)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" implicit="true" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
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
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
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
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
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
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
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
    <property role="TrG5h" value="com.mpsbasics" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="build-mpsbasics-languages.xml" />
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
            <node concept="2Ry0Ak" id="4oT$_WGcUdS" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="42jqVeFkUtk" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="6mm$FLYQyYs" role="1l3spd">
      <property role="TrG5h" value="mpsbasics.code" />
      <node concept="55IIr" id="4oT$_WGcUdy" role="398pKh" />
    </node>
    <node concept="398rNT" id="5gFsbf33UIa" role="1l3spd">
      <property role="TrG5h" value="dependencies.root" />
      <node concept="398BVA" id="5gFsbf33VFM" role="398pKh">
        <ref role="398BVh" node="42jqVeFkUG2" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="5gFsbf33W9u" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="5gFsbf33WVH" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4aeOpjlAy7f" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="4aeOpjlAysR" role="aVJcv">
        <node concept="NbPM2" id="4aeOpjlAysQ" role="aVJcq" />
      </node>
    </node>
    <node concept="1l3spV" id="42jqVeFkUvc" role="1l3spN">
      <node concept="m$_wl" id="5gFsbf345XQ" role="39821P">
        <ref role="m_rDy" node="5gFsbf342Kk" resolve="com.mpsbasics.build" />
        <node concept="pUk6x" id="5gFsbf346AY" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="6hyv0iVPlE_" role="39821P">
        <ref role="m_rDy" node="6hyv0iVPlE4" resolve="com.mpsbasics" />
        <node concept="398223" id="6hyv0iVPlGW" role="39821P">
          <node concept="3_J27D" id="6hyv0iVPlUb" role="Nbhlr">
            <node concept="3Mxwew" id="6hyv0iVPm70" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="7mFgjcXq$$3" role="39821P">
            <node concept="398BVA" id="7mFgjcXq$Je" role="2HvfZ0">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7mFgjcXq$Jf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7mFgjcXq$Jg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="7mFgjcXq$Jh" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="1hVhF3lkf3q" role="39821P">
            <node concept="398BVA" id="1hVhF3lkfdq" role="2HvfZ0">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
          <node concept="2HvfSZ" id="36zCbqqqdlR" role="39821P">
            <node concept="398BVA" id="36zCbqqqdEw" role="2HvfZ0">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="36zCbqqqdZ9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="36zCbqqqe9S" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.langchain4j" />
                  <node concept="2Ry0Ak" id="36zCbqqqekB" role="2Ry0An">
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
        <ref role="m_rDy" node="2MrvZqtDklV" resolve="com.mpsbasics.testutils" />
        <node concept="pUk6x" id="2MrvZqtGPuh" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="4oT$_WGcUcB" role="39821P">
        <ref role="m_rDy" node="5gFsbf342Kk" resolve="com.mpsbasics.build" />
        <node concept="pUk6x" id="4oT$_WGcUcC" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="4oT$_WGcUd2" role="39821P">
        <ref role="m_rDy" node="6hyv0iVPlE4" resolve="com.mpsbasics" />
        <node concept="398223" id="4oT$_WGcUd3" role="39821P">
          <node concept="3_J27D" id="4oT$_WGcUd4" role="Nbhlr">
            <node concept="3Mxwew" id="4oT$_WGcUd5" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="4oT$_WGcUd6" role="39821P">
            <node concept="398BVA" id="4oT$_WGcUd7" role="2HvfZ0">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="4oT$_WGcUd8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4oT$_WGcUd9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="4oT$_WGcUda" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="4oT$_WGcUdb" role="39821P">
            <node concept="398BVA" id="4oT$_WGcUdc" role="2HvfZ0">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="4oT$_WGcUdd" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4oT$_WGcUde" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfbox" />
                  <node concept="2Ry0Ak" id="4oT$_WGcUdf" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="4oT$_WGcUdg" role="39821P">
            <node concept="398BVA" id="4oT$_WGcUdh" role="2HvfZ0">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="4oT$_WGcUdi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4oT$_WGcUdj" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="4oT$_WGcUdk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="4oT$_WGcUdl" role="39821P">
            <node concept="398BVA" id="4oT$_WGcUdm" role="2HvfZ0">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="4oT$_WGcUdn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4oT$_WGcUdo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.langchain4j" />
                  <node concept="2Ry0Ak" id="4oT$_WGcUdp" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="4oT$_WGcUdq" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="4oT$_WGcUdt" role="39821P">
        <ref role="m_rDy" node="2MrvZqtDklV" resolve="com.mpsbasics.testutils" />
        <node concept="pUk6x" id="4oT$_WGcUdu" role="pUk7w" />
      </node>
      <node concept="L2wRC" id="wUJmWCwVZN" role="39821P">
        <ref role="L2wRA" node="5jdn85oHU1h" resolve="com.mpsbasics.build" />
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
    <node concept="m$_wf" id="5gFsbf342Kk" role="3989C9">
      <property role="m$_wk" value="com.mpsbasics.build" />
      <node concept="3_J27D" id="5gFsbf342Km" role="m$_yQ">
        <node concept="3Mxwew" id="5gFsbf344n6" role="3MwsjC">
          <property role="3MwjfP" value="com.mpsbasics.build" />
        </node>
      </node>
      <node concept="3_J27D" id="5gFsbf342Ko" role="m_cZH">
        <node concept="3Mxwew" id="5gFsbf344n7" role="3MwsjC">
          <property role="3MwjfP" value="com.mpsbasics.build" />
        </node>
      </node>
      <node concept="3_J27D" id="5gFsbf342Kq" role="m$_w8">
        <node concept="3Mxwey" id="5gFsbf344FE" role="3MwsjC">
          <ref role="3Mxwex" node="4aeOpjlAy7f" resolve="version" />
        </node>
      </node>
      <node concept="m$_yB" id="5gFsbf3450d" role="m$_yh">
        <ref role="m$_yA" node="5jdn85oHU1h" resolve="com.mpsbasics.build" />
      </node>
      <node concept="m$_yC" id="5gFsbf345kK" role="m$_yJ">
        <ref role="m$_y1" to="al5i:33r_JpZ6k_l" resolve="com.mbeddr.platform.build" />
      </node>
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
          <ref role="3Mxwex" node="4aeOpjlAy7f" resolve="version" />
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
      <node concept="m$_yC" id="36zCbqqqepY" role="m$_yJ">
        <ref role="m$_y1" to="al5i:NMVW79y25x" resolve="com.mbeddr.mpsutil.json" />
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
      <node concept="m$_yC" id="5mv1DnKbokD" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpmtq1" resolve="jetbrains.mps.trove" />
      </node>
      <node concept="m$_yC" id="5xR2VPu2qTq" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6Hpa5co69BH" resolve="jetbrains.mps.editor.tooltips" />
      </node>
    </node>
    <node concept="m$_wf" id="4oT$_WGcUbS" role="3989C9">
      <property role="m$_wk" value="com.mpsbasics.build" />
      <node concept="3_J27D" id="4oT$_WGcUbT" role="m$_yQ">
        <node concept="3Mxwew" id="4oT$_WGcUbU" role="3MwsjC">
          <property role="3MwjfP" value="com.mpsbasics.build" />
        </node>
      </node>
      <node concept="3_J27D" id="4oT$_WGcUbV" role="m_cZH">
        <node concept="3Mxwew" id="4oT$_WGcUbW" role="3MwsjC">
          <property role="3MwjfP" value="com.mpsbasics.build" />
        </node>
      </node>
      <node concept="3_J27D" id="4oT$_WGcUbX" role="m$_w8">
        <node concept="3Mxwey" id="4oT$_WGcUbY" role="3MwsjC">
          <ref role="3Mxwex" node="4aeOpjlAy7f" resolve="version" />
        </node>
      </node>
      <node concept="m$_yB" id="4oT$_WGcUbZ" role="m$_yh">
        <ref role="m$_yA" node="5jdn85oHU1h" resolve="com.mpsbasics.build" />
      </node>
      <node concept="m$_yC" id="4oT$_WGcUc0" role="m$_yJ">
        <ref role="m$_y1" to="al5i:33r_JpZ6k_l" resolve="com.mbeddr.platform.build" />
      </node>
    </node>
    <node concept="m$_wf" id="4oT$_WGcUcj" role="3989C9">
      <property role="m$_wk" value="com.mpsbasics" />
      <node concept="3_J27D" id="4oT$_WGcUck" role="m$_yQ">
        <node concept="3Mxwew" id="4oT$_WGcUcl" role="3MwsjC">
          <property role="3MwjfP" value="com.mpsbasics" />
        </node>
      </node>
      <node concept="3_J27D" id="4oT$_WGcUcm" role="m_cZH">
        <node concept="3Mxwew" id="4oT$_WGcUcn" role="3MwsjC">
          <property role="3MwjfP" value="com.mpsbasics" />
        </node>
      </node>
      <node concept="3_J27D" id="4oT$_WGcUco" role="m$_w8">
        <node concept="3Mxwey" id="4oT$_WGcUcp" role="3MwsjC">
          <ref role="3Mxwex" node="4aeOpjlAy7f" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="4oT$_WGcUcq" role="m$_yh">
        <ref role="m$f5T" node="6hyv0iVPlEb" resolve="com.mpsbasics" />
      </node>
      <node concept="m$_yC" id="4oT$_WGcUcr" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4oT$_WGcUcs" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="m$_yC" id="4oT$_WGcUct" role="m$_yJ">
        <ref role="m$_y1" to="al5i:64SK4bcJmGP" resolve="com.mbeddr.mpsutil.plantuml" />
      </node>
      <node concept="m$_yC" id="4oT$_WGcUcu" role="m$_yJ">
        <ref role="m$_y1" to="al5i:NMVW79y25x" resolve="com.mbeddr.mpsutil.json" />
      </node>
      <node concept="m$_yC" id="4oT$_WGcUcv" role="m$_yJ">
        <ref role="m$_y1" to="al5i:Vtr7jyB0oM" resolve="com.mbeddr.mpsutil.filepicker" />
      </node>
      <node concept="m$_yC" id="4oT$_WGcUcw" role="m$_yJ">
        <ref role="m$_y1" to="90a9:3$A0JaN5ezp" resolve="MPS.ThirdParty" />
      </node>
      <node concept="m$_yC" id="4oT$_WGcUcx" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6SVXTgIe8wD" resolve="de.itemis.mps.celllayout" />
      </node>
      <node concept="m$_yC" id="4oT$_WGcUcy" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$_yC" id="4oT$_WGcUcz" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpmtq1" resolve="jetbrains.mps.trove" />
      </node>
      <node concept="m$_yC" id="4oT$_WGcUc$" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6Hpa5co69BH" resolve="jetbrains.mps.editor.tooltips" />
      </node>
    </node>
    <node concept="m$_wf" id="2MrvZqtDklV" role="3989C9">
      <property role="m$_wk" value="com.mpsbasics.testutils" />
      <node concept="3_J27D" id="2MrvZqtDklW" role="m$_yQ">
        <node concept="3Mxwew" id="2MrvZqtDklX" role="3MwsjC">
          <property role="3MwjfP" value="com.mpsbasics.testutils" />
        </node>
      </node>
      <node concept="3_J27D" id="2MrvZqtDklY" role="m$_w8">
        <node concept="3Mxwey" id="2MrvZqtDklZ" role="3MwsjC">
          <ref role="3Mxwex" node="4aeOpjlAy7f" resolve="version" />
        </node>
      </node>
      <node concept="3_J27D" id="2MrvZqtDkm2" role="m_cZH">
        <node concept="3Mxwew" id="2MrvZqtDkm3" role="3MwsjC">
          <property role="3MwjfP" value="com.mpsbasics.testutils" />
        </node>
      </node>
      <node concept="m$_yC" id="2MrvZqtDlR$" role="m$_yJ">
        <ref role="m$_y1" node="6hyv0iVPlE4" resolve="com.mpsbasics" />
      </node>
      <node concept="m$_yB" id="5gFsbf33XTn" role="m$_yh">
        <ref role="m$_yA" node="5gFsbf33R6e" resolve="com.mpsbasics.docx4j.testutils" />
      </node>
      <node concept="m$_yB" id="4oT$_WGcUdw" role="m$_yh">
        <ref role="m$_yA" node="5gFsbf33R6e" resolve="com.mpsbasics.docx4j.testutils" />
      </node>
    </node>
    <node concept="2G$12M" id="6hyv0iVPlEb" role="3989C9">
      <property role="TrG5h" value="com.mpsbasics" />
      <node concept="1E1JtA" id="6hyv0iVPlFH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.docx4j.core" />
        <property role="3LESm3" value="fdd69818-de3d-4ebf-9ec6-17ea152db151" />
        <node concept="398BVA" id="6hyv0iVPlHq" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
      </node>
      <node concept="1E1JtA" id="6hyv0iVPlFI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.docx4j.lib" />
        <property role="3LESm3" value="71bb25aa-20fa-4c18-8954-1b176576f52d" />
        <node concept="398BVA" id="6hyv0iVPlHB" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
        <node concept="3rtmxn" id="6hyv0iVPlIc" role="3bR31x">
          <node concept="3LXTmp" id="6hyv0iVPlV2" role="3rtmxm">
            <node concept="3qWCbU" id="6hyv0iVPm7H" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6hyv0iVPm7I" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6hyv0iVPmeF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6hyv0iVPmjt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF4o" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF4p" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF4b" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF4c" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF4d" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF4e" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF4f" role="2Ry0An">
                      <property role="2Ry0Am" value="antlr-runtime.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF4B" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF4C" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF4q" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF4r" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF4s" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF4t" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF4u" role="2Ry0An">
                      <property role="2Ry0Am" value="antlr.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF4Q" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF4R" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF4D" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF4E" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF4F" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF4G" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF4H" role="2Ry0An">
                      <property role="2Ry0Am" value="checker-qual.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF55" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF56" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF4S" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF4T" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF4U" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF4V" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF4W" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-codec.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF5k" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF5l" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF57" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF58" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF59" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF5a" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF5b" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-compress.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF5z" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF5$" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF5m" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF5n" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF5o" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF5p" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF5q" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-io.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF5M" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF5N" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF5_" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF5A" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF5B" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF5C" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF5D" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-lang3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF61" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF62" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF5O" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF5P" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF5Q" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF5R" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF5S" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF6g" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF6h" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF63" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF64" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF65" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF66" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF67" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-JAXB-MOXy.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF6v" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF6w" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF6i" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF6j" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF6k" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF6l" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF6m" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-pml.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF6I" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF6J" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF6x" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF6y" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF6z" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF6$" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF6_" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-sml.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF6X" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF6Y" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF6K" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF6L" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF6M" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF6N" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF6O" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF7c" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF7d" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF6Z" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF70" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF71" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF72" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF73" role="2Ry0An">
                      <property role="2Ry0Am" value="error_prone_annotations.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF7r" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF7s" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF7e" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF7f" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF7g" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF7h" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF7i" role="2Ry0An">
                      <property role="2Ry0Am" value="fontbox.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF7E" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF7F" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF7t" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF7u" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF7v" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF7w" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF7x" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.activation-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF88" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF89" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF7V" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF7W" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF7X" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF7Y" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF7Z" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.mail-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF8A" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF8B" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF8p" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF8q" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF8r" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF8s" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF8t" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.xml.bind-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF8P" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF8Q" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF8C" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF8D" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF8E" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF8F" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF8G" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxb-svg11.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF94" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF95" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF8R" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF8S" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF8T" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF8U" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF8V" role="2Ry0An">
                      <property role="2Ry0Am" value="jcl-over-slf4j.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF9j" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF9k" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF96" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF97" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF98" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF99" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF9a" role="2Ry0An">
                      <property role="2Ry0Am" value="mbassador.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF9y" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF9z" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF9l" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF9m" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF9n" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF9o" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF9p" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.persistence.asm.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rF9L" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rF9M" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF9$" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF9_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF9A" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF9B" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF9C" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.persistence.core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFa0" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFa1" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rF9N" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rF9O" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rF9P" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rF9Q" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rF9R" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.persistence.moxy.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFaf" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFag" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFa2" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFa3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFa4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rFa5" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFa6" role="2Ry0An">
                      <property role="2Ry0Am" value="qdox.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFaH" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFaI" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFaw" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFax" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFay" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rFaz" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFa$" role="2Ry0An">
                      <property role="2Ry0Am" value="stringtemplate.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFaW" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFaX" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFaJ" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFaK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFaL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rFaM" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFaN" role="2Ry0An">
                      <property role="2Ry0Am" value="wmf2svg.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFbb" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFbc" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFaY" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFaZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFb0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rFb1" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFb2" role="2Ry0An">
                      <property role="2Ry0Am" value="xalan-interpretive.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFbq" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFbr" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFbd" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFbe" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFbf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rFbg" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFbh" role="2Ry0An">
                      <property role="2Ry0Am" value="xalan-serializer.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFbD" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFbE" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFbs" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFbt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFbu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="2fGryx5rFbv" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFbw" role="2Ry0An">
                      <property role="2Ry0Am" value="xmlgraphics-commons.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6CRJe3tfEFm" role="3bR37C">
          <node concept="1BurEX" id="6CRJe3tfEFn" role="1SiIV1">
            <node concept="398BVA" id="6CRJe3tfEF9" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6CRJe3tfEFa" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6CRJe3tfEFb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6CRJe3tfEFc" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6CRJe3tfEFd" role="2Ry0An">
                      <property role="2Ry0Am" value="angus-activation.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6CRJe3tfEF_" role="3bR37C">
          <node concept="1BurEX" id="6CRJe3tfEFA" role="1SiIV1">
            <node concept="398BVA" id="6CRJe3tfEFo" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6CRJe3tfEFp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6CRJe3tfEFq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6CRJe3tfEFr" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6CRJe3tfEFs" role="2Ry0An">
                      <property role="2Ry0Am" value="angus-mail.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6CRJe3tfEGC" role="3bR37C">
          <node concept="1BurEX" id="6CRJe3tfEGD" role="1SiIV1">
            <node concept="398BVA" id="6CRJe3tfEGr" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6CRJe3tfEGs" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6CRJe3tfEGt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6CRJe3tfEGu" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6CRJe3tfEGv" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-collections4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6CRJe3tfEHu" role="3bR37C">
          <node concept="1BurEX" id="6CRJe3tfEHv" role="1SiIV1">
            <node concept="398BVA" id="6CRJe3tfEHh" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6CRJe3tfEHi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6CRJe3tfEHj" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6CRJe3tfEHk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6CRJe3tfEHl" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-logging.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6CRJe3tfEJY" role="3bR37C">
          <node concept="1BurEX" id="6CRJe3tfEJZ" role="1SiIV1">
            <node concept="398BVA" id="6CRJe3tfEJL" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6CRJe3tfEJM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6CRJe3tfEJN" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6CRJe3tfEJO" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6CRJe3tfEJP" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxb-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6CRJe3tfEKD" role="3bR37C">
          <node concept="1BurEX" id="6CRJe3tfEKE" role="1SiIV1">
            <node concept="398BVA" id="6CRJe3tfEKs" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6CRJe3tfEKt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6CRJe3tfEKu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6CRJe3tfEKv" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6CRJe3tfEKw" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxb-xjc.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6CRJe3tfELT" role="3bR37C">
          <node concept="1BurEX" id="6CRJe3tfELU" role="1SiIV1">
            <node concept="398BVA" id="6CRJe3tfELG" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6CRJe3tfELH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6CRJe3tfELI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6CRJe3tfELJ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6CRJe3tfELK" role="2Ry0An">
                      <property role="2Ry0Am" value="pdfbox-io.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6CRJe3tfEMl" role="3bR37C">
          <node concept="1BurEX" id="6CRJe3tfEMm" role="1SiIV1">
            <node concept="398BVA" id="6CRJe3tfEM8" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="6CRJe3tfEM9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6CRJe3tfEMa" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="6CRJe3tfEMb" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6CRJe3tfEMc" role="2Ry0An">
                      <property role="2Ry0Am" value="SparseBitSet.jar" />
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
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
        <node concept="1SiIV0" id="2fGryx5rFcp" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFcq" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFcc" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFcd" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFce" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfbox" />
                  <node concept="2Ry0Ak" id="2fGryx5rFcf" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFcg" role="2Ry0An">
                      <property role="2Ry0Am" value="graphics2d.jar" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="4euqtkrusDJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4euqtkrusDK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFcC" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFcD" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFcr" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFcs" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFct" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfbox" />
                  <node concept="2Ry0Ak" id="2fGryx5rFcu" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFcv" role="2Ry0An">
                      <property role="2Ry0Am" value="openhtmltopdf-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFcR" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFcS" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFcE" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFcF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFcG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfbox" />
                  <node concept="2Ry0Ak" id="2fGryx5rFcH" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFcI" role="2Ry0An">
                      <property role="2Ry0Am" value="openhtmltopdf-pdfbox.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFd6" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFd7" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFcT" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFcU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFcV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfbox" />
                  <node concept="2Ry0Ak" id="2fGryx5rFcW" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFcX" role="2Ry0An">
                      <property role="2Ry0Am" value="pdfbox-app.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2_t3nDPzUj0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2_t3nDPzUj1" role="1HemKq">
            <node concept="398BVA" id="2_t3nDPzUiP" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2_t3nDPzUiQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2_t3nDPzUiR" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfbox" />
                  <node concept="2Ry0Ak" id="2_t3nDPzUiS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2_t3nDPzUj2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFdl" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFdm" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFd8" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFd9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFda" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.pdfbox" />
                  <node concept="2Ry0Ak" id="2fGryx5rFdb" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFdc" role="2Ry0An">
                      <property role="2Ry0Am" value="xmpbox.jar" />
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
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
        <node concept="3rtmxn" id="4euqtkrusLZ" role="3bR31x">
          <node concept="3LXTmp" id="4euqtkrusM0" role="3rtmxm">
            <node concept="3qWCbU" id="4euqtkrusM1" role="3LXTna">
              <property role="3qWCbO" value="com/mpsbasics/pdfexporter/structure/*.png" />
            </node>
            <node concept="398BVA" id="4euqtkrusM2" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
        <node concept="3rtmxn" id="2bBfLTGrYGA" role="3bR31x">
          <node concept="3LXTmp" id="2bBfLTGrYGB" role="3rtmxm">
            <node concept="3qWCbU" id="2bBfLTGrYGC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2bBfLTGrYGD" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2bBfLTGrYGE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2bBfLTGrYGF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFdJ" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFdK" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFdy" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFdz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFd$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFd_" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFdA" role="2Ry0An">
                      <property role="2Ry0Am" value="atlassian-event.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFdY" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFdZ" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFdL" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFdM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFdN" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFdO" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFdP" role="2Ry0An">
                      <property role="2Ry0Am" value="atlassian-httpclient-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFed" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFee" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFe0" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFe1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFe2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFe3" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFe4" role="2Ry0An">
                      <property role="2Ry0Am" value="atlassian-util-concurrent.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFeF" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFeG" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFeu" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFev" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFew" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFex" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFey" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-logging.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFeU" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFeV" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFeH" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFeI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFeJ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFeK" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFeL" role="2Ry0An">
                      <property role="2Ry0Am" value="guava.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFf9" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFfa" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFeW" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFeX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFeY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFeZ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFf0" role="2Ry0An">
                      <property role="2Ry0Am" value="httpasyncclient-cache.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFfo" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFfp" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFfb" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFfc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFfd" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFfe" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFff" role="2Ry0An">
                      <property role="2Ry0Am" value="httpasyncclient.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFfB" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFfC" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFfq" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFfr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFfs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFft" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFfu" role="2Ry0An">
                      <property role="2Ry0Am" value="httpclient-cache.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFfQ" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFfR" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFfD" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFfE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFfF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFfG" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFfH" role="2Ry0An">
                      <property role="2Ry0Am" value="httpclient.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFg5" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFg6" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFfS" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFfT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFfU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFfV" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFfW" role="2Ry0An">
                      <property role="2Ry0Am" value="httpcore-nio.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFgk" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFgl" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFg7" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFg8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFg9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFga" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFgb" role="2Ry0An">
                      <property role="2Ry0Am" value="httpcore.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFgz" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFg$" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFgm" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFgn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFgo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFgp" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFgq" role="2Ry0An">
                      <property role="2Ry0Am" value="httpmime.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFic" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFid" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFhZ" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFi0" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFi1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFi2" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFi3" role="2Ry0An">
                      <property role="2Ry0Am" value="jersey-client.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFiT" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFiU" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFiG" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFiH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFiI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFiJ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFiK" role="2Ry0An">
                      <property role="2Ry0Am" value="jettison.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFj8" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFj9" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFiV" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFiW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFiX" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFiY" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFiZ" role="2Ry0An">
                      <property role="2Ry0Am" value="jira-rest-java-client-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFjn" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFjo" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFja" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFjb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFjc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFjd" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFje" role="2Ry0An">
                      <property role="2Ry0Am" value="jira-rest-java-client-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFjA" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFjB" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFjp" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFjq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFjr" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFjs" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFjt" role="2Ry0An">
                      <property role="2Ry0Am" value="joda-time.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFjP" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFjQ" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFjC" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFjD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFjE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFjF" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFjG" role="2Ry0An">
                      <property role="2Ry0Am" value="jsr305.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFkj" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFkk" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFk6" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFk7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFk8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFk9" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFka" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-beans.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fGryx5rFky" role="3bR37C">
          <node concept="1BurEX" id="2fGryx5rFkz" role="1SiIV1">
            <node concept="398BVA" id="2fGryx5rFkl" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2fGryx5rFkm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2fGryx5rFkn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2fGryx5rFko" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2fGryx5rFkp" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2_t3nDPzUpG" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2_t3nDPzUpH" role="1HemKq">
            <node concept="398BVA" id="2_t3nDPzUpx" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2_t3nDPzUpy" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2_t3nDPzUpz" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.jira.pluginSolution" />
                  <node concept="2Ry0Ak" id="2_t3nDPzUp$" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2_t3nDPzUpI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2wSfKqy9jAQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.jira" />
        <property role="3LESm3" value="fde86f49-830f-414f-9c22-2a9e300eaba6" />
        <node concept="398BVA" id="2wSfKqy9jXx" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
        <node concept="1SiIV0" id="vYco6EFYgp" role="3bR37C">
          <node concept="3bR9La" id="vYco6EFYgq" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDCnRuK" resolve="com.mpsbasics.editor.utils" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6FJpOMBsZUh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.words.generic" />
        <property role="3LESm3" value="e4b230e7-8e1a-4a05-8148-8713530572c1" />
        <node concept="398BVA" id="6FJpOMBt05F" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
      <node concept="1E1JtD" id="4m8f5php_QJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.plaintext.yaml" />
        <property role="3LESm3" value="4556fd77-6edd-4716-8b05-e35fd684d04d" />
        <node concept="398BVA" id="4m8f5php_QK" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="4m8f5php_QL" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4m8f5php_QM" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.plaintext.yaml" />
              <node concept="2Ry0Ak" id="4m8f5phpAua" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.plaintext.yaml.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4m8f5php_QS" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4m8f5phpAR3" role="1HemKq">
            <node concept="398BVA" id="4m8f5phpAQS" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="4m8f5phpAQT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4m8f5phpAQU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.plaintext.yaml" />
                  <node concept="2Ry0Ak" id="4m8f5phpAQV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4m8f5phpAR4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4m8f5php_R1" role="3bR31x">
          <node concept="3LXTmp" id="4m8f5php_R2" role="3rtmxm">
            <node concept="398BVA" id="4m8f5php_R3" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="4m8f5php_R4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4m8f5phpBR3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.plaintext.yaml" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4m8f5php_R6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4m8f5phpAQK" role="3bR37C">
          <node concept="3bR9La" id="4m8f5phpAQL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4m8f5phpAQM" role="3bR37C">
          <node concept="3bR9La" id="4m8f5phpAQN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4m8f5phpAQO" role="3bR37C">
          <node concept="3bR9La" id="4m8f5phpAQP" role="1SiIV1">
            <ref role="3bR37D" to="90a9:3$A0JaN5bpX" resolve="MPS.ThirdParty" />
          </node>
        </node>
        <node concept="1SiIV0" id="4m8f5phpAQQ" role="3bR37C">
          <node concept="3bR9La" id="4m8f5phpAQR" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5C1tqSGWeiw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.plaintext.yaml.dsl.base" />
        <property role="3LESm3" value="91ea57f8-7d6f-44b2-9328-d39a2e01a88b" />
        <node concept="398BVA" id="5C1tqSGWew_" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="5C1tqSGWeIE" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5C1tqSGWfoK" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.plaintext.yaml.dsl.base" />
              <node concept="2Ry0Ak" id="5C1tqSGWfOP" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.plaintext.yaml.dsl.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5C1tqSGWgiJ" role="3bR37C">
          <node concept="3bR9La" id="5C1tqSGWgiK" role="1SiIV1">
            <ref role="3bR37D" node="4m8f5php_QJ" resolve="com.mpsbasics.plaintext.yaml" />
          </node>
        </node>
        <node concept="1BupzO" id="5C1tqSGWgiW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5C1tqSGWgiX" role="1HemKq">
            <node concept="398BVA" id="5C1tqSGWgiL" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="5C1tqSGWgiM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5C1tqSGWgiN" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.plaintext.yaml.dsl.base" />
                  <node concept="2Ry0Ak" id="5C1tqSGWgiO" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5C1tqSGWgiY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5C1tqSGWgiZ" role="3bR37C">
          <node concept="1Busua" id="5C1tqSGWgj0" role="1SiIV1">
            <ref role="1Busuk" node="4m8f5php_QJ" resolve="com.mpsbasics.plaintext.yaml" />
          </node>
        </node>
        <node concept="3rtmxn" id="5C1tqSGWgGk" role="3bR31x">
          <node concept="3LXTmp" id="5C1tqSGWgGl" role="3rtmxm">
            <node concept="398BVA" id="5C1tqSGWgGm" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="5C1tqSGWgGn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5C1tqSGWgGo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.plaintext.yaml.dsl.base" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5C1tqSGWgGq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="36zCbqqq9fZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.langchain4j" />
        <property role="3LESm3" value="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43" />
        <node concept="398BVA" id="36zCbqqq9yc" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="36zCbqqqa1c" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="36zCbqqqa_x" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.langchain4j" />
              <node concept="2Ry0Ak" id="36zCbqqqb4w" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.langchain4j.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqqb$F" role="3bR37C">
          <node concept="3bR9La" id="36zCbqqqb$G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqqb$H" role="3bR37C">
          <node concept="3bR9La" id="36zCbqqqb$I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqqb$J" role="3bR37C">
          <node concept="3bR9La" id="36zCbqqqb$K" role="1SiIV1">
            <ref role="3bR37D" node="36zCbqqq6a9" resolve="com.mpsbasics.genai" />
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqqb$L" role="3bR37C">
          <node concept="3bR9La" id="36zCbqqqb$M" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDC1RNf" resolve="com.mpsbasics.pdfbox" />
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqqb$N" role="3bR37C">
          <node concept="3bR9La" id="36zCbqqqb$O" role="1SiIV1">
            <ref role="3bR37D" to="al5i:6o5cjw5gEyi" resolve="com.mbeddr.mpsutil.json" />
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqqb_2" role="3bR37C">
          <node concept="1BurEX" id="36zCbqqqb_3" role="1SiIV1">
            <node concept="398BVA" id="36zCbqqqb$P" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="36zCbqqqb$Q" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="36zCbqqqb$R" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.langchain4j" />
                  <node concept="2Ry0Ak" id="36zCbqqqb$S" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="36zCbqqqb$T" role="2Ry0An">
                      <property role="2Ry0Am" value="langchain4j.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqqb_h" role="3bR37C">
          <node concept="1BurEX" id="36zCbqqqb_i" role="1SiIV1">
            <node concept="398BVA" id="36zCbqqqb_4" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="36zCbqqqb_5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="36zCbqqqb_6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.langchain4j" />
                  <node concept="2Ry0Ak" id="36zCbqqqb_7" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="36zCbqqqb_8" role="2Ry0An">
                      <property role="2Ry0Am" value="opennlp-tools.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqqb_w" role="3bR37C">
          <node concept="1BurEX" id="36zCbqqqb_x" role="1SiIV1">
            <node concept="398BVA" id="36zCbqqqb_j" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="36zCbqqqb_k" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="36zCbqqqb_l" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.langchain4j" />
                  <node concept="2Ry0Ak" id="36zCbqqqb_m" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="36zCbqqqb_n" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-annotations.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqqb_J" role="3bR37C">
          <node concept="1BurEX" id="36zCbqqqb_K" role="1SiIV1">
            <node concept="398BVA" id="36zCbqqqb_y" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="36zCbqqqb_z" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="36zCbqqqb_$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.langchain4j" />
                  <node concept="2Ry0Ak" id="36zCbqqqb__" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="36zCbqqqb_A" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqqb_Y" role="3bR37C">
          <node concept="1BurEX" id="36zCbqqqb_Z" role="1SiIV1">
            <node concept="398BVA" id="36zCbqqqb_L" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="36zCbqqqb_M" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="36zCbqqqb_N" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.langchain4j" />
                  <node concept="2Ry0Ak" id="36zCbqqqb_O" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="36zCbqqqb_P" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-databind.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqqbAd" role="3bR37C">
          <node concept="1BurEX" id="36zCbqqqbAe" role="1SiIV1">
            <node concept="398BVA" id="36zCbqqqbA0" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="36zCbqqqbA1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="36zCbqqqbA2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.langchain4j" />
                  <node concept="2Ry0Ak" id="36zCbqqqbA3" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="36zCbqqqbA4" role="2Ry0An">
                      <property role="2Ry0Am" value="jspecify.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqqbAs" role="3bR37C">
          <node concept="1BurEX" id="36zCbqqqbAt" role="1SiIV1">
            <node concept="398BVA" id="36zCbqqqbAf" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="36zCbqqqbAg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="36zCbqqqbAh" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.langchain4j" />
                  <node concept="2Ry0Ak" id="36zCbqqqbAi" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="36zCbqqqbAj" role="2Ry0An">
                      <property role="2Ry0Am" value="jtokkit.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqqbAF" role="3bR37C">
          <node concept="1BurEX" id="36zCbqqqbAG" role="1SiIV1">
            <node concept="398BVA" id="36zCbqqqbAu" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="36zCbqqqbAv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="36zCbqqqbAw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.langchain4j" />
                  <node concept="2Ry0Ak" id="36zCbqqqbAx" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="36zCbqqqbAy" role="2Ry0An">
                      <property role="2Ry0Am" value="langchain4j-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqqbAU" role="3bR37C">
          <node concept="1BurEX" id="36zCbqqqbAV" role="1SiIV1">
            <node concept="398BVA" id="36zCbqqqbAH" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="36zCbqqqbAI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="36zCbqqqbAJ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.langchain4j" />
                  <node concept="2Ry0Ak" id="36zCbqqqbAK" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="36zCbqqqbAL" role="2Ry0An">
                      <property role="2Ry0Am" value="langchain4j-http-client-jdk.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqqbB9" role="3bR37C">
          <node concept="1BurEX" id="36zCbqqqbBa" role="1SiIV1">
            <node concept="398BVA" id="36zCbqqqbAW" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="36zCbqqqbAX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="36zCbqqqbAY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.langchain4j" />
                  <node concept="2Ry0Ak" id="36zCbqqqbAZ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="36zCbqqqbB0" role="2Ry0An">
                      <property role="2Ry0Am" value="langchain4j-http-client.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqqbBo" role="3bR37C">
          <node concept="1BurEX" id="36zCbqqqbBp" role="1SiIV1">
            <node concept="398BVA" id="36zCbqqqbBb" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="36zCbqqqbBc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="36zCbqqqbBd" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.langchain4j" />
                  <node concept="2Ry0Ak" id="36zCbqqqbBe" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="36zCbqqqbBf" role="2Ry0An">
                      <property role="2Ry0Am" value="langchain4j-open-ai.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="36zCbqqqbBO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="36zCbqqqbBP" role="1HemKq">
            <node concept="398BVA" id="36zCbqqqbBD" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="36zCbqqqbBE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="36zCbqqqbBF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.langchain4j" />
                  <node concept="2Ry0Ak" id="36zCbqqqbBG" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="36zCbqqqbBQ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3d7CvMnNV2Q" role="3bR31x">
          <node concept="3LXTmp" id="3d7CvMnNV2R" role="3rtmxm">
            <node concept="3qWCbU" id="3d7CvMnNV2S" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3d7CvMnNV2T" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="3d7CvMnNV2U" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3d7CvMnNV2V" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.langchain4j" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6effzgEdz3N" role="3bR37C">
          <node concept="3bR9La" id="6effzgEdz3O" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDCnPLY" resolve="com.mpsbasics.project.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="6effzgEdz3P" role="3bR37C">
          <node concept="3bR9La" id="6effzgEdz3Q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6effzgEdz3R" role="3bR37C">
          <node concept="3bR9La" id="6effzgEdz3S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6effzgEdz3T" role="3bR37C">
          <node concept="3bR9La" id="6effzgEdz3U" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDCnRuK" resolve="com.mpsbasics.editor.utils" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="36zCbqqq6a9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.genai" />
        <property role="3LESm3" value="e49ae71b-b7a6-4321-84b6-ac9a82e13853" />
        <node concept="398BVA" id="36zCbqqq6sm" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="36zCbqqq70G" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="36zCbqqq7vF" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.genai" />
              <node concept="2Ry0Ak" id="36zCbqqq840" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.genai.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqq8uP" role="3bR37C">
          <node concept="3bR9La" id="36zCbqqq8uQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqq8uR" role="3bR37C">
          <node concept="3bR9La" id="36zCbqqq8uS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4SM2EuqHUPF" resolve="jetbrains.mps.lang.modelapi" />
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqq8uT" role="3bR37C">
          <node concept="3bR9La" id="36zCbqqq8uU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqq8uV" role="3bR37C">
          <node concept="3bR9La" id="36zCbqqq8uW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqq8uX" role="3bR37C">
          <node concept="3bR9La" id="36zCbqqq8uY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqq8uZ" role="3bR37C">
          <node concept="3bR9La" id="36zCbqqq8v0" role="1SiIV1">
            <ref role="3bR37D" to="al5i:6o5cjw5gEyi" resolve="com.mbeddr.mpsutil.json" />
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqq8v1" role="3bR37C">
          <node concept="3bR9La" id="36zCbqqq8v2" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1BupzO" id="36zCbqqq8ve" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="36zCbqqq8vf" role="1HemKq">
            <node concept="398BVA" id="36zCbqqq8v3" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="36zCbqqq8v4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="36zCbqqq8v5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.genai" />
                  <node concept="2Ry0Ak" id="36zCbqqq8v6" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="36zCbqqq8vg" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="36zCbqqqcpD" role="3bR37C">
          <node concept="3bR9La" id="36zCbqqqcpE" role="1SiIV1">
            <ref role="3bR37D" node="36zCbqqq9fZ" resolve="com.mpsbasics.langchain4j" />
          </node>
        </node>
        <node concept="3rtmxn" id="3d7CvMnNV2X" role="3bR31x">
          <node concept="3LXTmp" id="3d7CvMnNV2Y" role="3rtmxm">
            <node concept="3qWCbU" id="3d7CvMnNV2Z" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3d7CvMnNV30" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="3d7CvMnNV31" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3d7CvMnNV32" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.genai" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6effzgEdz7g" role="3bR37C">
          <node concept="3bR9La" id="6effzgEdz7h" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDCnPLY" resolve="com.mpsbasics.project.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="6effzgEdz7i" role="3bR37C">
          <node concept="3bR9La" id="6effzgEdz7j" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6effzgEdz7k" role="3bR37C">
          <node concept="3bR9La" id="6effzgEdz7l" role="1SiIV1">
            <ref role="3bR37D" node="2u7UHDCnRuK" resolve="com.mpsbasics.editor.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="6effzgEdz7_" role="3bR37C">
          <node concept="1Busua" id="6effzgEdz7A" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2MrvZqtGQDM" role="3989C9">
      <property role="TrG5h" value="com.mpsbasics.testutils" />
      <node concept="1E1JtA" id="5gFsbf33R6e" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.docx4j.testutils" />
        <property role="3LESm3" value="5f04c496-eb21-4501-981b-4e5fc2ab46ec" />
        <node concept="398BVA" id="5gFsbf33R6f" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="5gFsbf33R6g" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5gFsbf33R6h" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.docx4j.testutils" />
              <node concept="2Ry0Ak" id="5gFsbf33R6i" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.docx4j.testutils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5gFsbf33R6j" role="3bR37C">
          <node concept="3bR9La" id="5gFsbf33R6k" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5gFsbf33R6l" role="3bR37C">
          <node concept="3bR9La" id="5gFsbf33R6m" role="1SiIV1">
            <ref role="3bR37D" node="6hyv0iVPlFI" resolve="com.mpsbasics.docx4j.lib" />
          </node>
        </node>
        <node concept="1BupzO" id="5gFsbf33R6n" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5gFsbf33R6o" role="1HemKq">
            <node concept="398BVA" id="5gFsbf33R6p" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="5gFsbf33R6q" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5gFsbf33R6r" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.testutils" />
                  <node concept="2Ry0Ak" id="5gFsbf33R6s" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5gFsbf33R6t" role="3LXTna">
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
    <node concept="1E1JtA" id="5jdn85oHU1h" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mpsbasics.build" />
      <property role="3LESm3" value="ff2a102e-f030-4756-a6c9-02da709c686f" />
      <node concept="398BVA" id="5jdn85oHUxc" role="3LF7KH">
        <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
        <node concept="2Ry0Ak" id="5jdn85oHUCm" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="5jdn85oHUI5" role="2Ry0An">
            <property role="2Ry0Am" value="com.mpsbasics.build" />
            <node concept="2Ry0Ak" id="3jaLROLwpYd" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5jdn85oHUT_" role="3bR37C">
        <node concept="3bR9La" id="5jdn85oHUTA" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="7ZEfF1UiyKI" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7ZEfF1UiyKJ" role="1HemKq">
          <node concept="398BVA" id="7ZEfF1UiyKz" role="3LXTmr">
            <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
            <node concept="2Ry0Ak" id="7ZEfF1UiyK$" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7ZEfF1UiyK_" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.build" />
                <node concept="2Ry0Ak" id="7ZEfF1UiyKA" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7ZEfF1UiyKK" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="4euqtkrlyTB" role="3bR31x">
        <node concept="3LXTmp" id="4euqtkrlyTC" role="3rtmxm">
          <node concept="3qWCbU" id="4euqtkrlyTD" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="4euqtkrlyTE" role="3LXTmr">
            <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
            <node concept="2Ry0Ak" id="4euqtkrlyTF" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4euqtkrlyTG" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.build" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="6effzgEdEB4" role="3bR37C">
        <node concept="3bR9La" id="6effzgEdEB5" role="1SiIV1">
          <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
        </node>
      </node>
      <node concept="1SiIV0" id="6effzgEjSGx" role="3bR37C">
        <node concept="3bR9La" id="6effzgEjSGy" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6hyv0iVPlE0" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6hyv0iVPlE$" role="2JcizS">
        <ref role="398BVh" node="5gFsbf33UIa" resolve="dependencies.root" />
        <node concept="2Ry0Ak" id="5gFsbf33X$O" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="55IIr" id="5gFsbf33T6f" role="auvoZ">
      <node concept="2Ry0Ak" id="5gFsbf33T6h" role="iGT6I">
        <property role="2Ry0Am" value=".." />
        <node concept="2Ry0Ak" id="5gFsbf33T6j" role="2Ry0An">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5gFsbf33T6l" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5gFsbf33T6o" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="5gFsbf33T6q" role="2Ry0An">
                <property role="2Ry0Am" value="scripts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="4oT$_WGcUdL" role="auvoZ">
      <node concept="2Ry0Ak" id="4oT$_WGcUdM" role="iGT6I">
        <property role="2Ry0Am" value=".." />
        <node concept="2Ry0Ak" id="4oT$_WGcUdN" role="2Ry0An">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4oT$_WGcUdO" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4oT$_WGcUdP" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="4oT$_WGcUdQ" role="2Ry0An">
                <property role="2Ry0Am" value="scripts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4oT$_WGcUdW" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="4oT$_WGcUdX" role="2JcizS">
        <ref role="398BVh" node="5gFsbf33UIa" resolve="dependencies.root" />
        <node concept="2Ry0Ak" id="4oT$_WGcUdY" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
  </node>
</model>

