<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25bfa88b-d9f3-467b-9c55-c1f22f004fb9(com.mpsbasics.plaintext.yaml.dsl.base.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="bpzl" ref="r:8e9bbbf8-bc28-4903-ba1f-4a24127d3d8e(com.mpsbasics.plaintext.yaml.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="49jqi8s8qEk">
    <property role="EcuMT" value="4779279224792001172" />
    <property role="TrG5h" value="IDslYamlRoot" />
    <node concept="PrWs8" id="49jqi8s8rZU" role="PrDN$">
      <ref role="PrY4T" node="49jqi8s8qPW" resolve="IDslYamlHierarchicalToken" />
    </node>
    <node concept="PrWs8" id="49jqi8sam2H" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="49jqi8s8qPW">
    <property role="EcuMT" value="4779279224792001916" />
    <property role="TrG5h" value="IDslYamlHierarchicalToken" />
    <node concept="PrWs8" id="49jqi8s8r3J" role="PrDN$">
      <ref role="PrY4T" node="49jqi8s8r1R" resolve="IDslYamlToken" />
    </node>
    <node concept="PrWs8" id="49jqi8s8uv9" role="PrDN$">
      <ref role="PrY4T" to="bpzl:21lHZzX1IBX" resolve="IYamlHierarchicalToken" />
    </node>
  </node>
  <node concept="PlHQZ" id="49jqi8s8r1R">
    <property role="EcuMT" value="4779279224792002679" />
    <property role="TrG5h" value="IDslYamlToken" />
    <node concept="PrWs8" id="49jqi8s8svp" role="PrDN$">
      <ref role="PrY4T" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
    </node>
  </node>
  <node concept="PlHQZ" id="49jqi8s8r41">
    <property role="EcuMT" value="4779279224792002817" />
    <property role="TrG5h" value="IDslYamlNamedToken" />
    <node concept="PrWs8" id="49jqi8s8r5C" role="PrDN$">
      <ref role="PrY4T" node="49jqi8s8r1R" resolve="IDslYamlToken" />
    </node>
    <node concept="PrWs8" id="6e$tVQRDS27" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="49jqi8s8r5U">
    <property role="EcuMT" value="4779279224792002938" />
    <property role="TrG5h" value="IDslYamlNamedHierarchicalToken" />
    <node concept="PrWs8" id="49jqi8s8r8_" role="PrDN$">
      <ref role="PrY4T" node="49jqi8s8qPW" resolve="IDslYamlHierarchicalToken" />
    </node>
    <node concept="PrWs8" id="49jqi8s8r8R" role="PrDN$">
      <ref role="PrY4T" node="49jqi8s8r41" resolve="IDslYamlNamedToken" />
    </node>
  </node>
  <node concept="1TIwiD" id="49jqi8say$t">
    <property role="EcuMT" value="4779279224792557853" />
    <property role="TrG5h" value="DefaultDslYamlRoot" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="dsl yaml root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="49jqi8say$u" role="PzmwI">
      <ref role="PrY4T" node="49jqi8s8qEk" resolve="IDslYamlRoot" />
    </node>
  </node>
  <node concept="PlHQZ" id="6e$tVQRL8Yh">
    <property role="EcuMT" value="7179995362651049873" />
    <property role="TrG5h" value="IDslYamlTokenWithSingleProperty" />
    <node concept="PrWs8" id="6e$tVQRUa9F" role="PrDN$">
      <ref role="PrY4T" node="49jqi8s8r1R" resolve="IDslYamlToken" />
    </node>
  </node>
  <node concept="PlHQZ" id="6e$tVQRM1GN">
    <property role="EcuMT" value="7179995362651282227" />
    <property role="TrG5h" value="IDslYamlTokenReferencingEntity" />
    <node concept="1TJgyi" id="6e$tVQRM1GO" role="1TKVEl">
      <property role="IQ2nx" value="7179995362651282228" />
      <property role="TrG5h" value="dslResolveInfo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6e$tVQRUqa8" role="PrDN$">
      <ref role="PrY4T" node="49jqi8s8r1R" resolve="IDslYamlToken" />
    </node>
  </node>
</model>

