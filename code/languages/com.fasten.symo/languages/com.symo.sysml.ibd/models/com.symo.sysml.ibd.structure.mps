<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf2fb6e4-988a-44a1-af5e-f0f6a81c5941(com.symo.sysml.ibd.structure)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="4PDUeYRwZi5">
    <property role="EcuMT" value="5578245729748776069" />
    <property role="TrG5h" value="IBDContainer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="internal block diagram" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1V5MjoAduqZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4PDUeYRwZid" role="1TKVEi">
      <property role="IQ2ns" value="5578245729748776077" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4PDUeYRwZi9" resolve="IFunctionalArchitectureContent" />
    </node>
    <node concept="1irR5M" id="6TLpWSY06sB" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="6TLpWSY06sR" role="1irR9h">
        <node concept="3PKj8D" id="6TLpWSY06sY" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
        <node concept="3PKj8D" id="6TLpWSY06t1" role="3PKjnB">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
      <node concept="1irPie" id="6TLpWSY06sF" role="1irR9h">
        <property role="1irPi9" value="B" />
        <node concept="3PKj8D" id="6TLpWSY06sK" role="3PKjny">
          <property role="3PKj8l" value="FFFF00" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="4PDUeYRwZi9">
    <property role="TrG5h" value="IFunctionalArchitectureContent" />
    <property role="EcuMT" value="5578245729748776072" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="1TIwiD" id="4PDUeYRwZia">
    <property role="EcuMT" value="5578245729748776074" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4PDUeYRwZib" role="PzmwI">
      <ref role="PrY4T" node="4PDUeYRwZi9" resolve="IFunctionalArchitectureContent" />
    </node>
    <node concept="PrWs8" id="4PDUeYRx0Cj" role="PzmwI">
      <ref role="PrY4T" node="4PDUeYRx0Cf" resolve="IInterfaceContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PDUeYRx0C5">
    <property role="EcuMT" value="5578245729748781573" />
    <property role="TrG5h" value="Interface" />
    <property role="34LRSv" value="interface" />
    <property role="3GE5qa" value="interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PDUeYRx0CK" role="1TKVEi">
      <property role="IQ2ns" value="5578245729748781616" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4PDUeYRx0Cf" resolve="IInterfaceContent" />
    </node>
    <node concept="PrWs8" id="4PDUeYRx0C6" role="PzmwI">
      <ref role="PrY4T" node="4PDUeYRwZi9" resolve="IFunctionalArchitectureContent" />
    </node>
    <node concept="PrWs8" id="1V5MjoAdur2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4PDUeYRx0Cf">
    <property role="EcuMT" value="5578245729748781583" />
    <property role="TrG5h" value="IInterfaceContent" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="1TIwiD" id="4PDUeYRx2zz">
    <property role="EcuMT" value="5578245729748789475" />
    <property role="TrG5h" value="Block" />
    <property role="3GE5qa" value="block" />
    <property role="34LRSv" value="block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PDUeYRx2zH" role="1TKVEi">
      <property role="IQ2ns" value="5578245729748789485" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="provided" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4PDUeYRy48z" resolve="BlockPort" />
    </node>
    <node concept="1TJgyj" id="4PDUeYRx2zJ" role="1TKVEi">
      <property role="IQ2ns" value="5578245729748789487" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="required" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4PDUeYRy48z" resolve="BlockPort" />
    </node>
    <node concept="1TJgyj" id="4PDUeYRxyaz" role="1TKVEi">
      <property role="IQ2ns" value="5578245729748918947" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="4PDUeYRx7Xt" resolve="BlockBody" />
    </node>
    <node concept="PrWs8" id="4PDUeYRx2z$" role="PzmwI">
      <ref role="PrY4T" node="4PDUeYRwZi9" resolve="IFunctionalArchitectureContent" />
    </node>
    <node concept="PrWs8" id="1V5MjoAduqO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4OfJaOmlFCh" role="PzmwI">
      <ref role="PrY4T" node="4OfJaOmlyJl" resolve="IArchitectureLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PDUeYRx7Xt">
    <property role="EcuMT" value="5578245729748811613" />
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="BlockBody" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PDUeYRxICg" role="1TKVEi">
      <property role="IQ2ns" value="5578245729748970000" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4PDUeYRx7Xu" resolve="IBlockBodyContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="4PDUeYRx7Xu">
    <property role="EcuMT" value="5578245729748811614" />
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="IBlockBodyContent" />
  </node>
  <node concept="1TIwiD" id="4PDUeYRx7Xv">
    <property role="EcuMT" value="5578245729748811615" />
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="BlockInstance" />
    <property role="34LRSv" value="instance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4PDUeYRx7Xw" role="PzmwI">
      <ref role="PrY4T" node="4PDUeYRx7Xu" resolve="IBlockBodyContent" />
    </node>
    <node concept="PrWs8" id="1V5MjoAduqT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4PDUeYRx7XD" role="1TKVEi">
      <property role="IQ2ns" value="5578245729748811625" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4PDUeYRx2zz" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PDUeYRx7Yw">
    <property role="EcuMT" value="5578245729748811680" />
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="Channel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PDUeYRx7Yz" role="1TKVEi">
      <property role="IQ2ns" value="5578245729748811683" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="4PDUeYRx7YC" resolve="IChannelEnd" />
    </node>
    <node concept="1TJgyj" id="4PDUeYRx7Y_" role="1TKVEi">
      <property role="IQ2ns" value="5578245729748811685" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="4PDUeYRx7YC" resolve="IChannelEnd" />
    </node>
    <node concept="PrWs8" id="4PDUeYRx7Yx" role="PzmwI">
      <ref role="PrY4T" node="4PDUeYRx7Xu" resolve="IBlockBodyContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="4PDUeYRx7YC">
    <property role="EcuMT" value="5578245729748811688" />
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="IChannelEnd" />
  </node>
  <node concept="1TIwiD" id="4PDUeYRx7YD">
    <property role="EcuMT" value="5578245729748811689" />
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="BlockPortRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PDUeYRxeoW" role="1TKVEi">
      <property role="IQ2ns" value="5578245729748837948" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4PDUeYRy48z" resolve="BlockPort" />
    </node>
    <node concept="PrWs8" id="4PDUeYRxepJ" role="PzmwI">
      <ref role="PrY4T" node="4PDUeYRx7YC" resolve="IChannelEnd" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PDUeYRx7YE">
    <property role="EcuMT" value="5578245729748811690" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="InterfaceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PDUeYRx7YF" role="1TKVEi">
      <property role="IQ2ns" value="5578245729748811691" />
      <property role="20kJfa" value="interface" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4PDUeYRx0C5" resolve="Interface" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PDUeYRxeqq">
    <property role="EcuMT" value="5578245729748838042" />
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="InstancePortChannelEnd" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PDUeYRxeq$" role="1TKVEi">
      <property role="IQ2ns" value="5578245729748838052" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4PDUeYRx7Xv" resolve="BlockInstance" />
    </node>
    <node concept="1TJgyj" id="4PDUeYRxeqF" role="1TKVEi">
      <property role="IQ2ns" value="5578245729748838059" />
      <property role="20kJfa" value="componentPort" />
      <ref role="20lvS9" node="4PDUeYRy48z" resolve="BlockPort" />
    </node>
    <node concept="PrWs8" id="4PDUeYRxeqr" role="PzmwI">
      <ref role="PrY4T" node="4PDUeYRx7YC" resolve="IChannelEnd" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PDUeYRx0Cn">
    <property role="EcuMT" value="5578245729748781591" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="InterfacePort" />
    <property role="34LRSv" value="port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4PDUeYRx0Co" role="PzmwI">
      <ref role="PrY4T" node="4PDUeYRx0Cf" resolve="IInterfaceContent" />
    </node>
    <node concept="PrWs8" id="1V5MjoAdur6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PDUeYRy48z">
    <property role="EcuMT" value="5578245729749058083" />
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="BlockPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1V5MjoAduqX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4PDUeYRyp1d" role="1TKVEi">
      <property role="IQ2ns" value="5578245729749143629" />
      <property role="20kJfa" value="interface" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4PDUeYRx0C5" resolve="Interface" />
    </node>
  </node>
  <node concept="PlHQZ" id="4OfJaOmlyJl">
    <property role="EcuMT" value="5552864317161221077" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IArchitectureLike" />
  </node>
</model>

