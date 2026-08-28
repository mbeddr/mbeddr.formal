<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dab2942c-bedb-43a4-9b36-7579655262da(com.symo.mermaid.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
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
        <child id="8984883884167239995" name="newuiLayers" index="2rmM5M" />
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
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1lrw0h_jRmT">
    <property role="EcuMT" value="1538964454045087161" />
    <property role="TrG5h" value="MermaidRoot" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Mermaid Root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1lrw0h_k1Bs" role="1TKVEi">
      <property role="IQ2ns" value="1538964454045129180" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="diagrams" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1lrw0h_k1Bp" resolve="IMermaidRootContent" />
    </node>
    <node concept="PrWs8" id="1lrw0h_k1Bo" role="PzmwI">
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
        <property role="1irPi9" value="M" />
        <node concept="3PKj8D" id="75npNYZvY$f" role="3PKjny">
          <property role="3PKj8l" value="1100FF" />
        </node>
      </node>
      <node concept="1irR9n" id="2nacnue1GyZ" role="2rmM5M">
        <node concept="3PKj8D" id="2nacnue1Gz0" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
        <node concept="3PKj8D" id="2nacnue1Gz1" role="3PKjnB">
          <property role="3PKj8l" value="AAAAAA" />
        </node>
      </node>
      <node concept="1irPie" id="2nacnue1Gz2" role="2rmM5M">
        <property role="1irPi9" value="M" />
        <node concept="3PKj8D" id="2nacnue1Gz3" role="3PKjny">
          <property role="3PKj8l" value="1100FF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="1lrw0h_k1Bp">
    <property role="EcuMT" value="1538964454045129177" />
    <property role="TrG5h" value="IMermaidRootContent" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="1TIwiD" id="1lrw0h_k1Bq">
    <property role="EcuMT" value="1538964454045129178" />
    <property role="TrG5h" value="MermaidPieDiagram" />
    <property role="34LRSv" value="pie diagram" />
    <property role="3GE5qa" value="diagram.mermaid.pie" />
    <ref role="1TJDcQ" node="1oekUji9izU" resolve="MermaidDiagramBase" />
    <node concept="1TJgyj" id="1oekUjiapA8" role="1TKVEi">
      <property role="IQ2ns" value="1589299685874047368" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1oekUjiapA5" resolve="IMermaidPieDiagramContent" />
      <ref role="20ksaX" node="1oekUjiapA7" resolve="content" />
    </node>
  </node>
  <node concept="1TIwiD" id="1oekUji9dcq">
    <property role="EcuMT" value="1589299685873734426" />
    <property role="TrG5h" value="MermaidEmptyLine" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1oekUji9dcr" role="PzmwI">
      <ref role="PrY4T" node="1lrw0h_k1Bp" resolve="IMermaidRootContent" />
    </node>
    <node concept="PrWs8" id="1oekUji9oVk" role="PzmwI">
      <ref role="PrY4T" node="1oekUji9oVj" resolve="IMermaidDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1oekUji9izU">
    <property role="EcuMT" value="1589299685873756410" />
    <property role="TrG5h" value="MermaidDiagramBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1oekUji9izV" role="PzmwI">
      <ref role="PrY4T" node="1lrw0h_k1Bp" resolve="IMermaidRootContent" />
    </node>
    <node concept="PrWs8" id="1oekUji9vyu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7ikA1GKwLV2" role="1TKVEl">
      <property role="IQ2nx" value="8400506447498256066" />
      <property role="TrG5h" value="zoom" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2CJhEpPxcE5" role="1TKVEl">
      <property role="IQ2nx" value="3039725954248526469" />
      <property role="TrG5h" value="scale" />
      <ref role="AX2Wp" node="i2E8K1n" resolve="_PositiveFloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="1I7wo92WvVQ" role="1TKVEl">
      <property role="IQ2nx" value="1983696557348880118" />
      <property role="TrG5h" value="displayStrategy" />
      <ref role="AX2Wp" node="1I7wo92WvVM" resolve="EMermaidDiagramDisplay" />
    </node>
    <node concept="1TJgyi" id="659BgOm2Xgn" role="1TKVEl">
      <property role="IQ2nx" value="7010306974508897303" />
      <property role="TrG5h" value="rawSvgContent" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="659BgOm2ZJN" role="1TKVEl">
      <property role="IQ2nx" value="7010306974508907507" />
      <property role="TrG5h" value="savePictureInModel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="659BgOm2ZJO" role="1TKVEl">
      <property role="IQ2nx" value="7010306974508907508" />
      <property role="TrG5h" value="hashcodeOfLastSave" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1oekUjiapA7" role="1TKVEi">
      <property role="IQ2ns" value="1589299685874047367" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1oekUji9oVj" resolve="IMermaidDiagramContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="1oekUji9oVj">
    <property role="EcuMT" value="1589299685873782483" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IMermaidDiagramContent" />
  </node>
  <node concept="25R3W" id="1I7wo92WvVM">
    <property role="3F6X1D" value="1983696557348880114" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="EMermaidDiagramDisplay" />
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
  <node concept="PlHQZ" id="1oekUjiapA5">
    <property role="EcuMT" value="1589299685874047365" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IMermaidPieDiagramContent" />
    <node concept="PrWs8" id="1oekUjiapA6" role="PrDN$">
      <ref role="PrY4T" node="1oekUji9oVj" resolve="IMermaidDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1oekUjiaMje">
    <property role="EcuMT" value="1589299685874148558" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="MermaidGenericPlainText" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="plain text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1oekUjiaMjf" role="PzmwI">
      <ref role="PrY4T" node="1oekUjiapA5" resolve="IMermaidPieDiagramContent" />
    </node>
    <node concept="PrWs8" id="2CJhEpPyCOs" role="PzmwI">
      <ref role="PrY4T" node="2CJhEpPyCOo" resolve="IMermaidClassDiagramContent" />
    </node>
    <node concept="1TJgyj" id="1oekUjiaMji" role="1TKVEi">
      <property role="IQ2ns" value="1589299685874148562" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="PrWs8" id="3IM8gFIC6Y5" role="PzmwI">
      <ref role="PrY4T" node="2CJhEpPyCOw" resolve="IMermaidFlowchartDiagramContent" />
    </node>
  </node>
  <node concept="Az7Fb" id="i2E8K1n">
    <property role="TrG5h" value="_PositiveFloatOrInteger_String" />
    <property role="FLfZY" value="[0-9]+\\.?[0-9]*" />
    <property role="3GE5qa" value="base" />
    <property role="3F6X1D" value="1239805001815" />
  </node>
  <node concept="PlHQZ" id="2CJhEpPyCOo">
    <property role="EcuMT" value="3039725954248903960" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IMermaidClassDiagramContent" />
    <node concept="PrWs8" id="2CJhEpPyCOp" role="PrDN$">
      <ref role="PrY4T" node="1oekUji9oVj" resolve="IMermaidDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CJhEpPyCOq">
    <property role="EcuMT" value="3039725954248903962" />
    <property role="TrG5h" value="MermaidClassDiagram" />
    <property role="34LRSv" value="class diagram" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1TJDcQ" node="1oekUji9izU" resolve="MermaidDiagramBase" />
    <node concept="1TJgyj" id="2CJhEpPyCOr" role="1TKVEi">
      <property role="IQ2ns" value="3039725954248903963" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2CJhEpPyCOo" resolve="IMermaidClassDiagramContent" />
      <ref role="20ksaX" node="1oekUjiapA7" resolve="content" />
    </node>
    <node concept="PrWs8" id="3IM8gFIN7s$" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CJhEpPyCOu">
    <property role="EcuMT" value="3039725954248903966" />
    <property role="TrG5h" value="MermaidFlowchartDiagram" />
    <property role="34LRSv" value="flowchart diagram" />
    <property role="3GE5qa" value="diagram.mermaid.flowchart" />
    <ref role="1TJDcQ" node="1oekUji9izU" resolve="MermaidDiagramBase" />
    <node concept="1TJgyj" id="2CJhEpPyCOv" role="1TKVEi">
      <property role="IQ2ns" value="3039725954248903967" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2CJhEpPyCOw" resolve="IMermaidFlowchartDiagramContent" />
      <ref role="20ksaX" node="1oekUjiapA7" resolve="content" />
    </node>
    <node concept="PrWs8" id="3IM8gFIGbg7" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="2CJhEpPyCOw">
    <property role="EcuMT" value="3039725954248903968" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IMermaidFlowchartDiagramContent" />
    <node concept="PrWs8" id="2CJhEpPyCOx" role="PrDN$">
      <ref role="PrY4T" node="1oekUji9oVj" resolve="IMermaidDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IM8gFIC1BL">
    <property role="EcuMT" value="4301536924929104369" />
    <property role="TrG5h" value="MermaidPieStart" />
    <property role="34LRSv" value="pie" />
    <property role="3GE5qa" value="diagram.mermaid.pie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3IM8gFIC1BO" role="PzmwI">
      <ref role="PrY4T" node="1oekUjiapA5" resolve="IMermaidPieDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IM8gFIC1BM">
    <property role="EcuMT" value="4301536924929104370" />
    <property role="TrG5h" value="MermaidPieTitle" />
    <property role="34LRSv" value="title" />
    <property role="3GE5qa" value="diagram.mermaid.pie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3IM8gFIC1BP" role="1TKVEl">
      <property role="IQ2nx" value="4301536924929104373" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3IM8gFIC1BQ" role="PzmwI">
      <ref role="PrY4T" node="1oekUjiapA5" resolve="IMermaidPieDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IM8gFIC1BN">
    <property role="EcuMT" value="4301536924929104371" />
    <property role="TrG5h" value="MermaidPieSlice" />
    <property role="34LRSv" value="pie slice" />
    <property role="3GE5qa" value="diagram.mermaid.pie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3IM8gFIC1BR" role="1TKVEl">
      <property role="IQ2nx" value="4301536924929104375" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3IM8gFIC1BS" role="1TKVEl">
      <property role="IQ2nx" value="4301536924929104376" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="i2E8K1n" resolve="_PositiveFloatOrInteger_String" />
    </node>
    <node concept="PrWs8" id="3IM8gFIC1BT" role="PzmwI">
      <ref role="PrY4T" node="1oekUjiapA5" resolve="IMermaidPieDiagramContent" />
    </node>
  </node>
  <node concept="25R3W" id="3IM8gFID1Yq">
    <property role="3F6X1D" value="4301536924929367962" />
    <property role="TrG5h" value="EMermaidFlowchartDirection" />
    <property role="3GE5qa" value="diagram.mermaid.flowchart" />
    <ref role="1H5jkz" node="3IM8gFID1Ys" resolve="TD" />
    <node concept="25R33" id="3IM8gFID1Ys" role="25R1y">
      <property role="3tVfz5" value="6712673241030848517" />
      <property role="TrG5h" value="TD" />
      <property role="1L1pqM" value="Top to Bottom (TD)" />
    </node>
    <node concept="25R33" id="3IM8gFID1Yt" role="25R1y">
      <property role="3tVfz5" value="4929257243800399439" />
      <property role="TrG5h" value="LR" />
      <property role="1L1pqM" value="Left to Right (LR)" />
    </node>
    <node concept="25R33" id="3IM8gFID1Yu" role="25R1y">
      <property role="3tVfz5" value="1944369291037231843" />
      <property role="TrG5h" value="BT" />
      <property role="1L1pqM" value="Bottom to Top (BT)" />
    </node>
    <node concept="25R33" id="3IM8gFID1Yv" role="25R1y">
      <property role="3tVfz5" value="5717398885005167061" />
      <property role="TrG5h" value="RL" />
      <property role="1L1pqM" value="Right to Left (RL)" />
    </node>
  </node>
  <node concept="25R3W" id="3IM8gFID1Yy">
    <property role="3F6X1D" value="4301536924929367970" />
    <property role="TrG5h" value="EMermaidFlowchartNodeShape" />
    <property role="3GE5qa" value="diagram.mermaid.flowchart" />
    <ref role="1H5jkz" node="3IM8gFID1Y$" resolve="RECTANGLE" />
    <node concept="25R33" id="3IM8gFID1Y$" role="25R1y">
      <property role="3tVfz5" value="850713680748485180" />
      <property role="TrG5h" value="RECTANGLE" />
      <property role="1L1pqM" value="Rectangle [ ]" />
    </node>
    <node concept="25R33" id="3IM8gFID1Y_" role="25R1y">
      <property role="3tVfz5" value="5992953530103572595" />
      <property role="TrG5h" value="DIAMOND" />
      <property role="1L1pqM" value="Diamond { }" />
    </node>
    <node concept="25R33" id="3IM8gFIE$HL" role="25R1y">
      <property role="3tVfz5" value="rounded_v1" />
      <property role="TrG5h" value="ROUNDED" />
      <property role="1L1pqM" value="Rounded ( )" />
    </node>
    <node concept="25R33" id="3IM8gFIE$HO" role="25R1y">
      <property role="3tVfz5" value="stadium_v1" />
      <property role="TrG5h" value="STADIUM" />
      <property role="1L1pqM" value="Stadium ([ ])" />
    </node>
    <node concept="25R33" id="3IM8gFIE$HR" role="25R1y">
      <property role="3tVfz5" value="circle_v1" />
      <property role="TrG5h" value="CIRCLE" />
      <property role="1L1pqM" value="Circle (( ))" />
    </node>
    <node concept="25R33" id="3IM8gFIKcaK" role="25R1y">
      <property role="3tVfz5" value="cylinder_v1" />
      <property role="TrG5h" value="CYLINDER" />
      <property role="1L1pqM" value="Cylinder [( )]" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IM8gFID1YC">
    <property role="EcuMT" value="4301536924929367976" />
    <property role="TrG5h" value="MermaidFlowchartStart" />
    <property role="34LRSv" value="flowchart" />
    <property role="3GE5qa" value="diagram.mermaid.flowchart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3IM8gFID1YF" role="1TKVEl">
      <property role="IQ2nx" value="4301536924929367979" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="3IM8gFID1Yq" resolve="EMermaidFlowchartDirection" />
    </node>
    <node concept="PrWs8" id="3IM8gFID1YG" role="PzmwI">
      <ref role="PrY4T" node="2CJhEpPyCOw" resolve="IMermaidFlowchartDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IM8gFID1YD">
    <property role="EcuMT" value="4301536924929367977" />
    <property role="TrG5h" value="MermaidFlowchartNode" />
    <property role="34LRSv" value="node" />
    <property role="3GE5qa" value="diagram.mermaid.flowchart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3IM8gFID1YH" role="1TKVEl">
      <property role="IQ2nx" value="4301536924929367981" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3IM8gFID1YI" role="1TKVEl">
      <property role="IQ2nx" value="4301536924929367982" />
      <property role="TrG5h" value="shape" />
      <ref role="AX2Wp" node="3IM8gFID1Yy" resolve="EMermaidFlowchartNodeShape" />
    </node>
    <node concept="PrWs8" id="3IM8gFID1YJ" role="PzmwI">
      <ref role="PrY4T" node="2CJhEpPyCOw" resolve="IMermaidFlowchartDiagramContent" />
    </node>
    <node concept="PrWs8" id="3IM8gFID1YK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3IM8gFIKV8S" role="PzmwI">
      <ref role="PrY4T" node="3IM8gFIKUiP" resolve="IMermaidFlowchartEdgeEndpoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IM8gFID1YE">
    <property role="EcuMT" value="4301536924929367978" />
    <property role="TrG5h" value="MermaidFlowchartEdge" />
    <property role="34LRSv" value="edge" />
    <property role="3GE5qa" value="diagram.mermaid.flowchart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3IM8gFID1YL" role="1TKVEl">
      <property role="IQ2nx" value="4301536924929367985" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3IM8gFID1YO" role="PzmwI">
      <ref role="PrY4T" node="2CJhEpPyCOw" resolve="IMermaidFlowchartDiagramContent" />
    </node>
    <node concept="1TJgyi" id="3IM8gFIE$I2" role="1TKVEl">
      <property role="IQ2nx" value="4301536924929772418" />
      <property role="TrG5h" value="arrowType" />
      <ref role="AX2Wp" node="3IM8gFIE$HU" resolve="EMermaidFlowchartArrowType" />
    </node>
    <node concept="1TJgyj" id="3IM8gFIGbg1" role="1TKVEi">
      <property role="IQ2ns" value="4301536924930192385" />
      <property role="20kJfa" value="from" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3IM8gFIKUiP" resolve="IMermaidFlowchartEdgeEndpoint" />
    </node>
    <node concept="1TJgyj" id="3IM8gFIGbg4" role="1TKVEi">
      <property role="IQ2ns" value="4301536924930192388" />
      <property role="20kJfa" value="to" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3IM8gFIKUiP" resolve="IMermaidFlowchartEdgeEndpoint" />
    </node>
  </node>
  <node concept="25R3W" id="3IM8gFIE$HU">
    <property role="3F6X1D" value="4301536924929772410" />
    <property role="TrG5h" value="EMermaidFlowchartArrowType" />
    <property role="3GE5qa" value="diagram.mermaid.flowchart" />
    <ref role="1H5jkz" node="3IM8gFIE$HW" resolve="SOLID" />
    <node concept="25R33" id="3IM8gFIE$HW" role="25R1y">
      <property role="3tVfz5" value="1078119355981439492" />
      <property role="TrG5h" value="SOLID" />
      <property role="1L1pqM" value="Solid ( --&gt; )" />
    </node>
    <node concept="25R33" id="3IM8gFIE$HX" role="25R1y">
      <property role="3tVfz5" value="5436753649553105503" />
      <property role="TrG5h" value="DOTTED" />
      <property role="1L1pqM" value="Dotted ( -.-&gt; )" />
    </node>
    <node concept="25R33" id="3IM8gFIE$HY" role="25R1y">
      <property role="3tVfz5" value="7088038916659428129" />
      <property role="TrG5h" value="THICK" />
      <property role="1L1pqM" value="Thick ( ==&gt; )" />
    </node>
    <node concept="25R33" id="3IM8gFIE$HZ" role="25R1y">
      <property role="3tVfz5" value="8518526038428922433" />
      <property role="TrG5h" value="OPEN" />
      <property role="1L1pqM" value="Open link ( --- )" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IM8gFIGatW">
    <property role="EcuMT" value="4301536924930189180" />
    <property role="TrG5h" value="MermaidFlowchartNodeRef" />
    <property role="3GE5qa" value="diagram.mermaid.flowchart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3IM8gFIGatX" role="1TKVEi">
      <property role="IQ2ns" value="4301536924930189181" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3IM8gFID1YD" resolve="MermaidFlowchartNode" />
    </node>
    <node concept="PrWs8" id="3IM8gFIKV8V" role="PzmwI">
      <ref role="PrY4T" node="3IM8gFIKUiP" resolve="IMermaidFlowchartEdgeEndpoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IM8gFIITbf">
    <property role="EcuMT" value="4301536924930904783" />
    <property role="TrG5h" value="MermaidFlowchartSubgraph" />
    <property role="34LRSv" value="subgraph" />
    <property role="3GE5qa" value="diagram.mermaid.flowchart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3IM8gFIITbg" role="1TKVEl">
      <property role="IQ2nx" value="4301536924930904784" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3IM8gFIITbh" role="1TKVEi">
      <property role="IQ2ns" value="4301536924930904785" />
      <property role="20kJfa" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2CJhEpPyCOw" resolve="IMermaidFlowchartDiagramContent" />
    </node>
    <node concept="PrWs8" id="3IM8gFIITbi" role="PzmwI">
      <ref role="PrY4T" node="2CJhEpPyCOw" resolve="IMermaidFlowchartDiagramContent" />
    </node>
    <node concept="PrWs8" id="3IM8gFIITbj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3IM8gFIKUiP">
    <property role="EcuMT" value="4301536924931433653" />
    <property role="TrG5h" value="IMermaidFlowchartEdgeEndpoint" />
    <property role="R4oN_" value="an edge from/to endpoint: either a reference to an existing node or an inline node declaration" />
    <property role="3GE5qa" value="diagram.mermaid.flowchart" />
  </node>
  <node concept="25R3W" id="3IM8gFIN6qt">
    <property role="3F6X1D" value="4301536924932007581" />
    <property role="TrG5h" value="EMermaidClassRelationshipKind" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1H5jkz" node="3IM8gFIN6qv" resolve="INHERITANCE" />
    <node concept="25R33" id="3IM8gFIN6qv" role="25R1y">
      <property role="3tVfz5" value="1799725800528026588" />
      <property role="TrG5h" value="INHERITANCE" />
      <property role="1L1pqM" value="Inheritance &lt;|--" />
    </node>
    <node concept="25R33" id="3IM8gFJ16oQ" role="25R1y">
      <property role="3tVfz5" value="composition_v1" />
      <property role="TrG5h" value="COMPOSITION" />
      <property role="1L1pqM" value="Composition *--" />
    </node>
    <node concept="25R33" id="3IM8gFJ16oU" role="25R1y">
      <property role="3tVfz5" value="aggregation_v1" />
      <property role="TrG5h" value="AGGREGATION" />
      <property role="1L1pqM" value="Aggregation o--" />
    </node>
    <node concept="25R33" id="3IM8gFJ16oY" role="25R1y">
      <property role="3tVfz5" value="association_v1" />
      <property role="TrG5h" value="ASSOCIATION" />
      <property role="1L1pqM" value="Association --&gt;" />
    </node>
    <node concept="25R33" id="3IM8gFJ16p2" role="25R1y">
      <property role="3tVfz5" value="dependency_v1" />
      <property role="TrG5h" value="DEPENDENCY" />
      <property role="1L1pqM" value="Dependency ..&gt;" />
    </node>
    <node concept="25R33" id="3IM8gFJ16p6" role="25R1y">
      <property role="3tVfz5" value="realization_v1" />
      <property role="TrG5h" value="REALIZATION" />
      <property role="1L1pqM" value="Realization ..|&gt;" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IM8gFIN6qy">
    <property role="EcuMT" value="4301536924932007586" />
    <property role="TrG5h" value="MermaidClassDiagramStart" />
    <property role="34LRSv" value="classDiagram" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3IM8gFIN6qB" role="PzmwI">
      <ref role="PrY4T" node="2CJhEpPyCOo" resolve="IMermaidClassDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IM8gFIN6qz">
    <property role="EcuMT" value="4301536924932007587" />
    <property role="TrG5h" value="MermaidClassDeclaration" />
    <property role="34LRSv" value="class" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3IM8gFIN6qC" role="1TKVEi">
      <property role="IQ2ns" value="4301536924932007592" />
      <property role="20kJfa" value="members" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3IM8gFIRmj4" resolve="MermaidClassMemberBase" />
    </node>
    <node concept="PrWs8" id="3IM8gFIN6qD" role="PzmwI">
      <ref role="PrY4T" node="2CJhEpPyCOo" resolve="IMermaidClassDiagramContent" />
    </node>
    <node concept="PrWs8" id="3IM8gFIN6qE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3IM8gFJ16pa" role="1TKVEl">
      <property role="IQ2nx" value="4301536924935677514" />
      <property role="TrG5h" value="stereotype" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3IM8gFJ66t_" role="PzmwI">
      <ref role="PrY4T" node="3IM8gFJ63ZS" resolve="IMermaidNoteReferenceObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IM8gFIN6q_">
    <property role="EcuMT" value="4301536924932007589" />
    <property role="TrG5h" value="MermaidClassRelationshipRef" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3IM8gFIN6qG" role="1TKVEi">
      <property role="IQ2ns" value="4301536924932007596" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3IM8gFIN6qz" resolve="MermaidClassDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IM8gFIN6qA">
    <property role="EcuMT" value="4301536924932007590" />
    <property role="TrG5h" value="MermaidClassRelationship" />
    <property role="34LRSv" value="relationship" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3IM8gFIN6qH" role="1TKVEl">
      <property role="IQ2nx" value="4301536924932007597" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="3IM8gFIN6qt" resolve="EMermaidClassRelationshipKind" />
    </node>
    <node concept="1TJgyi" id="3IM8gFIN6qI" role="1TKVEl">
      <property role="IQ2nx" value="4301536924932007598" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3IM8gFIN6qJ" role="1TKVEi">
      <property role="IQ2ns" value="4301536924932007599" />
      <property role="20kJfa" value="from" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3IM8gFIN6q_" resolve="MermaidClassRelationshipRef" />
    </node>
    <node concept="1TJgyj" id="3IM8gFIN6qK" role="1TKVEi">
      <property role="IQ2ns" value="4301536924932007600" />
      <property role="20kJfa" value="to" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3IM8gFIN6q_" resolve="MermaidClassRelationshipRef" />
    </node>
    <node concept="PrWs8" id="3IM8gFIN6qL" role="PzmwI">
      <ref role="PrY4T" node="2CJhEpPyCOo" resolve="IMermaidClassDiagramContent" />
    </node>
  </node>
  <node concept="25R3W" id="3IM8gFIRmiW">
    <property role="3F6X1D" value="4301536924933121212" />
    <property role="TrG5h" value="EMermaidVisibility" />
    <ref role="1H5jkz" node="3IM8gFIRmiY" resolve="PUBLIC" />
    <node concept="25R33" id="3IM8gFIRmiY" role="25R1y">
      <property role="3tVfz5" value="933858131204225833" />
      <property role="TrG5h" value="PUBLIC" />
      <property role="1L1pqM" value="+" />
    </node>
    <node concept="25R33" id="3IM8gFIRmiZ" role="25R1y">
      <property role="3tVfz5" value="7808151201412838827" />
      <property role="TrG5h" value="PRIVATE" />
      <property role="1L1pqM" value="-" />
    </node>
    <node concept="25R33" id="3IM8gFIRmj0" role="25R1y">
      <property role="3tVfz5" value="8006565748934927820" />
      <property role="TrG5h" value="PROTECTED" />
      <property role="1L1pqM" value="#" />
    </node>
    <node concept="25R33" id="3IM8gFIRmj1" role="25R1y">
      <property role="3tVfz5" value="7855390754131948489" />
      <property role="TrG5h" value="PACKAGE" />
      <property role="1L1pqM" value="~" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IM8gFIRmj4">
    <property role="EcuMT" value="4301536924933121220" />
    <property role="TrG5h" value="MermaidClassMemberBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3IM8gFIRmj8" role="1TKVEl">
      <property role="IQ2nx" value="4301536924933121224" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="3IM8gFIRmiW" resolve="EMermaidVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IM8gFIRmj5">
    <property role="EcuMT" value="4301536924933121221" />
    <property role="TrG5h" value="MermaidClassAttribute" />
    <property role="34LRSv" value="attribute" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1TJDcQ" node="3IM8gFIRmj4" resolve="MermaidClassMemberBase" />
    <node concept="1TJgyi" id="3IM8gFIRmj9" role="1TKVEl">
      <property role="IQ2nx" value="4301536924933121225" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3IM8gFIRmja" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IM8gFIRmj6">
    <property role="EcuMT" value="4301536924933121222" />
    <property role="TrG5h" value="MermaidClassMethodParameter" />
    <property role="34LRSv" value="parameter" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3IM8gFIRmjb" role="1TKVEl">
      <property role="IQ2nx" value="4301536924933121227" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3IM8gFIRmjc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IM8gFIRmj7">
    <property role="EcuMT" value="4301536924933121223" />
    <property role="TrG5h" value="MermaidClassMethod" />
    <property role="34LRSv" value="method" />
    <property role="3GE5qa" value="diagram.mermaid.class" />
    <ref role="1TJDcQ" node="3IM8gFIRmj4" resolve="MermaidClassMemberBase" />
    <node concept="1TJgyi" id="3IM8gFIRmjd" role="1TKVEl">
      <property role="IQ2nx" value="4301536924933121229" />
      <property role="TrG5h" value="returnType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3IM8gFIRmje" role="1TKVEi">
      <property role="IQ2ns" value="4301536924933121230" />
      <property role="20kJfa" value="parameters" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3IM8gFIRmj6" resolve="MermaidClassMethodParameter" />
    </node>
    <node concept="PrWs8" id="3IM8gFIRmjf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3IM8gFJ63ZS">
    <property role="EcuMT" value="4301536924936978424" />
    <property role="TrG5h" value="IMermaidNoteReferenceObject" />
    <property role="R4oN_" value="marker for anything a MermaidNote can be attached to, across any diagram type" />
    <property role="3GE5qa" value="base" />
    <node concept="PrWs8" id="3IM8gFJ63ZT" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IM8gFJ65dF">
    <property role="EcuMT" value="4301536924936983403" />
    <property role="TrG5h" value="MermaidNote" />
    <property role="34LRSv" value="note" />
    <property role="R4oN_" value="a free-floating or attached note, reusable across any diagram that supports notes" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3IM8gFJ65dG" role="1TKVEl">
      <property role="IQ2nx" value="4301536924936983404" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3IM8gFJ65dH" role="1TKVEi">
      <property role="IQ2ns" value="4301536924936983405" />
      <property role="20kJfa" value="for" />
      <ref role="20lvS9" node="3IM8gFJ63ZS" resolve="IMermaidNoteReferenceObject" />
    </node>
    <node concept="PrWs8" id="3IM8gFJ65dI" role="PzmwI">
      <ref role="PrY4T" node="2CJhEpPyCOo" resolve="IMermaidClassDiagramContent" />
    </node>
  </node>
</model>

