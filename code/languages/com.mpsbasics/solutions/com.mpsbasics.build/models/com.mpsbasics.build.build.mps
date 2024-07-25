<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef07c49a-32d8-46ff-a533-57b4dbca7bb4(com.mpsbasics.build.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
    <property role="2DA0ip" value="../../../../../build/scripts" />
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
            <node concept="2Ry0Ak" id="2Ttn9EOyTQv" role="2Ry0An">
              <property role="2Ry0Am" value="MPS_2019_2_3_mbeddr_formal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6mm$FLYQyYs" role="1l3spd">
      <property role="TrG5h" value="mpsbasics.code" />
      <node concept="398BVA" id="4MDOjos4ufk" role="398pKh">
        <ref role="398BVh" node="42jqVeFkUG2" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="4MDOjos4ufr" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4MDOjos4ufs" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3jaLROLwoKP" role="2Ry0An">
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
            <property role="3MwjfP" value="2019-10-11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="42jqVeFkUvc" role="1l3spN">
      <node concept="m$_wl" id="wUJmWCyrgV" role="39821P">
        <ref role="m_rDy" node="42jqVeFkUv3" resolve="com.mpsbasics" />
        <node concept="pUk6x" id="wUJmWCyrJM" role="pUk7w" />
        <node concept="398223" id="wUJmWCzUGy" role="39821P">
          <node concept="3_J27D" id="wUJmWCzUGz" role="Nbhlr">
            <node concept="3Mxwew" id="wUJmWCzUGC" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="wUJmWCzVbr" role="39821P">
            <node concept="398BVA" id="wUJmWCzWR9" role="2HvfZ0">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="wUJmWCzWRa" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="wUJmWCzWRb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="wUJmWCzWRc" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="m$_wl" id="2MrvZqtDm59" role="39821P">
        <ref role="m_rDy" node="2MrvZqtDklV" resolve="com.mpsbasics.testutils" />
        <node concept="pUk6x" id="2MrvZqtDm5a" role="pUk7w" />
        <node concept="398223" id="2MrvZqtDm5b" role="39821P">
          <node concept="3_J27D" id="2MrvZqtDm5c" role="Nbhlr">
            <node concept="3Mxwew" id="2MrvZqtDm5d" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="2MrvZqtDm5e" role="39821P">
            <node concept="398BVA" id="2MrvZqtDm5f" role="2HvfZ0">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="2MrvZqtDm5g" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2MrvZqtDm5h" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.diffx.lib" />
                  <node concept="2Ry0Ak" id="2MrvZqtDm5i" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
    <node concept="m$_wf" id="42jqVeFkUv3" role="3989C9">
      <property role="m$_wk" value="com.mpsbasics" />
      <node concept="3_J27D" id="42jqVeFkUv4" role="m$_yQ">
        <node concept="3Mxwew" id="42jqVeFkUv5" role="3MwsjC">
          <property role="3MwjfP" value="com.mpsbasics" />
        </node>
      </node>
      <node concept="3_J27D" id="42jqVeFkUv6" role="m$_w8">
        <node concept="3Mxwey" id="4aeOpjlAyy0" role="3MwsjC">
          <ref role="3Mxwex" node="4aeOpjlAy7f" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="42jqVeFkUv8" role="m$_yh">
        <ref role="m$f5T" node="42jqVeFkUv2" resolve="com.mpsbasics.docx4j" />
      </node>
      <node concept="m$_yC" id="42jqVeFkUv9" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="42jqVeFkUva" role="m_cZH">
        <node concept="3Mxwew" id="42jqVeFkUvb" role="3MwsjC">
          <property role="3MwjfP" value="com.mpsbasics" />
        </node>
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
      <node concept="m$f5U" id="2MrvZqtDlpY" role="m$_yh">
        <ref role="m$f5T" node="2MrvZqtDg3S" resolve="com.mpsbasics.docx4j.testutils" />
      </node>
      <node concept="3_J27D" id="2MrvZqtDkm2" role="m_cZH">
        <node concept="3Mxwew" id="2MrvZqtDkm3" role="3MwsjC">
          <property role="3MwjfP" value="com.mpsbasics.testutils" />
        </node>
      </node>
      <node concept="m$_yC" id="2MrvZqtDlR$" role="m$_yJ">
        <ref role="m$_y1" node="42jqVeFkUv3" resolve="com.mpsbasics" />
      </node>
    </node>
    <node concept="2G$12M" id="42jqVeFkUv2" role="3989C9">
      <property role="TrG5h" value="com.mpsbasics.docx4j" />
      <node concept="1E1JtA" id="1V$lRyiUHLD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.docx4j.core" />
        <property role="3LESm3" value="fdd69818-de3d-4ebf-9ec6-17ea152db151" />
        <node concept="398BVA" id="1V$lRyiUHLE" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="1V$lRyiUHLF" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1V$lRyiUHLG" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.docx4j.core" />
              <node concept="2Ry0Ak" id="3jaLROLwoZJ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.docx4j.core.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1V$lRyiUHLI" role="3bR37C">
          <node concept="3bR9La" id="1V$lRyiUHLJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
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
        <node concept="3rtmxn" id="7RhjhI7eyqH" role="3bR31x">
          <node concept="3LXTmp" id="7RhjhI7eyqI" role="3rtmxm">
            <node concept="398BVA" id="7RhjhI7eyqJ" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
        <node concept="1SiIV0" id="3jaLROLwoZL" role="3bR37C">
          <node concept="3bR9La" id="3jaLROLwoZM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jaLROLwoZN" role="3bR37C">
          <node concept="3bR9La" id="3jaLROLwoZO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jaLROLwoZP" role="3bR37C">
          <node concept="3bR9La" id="3jaLROLwoZQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jaLROLwoZR" role="3bR37C">
          <node concept="3bR9La" id="3jaLROLwoZS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jaLROLwq5n" role="3bR37C">
          <node concept="3bR9La" id="3jaLROLwq5o" role="1SiIV1">
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mpsbasics.docx4j.lib" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZEfF1UiyDo" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZEfF1UiyDp" role="1HemKq">
            <node concept="398BVA" id="7ZEfF1UiyDd" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="7ZEfF1UiyDe" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7ZEfF1UiyDf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.core" />
                  <node concept="2Ry0Ak" id="7ZEfF1UiyDg" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZEfF1UiyDq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Z1A3yy1nIm" role="3bR37C">
          <node concept="3bR9La" id="5Z1A3yy1nIn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oMDOnZjq5H" role="3bR37C">
          <node concept="3bR9La" id="6oMDOnZjq5I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="42jqVeFkUuP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.docx4j.lib" />
        <property role="3LESm3" value="71bb25aa-20fa-4c18-8954-1b176576f52d" />
        <property role="2GAjPV" value="true" />
        <node concept="398BVA" id="6mm$FLYQztb" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
          <node concept="2Ry0Ak" id="6mm$FLYQztg" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6mm$FLYQzth" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
              <node concept="2Ry0Ak" id="3jaLROLwp0b" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42jqVeFl1HO" role="3bR37C">
          <node concept="3bR9La" id="42jqVeFl1HP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="1hUQF5WmqIB" role="3bR31x">
          <node concept="3LXTmp" id="1hUQF5WmqIC" role="3rtmxm">
            <node concept="3qWCbU" id="1hUQF5WmqID" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1hUQF5WmqIE" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="1hUQF5WmqIF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1hUQF5WmqIG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3jaLROLwp0d" role="3bR37C">
          <node concept="3bR9La" id="3jaLROLwp0e" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiHrmy" resolve="jetbrains.mps.java.stub" />
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhPO" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhPP" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhPB" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhPC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhPD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhPE" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhPF" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-core-11.4.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhQi" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhQj" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhQ5" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhQ6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhQ7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhQ8" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhQ9" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-JAXB-MOXy-11.4.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhQx" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhQy" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhQk" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhQl" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhQm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhQn" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhQo" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-11.4.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhQK" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhQL" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhQz" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhQ$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhQ_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhQA" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhQB" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-pml-11.4.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhQZ" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhR0" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhQM" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhQN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhQO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhQP" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhQQ" role="2Ry0An">
                      <property role="2Ry0Am" value="docx4j-openxml-objects-sml-11.4.9.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhRg" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhRh" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhR1" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhR2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhR3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhR4" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhR5" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhR6" role="2Ry0An">
                        <property role="2Ry0Am" value="antlr-2.7.7.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhRx" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhRy" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhRi" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhRj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhRk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhRl" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhRm" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhRn" role="2Ry0An">
                        <property role="2Ry0Am" value="antlr-runtime-3.5.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhRM" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhRN" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhRz" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhR$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhR_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhRA" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhRB" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhRC" role="2Ry0An">
                        <property role="2Ry0Am" value="checker-qual-2.8.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhS3" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhS4" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhRO" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhRP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhRQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhRR" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhRS" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhRT" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-codec-1.12.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhSk" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhSl" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhS5" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhS6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhS7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhS8" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhS9" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhSa" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-compress-1.21.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhS_" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhSA" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhSm" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhSn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhSo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhSp" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhSq" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhSr" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-io-2.7.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhSQ" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhSR" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhSB" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhSC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhSD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhSE" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhSF" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhSG" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-lang3-3.9.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhT7" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhT8" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhSS" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhST" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhSU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhSV" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhSW" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhSX" role="2Ry0An">
                        <property role="2Ry0Am" value="error_prone_annotations-2.3.3.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhTo" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhTp" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhT9" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhTa" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhTb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhTc" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhTd" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhTe" role="2Ry0An">
                        <property role="2Ry0Am" value="fontbox-2.0.24.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhTD" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhTE" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhTq" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhTr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhTs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhTt" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhTu" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhTv" role="2Ry0An">
                        <property role="2Ry0Am" value="jakarta.activation-2.0.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhTU" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhTV" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhTF" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhTG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhTH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhTI" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhTJ" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhTK" role="2Ry0An">
                        <property role="2Ry0Am" value="jakarta.mail-2.0.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhUb" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhUc" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhTW" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhTX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhTY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhTZ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhU0" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhU1" role="2Ry0An">
                        <property role="2Ry0Am" value="jakarta.xml.bind-api-3.0.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhUs" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhUt" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhUd" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhUe" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhUf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhUg" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhUh" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhUi" role="2Ry0An">
                        <property role="2Ry0Am" value="jaxb-svg11-11.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhUH" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhUI" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhUu" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhUv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhUw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhUx" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhUy" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhUz" role="2Ry0An">
                        <property role="2Ry0Am" value="jcl-over-slf4j-2.0.0-alpha5.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhUY" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhUZ" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhUJ" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhUK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhUL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhUM" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhUN" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhUO" role="2Ry0An">
                        <property role="2Ry0Am" value="mbassador-1.3.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhVf" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhVg" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhV0" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhV1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhV2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhV3" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhV4" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhV5" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.persistence.asm-9.1.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhVw" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhVx" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhVh" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhVi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhVj" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhVk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhVl" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhVm" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.persistence.core-3.0.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhVL" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhVM" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhVy" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhVz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhV$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhV_" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhVA" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhVB" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.persistence.moxy-3.0.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhW2" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhW3" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhVN" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhVO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhVP" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhVQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhVR" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhVS" role="2Ry0An">
                        <property role="2Ry0Am" value="qdox-1.12.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhWj" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhWk" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhW4" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhW5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhW6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhW7" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhW8" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhW9" role="2Ry0An">
                        <property role="2Ry0Am" value="slf4j-api-2.0.0-alpha6.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhW$" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhW_" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhWl" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhWm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhWn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhWo" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhWp" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhWq" role="2Ry0An">
                        <property role="2Ry0Am" value="stringtemplate-3.2.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhWP" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhWQ" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhWA" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhWB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhWC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhWD" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhWE" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhWF" role="2Ry0An">
                        <property role="2Ry0Am" value="wmf2svg-0.9.8.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhX6" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhX7" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhWR" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhWS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhWT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhWU" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhWV" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhWW" role="2Ry0An">
                        <property role="2Ry0Am" value="xalan-interpretive-11.0.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhXn" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhXo" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhX8" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhX9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhXa" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhXb" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhXc" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhXd" role="2Ry0An">
                        <property role="2Ry0Am" value="xalan-serializer-11.0.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rrK$a3LhXC" role="3bR37C">
          <node concept="1BurEX" id="rrK$a3LhXD" role="1SiIV1">
            <node concept="398BVA" id="rrK$a3LhXp" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="rrK$a3LhXq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rrK$a3LhXr" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.lib" />
                  <node concept="2Ry0Ak" id="rrK$a3LhXs" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rrK$a3LhXt" role="2Ry0An">
                      <property role="2Ry0Am" value="dependencies" />
                      <node concept="2Ry0Ak" id="rrK$a3LhXu" role="2Ry0An">
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
    </node>
    <node concept="2G$12M" id="2MrvZqtDg3S" role="3989C9">
      <property role="TrG5h" value="com.mpsbasics.docx4j.testutils" />
      <node concept="1E1JtA" id="2MrvZqtDgLZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.docx4j.diffx.lib" />
        <property role="3LESm3" value="1cb48442-05da-4cad-b5c5-e31ddd69e322" />
        <property role="2GAjPV" value="true" />
        <node concept="398BVA" id="2MrvZqtDh3X" role="3LF7KH">
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mpsbasics.docx4j.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MrvZqtDibn" role="3bR37C">
          <node concept="1BurEX" id="2MrvZqtDibo" role="1SiIV1">
            <node concept="398BVA" id="2MrvZqtDiba" role="1BurEY">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
        <node concept="3rtmxn" id="4euqtkrlyTp" role="3bR31x">
          <node concept="3LXTmp" id="4euqtkrlyTq" role="3rtmxm">
            <node concept="3qWCbU" id="4euqtkrlyTr" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4euqtkrlyTs" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="4euqtkrlyTt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4euqtkrlyTu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.diffx.lib" />
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
          <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
            <ref role="3bR37D" node="42jqVeFkUuP" resolve="com.mpsbasics.docx4j.lib" />
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
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
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
        <node concept="3rtmxn" id="4euqtkrlyTw" role="3bR31x">
          <node concept="3LXTmp" id="4euqtkrlyTx" role="3rtmxm">
            <node concept="3qWCbU" id="4euqtkrlyTy" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4euqtkrlyTz" role="3LXTmr">
              <ref role="398BVh" node="6mm$FLYQyYs" resolve="mpsbasics.code" />
              <node concept="2Ry0Ak" id="4euqtkrlyT$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4euqtkrlyT_" role="2Ry0An">
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
    </node>
  </node>
</model>

