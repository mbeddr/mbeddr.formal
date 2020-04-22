<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5fefa84-62d2-4c2b-bf94-1e0a8710780d(com.mbeddr.formal.allScripts.build.allScripts)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="mtv2" ref="r:2d13f07c-e044-4d01-a023-6d493e350f9a(com.mbeddr.formal.nusmv.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" implicit="true" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
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
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
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
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
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
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
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
  <node concept="1l3spW" id="3GDqItDlhW7">
    <property role="2DA0ip" value="./../../../../../build/scripts" />
    <property role="TrG5h" value="com.mbeddr.formal.allScripts" />
    <property role="turDy" value="build_all_scripts.xml" />
    <node concept="398rNT" id="3GDqItDlo_0" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="3GDqItDlo_3" role="398pKh">
        <node concept="2Ry0Ak" id="3GDqItDlo_6" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3GDqItDlo_o" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5Xjjs0Nf2qs" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="5Xjjs0Nf2qx" role="2Ry0An">
                <property role="2Ry0Am" value="mps" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
    <node concept="398rNT" id="6mm$FLYQyYs" role="1l3spd">
      <property role="TrG5h" value="mbeddr.formal.safety.code" />
      <node concept="398BVA" id="4MDOjos4ufk" role="398pKh">
        <ref role="398BVh" node="3GDqItDloIT" resolve="mbeddr.formal.home" />
        <node concept="2Ry0Ak" id="4MDOjos4ufr" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4MDOjos4ufs" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4MDOjos4uft" role="2Ry0An">
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
    <node concept="398rNT" id="4MDOjos0yOT" role="1l3spd">
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
      <node concept="L2wRC" id="3GDqItDloKH" role="39821P">
        <ref role="L2wRA" node="3GDqItDloK4" resolve="com.mbeddr.formal.nusmv.build" />
      </node>
      <node concept="L2wRC" id="5Xjjs0Nf4uX" role="39821P">
        <ref role="L2wRA" node="5Xjjs0Nf2r4" resolve="com.mbeddr.formal.safety.build" />
      </node>
      <node concept="L2wRC" id="5QQkSIH$WbT" role="39821P">
        <ref role="L2wRA" node="5QQkSIH$VdX" resolve="com.mbeddr.formal.base" />
      </node>
      <node concept="L2wRC" id="5QQkSIH$Wct" role="39821P">
        <ref role="L2wRA" node="5QQkSIH$W5h" resolve="com.mbeddr.formal.base.analyses" />
      </node>
      <node concept="L2wRC" id="5QQkSIH$Wdg" role="39821P">
        <ref role="L2wRA" node="5QQkSIH$VHc" resolve="com.mbeddr.formal.base.operatorspanel" />
      </node>
      <node concept="L2wRC" id="5QQkSIH$We5" role="39821P">
        <ref role="L2wRA" node="5QQkSIH$UXH" resolve="com.mbeddr.formal.base.tooling" />
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
    <node concept="1E1JtA" id="3GDqItDloK4" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.nusmv.build" />
      <property role="3LESm3" value="7125ed76-a460-4b0f-b95b-a899f99488d6" />
      <property role="BnDLt" value="true" />
      <node concept="398BVA" id="3GDqItDloK8" role="3LF7KH">
        <ref role="398BVh" node="5Xjjs0Nf2rC" resolve="mbeddr.formal.nusmv.code" />
        <node concept="2Ry0Ak" id="3GDqItDloKt" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="3GDqItDloKy" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.build" />
            <node concept="2Ry0Ak" id="3GDqItDlpZx" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3GDqItDloKD" role="3bR37C">
        <node concept="3bR9La" id="3GDqItDloKE" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="3rtmxn" id="3GDqItDlpZz" role="3bR31x">
        <node concept="3LXTmp" id="3GDqItDlpZ$" role="3rtmxm">
          <node concept="398BVA" id="3GDqItDlpZ_" role="3LXTmr">
            <ref role="398BVh" node="3GDqItDloIT" resolve="mbeddr.formal.home" />
            <node concept="2Ry0Ak" id="3GDqItDlpZA" role="iGT6I">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="3GDqItDlpZB" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3GDqItDlpZC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.formal.nusmv" />
                  <node concept="2Ry0Ak" id="3GDqItDlpZD" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3GDqItDlpZE" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.build" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="3GDqItDlpZG" role="3LXTna">
            <property role="3qWCbO" value="icons/**" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3GDqItDlq05" role="3bR37C">
        <node concept="3bR9La" id="3GDqItDlq06" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="3GDqItDlq5o" role="3bR37C">
        <node concept="3bR9La" id="3GDqItDlq5p" role="1SiIV1">
          <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
        </node>
      </node>
      <node concept="1SiIV0" id="3GDqItDlqhr" role="3bR37C">
        <node concept="3bR9La" id="3GDqItDlqhs" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="3GDqItDlqht" role="3bR37C">
        <node concept="3bR9La" id="3GDqItDlqhu" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
        </node>
      </node>
      <node concept="1BupzO" id="IiE7lRnL44" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="IiE7lRnL45" role="1HemKq">
          <node concept="398BVA" id="IiE7lRnL3T" role="3LXTmr">
            <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.safety.code" />
            <node concept="2Ry0Ak" id="IiE7lRnL3U" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="IiE7lRnL3V" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.build" />
                <node concept="2Ry0Ak" id="IiE7lRnL3W" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="IiE7lRnL46" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
        <node concept="3LXTmp" id="5Xjjs0Nf2sV" role="1HemKq">
          <node concept="398BVA" id="5Xjjs0Nf2sK" role="3LXTmr">
            <ref role="398BVh" node="5Xjjs0Nf2rC" resolve="mbeddr.formal.nusmv.code" />
            <node concept="2Ry0Ak" id="5Xjjs0Nf2sL" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5Xjjs0Nf2sM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.nusmv.build" />
                <node concept="2Ry0Ak" id="5Xjjs0Nf2sN" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5Xjjs0Nf2sW" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="5Xjjs0Nf2r4" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.formal.safety.build" />
      <property role="3LESm3" value="b4bbc0a5-248e-4db2-9ddc-4901a463c66c" />
      <property role="BnDLt" value="true" />
      <node concept="398BVA" id="5Xjjs0Nf2su" role="3LF7KH">
        <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.safety.code" />
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
            <ref role="398BVh" node="6mm$FLYQyYs" resolve="mbeddr.formal.safety.code" />
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
    </node>
    <node concept="1E1JtA" id="5QQkSIH$UXH" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.formal.base.tooling" />
      <property role="3LESm3" value="e9ce245b-3106-45ed-8e5b-aff820d09b85" />
      <node concept="398BVA" id="5QQkSIH$UYD" role="3LF7KH">
        <ref role="398BVh" node="5Xjjs0Nf2rC" resolve="mbeddr.formal.nusmv.code" />
        <node concept="2Ry0Ak" id="5QQkSIH$UYY" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="5QQkSIH$UZ3" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling" />
            <node concept="2Ry0Ak" id="5QQkSIH$V5z" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$V5V" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$V5W" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$V5X" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$V5Y" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$V61" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$V62" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$V63" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$V64" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$V65" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$V66" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$V67" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$V68" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$V69" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$V6a" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$V6b" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$V6c" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$V6d" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$V6e" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$V6f" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$V6g" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$V6u" role="3bR37C">
        <node concept="1BurEX" id="5QQkSIH$V6v" role="1SiIV1">
          <node concept="398BVA" id="5QQkSIH$V6h" role="1BurEY">
            <ref role="398BVh" node="5Xjjs0Nf2rC" resolve="mbeddr.formal.nusmv.code" />
            <node concept="2Ry0Ak" id="5QQkSIH$V6i" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5QQkSIH$V6j" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling" />
                <node concept="2Ry0Ak" id="5QQkSIH$V6k" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="5QQkSIH$V6l" role="2Ry0An">
                    <property role="2Ry0Am" value="swingx-core-1.6.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="5QQkSIH$V6F" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5QQkSIH$V6G" role="1HemKq">
          <node concept="398BVA" id="5QQkSIH$V6w" role="3LXTmr">
            <ref role="398BVh" node="5Xjjs0Nf2rC" resolve="mbeddr.formal.nusmv.code" />
            <node concept="2Ry0Ak" id="5QQkSIH$V6x" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5QQkSIH$V6y" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.tooling" />
                <node concept="2Ry0Ak" id="5QQkSIH$V6z" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5QQkSIH$V6H" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$VCf" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$VCg" role="1SiIV1">
          <ref role="3bR37D" node="5QQkSIH$VdX" resolve="com.mbeddr.formal.base" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$W0c" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$W0d" role="1SiIV1">
          <ref role="3bR37D" node="5QQkSIH$VHc" resolve="com.mbeddr.formal.base.operatorspanel" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$WeX" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$WeY" role="1SiIV1">
          <ref role="3bR37D" node="5QQkSIH$W5h" resolve="com.mbeddr.formal.base.analyses" />
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="5QQkSIH$VdX" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.formal.base" />
      <property role="3LESm3" value="83ed2dfe-f724-46cc-852a-dce086daee3f" />
      <node concept="398BVA" id="5QQkSIH$VdY" role="3LF7KH">
        <ref role="398BVh" node="5Xjjs0Nf2rC" resolve="mbeddr.formal.nusmv.code" />
        <node concept="2Ry0Ak" id="5QQkSIH$Ve2" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="5QQkSIH$Ve3" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.formal.base" />
            <node concept="2Ry0Ak" id="5QQkSIH$Ve4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$Ve5" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$Ve6" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$Ve7" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$Ve8" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$Ve9" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$Vea" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$Veb" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$Vec" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$Ved" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$Vee" role="1SiIV1">
          <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$Vef" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$Veg" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$Veh" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$Vei" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
        </node>
      </node>
      <node concept="1BupzO" id="5QQkSIH$Vej" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5QQkSIH$Vek" role="1HemKq">
          <node concept="398BVA" id="5QQkSIH$Vel" role="3LXTmr">
            <ref role="398BVh" node="5Xjjs0Nf2rC" resolve="mbeddr.formal.nusmv.code" />
            <node concept="2Ry0Ak" id="5QQkSIH$Vem" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5QQkSIH$Ven" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base" />
                <node concept="2Ry0Ak" id="5QQkSIH$Veo" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5QQkSIH$Vep" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$Veq" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$Ver" role="1SiIV1">
          <ref role="3bR37D" node="5QQkSIH$UXH" resolve="com.mbeddr.formal.base.tooling" />
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="5QQkSIH$VHc" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.formal.base.operatorspanel" />
      <property role="3LESm3" value="3fb92f6f-450c-4e41-8129-97a4b9978951" />
      <node concept="398BVA" id="5QQkSIH$VKX" role="3LF7KH">
        <ref role="398BVh" node="5Xjjs0Nf2rC" resolve="mbeddr.formal.nusmv.code" />
        <node concept="2Ry0Ak" id="5QQkSIH$VL1" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="5QQkSIH$VL2" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel" />
            <node concept="2Ry0Ak" id="5QQkSIH$VL3" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$VX_" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$VXA" role="1SiIV1">
          <ref role="3bR37D" node="5QQkSIH$UXH" resolve="com.mbeddr.formal.base.tooling" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$VXB" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$VXC" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$VXD" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$VXE" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$VXF" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$VXG" role="1SiIV1">
          <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$VXH" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$VXI" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="al5i:7uOgiTahf8" resolve="com.mbeddr.mpsutil.jfreechart.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$VXJ" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$VXK" role="1SiIV1">
          <ref role="3bR37D" node="5QQkSIH$VdX" resolve="com.mbeddr.formal.base" />
        </node>
      </node>
      <node concept="1BupzO" id="5QQkSIH$VXW" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5QQkSIH$VXX" role="1HemKq">
          <node concept="398BVA" id="5QQkSIH$VXL" role="3LXTmr">
            <ref role="398BVh" node="5Xjjs0Nf2rC" resolve="mbeddr.formal.nusmv.code" />
            <node concept="2Ry0Ak" id="5QQkSIH$VXM" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5QQkSIH$VXN" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.operatorspanel" />
                <node concept="2Ry0Ak" id="5QQkSIH$VXO" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5QQkSIH$VXY" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="5QQkSIH$W5h" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.formal.base.analyses" />
      <property role="3LESm3" value="810b1f0c-97b8-4211-8a3c-55a39bac8bee" />
      <node concept="398BVA" id="5QQkSIH$W7T" role="3LF7KH">
        <ref role="398BVh" node="5Xjjs0Nf2rC" resolve="mbeddr.formal.nusmv.code" />
        <node concept="2Ry0Ak" id="5QQkSIH$W8p" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="5QQkSIH$W95" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.formal.base.analyses" />
            <node concept="2Ry0Ak" id="5QQkSIH$W9$" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.formal.base.analyses.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5QQkSIH$WaR" role="3bR37C">
        <node concept="3bR9La" id="5QQkSIH$WaS" role="1SiIV1">
          <ref role="3bR37D" node="5QQkSIH$UXH" resolve="com.mbeddr.formal.base.tooling" />
        </node>
      </node>
      <node concept="1BupzO" id="5QQkSIH$Wb4" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5QQkSIH$Wb5" role="1HemKq">
          <node concept="398BVA" id="5QQkSIH$WaT" role="3LXTmr">
            <ref role="398BVh" node="5Xjjs0Nf2rC" resolve="mbeddr.formal.nusmv.code" />
            <node concept="2Ry0Ak" id="5QQkSIH$WaU" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5QQkSIH$WaV" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.formal.base.analyses" />
                <node concept="2Ry0Ak" id="5QQkSIH$WaW" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5QQkSIH$Wb6" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="3GDqItDloKJ" role="1hWBAP">
      <property role="3UIfUI" value="1024" />
    </node>
    <node concept="2sgV4H" id="4aeOpjlBUUu" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="2DcSMg43Ebc" role="2JcizS">
        <ref role="398BVh" node="4MDOjos0yOT" resolve="dependencies.mbeddr.platform" />
      </node>
    </node>
  </node>
</model>

