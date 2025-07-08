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
    <ref role="1TJDcQ" node="1I7wo92VgAu" resolve="PlantUmlCommandBase" />
    <node concept="1TJgyi" id="7ikA1GKvx_U" role="1TKVEl">
      <property role="IQ2nx" value="8400506447497927034" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1I7wo92W$3m" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
    </node>
    <node concept="PrWs8" id="6CyxyHi9vX0" role="PzmwI">
      <ref role="PrY4T" node="6CyxyHi9vWZ" resolve="INamedElementWithLongDescription" />
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
      <ref role="20lvS9" node="1I7wo92W$3l" resolve="ComponentDeclaration" />
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
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1I7wo92Y2Ts" resolve="IChannelEndpoint" />
    </node>
    <node concept="1TJgyi" id="1I7wo930$vZ" role="1TKVEl">
      <property role="IQ2nx" value="1983696557349947391" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" node="1I7wo930$vU" resolve="ENotePosition" />
    </node>
    <node concept="PrWs8" id="1I7wo930$UC" role="PzmwI">
      <ref role="PrY4T" node="1I7wo92VgA0" resolve="IPlantUmlComponentDiagramContent" />
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
    <property role="TrG5h" value="ActorDeclaration" />
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
      <ref role="20lvS9" node="6CyxyHibNNa" resolve="ActorDeclaration" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
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
      <ref role="20ksaX" node="1I7wo92Vg_Y" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
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
</model>

