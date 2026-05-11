<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0de5d22c-3d8d-4a88-ab47-a5fb3fb25721(com.mpsbasics.tests.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="k3fp" ref="r:ef07c49a-32d8-46ff-a533-57b4dbca7bb4(com.mpsbasics.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469355" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModuleGroup" flags="ng" index="22LTRF">
        <reference id="4560297596904469356" name="group" index="22LTRG" />
      </concept>
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW">
        <child id="6593674873639478221" name="haltonfailure" index="24c_eh" />
        <child id="7978162869575635130" name="projectPath" index="1RZ71A" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
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
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
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
  <node concept="1l3spW" id="5gFsbf33$3R">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="com.mpsbasics.tests" />
    <property role="turDy" value="test-mpsbasics-languages.xml" />
    <node concept="55IIr" id="5gFsbf33$3S" role="auvoZ">
      <node concept="2Ry0Ak" id="5gFsbf33IdS" role="iGT6I">
        <property role="2Ry0Am" value=".." />
        <node concept="2Ry0Ak" id="5gFsbf33IdV" role="2Ry0An">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5gFsbf33IdY" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5gFsbf33Ie1" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="5gFsbf33Ie4" role="2Ry0An">
                <property role="2Ry0Am" value="scripts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="5gFsbf33$3T" role="1l3spN">
      <node concept="L2wRC" id="5gFsbf33ATa" role="39821P">
        <ref role="L2wRA" node="5gFsbf33ASO" resolve="com.mpsbasics.docx4j.tests" />
      </node>
    </node>
    <node concept="10PD9b" id="5gFsbf33$tD" role="10PD9s" />
    <node concept="3b7kt6" id="5gFsbf33$tF" role="10PD9s" />
    <node concept="1gjT0q" id="5gFsbf33_vq" role="10PD9s" />
    <node concept="398rNT" id="5gFsbf33_AC" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="5gFsbf3gzSJ" role="1l3spd">
      <property role="TrG5h" value="dependencies.root" />
      <node concept="55IIr" id="5gFsbf3gzSL" role="398pKh">
        <node concept="2Ry0Ak" id="5gFsbf3gzSN" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5gFsbf3gzSQ" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5gFsbf3gzST" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="5gFsbf3gzSW" role="2Ry0An">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="5gFsbf3gzSZ" role="2Ry0An">
                  <property role="2Ry0Am" value="dependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5cuOg6jCZjf" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.formal.home" />
      <node concept="55IIr" id="5cuOg6jD1oR" role="398pKh" />
    </node>
    <node concept="2sgV4H" id="5gFsbf33_AD" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5gFsbf33ASJ" role="2JcizS">
        <ref role="398BVh" node="5gFsbf33_AC" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5gFsbf33ASL" role="1l3spa">
      <ref role="1l3spb" to="k3fp:42jqVeFkUtb" resolve="com.mpsbasics" />
    </node>
    <node concept="2sgV4H" id="5gFsbf3gzSG" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="5gFsbf3gzT0" role="2JcizS">
        <ref role="398BVh" node="5gFsbf3gzSJ" resolve="dependencies.root" />
        <node concept="2Ry0Ak" id="5gFsbf3gzT3" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5gFsbf33ASN" role="3989C9">
      <property role="TrG5h" value="tests" />
      <node concept="1E1JtA" id="5gFsbf33ASO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mpsbasics.docx4j.tests" />
        <property role="3LESm3" value="1e9e4d00-20c7-41ef-ad63-cc74ec78938c" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="5gFsbf33ASP" role="3LF7KH">
          <node concept="2Ry0Ak" id="5gFsbf33ASS" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5gFsbf33ASV" role="2Ry0An">
              <property role="2Ry0Am" value="com.mpsbasics.docx4j.tests" />
              <node concept="2Ry0Ak" id="5gFsbf33ASY" role="2Ry0An">
                <property role="2Ry0Am" value="com.mpsbasics.docx4j.tests.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5gFsbf33ASZ" role="3bR37C">
          <node concept="3bR9La" id="5gFsbf33AT0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="5gFsbf33AT7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7yOrhoD_zUa" role="1HemKq">
            <node concept="398BVA" id="7yOrhoD_zU2" role="3LXTmr">
              <ref role="398BVh" node="5cuOg6jCZjf" resolve="mps.macro.mbeddr.formal.home" />
              <node concept="2Ry0Ak" id="7yOrhoD_zU3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7yOrhoD_zU4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mpsbasics.docx4j.tests" />
                  <node concept="2Ry0Ak" id="7yOrhoD_zU5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yOrhoD_zUb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5gFsbf3g7RO" role="3bR37C">
          <node concept="3bR9La" id="5gFsbf3g7RP" role="1SiIV1">
            <ref role="3bR37D" to="k3fp:6hyv0iVPlFI" resolve="com.mpsbasics.docx4j.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yOrhoD_zU0" role="3bR37C">
          <node concept="3bR9La" id="7yOrhoD_zU1" role="1SiIV1">
            <ref role="3bR37D" to="k3fp:6hyv0iVPlFH" resolve="com.mpsbasics.docx4j.core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="5gFsbf33ATb" role="1hWBAP">
      <property role="TrG5h" value="tests" />
      <node concept="22LTRF" id="5gFsbf33ATd" role="22LTRK">
        <ref role="22LTRG" node="5gFsbf33ASN" resolve="tests" />
      </node>
      <node concept="24cAiW" id="5gFsbf33ATf" role="24cAkG">
        <node concept="55IIr" id="5gFsbf33ATg" role="1RZ71A" />
        <node concept="NbPM2" id="5gFsbf33ATi" role="24c_eh">
          <node concept="3Mxwew" id="5gFsbf33ATj" role="3MwsjC">
            <property role="3MwjfP" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

