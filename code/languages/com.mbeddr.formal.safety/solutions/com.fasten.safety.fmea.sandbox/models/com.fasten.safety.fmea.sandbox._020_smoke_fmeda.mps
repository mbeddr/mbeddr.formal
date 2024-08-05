<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90aa9226-280d-4987-998d-1456f5105e81(com.fasten.safety.fmea.sandbox._020_smoke_fmeda)">
  <persistence version="9" />
  <languages>
    <use id="dc773f77-cced-42c8-ba62-465140b810a5" name="com.fasten.safety.fmea.iso26262" version="-1" />
    <use id="b43c548b-f75f-46e2-ad24-de9edd93e95e" name="com.fasten.safety.fmea" version="0" />
    <use id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="b43c548b-f75f-46e2-ad24-de9edd93e95e" name="com.fasten.safety.fmea">
      <concept id="4663111736253860896" name="com.fasten.safety.fmea.structure.DesignFMEAEmptyLine" flags="ng" index="2VURXa" />
      <concept id="3491732495478440804" name="com.fasten.safety.fmea.structure.FailureModeDefinitionBase" flags="ng" index="1jQQdg">
        <child id="4663111736253767864" name="description" index="2VUHfi" />
      </concept>
      <concept id="8413234032528120653" name="com.fasten.safety.fmea.structure.DesignFMEARoot" flags="ng" index="1POhia">
        <child id="8413234032528120724" name="dfmeas" index="1POhhj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dc773f77-cced-42c8-ba62-465140b810a5" name="com.fasten.safety.fmea.iso26262">
      <concept id="3335707401121423128" name="com.fasten.safety.fmea.iso26262.structure.ElectronicComponentFailureModeDefinition" flags="ng" index="gcgWH">
        <property id="3335707401122980346" name="percentage" index="gQn7f" />
      </concept>
      <concept id="3335707401121578303" name="com.fasten.safety.fmea.iso26262.structure.ElectronicComponentTypeCatalogue" flags="ng" index="gdeOa">
        <child id="3335707401121579018" name="componentTypes" index="gd90Z" />
      </concept>
      <concept id="3335707401121578660" name="com.fasten.safety.fmea.iso26262.structure.ElectronicComponentType" flags="ng" index="gdeUh">
        <property id="3335707401121579671" name="fit" index="gd9ay" />
      </concept>
      <concept id="3335707401121448240" name="com.fasten.safety.fmea.iso26262.structure.ElectronicComponentFailureModesDefinition" flags="ng" index="gdD45">
        <reference id="3335707401121449316" name="electronicComponent" index="gdDlh" />
        <child id="3335707401121448598" name="failureModes" index="gdDaz" />
      </concept>
      <concept id="3335707401121448599" name="com.fasten.safety.fmea.iso26262.structure.ElectronicComponentCatalogue" flags="ng" index="gdDay">
        <child id="3335707401121602400" name="components" index="gd4Hl" />
      </concept>
      <concept id="3335707401121448957" name="com.fasten.safety.fmea.iso26262.structure.ElectronicComponent" flags="ng" index="gdDf8">
        <reference id="3335707401121602765" name="type" index="gd4NS" />
      </concept>
      <concept id="3335707401122291417" name="com.fasten.safety.fmea.iso26262.structure.ElectronicComponentMeasureDefinitions" flags="ng" index="gKWVG">
        <child id="3335707401122292562" name="failureMeasures" index="gKZdB" />
      </concept>
      <concept id="3335707401122291774" name="com.fasten.safety.fmea.iso26262.structure.ElectronicComponentMeasureDefinition" flags="ng" index="gKZ0b">
        <child id="3335707401122292132" name="description" index="gKZ6h" />
      </concept>
      <concept id="3335707401121947877" name="com.fasten.safety.fmea.iso26262.structure.FMEDAEntryFailureModesAndEffects" flags="ng" index="gMj3g">
        <property id="3335707401122535002" name="failureModeCoverageWithRespectToSafetyGoalViolation" index="gLwpJ" />
        <property id="4787436980585668815" name="failureModeCoverageWithRespectToLatentFailures" index="3A4chu" />
        <reference id="3335707401122365711" name="measureToPreventSGViolation" index="gK94U" />
        <reference id="3335707401121948234" name="failureMode" index="gMj9Z" />
        <reference id="3335707401122115565" name="effect" index="gNbZo" />
        <reference id="4787436980585666400" name="latentPreventionMeasure" index="3A4ffL" />
      </concept>
      <concept id="3335707401121948691" name="com.fasten.safety.fmea.iso26262.structure.ElectronicComponentFailureEffectDefinitions" flags="ng" index="gMjgA">
        <child id="3335707401121949406" name="failureEffects" index="gMjrF" />
      </concept>
      <concept id="3335707401121949049" name="com.fasten.safety.fmea.iso26262.structure.ElectronicComponentFailureEffectDefinition" flags="ng" index="gMjlc">
        <child id="3335707401121949800" name="description" index="gMjxt" />
      </concept>
      <concept id="3335707401121894613" name="com.fasten.safety.fmea.iso26262.structure.FMEDA" flags="ng" index="gMs3w">
        <reference id="3335707401121895719" name="electronicComponents" index="gMski" />
        <child id="3335707401121895347" name="fmedaEntries" index="gMse6" />
      </concept>
      <concept id="3335707401121894990" name="com.fasten.safety.fmea.iso26262.structure.FMEDAEntry" flags="ng" index="gMs9V">
        <reference id="3335707401121947456" name="electronicPart" index="gMgXP" />
        <child id="3335707401121981233" name="failureModesAndEffects" index="gNFc4" />
      </concept>
    </language>
  </registry>
  <node concept="1POhia" id="2TaO3kYuXQM">
    <property role="TrG5h" value="_010_fmeda" />
    <node concept="gdD45" id="2TaO3kYwL33" role="1POhhj">
      <ref role="gdDlh" node="2TaO3kYwnxc" resolve="capacitor" />
      <node concept="gcgWH" id="2TaO3kYAdzw" role="gdDaz">
        <property role="TrG5h" value="short circuit" />
        <property role="gQn7f" value="50" />
        <node concept="19SGf9" id="2TaO3kYAdzx" role="2VUHfi">
          <node concept="19SUe$" id="2TaO3kYAdzy" role="19SJt6" />
        </node>
      </node>
      <node concept="gcgWH" id="2TaO3kYAdzG" role="gdDaz">
        <property role="TrG5h" value="open circuit" />
        <property role="gQn7f" value="50" />
        <node concept="19SGf9" id="2TaO3kYAdzH" role="2VUHfi">
          <node concept="19SUe$" id="2TaO3kYAdzI" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="2VURXa" id="2TaO3kYyeCf" role="1POhhj" />
    <node concept="gMjgA" id="2TaO3kYyhUT" role="1POhhj">
      <node concept="gMjlc" id="2TaO3kYyhUV" role="gMjrF">
        <property role="TrG5h" value="overheating" />
        <node concept="19SGf9" id="2TaO3kYyhUX" role="gMjxt">
          <node concept="19SUe$" id="2TaO3kYyhUY" role="19SJt6" />
        </node>
      </node>
      <node concept="gMjlc" id="2TaO3kYyhVg" role="gMjrF">
        <property role="TrG5h" value="noise" />
        <node concept="19SGf9" id="2TaO3kYyhVh" role="gMjxt">
          <node concept="19SUe$" id="2TaO3kYyhVi" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="2VURXa" id="2TaO3kYyicA" role="1POhhj" />
    <node concept="gKWVG" id="2TaO3kYy$3A" role="1POhhj">
      <node concept="gKZ0b" id="2TaO3kYy$3C" role="gKZdB">
        <property role="TrG5h" value="overheating protection" />
        <node concept="19SGf9" id="2TaO3kYy$3E" role="gKZ6h">
          <node concept="19SUe$" id="2TaO3kYy$3F" role="19SJt6" />
        </node>
      </node>
      <node concept="gKZ0b" id="2TaO3kYy$45" role="gKZdB">
        <property role="TrG5h" value="noise protection" />
        <node concept="19SGf9" id="2TaO3kYy$46" role="gKZ6h">
          <node concept="19SUe$" id="2TaO3kYy$47" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="2VURXa" id="2TaO3kYwL8V" role="1POhhj" />
    <node concept="gMs3w" id="2TaO3kYwXWK" role="1POhhj">
      <ref role="gMski" node="2TaO3kYwHIo" resolve="_020_first_circuit" />
      <node concept="gMs9V" id="2TaO3kYwXWX" role="gMse6">
        <ref role="gMgXP" node="2TaO3kYwHNX" resolve="C01" />
        <node concept="gMj3g" id="2TaO3kYAd$2" role="gNFc4">
          <property role="gLwpJ" value="20" />
          <property role="3A4chu" value="100" />
          <ref role="gMj9Z" node="2TaO3kYAdzG" resolve="open circuit" />
          <ref role="gNbZo" node="2TaO3kYyhUV" resolve="overheating" />
          <ref role="gK94U" node="2TaO3kYy$3C" resolve="overheating protection" />
          <ref role="3A4ffL" node="2TaO3kYy$3C" resolve="overheating protection" />
        </node>
        <node concept="gMj3g" id="2TaO3kYB7Ee" role="gNFc4">
          <property role="gLwpJ" value="80" />
          <property role="3A4chu" value="10" />
          <ref role="gMj9Z" node="2TaO3kYAdzw" resolve="short circuit" />
          <ref role="gNbZo" node="2TaO3kYyhUV" resolve="overheating" />
          <ref role="gK94U" node="2TaO3kYy$3C" resolve="overheating protection" />
          <ref role="3A4ffL" node="2TaO3kYy$3C" resolve="overheating protection" />
        </node>
      </node>
    </node>
  </node>
  <node concept="gdeOa" id="2TaO3kYvWZ6">
    <property role="TrG5h" value="_010_component_types" />
    <node concept="gdeUh" id="2TaO3kYwnxa" role="gd90Z">
      <property role="TrG5h" value="resistor" />
      <property role="gd9ay" value="3" />
    </node>
    <node concept="gdeUh" id="2TaO3kYwnxc" role="gd90Z">
      <property role="TrG5h" value="capacitor" />
      <property role="gd9ay" value="4" />
    </node>
  </node>
  <node concept="gdDay" id="2TaO3kYwHIo">
    <property role="TrG5h" value="_020_first_circuit" />
    <node concept="gdDf8" id="2TaO3kYwHNX" role="gd4Hl">
      <property role="TrG5h" value="C01" />
      <ref role="gd4NS" node="2TaO3kYwnxc" resolve="capacitor" />
    </node>
  </node>
</model>

