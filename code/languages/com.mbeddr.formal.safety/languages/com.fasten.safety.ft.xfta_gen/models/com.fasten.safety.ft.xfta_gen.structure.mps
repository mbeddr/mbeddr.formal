<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d8de557-bbe4-455a-a872-4eb6baf716c6(com.fasten.safety.ft.xfta_gen.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" implicit="true" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2MppyJmL3Xa" role="PzmwI">
      <ref role="PrY4T" node="2MppyJmL3W3" resolve="IXFTAScriptContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MppyJmL3Xs">
    <property role="EcuMT" value="3213712147578371932" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="ComputeProbability" />
    <property role="34LRSv" value="compute probability" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2MppyJmL3Xw" role="1TKVEi">
      <property role="IQ2ns" value="3213712147578371936" />
      <property role="20kJfa" value="top" />
      <ref role="20lvS9" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
    </node>
    <node concept="PrWs8" id="2MppyJmL3Xt" role="PzmwI">
      <ref role="PrY4T" node="2MppyJmL3W3" resolve="IXFTAScriptContent" />
    </node>
    <node concept="PrWs8" id="2MppyJmQeUl" role="PzmwI">
      <ref role="PrY4T" node="2MppyJmQeUj" resolve="IGenerateOutput" />
    </node>
    <node concept="1TJgyi" id="2MppyJmLjye" role="1TKVEl">
      <property role="IQ2nx" value="3213712147578435726" />
      <property role="TrG5h" value="missionTime" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
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
  </node>
  <node concept="1TIwiD" id="2MppyJmL4G1">
    <property role="EcuMT" value="3213712147578374913" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="BuildBDT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2MppyJmL4G3" role="1TKVEi">
      <property role="IQ2ns" value="3213712147578374915" />
      <property role="20kJfa" value="top" />
      <ref role="20lvS9" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
    </node>
    <node concept="PrWs8" id="2MppyJmL4G2" role="PzmwI">
      <ref role="PrY4T" node="2MppyJmL3W3" resolve="IXFTAScriptContent" />
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
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="PrintMinimalCutsets" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2MppyJmQwqx" role="1TKVEi">
      <property role="IQ2ns" value="3213712147579799201" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
    </node>
    <node concept="PrWs8" id="2MppyJmQwqy" role="PzmwI">
      <ref role="PrY4T" node="2MppyJmL3W3" resolve="IXFTAScriptContent" />
    </node>
    <node concept="PrWs8" id="2MppyJmQwqz" role="PzmwI">
      <ref role="PrY4T" node="2MppyJmQeUj" resolve="IGenerateOutput" />
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
</model>

