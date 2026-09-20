<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78bb8cb4-be0c-474b-ab43-9918cf7e596a(com.mpsbasics.editor.svg_viewer.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7JXu42kL_3l">
    <property role="EcuMT" value="8934429454542196949" />
    <property role="TrG5h" value="SvgNode" />
    <property role="34LRSv" value="svg node" />
    <property role="R4oN_" value="A rendered box in an SVG diagram" />
    <property role="3GE5qa" value="svg_baselan" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7JXu42kL_3o" role="1TKVEl">
      <property role="IQ2nx" value="8934429454542196952" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7JXu42kL_3q" role="1TKVEl">
      <property role="IQ2nx" value="8934429454542196954" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7JXu42kL_3r" role="1TKVEl">
      <property role="IQ2nx" value="8934429454542196955" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7JXu42kL_3s" role="1TKVEl">
      <property role="IQ2nx" value="8934429454542196956" />
      <property role="TrG5h" value="fill" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7JXu42kL_3t" role="1TKVEl">
      <property role="IQ2nx" value="8934429454542196957" />
      <property role="TrG5h" value="stroke" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7JXu42kL_3u" role="1TKVEi">
      <property role="IQ2ns" value="8934429454542196958" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="7JXu42kN51q" role="1TKVEi">
      <property role="IQ2ns" value="8934429454542590042" />
      <property role="20kJfa" value="shape" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7JXu42kMTiR" resolve="SvgShapeBase" />
    </node>
    <node concept="PrWs8" id="7JXu42kSApn" role="PzmwI">
      <ref role="PrY4T" node="7JXu42kShmF" resolve="ISvgConnectable" />
    </node>
    <node concept="1TJgyj" id="7JXu42kSFxG" role="1TKVEi">
      <property role="IQ2ns" value="8934429454544058476" />
      <property role="20kJfa" value="port" />
      <property role="TrG5h" value="port" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JXu42kSm_6" resolve="SvgPort" />
    </node>
    <node concept="1TJgyj" id="7IsGrgJtXWw" role="1TKVEi">
      <property role="IQ2ns" value="8907189550480613152" />
      <property role="20kJfa" value="node" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JXu42kL_3l" resolve="SvgNode" />
    </node>
    <node concept="1TJgyi" id="7IsGrgJJ9Zf" role="1TKVEl">
      <property role="IQ2nx" value="8907189550485118927" />
      <property role="TrG5h" value="strokeWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7IsGrgKlZrM" role="1TKVEi">
      <property role="IQ2ns" value="8907189550495299314" />
      <property role="20kJfa" value="marker" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7IsGrgKlY69" resolve="SvgMarker" />
    </node>
    <node concept="1TJgyi" id="7IsGrgN1LjA" role="1TKVEl">
      <property role="IQ2nx" value="8907189550540330214" />
      <property role="TrG5h" value="bodyText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JXu42kL_3m">
    <property role="EcuMT" value="8934429454542196950" />
    <property role="TrG5h" value="SvgEdge" />
    <property role="34LRSv" value="svg edge" />
    <property role="R4oN_" value="A connector between two SvgNode boxes" />
    <property role="3GE5qa" value="svg_baselan" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7JXu42kL_3v" role="1TKVEl">
      <property role="IQ2nx" value="8934429454542196959" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7JXu42kL_3w" role="1TKVEi">
      <property role="IQ2ns" value="8934429454542196960" />
      <property role="20kJfa" value="from" />
      <ref role="20lvS9" node="7JXu42kShmF" resolve="ISvgConnectable" />
    </node>
    <node concept="1TJgyj" id="7JXu42kL_3x" role="1TKVEi">
      <property role="IQ2ns" value="8934429454542196961" />
      <property role="20kJfa" value="to" />
      <ref role="20lvS9" node="7JXu42kShmF" resolve="ISvgConnectable" />
    </node>
    <node concept="1TJgyj" id="7JXu42ldUuq" role="1TKVEi">
      <property role="IQ2ns" value="8934429454549624730" />
      <property role="20kJfa" value="target" />
      <property role="TrG5h" value="target" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="7IsGrgJJaCw" role="1TKVEl">
      <property role="IQ2nx" value="8907189550485121568" />
      <property role="TrG5h" value="stroke" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7IsGrgJJaKT" role="1TKVEl">
      <property role="IQ2nx" value="8907189550485122105" />
      <property role="TrG5h" value="strokeWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JXu42kL_3n">
    <property role="EcuMT" value="8934429454542196951" />
    <property role="TrG5h" value="SvgDiagram" />
    <property role="34LRSv" value="svg diagram" />
    <property role="R4oN_" value="A diagram rendered to SVG, made of SvgNode boxes and SvgEdge connectors" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="svg_baselan" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7JXu42kL_3y" role="1TKVEi">
      <property role="IQ2ns" value="8934429454542196962" />
      <property role="20kJfa" value="node" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JXu42kL_3l" resolve="SvgNode" />
    </node>
    <node concept="1TJgyj" id="7JXu42kL_3z" role="1TKVEi">
      <property role="IQ2ns" value="8934429454542196963" />
      <property role="20kJfa" value="edge" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JXu42kL_3m" resolve="SvgEdge" />
    </node>
    <node concept="PrWs8" id="7JXu42kL_3$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7IsGrgMQQdY" role="1TKVEi">
      <property role="IQ2ns" value="8907189550537466750" />
      <property role="20kJfa" value="layout" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7IsGrgMQFvE" resolve="SvgLayoutBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JXu42kMTiR">
    <property role="EcuMT" value="8934429454542542007" />
    <property role="TrG5h" value="SvgShapeBase" />
    <property role="R4oN_" value="Base concept for the shape of an SvgNode box; extend to add custom shape kinds" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="svg_baselan" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7JXu42kMTiS">
    <property role="EcuMT" value="8934429454542542008" />
    <property role="TrG5h" value="SvgShapeRect" />
    <property role="34LRSv" value="rect" />
    <property role="R4oN_" value="A rectangular box shape" />
    <property role="3GE5qa" value="svg_baselan" />
    <ref role="1TJDcQ" node="7JXu42kMTiR" resolve="SvgShapeBase" />
  </node>
  <node concept="1TIwiD" id="7JXu42kMTiT">
    <property role="EcuMT" value="8934429454542542009" />
    <property role="TrG5h" value="SvgShapeRoundedRect" />
    <property role="34LRSv" value="rounded rect" />
    <property role="R4oN_" value="A rectangular box shape with rounded corners" />
    <property role="3GE5qa" value="svg_baselan" />
    <ref role="1TJDcQ" node="7JXu42kMTiR" resolve="SvgShapeBase" />
  </node>
  <node concept="1TIwiD" id="7JXu42kMTiU">
    <property role="EcuMT" value="8934429454542542010" />
    <property role="TrG5h" value="SvgShapeEllipse" />
    <property role="34LRSv" value="ellipse" />
    <property role="R4oN_" value="An elliptical box shape" />
    <property role="3GE5qa" value="svg_baselan" />
    <ref role="1TJDcQ" node="7JXu42kMTiR" resolve="SvgShapeBase" />
  </node>
  <node concept="25R3W" id="7JXu42kSc8b">
    <property role="3F6X1D" value="8934429454543929867" />
    <property role="TrG5h" value="SvgPortSide" />
    <property role="3GE5qa" value="svg_baselan" />
    <node concept="25R33" id="7JXu42kSc8d" role="25R1y">
      <property role="3tVfz5" value="3751922877814001583" />
      <property role="TrG5h" value="north" />
      <property role="1L1pqM" value="north" />
    </node>
    <node concept="25R33" id="7JXu42kSc8e" role="25R1y">
      <property role="3tVfz5" value="3667998918825360055" />
      <property role="TrG5h" value="east" />
      <property role="1L1pqM" value="east" />
    </node>
    <node concept="25R33" id="7JXu42kSc8f" role="25R1y">
      <property role="3tVfz5" value="5677035863345402548" />
      <property role="TrG5h" value="south" />
      <property role="1L1pqM" value="south" />
    </node>
    <node concept="25R33" id="7JXu42kSc8g" role="25R1y">
      <property role="3tVfz5" value="8671022667972957271" />
      <property role="TrG5h" value="west" />
      <property role="1L1pqM" value="west" />
    </node>
  </node>
  <node concept="PlHQZ" id="7JXu42kShmF">
    <property role="EcuMT" value="8934429454543951275" />
    <property role="TrG5h" value="ISvgConnectable" />
    <property role="3GE5qa" value="svg_baselan" />
  </node>
  <node concept="1TIwiD" id="7JXu42kSm_6">
    <property role="EcuMT" value="8934429454543972678" />
    <property role="TrG5h" value="SvgPort" />
    <property role="3GE5qa" value="svg_baselan" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7JXu42kSm_7" role="1TKVEl">
      <property role="IQ2nx" value="8934429454543972679" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7JXu42kSm_9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7JXu42kSm_a" role="PzmwI">
      <ref role="PrY4T" node="7JXu42kShmF" resolve="ISvgConnectable" />
    </node>
    <node concept="1TJgyi" id="7JXu42kSxh3" role="1TKVEl">
      <property role="IQ2nx" value="8934429454544016451" />
      <property role="TrG5h" value="side" />
      <ref role="AX2Wp" node="7JXu42kSc8b" resolve="SvgPortSide" />
    </node>
    <node concept="1TJgyj" id="7JXu42lef2h" role="1TKVEi">
      <property role="IQ2ns" value="8934429454549708945" />
      <property role="20kJfa" value="target" />
      <property role="TrG5h" value="target" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="7IsGrgJJaab" role="1TKVEl">
      <property role="IQ2nx" value="8907189550485119627" />
      <property role="TrG5h" value="fill" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7IsGrgJJaiA" role="1TKVEl">
      <property role="IQ2nx" value="8907189550485120166" />
      <property role="TrG5h" value="stroke" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7IsGrgJJatz" role="1TKVEl">
      <property role="IQ2nx" value="8907189550485120867" />
      <property role="TrG5h" value="strokeWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2W2tyeS$hfL">
    <property role="EcuMT" value="3387399765528482801" />
    <property role="TrG5h" value="CellModel_SvgDiagram" />
    <property role="3GE5qa" value="svg_editor" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="2W2tyeS$L7G" role="1TKVEi">
      <property role="IQ2ns" value="3387399765528613356" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <ref role="20lvS9" node="2W2tyeS$LhP" resolve="SvgDiagramContent_BLQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="2W2tyeS$LhP">
    <property role="EcuMT" value="3387399765528614005" />
    <property role="TrG5h" value="SvgDiagramContent_BLQuery" />
    <property role="3GE5qa" value="svg_editor" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2W2tyeS$PeO">
    <property role="EcuMT" value="3387399765528630196" />
    <property role="TrG5h" value="SvgDiagramNode" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="svg_dsl2baselan_builder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2W2tyeSIBV7" role="1TKVEi">
      <property role="IQ2ns" value="3387399765531197127" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conceptExpression" />
      <ref role="20lvS9" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
    </node>
    <node concept="1TJgyj" id="2W2tyeSJKyS" role="1TKVEi">
      <property role="IQ2ns" value="3387399765531494584" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodeMapping" />
      <ref role="20lvS9" node="2W2tyeSJKYJ" resolve="SvgDiagramNode_MappingFunction" />
    </node>
    <node concept="PrWs8" id="2W2tyeSS7E_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3MSqLL2Lptm" role="1TKVEi">
      <property role="IQ2ns" value="4375364807113938774" />
      <property role="20kJfa" value="portMapping" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2W2tyeS$RxS" resolve="SvgDiagramNodePorts_BLQuery" />
    </node>
    <node concept="1TJgyj" id="3MSqLL2NsSF" role="1TKVEi">
      <property role="IQ2ns" value="4375364807114477099" />
      <property role="20kJfa" value="edgeMapping" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3MSqLL2NqBK" resolve="SvgDiagramNode_EdgeMappingFunction" />
    </node>
    <node concept="1TJgyj" id="7IsGrgJHdo6" role="1TKVEi">
      <property role="IQ2ns" value="8907189550484608518" />
      <property role="20kJfa" value="childrenMapping" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7IsGrgJHaZM" resolve="SvgDiagramNode_ChildrenBLQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="2W2tyeS$RxS">
    <property role="EcuMT" value="3387399765528639608" />
    <property role="TrG5h" value="SvgDiagramNodePorts_BLQuery" />
    <property role="3GE5qa" value="svg_dsl2baselan_builder" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2W2tyeS$Tol">
    <property role="EcuMT" value="3387399765528647189" />
    <property role="TrG5h" value="Parameter_DslNode" />
    <property role="34LRSv" value="dslNode" />
    <property role="3GE5qa" value="svg_dsl2baselan_builder" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2W2tyeSJfQs">
    <property role="EcuMT" value="3387399765531360668" />
    <property role="TrG5h" value="Parameter_MyNode" />
    <property role="34LRSv" value="myNode" />
    <property role="3GE5qa" value="svg_editor" />
    <ref role="1TJDcQ" node="2W2tyeS$Tol" resolve="Parameter_DslNode" />
  </node>
  <node concept="1TIwiD" id="2W2tyeSJKYJ">
    <property role="EcuMT" value="3387399765531496367" />
    <property role="TrG5h" value="SvgDiagramNode_MappingFunction" />
    <property role="3GE5qa" value="svg_dsl2baselan_builder" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3MSqLL2NqBK">
    <property role="EcuMT" value="4375364807114467824" />
    <property role="TrG5h" value="SvgDiagramNode_EdgeMappingFunction" />
    <property role="3GE5qa" value="svg_dsl2baselan_builder" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3MSqLL2Osw9">
    <property role="EcuMT" value="4375364807114737673" />
    <property role="TrG5h" value="Parameter_Registry" />
    <property role="34LRSv" value="registry" />
    <property role="3GE5qa" value="svg_dsl2baselan_builder" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3MSqLL2Oswa">
    <property role="EcuMT" value="4375364807114737674" />
    <property role="TrG5h" value="Parameter_AllDomainNodes" />
    <property role="34LRSv" value="allNodes" />
    <property role="3GE5qa" value="svg_dsl2baselan_builder" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3MSqLL2Oswb">
    <property role="EcuMT" value="4375364807114737675" />
    <property role="TrG5h" value="SvgEdgeSynthesizer" />
    <property role="R4oN_" value="Synthesizes additional SvgEdges once per diagram render, from the fully-populated connectable registry, independent of any single matched domain node" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="svg_dsl2baselan_builder" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="3MSqLL2Oswc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IsGrgJHaZM">
    <property role="EcuMT" value="8907189550484598770" />
    <property role="TrG5h" value="SvgDiagramNode_ChildrenBLQuery" />
    <property role="R4oN_" value="query returning the nested child domain nodes for a diagram node mapping" />
    <property role="3GE5qa" value="svg_dsl2baselan_builder" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7IsGrgKlY69">
    <property role="EcuMT" value="8907189550495293833" />
    <property role="TrG5h" value="SvgMarker" />
    <property role="34LRSv" value="svg marker" />
    <property role="R4oN_" value="A small decorative annotation attached to a corner of an SvgNode" />
    <property role="3GE5qa" value="svg_baselan" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7IsGrgKlY6a" role="1TKVEl">
      <property role="IQ2nx" value="8907189550495293834" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" node="7IsGrgKtIbg" resolve="ESvgMarkerPosition" />
    </node>
    <node concept="1TJgyi" id="7IsGrgKlY6c" role="1TKVEl">
      <property role="IQ2nx" value="8907189550495293836" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7IsGrgKlY6d" role="1TKVEl">
      <property role="IQ2nx" value="8907189550495293837" />
      <property role="TrG5h" value="fill" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7IsGrgKlY6e" role="1TKVEl">
      <property role="IQ2nx" value="8907189550495293838" />
      <property role="TrG5h" value="stroke" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7IsGrgKlY6f" role="1TKVEl">
      <property role="IQ2nx" value="8907189550495293839" />
      <property role="TrG5h" value="strokeWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7IsGrgKrURZ" role="1TKVEi">
      <property role="IQ2ns" value="8907189550496853503" />
      <property role="20kJfa" value="shape" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7JXu42kMTiR" resolve="SvgShapeBase" />
    </node>
  </node>
  <node concept="25R3W" id="7IsGrgKtIbg">
    <property role="3F6X1D" value="8907189550497325776" />
    <property role="TrG5h" value="ESvgMarkerPosition" />
    <property role="3GE5qa" value="svg_baselan" />
    <node concept="25R33" id="7IsGrgKtIbi" role="25R1y">
      <property role="3tVfz5" value="4091597096453740095" />
      <property role="TrG5h" value="topLeft" />
      <property role="1L1pqM" value="topLeft" />
    </node>
    <node concept="25R33" id="7IsGrgKtIbj" role="25R1y">
      <property role="3tVfz5" value="434199006670006009" />
      <property role="TrG5h" value="topRight" />
      <property role="1L1pqM" value="topRight" />
    </node>
    <node concept="25R33" id="7IsGrgKtIbk" role="25R1y">
      <property role="3tVfz5" value="4257164371838693803" />
      <property role="TrG5h" value="bottomLeft" />
      <property role="1L1pqM" value="bottomLeft" />
    </node>
    <node concept="25R33" id="7IsGrgKtIbl" role="25R1y">
      <property role="3tVfz5" value="8192389685631288192" />
      <property role="TrG5h" value="bottomRight" />
      <property role="1L1pqM" value="bottomRight" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IsGrgMJOQm">
    <property role="EcuMT" value="8907189550535626134" />
    <property role="TrG5h" value="SvgShapeParallelogram" />
    <property role="34LRSv" value="parallelogram" />
    <property role="3GE5qa" value="svg_baselan" />
    <ref role="1TJDcQ" node="7JXu42kMTiR" resolve="SvgShapeBase" />
  </node>
  <node concept="25R3W" id="7IsGrgMQE2J">
    <property role="3F6X1D" value="8907189550537416879" />
    <property role="TrG5h" value="SvgLayoutDirection" />
    <property role="3GE5qa" value="svg_baselan.layout" />
    <ref role="1H5jkz" node="7IsGrgMQE2L" resolve="down" />
    <node concept="25R33" id="7IsGrgMQE2L" role="25R1y">
      <property role="3tVfz5" value="5163259375487918430" />
      <property role="TrG5h" value="down" />
      <property role="1L1pqM" value="down" />
    </node>
    <node concept="25R33" id="7IsGrgMQE2M" role="25R1y">
      <property role="3tVfz5" value="1114567068345479208" />
      <property role="TrG5h" value="up" />
      <property role="1L1pqM" value="up" />
    </node>
    <node concept="25R33" id="7IsGrgMQE2N" role="25R1y">
      <property role="3tVfz5" value="4887573439531071660" />
      <property role="TrG5h" value="left" />
      <property role="1L1pqM" value="left" />
    </node>
    <node concept="25R33" id="7IsGrgMQE2O" role="25R1y">
      <property role="3tVfz5" value="5368113370787220484" />
      <property role="TrG5h" value="right" />
      <property role="1L1pqM" value="right" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IsGrgMQFvE">
    <property role="EcuMT" value="8907189550537422826" />
    <property role="TrG5h" value="SvgLayoutBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="svg_baselan.layout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7IsGrgMQKOa">
    <property role="EcuMT" value="8907189550537444618" />
    <property role="TrG5h" value="SvgLayoutHierarchical" />
    <property role="34LRSv" value="hierarchical layout" />
    <property role="3GE5qa" value="svg_baselan.layout" />
    <ref role="1TJDcQ" node="7IsGrgMQFvE" resolve="SvgLayoutBase" />
    <node concept="1TJgyi" id="7IsGrgMQKOb" role="1TKVEl">
      <property role="IQ2nx" value="8907189550537444619" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="7IsGrgMQE2J" resolve="SvgLayoutDirection" />
    </node>
    <node concept="1TJgyi" id="7IsGrgMQKOc" role="1TKVEl">
      <property role="IQ2nx" value="8907189550537444620" />
      <property role="TrG5h" value="nodeSpacing" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7IsGrgMQKOd" role="1TKVEl">
      <property role="IQ2nx" value="8907189550537444621" />
      <property role="TrG5h" value="layerSpacing" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7IsGrgMQKOe" role="1TKVEl">
      <property role="IQ2nx" value="8907189550537444622" />
      <property role="TrG5h" value="edgeNodeSpacing" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7IsGrgMQKOf" role="1TKVEl">
      <property role="IQ2nx" value="8907189550537444623" />
      <property role="TrG5h" value="edgeSpacing" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

