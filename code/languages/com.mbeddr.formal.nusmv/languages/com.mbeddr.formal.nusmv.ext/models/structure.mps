<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4c22a7f-7332-4377-bba1-18afaeea0257(com.mbeddr.formal.nusmv.ext.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1gJVC85EQiq">
    <property role="EcuMT" value="1454643446872237210" />
    <property role="TrG5h" value="ConstantDefinition" />
    <property role="34LRSv" value="#CONSTANT" />
    <property role="3GE5qa" value="constants" />
    <property role="R4oN_" value="a named constant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1gJVC85EQXB" role="1TKVEi">
      <property role="IQ2ns" value="1454643446872239975" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1gJVC85F5Bk" role="PzmwI">
      <ref role="PrY4T" to="gioj:5_V$TJxCJMd" resolve="ISystemContent" />
    </node>
    <node concept="PrWs8" id="1gJVC85EQXx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="6s7FQCLCLzr" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="6s7FQCLCLzv" role="1irR9h">
        <property role="1irPi9" value="᠅" />
        <node concept="3PKj8D" id="6s7FQCLCLz$" role="3PKjny">
          <property role="3PKj8l" value="123456" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1gJVC85EQZ6">
    <property role="EcuMT" value="1454643446872240070" />
    <property role="TrG5h" value="ConstantRef" />
    <property role="3GE5qa" value="constants" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="1gJVC85ERnU" role="1TKVEi">
      <property role="IQ2ns" value="1454643446872241658" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1gJVC85EQiq" resolve="ConstantDefinition" />
    </node>
    <node concept="PrWs8" id="7omKp2QTCUY" role="PzmwI">
      <ref role="PrY4T" to="ehqg:7omKp2QTCdQ" resolve="IConstantLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gJVC85KmLe">
    <property role="EcuMT" value="1454643446873680974" />
    <property role="3GE5qa" value="function_macro" />
    <property role="TrG5h" value="FunctionMacroDefinition" />
    <property role="34LRSv" value="#FUNCTION" />
    <property role="R4oN_" value="function macro" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1gJVC85KmM5" role="1TKVEi">
      <property role="IQ2ns" value="1454643446873681029" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1gJVC85KmLf" resolve="FunctionMacroParameterDefinition" />
    </node>
    <node concept="1TJgyj" id="1gJVC85KmM8" role="1TKVEi">
      <property role="IQ2ns" value="1454643446873681032" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1gJVC85KmLR" role="PzmwI">
      <ref role="PrY4T" to="gioj:5_V$TJxCJMd" resolve="ISystemContent" />
    </node>
    <node concept="PrWs8" id="1gJVC85KmLZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="6s7FQCLCPcS" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irPie" id="6s7FQCLCPcZ" role="1irR9h">
        <property role="1irPi9" value="→" />
        <node concept="3PKj8D" id="6s7FQCLCPd6" role="3PKjny">
          <property role="3PKj8l" value="123456" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1gJVC85KmLf">
    <property role="EcuMT" value="1454643446873680975" />
    <property role="3GE5qa" value="function_macro" />
    <property role="TrG5h" value="FunctionMacroParameterDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1gJVC85KmLg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gJVC85KmLt">
    <property role="EcuMT" value="1454643446873680989" />
    <property role="3GE5qa" value="function_macro" />
    <property role="TrG5h" value="FunctionMacroParameterRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="1gJVC85KmLu" role="1TKVEi">
      <property role="IQ2ns" value="1454643446873680990" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1gJVC85KmLf" resolve="FunctionMacroParameterDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gJVC85KmPN">
    <property role="EcuMT" value="1454643446873681267" />
    <property role="3GE5qa" value="function_macro" />
    <property role="TrG5h" value="FunctionMacroCall" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="1gJVC85KmQs" role="1TKVEi">
      <property role="IQ2ns" value="1454643446873681308" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1gJVC85KmPO" role="1TKVEi">
      <property role="IQ2ns" value="1454643446873681268" />
      <property role="20kJfa" value="func" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1gJVC85KmLe" resolve="FunctionMacroDefinition" />
    </node>
    <node concept="PrWs8" id="1txDGjXgW04" role="PzmwI">
      <ref role="PrY4T" to="ehqg:1txDGjXgFWe" resolve="ICallLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RhjhI7gqPW">
    <property role="EcuMT" value="9066112305502203260" />
    <property role="TrG5h" value="NaryAndExpression" />
    <property role="34LRSv" value="[&amp;" />
    <property role="3GE5qa" value="nary" />
    <property role="R4oN_" value="N-ary AND" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="7RhjhI7gqPX" role="1TKVEi">
      <property role="IQ2ns" value="9066112305502203261" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RhjhI7zPq0">
    <property role="EcuMT" value="9066112305507292800" />
    <property role="3GE5qa" value="nary" />
    <property role="TrG5h" value="NaryOrExpression" />
    <property role="34LRSv" value="[|" />
    <property role="R4oN_" value="N-ary OR" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="7RhjhI7zPq1" role="1TKVEi">
      <property role="IQ2ns" value="9066112305507292801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="15PPQjZkWvt">
    <property role="EcuMT" value="1258148499700303837" />
    <property role="TrG5h" value="DocumentationMultiline" />
    <property role="34LRSv" value="/*" />
    <property role="R4oN_" value="documentation multiline" />
    <property role="3GE5qa" value="documentation" />
    <ref role="1TJDcQ" to="gioj:2mjHtwTupZz" resolve="DocumentationLine" />
  </node>
  <node concept="1TIwiD" id="6xNJt7lN6Tk">
    <property role="EcuMT" value="7526568111198989908" />
    <property role="TrG5h" value="EnumDeclaration" />
    <property role="34LRSv" value="enum" />
    <property role="R4oN_" value="enumeration declaration" />
    <property role="3GE5qa" value="udt.enum" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6xNJt7lN6UH" role="1TKVEi">
      <property role="IQ2ns" value="7526568111198989997" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
    </node>
    <node concept="PrWs8" id="6xNJt7lN6Ul" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6xNJt7lN6Ut" role="PzmwI">
      <ref role="PrY4T" to="gioj:5_V$TJxCJMd" resolve="ISystemContent" />
    </node>
    <node concept="PrWs8" id="2N7iSwGBOZ9" role="PzmwI">
      <ref role="PrY4T" to="ehqg:2N7iSwGBOWF" resolve="IUserDefinedTypeDeclaration" />
    </node>
    <node concept="1irR5M" id="6xNJt7lPy_7" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irPie" id="6xNJt7lPy_e" role="1irR9h">
        <property role="1irPi9" value="E" />
        <node concept="3PKj8D" id="6xNJt7lPy_l" role="3PKjny">
          <property role="3PKj8l" value="778899" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6xNJt7lN6UK">
    <property role="EcuMT" value="7526568111198990000" />
    <property role="3GE5qa" value="udt.enum" />
    <property role="TrG5h" value="EnumType" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="1TJgyj" id="6xNJt7lN6UL" role="1TKVEi">
      <property role="IQ2ns" value="7526568111198990001" />
      <property role="20kJfa" value="enumDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6xNJt7lN6Tk" resolve="EnumDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xNJt7lQHRO">
    <property role="EcuMT" value="7526568111199935988" />
    <property role="3GE5qa" value="udt.domain" />
    <property role="TrG5h" value="IntervalDeclaration" />
    <property role="34LRSv" value="interval" />
    <property role="R4oN_" value="declaration of an interval" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6xNJt7lQHRP" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6xNJt7lQHRX" role="PzmwI">
      <ref role="PrY4T" to="gioj:5_V$TJxCJMd" resolve="ISystemContent" />
    </node>
    <node concept="PrWs8" id="2N7iSwGBOYU" role="PzmwI">
      <ref role="PrY4T" to="ehqg:2N7iSwGBOWF" resolve="IUserDefinedTypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="6xNJt7lQHSO" role="1TKVEi">
      <property role="IQ2ns" value="7526568111199936052" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6xNJt7lQHSR" role="1TKVEi">
      <property role="IQ2ns" value="7526568111199936055" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xNJt7lQHS3">
    <property role="EcuMT" value="7526568111199936003" />
    <property role="3GE5qa" value="udt.domain" />
    <property role="TrG5h" value="IntervalTypeExtended" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="1TJgyj" id="6xNJt7lQHS4" role="1TKVEi">
      <property role="IQ2ns" value="7526568111199936004" />
      <property role="20kJfa" value="intervalDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6xNJt7lQHRO" resolve="IntervalDeclaration" />
    </node>
    <node concept="1irR5M" id="6xNJt7lRiE9" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irPie" id="6xNJt7lRiEg" role="1irR9h">
        <property role="1irPi9" value="I" />
        <node concept="3PKj8D" id="6xNJt7lRiEn" role="3PKjny">
          <property role="3PKj8l" value="999999" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4Jpgh6IGrD8">
    <property role="EcuMT" value="5465471166991940168" />
    <property role="TrG5h" value="TypedParameterDeclaration" />
    <property role="R4oN_" value="typed parameter of module" />
    <property role="34LRSv" value="typed parameter " />
    <property role="3GE5qa" value="typed_parameter" />
    <ref role="1TJDcQ" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
    <node concept="1TJgyj" id="6NmtaR1SVeb" role="1TKVEi">
      <property role="IQ2ns" value="7842584090743387019" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4b60pu4xGBp" role="PzmwI">
      <ref role="PrY4T" to="ehqg:4b60pu4xEcw" resolve="ITypedEntity" />
    </node>
  </node>
  <node concept="1TIwiD" id="25Ap4XXjSpU">
    <property role="EcuMT" value="2406721343443666554" />
    <property role="TrG5h" value="TypedefDeclaration" />
    <property role="3GE5qa" value="udt.typedef" />
    <property role="34LRSv" value="typedef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="25Ap4XXjSpV" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="25Ap4XXjSpW" role="PzmwI">
      <ref role="PrY4T" to="gioj:5_V$TJxCJMd" resolve="ISystemContent" />
    </node>
    <node concept="PrWs8" id="2N7iSwGBOZB" role="PzmwI">
      <ref role="PrY4T" to="ehqg:2N7iSwGBOWF" resolve="IUserDefinedTypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="25Ap4XXjSpZ" role="1TKVEi">
      <property role="IQ2ns" value="2406721343443666559" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="originalType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="25Ap4XXjTXM">
    <property role="EcuMT" value="2406721343443672946" />
    <property role="3GE5qa" value="udt.typedef" />
    <property role="TrG5h" value="TypedefType" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="1TJgyj" id="25Ap4XXjTXN" role="1TKVEi">
      <property role="IQ2ns" value="2406721343443672947" />
      <property role="20kJfa" value="typedef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="25Ap4XXjSpU" resolve="TypedefDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="25Ap4XXqBEq">
    <property role="EcuMT" value="2406721343445432986" />
    <property role="3GE5qa" value="udt.struct" />
    <property role="TrG5h" value="StructDeclaration" />
    <property role="34LRSv" value="struct" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="25Ap4XXqBL9" role="1TKVEi">
      <property role="IQ2ns" value="2406721343445433417" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="25Ap4XXqBHR" resolve="StructMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="25Ap4XXqBHL" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="25Ap4XXqBHM" role="PzmwI">
      <ref role="PrY4T" to="gioj:5_V$TJxCJMd" resolve="ISystemContent" />
    </node>
    <node concept="PrWs8" id="2N7iSwGBOZo" role="PzmwI">
      <ref role="PrY4T" to="ehqg:2N7iSwGBOWF" resolve="IUserDefinedTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="25Ap4XXqBHR">
    <property role="EcuMT" value="2406721343445433207" />
    <property role="3GE5qa" value="udt.struct" />
    <property role="TrG5h" value="StructMemberDeclaration" />
    <property role="34LRSv" value="member" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="25Ap4XXqBHV" role="1TKVEi">
      <property role="IQ2ns" value="2406721343445433211" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="PrWs8" id="25Ap4XXqBHS" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="25Ap4XXqBLc">
    <property role="EcuMT" value="2406721343445433420" />
    <property role="3GE5qa" value="udt.struct" />
    <property role="TrG5h" value="StructType" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="1TJgyj" id="25Ap4XXqBLd" role="1TKVEi">
      <property role="IQ2ns" value="2406721343445433421" />
      <property role="20kJfa" value="structDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="25Ap4XXqBEq" resolve="StructDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="25Ap4XXqQLW">
    <property role="EcuMT" value="2406721343445494908" />
    <property role="3GE5qa" value="udt.struct" />
    <property role="TrG5h" value="StructMemberRef" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
    <node concept="1TJgyj" id="25Ap4XXqQPm" role="1TKVEi">
      <property role="IQ2ns" value="2406721343445495126" />
      <property role="20kJfa" value="structMember" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="25Ap4XXqBHR" resolve="StructMemberDeclaration" />
    </node>
  </node>
</model>

