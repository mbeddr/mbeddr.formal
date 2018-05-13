<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3YQnHt0gBu">
    <property role="EcuMT" value="71733767949060574" />
    <property role="TrG5h" value="CurrentSimulationValueAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3YQnHt0gBv" role="lGtFl">
      <property role="Hh88m" value="currentValue" />
      <node concept="trNpa" id="3YQnHt0gBy" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyi" id="3YQnHt0gB_" role="1TKVEl">
      <property role="IQ2nx" value="71733767949060581" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="5_V$TJxAHB1">
    <property role="EcuMT" value="6447909589225232833" />
    <property role="TrG5h" value="ISimulationValueAnnotatable" />
  </node>
  <node concept="AxPO7" id="5_V$TJxAHB2">
    <property role="TrG5h" value="SIMULATION_VALUE_POSITION" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5_V$TJxAHB3" role="M5hS2">
      <property role="1uS6qo" value="NORTH" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="5_V$TJxAHB4" role="M5hS2">
      <property role="1uS6qo" value="SOUTH" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="5_V$TJxAHB9" role="M5hS2">
      <property role="1uS6qo" value="EAST" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="5_V$TJxAHBg" role="M5hS2">
      <property role="1uS6qo" value="WEST" />
      <property role="1uS6qv" value="4" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Kf5KB6TZVg">
    <property role="EcuMT" value="7786467611506114256" />
    <property role="TrG5h" value="ISimulationEntryPoint" />
  </node>
  <node concept="PlHQZ" id="6Kf5KB75w8u">
    <property role="EcuMT" value="7786467611509129758" />
    <property role="TrG5h" value="IVisibleElementsScopeProvider" />
  </node>
  <node concept="PlHQZ" id="6oUHYlAmoE8">
    <property role="EcuMT" value="7366402336410405512" />
    <property role="TrG5h" value="IIdentifierNamedConcept" />
    <node concept="PrWs8" id="6oUHYlAmoE9" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4Hts7PYsfHh" role="PrDN$">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="PlHQZ" id="407WgdWZ7F6">
    <property role="EcuMT" value="4613921340548479686" />
    <property role="TrG5h" value="IKeywordsProvider" />
  </node>
  <node concept="PlHQZ" id="1ZejHLlGC0C">
    <property role="EcuMT" value="2291855968615694376" />
    <property role="TrG5h" value="ICommentable" />
  </node>
  <node concept="PlHQZ" id="1ZejHLlGFyV">
    <property role="EcuMT" value="2291855968615708859" />
    <property role="TrG5h" value="IEmptyLine" />
  </node>
  <node concept="PlHQZ" id="1ZejHLlWBZ2">
    <property role="EcuMT" value="2291855968619888578" />
    <property role="TrG5h" value="IArbitraryText" />
    <node concept="1TJgyi" id="1ZejHLlWBZ6" role="1TKVEl">
      <property role="IQ2nx" value="2291855968619888582" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

