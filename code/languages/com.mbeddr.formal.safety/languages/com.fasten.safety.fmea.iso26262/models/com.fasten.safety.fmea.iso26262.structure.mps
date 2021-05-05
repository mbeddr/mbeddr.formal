<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b37643be-188d-4d39-96f8-132e87814a06(com.fasten.safety.fmea.iso26262.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="6k2r" ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2TaO3kYuXWo">
    <property role="EcuMT" value="3335707401121423128" />
    <property role="TrG5h" value="ElectronicComponentFailureModeDefinition" />
    <property role="34LRSv" value="failure mode definition" />
    <ref role="1TJDcQ" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
    <node concept="1TJgyi" id="2TaO3kY$U7U" role="1TKVEl">
      <property role="IQ2nx" value="3335707401122980346" />
      <property role="TrG5h" value="percentage" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TaO3kYv44K">
    <property role="EcuMT" value="3335707401121448240" />
    <property role="TrG5h" value="ElectronicComponentFailureModesDefinition" />
    <property role="34LRSv" value="electronic component failure modes definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TaO3kYv4al" role="PzmwI">
      <ref role="PrY4T" to="6k2r:42QGQFVnclm" resolve="IDesignFMEARootContent" />
    </node>
    <node concept="1TJgyj" id="2TaO3kYv4am" role="1TKVEi">
      <property role="IQ2ns" value="3335707401121448598" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="failureModes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2TaO3kYuXWo" resolve="ElectronicComponentFailureModeDefinition" />
    </node>
    <node concept="1TJgyj" id="2TaO3kYv4l$" role="1TKVEi">
      <property role="IQ2ns" value="3335707401121449316" />
      <property role="20kJfa" value="electronicComponent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2TaO3kYvzU$" resolve="ElectronicComponentType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TaO3kYv4an">
    <property role="EcuMT" value="3335707401121448599" />
    <property role="TrG5h" value="ElectronicComponentCatalogue" />
    <property role="34LRSv" value="electronic components catalogue" />
    <property role="3GE5qa" value="electronic_components" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TaO3kYv4fW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2TaO3kYvDHw" role="1TKVEi">
      <property role="IQ2ns" value="3335707401121602400" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2TaO3kYv4fX" resolve="ElectronicComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TaO3kYv4fX">
    <property role="EcuMT" value="3335707401121448957" />
    <property role="TrG5h" value="ElectronicComponent" />
    <property role="34LRSv" value="electronic component" />
    <property role="3GE5qa" value="electronic_components" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TaO3kY$Sxe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2TaO3kYvDNd" role="1TKVEi">
      <property role="IQ2ns" value="3335707401121602765" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2TaO3kYvzU$" resolve="ElectronicComponentType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TaO3kYvzOZ">
    <property role="EcuMT" value="3335707401121578303" />
    <property role="3GE5qa" value="electronic_components" />
    <property role="TrG5h" value="ElectronicComponentTypeCatalogue" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="electronic components types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2TaO3kYv$0a" role="1TKVEi">
      <property role="IQ2ns" value="3335707401121579018" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2TaO3kYvzU$" resolve="ElectronicComponentType" />
    </node>
    <node concept="PrWs8" id="2TaO3kYwHNZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TaO3kYvzU$">
    <property role="EcuMT" value="3335707401121578660" />
    <property role="3GE5qa" value="electronic_components" />
    <property role="TrG5h" value="ElectronicComponentType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TaO3kYv$09" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2TaO3kYv$an" role="1TKVEl">
      <property role="IQ2nx" value="3335707401121579671" />
      <property role="TrG5h" value="fit" />
      <ref role="AX2Wp" node="2TaO3kYv$ao" resolve="FIT_TYPE" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TaO3kYwL3l">
    <property role="EcuMT" value="3335707401121894613" />
    <property role="TrG5h" value="FMEDA" />
    <property role="34LRSv" value="FMEDA" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TaO3kYwL8U" role="PzmwI">
      <ref role="PrY4T" to="6k2r:42QGQFVnclm" resolve="IDesignFMEARootContent" />
    </node>
    <node concept="1TJgyj" id="2TaO3kYwLeN" role="1TKVEi">
      <property role="IQ2ns" value="3335707401121895347" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fmedaEntries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2TaO3kYwL9e" resolve="FMEDAEntry" />
    </node>
    <node concept="1TJgyj" id="2TaO3kYwLkB" role="1TKVEi">
      <property role="IQ2ns" value="3335707401121895719" />
      <property role="20kJfa" value="electronicComponents" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2TaO3kYv4an" resolve="ElectronicComponentCatalogue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TaO3kYwL9e">
    <property role="EcuMT" value="3335707401121894990" />
    <property role="TrG5h" value="FMEDAEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2TaO3kYwXX0" role="1TKVEi">
      <property role="IQ2ns" value="3335707401121947456" />
      <property role="20kJfa" value="electronicPart" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2TaO3kYv4fX" resolve="ElectronicComponent" />
    </node>
    <node concept="1TJgyj" id="2TaO3kYx6cL" role="1TKVEi">
      <property role="IQ2ns" value="3335707401121981233" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="failureModesAndEffects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2TaO3kYwY3_" resolve="FMEDAEntryFailureModesAndEffects" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TaO3kYwY3_">
    <property role="EcuMT" value="3335707401121947877" />
    <property role="TrG5h" value="FMEDAEntryFailureModesAndEffects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2TaO3kYwY9a" role="1TKVEi">
      <property role="IQ2ns" value="3335707401121948234" />
      <property role="20kJfa" value="failureMode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2TaO3kYuXWo" resolve="ElectronicComponentFailureModeDefinition" />
    </node>
    <node concept="1TJgyj" id="2TaO3kYxAZH" role="1TKVEi">
      <property role="IQ2ns" value="3335707401122115565" />
      <property role="20kJfa" value="effect" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2TaO3kYwYlT" resolve="ElectronicComponentFailureEffectDefinition" />
    </node>
    <node concept="1TJgyj" id="2TaO3kYy$4f" role="1TKVEi">
      <property role="IQ2ns" value="3335707401122365711" />
      <property role="20kJfa" value="measureToPreventSGViolation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2TaO3kYyi0Y" resolve="ElectronicComponentMeasureDefinition" />
    </node>
    <node concept="1TJgyj" id="49Kp96$o9tw" role="1TKVEi">
      <property role="IQ2ns" value="4787436980585666400" />
      <property role="20kJfa" value="latentPreventionMeasure" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2TaO3kYyi0Y" resolve="ElectronicComponentMeasureDefinition" />
    </node>
    <node concept="1TJgyi" id="2TaO3kYzdpq" role="1TKVEl">
      <property role="IQ2nx" value="3335707401122535002" />
      <property role="TrG5h" value="failureModeCoverageWithRespectToSafetyGoalViolation" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="49Kp96$oa3f" role="1TKVEl">
      <property role="IQ2nx" value="4787436980585668815" />
      <property role="TrG5h" value="failureModeCoverageWithRespectToLatentFailures" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="49Kp96$oaRq" role="1TKVEl">
      <property role="IQ2nx" value="4787436980585672154" />
      <property role="TrG5h" value="hasPotentialToViolateSGInAbsenceOfSafetyMechanism" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="49Kp96$odnb" role="1TKVEl">
      <property role="IQ2nx" value="4787436980585682379" />
      <property role="TrG5h" value="hasPotentialToViolateSGInCombinationWithIndependentFailureOfAnotherComponent" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TaO3kYwYgj">
    <property role="EcuMT" value="3335707401121948691" />
    <property role="3GE5qa" value="electronic_components" />
    <property role="TrG5h" value="ElectronicComponentFailureEffectDefinitions" />
    <property role="34LRSv" value="failure effects" />
    <property role="R4oN_" value="electronic parts failure effects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TaO3kYwYlS" role="PzmwI">
      <ref role="PrY4T" to="6k2r:42QGQFVnclm" resolve="IDesignFMEARootContent" />
    </node>
    <node concept="1TJgyj" id="2TaO3kYwYru" role="1TKVEi">
      <property role="IQ2ns" value="3335707401121949406" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="failureEffects" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2TaO3kYwYlT" resolve="ElectronicComponentFailureEffectDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TaO3kYwYlT">
    <property role="EcuMT" value="3335707401121949049" />
    <property role="3GE5qa" value="electronic_components" />
    <property role="TrG5h" value="ElectronicComponentFailureEffectDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TaO3kYwYxB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2TaO3kYwYxC" role="1TKVEi">
      <property role="IQ2ns" value="3335707401121949800" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TaO3kYyhVp">
    <property role="EcuMT" value="3335707401122291417" />
    <property role="3GE5qa" value="electronic_components" />
    <property role="TrG5h" value="ElectronicComponentMeasureDefinitions" />
    <property role="34LRSv" value="measures definitions" />
    <property role="R4oN_" value="electronic component measures definitions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TaO3kYyidh" role="PzmwI">
      <ref role="PrY4T" to="6k2r:42QGQFVnclm" resolve="IDesignFMEARootContent" />
    </node>
    <node concept="1TJgyj" id="2TaO3kYyidi" role="1TKVEi">
      <property role="IQ2ns" value="3335707401122292562" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="failureMeasures" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2TaO3kYyi0Y" resolve="ElectronicComponentMeasureDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TaO3kYyi0Y">
    <property role="EcuMT" value="3335707401122291774" />
    <property role="3GE5qa" value="electronic_components" />
    <property role="TrG5h" value="ElectronicComponentMeasureDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TaO3kYyi6z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2TaO3kYyi6$" role="1TKVEi">
      <property role="IQ2ns" value="3335707401122292132" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="Az7Fb" id="2TaO3kYv$ao">
    <property role="3F6X1D" value="3335707401121579672" />
    <property role="TrG5h" value="FIT_TYPE" />
    <property role="FLfZY" value="^(?:[1-9][0-9]*|0)?(?:\\.[0-9]+)?$" />
  </node>
</model>

