<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88065739-bafb-4b27-a0a9-fb089ac8ac63(com.symo.arch.base.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports />
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="3acQo$0xi7O">
    <property role="EcuMT" value="3642525381078360564" />
    <property role="TrG5h" value="IComponentDefinitionLike" />
  </node>
  <node concept="PlHQZ" id="3acQo$0xi7P">
    <property role="EcuMT" value="3642525381078360565" />
    <property role="TrG5h" value="IInputPortLike" />
    <node concept="PrWs8" id="3acQo$0xi7S" role="PrDN$">
      <ref role="PrY4T" node="3acQo$0xi7R" resolve="IPortLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="3acQo$0xi7Q">
    <property role="EcuMT" value="3642525381078360566" />
    <property role="TrG5h" value="IPortInterfaceDefinitionLike" />
  </node>
  <node concept="PlHQZ" id="3acQo$0xi7R">
    <property role="EcuMT" value="3642525381078360567" />
    <property role="TrG5h" value="IPortLike" />
  </node>
  <node concept="PlHQZ" id="3acQo$0xi7T">
    <property role="EcuMT" value="3642525381078360569" />
    <property role="TrG5h" value="IOutputPortLike" />
    <node concept="PrWs8" id="3acQo$0xi7U" role="PrDN$">
      <ref role="PrY4T" node="3acQo$0xi7R" resolve="IPortLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="3acQo$0xi7V">
    <property role="EcuMT" value="3642525381078360571" />
    <property role="TrG5h" value="IComponentInstanceLike" />
  </node>
</model>

