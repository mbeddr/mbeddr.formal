<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9be6a7f5-8948-4321-86ee-36906d4a48b4(com.mbeddr.formal.ocra.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1WjQLbKt0sx">
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2239374314123298593" />
    <property role="TrG5h" value="OthelloSystemSpecification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1QMZQ03RyWp" role="1TKVEi">
      <property role="IQ2ns" value="2140053560801242905" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1QMZQ03RyWh" resolve="IOrthelloSystemContent" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0uy" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298722" />
      <property role="20kJfa" value="preDirectives" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0s$" resolve="Include" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0uz" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298723" />
      <property role="20kJfa" value="annotation" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0sA" resolve="TimeAnnotation" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0u$" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298724" />
      <property role="20kJfa" value="system" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0sC" resolve="SystemComponent" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0u_" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298725" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0sE" resolve="Component" />
    </node>
    <node concept="PrWs8" id="4JMCPGgxFgw" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="4JMCPGgy44y" role="PzmwI">
      <ref role="PrY4T" to="b19z:6Kf5KB75w8u" resolve="IVisibleElementsScopeProvider" />
    </node>
    <node concept="PrWs8" id="1QMZQ046m41" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0sy">
    <property role="EcuMT" value="2239374314123298594" />
    <property role="TrG5h" value="AbstractComponent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WjQLbKt0u7" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298695" />
      <property role="20kJfa" value="interface" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0sF" resolve="Interface" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0u8" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298696" />
      <property role="20kJfa" value="refinement" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0sH" resolve="Refinement" />
    </node>
    <node concept="PrWs8" id="4JMCPGgxFgh" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="1QMZQ03U2Wx" role="PzmwI">
      <ref role="PrY4T" node="1QMZQ03RyWh" resolve="IOrthelloSystemContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0s$">
    <property role="EcuMT" value="2239374314123298596" />
    <property role="TrG5h" value="Include" />
    <property role="34LRSv" value="#include" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1QMZQ03RyWv" role="PzmwI">
      <ref role="PrY4T" node="1QMZQ03RyWh" resolve="IOrthelloSystemContent" />
    </node>
    <node concept="1TJgyj" id="1QMZQ03TlhH" role="1TKVEi">
      <property role="IQ2ns" value="2140053560801711213" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="include" />
      <ref role="20lvS9" node="1QMZQ03TRgW" resolve="OthelloSystemSpecificationRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0sA">
    <property role="EcuMT" value="2239374314123298598" />
    <property role="TrG5h" value="TimeAnnotation" />
    <property role="34LRSv" value="@requires" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1WjQLbKt0sB" role="1TKVEl">
      <property role="IQ2nx" value="2239374314123298599" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="1QMZQ03Wtfr" resolve="TimeAnnotationEnum" />
    </node>
    <node concept="PrWs8" id="1QMZQ03ROxS" role="PzmwI">
      <ref role="PrY4T" node="1QMZQ03RyWh" resolve="IOrthelloSystemContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0sC">
    <property role="EcuMT" value="2239374314123298600" />
    <property role="TrG5h" value="SystemComponent" />
    <property role="34LRSv" value="system component" />
    <ref role="1TJDcQ" node="1WjQLbKt0sy" resolve="AbstractComponent" />
    <node concept="1TJgyi" id="1WjQLbKt0sD" role="1TKVEl">
      <property role="IQ2nx" value="2239374314123298601" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0sE">
    <property role="EcuMT" value="2239374314123298602" />
    <property role="TrG5h" value="Component" />
    <property role="34LRSv" value="component" />
    <ref role="1TJDcQ" node="1WjQLbKt0sy" resolve="AbstractComponent" />
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0sF">
    <property role="EcuMT" value="2239374314123298603" />
    <property role="TrG5h" value="Interface" />
    <property role="34LRSv" value="interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WjQLbKt0uG" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298732" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3WeLjIxQAP0" resolve="IInterfaceContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0sH">
    <property role="EcuMT" value="2239374314123298605" />
    <property role="TrG5h" value="Refinement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1WjQLbKt0sI" role="1TKVEl">
      <property role="IQ2nx" value="2239374314123298606" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0uf" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298703" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3WeLjIxRpV1" resolve="IRefinementContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0sK">
    <property role="EcuMT" value="2239374314123298608" />
    <property role="TrG5h" value="Variable" />
    <property role="34LRSv" value="variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3WeLjIxQAPt" role="PzmwI">
      <ref role="PrY4T" node="3WeLjIxQAP0" resolve="IInterfaceContent" />
    </node>
    <node concept="PrWs8" id="7dzysNXMJyI" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="4JMCPGgxFgG" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0sL">
    <property role="EcuMT" value="2239374314123298609" />
    <property role="TrG5h" value="Port" />
    <property role="34LRSv" value="port" />
    <ref role="1TJDcQ" node="1WjQLbKt0sK" resolve="Variable" />
    <node concept="1TJgyi" id="1WjQLbKt0sM" role="1TKVEl">
      <property role="IQ2nx" value="2239374314123298610" />
      <property role="TrG5h" value="optToken" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0tN" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298675" />
      <property role="20kJfa" value="type" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0sN">
    <property role="EcuMT" value="2239374314123298611" />
    <property role="TrG5h" value="InputPort" />
    <property role="34LRSv" value="input port" />
    <ref role="1TJDcQ" node="1WjQLbKt0sL" resolve="Port" />
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0sO">
    <property role="EcuMT" value="2239374314123298612" />
    <property role="TrG5h" value="OutputPort" />
    <property role="34LRSv" value="output port" />
    <ref role="1TJDcQ" node="1WjQLbKt0sL" resolve="Port" />
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0sP">
    <property role="EcuMT" value="2239374314123298613" />
    <property role="TrG5h" value="Parameter" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" node="1WjQLbKt0sK" resolve="Variable" />
    <node concept="1TJgyj" id="1WjQLbKt0uA" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298726" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0uB" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298727" />
      <property role="20kJfa" value="type" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0sQ">
    <property role="EcuMT" value="2239374314123298614" />
    <property role="TrG5h" value="Operation" />
    <property role="34LRSv" value="operation" />
    <ref role="1TJDcQ" node="1WjQLbKt0sK" resolve="Variable" />
    <node concept="1TJgyi" id="1QMZQ03Mjbj" role="1TKVEl">
      <property role="IQ2nx" value="2140053560799867603" />
      <property role="TrG5h" value="specifier" />
      <ref role="AX2Wp" node="1QMZQ03Mjbp" resolve="OperationSpecifierEnum" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0ug" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298704" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0sT" resolve="OperationParameter" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0uh" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298705" />
      <property role="20kJfa" value="type" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0sT">
    <property role="EcuMT" value="2239374314123298617" />
    <property role="TrG5h" value="OperationParameter" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WjQLbKt0tP" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298677" />
      <property role="20kJfa" value="type" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4JMCPGgxFgu" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyi" id="1QMZQ03OzMC" role="1TKVEl">
      <property role="IQ2nx" value="2140053560800459944" />
      <property role="TrG5h" value="specifier" />
      <ref role="AX2Wp" node="1QMZQ03OzME" resolve="OperationParameterSpecifierEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0sW">
    <property role="EcuMT" value="2239374314123298620" />
    <property role="TrG5h" value="SubComponent" />
    <property role="34LRSv" value="sub component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3WeLjIxRpVf" role="PzmwI">
      <ref role="PrY4T" node="3WeLjIxRpV1" resolve="IRefinementContent" />
    </node>
    <node concept="PrWs8" id="4JMCPGgxFg$" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="5MFfD6faS2k" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="3WeLjIxUQbH" role="1TKVEi">
      <property role="IQ2ns" value="4543785933973709549" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1WjQLbKt0sE" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0sX">
    <property role="EcuMT" value="2239374314123298621" />
    <property role="TrG5h" value="Define" />
    <property role="34LRSv" value="define" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1WjQLbKt0sY" role="1TKVEl">
      <property role="IQ2nx" value="2239374314123298622" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0tQ" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298678" />
      <property role="20kJfa" value="constraint" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3WeLjIxQAPn" role="PzmwI">
      <ref role="PrY4T" node="3WeLjIxQAP0" resolve="IInterfaceContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0t1">
    <property role="EcuMT" value="2239374314123298625" />
    <property role="TrG5h" value="ParameterAssumptions" />
    <property role="34LRSv" value="assumption" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WjQLbKt0up" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298713" />
      <property role="20kJfa" value="constraint" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3WeLjIxQAPq" role="PzmwI">
      <ref role="PrY4T" node="3WeLjIxQAP0" resolve="IInterfaceContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0t2">
    <property role="EcuMT" value="2239374314123298626" />
    <property role="TrG5h" value="FullVariableId" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WjQLbKt0u2" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298690" />
      <property role="20kJfa" value="fullComponentIds" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0tA" resolve="ComponentId" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0u3" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298691" />
      <property role="20kJfa" value="id" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7dzysNXNt4o" resolve="VariableRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0t5">
    <property role="EcuMT" value="2239374314123298629" />
    <property role="TrG5h" value="Connection" />
    <property role="34LRSv" value="connection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WjQLbKt0uv" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298719" />
      <property role="20kJfa" value="variable" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0uw" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298720" />
      <property role="20kJfa" value="constraint" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0ux" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298721" />
      <property role="20kJfa" value="iterativeCondition" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0t6" resolve="IterativeCondition" />
      <node concept="t5JxF" id="7dzysNXMN3m" role="lGtFl">
        <property role="t5JxN" value="What is this condition for?" />
      </node>
    </node>
    <node concept="PrWs8" id="3WeLjIxRpVh" role="PzmwI">
      <ref role="PrY4T" node="3WeLjIxRpV1" resolve="IRefinementContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0t6">
    <property role="EcuMT" value="2239374314123298630" />
    <property role="TrG5h" value="IterativeCondition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WjQLbKt0tR" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298679" />
      <property role="20kJfa" value="constraint" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0tS" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298680" />
      <property role="20kJfa" value="iteratorBounds" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0to" resolve="IteratorBounds" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0t7">
    <property role="EcuMT" value="2239374314123298631" />
    <property role="TrG5h" value="Constraint" />
    <property role="34LRSv" value="constraint" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="gioj:7V1Bqz6UhgE" resolve="LTLSpecSection" />
    <node concept="1TJgyj" id="1WjQLbKt0tO" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298676" />
      <property role="20kJfa" value="constraint2" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
      <ref role="20ksaX" to="gioj:7mSH3Wn9yWw" resolve="expr" />
    </node>
    <node concept="PrWs8" id="3WeLjIxRpVl" role="PzmwI">
      <ref role="PrY4T" node="3WeLjIxRpV1" resolve="IRefinementContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0t8">
    <property role="EcuMT" value="2239374314123298632" />
    <property role="TrG5h" value="RefinedBy" />
    <property role="34LRSv" value="contract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3a8uijJMxen" role="1TKVEi">
      <property role="IQ2ns" value="3641293498277827479" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contract" />
      <ref role="20lvS9" node="1WjQLbKt0tr" resolve="ContractRef" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0ue" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298702" />
      <property role="20kJfa" value="refinedBy" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0tr" resolve="ContractRef" />
    </node>
    <node concept="PrWs8" id="3WeLjIxRpVj" role="PzmwI">
      <ref role="PrY4T" node="3WeLjIxRpV1" resolve="IRefinementContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0ta">
    <property role="EcuMT" value="2239374314123298634" />
    <property role="TrG5h" value="ValidationProperty" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WjQLbKt0tZ" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298687" />
      <property role="20kJfa" value="contractProperties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0tt" resolve="ContractPropertyRef" />
    </node>
    <node concept="PrWs8" id="4JMCPGgxFgC" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="3WeLjIxRpVn" role="PzmwI">
      <ref role="PrY4T" node="3WeLjIxRpV1" resolve="IRefinementContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0tc">
    <property role="EcuMT" value="2239374314123298636" />
    <property role="TrG5h" value="Consistency" />
    <property role="34LRSv" value="consistency" />
    <ref role="1TJDcQ" node="1WjQLbKt0ta" resolve="ValidationProperty" />
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0td">
    <property role="EcuMT" value="2239374314123298637" />
    <property role="TrG5h" value="Possibility" />
    <property role="34LRSv" value="possibility" />
    <ref role="1TJDcQ" node="1WjQLbKt0ta" resolve="ValidationProperty" />
    <node concept="1TJgyj" id="1WjQLbKt0ui" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298706" />
      <property role="20kJfa" value="constraint" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0tt" resolve="ContractPropertyRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0te">
    <property role="EcuMT" value="2239374314123298638" />
    <property role="TrG5h" value="Entailment" />
    <property role="34LRSv" value="entailment" />
    <ref role="1TJDcQ" node="1WjQLbKt0ta" resolve="ValidationProperty" />
    <node concept="1TJgyj" id="1WjQLbKt0uc" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298700" />
      <property role="20kJfa" value="constraint" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0tt" resolve="ContractPropertyRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0ti">
    <property role="EcuMT" value="2239374314123298642" />
    <property role="TrG5h" value="Contract" />
    <property role="34LRSv" value="contract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WjQLbKt0ua" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298698" />
      <property role="20kJfa" value="assumption" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0tk" resolve="Assumption" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0ub" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298699" />
      <property role="20kJfa" value="guarantee" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0tl" resolve="Guarantee" />
    </node>
    <node concept="PrWs8" id="4JMCPGgxFgr" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="3WeLjIxQAPk" role="PzmwI">
      <ref role="PrY4T" node="3WeLjIxQAP0" resolve="IInterfaceContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0tk">
    <property role="EcuMT" value="2239374314123298644" />
    <property role="TrG5h" value="Assumption" />
    <property role="34LRSv" value="ASSUMPTION" />
    <ref role="1TJDcQ" to="gioj:7V1Bqz6UhgE" resolve="LTLSpecSection" />
    <node concept="1TJgyj" id="1WjQLbKt0uk" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298708" />
      <property role="20kJfa" value="constraint" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
      <ref role="20ksaX" to="gioj:7mSH3Wn9yWw" resolve="expr" />
    </node>
    <node concept="PrWs8" id="6rqy6_PBEof" role="PzmwI">
      <ref role="PrY4T" node="6rqy6_PBEo7" resolve="IContractProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0tl">
    <property role="EcuMT" value="2239374314123298645" />
    <property role="TrG5h" value="Guarantee" />
    <property role="34LRSv" value="GUARANTEE" />
    <ref role="1TJDcQ" to="gioj:7V1Bqz6UhgE" resolve="LTLSpecSection" />
    <node concept="1TJgyj" id="1WjQLbKt0uo" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298712" />
      <property role="20kJfa" value="constraint" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
      <ref role="20ksaX" to="gioj:7mSH3Wn9yWw" resolve="expr" />
    </node>
    <node concept="PrWs8" id="6rqy6_PBEoh" role="PzmwI">
      <ref role="PrY4T" node="6rqy6_PBEo7" resolve="IContractProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0to">
    <property role="EcuMT" value="2239374314123298648" />
    <property role="TrG5h" value="IteratorBounds" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WjQLbKt0u0" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298688" />
      <property role="20kJfa" value="bounds" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0tp" resolve="IteratorBound" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0tp">
    <property role="EcuMT" value="2239374314123298649" />
    <property role="TrG5h" value="IteratorBound" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1WjQLbKt0tq" role="1TKVEl">
      <property role="IQ2nx" value="2239374314123298650" />
      <property role="TrG5h" value="v" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0tr">
    <property role="EcuMT" value="2239374314123298651" />
    <property role="TrG5h" value="ContractRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3a8uijJMls7" role="1TKVEi">
      <property role="IQ2ns" value="3641293498277779207" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1WjQLbKt0ti" resolve="Contract" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0tt">
    <property role="EcuMT" value="2239374314123298653" />
    <property role="TrG5h" value="ContractPropertyRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6rqy6_PBEoj" role="1TKVEi">
      <property role="IQ2ns" value="7411386123317847571" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6rqy6_PBEo7" resolve="IContractProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0ty">
    <property role="EcuMT" value="2239374314123298658" />
    <property role="TrG5h" value="SubComponentType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1WjQLbKt0tz" role="1TKVEl">
      <property role="IQ2nx" value="2239374314123298659" />
      <property role="TrG5h" value="componentTypeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1WjQLbKt0t$" role="1TKVEl">
      <property role="IQ2nx" value="2239374314123298660" />
      <property role="TrG5h" value="arrayComponentTypeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0ul" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298709" />
      <property role="20kJfa" value="arraySize" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="ehqg:6NmtaR1WcS9" resolve="BinaryArithmeticExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0tA">
    <property role="EcuMT" value="2239374314123298662" />
    <property role="TrG5h" value="ComponentId" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1WjQLbKt0tB" role="1TKVEl">
      <property role="IQ2nx" value="2239374314123298663" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1WjQLbKt0uF" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298731" />
      <property role="20kJfa" value="indexes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1WjQLbKt0tE" resolve="ArrayIndex" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0tE">
    <property role="EcuMT" value="2239374314123298666" />
    <property role="TrG5h" value="ArrayIndex" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WjQLbKt0uj" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298707" />
      <property role="20kJfa" value="index" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="ehqg:6NmtaR1WcS9" resolve="BinaryArithmeticExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0tF">
    <property role="EcuMT" value="2239374314123298667" />
    <property role="TrG5h" value="FullPortId" />
    <ref role="1TJDcQ" node="1WjQLbKt0t2" resolve="FullVariableId" />
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0tG">
    <property role="EcuMT" value="2239374314123298668" />
    <property role="TrG5h" value="FullParameterId" />
    <ref role="1TJDcQ" node="1WjQLbKt0t2" resolve="FullVariableId" />
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0tH">
    <property role="EcuMT" value="2239374314123298669" />
    <property role="TrG5h" value="ParameterRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7dzysNXMN33" role="1TKVEi">
      <property role="IQ2ns" value="8314640850580353219" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1WjQLbKt0sP" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0tI">
    <property role="EcuMT" value="2239374314123298670" />
    <property role="TrG5h" value="PortRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7dzysNXMN2P" role="1TKVEi">
      <property role="IQ2ns" value="8314640850580353205" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1WjQLbKt0sL" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WeLjIxQAOX">
    <property role="EcuMT" value="4543785933972598077" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="34LRSv" value=" " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3WeLjIxQAP6" role="PzmwI">
      <ref role="PrY4T" node="3WeLjIxQAP0" resolve="IInterfaceContent" />
    </node>
    <node concept="PrWs8" id="3WeLjIxRpVb" role="PzmwI">
      <ref role="PrY4T" node="3WeLjIxRpV1" resolve="IRefinementContent" />
    </node>
    <node concept="PrWs8" id="1QMZQ03S80E" role="PzmwI">
      <ref role="PrY4T" node="1QMZQ03RyWh" resolve="IOrthelloSystemContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="3WeLjIxQAP0">
    <property role="TrG5h" value="IInterfaceContent" />
    <property role="EcuMT" value="2239374314123298604" />
    <property role="3GE5qa" value="interfaces" />
    <node concept="PrWs8" id="6Qqb05GxSz5" role="PrDN$">
      <ref role="PrY4T" node="6Qqb05GupXm" resolve="IExcludeRedundantNusmvExpressions" />
    </node>
  </node>
  <node concept="PlHQZ" id="3WeLjIxRpV1">
    <property role="TrG5h" value="IRefinementContent" />
    <property role="EcuMT" value="2239374314123298607" />
    <property role="3GE5qa" value="interfaces" />
    <node concept="PrWs8" id="6Qqb05GxT4r" role="PrDN$">
      <ref role="PrY4T" node="6Qqb05GupXm" resolve="IExcludeRedundantNusmvExpressions" />
    </node>
  </node>
  <node concept="1TIwiD" id="7dzysNXNt4o">
    <property role="TrG5h" value="VariableRef" />
    <property role="EcuMT" value="2239374314123298627" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="7dzysNXMN35" role="1TKVEi">
      <property role="IQ2ns" value="8314640850580353221" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1WjQLbKt0sK" resolve="Variable" />
    </node>
  </node>
  <node concept="PlHQZ" id="6rqy6_PBEo7">
    <property role="TrG5h" value="IContractProperty" />
    <property role="EcuMT" value="2239374314123298654" />
    <property role="3GE5qa" value="interfaces" />
    <node concept="PrWs8" id="6Qqb05GvzWq" role="PrDN$">
      <ref role="PrY4T" node="6Qqb05GupXm" resolve="IExcludeRedundantNusmvExpressions" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WjQLbKt0sZ">
    <property role="EcuMT" value="2239374314123298623" />
    <property role="TrG5h" value="Assertion" />
    <property role="34LRSv" value="assertion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WjQLbKt0u4" role="1TKVEi">
      <property role="IQ2ns" value="2239374314123298692" />
      <property role="20kJfa" value="constraint" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4JMCPGgxFgn" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="1QMZQ03L1vH" role="PzmwI">
      <ref role="PrY4T" node="3WeLjIxQAP0" resolve="IInterfaceContent" />
    </node>
    <node concept="PrWs8" id="1QMZQ03L1vL" role="PzmwI">
      <ref role="PrY4T" node="3WeLjIxRpV1" resolve="IRefinementContent" />
    </node>
  </node>
  <node concept="25R3W" id="1QMZQ03Mjbp">
    <property role="3F6X1D" value="2010328057773998080" />
    <property role="TrG5h" value="OperationSpecifierEnum" />
    <ref role="1H5jkz" node="1QMZQ03Mjbq" resolve="required" />
    <node concept="25R33" id="1QMZQ03Mjbq" role="25R1y">
      <property role="3tVfz5" value="2140053560799867610" />
      <property role="TrG5h" value="required" />
      <property role="1L1pqM" value="REQUIRED" />
    </node>
    <node concept="25R33" id="1QMZQ03Mjby" role="25R1y">
      <property role="3tVfz5" value="2140053560799867618" />
      <property role="TrG5h" value="provided" />
      <property role="1L1pqM" value="PROVIDED" />
    </node>
  </node>
  <node concept="25R3W" id="1QMZQ03OzME">
    <property role="3F6X1D" value="2140053560799867609" />
    <property role="TrG5h" value="OperationParameterSpecifierEnum" />
    <ref role="1H5jkz" node="1QMZQ03OzMO" resolve="undefined" />
    <node concept="25R33" id="1QMZQ03OzMF" role="25R1y">
      <property role="3tVfz5" value="2140053560800459947" />
      <property role="TrG5h" value="input" />
      <property role="1L1pqM" value="IN" />
    </node>
    <node concept="25R33" id="1QMZQ03OzMG" role="25R1y">
      <property role="3tVfz5" value="2140053560800459948" />
      <property role="TrG5h" value="output" />
      <property role="1L1pqM" value="OUT" />
    </node>
    <node concept="25R33" id="1QMZQ03OzMO" role="25R1y">
      <property role="3tVfz5" value="2140053560800459956" />
      <property role="TrG5h" value="undefined" />
      <property role="1L1pqM" value=" " />
    </node>
  </node>
  <node concept="PlHQZ" id="1QMZQ03RyWh">
    <property role="EcuMT" value="2140053560801242897" />
    <property role="TrG5h" value="IOrthelloSystemContent" />
    <property role="3GE5qa" value="interfaces" />
  </node>
  <node concept="1TIwiD" id="1QMZQ03TRgW">
    <property role="EcuMT" value="2140053560801850428" />
    <property role="TrG5h" value="OthelloSystemSpecificationRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1QMZQ03TRh4" role="1TKVEi">
      <property role="IQ2ns" value="2140053560801850436" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1WjQLbKt0sx" resolve="OthelloSystemSpecification" />
    </node>
  </node>
  <node concept="25R3W" id="1QMZQ03Wtfr">
    <property role="3F6X1D" value="2140053560802530267" />
    <property role="TrG5h" value="TimeAnnotationEnum" />
    <ref role="1H5jkz" node="1QMZQ03Wtfs" resolve="discrete" />
    <node concept="25R33" id="1QMZQ03Wtfs" role="25R1y">
      <property role="3tVfz5" value="2140053560802530268" />
      <property role="TrG5h" value="discrete" />
      <property role="1L1pqM" value="discrete-time" />
    </node>
    <node concept="25R33" id="1QMZQ03Wtf$" role="25R1y">
      <property role="3tVfz5" value="2140053560802530276" />
      <property role="TrG5h" value="hybrid" />
      <property role="1L1pqM" value="hybrid-time" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlNdn6">
    <property role="EcuMT" value="2291855968617420230" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="RealType" />
    <property role="R4oN_" value="real type" />
    <property role="34LRSv" value="real" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1QMZQ0407gu">
    <property role="EcuMT" value="2140053560803488798" />
    <property role="TrG5h" value="EventType" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="event" />
    <property role="R4oN_" value="event type" />
    <ref role="1TJDcQ" to="gioj:6NmtaR1SVkl" resolve="BooleanType" />
  </node>
  <node concept="1TIwiD" id="1QMZQ040rZP">
    <property role="EcuMT" value="2140053560803573749" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ContinuousType" />
    <property role="34LRSv" value="continuous" />
    <property role="R4oN_" value="continuous type" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="5mKzygM3tM3">
    <property role="EcuMT" value="6174591375234686083" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ArrayTypeSize" />
    <property role="R4oN_" value="size based array type" />
    <property role="34LRSv" value="array" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="1TJgyj" id="5mKzygM3tM7" role="1TKVEi">
      <property role="IQ2ns" value="6174591375234686087" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inner" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5mKzygM3tND" role="1TKVEi">
      <property role="IQ2ns" value="6174591375234686185" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlNdyR">
    <property role="EcuMT" value="2291855968617420983" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <property role="R4oN_" value="void type" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6zmBjqUjGYQ">
    <property role="TrG5h" value="FunctionType" />
    <property role="34LRSv" value="(" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="7554398283340107702" />
    <property role="R4oN_" value="function type" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="1TJgyj" id="7O6Fzqun6jn" role="1TKVEi">
      <property role="IQ2ns" value="9009079654209578199" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argumentTypes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6zmBjqUjGYT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7554398283340107705" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="21pWWsVCPhD">
    <property role="EcuMT" value="2331162319165543529" />
    <property role="3GE5qa" value="constraints.boolean" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value="Logical &quot;and&quot; expression" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnsxDR" resolve="AndExpressionBase" />
    <node concept="PrWs8" id="46t5MkZuz1U" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="21pWWsVCPoT">
    <property role="EcuMT" value="2331162319165543993" />
    <property role="3GE5qa" value="constraints.boolean" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value="Logical &quot;or&quot; expression" />
    <ref role="1TJDcQ" to="ehqg:7mSH3Wnte8z" resolve="OrExpressionBase" />
    <node concept="PrWs8" id="46t5MkZuxDn" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="21pWWsVCPsq">
    <property role="EcuMT" value="2331162319165544218" />
    <property role="3GE5qa" value="constraints.boolean" />
    <property role="TrG5h" value="XorExpression" />
    <property role="R4oN_" value="Logical &quot;xor&quot; expression" />
    <property role="34LRSv" value="xor" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnHVWN" resolve="XorExpressionBase" />
    <node concept="PrWs8" id="46t5MkZux5Y" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="21pWWsVCPwr">
    <property role="EcuMT" value="2331162319165544475" />
    <property role="3GE5qa" value="constraints.boolean" />
    <property role="TrG5h" value="IffExpression" />
    <property role="R4oN_" value="Logical &quot;if and only if&quot; expression" />
    <property role="34LRSv" value="iff" />
    <ref role="1TJDcQ" to="ehqg:57ROGn90yFJ" resolve="IffExpressionBase" />
    <node concept="PrWs8" id="46t5MkZuyux" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="21pWWsVCP$s">
    <property role="EcuMT" value="2331162319165544732" />
    <property role="3GE5qa" value="constraints.boolean" />
    <property role="TrG5h" value="ImpliesExpression" />
    <property role="R4oN_" value="Logical &quot;implies&quot; expression" />
    <property role="34LRSv" value="implies" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnsxEd" resolve="ImpliesExpressionBase" />
    <node concept="PrWs8" id="46t5MkZuycN" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="21pWWsVCX3X">
    <property role="EcuMT" value="2331162319165575421" />
    <property role="3GE5qa" value="constraints.boolean" />
    <property role="TrG5h" value="NotExpression" />
    <property role="R4oN_" value="Logical &quot;not&quot; expression" />
    <property role="34LRSv" value="not" />
    <ref role="1TJDcQ" to="ehqg:7mSH3Wnsy0f" resolve="NotExpressionBase" />
    <node concept="PrWs8" id="46t5MkZuxV5" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="21pWWsVD0qQ">
    <property role="EcuMT" value="2331162319165589174" />
    <property role="3GE5qa" value="constraints.temporal" />
    <property role="TrG5h" value="AlwaysExpression" />
    <property role="34LRSv" value="always" />
    <property role="R4oN_" value="LTL &quot;always / globally&quot; expression" />
    <ref role="1TJDcQ" to="gioj:7V1Bqz6Um38" resolve="BoundedUnaryLTLExpression" />
    <node concept="PrWs8" id="46t5MkZsNdF" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="21pWWsVD0C4">
    <property role="EcuMT" value="2331162319165590020" />
    <property role="3GE5qa" value="constraints.temporal" />
    <property role="TrG5h" value="InTheFutureExpression" />
    <property role="34LRSv" value="in the future" />
    <property role="R4oN_" value="LTL &quot;in the future / finally&quot; expression" />
    <ref role="1TJDcQ" to="gioj:7V1Bqz6Um38" resolve="BoundedUnaryLTLExpression" />
    <node concept="PrWs8" id="46t5MkZuris" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="21pWWsVD0G5">
    <property role="EcuMT" value="2331162319165590277" />
    <property role="3GE5qa" value="constraints.temporal" />
    <property role="TrG5h" value="ThenExpression" />
    <property role="34LRSv" value="then" />
    <property role="R4oN_" value="LTL &quot;then / next state&quot; expression" />
    <ref role="1TJDcQ" to="gioj:7V1Bqz6Uhgr" resolve="UnaryLTLExpression" />
    <node concept="PrWs8" id="46t5MkZus7z" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Uq4L">
    <property role="EcuMT" value="9133754867501343025" />
    <property role="3GE5qa" value="constraints.temporal" />
    <property role="TrG5h" value="UntilExpression" />
    <property role="R4oN_" value="LTL &quot;until&quot; expression" />
    <property role="34LRSv" value="until" />
    <ref role="1TJDcQ" to="gioj:7V1Bqz6Uhgs" resolve="BinaryLTLExpression" />
    <node concept="PrWs8" id="46t5MkZusWE" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Utri">
    <property role="EcuMT" value="9133754867501356754" />
    <property role="3GE5qa" value="constraints.temporal" />
    <property role="TrG5h" value="ReleaseExpression" />
    <property role="R4oN_" value="LTL &quot;releases&quot; expression" />
    <property role="34LRSv" value="releases" />
    <ref role="1TJDcQ" to="gioj:7V1Bqz6Uhgs" resolve="BinaryLTLExpression" />
    <node concept="PrWs8" id="46t5MkZuqtl" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Utro">
    <property role="EcuMT" value="9133754867501356760" />
    <property role="3GE5qa" value="constraints.temporal" />
    <property role="TrG5h" value="TriggeredExpression" />
    <property role="R4oN_" value="LTL &quot;triggered&quot; expression" />
    <property role="34LRSv" value="triggered" />
    <ref role="1TJDcQ" to="gioj:7V1Bqz6Uhgs" resolve="BinaryLTLExpression" />
    <node concept="PrWs8" id="46t5MkZusph" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Utrn">
    <property role="EcuMT" value="9133754867501356759" />
    <property role="3GE5qa" value="constraints.temporal" />
    <property role="TrG5h" value="SinceExpression" />
    <property role="R4oN_" value="LTL &quot;since&quot; expression" />
    <property role="34LRSv" value="since" />
    <ref role="1TJDcQ" to="gioj:7V1Bqz6Uhgs" resolve="BinaryLTLExpression" />
    <node concept="PrWs8" id="46t5MkZur$a" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Utrl">
    <property role="EcuMT" value="9133754867501356757" />
    <property role="3GE5qa" value="constraints.temporal" />
    <property role="TrG5h" value="HistoricallyExpression" />
    <property role="R4oN_" value="LTL &quot;historically&quot; expression" />
    <property role="34LRSv" value="historically" />
    <ref role="1TJDcQ" to="gioj:7V1Bqz6Um38" resolve="BoundedUnaryLTLExpression" />
    <node concept="PrWs8" id="46t5MkZuofR" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Utrm">
    <property role="EcuMT" value="9133754867501356758" />
    <property role="3GE5qa" value="constraints.temporal" />
    <property role="TrG5h" value="InThePastExpression" />
    <property role="34LRSv" value="in the past" />
    <property role="R4oN_" value="LTL &quot;in the past&quot; expression" />
    <ref role="1TJDcQ" to="gioj:7V1Bqz6Um38" resolve="BoundedUnaryLTLExpression" />
    <node concept="PrWs8" id="46t5MkZur0I" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Utrj">
    <property role="EcuMT" value="9133754867501356755" />
    <property role="3GE5qa" value="constraints.temporal" />
    <property role="TrG5h" value="PreviouslyExpression" />
    <property role="R4oN_" value="LTL &quot;previously&quot; expression" />
    <property role="34LRSv" value="previously" />
    <ref role="1TJDcQ" to="gioj:7V1Bqz6Uhgr" resolve="UnaryLTLExpression" />
    <node concept="PrWs8" id="46t5MkZupCh" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3WnwK$u">
    <property role="EcuMT" value="8482728081222732062" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="DerExpression" />
    <property role="34LRSv" value="der" />
    <property role="R4oN_" value="der expression" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="7mSH3WnwK$v" role="1TKVEi">
      <property role="IQ2ns" value="8482728081222732063" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="46t5MkZuul7" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="404$BAz1Qz6">
    <property role="EcuMT" value="4612972969458100422" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ChangeExpression" />
    <property role="34LRSv" value="change" />
    <property role="R4oN_" value="change expression" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="404$BAz1Qz7" role="1TKVEi">
      <property role="IQ2ns" value="4612972969458100423" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="46t5MkZutLI" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="404$BAz2uz_">
    <property role="EcuMT" value="4612972969458264293" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TimeUntilExpression" />
    <property role="R4oN_" value="time_until expression" />
    <property role="34LRSv" value="time_until" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="404$BAz6wkF" role="1TKVEi">
      <property role="IQ2ns" value="4612972969459320107" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="var" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="404$BAz7956" role="1TKVEi">
      <property role="IQ2ns" value="4612972969459487046" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="op" />
      <ref role="20lvS9" node="404$BAz795a" resolve="RelationalOperator" />
    </node>
    <node concept="1TJgyj" id="404$BAz78dQ" role="1TKVEi">
      <property role="IQ2ns" value="4612972969459483510" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="timeExpr" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="46t5MkZuvab" role="PzmwI">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MFfD6faVUc">
    <property role="EcuMT" value="6677499667400081036" />
    <property role="TrG5h" value="SubComponentRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="HBA1X4h1Ru" role="1TKVEi">
      <property role="IQ2ns" value="821792717075127774" />
      <property role="20kJfa" value="subComponent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1WjQLbKt0sW" resolve="SubComponent" />
    </node>
    <node concept="PrWs8" id="4zSAnzAJEWz" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FGIUxtRNRj">
    <property role="EcuMT" value="1940131871293652435" />
    <property role="TrG5h" value="VariableRefDotTarget" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
    <node concept="1TJgyj" id="1FGIUxtRZ4T" role="1TKVEi">
      <property role="IQ2ns" value="1940131871293698361" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1WjQLbKt0sK" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="6PN3fxNg84i" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="46t5MkZsy$k">
    <property role="EcuMT" value="4727960632554563860" />
    <property role="3GE5qa" value="interfaces" />
    <property role="TrG5h" value="IConstraint" />
  </node>
  <node concept="1TIwiD" id="404$BAz791D">
    <property role="EcuMT" value="4612972969459486825" />
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="GreaterThanOperator" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="greater" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="404$BAz796n" role="PzmwI">
      <ref role="PrY4T" node="404$BAz795a" resolve="RelationalOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="404$BAz793V">
    <property role="EcuMT" value="4612972969459486971" />
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="GreaterOrEqualThanOperator" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater or equal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="404$BAz796l" role="PzmwI">
      <ref role="PrY4T" node="404$BAz795a" resolve="RelationalOperator" />
    </node>
  </node>
  <node concept="PlHQZ" id="404$BAz795a">
    <property role="EcuMT" value="4612972969459487050" />
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="RelationalOperator" />
    <node concept="PrWs8" id="46t5MkZuwy_" role="PrDN$">
      <ref role="PrY4T" node="46t5MkZsy$k" resolve="IConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="404$BAz78Zn">
    <property role="EcuMT" value="4612972969459486679" />
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="NotEqualOperator" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value="not equal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="404$BAz796t" role="PzmwI">
      <ref role="PrY4T" node="404$BAz795a" resolve="RelationalOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="404$BAz790w">
    <property role="EcuMT" value="4612972969459486752" />
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="LessThanOperator" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="404$BAz796r" role="PzmwI">
      <ref role="PrY4T" node="404$BAz795a" resolve="RelationalOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="404$BAz792M">
    <property role="EcuMT" value="4612972969459486898" />
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="LessOrEqualThanOperator" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="less or equal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="404$BAz796p" role="PzmwI">
      <ref role="PrY4T" node="404$BAz795a" resolve="RelationalOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="404$BAz78Ye">
    <property role="EcuMT" value="4612972969459486606" />
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="EqualsOperator" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="equals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="404$BAz796j" role="PzmwI">
      <ref role="PrY4T" node="404$BAz795a" resolve="RelationalOperator" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Qqb05GupXm">
    <property role="EcuMT" value="7897673281174085462" />
    <property role="3GE5qa" value="interfaces" />
    <property role="TrG5h" value="IExcludeRedundantNusmvExpressions" />
  </node>
</model>

