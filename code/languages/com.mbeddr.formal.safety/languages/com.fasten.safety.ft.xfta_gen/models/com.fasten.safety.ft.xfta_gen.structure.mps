<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d8de557-bbe4-455a-a872-4eb6baf716c6(com.fasten.safety.ft.xfta_gen.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2MppyJmL3W1">
    <property role="EcuMT" value="3213712147578371841" />
    <property role="TrG5h" value="XFTAScript" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="XFTA script" />
    <property role="R4oN_" value="instructions for running the XFTA engine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2MppyJmL3W4" role="1TKVEi">
      <property role="IQ2ns" value="3213712147578371844" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2MppyJmL3W3" resolve="IXFTAScriptContent" />
    </node>
    <node concept="PrWs8" id="2MppyJmL3W5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2c2ooLvcwrY" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1irR5M" id="3US$zqcc$Ax" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="3US$zqcc$Az" role="1irR9h">
        <property role="1irPi9" value="X" />
        <node concept="3PKj8D" id="3US$zqcc$AA" role="3PKjny">
          <property role="3PKj8l" value="4444FF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="2MppyJmL3W3">
    <property role="EcuMT" value="3213712147578371843" />
    <property role="TrG5h" value="IXFTAScriptContent" />
  </node>
  <node concept="1TIwiD" id="2MppyJmL3Wu">
    <property role="EcuMT" value="3213712147578371870" />
    <property role="TrG5h" value="LoadModel" />
    <property role="34LRSv" value="load model" />
    <property role="3GE5qa" value="commands" />
    <property role="R4oN_" value="loads a model from file" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2MppyJmL3WO" role="1TKVEi">
      <property role="IQ2ns" value="3213712147578371892" />
      <property role="20kJfa" value="ft" />
      <ref role="20lvS9" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
    </node>
    <node concept="PrWs8" id="2MppyJmL3Wv" role="PzmwI">
      <ref role="PrY4T" node="2MppyJmL3W3" resolve="IXFTAScriptContent" />
    </node>
    <node concept="1TJgyi" id="2MppyJmL6GP" role="1TKVEl">
      <property role="IQ2nx" value="3213712147578383157" />
      <property role="TrG5h" value="format" />
      <ref role="AX2Wp" node="2MppyJmL6GL" resolve="EFormat" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MppyJmL3X9">
    <property role="EcuMT" value="3213712147578371913" />
    <property role="TrG5h" value="BuildTargetModel" />
    <property role="34LRSv" value="build target-model" />
    <property role="3GE5qa" value="commands.build" />
    <property role="R4oN_" value="builds the target (mathematical) model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2MppyJmL3Xa" role="PzmwI">
      <ref role="PrY4T" node="2MppyJmL3W3" resolve="IXFTAScriptContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MppyJmL3Xs">
    <property role="EcuMT" value="3213712147578371932" />
    <property role="3GE5qa" value="commands.compute.probability" />
    <property role="TrG5h" value="ComputeProbability" />
    <property role="34LRSv" value="compute probability" />
    <property role="R4oN_" value="computes and prints out the probability of the variable given as argument." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2c2ooLv7b3s" role="1TKVEi">
      <property role="IQ2ns" value="2522685996799930588" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <ref role="20lvS9" node="2c2ooLv7b3q" resolve="IComputeProbabilityOption" />
      <ref role="20ksaX" node="5_mIHxj8$EZ" resolve="options" />
    </node>
    <node concept="1TJgyj" id="2MppyJmL3Xw" role="1TKVEi">
      <property role="IQ2ns" value="3213712147578371936" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
    </node>
    <node concept="PrWs8" id="2MppyJmL3Xt" role="PzmwI">
      <ref role="PrY4T" node="2MppyJmL3W3" resolve="IXFTAScriptContent" />
    </node>
    <node concept="PrWs8" id="2MppyJmQeUl" role="PzmwI">
      <ref role="PrY4T" node="2MppyJmQeUj" resolve="IGenerateOutput" />
    </node>
    <node concept="PrWs8" id="2c2ooLv7b3n" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj8$EY" resolve="ICommandWithOptions" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MppyJmL4FT">
    <property role="EcuMT" value="3213712147578374905" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2MppyJmL4FU" role="PzmwI">
      <ref role="PrY4T" node="2MppyJmL3W3" resolve="IXFTAScriptContent" />
    </node>
    <node concept="PrWs8" id="2c2ooLv5Xgu" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj5uXY" resolve="IOptionBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MppyJmL4G1">
    <property role="EcuMT" value="3213712147578374913" />
    <property role="3GE5qa" value="commands.build.bdt" />
    <property role="TrG5h" value="BuildBDT" />
    <property role="34LRSv" value="build bdt" />
    <property role="R4oN_" value="build binary decision tree" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2MppyJmL4G3" role="1TKVEi">
      <property role="IQ2ns" value="3213712147578374915" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
    </node>
    <node concept="PrWs8" id="2MppyJmL4G2" role="PzmwI">
      <ref role="PrY4T" node="2MppyJmL3W3" resolve="IXFTAScriptContent" />
    </node>
    <node concept="PrWs8" id="5_mIHxj8SMu" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj8$EY" resolve="ICommandWithOptions" />
    </node>
    <node concept="1TJgyj" id="5_mIHxj5ehB" role="1TKVEi">
      <property role="IQ2ns" value="6437538155642283111" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5_mIHxj5uXZ" resolve="IBuildBDTOption" />
      <ref role="20ksaX" node="5_mIHxj8$EZ" resolve="options" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MppyJmL4Gv">
    <property role="EcuMT" value="3213712147578374943" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="ArbitraryTextLine" />
    <property role="34LRSv" value="arbitrary text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2MppyJmL4Gw" role="1TKVEl">
      <property role="IQ2nx" value="3213712147578374944" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="2MppyJmL6GL">
    <property role="3F6X1D" value="3213712147578383153" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="EFormat" />
    <ref role="1H5jkz" node="2MppyJmL6GM" resolve="Open_PSA" />
    <node concept="25R33" id="2MppyJmL6GM" role="25R1y">
      <property role="3tVfz5" value="3213712147578383154" />
      <property role="TrG5h" value="Open_PSA" />
      <property role="1L1pqM" value="open-psa" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MppyJmQeUa">
    <property role="EcuMT" value="3213712147579727498" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="Output" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2MppyJmQeUb" role="1TKVEl">
      <property role="IQ2nx" value="3213712147579727499" />
      <property role="TrG5h" value="fileName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2MppyJmQwq$" role="1TKVEl">
      <property role="IQ2nx" value="3213712147579799204" />
      <property role="TrG5h" value="mode" />
      <ref role="AX2Wp" node="2MppyJmQwq_" resolve="EMode" />
    </node>
  </node>
  <node concept="PlHQZ" id="2MppyJmQeUj">
    <property role="EcuMT" value="3213712147579727507" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IGenerateOutput" />
    <node concept="1TJgyj" id="2MppyJmQeUk" role="1TKVEi">
      <property role="IQ2ns" value="3213712147579727508" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2MppyJmQeUa" resolve="Output" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MppyJmQwpf">
    <property role="EcuMT" value="3213712147579799119" />
    <property role="3GE5qa" value="commands.print.minimal_cutsets" />
    <property role="TrG5h" value="PrintMinimalCutsets" />
    <property role="34LRSv" value="print minimal cutsets" />
    <property role="R4oN_" value="prints the minimal cutsets" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2c2ooLv9Rs$" role="1TKVEi">
      <property role="IQ2ns" value="2522685996800636708" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2c2ooLv9RwD" resolve="IPrintMinimalCutsetsOption" />
      <ref role="20ksaX" node="5_mIHxj8$EZ" resolve="options" />
    </node>
    <node concept="1TJgyj" id="2MppyJmQwqx" role="1TKVEi">
      <property role="IQ2ns" value="3213712147579799201" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
    </node>
    <node concept="PrWs8" id="2MppyJmQwqy" role="PzmwI">
      <ref role="PrY4T" node="2MppyJmL3W3" resolve="IXFTAScriptContent" />
    </node>
    <node concept="PrWs8" id="2MppyJmQwqz" role="PzmwI">
      <ref role="PrY4T" node="2MppyJmQeUj" resolve="IGenerateOutput" />
    </node>
    <node concept="PrWs8" id="2c2ooLv9PjP" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj8$EY" resolve="ICommandWithOptions" />
    </node>
  </node>
  <node concept="25R3W" id="2MppyJmQwq_">
    <property role="3F6X1D" value="3213712147579799205" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="EMode" />
    <ref role="1H5jkz" node="2MppyJmTlWe" resolve="write" />
    <node concept="25R33" id="2MppyJmQwqA" role="25R1y">
      <property role="3tVfz5" value="3213712147579799206" />
      <property role="TrG5h" value="append" />
    </node>
    <node concept="25R33" id="2MppyJmTlWe" role="25R1y">
      <property role="3tVfz5" value="3213712147580542734" />
      <property role="TrG5h" value="write" />
    </node>
  </node>
  <node concept="PlHQZ" id="5_mIHxj5uXY">
    <property role="TrG5h" value="IOptionBase" />
    <property role="3GE5qa" value="base" />
    <property role="EcuMT" value="6437538155642266594" />
  </node>
  <node concept="PlHQZ" id="5_mIHxj5uXZ">
    <property role="TrG5h" value="IBuildBDTOption" />
    <property role="3GE5qa" value="commands.build.bdt" />
    <property role="EcuMT" value="6437538155642283112" />
    <node concept="PrWs8" id="5_mIHxj5uY0" role="PrDN$">
      <ref role="PrY4T" node="5_mIHxj5uXY" resolve="IOptionBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_mIHxj5uY5">
    <property role="EcuMT" value="6437538155642351493" />
    <property role="TrG5h" value="MaximumNumberOption" />
    <property role="34LRSv" value="maximum-number" />
    <property role="3GE5qa" value="options" />
    <property role="R4oN_" value="maximum number of extracted minimal cutsets" />
    <ref role="1TJDcQ" node="5_mIHxj5A_l" resolve="PositiveIntegerValuedOption" />
    <node concept="PrWs8" id="5_mIHxj5uY6" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj5uXZ" resolve="IBuildBDTOption" />
    </node>
    <node concept="PrWs8" id="5_mIHxj9QoB" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj9Aj6" resolve="IAmUniqueOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_mIHxj5A_l">
    <property role="EcuMT" value="6437538155642382677" />
    <property role="3GE5qa" value="options.base" />
    <property role="TrG5h" value="PositiveIntegerValuedOption" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5_mIHxj5A_m" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj5uXY" resolve="IOptionBase" />
    </node>
    <node concept="1TJgyi" id="5_mIHxj5A_n" role="1TKVEl">
      <property role="IQ2nx" value="6437538155642382679" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="5_mIHxj8$EY">
    <property role="EcuMT" value="6437538155643161278" />
    <property role="TrG5h" value="ICommandWithOptions" />
    <node concept="1TJgyj" id="5_mIHxj8$EZ" role="1TKVEi">
      <property role="IQ2ns" value="6437538155643161279" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5_mIHxj5uXY" resolve="IOptionBase" />
    </node>
  </node>
  <node concept="PlHQZ" id="5_mIHxj9Aj6">
    <property role="EcuMT" value="6437538155643430086" />
    <property role="3GE5qa" value="options.base" />
    <property role="TrG5h" value="IAmUniqueOption" />
  </node>
  <node concept="1TIwiD" id="5_mIHxje$J3">
    <property role="EcuMT" value="6437538155644734403" />
    <property role="TrG5h" value="MaximumOrderOption" />
    <property role="34LRSv" value="maximum-order" />
    <property role="3GE5qa" value="options" />
    <property role="R4oN_" value="maximum number of variables of extracted minimal cutsets" />
    <ref role="1TJDcQ" node="5_mIHxj5A_l" resolve="PositiveIntegerValuedOption" />
    <node concept="PrWs8" id="5_mIHxje$J4" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj5uXZ" resolve="IBuildBDTOption" />
    </node>
    <node concept="PrWs8" id="5_mIHxje$J5" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj9Aj6" resolve="IAmUniqueOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_mIHxje_Ec">
    <property role="EcuMT" value="6437538155644738188" />
    <property role="3GE5qa" value="options.base" />
    <property role="TrG5h" value="RealValueZeroToOneOption" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2c2ooLuZZr0" role="1TKVEl">
      <property role="IQ2nx" value="2522685996798047936" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5_mIHxje_Ed" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj5uXY" resolve="IOptionBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_mIHxjeV3g">
    <property role="EcuMT" value="6437538155644825808" />
    <property role="TrG5h" value="MinimumProbabilityOption" />
    <property role="34LRSv" value="minimum-probability" />
    <property role="3GE5qa" value="options" />
    <property role="R4oN_" value="minimum probability of extracted minimal cutsets" />
    <ref role="1TJDcQ" node="5_mIHxje_Ec" resolve="RealValueZeroToOneOption" />
    <node concept="PrWs8" id="5_mIHxjeV3h" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj5uXZ" resolve="IBuildBDTOption" />
    </node>
    <node concept="PrWs8" id="5_mIHxjeV3i" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj9Aj6" resolve="IAmUniqueOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="2c2ooLv3w9J">
    <property role="EcuMT" value="2522685996798968431" />
    <property role="3GE5qa" value="options.base" />
    <property role="TrG5h" value="PositiveRealValueOption" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2c2ooLv3w9K" role="1TKVEl">
      <property role="IQ2nx" value="2522685996798968432" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2c2ooLv3w9L" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj5uXY" resolve="IOptionBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2c2ooLv3USy">
    <property role="EcuMT" value="2522685996799077922" />
    <property role="TrG5h" value="MissionTimeOption" />
    <property role="34LRSv" value="mission-time" />
    <property role="3GE5qa" value="options" />
    <property role="R4oN_" value="mission time at which the probabilities of basic events are calculated" />
    <ref role="1TJDcQ" node="2c2ooLv3w9J" resolve="PositiveRealValueOption" />
    <node concept="PrWs8" id="2c2ooLv3USz" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj5uXZ" resolve="IBuildBDTOption" />
    </node>
    <node concept="PrWs8" id="2c2ooLv7x4z" role="PzmwI">
      <ref role="PrY4T" node="2c2ooLv7b3q" resolve="IComputeProbabilityOption" />
    </node>
    <node concept="PrWs8" id="7JDlEF204QI" role="PzmwI">
      <ref role="PrY4T" node="7JDlEF1V8FL" resolve="IComputeSensitivityOption" />
    </node>
    <node concept="PrWs8" id="2c2ooLvacn1" role="PzmwI">
      <ref role="PrY4T" node="2c2ooLv9RwD" resolve="IPrintMinimalCutsetsOption" />
    </node>
    <node concept="PrWs8" id="2c2ooLv3US$" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj9Aj6" resolve="IAmUniqueOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="2c2ooLv4moK">
    <property role="EcuMT" value="2522685996799190576" />
    <property role="3GE5qa" value="options" />
    <property role="TrG5h" value="ArbitraryTextOption" />
    <property role="34LRSv" value="arbitrary text option" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2c2ooLv4moM" role="1TKVEl">
      <property role="IQ2nx" value="2522685996799190578" />
      <property role="TrG5h" value="optionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2c2ooLv4moN" role="1TKVEl">
      <property role="IQ2nx" value="2522685996799190579" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2c2ooLv4moL" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj5uXZ" resolve="IBuildBDTOption" />
    </node>
    <node concept="PrWs8" id="7JDlEF1ZTqx" role="PzmwI">
      <ref role="PrY4T" node="7JDlEF1V8FL" resolve="IComputeSensitivityOption" />
    </node>
    <node concept="PrWs8" id="7JDlEF203JT" role="PzmwI">
      <ref role="PrY4T" node="2c2ooLv7b3q" resolve="IComputeProbabilityOption" />
    </node>
    <node concept="PrWs8" id="7JDlEF203JU" role="PzmwI">
      <ref role="PrY4T" node="2c2ooLv9RwD" resolve="IPrintMinimalCutsetsOption" />
    </node>
  </node>
  <node concept="PlHQZ" id="2c2ooLv7b3q">
    <property role="EcuMT" value="2522685996799930586" />
    <property role="TrG5h" value="IComputeProbabilityOption" />
    <property role="3GE5qa" value="commands.compute.probability" />
    <node concept="PrWs8" id="2c2ooLv7b3u" role="PrDN$">
      <ref role="PrY4T" node="5_mIHxj5uXY" resolve="IOptionBase" />
    </node>
  </node>
  <node concept="PlHQZ" id="2c2ooLv9RwD">
    <property role="EcuMT" value="2522685996800636969" />
    <property role="3GE5qa" value="commands.print.minimal_cutsets" />
    <property role="TrG5h" value="IPrintMinimalCutsetsOption" />
    <node concept="PrWs8" id="2c2ooLv9RzU" role="PrDN$">
      <ref role="PrY4T" node="5_mIHxj5uXY" resolve="IOptionBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JDlEF1FeFE">
    <property role="EcuMT" value="8928763027632483050" />
    <property role="3GE5qa" value="events.specs" />
    <property role="TrG5h" value="GLM" />
    <property role="R4oN_" value="pfd (gamma), failure rate (lambda), repair rate (mu)" />
    <property role="34LRSv" value="GLM" />
    <ref role="1TJDcQ" to="spwl:11L6MQb45$I" resolve="EventSpecBase" />
    <node concept="1TJgyi" id="7JDlEF1FfZD" role="1TKVEl">
      <property role="IQ2nx" value="8928763027632488425" />
      <property role="TrG5h" value="gamma" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7JDlEF1FeFF" role="1TKVEl">
      <property role="IQ2nx" value="8928763027632483051" />
      <property role="TrG5h" value="lambda" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7JDlEF1Fgof" role="1TKVEl">
      <property role="IQ2nx" value="8928763027632489999" />
      <property role="TrG5h" value="mu" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JDlEF1SArA">
    <property role="EcuMT" value="8928763027635988198" />
    <property role="3GE5qa" value="events.specs" />
    <property role="TrG5h" value="PeriodicTest" />
    <property role="R4oN_" value="periodically tested and repaired components" />
    <property role="34LRSv" value="periodic-test" />
    <ref role="1TJDcQ" to="spwl:11L6MQb45$I" resolve="EventSpecBase" />
    <node concept="1TJgyi" id="7JDlEF1SArC" role="1TKVEl">
      <property role="IQ2nx" value="8928763027635988200" />
      <property role="TrG5h" value="lambda" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7JDlEF1SArB" role="1TKVEl">
      <property role="IQ2nx" value="8928763027635988199" />
      <property role="TrG5h" value="tau" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7JDlEF1SArD" role="1TKVEl">
      <property role="IQ2nx" value="8928763027635988201" />
      <property role="TrG5h" value="theta" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JDlEF1V6CP">
    <property role="EcuMT" value="8928763027636644405" />
    <property role="3GE5qa" value="commands.compute.sensitivity" />
    <property role="TrG5h" value="ComputeSensitivity" />
    <property role="34LRSv" value="compute sensitivity" />
    <property role="R4oN_" value="performs sensitivity analysis on a variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7JDlEF1V6CR" role="1TKVEi">
      <property role="IQ2ns" value="8928763027636644407" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
    </node>
    <node concept="PrWs8" id="7JDlEF1V6CS" role="PzmwI">
      <ref role="PrY4T" node="2MppyJmL3W3" resolve="IXFTAScriptContent" />
    </node>
    <node concept="PrWs8" id="7JDlEF1VGD4" role="PzmwI">
      <ref role="PrY4T" node="2MppyJmQeUj" resolve="IGenerateOutput" />
    </node>
    <node concept="PrWs8" id="7JDlEF1V6CU" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj8$EY" resolve="ICommandWithOptions" />
    </node>
    <node concept="1TJgyi" id="7JDlEF1V6CW" role="1TKVEl">
      <property role="IQ2nx" value="8928763027636644412" />
      <property role="TrG5h" value="numberOfTries" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7JDlEF203JV" role="1TKVEi">
      <property role="IQ2ns" value="8928763027637943291" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JDlEF1V8FL" resolve="IComputeSensitivityOption" />
      <ref role="20ksaX" node="5_mIHxj8$EZ" resolve="options" />
    </node>
  </node>
  <node concept="PlHQZ" id="7JDlEF1V8FL">
    <property role="EcuMT" value="8928763027636652785" />
    <property role="TrG5h" value="IComputeSensitivityOption" />
    <property role="3GE5qa" value="commands.compute.sensitivity" />
    <node concept="PrWs8" id="7JDlEF1V8FM" role="PrDN$">
      <ref role="PrY4T" node="5_mIHxj5uXY" resolve="IOptionBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JDlEF1V9oj">
    <property role="EcuMT" value="8928763027636655635" />
    <property role="TrG5h" value="NumberOfTriesOption" />
    <property role="34LRSv" value="number-of-tries" />
    <property role="3GE5qa" value="options" />
    <property role="R4oN_" value="number of tries taken by the Monte-Carlo simulation to compute the sensitivity" />
    <ref role="1TJDcQ" node="2c2ooLv3w9J" resolve="PositiveRealValueOption" />
    <node concept="PrWs8" id="7JDlEF1V9ok" role="PzmwI">
      <ref role="PrY4T" node="7JDlEF1V8FL" resolve="IComputeSensitivityOption" />
    </node>
    <node concept="PrWs8" id="7JDlEF1V9on" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj9Aj6" resolve="IAmUniqueOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JDlEF1WyHb">
    <property role="EcuMT" value="8928763027637021515" />
    <property role="3GE5qa" value="options.base" />
    <property role="TrG5h" value="BooleanOption" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7JDlEF1WyHc" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj5uXY" resolve="IOptionBase" />
    </node>
    <node concept="1TJgyi" id="7JDlEF1XLPk" role="1TKVEl">
      <property role="IQ2nx" value="8928763027637345620" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JDlEF1XcYX">
    <property role="EcuMT" value="8928763027637194685" />
    <property role="TrG5h" value="PrintBasicEventSensitivityOption" />
    <property role="34LRSv" value="print-basic-event-sensitivity" />
    <property role="3GE5qa" value="options" />
    <property role="R4oN_" value="prints the sensitivity of basic events" />
    <ref role="1TJDcQ" node="7JDlEF1WyHb" resolve="BooleanOption" />
    <node concept="PrWs8" id="7JDlEF1XcYY" role="PzmwI">
      <ref role="PrY4T" node="7JDlEF1V8FL" resolve="IComputeSensitivityOption" />
    </node>
    <node concept="PrWs8" id="7JDlEF1XcYZ" role="PzmwI">
      <ref role="PrY4T" node="5_mIHxj9Aj6" resolve="IAmUniqueOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JDlEF21C0$">
    <property role="EcuMT" value="8928763027638353956" />
    <property role="TrG5h" value="XFTAScriptPlainTextCommand" />
    <property role="34LRSv" value="# plain text" />
    <property role="R4oN_" value="uninterpreted plain text" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7JDlEF21C0_" role="PzmwI">
      <ref role="PrY4T" node="2MppyJmL3W3" resolve="IXFTAScriptContent" />
    </node>
    <node concept="1TJgyi" id="7JDlEF21C0A" role="1TKVEl">
      <property role="IQ2nx" value="8928763027638353958" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JDlEF24t9R">
    <property role="EcuMT" value="8928763027639095927" />
    <property role="3GE5qa" value="events.specs" />
    <property role="TrG5h" value="Weibull" />
    <property role="34LRSv" value="Weibull" />
    <property role="R4oN_" value="Weibull distribution" />
    <ref role="1TJDcQ" to="spwl:11L6MQb45$I" resolve="EventSpecBase" />
    <node concept="1TJgyi" id="7JDlEF24t9S" role="1TKVEl">
      <property role="IQ2nx" value="8928763027639095928" />
      <property role="TrG5h" value="alpha" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7JDlEF24t9T" role="1TKVEl">
      <property role="IQ2nx" value="8928763027639095929" />
      <property role="TrG5h" value="beta" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7JDlEF24t9U" role="1TKVEl">
      <property role="IQ2nx" value="8928763027639095930" />
      <property role="TrG5h" value="t_0" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

