<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="fnq2" ref="r:412c918d-151c-45fe-acf3-0268d0d563c1(com.mbeddr.formal.nusmv.tests.structure)" />
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" />
    <import index="2qxf" ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4dCoQOftxs8">
    <property role="EcuMT" value="4857241518181062408" />
    <property role="TrG5h" value="SMVModuleRef" />
    <property role="34LRSv" value="@smv-module" />
    <property role="R4oN_" value="reference to an existing SMV module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4dCoQOftCrt" role="1TKVEi">
      <property role="IQ2ns" value="4857241518181091037" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
    </node>
    <node concept="PrWs8" id="4dCoQOftCfi" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r2fDr4oT5U">
    <property role="EcuMT" value="6251628050004545914" />
    <property role="TrG5h" value="SpecSectionRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5r2fDr4oT5Z" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="5r2fDr4oT61" role="1TKVEi">
      <property role="IQ2ns" value="6251628050004545921" />
      <property role="20kJfa" value="specRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="gioj:7mSH3Wn9yWs" resolve="SpecSection" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_iMKAX4lX5">
    <property role="EcuMT" value="2977665546332495685" />
    <property role="TrG5h" value="SmvSpecGoal" />
    <property role="34LRSv" value="SMV Spec Goal" />
    <property role="R4oN_" value="formal spec in SMV" />
    <property role="3GE5qa" value="gsn.dsl.smv.spec" />
    <ref role="1TJDcQ" node="4qaoH_Q49c" resolve="SmvGoalBase" />
    <node concept="1TJgyj" id="71RA3dH$OQm" role="1TKVEi">
      <property role="IQ2ns" value="8104113401125621142" />
      <property role="20kJfa" value="spec" />
      <ref role="20lvS9" to="gioj:6WmpcHMKsPT" resolve="AbstractSpecSection" />
    </node>
    <node concept="1irR5M" id="71RA3dHz7LF" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="71RA3dHz7LO" role="1irR9h">
        <property role="1irPi9" value="Γ" />
        <node concept="3PKj8D" id="71RA3dHz7LX" role="3PKjny">
          <property role="3PKj8l" value="987654" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4qaoH_DQhh">
    <property role="EcuMT" value="79421622115066961" />
    <property role="3GE5qa" value="gsn.dsl.smv.spec" />
    <property role="TrG5h" value="SmvSpecContext" />
    <property role="34LRSv" value="SMV Spec Context" />
    <property role="R4oN_" value="formal context spec in SMV" />
    <ref role="1TJDcQ" to="py52:3GRi4m$rlpN" resolve="Context" />
    <node concept="1TJgyj" id="4qaoH_DQhi" role="1TKVEi">
      <property role="IQ2ns" value="79421622115066962" />
      <property role="20kJfa" value="module" />
      <ref role="20lvS9" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
    </node>
    <node concept="1irR5M" id="4qaoH_DYnV" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irPie" id="4qaoH_DYo0" role="1irR9h">
        <property role="1irPi9" value="ʘ" />
        <node concept="3PKj8D" id="4qaoH_DYo5" role="3PKjny">
          <property role="3PKj8l" value="987654" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="7bxPmtp5Vwg" role="PzmwI">
      <ref role="PrY4T" to="py52:7bxPmtp5I2v" resolve="IHiddenGoalStructureElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qaoH_E0cQ">
    <property role="EcuMT" value="79421622115107638" />
    <property role="3GE5qa" value="gsn.dsl.smv" />
    <property role="TrG5h" value="SmvResultsSolution" />
    <property role="34LRSv" value="SMV Results Solution" />
    <property role="R4oN_" value="solution based on a nusmv verification" />
    <ref role="1TJDcQ" node="4i__4Gxsq_o" resolve="SmvResultsSolutionBase" />
    <node concept="1TJgyi" id="4qaoH_E0cR" role="1TKVEl">
      <property role="IQ2nx" value="79421622115107639" />
      <property role="TrG5h" value="dateLong_old" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="4i__4GxssNi" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;com.mbeddr.formal.safety.gsn.smv.structure.SmvResultsSolutionBase&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="4qaoH_PEf3" role="1TKVEl">
      <property role="IQ2nx" value="79421622118163395" />
      <property role="TrG5h" value="dateShort_old" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="4i__4GxssLI" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;com.mbeddr.formal.safety.gsn.smv.structure.SmvResultsSolutionBase&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="4qaoH_E0cT" role="1TKVEl">
      <property role="IQ2nx" value="79421622115107641" />
      <property role="TrG5h" value="success_old" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="4i__4GxssKc" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;com.mbeddr.formal.safety.gsn.smv.structure.SmvResultsSolutionBase&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="62$$j6uRHj9" role="1TKVEl">
      <property role="IQ2nx" value="6963850566126458057" />
      <property role="TrG5h" value="hashCode_old" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="asaX9" id="4i__4Gxsrd3" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;com.mbeddr.formal.safety.gsn.smv.structure.SmvResultsSolutionBase&quot;" />
      </node>
    </node>
    <node concept="1irR5M" id="4qaoH_EiRU" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irPie" id="4qaoH_EiRZ" role="1irR9h">
        <property role="1irPi9" value="Ω" />
        <node concept="3PKj8D" id="4qaoH_EiS4" role="3PKjny">
          <property role="3PKj8l" value="987654" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4qaoH_EJ_i">
    <property role="EcuMT" value="79421622115301714" />
    <property role="3GE5qa" value="gsn.dsl.connections" />
    <property role="TrG5h" value="InContextOfSmvModule" />
    <ref role="1TJDcQ" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
  </node>
  <node concept="1TIwiD" id="4qaoH_EJ_j">
    <property role="EcuMT" value="79421622115301715" />
    <property role="3GE5qa" value="gsn.dsl.connections" />
    <property role="TrG5h" value="SupportedBySmvVerificationResults" />
    <ref role="1TJDcQ" node="4qaoH_SPh8" resolve="SupportedBySmvResultsBase" />
  </node>
  <node concept="1TIwiD" id="4qaoH_PPfz">
    <property role="EcuMT" value="79421622118208483" />
    <property role="3GE5qa" value="gsn.dsl.smv.tests" />
    <property role="TrG5h" value="SmvTestsGoal" />
    <property role="34LRSv" value="SMV Tests Goal" />
    <property role="R4oN_" value="tests collection on SMV model" />
    <ref role="1TJDcQ" node="4qaoH_Q49c" resolve="SmvGoalBase" />
    <node concept="1TJgyj" id="4qaoH_PPf_" role="1TKVEi">
      <property role="IQ2ns" value="79421622118208485" />
      <property role="20kJfa" value="tests" />
      <ref role="20lvS9" to="fnq2:43FRfGJUEcN" resolve="TestsCollection" />
    </node>
    <node concept="1irR5M" id="4qaoH_Q3Lf" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irPie" id="4qaoH_Q3Lk" role="1irR9h">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="4qaoH_Q3Lp" role="3PKjny">
          <property role="3PKj8l" value="987654" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4qaoH_Q49c">
    <property role="EcuMT" value="79421622118269516" />
    <property role="3GE5qa" value="gsn.dsl" />
    <property role="TrG5h" value="SmvGoalBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qNtH" resolve="Goal" />
    <node concept="1TJgyj" id="4qaoH_PPf$" role="1TKVEi">
      <property role="IQ2ns" value="79421622118208484" />
      <property role="20kJfa" value="module" />
      <ref role="20lvS9" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qaoH_QSU$">
    <property role="EcuMT" value="79421622118485668" />
    <property role="3GE5qa" value="gsn.dsl.connections" />
    <property role="TrG5h" value="SupportedBySmvTestingResults" />
    <ref role="1TJDcQ" node="4qaoH_SPh8" resolve="SupportedBySmvResultsBase" />
  </node>
  <node concept="1TIwiD" id="4qaoH_SPh8">
    <property role="EcuMT" value="79421622118995016" />
    <property role="3GE5qa" value="gsn.dsl.connections" />
    <property role="TrG5h" value="SupportedBySmvResultsBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
  </node>
  <node concept="1TIwiD" id="4i__4Gxs2uL">
    <property role="EcuMT" value="4946522816140814257" />
    <property role="TrG5h" value="ComponentAssemblyRef" />
    <ref role="1TJDcQ" to="2qxf:6rlO$dpPTOC" resolve="AbstractComponentRef" />
    <node concept="1TJgyj" id="4i__4Gxs2vk" role="1TKVEi">
      <property role="IQ2ns" value="4946522816140814292" />
      <property role="20kJfa" value="componentAssembly" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
    </node>
  </node>
  <node concept="1TIwiD" id="4i__4Gxsq_o">
    <property role="EcuMT" value="4946522816140912984" />
    <property role="3GE5qa" value="gsn.dsl.smv" />
    <property role="TrG5h" value="SmvResultsSolutionBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="py52:3GRi4m$r_RC" resolve="Solution" />
    <node concept="1TJgyi" id="4i__4GxsrcS" role="1TKVEl">
      <property role="IQ2nx" value="4946522816140915512" />
      <property role="TrG5h" value="hashCode" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4i__4GxssK1" role="1TKVEl">
      <property role="IQ2nx" value="4946522816140921857" />
      <property role="TrG5h" value="success" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4i__4GxssLz" role="1TKVEl">
      <property role="IQ2nx" value="4946522816140921955" />
      <property role="TrG5h" value="dateShort" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4i__4GxssN7" role="1TKVEl">
      <property role="IQ2nx" value="4946522816140922055" />
      <property role="TrG5h" value="dateLong" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

