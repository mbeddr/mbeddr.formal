<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="25R3W" id="52LJyEZhcJw">
    <property role="TrG5h" value="SIMULATION_VALUE_POSITION" />
    <property role="3F6X1D" value="6447909589225232834" />
    <ref role="1H5jkz" node="52LJyEZhcJy" resolve="_1" />
    <node concept="2JgGob" id="52LJyEZhcJx" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3fo/by_custom_methods" />
      <property role="3sfsH" value="5CkWgdpp0p5/by_custom_methods" />
      <node concept="AxPO7" id="5_V$TJxAHB2" role="3lCyv">
        <property role="TrG5h" value="SIMULATION_VALUE_POSITION" />
        <property role="3lZH7k" value="hrlZj6Q/derive_from_internal_value" />
        <property role="3F6X1D" value="6447909589225232834" />
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
    </node>
    <node concept="25R33" id="52LJyEZhcJy" role="25R1y">
      <property role="TrG5h" value="_1" />
      <property role="1L1pqM" value="NORTH" />
      <property role="3tVfz5" value="6447909589225232835" />
      <ref role="2wpffI" node="5_V$TJxAHB3" />
    </node>
    <node concept="25R33" id="52LJyEZhcJz" role="25R1y">
      <property role="TrG5h" value="_2" />
      <property role="1L1pqM" value="SOUTH" />
      <property role="3tVfz5" value="6447909589225232836" />
      <ref role="2wpffI" node="5_V$TJxAHB4" />
    </node>
    <node concept="25R33" id="52LJyEZhcJ$" role="25R1y">
      <property role="TrG5h" value="_3" />
      <property role="1L1pqM" value="EAST" />
      <property role="3tVfz5" value="6447909589225232841" />
      <ref role="2wpffI" node="5_V$TJxAHB9" />
    </node>
    <node concept="25R33" id="52LJyEZhcJ_" role="25R1y">
      <property role="TrG5h" value="_4" />
      <property role="1L1pqM" value="WEST" />
      <property role="3tVfz5" value="6447909589225232848" />
      <ref role="2wpffI" node="5_V$TJxAHBg" />
    </node>
  </node>
  <node concept="PlHQZ" id="SmAS9in2NW">
    <property role="EcuMT" value="1015169750048451836" />
    <property role="TrG5h" value="IGenericTraceLike" />
    <node concept="t5JxF" id="SmAS9in2NX" role="lGtFl">
      <property role="t5JxN" value="Concepts implementing this act like traces (e.g. to requirements) " />
    </node>
  </node>
  <node concept="PlHQZ" id="60zS9AZgHTg">
    <property role="EcuMT" value="6927627602769403472" />
    <property role="TrG5h" value="IFASTENStructureViewRoot" />
    <property role="3GE5qa" value="structure_view" />
    <node concept="PrWs8" id="60zS9AZgKE4" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mW_a0OEuea">
    <property role="EcuMT" value="6177976204644705162" />
    <property role="3GE5qa" value="structure_view" />
    <property role="TrG5h" value="IFASTENHierarchicalStructure" />
  </node>
  <node concept="PlHQZ" id="6qVhvNsGwB7">
    <property role="EcuMT" value="7402587364850272711" />
    <property role="TrG5h" value="IAttribute" />
  </node>
  <node concept="PlHQZ" id="6qVhvNsGxid">
    <property role="EcuMT" value="7402587364850275469" />
    <property role="TrG5h" value="IAttributesContainer" />
    <node concept="1TJgyj" id="6qVhvNsGxie" role="1TKVEi">
      <property role="IQ2ns" value="7402587364850275470" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6qVhvNsGwB7" resolve="IAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QMOguhhcvK">
    <property role="EcuMT" value="4445845612600281072" />
    <property role="TrG5h" value="IContainerForEntitiesWithPrefixedNames" />
    <property role="3GE5qa" value="unique_prefix" />
  </node>
  <node concept="PlHQZ" id="3QMOguhhcvL">
    <property role="EcuMT" value="4445845612600281073" />
    <property role="TrG5h" value="IEntityWithNameUsingPrefix" />
    <property role="3GE5qa" value="unique_prefix" />
    <node concept="PrWs8" id="3QMOguhhcvQ" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

