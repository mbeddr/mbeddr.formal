<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3cfd1ac4-92be-4123-8876-78cf444bfbcb(com.symo.plantuml.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ak5" ref="r:88065739-bafb-4b27-a0a9-fb089ac8ac63(com.symo.arch.base.structure)" />
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1I7wo92Vbhy">
    <property role="EcuMT" value="1983696557348533346" />
    <property role="TrG5h" value="PlantUmlRoot" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Plant UML Root" />
    <property role="R4oN_" value="root node containing plantuml models" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1I7wo92VgA2" role="1TKVEi">
      <property role="IQ2ns" value="1983696557348555138" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6BNnCp_okdG" resolve="IPlantUmlRootContent" />
    </node>
    <node concept="PrWs8" id="1I7wo92Vg_V" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="75npNYZvY$2" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="75npNYZvY$5" role="1irR9h">
        <node concept="3PKj8D" id="75npNYZvY$8" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
        <node concept="3PKj8D" id="75npNYZvY$a" role="3PKjnB">
          <property role="3PKj8l" value="AAAAAA" />
        </node>
      </node>
      <node concept="1irPie" id="75npNYZvY$c" role="1irR9h">
        <property role="1irPi9" value="U" />
        <node concept="3PKj8D" id="75npNYZvY$f" role="3PKjny">
          <property role="3PKj8l" value="FF0000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1I7wo92Vg_W">
    <property role="EcuMT" value="1983696557348555132" />
    <property role="TrG5h" value="PlantUmlDiagramBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1I7wo92WvVQ" role="1TKVEl">
      <property role="IQ2nx" value="1983696557348880118" />
      <property role="TrG5h" value="displayStrategy" />
      <ref role="AX2Wp" node="1I7wo92WvVM" resolve="PlantUmlDiagramDisplay" />
    </node>
    <node concept="1TJgyi" id="7ikA1GKwLV2" role="1TKVEl">
      <property role="IQ2nx" value="8400506447498256066" />
      <property role="TrG5h" value="zoom" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1I7wo92Vg_Y" role="1TKVEi">
      <property role="IQ2ns" value="1983696557348555134" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1I7wo92Vg_Z" resolve="IPlantUmlDiagramContent" />
    </node>
    <node concept="PrWs8" id="1I7wo92WvGe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6CyxyHhTfBy" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6BNnCp_okdQ" role="PzmwI">
      <ref role="PrY4T" node="6BNnCp_okdG" resolve="IPlantUmlRootContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I7wo92Vg_X">
    <property role="EcuMT" value="1983696557348555133" />
    <property role="TrG5h" value="PlantUmlComponentDiagram" />
    <property role="3GE5qa" value="diagram.uml.component" />
    <property role="34LRSv" value="components diagram" />
    <ref role="1TJDcQ" node="1I7wo92Vg_W" resolve="PlantUmlDiagramBase" />
    <node concept="1TJgyj" id="1I7wo92VgA3" role="1TKVEi">
      <property role="IQ2ns" value="1983696557348555139" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <ref role="20lvS9" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
      <ref role="20ksaX" node="1I7wo92Vg_Y" resolve="content" />
    </node>
    <node concept="PrWs8" id="6BNnCp_PzR6" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I7wo92Vg_Z">
    <property role="EcuMT" value="1983696557348555135" />
    <property role="TrG5h" value="IPlantUmlDiagramContent" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="PlHQZ" id="1I7wo92VgA0">
    <property role="EcuMT" value="1983696557348555136" />
    <property role="TrG5h" value="IPlantUmlComponentDiagramContent" />
    <property role="3GE5qa" value="base" />
    <node concept="PrWs8" id="1I7wo92VgA1" role="PrDN$">
      <ref role="PrY4T" node="1I7wo92Vg_Z" resolve="IPlantUmlDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I7wo92VgAs">
    <property role="EcuMT" value="1983696557348555164" />
    <property role="TrG5h" value="StartUmlCommand" />
    <property role="34LRSv" value="@startuml" />
    <property role="3GE5qa" value="diagram.uml" />
    <ref role="1TJDcQ" node="1I7wo92VgAu" resolve="PlantUmlCommandBase" />
    <node concept="PrWs8" id="1I7wo92VgEo" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
    </node>
    <node concept="PrWs8" id="6CyxyHhXJqj" role="PzmwI">
      <ref role="PrY4T" node="6CyxyHhTfB$" resolve="IPlantUmlUsecaseDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLS6y1K" role="PzmwI">
      <ref role="PrY4T" node="q$1bLS32qf" resolve="IPlantUmlSequenceDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLTd6Kv" role="PzmwI">
      <ref role="PrY4T" node="q$1bLT8dmM" resolve="IPlantUmlStatemachineDiagramContent" />
    </node>
    <node concept="PrWs8" id="4A8SZs9KCzX" role="PzmwI">
      <ref role="PrY4T" node="4A8SZs9JTE0" resolve="IUniquePlantUmlCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I7wo92VgAu">
    <property role="EcuMT" value="1983696557348555166" />
    <property role="TrG5h" value="PlantUmlCommandBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6BNnCp_tcDL" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92Vg_Z" resolve="IPlantUmlDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I7wo92VgG3">
    <property role="EcuMT" value="1983696557348555523" />
    <property role="TrG5h" value="EndUmlCommand" />
    <property role="34LRSv" value="@enduml" />
    <property role="3GE5qa" value="diagram.uml" />
    <ref role="1TJDcQ" node="1I7wo92VgAu" resolve="PlantUmlCommandBase" />
    <node concept="PrWs8" id="1I7wo92VgG4" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
    </node>
    <node concept="PrWs8" id="6CyxyHhXJqk" role="PzmwI">
      <ref role="PrY4T" node="6CyxyHhTfB$" resolve="IPlantUmlUsecaseDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLS6y1L" role="PzmwI">
      <ref role="PrY4T" node="q$1bLS32qf" resolve="IPlantUmlSequenceDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLTd6Kw" role="PzmwI">
      <ref role="PrY4T" node="q$1bLT8dmM" resolve="IPlantUmlStatemachineDiagramContent" />
    </node>
    <node concept="PrWs8" id="4A8SZs9KCzY" role="PzmwI">
      <ref role="PrY4T" node="4A8SZs9JTE0" resolve="IUniquePlantUmlCommand" />
    </node>
  </node>
  <node concept="25R3W" id="1I7wo92WvVM">
    <property role="3F6X1D" value="1983696557348880114" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="PlantUmlDiagramDisplay" />
    <ref role="1H5jkz" node="1I7wo92WvVN" resolve="TEXT" />
    <node concept="25R33" id="1I7wo92WvVN" role="25R1y">
      <property role="3tVfz5" value="1983696557348880115" />
      <property role="TrG5h" value="TEXT" />
      <property role="1L1pqM" value="Only Text" />
    </node>
    <node concept="25R33" id="1I7wo92WvVO" role="25R1y">
      <property role="3tVfz5" value="1983696557348880116" />
      <property role="TrG5h" value="TEXT_AND_DIAGRAM" />
      <property role="1L1pqM" value="Text and Diagram Side-by-Side" />
    </node>
    <node concept="25R33" id="1I7wo92WvVP" role="25R1y">
      <property role="3tVfz5" value="1983696557348880117" />
      <property role="TrG5h" value="DIAGRAM" />
      <property role="1L1pqM" value="Only Diagram" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I7wo92W$3l">
    <property role="EcuMT" value="1983696557348896981" />
    <property role="3GE5qa" value="diagram.uml.component" />
    <property role="TrG5h" value="ComponentDeclaration" />
    <property role="34LRSv" value="component" />
    <ref role="1TJDcQ" node="sWQiz9_DoX" resolve="ComponentDeclarationBase" />
    <node concept="PrWs8" id="3acQo$0ylzs" role="PzmwI">
      <ref role="PrY4T" to="ak5:3acQo$0xi7O" resolve="IComponentDefinitionLike" />
    </node>
    <node concept="PrWs8" id="3acQo$0yS9d" role="PzmwI">
      <ref role="PrY4T" to="ak5:3acQo$0xi7V" resolve="IComponentInstanceLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I7wo92WYNu">
    <property role="EcuMT" value="1983696557349006558" />
    <property role="3GE5qa" value="diagram.uml.component" />
    <property role="TrG5h" value="InterfaceDeclaration" />
    <property role="34LRSv" value="interface" />
    <ref role="1TJDcQ" node="1I7wo92VgAu" resolve="PlantUmlCommandBase" />
    <node concept="PrWs8" id="1I7wo92WYNv" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
    </node>
    <node concept="PrWs8" id="1I7wo92WYNw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I7wo92XVu3">
    <property role="EcuMT" value="1983696557349255043" />
    <property role="3GE5qa" value="diagram.uml.component" />
    <property role="TrG5h" value="ComponentsChannel" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="channel" />
    <ref role="1TJDcQ" node="6BNnCp_tb0t" resolve="AbstractPlantumlLinkBase" />
    <node concept="PrWs8" id="1I7wo92YKoG" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I7wo92Y0TT">
    <property role="EcuMT" value="1983696557349277305" />
    <property role="3GE5qa" value="diagram.uml.component" />
    <property role="TrG5h" value="ComponentRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1I7wo92Y0TU" role="1TKVEi">
      <property role="IQ2ns" value="1983696557349277306" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="sWQiz9_DoX" resolve="ComponentDeclarationBase" />
    </node>
    <node concept="PrWs8" id="1I7wo92YLnb" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92Y2Ts" resolve="IChannelEndpoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I7wo92Y2Tg">
    <property role="EcuMT" value="1983696557349285456" />
    <property role="3GE5qa" value="diagram.uml.component" />
    <property role="TrG5h" value="InterfaceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1I7wo92Y2Th" role="1TKVEi">
      <property role="IQ2ns" value="1983696557349285457" />
      <property role="20kJfa" value="interf" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1I7wo92WYNu" resolve="InterfaceDeclaration" />
    </node>
    <node concept="PrWs8" id="1I7wo92YLp8" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92Y2Ts" resolve="IChannelEndpoint" />
    </node>
  </node>
  <node concept="PlHQZ" id="1I7wo92Y2Ts">
    <property role="EcuMT" value="1983696557349285468" />
    <property role="3GE5qa" value="diagram.uml.component" />
    <property role="TrG5h" value="IChannelEndpoint" />
    <node concept="PrWs8" id="q$1bLSNL5K" role="PrDN$">
      <ref role="PrY4T" node="q$1bLSNL5J" resolve="IPlantUmlNoteReferenceObject" />
    </node>
  </node>
  <node concept="25R3W" id="1I7wo92YSO_">
    <property role="3F6X1D" value="1983696557349506341" />
    <property role="3GE5qa" value="base.generic_content.links" />
    <property role="TrG5h" value="ELinkType" />
    <ref role="1H5jkz" node="1I7wo92YSOD" resolve="STRAIGHT" />
    <node concept="25R33" id="1I7wo92YSOD" role="25R1y">
      <property role="3tVfz5" value="1983696557349506345" />
      <property role="TrG5h" value="STRAIGHT" />
      <property role="1L1pqM" value="-" />
    </node>
    <node concept="25R33" id="7ikA1GKscSF" role="25R1y">
      <property role="3tVfz5" value="8400506447497055787" />
      <property role="TrG5h" value="STRAIGHT_RIGHT" />
      <property role="1L1pqM" value="-right-" />
    </node>
    <node concept="25R33" id="7ikA1GKscSG" role="25R1y">
      <property role="3tVfz5" value="8400506447497055788" />
      <property role="TrG5h" value="STRAIGHT_LEFT" />
      <property role="1L1pqM" value="-left-" />
    </node>
    <node concept="25R33" id="7ikA1GKscSH" role="25R1y">
      <property role="3tVfz5" value="8400506447497055789" />
      <property role="TrG5h" value="STRAIGHT_UP" />
      <property role="1L1pqM" value="-up-" />
    </node>
    <node concept="25R33" id="7ikA1GKscSI" role="25R1y">
      <property role="3tVfz5" value="8400506447497055790" />
      <property role="TrG5h" value="STRAIGHT_DOWN" />
      <property role="1L1pqM" value="-down-" />
    </node>
    <node concept="25R33" id="1I7wo92YSOA" role="25R1y">
      <property role="3tVfz5" value="1983696557349506342" />
      <property role="TrG5h" value="DOTTED" />
      <property role="1L1pqM" value=".." />
    </node>
    <node concept="25R33" id="7ikA1GKscSA" role="25R1y">
      <property role="3tVfz5" value="8400506447497055782" />
      <property role="TrG5h" value="DOTTED_RIGHT" />
      <property role="1L1pqM" value=".right." />
    </node>
    <node concept="25R33" id="7ikA1GKscSB" role="25R1y">
      <property role="3tVfz5" value="8400506447497055783" />
      <property role="TrG5h" value="DOTTED_LEFT" />
      <property role="1L1pqM" value=".left." />
    </node>
    <node concept="25R33" id="7ikA1GKscSC" role="25R1y">
      <property role="3tVfz5" value="8400506447497055784" />
      <property role="TrG5h" value="DOTTED_UP" />
      <property role="1L1pqM" value=".up." />
    </node>
    <node concept="25R33" id="7ikA1GKscSD" role="25R1y">
      <property role="3tVfz5" value="8400506447497055785" />
      <property role="TrG5h" value="DOTTED_DOWN" />
      <property role="1L1pqM" value=".down." />
    </node>
    <node concept="25R33" id="1I7wo92YSOE" role="25R1y">
      <property role="3tVfz5" value="1983696557349506346" />
      <property role="TrG5h" value="ARROW" />
      <property role="1L1pqM" value="-&gt;" />
    </node>
    <node concept="25R33" id="7ikA1GKsc8P" role="25R1y">
      <property role="3tVfz5" value="8400506447497052725" />
      <property role="TrG5h" value="ARROW_RIGHT" />
      <property role="1L1pqM" value="-right-&gt;" />
    </node>
    <node concept="25R33" id="7ikA1GKsc8Q" role="25R1y">
      <property role="3tVfz5" value="8400506447497052726" />
      <property role="TrG5h" value="ARROW_LEFT" />
      <property role="1L1pqM" value="-left-&gt;" />
    </node>
    <node concept="25R33" id="7ikA1GKsc8R" role="25R1y">
      <property role="3tVfz5" value="8400506447497052727" />
      <property role="TrG5h" value="ARROW_UP" />
      <property role="1L1pqM" value="-up-&gt;" />
    </node>
    <node concept="25R33" id="7ikA1GKsc8S" role="25R1y">
      <property role="3tVfz5" value="8400506447497052728" />
      <property role="TrG5h" value="ARROW_DOWN" />
      <property role="1L1pqM" value="-down-&gt;" />
    </node>
    <node concept="25R33" id="4xyy3JSZwvr" role="25R1y">
      <property role="3tVfz5" value="5215881109610301403" />
      <property role="TrG5h" value="ARROW_TO_INTERFACE" />
      <property role="1L1pqM" value="-(" />
    </node>
    <node concept="25R33" id="4xyy3JSZCHZ" role="25R1y">
      <property role="3tVfz5" value="5215881109610335103" />
      <property role="TrG5h" value="ARROW_TO_INTERFACE_RIGHT" />
      <property role="1L1pqM" value="-right-(" />
    </node>
    <node concept="25R33" id="4xyy3JSZCI0" role="25R1y">
      <property role="3tVfz5" value="5215881109610335104" />
      <property role="TrG5h" value="ARROW_TO_INTERFACE_LEFT" />
      <property role="1L1pqM" value="-left-(" />
    </node>
    <node concept="25R33" id="4xyy3JSZCI1" role="25R1y">
      <property role="3tVfz5" value="5215881109610335105" />
      <property role="TrG5h" value="ARROW_TO_INTERFACE_UP" />
      <property role="1L1pqM" value="-up-(" />
    </node>
    <node concept="25R33" id="4xyy3JSZCI2" role="25R1y">
      <property role="3tVfz5" value="5215881109610335106" />
      <property role="TrG5h" value="ARROW_TO_INTERFACE_DOWN" />
      <property role="1L1pqM" value="-down-(" />
    </node>
    <node concept="asaX9" id="7xI8QH109WG" role="lGtFl">
      <property role="YLPcu" value="12.10.2025" />
      <property role="YLQ7P" value="Deprecated, use LinkTypeBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I7wo930$oJ">
    <property role="EcuMT" value="1983696557349946927" />
    <property role="3GE5qa" value="diagram.common" />
    <property role="TrG5h" value="Note" />
    <property role="34LRSv" value="note" />
    <ref role="1TJDcQ" node="1I7wo92VgAu" resolve="PlantUmlCommandBase" />
    <node concept="1TJgyj" id="1I7wo930$oL" role="1TKVEi">
      <property role="IQ2ns" value="1983696557349946929" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="1I7wo930$w8" role="1TKVEi">
      <property role="IQ2ns" value="1983696557349947400" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="annotatedObject" />
      <ref role="20lvS9" node="q$1bLSNL5J" resolve="IPlantUmlNoteReferenceObject" />
    </node>
    <node concept="1TJgyi" id="1I7wo930$vZ" role="1TKVEl">
      <property role="IQ2nx" value="1983696557349947391" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" node="1I7wo930$vU" resolve="ENotePosition" />
    </node>
    <node concept="PrWs8" id="1I7wo930$UC" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLSLvJR" role="PzmwI">
      <ref role="PrY4T" node="q$1bLS32qf" resolve="IPlantUmlSequenceDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLUhinW" role="PzmwI">
      <ref role="PrY4T" node="6CyxyHhTfB$" resolve="IPlantUmlUsecaseDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLU762q" role="PzmwI">
      <ref role="PrY4T" node="q$1bLT8dmM" resolve="IPlantUmlStatemachineDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLU3MMc" role="PzmwI">
      <ref role="PrY4T" node="q$1bLTZCXS" resolve="IPlantUmlEntityWithColor" />
    </node>
  </node>
  <node concept="25R3W" id="1I7wo930$vU">
    <property role="3F6X1D" value="1983696557349947386" />
    <property role="3GE5qa" value="diagram.common" />
    <property role="TrG5h" value="ENotePosition" />
    <ref role="1H5jkz" node="1I7wo930$vY" resolve="top" />
    <node concept="25R33" id="1I7wo930$vV" role="25R1y">
      <property role="3tVfz5" value="1983696557349947387" />
      <property role="TrG5h" value="left" />
    </node>
    <node concept="25R33" id="1I7wo930$vW" role="25R1y">
      <property role="3tVfz5" value="1983696557349947388" />
      <property role="TrG5h" value="right" />
    </node>
    <node concept="25R33" id="1I7wo930$vX" role="25R1y">
      <property role="3tVfz5" value="1983696557349947389" />
      <property role="TrG5h" value="bottom" />
    </node>
    <node concept="25R33" id="1I7wo930$vY" role="25R1y">
      <property role="3tVfz5" value="1983696557349947390" />
      <property role="TrG5h" value="top" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ikA1GKqys5">
    <property role="EcuMT" value="8400506447496619781" />
    <property role="3GE5qa" value="diagram.uml.component" />
    <property role="TrG5h" value="PackageDeclaration" />
    <property role="34LRSv" value="package" />
    <ref role="1TJDcQ" node="1I7wo92VgAu" resolve="PlantUmlCommandBase" />
    <node concept="1TJgyj" id="7ikA1GKqE1U" role="1TKVEi">
      <property role="IQ2ns" value="8400506447496650874" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
    </node>
    <node concept="PrWs8" id="7ikA1GKqys6" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
    </node>
    <node concept="PrWs8" id="7ikA1GKqys7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ikA1GKsdEU">
    <property role="EcuMT" value="8400506447497059002" />
    <property role="3GE5qa" value="common_commands.skinparam" />
    <property role="TrG5h" value="SkinparamCommand" />
    <property role="34LRSv" value="skinparam" />
    <ref role="1TJDcQ" node="1I7wo92VgAu" resolve="PlantUmlCommandBase" />
    <node concept="1TJgyj" id="7ikA1GKsdFb" role="1TKVEi">
      <property role="IQ2ns" value="8400506447497059019" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ikA1GKsdF8" resolve="SkinparamParameterBase" />
    </node>
    <node concept="PrWs8" id="7ikA1GKsdEW" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
    </node>
    <node concept="PrWs8" id="6CyxyHhXJql" role="PzmwI">
      <ref role="PrY4T" node="6CyxyHhTfB$" resolve="IPlantUmlUsecaseDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLSuoL_" role="PzmwI">
      <ref role="PrY4T" node="q$1bLS32qf" resolve="IPlantUmlSequenceDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ikA1GKsdF8">
    <property role="EcuMT" value="8400506447497059016" />
    <property role="3GE5qa" value="common_commands.skinparam" />
    <property role="TrG5h" value="SkinparamParameterBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7ikA1GKsghA">
    <property role="EcuMT" value="8400506447497069670" />
    <property role="3GE5qa" value="diagram.uml.component.skinparam" />
    <property role="TrG5h" value="SkinparamComponentStyle" />
    <property role="34LRSv" value="componentStyle" />
    <ref role="1TJDcQ" node="7ikA1GKsdF8" resolve="SkinparamParameterBase" />
    <node concept="1TJgyi" id="7ikA1GKsghL" role="1TKVEl">
      <property role="IQ2nx" value="8400506447497069681" />
      <property role="TrG5h" value="style" />
      <ref role="AX2Wp" node="7ikA1GKsghG" resolve="ESkinparamComponentStyle" />
    </node>
  </node>
  <node concept="25R3W" id="7ikA1GKsghG">
    <property role="3F6X1D" value="8400506447497069676" />
    <property role="3GE5qa" value="diagram.uml.component.skinparam" />
    <property role="TrG5h" value="ESkinparamComponentStyle" />
    <ref role="1H5jkz" node="7ikA1GKsghK" resolve="uml2" />
    <node concept="25R33" id="7ikA1GKsghK" role="25R1y">
      <property role="3tVfz5" value="8400506447497069680" />
      <property role="TrG5h" value="uml2" />
    </node>
    <node concept="25R33" id="7ikA1GKsghH" role="25R1y">
      <property role="3tVfz5" value="8400506447497069677" />
      <property role="TrG5h" value="uml1" />
    </node>
    <node concept="25R33" id="7ikA1GKsghI" role="25R1y">
      <property role="3tVfz5" value="8400506447497069678" />
      <property role="TrG5h" value="rectangle" />
    </node>
  </node>
  <node concept="1TIwiD" id="6CyxyHhTfBx">
    <property role="EcuMT" value="7647822637844199905" />
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <property role="TrG5h" value="PlantUmlUsecaseDiagram" />
    <property role="34LRSv" value="usecase diagram" />
    <ref role="1TJDcQ" node="1I7wo92Vg_W" resolve="PlantUmlDiagramBase" />
    <node concept="1TJgyj" id="6CyxyHhTfBA" role="1TKVEi">
      <property role="IQ2ns" value="7647822637844199910" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <ref role="20lvS9" node="6CyxyHhTfB$" resolve="IPlantUmlUsecaseDiagramContent" />
      <ref role="20ksaX" node="1I7wo92Vg_Y" resolve="content" />
    </node>
    <node concept="PrWs8" id="6BNnCp_rUvp" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="6CyxyHhTfB$">
    <property role="EcuMT" value="7647822637844199908" />
    <property role="TrG5h" value="IPlantUmlUsecaseDiagramContent" />
    <property role="3GE5qa" value="base" />
    <node concept="PrWs8" id="6CyxyHhTfB_" role="PrDN$">
      <ref role="PrY4T" node="1I7wo92Vg_Z" resolve="IPlantUmlDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6CyxyHi8x5D">
    <property role="EcuMT" value="7647822637848203625" />
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <property role="TrG5h" value="UsecaseDeclaration" />
    <property role="34LRSv" value="usecase" />
    <ref role="1TJDcQ" node="1I7wo92VgAu" resolve="PlantUmlCommandBase" />
    <node concept="PrWs8" id="6CyxyHi8x5E" role="PzmwI">
      <ref role="PrY4T" node="6CyxyHi9vWZ" resolve="INamedElementWithLongDescription" />
    </node>
    <node concept="PrWs8" id="6CyxyHi8x5F" role="PzmwI">
      <ref role="PrY4T" node="6CyxyHhTfB$" resolve="IPlantUmlUsecaseDiagramContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6CyxyHi9vWZ">
    <property role="EcuMT" value="7647822637848461119" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="INamedElementWithLongDescription" />
    <node concept="1TJgyj" id="7ikA1GKvxAd" role="1TKVEi">
      <property role="IQ2ns" value="8400506447497927053" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="longDescription" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="PrWs8" id="6CyxyHibNNi" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6CyxyHibNNa">
    <property role="EcuMT" value="7647822637849066698" />
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <property role="TrG5h" value="UsecaseDiagramActor" />
    <property role="34LRSv" value="actor" />
    <ref role="1TJDcQ" node="1I7wo92VgAu" resolve="PlantUmlCommandBase" />
    <node concept="PrWs8" id="6CyxyHibNNb" role="PzmwI">
      <ref role="PrY4T" node="6CyxyHi9vWZ" resolve="INamedElementWithLongDescription" />
    </node>
    <node concept="PrWs8" id="6CyxyHibNNc" role="PzmwI">
      <ref role="PrY4T" node="6CyxyHhTfB$" resolve="IPlantUmlUsecaseDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BNnCp_mL3p">
    <property role="EcuMT" value="7634549724642218201" />
    <property role="3GE5qa" value="diagram.uml.usecase.skinparams" />
    <property role="TrG5h" value="ActorStyleSkinParameter" />
    <property role="34LRSv" value="actorStyle" />
    <ref role="1TJDcQ" node="7ikA1GKsdF8" resolve="SkinparamParameterBase" />
    <node concept="1TJgyi" id="6BNnCp_mOav" role="1TKVEl">
      <property role="IQ2nx" value="7634549724642230943" />
      <property role="TrG5h" value="style" />
      <ref role="AX2Wp" node="6BNnCp_mOaq" resolve="ESkinparamActorStyle" />
    </node>
  </node>
  <node concept="25R3W" id="6BNnCp_mOaq">
    <property role="3F6X1D" value="7634549724642230938" />
    <property role="3GE5qa" value="diagram.uml.usecase.skinparams" />
    <property role="TrG5h" value="ESkinparamActorStyle" />
    <node concept="25R33" id="6BNnCp_mOar" role="25R1y">
      <property role="3tVfz5" value="7634549724642230939" />
      <property role="TrG5h" value="stick" />
    </node>
    <node concept="25R33" id="6BNnCp_mOat" role="25R1y">
      <property role="3tVfz5" value="7634549724642230941" />
      <property role="TrG5h" value="hollow" />
    </node>
    <node concept="25R33" id="6BNnCp_mOau" role="25R1y">
      <property role="3tVfz5" value="7634549724642230942" />
      <property role="TrG5h" value="awesome" />
    </node>
  </node>
  <node concept="PlHQZ" id="6BNnCp_okdG">
    <property role="EcuMT" value="7634549724642624364" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IPlantUmlRootContent" />
  </node>
  <node concept="1TIwiD" id="6BNnCp_okdH">
    <property role="EcuMT" value="7634549724642624365" />
    <property role="3GE5qa" value="base.generic_content" />
    <property role="TrG5h" value="PlantUmlEmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6BNnCp_okdI" role="PzmwI">
      <ref role="PrY4T" node="6BNnCp_okdG" resolve="IPlantUmlRootContent" />
    </node>
    <node concept="PrWs8" id="6BNnCp_onfu" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
    </node>
    <node concept="PrWs8" id="6BNnCp_onfv" role="PzmwI">
      <ref role="PrY4T" node="6CyxyHhTfB$" resolve="IPlantUmlUsecaseDiagramContent" />
    </node>
    <node concept="PrWs8" id="1_aHBvagmzJ" role="PzmwI">
      <ref role="PrY4T" node="1_aHBvadUkr" resolve="IPlantUmlMindmapDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLS3cJL" role="PzmwI">
      <ref role="PrY4T" node="q$1bLS32qf" resolve="IPlantUmlSequenceDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BNnCp_onfs">
    <property role="EcuMT" value="7634549724642636764" />
    <property role="3GE5qa" value="base.generic_content" />
    <property role="TrG5h" value="PlantUmlSingleLineComment" />
    <property role="34LRSv" value="'" />
    <property role="R4oN_" value="single line comment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6BNnCp_onx9" role="1TKVEl">
      <property role="IQ2nx" value="7634549724642637897" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6BNnCp_onft" role="PzmwI">
      <ref role="PrY4T" node="6BNnCp_okdG" resolve="IPlantUmlRootContent" />
    </node>
    <node concept="PrWs8" id="6BNnCp_onxO" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
    </node>
    <node concept="PrWs8" id="6BNnCp_onxP" role="PzmwI">
      <ref role="PrY4T" node="6CyxyHhTfB$" resolve="IPlantUmlUsecaseDiagramContent" />
    </node>
    <node concept="PrWs8" id="1_aHBvagmzK" role="PzmwI">
      <ref role="PrY4T" node="1_aHBvadUkr" resolve="IPlantUmlMindmapDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLS3cJM" role="PzmwI">
      <ref role="PrY4T" node="q$1bLS32qf" resolve="IPlantUmlSequenceDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BNnCp_rSNN">
    <property role="EcuMT" value="7634549724643560691" />
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <property role="TrG5h" value="ActorRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6BNnCp_rSNO" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92Y2Ts" resolve="IChannelEndpoint" />
    </node>
    <node concept="1TJgyj" id="6BNnCp_rSNP" role="1TKVEi">
      <property role="IQ2ns" value="7634549724643560693" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6CyxyHibNNa" resolve="UsecaseDiagramActor" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BNnCp_rZar">
    <property role="EcuMT" value="7634549724643586715" />
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <property role="TrG5h" value="UsecaseRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6BNnCp_rZat" role="1TKVEi">
      <property role="IQ2ns" value="7634549724643586717" />
      <property role="20kJfa" value="usecase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6CyxyHi8x5D" resolve="UsecaseDeclaration" />
    </node>
    <node concept="PrWs8" id="6BNnCp_rZas" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92Y2Ts" resolve="IChannelEndpoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BNnCp_tb0t">
    <property role="EcuMT" value="7634549724643897373" />
    <property role="3GE5qa" value="base.generic_content.links" />
    <property role="TrG5h" value="AbstractPlantumlLinkBase" />
    <ref role="1TJDcQ" node="1I7wo92VgAu" resolve="PlantUmlCommandBase" />
    <node concept="1TJgyi" id="1I7wo92Y2TL" role="1TKVEl">
      <property role="IQ2nx" value="1983696557349285489" />
      <property role="TrG5h" value="channelName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1I7wo92YSOF" role="1TKVEl">
      <property role="IQ2nx" value="1983696557349506347" />
      <property role="TrG5h" value="linkType" />
      <ref role="AX2Wp" node="1I7wo92YSO_" resolve="ELinkType" />
      <node concept="asaX9" id="7xI8QH109WH" role="lGtFl">
        <property role="YLPcu" value="12.10.2025" />
      </node>
    </node>
    <node concept="1TJgyj" id="1I7wo92Y2Tt" role="1TKVEi">
      <property role="IQ2ns" value="1983696557349285469" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="1I7wo92Y2Ts" resolve="IChannelEndpoint" />
    </node>
    <node concept="1TJgyj" id="1I7wo92Y2Tu" role="1TKVEi">
      <property role="IQ2ns" value="1983696557349285470" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="1I7wo92Y2Ts" resolve="IChannelEndpoint" />
    </node>
    <node concept="1TJgyj" id="7xI8QH0ZVqR" role="1TKVEi">
      <property role="IQ2ns" value="8677912475548497591" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="linkType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BNnCp_um8H">
    <property role="EcuMT" value="7634549724644205101" />
    <property role="3GE5qa" value="diagram.uml.usecase" />
    <property role="TrG5h" value="UsecaseDiagramLink" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="usecase diagram link" />
    <ref role="1TJDcQ" node="6BNnCp_tb0t" resolve="AbstractPlantumlLinkBase" />
    <node concept="PrWs8" id="6BNnCp_um8I" role="PzmwI">
      <ref role="PrY4T" node="6CyxyHhTfB$" resolve="IPlantUmlUsecaseDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_aHBvacGQQ">
    <property role="EcuMT" value="1822469624834477494" />
    <property role="TrG5h" value="Together" />
    <property role="34LRSv" value="together" />
    <property role="3GE5qa" value="diagram.common" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1_aHBvacGQR" role="PzmwI">
      <ref role="PrY4T" node="6BNnCp_okdG" resolve="IPlantUmlRootContent" />
    </node>
    <node concept="PrWs8" id="1_aHBvacGQS" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
    </node>
    <node concept="PrWs8" id="1_aHBvacGQT" role="PzmwI">
      <ref role="PrY4T" node="6CyxyHhTfB$" resolve="IPlantUmlUsecaseDiagramContent" />
    </node>
    <node concept="1TJgyj" id="1_aHBvacGQU" role="1TKVEi">
      <property role="IQ2ns" value="1822469624834477498" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1I7wo92Vg_Z" resolve="IPlantUmlDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_aHBvadUhW">
    <property role="EcuMT" value="1822469624834794620" />
    <property role="TrG5h" value="StartMindmapCommand" />
    <property role="34LRSv" value="@startmindmap" />
    <property role="3GE5qa" value="diagram.mindmap" />
    <ref role="1TJDcQ" node="1I7wo92VgAu" resolve="PlantUmlCommandBase" />
    <node concept="PrWs8" id="1_aHBvagsjz" role="PzmwI">
      <ref role="PrY4T" node="1_aHBvadUkr" resolve="IPlantUmlMindmapDiagramContent" />
    </node>
    <node concept="PrWs8" id="4A8SZs9KCzW" role="PzmwI">
      <ref role="PrY4T" node="4A8SZs9JTE0" resolve="IUniquePlantUmlCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_aHBvadUiF">
    <property role="EcuMT" value="1822469624834794667" />
    <property role="3GE5qa" value="diagram.mindmap" />
    <property role="TrG5h" value="EndMindmapCommand" />
    <property role="34LRSv" value="@endmindmap" />
    <ref role="1TJDcQ" node="1I7wo92VgAu" resolve="PlantUmlCommandBase" />
    <node concept="PrWs8" id="1_aHBvagmzI" role="PzmwI">
      <ref role="PrY4T" node="1_aHBvadUkr" resolve="IPlantUmlMindmapDiagramContent" />
    </node>
    <node concept="PrWs8" id="4A8SZs9KCfs" role="PzmwI">
      <ref role="PrY4T" node="4A8SZs9JTE0" resolve="IUniquePlantUmlCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_aHBvadUkp">
    <property role="EcuMT" value="1822469624834794777" />
    <property role="TrG5h" value="PlantUmlMindmapDiagram" />
    <property role="3GE5qa" value="diagram.mindmap" />
    <property role="34LRSv" value="mindmap diagram" />
    <ref role="1TJDcQ" node="1I7wo92Vg_W" resolve="PlantUmlDiagramBase" />
    <node concept="PrWs8" id="1_aHBvadUkq" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="1_aHBvadUkt" role="1TKVEi">
      <property role="IQ2ns" value="1822469624834794781" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1_aHBvadUkr" resolve="IPlantUmlMindmapDiagramContent" />
      <ref role="20ksaX" node="1I7wo92Vg_Y" resolve="content" />
    </node>
  </node>
  <node concept="PlHQZ" id="1_aHBvadUkr">
    <property role="EcuMT" value="1822469624834794779" />
    <property role="TrG5h" value="IPlantUmlMindmapDiagramContent" />
    <property role="3GE5qa" value="base" />
    <node concept="PrWs8" id="1_aHBvadUks" role="PrDN$">
      <ref role="PrY4T" node="1I7wo92Vg_Z" resolve="IPlantUmlDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_aHBvaf0rl">
    <property role="EcuMT" value="1822469624835081941" />
    <property role="3GE5qa" value="diagram.mindmap" />
    <property role="TrG5h" value="MindmapEntry" />
    <property role="34LRSv" value="entry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1_aHBvaf0ro" role="1TKVEi">
      <property role="IQ2ns" value="1822469624835081944" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="1TJgyi" id="1_aHBvaf0rn" role="1TKVEl">
      <property role="IQ2nx" value="1822469624835081943" />
      <property role="TrG5h" value="indentation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1_aHBvaf0rm" role="PzmwI">
      <ref role="PrY4T" node="1_aHBvadUkr" resolve="IPlantUmlMindmapDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_aHBvak082">
    <property role="EcuMT" value="1822469624836391426" />
    <property role="3GE5qa" value="diagram.mindmap.entry_values" />
    <property role="TrG5h" value="EntryValueBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1_aHBvak083">
    <property role="EcuMT" value="1822469624836391427" />
    <property role="3GE5qa" value="diagram.mindmap.entry_values" />
    <property role="TrG5h" value="SingleLineEntry" />
    <ref role="1TJDcQ" node="1_aHBvak082" resolve="EntryValueBase" />
    <node concept="1TJgyj" id="1_aHBvak084" role="1TKVEi">
      <property role="IQ2ns" value="1822469624836391428" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
  </node>
  <node concept="PlHQZ" id="4A8SZs9JTE0">
    <property role="EcuMT" value="5298735611761367680" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IUniquePlantUmlCommand" />
    <node concept="t5JxF" id="4A8SZs9JTE1" role="lGtFl">
      <property role="t5JxN" value="A command which can occur only once." />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLS32qa">
    <property role="EcuMT" value="478512667922540170" />
    <property role="TrG5h" value="PlantUmlSequenceDiagram" />
    <property role="3GE5qa" value="diagram.uml.sequence" />
    <property role="34LRSv" value="sequence diagram" />
    <ref role="1TJDcQ" node="1I7wo92Vg_W" resolve="PlantUmlDiagramBase" />
    <node concept="1TJgyj" id="q$1bLS32qb" role="1TKVEi">
      <property role="IQ2ns" value="478512667922540171" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <ref role="20lvS9" node="q$1bLS32qf" resolve="IPlantUmlSequenceDiagramContent" />
      <ref role="20ksaX" node="1I7wo92Vg_Y" resolve="content" />
    </node>
    <node concept="PrWs8" id="q$1bLS32qc" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="q$1bLS32qf">
    <property role="EcuMT" value="478512667922540175" />
    <property role="TrG5h" value="IPlantUmlSequenceDiagramContent" />
    <property role="3GE5qa" value="base" />
    <node concept="PrWs8" id="q$1bLS32qg" role="PrDN$">
      <ref role="PrY4T" node="1I7wo92Vg_Z" resolve="IPlantUmlDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLS3dKo">
    <property role="EcuMT" value="478512667922586648" />
    <property role="3GE5qa" value="diagram.uml.sequence.participant" />
    <property role="TrG5h" value="SequenceDiagramParticipantBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="q$1bLSiZ1x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="q$1bLS3dKq" role="PzmwI">
      <ref role="PrY4T" node="q$1bLS32qf" resolve="IPlantUmlSequenceDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLU340V" role="PzmwI">
      <ref role="PrY4T" node="q$1bLTZCXS" resolve="IPlantUmlEntityWithColor" />
    </node>
    <node concept="1TJgyi" id="q$1bLSiZ1y" role="1TKVEl">
      <property role="IQ2nx" value="478512667926720610" />
      <property role="TrG5h" value="longDescription" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="q$1bLT4vEe" role="1TKVEl">
      <property role="IQ2nx" value="478512667939699342" />
      <property role="TrG5h" value="create" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLS3dKr">
    <property role="EcuMT" value="478512667922586651" />
    <property role="3GE5qa" value="diagram.uml.sequence.participant" />
    <property role="TrG5h" value="SequenceDiagramActor" />
    <property role="34LRSv" value="actor" />
    <ref role="1TJDcQ" node="q$1bLS3dKo" resolve="SequenceDiagramParticipantBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSduBd">
    <property role="EcuMT" value="478512667925277133" />
    <property role="3GE5qa" value="diagram.uml.sequence.participant" />
    <property role="TrG5h" value="Participant" />
    <property role="34LRSv" value="participant" />
    <ref role="1TJDcQ" node="q$1bLS3dKo" resolve="SequenceDiagramParticipantBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSduBf">
    <property role="EcuMT" value="478512667925277135" />
    <property role="3GE5qa" value="diagram.uml.sequence.participant" />
    <property role="TrG5h" value="Boundary" />
    <property role="34LRSv" value="boundary" />
    <ref role="1TJDcQ" node="q$1bLS3dKo" resolve="SequenceDiagramParticipantBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSduBg">
    <property role="EcuMT" value="478512667925277136" />
    <property role="3GE5qa" value="diagram.uml.sequence.participant" />
    <property role="TrG5h" value="Control" />
    <property role="34LRSv" value="control" />
    <ref role="1TJDcQ" node="q$1bLS3dKo" resolve="SequenceDiagramParticipantBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSduBi">
    <property role="EcuMT" value="478512667925277138" />
    <property role="3GE5qa" value="diagram.uml.sequence.participant" />
    <property role="TrG5h" value="Entity" />
    <property role="34LRSv" value="entity" />
    <ref role="1TJDcQ" node="q$1bLS3dKo" resolve="SequenceDiagramParticipantBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSduBj">
    <property role="EcuMT" value="478512667925277139" />
    <property role="3GE5qa" value="diagram.uml.sequence.participant" />
    <property role="TrG5h" value="Database" />
    <property role="34LRSv" value="database" />
    <ref role="1TJDcQ" node="q$1bLS3dKo" resolve="SequenceDiagramParticipantBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSduBl">
    <property role="EcuMT" value="478512667925277141" />
    <property role="3GE5qa" value="diagram.uml.sequence.participant" />
    <property role="TrG5h" value="Collections" />
    <property role="34LRSv" value="collections" />
    <ref role="1TJDcQ" node="q$1bLS3dKo" resolve="SequenceDiagramParticipantBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSduBm">
    <property role="EcuMT" value="478512667925277142" />
    <property role="3GE5qa" value="diagram.uml.sequence.participant" />
    <property role="TrG5h" value="Queue" />
    <property role="34LRSv" value="queue" />
    <ref role="1TJDcQ" node="q$1bLS3dKo" resolve="SequenceDiagramParticipantBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSlaXw">
    <property role="EcuMT" value="478512667927293792" />
    <property role="3GE5qa" value="diagram.uml.sequence.message.message_kind" />
    <property role="TrG5h" value="MessageBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="q$1bLSov9V" role="1TKVEi">
      <property role="IQ2ns" value="478512667928162939" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="q$1bLSou5h" resolve="ISequenceDiagramMessageSourceOrTarget" />
    </node>
    <node concept="1TJgyj" id="q$1bLSov9W" role="1TKVEi">
      <property role="IQ2ns" value="478512667928162940" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="q$1bLSou5h" resolve="ISequenceDiagramMessageSourceOrTarget" />
    </node>
    <node concept="1TJgyj" id="q$1bLSqDcy" role="1TKVEi">
      <property role="IQ2ns" value="478512667928728354" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="payload" />
      <ref role="20lvS9" node="q$1bLSqCyt" resolve="ISequenceDiagramMessagePayload" />
    </node>
    <node concept="PrWs8" id="q$1bLSlaXy" role="PzmwI">
      <ref role="PrY4T" node="q$1bLS32qf" resolve="IPlantUmlSequenceDiagramContent" />
    </node>
    <node concept="1TJgyi" id="q$1bLSxRCC" role="1TKVEl">
      <property role="IQ2nx" value="478512667930622504" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLSlaX$">
    <property role="EcuMT" value="478512667927293796" />
    <property role="3GE5qa" value="diagram.uml.sequence.message.message_kind" />
    <property role="TrG5h" value="ArrowRight" />
    <property role="34LRSv" value="-&gt;" />
    <ref role="1TJDcQ" node="q$1bLSlaXw" resolve="MessageBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSlaY7">
    <property role="EcuMT" value="478512667927293831" />
    <property role="3GE5qa" value="diagram.uml.sequence.message.message_kind" />
    <property role="TrG5h" value="DottedArrowRight" />
    <property role="34LRSv" value="--&gt;" />
    <ref role="1TJDcQ" node="q$1bLSlaXw" resolve="MessageBase" />
  </node>
  <node concept="PlHQZ" id="q$1bLSou5h">
    <property role="EcuMT" value="478512667928158545" />
    <property role="3GE5qa" value="diagram.uml.sequence.message" />
    <property role="TrG5h" value="ISequenceDiagramMessageSourceOrTarget" />
    <node concept="PrWs8" id="q$1bLSPZpO" role="PrDN$">
      <ref role="PrY4T" node="q$1bLSNL5J" resolve="IPlantUmlNoteReferenceObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLSou5i">
    <property role="EcuMT" value="478512667928158546" />
    <property role="3GE5qa" value="diagram.uml.sequence.participant" />
    <property role="TrG5h" value="SequenceDiagramParticipantBaseRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="q$1bLSou5j" role="PzmwI">
      <ref role="PrY4T" node="q$1bLSou5h" resolve="ISequenceDiagramMessageSourceOrTarget" />
    </node>
    <node concept="PrWs8" id="q$1bLSNPnR" role="PzmwI">
      <ref role="PrY4T" node="q$1bLSNL5J" resolve="IPlantUmlNoteReferenceObject" />
    </node>
    <node concept="1TJgyj" id="q$1bLSou5k" role="1TKVEi">
      <property role="IQ2ns" value="478512667928158548" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="q$1bLS3dKo" resolve="SequenceDiagramParticipantBase" />
    </node>
  </node>
  <node concept="PlHQZ" id="q$1bLSqCyt">
    <property role="EcuMT" value="478512667928725661" />
    <property role="3GE5qa" value="diagram.uml.sequence.message" />
    <property role="TrG5h" value="ISequenceDiagramMessagePayload" />
  </node>
  <node concept="1TIwiD" id="q$1bLSqCyu">
    <property role="EcuMT" value="478512667928725662" />
    <property role="TrG5h" value="PlainTextSequenceDiagramMessagePayload" />
    <property role="34LRSv" value="plain text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="q$1bLSqCyv" role="1TKVEl">
      <property role="IQ2nx" value="478512667928725663" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="q$1bLSqC$0" role="PzmwI">
      <ref role="PrY4T" node="q$1bLSqCyt" resolve="ISequenceDiagramMessagePayload" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLSsCkc">
    <property role="EcuMT" value="478512667929249036" />
    <property role="3GE5qa" value="diagram.uml.sequence.message.message_kind" />
    <property role="TrG5h" value="ArrowLeft" />
    <property role="34LRSv" value="&lt;-" />
    <ref role="1TJDcQ" node="q$1bLSlaXw" resolve="MessageBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSsCke">
    <property role="EcuMT" value="478512667929249038" />
    <property role="3GE5qa" value="diagram.uml.sequence.message.message_kind" />
    <property role="TrG5h" value="DottedArrowLeft" />
    <property role="34LRSv" value="&lt;--" />
    <ref role="1TJDcQ" node="q$1bLSlaXw" resolve="MessageBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSuoLA">
    <property role="EcuMT" value="478512667929709670" />
    <property role="3GE5qa" value="diagram.uml.sequence.skinparam" />
    <property role="TrG5h" value="ResponseMessageBelowArrowSkinParameter" />
    <property role="34LRSv" value="response message below arrow" />
    <ref role="1TJDcQ" node="7ikA1GKsdF8" resolve="SkinparamParameterBase" />
    <node concept="PrWs8" id="q$1bLSuoLD" role="PzmwI">
      <ref role="PrY4T" node="q$1bLSuoLC" resolve="ISequenceDiagramSkinParameter" />
    </node>
    <node concept="1TJgyi" id="q$1bLSurfM" role="1TKVEl">
      <property role="IQ2nx" value="478512667929719794" />
      <property role="TrG5h" value="flag" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="q$1bLSuoLC">
    <property role="EcuMT" value="478512667929709672" />
    <property role="3GE5qa" value="diagram.uml.sequence.skinparam" />
    <property role="TrG5h" value="ISequenceDiagramSkinParameter" />
  </node>
  <node concept="1TIwiD" id="q$1bLSwaXW">
    <property role="EcuMT" value="478512667930177404" />
    <property role="3GE5qa" value="diagram.uml.sequence.message.message_kind" />
    <property role="TrG5h" value="LostMessageLeft" />
    <property role="34LRSv" value="x-" />
    <ref role="1TJDcQ" node="q$1bLSlaXw" resolve="MessageBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSwaXX">
    <property role="EcuMT" value="478512667930177405" />
    <property role="3GE5qa" value="diagram.uml.sequence.message.message_kind" />
    <property role="TrG5h" value="LostMessageRight" />
    <property role="34LRSv" value="-x" />
    <ref role="1TJDcQ" node="q$1bLSlaXw" resolve="MessageBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSxRCa">
    <property role="EcuMT" value="478512667930622474" />
    <property role="3GE5qa" value="diagram.uml.sequence.message.message_kind" />
    <property role="TrG5h" value="ThinArrowLeft" />
    <property role="34LRSv" value="&lt;&lt;-" />
    <ref role="1TJDcQ" node="q$1bLSlaXw" resolve="MessageBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSxRCb">
    <property role="EcuMT" value="478512667930622475" />
    <property role="3GE5qa" value="diagram.uml.sequence.message.message_kind" />
    <property role="TrG5h" value="ThinArrowRight" />
    <property role="34LRSv" value="-&gt;&gt;" />
    <ref role="1TJDcQ" node="q$1bLSlaXw" resolve="MessageBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSxRCd">
    <property role="EcuMT" value="478512667930622477" />
    <property role="3GE5qa" value="diagram.uml.sequence.message.message_kind" />
    <property role="TrG5h" value="FinalArrowRight" />
    <property role="34LRSv" value="-&gt;o" />
    <ref role="1TJDcQ" node="q$1bLSlaXw" resolve="MessageBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSxRCe">
    <property role="EcuMT" value="478512667930622478" />
    <property role="3GE5qa" value="diagram.uml.sequence.message.message_kind" />
    <property role="TrG5h" value="FinalArrowLeft" />
    <property role="34LRSv" value="o&lt;-" />
    <ref role="1TJDcQ" node="q$1bLSlaXw" resolve="MessageBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSxRCg">
    <property role="EcuMT" value="478512667930622480" />
    <property role="3GE5qa" value="diagram.uml.sequence.message.message_kind" />
    <property role="TrG5h" value="DottedFinalArrowLeft" />
    <property role="34LRSv" value="o&lt;--" />
    <ref role="1TJDcQ" node="q$1bLSlaXw" resolve="MessageBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSxRCh">
    <property role="EcuMT" value="478512667930622481" />
    <property role="3GE5qa" value="diagram.uml.sequence.message.message_kind" />
    <property role="TrG5h" value="DottedFinalArrowRight" />
    <property role="34LRSv" value="--&gt;o" />
    <ref role="1TJDcQ" node="q$1bLSlaXw" resolve="MessageBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSxRCj">
    <property role="EcuMT" value="478512667930622483" />
    <property role="3GE5qa" value="diagram.uml.sequence.message.message_kind" />
    <property role="TrG5h" value="DottedLostMessageLeft" />
    <property role="34LRSv" value="x--" />
    <ref role="1TJDcQ" node="q$1bLSlaXw" resolve="MessageBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSxRCk">
    <property role="EcuMT" value="478512667930622484" />
    <property role="3GE5qa" value="diagram.uml.sequence.message.message_kind" />
    <property role="TrG5h" value="DottedLostMessageRight" />
    <property role="34LRSv" value="--x" />
    <ref role="1TJDcQ" node="q$1bLSlaXw" resolve="MessageBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSAhkP">
    <property role="EcuMT" value="478512667931776309" />
    <property role="3GE5qa" value="base.generic_content" />
    <property role="TrG5h" value="PlantUmlDiagramTitle" />
    <property role="34LRSv" value="title" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="q$1bLSAhkQ" role="PzmwI">
      <ref role="PrY4T" node="6BNnCp_okdG" resolve="IPlantUmlRootContent" />
    </node>
    <node concept="PrWs8" id="q$1bLSAhkR" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLSAhkS" role="PzmwI">
      <ref role="PrY4T" node="6CyxyHhTfB$" resolve="IPlantUmlUsecaseDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLSAhkT" role="PzmwI">
      <ref role="PrY4T" node="1_aHBvadUkr" resolve="IPlantUmlMindmapDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLSAhkU" role="PzmwI">
      <ref role="PrY4T" node="q$1bLS32qf" resolve="IPlantUmlSequenceDiagramContent" />
    </node>
    <node concept="1TJgyi" id="q$1bLSAhkV" role="1TKVEl">
      <property role="IQ2nx" value="478512667931776315" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLSCbQn">
    <property role="EcuMT" value="478512667932278167" />
    <property role="3GE5qa" value="diagram.uml.sequence.grouping" />
    <property role="TrG5h" value="SequenceDiagramAlt" />
    <property role="34LRSv" value="alt" />
    <ref role="1TJDcQ" node="q$1bLSCbQp" resolve="PlantUmlSequenceDiagramGroupBase" />
    <node concept="1TJgyj" id="q$1bLSGkEp" role="1TKVEi">
      <property role="IQ2ns" value="478512667933362841" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseBranches" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="q$1bLSCbQs" resolve="SequenceDiagramElse" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLSCbQp">
    <property role="EcuMT" value="478512667932278169" />
    <property role="3GE5qa" value="diagram.uml.sequence.grouping" />
    <property role="TrG5h" value="PlantUmlSequenceDiagramGroupBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="q$1bLSCbQy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="q$1bLSCbQz" role="PzmwI">
      <ref role="PrY4T" node="q$1bLS32qf" resolve="IPlantUmlSequenceDiagramContent" />
    </node>
    <node concept="1TJgyj" id="q$1bLSCbQq" role="1TKVEi">
      <property role="IQ2ns" value="478512667932278170" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="q$1bLS32qf" resolve="IPlantUmlSequenceDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLSCbQs">
    <property role="EcuMT" value="478512667932278172" />
    <property role="3GE5qa" value="diagram.uml.sequence.grouping" />
    <property role="TrG5h" value="SequenceDiagramElse" />
    <property role="34LRSv" value="else" />
    <ref role="1TJDcQ" node="q$1bLSCbQp" resolve="PlantUmlSequenceDiagramGroupBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSLnfL">
    <property role="EcuMT" value="478512667934684145" />
    <property role="3GE5qa" value="diagram.uml.sequence.grouping" />
    <property role="TrG5h" value="SequenceDiagramGroup" />
    <property role="34LRSv" value="group" />
    <ref role="1TJDcQ" node="q$1bLSCbQp" resolve="PlantUmlSequenceDiagramGroupBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSLrv4">
    <property role="EcuMT" value="478512667934701508" />
    <property role="3GE5qa" value="diagram.uml.sequence.grouping" />
    <property role="TrG5h" value="SequenceDiagramLoop" />
    <property role="34LRSv" value="loop" />
    <ref role="1TJDcQ" node="q$1bLSCbQp" resolve="PlantUmlSequenceDiagramGroupBase" />
  </node>
  <node concept="PlHQZ" id="q$1bLSNL5J">
    <property role="EcuMT" value="478512667935314287" />
    <property role="3GE5qa" value="diagram.common" />
    <property role="TrG5h" value="IPlantUmlNoteReferenceObject" />
  </node>
  <node concept="1TIwiD" id="q$1bLSUtg8">
    <property role="EcuMT" value="478512667937068040" />
    <property role="3GE5qa" value="diagram.uml.sequence.grouping" />
    <property role="TrG5h" value="SequenceDiagramCritical" />
    <property role="34LRSv" value="critical" />
    <ref role="1TJDcQ" node="q$1bLSCbQp" resolve="PlantUmlSequenceDiagramGroupBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSUx$p">
    <property role="EcuMT" value="478512667937085721" />
    <property role="3GE5qa" value="diagram.uml.sequence.grouping" />
    <property role="TrG5h" value="SequenceDiagramPar" />
    <property role="34LRSv" value="par" />
    <ref role="1TJDcQ" node="q$1bLSCbQp" resolve="PlantUmlSequenceDiagramGroupBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLSU_Ug">
    <property role="EcuMT" value="478512667937103504" />
    <property role="3GE5qa" value="diagram.uml.sequence.base" />
    <property role="TrG5h" value="Section" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="q$1bLSU_Ui" role="PzmwI">
      <ref role="PrY4T" node="q$1bLS32qf" resolve="IPlantUmlSequenceDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLSU_Uh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLSWO0m">
    <property role="EcuMT" value="478512667937685526" />
    <property role="3GE5qa" value="diagram.uml.sequence.base" />
    <property role="TrG5h" value="Delay" />
    <property role="34LRSv" value="..." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="q$1bLSWO0n" role="PzmwI">
      <ref role="PrY4T" node="q$1bLS32qf" resolve="IPlantUmlSequenceDiagramContent" />
    </node>
    <node concept="1TJgyi" id="q$1bLSWO0o" role="1TKVEl">
      <property role="IQ2nx" value="478512667937685528" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLSZk04">
    <property role="EcuMT" value="478512667938340868" />
    <property role="3GE5qa" value="diagram.uml.sequence.base" />
    <property role="TrG5h" value="Space" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="q$1bLSZk05" role="PzmwI">
      <ref role="PrY4T" node="q$1bLS32qf" resolve="IPlantUmlSequenceDiagramContent" />
    </node>
    <node concept="1TJgyi" id="q$1bLSZk06" role="1TKVEl">
      <property role="IQ2nx" value="478512667938340870" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLT1HoG">
    <property role="EcuMT" value="478512667938969132" />
    <property role="3GE5qa" value="diagram.uml.sequence.activate" />
    <property role="TrG5h" value="PlantUmlSequenceDiagramActivateDeactivateBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="q$1bLT1HoJ" role="1TKVEi">
      <property role="IQ2ns" value="478512667938969135" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="participantBase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="q$1bLSou5i" resolve="SequenceDiagramParticipantBaseRef" />
    </node>
    <node concept="PrWs8" id="q$1bLT1HoH" role="PzmwI">
      <ref role="PrY4T" node="q$1bLS32qf" resolve="IPlantUmlSequenceDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLT1HoK">
    <property role="EcuMT" value="478512667938969136" />
    <property role="3GE5qa" value="diagram.uml.sequence.activate" />
    <property role="TrG5h" value="PlantUmlSequenceDiagramActivate" />
    <property role="34LRSv" value="activate" />
    <ref role="1TJDcQ" node="q$1bLT1HoG" resolve="PlantUmlSequenceDiagramActivateDeactivateBase" />
    <node concept="PrWs8" id="q$1bLU33lG" role="PzmwI">
      <ref role="PrY4T" node="q$1bLTZCXS" resolve="IPlantUmlEntityWithColor" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLT1Hpi">
    <property role="EcuMT" value="478512667938969170" />
    <property role="3GE5qa" value="diagram.uml.sequence.activate" />
    <property role="TrG5h" value="PlantUmlSequenceDiagramDeactivate" />
    <property role="34LRSv" value="deactivate" />
    <ref role="1TJDcQ" node="q$1bLT1HoG" resolve="PlantUmlSequenceDiagramActivateDeactivateBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLT8dmJ">
    <property role="EcuMT" value="478512667940672943" />
    <property role="TrG5h" value="PlantUmlStatemachineDiagram" />
    <property role="3GE5qa" value="diagram.uml.statemachine" />
    <property role="34LRSv" value="statemachine diagram" />
    <ref role="1TJDcQ" node="1I7wo92Vg_W" resolve="PlantUmlDiagramBase" />
    <node concept="1TJgyj" id="q$1bLT8dmK" role="1TKVEi">
      <property role="IQ2ns" value="478512667940672944" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <ref role="20lvS9" node="q$1bLT8dmM" resolve="IPlantUmlStatemachineDiagramContent" />
      <ref role="20ksaX" node="1I7wo92Vg_Y" resolve="content" />
    </node>
    <node concept="PrWs8" id="q$1bLT8dmL" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="q$1bLT8dmM">
    <property role="EcuMT" value="478512667940672946" />
    <property role="TrG5h" value="IPlantUmlStatemachineDiagramContent" />
    <property role="3GE5qa" value="base" />
    <node concept="PrWs8" id="q$1bLT8dmN" role="PrDN$">
      <ref role="PrY4T" node="1I7wo92Vg_Z" resolve="IPlantUmlDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLT8dmP">
    <property role="EcuMT" value="478512667940672949" />
    <property role="3GE5qa" value="diagram.uml.statemachine.state" />
    <property role="TrG5h" value="PlantUmlStatemachineState" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="q$1bLT8dmQ" role="PzmwI">
      <ref role="PrY4T" node="q$1bLT8dmM" resolve="IPlantUmlStatemachineDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLT8dmR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLT8dn3">
    <property role="EcuMT" value="478512667940672963" />
    <property role="3GE5qa" value="diagram.uml.statemachine.state" />
    <property role="TrG5h" value="PlantUmlStatemachineStateRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="q$1bLT8dn6" role="1TKVEi">
      <property role="IQ2ns" value="478512667940672966" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="q$1bLT8dmP" resolve="PlantUmlStatemachineState" />
    </node>
    <node concept="PrWs8" id="q$1bLT8gae" role="PzmwI">
      <ref role="PrY4T" node="q$1bLT8gad" resolve="IPlantUmlStatemachineTransitionEndpoint" />
    </node>
    <node concept="PrWs8" id="q$1bLU7aRI" role="PzmwI">
      <ref role="PrY4T" node="q$1bLSNL5J" resolve="IPlantUmlNoteReferenceObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLT8dnh">
    <property role="EcuMT" value="478512667940672977" />
    <property role="3GE5qa" value="diagram.uml.statemachine.transition" />
    <property role="TrG5h" value="PlantUmlStatemachineTransitionBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="q$1bLT8dnk" role="1TKVEi">
      <property role="IQ2ns" value="478512667940672980" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="q$1bLT8gad" resolve="IPlantUmlStatemachineTransitionEndpoint" />
    </node>
    <node concept="1TJgyj" id="q$1bLT8dnl" role="1TKVEi">
      <property role="IQ2ns" value="478512667940672981" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="q$1bLT8gad" resolve="IPlantUmlStatemachineTransitionEndpoint" />
    </node>
    <node concept="PrWs8" id="q$1bLT8dni" role="PzmwI">
      <ref role="PrY4T" node="q$1bLT8dmM" resolve="IPlantUmlStatemachineDiagramContent" />
    </node>
    <node concept="PrWs8" id="q$1bLTZF34" role="PzmwI">
      <ref role="PrY4T" node="q$1bLTZCXS" resolve="IPlantUmlEntityWithColor" />
    </node>
  </node>
  <node concept="PlHQZ" id="q$1bLT8gad">
    <property role="EcuMT" value="478512667940684429" />
    <property role="3GE5qa" value="diagram.uml.statemachine.transition" />
    <property role="TrG5h" value="IPlantUmlStatemachineTransitionEndpoint" />
    <node concept="PrWs8" id="q$1bLU7dnB" role="PrDN$">
      <ref role="PrY4T" node="q$1bLSNL5J" resolve="IPlantUmlNoteReferenceObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLT8o9v">
    <property role="EcuMT" value="478512667940717151" />
    <property role="3GE5qa" value="diagram.uml.statemachine.transition" />
    <property role="TrG5h" value="PlantUmlStatemachineTransition" />
    <property role="34LRSv" value="-&gt;" />
    <ref role="1TJDcQ" node="q$1bLT8dnh" resolve="PlantUmlStatemachineTransitionBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLTicf8">
    <property role="EcuMT" value="478512667943289800" />
    <property role="3GE5qa" value="diagram.uml.statemachine.state" />
    <property role="TrG5h" value="PlantUmlStatemachineStartEndState" />
    <property role="34LRSv" value="[*]" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="q$1bLTicf9" role="PzmwI">
      <ref role="PrY4T" node="q$1bLT8gad" resolve="IPlantUmlStatemachineTransitionEndpoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLTkDJD">
    <property role="EcuMT" value="478512667943934953" />
    <property role="3GE5qa" value="diagram.uml.statemachine.transition" />
    <property role="TrG5h" value="PlantUmlStatemachineDownTransition" />
    <property role="34LRSv" value="-down-&gt;" />
    <ref role="1TJDcQ" node="q$1bLT8dnh" resolve="PlantUmlStatemachineTransitionBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLTkDJF">
    <property role="EcuMT" value="478512667943934955" />
    <property role="3GE5qa" value="diagram.uml.statemachine.transition" />
    <property role="TrG5h" value="PlantUmlStatemachineUpTransition" />
    <property role="34LRSv" value="-up-&gt;" />
    <ref role="1TJDcQ" node="q$1bLT8dnh" resolve="PlantUmlStatemachineTransitionBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLTkDJG">
    <property role="EcuMT" value="478512667943934956" />
    <property role="3GE5qa" value="diagram.uml.statemachine.transition" />
    <property role="TrG5h" value="PlantUmlStatemachineLeftTransition" />
    <property role="34LRSv" value="-left-&gt;" />
    <ref role="1TJDcQ" node="q$1bLT8dnh" resolve="PlantUmlStatemachineTransitionBase" />
  </node>
  <node concept="1TIwiD" id="q$1bLTkDJH">
    <property role="EcuMT" value="478512667943934957" />
    <property role="3GE5qa" value="diagram.uml.statemachine.transition" />
    <property role="TrG5h" value="PlantUmlStatemachineRightTransition" />
    <property role="34LRSv" value="-right-&gt;" />
    <ref role="1TJDcQ" node="q$1bLT8dnh" resolve="PlantUmlStatemachineTransitionBase" />
  </node>
  <node concept="PlHQZ" id="q$1bLTZCXS">
    <property role="EcuMT" value="478512667955203960" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IPlantUmlEntityWithColor" />
    <node concept="1TJgyi" id="q$1bLTZCXT" role="1TKVEl">
      <property role="IQ2nx" value="478512667955203961" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="q$1bLUezyW">
    <property role="EcuMT" value="478512667959113916" />
    <property role="3GE5qa" value="diagram.common" />
    <property role="TrG5h" value="NoteOnLink" />
    <property role="34LRSv" value="note on link" />
    <ref role="1TJDcQ" node="1I7wo930$oJ" resolve="Note" />
  </node>
  <node concept="1TIwiD" id="2qHrqKS_0_C">
    <property role="EcuMT" value="2787004330863233384" />
    <property role="3GE5qa" value="base.generic_content" />
    <property role="TrG5h" value="PlantUmlPlainTextFragment" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="plain text fragment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2qHrqKS_0_E" role="PzmwI">
      <ref role="PrY4T" node="6BNnCp_okdG" resolve="IPlantUmlRootContent" />
    </node>
    <node concept="PrWs8" id="2qHrqKS_0_F" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
    </node>
    <node concept="PrWs8" id="2qHrqKS_0_G" role="PzmwI">
      <ref role="PrY4T" node="6CyxyHhTfB$" resolve="IPlantUmlUsecaseDiagramContent" />
    </node>
    <node concept="PrWs8" id="2qHrqKS_0_H" role="PzmwI">
      <ref role="PrY4T" node="1_aHBvadUkr" resolve="IPlantUmlMindmapDiagramContent" />
    </node>
    <node concept="PrWs8" id="2qHrqKS_0_I" role="PzmwI">
      <ref role="PrY4T" node="q$1bLS32qf" resolve="IPlantUmlSequenceDiagramContent" />
    </node>
    <node concept="PrWs8" id="2qHrqKSD7r4" role="PzmwI">
      <ref role="PrY4T" node="q$1bLT8dmM" resolve="IPlantUmlStatemachineDiagramContent" />
    </node>
    <node concept="1TJgyj" id="2qHrqKS_0_J" role="1TKVEi">
      <property role="IQ2ns" value="2787004330863233391" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="40kNClyHR47">
    <property role="EcuMT" value="4617542590243762439" />
    <property role="3GE5qa" value="diagram.uml.component" />
    <property role="TrG5h" value="PortDeclaration" />
    <property role="34LRSv" value="port" />
    <ref role="1TJDcQ" node="1I7wo92VgAu" resolve="PlantUmlCommandBase" />
    <node concept="PrWs8" id="40kNClyHR48" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
    </node>
    <node concept="PrWs8" id="40kNClyHR49" role="PzmwI">
      <ref role="PrY4T" node="6CyxyHi9vWZ" resolve="INamedElementWithLongDescription" />
    </node>
    <node concept="PrWs8" id="40kNClyHR4a" role="PzmwI">
      <ref role="PrY4T" node="q$1bLTZCXS" resolve="IPlantUmlEntityWithColor" />
    </node>
  </node>
  <node concept="1TIwiD" id="40kNClyKOBX">
    <property role="EcuMT" value="4617542590244538877" />
    <property role="TrG5h" value="PortRef" />
    <property role="3GE5qa" value="diagram.uml.component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="40kNClyKOBY" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92Y2Ts" resolve="IChannelEndpoint" />
    </node>
    <node concept="1TJgyj" id="40kNClyKOBZ" role="1TKVEi">
      <property role="IQ2ns" value="4617542590244538879" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="40kNClyHR47" resolve="PortDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="sWQiz9_DoX">
    <property role="EcuMT" value="521530426072143421" />
    <property role="TrG5h" value="ComponentDeclarationBase" />
    <property role="3GE5qa" value="diagram.uml.component" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1I7wo92VgAu" resolve="PlantUmlCommandBase" />
    <node concept="PrWs8" id="1I7wo92W$3m" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
    </node>
    <node concept="PrWs8" id="6CyxyHi9vX0" role="PzmwI">
      <ref role="PrY4T" node="6CyxyHi9vWZ" resolve="INamedElementWithLongDescription" />
    </node>
    <node concept="PrWs8" id="q$1bLU3N_7" role="PzmwI">
      <ref role="PrY4T" node="q$1bLTZCXS" resolve="IPlantUmlEntityWithColor" />
    </node>
    <node concept="1TJgyj" id="sWQiz9_Dp0" role="1TKVEi">
      <property role="IQ2ns" value="521530426072143424" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="substructure" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xI8QH0ZYAn">
    <property role="EcuMT" value="8677912475548510615" />
    <property role="3GE5qa" value="base.generic_content.links.type" />
    <property role="TrG5h" value="LinkTypeBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="7xI8QH0ZYAo">
    <property role="EcuMT" value="8677912475548510616" />
    <property role="3GE5qa" value="base.generic_content.links.type.straight" />
    <property role="TrG5h" value="StraightLine" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH0ZYAs">
    <property role="EcuMT" value="8677912475548510620" />
    <property role="3GE5qa" value="base.generic_content.links.type.straight" />
    <property role="TrG5h" value="StraightUpLine" />
    <property role="34LRSv" value="-up-" />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH0ZYAt">
    <property role="EcuMT" value="8677912475548510621" />
    <property role="3GE5qa" value="base.generic_content.links.type.straight" />
    <property role="TrG5h" value="StraightLeftLine" />
    <property role="34LRSv" value="-left-" />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH0ZYAu">
    <property role="EcuMT" value="8677912475548510622" />
    <property role="3GE5qa" value="base.generic_content.links.type.straight" />
    <property role="TrG5h" value="StraightRightLine" />
    <property role="34LRSv" value="-right-" />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH0ZYAv">
    <property role="EcuMT" value="8677912475548510623" />
    <property role="3GE5qa" value="base.generic_content.links.type.straight" />
    <property role="TrG5h" value="StraightDownLine" />
    <property role="34LRSv" value="-down-" />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH109Wt">
    <property role="EcuMT" value="8677912475548557085" />
    <property role="3GE5qa" value="base.generic_content.links.type.dotted" />
    <property role="TrG5h" value="DottedRightLine" />
    <property role="34LRSv" value=".right." />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH109Wu">
    <property role="EcuMT" value="8677912475548557086" />
    <property role="3GE5qa" value="base.generic_content.links.type.dotted" />
    <property role="TrG5h" value="DottedLine" />
    <property role="34LRSv" value=".." />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH109Wv">
    <property role="EcuMT" value="8677912475548557087" />
    <property role="3GE5qa" value="base.generic_content.links.type.dotted" />
    <property role="TrG5h" value="DottedDownLine" />
    <property role="34LRSv" value=".down." />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH109Ww">
    <property role="EcuMT" value="8677912475548557088" />
    <property role="3GE5qa" value="base.generic_content.links.type.dotted" />
    <property role="TrG5h" value="DottedUpLine" />
    <property role="34LRSv" value=".up." />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH109Wx">
    <property role="EcuMT" value="8677912475548557089" />
    <property role="3GE5qa" value="base.generic_content.links.type.dotted" />
    <property role="TrG5h" value="DottedLeftLine" />
    <property role="34LRSv" value=".left." />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH109Wy">
    <property role="EcuMT" value="8677912475548557090" />
    <property role="3GE5qa" value="base.generic_content.links.type.straight_arrow" />
    <property role="TrG5h" value="ArrowRightLine" />
    <property role="34LRSv" value="-right-&gt;" />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH109Wz">
    <property role="EcuMT" value="8677912475548557091" />
    <property role="3GE5qa" value="base.generic_content.links.type.straight_arrow" />
    <property role="TrG5h" value="ArrowUpLine" />
    <property role="34LRSv" value="-up-&gt;" />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH109W$">
    <property role="EcuMT" value="8677912475548557092" />
    <property role="3GE5qa" value="base.generic_content.links.type.straight_arrow" />
    <property role="TrG5h" value="ArrowLine" />
    <property role="34LRSv" value="-&gt;" />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH109W_">
    <property role="EcuMT" value="8677912475548557093" />
    <property role="3GE5qa" value="base.generic_content.links.type.straight_arrow" />
    <property role="TrG5h" value="ArrowLeftLine" />
    <property role="34LRSv" value="-left-&gt;" />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH109WA">
    <property role="EcuMT" value="8677912475548557094" />
    <property role="3GE5qa" value="base.generic_content.links.type.straight_arrow" />
    <property role="TrG5h" value="ArrowDownLine" />
    <property role="34LRSv" value="-down-&gt;" />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH109WB">
    <property role="EcuMT" value="8677912475548557095" />
    <property role="3GE5qa" value="base.generic_content.links.type.straight_arrow_to_interface" />
    <property role="TrG5h" value="ArrowToInterfaceLine" />
    <property role="34LRSv" value="-(" />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH109WC">
    <property role="EcuMT" value="8677912475548557096" />
    <property role="3GE5qa" value="base.generic_content.links.type.straight_arrow_to_interface" />
    <property role="TrG5h" value="ArrowToInterfaceLeftLine" />
    <property role="34LRSv" value="-left-(" />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH109WD">
    <property role="EcuMT" value="8677912475548557097" />
    <property role="3GE5qa" value="base.generic_content.links.type.straight_arrow_to_interface" />
    <property role="TrG5h" value="ArrowToInterfaceRightLine" />
    <property role="34LRSv" value="-right-(" />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH109WE">
    <property role="EcuMT" value="8677912475548557098" />
    <property role="3GE5qa" value="base.generic_content.links.type.straight_arrow_to_interface" />
    <property role="TrG5h" value="ArrowToInterfaceDownLine" />
    <property role="34LRSv" value="-down-(" />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
  <node concept="1TIwiD" id="7xI8QH109WF">
    <property role="EcuMT" value="8677912475548557099" />
    <property role="3GE5qa" value="base.generic_content.links.type.straight_arrow_to_interface" />
    <property role="TrG5h" value="ArrowToInterfaceUpLine" />
    <property role="34LRSv" value="-up-(" />
    <ref role="1TJDcQ" node="7xI8QH0ZYAn" resolve="LinkTypeBase" />
  </node>
</model>

