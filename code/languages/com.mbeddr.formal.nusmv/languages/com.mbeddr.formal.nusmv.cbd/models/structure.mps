<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7RhjhI7cnBS">
    <property role="EcuMT" value="9066112305501141496" />
    <property role="TrG5h" value="ContractsSpec" />
    <property role="3GE5qa" value="contracts" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7RhjhI7cnBT" role="lGtFl">
      <property role="Hh88m" value="contracts" />
      <node concept="trNpa" id="7RhjhI7cnBW" role="EQaZv">
        <ref role="trN6q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
      </node>
    </node>
    <node concept="1TJgyj" id="7RhjhI7co8Z" role="1TKVEi">
      <property role="IQ2ns" value="9066112305501143615" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contracts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7RhjhI7co2N" resolve="IContract" />
    </node>
  </node>
  <node concept="PlHQZ" id="7RhjhI7co2N">
    <property role="EcuMT" value="9066112305501143219" />
    <property role="TrG5h" value="IContract" />
    <property role="3GE5qa" value="contracts" />
  </node>
  <node concept="1TIwiD" id="7RhjhI7co8m">
    <property role="EcuMT" value="9066112305501143574" />
    <property role="TrG5h" value="EmptyContract" />
    <property role="3GE5qa" value="contracts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7RhjhI7dkaV" role="PzmwI">
      <ref role="PrY4T" node="7RhjhI7co2N" resolve="IContract" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RhjhI7cKiY">
    <property role="EcuMT" value="9066112305501242558" />
    <property role="TrG5h" value="CommentContract" />
    <property role="34LRSv" value="--" />
    <property role="R4oN_" value="comment line" />
    <property role="3GE5qa" value="contracts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7RhjhI7cKiZ" role="PzmwI">
      <ref role="PrY4T" node="7RhjhI7co2N" resolve="IContract" />
    </node>
    <node concept="1TJgyi" id="7RhjhI7cKj2" role="1TKVEl">
      <property role="IQ2nx" value="9066112305501242562" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RhjhI7cKjw">
    <property role="EcuMT" value="9066112305501242592" />
    <property role="TrG5h" value="Precondition" />
    <property role="34LRSv" value="pre" />
    <property role="R4oN_" value="precondition" />
    <property role="3GE5qa" value="contracts" />
    <ref role="1TJDcQ" node="7RhjhI7cKj$" resolve="ContractBase" />
  </node>
  <node concept="1TIwiD" id="7RhjhI7cKj$">
    <property role="EcuMT" value="9066112305501242596" />
    <property role="TrG5h" value="ContractBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="contracts" />
    <ref role="1TJDcQ" to="gioj:6WmpcHMKsPT" resolve="AbstractSpecSection" />
    <node concept="PrWs8" id="7RhjhI7cKj_" role="PzmwI">
      <ref role="PrY4T" node="7RhjhI7co2N" resolve="IContract" />
    </node>
    <node concept="PrWs8" id="7RhjhI7d3fP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RhjhI7d5N_">
    <property role="EcuMT" value="9066112305501330661" />
    <property role="TrG5h" value="Postcondition" />
    <property role="34LRSv" value="post" />
    <property role="R4oN_" value="postcondition" />
    <property role="3GE5qa" value="contracts" />
    <ref role="1TJDcQ" node="7RhjhI7cKj$" resolve="ContractBase" />
  </node>
  <node concept="1TIwiD" id="7RhjhI7zUWi">
    <property role="EcuMT" value="9066112305507315474" />
    <property role="TrG5h" value="ComponentInterface" />
    <property role="3GE5qa" value="cbd.interface" />
    <property role="34LRSv" value="interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7RhjhI7zUXd" role="1TKVEi">
      <property role="IQ2ns" value="9066112305507315533" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7RhjhI7zUWq" resolve="InputPort" />
    </node>
    <node concept="1TJgyj" id="7RhjhI7zUXr" role="1TKVEi">
      <property role="IQ2ns" value="9066112305507315547" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7RhjhI7zUXc" resolve="OutputPort" />
    </node>
    <node concept="1TJgyj" id="7RhjhI7zUZY" role="1TKVEi">
      <property role="IQ2ns" value="9066112305507315710" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contracts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7RhjhI7co2N" resolve="IContract" />
    </node>
    <node concept="PrWs8" id="7RhjhI7$9Bv" role="PzmwI">
      <ref role="PrY4T" to="gioj:5_V$TJxCJMd" resolve="ISystemContent" />
    </node>
    <node concept="PrWs8" id="7RhjhI7$9Bh" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RhjhI7zUWm">
    <property role="EcuMT" value="9066112305507315478" />
    <property role="3GE5qa" value="cbd.interface" />
    <property role="TrG5h" value="Port" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7RhjhI7zUWn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1EKbsQRpiyJ" role="PzmwI">
      <ref role="PrY4T" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
    </node>
    <node concept="1TJgyj" id="7RhjhI7zUWr" role="1TKVEi">
      <property role="IQ2ns" value="9066112305507315483" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RhjhI7zUWq">
    <property role="EcuMT" value="9066112305507315482" />
    <property role="3GE5qa" value="cbd.interface" />
    <property role="TrG5h" value="InputPort" />
    <property role="34LRSv" value="input port" />
    <property role="R4oN_" value="input port" />
    <ref role="1TJDcQ" node="7RhjhI7zUWm" resolve="Port" />
  </node>
  <node concept="1TIwiD" id="7RhjhI7zUXc">
    <property role="EcuMT" value="9066112305507315532" />
    <property role="3GE5qa" value="cbd.interface" />
    <property role="TrG5h" value="OutputPort" />
    <property role="34LRSv" value="output" />
    <property role="R4oN_" value="output port" />
    <ref role="1TJDcQ" node="7RhjhI7zUWm" resolve="Port" />
  </node>
  <node concept="1TIwiD" id="7RhjhI7$lgU">
    <property role="EcuMT" value="9066112305507423290" />
    <property role="3GE5qa" value="cbd.assembly" />
    <property role="TrG5h" value="ComponentAssembly" />
    <property role="34LRSv" value="assembly" />
    <ref role="1TJDcQ" node="7RhjhI7zUWi" resolve="ComponentInterface" />
    <node concept="1TJgyj" id="7RhjhI7$E7F" role="1TKVEi">
      <property role="IQ2ns" value="9066112305507508715" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7RhjhI7$E7w" resolve="IComponentAssemblyBodyContent" />
    </node>
    <node concept="PrWs8" id="7RhjhI7I09T" role="PzmwI">
      <ref role="PrY4T" to="3whv:7RhjhI7HWfF" resolve="IArchitectureLike" />
    </node>
    <node concept="PrWs8" id="1EKbsQRcbiw" role="PzmwI">
      <ref role="PrY4T" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RhjhI7$lgV">
    <property role="EcuMT" value="9066112305507423291" />
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <property role="TrG5h" value="Connection" />
    <property role="34LRSv" value="connection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7RhjhI7$lgX" role="1TKVEi">
      <property role="IQ2ns" value="9066112305507423293" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7RhjhI7$lgW" resolve="ConnectionPart" />
    </node>
    <node concept="1TJgyj" id="7RhjhI7$lh0" role="1TKVEi">
      <property role="IQ2ns" value="9066112305507423296" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="7RhjhI7$lgW" resolve="ConnectionPart" />
    </node>
    <node concept="PrWs8" id="7RhjhI7$E8j" role="PzmwI">
      <ref role="PrY4T" node="7RhjhI7$E7w" resolve="IComponentAssemblyBodyContent" />
    </node>
    <node concept="PrWs8" id="1EKbsQRcWU0" role="PzmwI">
      <ref role="PrY4T" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RhjhI7$lgW">
    <property role="EcuMT" value="9066112305507423292" />
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <property role="TrG5h" value="ConnectionPart" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7RhjhI7$li2">
    <property role="EcuMT" value="9066112305507423362" />
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <property role="TrG5h" value="PortRef" />
    <ref role="1TJDcQ" node="7RhjhI7$lgW" resolve="ConnectionPart" />
    <node concept="1TJgyj" id="7RhjhI7$li3" role="1TKVEi">
      <property role="IQ2ns" value="9066112305507423363" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7RhjhI7zUWm" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RhjhI7$liw">
    <property role="EcuMT" value="9066112305507423392" />
    <property role="3GE5qa" value="cbd.assembly" />
    <property role="TrG5h" value="Instance" />
    <property role="34LRSv" value="instance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7RhjhI7$liY" role="1TKVEi">
      <property role="IQ2ns" value="9066112305507423422" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interfaceRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7RhjhI7$li$" resolve="ComponentInterfaceRef" />
    </node>
    <node concept="PrWs8" id="7RhjhI7$lix" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="7RhjhI7$E8d" role="PzmwI">
      <ref role="PrY4T" node="7RhjhI7$E7w" resolve="IComponentAssemblyBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RhjhI7$li$">
    <property role="EcuMT" value="9066112305507423396" />
    <property role="3GE5qa" value="cbd.interface" />
    <property role="TrG5h" value="ComponentInterfaceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7RhjhI7$li_" role="1TKVEi">
      <property role="IQ2ns" value="9066112305507423397" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="interface" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7RhjhI7zUWi" resolve="ComponentInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RhjhI7$loN">
    <property role="EcuMT" value="9066112305507423795" />
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <property role="TrG5h" value="CompositePart" />
    <property role="34LRSv" value="composite part" />
    <ref role="1TJDcQ" node="7RhjhI7$lgW" resolve="ConnectionPart" />
    <node concept="1TJgyj" id="7RhjhI7$lph" role="1TKVEi">
      <property role="IQ2ns" value="9066112305507423825" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7RhjhI7zUWm" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="7RhjhI7$lpe" role="1TKVEi">
      <property role="IQ2ns" value="9066112305507423822" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instanceRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7RhjhI7$loO" resolve="InstanceRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RhjhI7$loO">
    <property role="EcuMT" value="9066112305507423796" />
    <property role="3GE5qa" value="cbd.assembly" />
    <property role="TrG5h" value="InstanceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7RhjhI7$loP" role="1TKVEi">
      <property role="IQ2ns" value="9066112305507423797" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7RhjhI7$liw" resolve="Instance" />
    </node>
  </node>
  <node concept="PlHQZ" id="7RhjhI7$E7w">
    <property role="EcuMT" value="9066112305507508704" />
    <property role="3GE5qa" value="cbd.assembly" />
    <property role="TrG5h" value="IComponentAssemblyBodyContent" />
  </node>
  <node concept="1TIwiD" id="7RhjhI7$E7x">
    <property role="EcuMT" value="9066112305507508705" />
    <property role="3GE5qa" value="cbd.assembly" />
    <property role="TrG5h" value="EmptyComponentAssemblyBodyContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7RhjhI7$E7y" role="PzmwI">
      <ref role="PrY4T" node="7RhjhI7$E7w" resolve="IComponentAssemblyBodyContent" />
    </node>
  </node>
</model>

