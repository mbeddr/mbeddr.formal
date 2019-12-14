<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a03a882e-be67-46a6-adb2-41cedc56b233(com.mbeddr.formal.safety.gsn.odd.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
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
  <node concept="1TIwiD" id="2_iMKAX4lX5">
    <property role="EcuMT" value="2977665546332495685" />
    <property role="TrG5h" value="ODDFormalContext" />
    <property role="34LRSv" value="ODD Formal Context" />
    <property role="R4oN_" value="formally defined context" />
    <property role="3GE5qa" value="gsn.dsl.monitor" />
    <ref role="1TJDcQ" to="py52:3GRi4m$rlpN" resolve="Context" />
    <node concept="1TJgyj" id="6DdnOgjaG8v" role="1TKVEi">
      <property role="IQ2ns" value="7659883287211065887" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="logPath" />
      <ref role="20lvS9" to="68mc:5Wocj7wnotA" resolve="AbstractFilePicker" />
    </node>
    <node concept="1TJgyj" id="71RA3dH$OQ6" role="1TKVEi">
      <property role="IQ2ns" value="8104113401125621126" />
      <property role="20kJfa" value="module" />
      <ref role="20lvS9" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
    </node>
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
    <node concept="PrWs8" id="6HIPWY0cQ5D" role="PzmwI">
      <ref role="PrY4T" to="o3hv:1ZejHLm44jU" resolve="IPromelaModelLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DdnOgjbP58">
    <property role="EcuMT" value="7659883287211364680" />
    <property role="TrG5h" value="DummyODDFormalContextContainer" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="generation_only" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DdnOgjbPA8" role="1TKVEi">
      <property role="IQ2ns" value="7659883287211366792" />
      <property role="20kJfa" value="oddContext" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2_iMKAX4lX5" resolve="ODDFormalContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eb_1beN3H8">
    <property role="EcuMT" value="8325911144624307016" />
    <property role="3GE5qa" value="gsn.dsl.monitor" />
    <property role="TrG5h" value="ODDFormalAssumption" />
    <property role="34LRSv" value="ODD Formal Assumption" />
    <property role="R4oN_" value="formally defined assumption" />
    <ref role="1TJDcQ" to="py52:7eb_1beKlGf" resolve="Assumption" />
    <node concept="1TJgyj" id="7eb_1beN3Hd" role="1TKVEi">
      <property role="IQ2ns" value="8325911144624307021" />
      <property role="20kJfa" value="module" />
      <ref role="20lvS9" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
    </node>
    <node concept="1TJgyj" id="7eb_1beN3Hk" role="1TKVEi">
      <property role="IQ2ns" value="8325911144624307028" />
      <property role="20kJfa" value="spec" />
      <ref role="20lvS9" to="gioj:6WmpcHMKsPT" resolve="AbstractSpecSection" />
    </node>
    <node concept="1TJgyj" id="7eb_1beN3Hb" role="1TKVEi">
      <property role="IQ2ns" value="8325911144624307019" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="logPath" />
      <ref role="20lvS9" to="68mc:5Wocj7wnotA" resolve="AbstractFilePicker" />
    </node>
    <node concept="PrWs8" id="7eb_1beN3H9" role="PzmwI">
      <ref role="PrY4T" to="o3hv:1ZejHLm44jU" resolve="IPromelaModelLike" />
    </node>
  </node>
</model>

