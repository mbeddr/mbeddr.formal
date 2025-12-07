<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
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
  <node concept="1TIwiD" id="7j1NWs11GgQ">
    <property role="EcuMT" value="8413234032527459382" />
    <property role="TrG5h" value="FMEABase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7j1NWs11QEw" role="1TKVEi">
      <property role="IQ2ns" value="8413234032527501984" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subjects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7j1NWs11GhV" resolve="SubjectBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j1NWs11GhV">
    <property role="EcuMT" value="8413234032527459451" />
    <property role="TrG5h" value="SubjectBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7j1NWs11OBz" role="1TKVEi">
      <property role="IQ2ns" value="8413234032527493603" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="failureModes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7j1NWs11Gj0" resolve="FailureModeAndEffects" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j1NWs11Gj0">
    <property role="EcuMT" value="8413234032527459520" />
    <property role="TrG5h" value="FailureModeAndEffects" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7j1NWs11OB_" role="1TKVEi">
      <property role="IQ2ns" value="8413234032527493605" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="effects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7j1NWs11Gk5" resolve="EffectBase" />
    </node>
    <node concept="1TJgyj" id="31P83hzFOt7" role="1TKVEi">
      <property role="IQ2ns" value="3491732495478507335" />
      <property role="20kJfa" value="failureModeDefinition" />
      <ref role="20lvS9" node="31P83hzF$d$" resolve="FailureModeDefinitionBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j1NWs11Gk5">
    <property role="EcuMT" value="8413234032527459589" />
    <property role="TrG5h" value="EffectBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="FkaPoE83GW" role="1TKVEi">
      <property role="IQ2ns" value="780296284515875644" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="severity" />
      <ref role="20lvS9" node="FkaPoE83GX" resolve="FailureEffectSeveriryBase" />
    </node>
    <node concept="1TJgyj" id="P3d8mI8_F4" role="1TKVEi">
      <property role="IQ2ns" value="955665294689458884" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="recommendedAction" />
      <ref role="20lvS9" node="P3d8mI8_F5" resolve="RecommendedActionBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="31P83hzF$d$">
    <property role="EcuMT" value="3491732495478440804" />
    <property role="TrG5h" value="FailureModeDefinitionBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="31P83hzF$d_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6xogEbf71us" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="42QGQFVn62S" role="1TKVEi">
      <property role="IQ2ns" value="4663111736253767864" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="FkaPoE6mSN" role="1TKVEi">
      <property role="IQ2ns" value="780296284515429939" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="potentialCause" />
      <ref role="20lvS9" node="FkaPoE6mQD" resolve="PotentialFailureCauseBase" />
    </node>
    <node concept="1TJgyj" id="FkaPoE7dNm" role="1TKVEi">
      <property role="IQ2ns" value="780296284515654870" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="probability" />
      <ref role="20lvS9" node="FkaPoE7dNn" resolve="FailureProbabilityBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="31P83hzHxPM">
    <property role="EcuMT" value="3491732495478955378" />
    <property role="TrG5h" value="FailureEffectDefinitionBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="31P83hzHxPN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="42QGQFVnOmI" role="1TKVEi">
      <property role="IQ2ns" value="4663111736253957550" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TeaL8Rd8Z$">
    <property role="EcuMT" value="2183730226556866532" />
    <property role="TrG5h" value="FailureModeReference" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1TeaL8RdXsr" role="1TKVEi">
      <property role="IQ2ns" value="2183730226557081371" />
      <property role="20kJfa" value="failureMode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="31P83hzF$d$" resolve="FailureModeDefinitionBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="42QGQFVnsKw">
    <property role="EcuMT" value="4663111736253860896" />
    <property role="TrG5h" value="DesignFMEAEmptyLine" />
    <property role="3GE5qa" value="dfmea" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="42QGQFVnsKA" role="PzmwI">
      <ref role="PrY4T" node="42QGQFVnclm" resolve="IDesignFMEARootContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j1NWs14dHd">
    <property role="EcuMT" value="8413234032528120653" />
    <property role="TrG5h" value="DesignFMEARoot" />
    <property role="34LRSv" value="DFMEA container" />
    <property role="R4oN_" value="design FMEA container" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="dfmea" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7j1NWs14dIi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7j1NWs14dIk" role="1TKVEi">
      <property role="IQ2ns" value="8413234032528120724" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dfmeas" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="42QGQFVnclm" resolve="IDesignFMEARootContent" />
    </node>
    <node concept="1irR5M" id="42QGQFVoYRy" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="42QGQFVoYRA" role="1irR9h">
        <node concept="3PKj8D" id="42QGQFVoYRF" role="3PKjn_">
          <property role="3PKj8l" value="12FFFF" />
        </node>
      </node>
      <node concept="1irPie" id="42QGQFVoYRM" role="1irR9h">
        <property role="1irPi9" value="F" />
        <node concept="3PKj8D" id="42QGQFVoYRT" role="3PKjny">
          <property role="3PKj8l" value="123456" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="42QGQFVnclm">
    <property role="EcuMT" value="4663111736253793622" />
    <property role="TrG5h" value="IDesignFMEARootContent" />
    <property role="3GE5qa" value="dfmea" />
  </node>
  <node concept="1TIwiD" id="FkaPoE6mQD">
    <property role="EcuMT" value="780296284515429801" />
    <property role="3GE5qa" value="base.potential_failure_cause" />
    <property role="TrG5h" value="PotentialFailureCauseBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="FkaPoE6Ki_">
    <property role="EcuMT" value="780296284515533989" />
    <property role="3GE5qa" value="base.potential_failure_cause" />
    <property role="TrG5h" value="PotentialFailureCausePlainText" />
    <property role="34LRSv" value="text cause" />
    <property role="R4oN_" value="cause described as plain text" />
    <ref role="1TJDcQ" node="FkaPoE6mQD" resolve="PotentialFailureCauseBase" />
    <node concept="1TJgyj" id="FkaPoE6KI4" role="1TKVEi">
      <property role="IQ2ns" value="780296284515535748" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="FkaPoE7dNn">
    <property role="EcuMT" value="780296284515654871" />
    <property role="3GE5qa" value="base.probability" />
    <property role="TrG5h" value="FailureProbabilityBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="FkaPoE7dNo">
    <property role="EcuMT" value="780296284515654872" />
    <property role="TrG5h" value="FailureModeProbabilityQualitative" />
    <property role="3GE5qa" value="base.probability" />
    <property role="34LRSv" value="qualitative" />
    <property role="R4oN_" value="qualitative probability definition" />
    <ref role="1TJDcQ" node="FkaPoE7dNn" resolve="FailureProbabilityBase" />
    <node concept="1TJgyi" id="FkaPoE7dN_" role="1TKVEl">
      <property role="IQ2nx" value="780296284515654885" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" node="FkaPoE7dNp" resolve="EFailureModeProbabilityQualitative" />
    </node>
  </node>
  <node concept="25R3W" id="FkaPoE7dNp">
    <property role="3F6X1D" value="780296284515654873" />
    <property role="TrG5h" value="EFailureModeProbabilityQualitative" />
    <property role="3GE5qa" value="base.probability" />
    <ref role="1H5jkz" node="FkaPoE7dNu" resolve="ABOUT_EVEN" />
    <node concept="25R33" id="P3d8mI6qi0" role="25R1y">
      <property role="3tVfz5" value="955665294688887936" />
      <property role="TrG5h" value="VIRTUALLY_IMPOSSIBLE" />
      <property role="1L1pqM" value="Virtually Impossible (1)" />
    </node>
    <node concept="25R33" id="P3d8mI6qi2" role="25R1y">
      <property role="3tVfz5" value="955665294688887938" />
      <property role="TrG5h" value="EXCEPTIONALLY_UNLIKELY" />
      <property role="1L1pqM" value="Exceptionally Unlikely (2)" />
    </node>
    <node concept="25R33" id="FkaPoE7dNq" role="25R1y">
      <property role="3tVfz5" value="780296284515654874" />
      <property role="TrG5h" value="VERY_UNLIKELY" />
      <property role="1L1pqM" value="Very Unlikely (3)" />
    </node>
    <node concept="25R33" id="FkaPoE7dNt" role="25R1y">
      <property role="3tVfz5" value="780296284515654877" />
      <property role="TrG5h" value="UNLIKELY" />
      <property role="1L1pqM" value="Unlikely (4)" />
    </node>
    <node concept="25R33" id="P3d8mI6qi5" role="25R1y">
      <property role="3tVfz5" value="955665294688887941" />
      <property role="TrG5h" value="LESS_LIKELY_THAN_NOT" />
      <property role="1L1pqM" value="Less Likely than Not (5)" />
    </node>
    <node concept="25R33" id="FkaPoE7dNu" role="25R1y">
      <property role="3tVfz5" value="780296284515654878" />
      <property role="TrG5h" value="ABOUT_EVEN" />
      <property role="1L1pqM" value="About Even (6)" />
    </node>
    <node concept="25R33" id="P3d8mI6qi7" role="25R1y">
      <property role="3tVfz5" value="955665294688887943" />
      <property role="TrG5h" value="MORE_LIKELY_THAN_NOT" />
      <property role="1L1pqM" value="More Likely than Not (7)" />
    </node>
    <node concept="25R33" id="FkaPoE7dNx" role="25R1y">
      <property role="3tVfz5" value="780296284515654881" />
      <property role="TrG5h" value="LIKELY" />
      <property role="1L1pqM" value="Likely (8)" />
    </node>
    <node concept="25R33" id="P3d8mI6qi9" role="25R1y">
      <property role="3tVfz5" value="955665294688887945" />
      <property role="TrG5h" value="VERY_LIKELY" />
      <property role="1L1pqM" value="Very Likely (9)" />
    </node>
    <node concept="25R33" id="FkaPoE7dNz" role="25R1y">
      <property role="3tVfz5" value="780296284515654883" />
      <property role="TrG5h" value="ALMOST_CERTAIN" />
      <property role="1L1pqM" value="Almost Certain (10)" />
    </node>
  </node>
  <node concept="1TIwiD" id="FkaPoE83GX">
    <property role="EcuMT" value="780296284515875645" />
    <property role="3GE5qa" value="base.severity" />
    <property role="TrG5h" value="FailureEffectSeveriryBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="FkaPoE83GY">
    <property role="EcuMT" value="780296284515875646" />
    <property role="3GE5qa" value="base.severity" />
    <property role="TrG5h" value="FailureEffectSeveriryQualitative" />
    <property role="34LRSv" value="severity qualitative" />
    <property role="R4oN_" value="qualitative estimation of severity" />
    <ref role="1TJDcQ" node="FkaPoE83GX" resolve="FailureEffectSeveriryBase" />
    <node concept="1TJgyi" id="FkaPoE84w3" role="1TKVEl">
      <property role="IQ2nx" value="780296284515878915" />
      <property role="TrG5h" value="severity" />
      <ref role="AX2Wp" node="FkaPoE84vU" resolve="EFailureEffectSeverityQualitative" />
    </node>
  </node>
  <node concept="25R3W" id="FkaPoE84vU">
    <property role="3F6X1D" value="780296284515878906" />
    <property role="TrG5h" value="EFailureEffectSeverityQualitative" />
    <property role="3GE5qa" value="base.severity" />
    <ref role="1H5jkz" node="FkaPoE84vY" resolve="MAJOR" />
    <node concept="25R33" id="P3d8mI74QP" role="25R1y">
      <property role="3tVfz5" value="955665294689062325" />
      <property role="TrG5h" value="NEGLIGIBLE" />
      <property role="1L1pqM" value="Negligible (1)" />
    </node>
    <node concept="25R33" id="P3d8mI74QS" role="25R1y">
      <property role="3tVfz5" value="955665294689062328" />
      <property role="TrG5h" value="VERY_MINOR" />
      <property role="1L1pqM" value="Very Minor (2)" />
    </node>
    <node concept="25R33" id="FkaPoE84vZ" role="25R1y">
      <property role="3tVfz5" value="780296284515878911" />
      <property role="TrG5h" value="MINOR" />
      <property role="1L1pqM" value="Minor (3)" />
    </node>
    <node concept="25R33" id="P3d8mI74QV" role="25R1y">
      <property role="3tVfz5" value="955665294689062331" />
      <property role="TrG5h" value="MODERATE_MINOR" />
      <property role="1L1pqM" value="Moderate Minor (4)" />
    </node>
    <node concept="25R33" id="P3d8mI74QX" role="25R1y">
      <property role="3tVfz5" value="955665294689062333" />
      <property role="TrG5h" value="MODERATE" />
      <property role="1L1pqM" value="Moderate (5)" />
    </node>
    <node concept="25R33" id="FkaPoE84w2" role="25R1y">
      <property role="3tVfz5" value="780296284515878914" />
      <property role="TrG5h" value="MAJOR_LOW" />
      <property role="1L1pqM" value="Major Low (6)" />
    </node>
    <node concept="25R33" id="FkaPoE84vY" role="25R1y">
      <property role="3tVfz5" value="780296284515878910" />
      <property role="TrG5h" value="MAJOR" />
      <property role="1L1pqM" value="Major (7)" />
    </node>
    <node concept="25R33" id="FkaPoE84vV" role="25R1y">
      <property role="3tVfz5" value="780296284515878907" />
      <property role="TrG5h" value="SEVERE_MAJOR" />
      <property role="1L1pqM" value="Severe Major (8)" />
    </node>
    <node concept="25R33" id="P3d8mI74R2" role="25R1y">
      <property role="3tVfz5" value="955665294689062338" />
      <property role="TrG5h" value="CRITICAL" />
      <property role="1L1pqM" value="Critical (9)" />
    </node>
    <node concept="25R33" id="FkaPoE84vW" role="25R1y">
      <property role="3tVfz5" value="780296284515878908" />
      <property role="TrG5h" value="CATASTROPHIC" />
      <property role="1L1pqM" value="Catastrophic (10)" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xogEbf4UUt">
    <property role="EcuMT" value="7518832844921351837" />
    <property role="3GE5qa" value="base.potential_failure_cause" />
    <property role="TrG5h" value="PotentialFailureCausesEffectRefs" />
    <property role="34LRSv" value="parts failures" />
    <property role="R4oN_" value="causes are effects of lower-level failures" />
    <ref role="1TJDcQ" node="FkaPoE6mQD" resolve="PotentialFailureCauseBase" />
    <node concept="1TJgyj" id="6xogEbf4UUu" role="1TKVEi">
      <property role="IQ2ns" value="7518832844921351838" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lowerLevelEffects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6xogEbf4UUv" resolve="FailureEffectDefinitionBaseRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xogEbf4UUv">
    <property role="EcuMT" value="7518832844921351839" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="FailureEffectDefinitionBaseRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6xogEbf4UUw" role="1TKVEi">
      <property role="IQ2ns" value="7518832844921351840" />
      <property role="20kJfa" value="effectDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="31P83hzHxPM" resolve="FailureEffectDefinitionBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="P3d8mI8_F5">
    <property role="EcuMT" value="955665294689458885" />
    <property role="TrG5h" value="RecommendedActionBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base.recommended_action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="P3d8mI8_F6">
    <property role="EcuMT" value="955665294689458886" />
    <property role="3GE5qa" value="base.recommended_action" />
    <property role="TrG5h" value="ReccomendedActionText" />
    <property role="34LRSv" value="textual description" />
    <ref role="1TJDcQ" node="P3d8mI8_F5" resolve="RecommendedActionBase" />
    <node concept="1TJgyj" id="P3d8mI8_F7" role="1TKVEi">
      <property role="IQ2ns" value="955665294689458887" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
  </node>
</model>

