<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:906fd65e-f25a-46a4-93f3-5b3ffd79b93f(com.mbeddr.formal.prism.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
  <node concept="1TIwiD" id="ZaBFheJI2L">
    <property role="EcuMT" value="1137896353116905649" />
    <property role="TrG5h" value="PrismModel" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="prism model" />
    <property role="R4oN_" value="root node for PRISM code" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ZaBFheJI2M" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="407WgdWZgUB" role="PzmwI">
      <ref role="PrY4T" to="b19z:407WgdWZ7F6" resolve="IKeywordsProvider" />
    </node>
    <node concept="PrWs8" id="7rdMSLlHcLX" role="PzmwI">
      <ref role="PrY4T" to="b19z:6Kf5KB75w8u" resolve="IVisibleElementsScopeProvider" />
    </node>
    <node concept="PrWs8" id="1NcemxVNVKT" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    </node>
    <node concept="PrWs8" id="ZaBFheJIxa" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="1TJgyj" id="ZaBFheJJ4s" role="1TKVEi">
      <property role="IQ2ns" value="1137896353116909852" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="ZaBFheJJ4o" resolve="IPrismModelContent" />
    </node>
    <node concept="1QGGSu" id="ZaBFheKARy" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/prism_icon.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="ZaBFheJJ4o">
    <property role="EcuMT" value="1137896353116909848" />
    <property role="TrG5h" value="IPrismModelContent" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="1TIwiD" id="ZaBFheJJ5i">
    <property role="EcuMT" value="1137896353116909906" />
    <property role="TrG5h" value="AbstractPrismModelType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="model_type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ZaBFheJJ5j" role="PzmwI">
      <ref role="PrY4T" node="ZaBFheJJ4o" resolve="IPrismModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZaBFheJJ5l">
    <property role="EcuMT" value="1137896353116909909" />
    <property role="3GE5qa" value="model_type" />
    <property role="TrG5h" value="DiscreteTimeMarkovChain" />
    <property role="34LRSv" value="dtmc" />
    <property role="R4oN_" value="discrete time Markov chain" />
    <ref role="1TJDcQ" node="ZaBFheJJ5i" resolve="AbstractPrismModelType" />
  </node>
  <node concept="1TIwiD" id="ZaBFheK5dH">
    <property role="EcuMT" value="1137896353117000557" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="3GE5qa" value="base.text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ZaBFheK5gl" role="PzmwI">
      <ref role="PrY4T" node="ZaBFheJJ4o" resolve="IPrismModelContent" />
    </node>
    <node concept="PrWs8" id="ZaBFheKcfk" role="PzmwI">
      <ref role="PrY4T" node="ZaBFheKc6$" resolve="IPrismModuleContent" />
    </node>
    <node concept="PrWs8" id="1rXrB7iSyZP" role="PzmwI">
      <ref role="PrY4T" node="1rXrB7iSyZF" resolve="IPrismRewardsContent" />
    </node>
    <node concept="PrWs8" id="1xpXAu0OG3h" role="PzmwI">
      <ref role="PrY4T" node="1xpXAu0OG03" resolve="IPrismSpecificationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZaBFheK63w">
    <property role="EcuMT" value="1137896353117004000" />
    <property role="3GE5qa" value="base.text" />
    <property role="TrG5h" value="CommentLine" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ZaBFheK63_" role="1TKVEi">
      <property role="IQ2ns" value="1137896353117004005" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="ZaBFheK63x" role="PzmwI">
      <ref role="PrY4T" node="ZaBFheJJ4o" resolve="IPrismModelContent" />
    </node>
    <node concept="PrWs8" id="ZaBFheKcfr" role="PzmwI">
      <ref role="PrY4T" node="ZaBFheKc6$" resolve="IPrismModuleContent" />
    </node>
    <node concept="PrWs8" id="1rXrB7iSyZG" role="PzmwI">
      <ref role="PrY4T" node="1rXrB7iSyZF" resolve="IPrismRewardsContent" />
    </node>
    <node concept="PrWs8" id="1xpXAu0OG3v" role="PzmwI">
      <ref role="PrY4T" node="1xpXAu0OG03" resolve="IPrismSpecificationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZaBFheKc6q">
    <property role="EcuMT" value="1137896353117028762" />
    <property role="TrG5h" value="Module" />
    <property role="34LRSv" value="module" />
    <property role="R4oN_" value="a Prism module" />
    <property role="3GE5qa" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ZaBFheKc6r" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="ZaBFheKc6w" role="PzmwI">
      <ref role="PrY4T" node="ZaBFheJJ4o" resolve="IPrismModelContent" />
    </node>
    <node concept="1TJgyj" id="ZaBFheKc6_" role="1TKVEi">
      <property role="IQ2ns" value="1137896353117028773" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="ZaBFheKc6$" resolve="IPrismModuleContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="ZaBFheKc6$">
    <property role="EcuMT" value="1137896353117028772" />
    <property role="TrG5h" value="IPrismModuleContent" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="PlHQZ" id="ZaBFheKpF9">
    <property role="EcuMT" value="1137896353117084361" />
    <property role="TrG5h" value="IVariableDeclaration" />
    <property role="3GE5qa" value="base" />
    <node concept="1TJgyj" id="ZaBFheKpFf" role="1TKVEi">
      <property role="IQ2ns" value="1137896353117084367" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tpe" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="ZaBFheKpFh" resolve="PrismTypeBase" />
    </node>
    <node concept="1TJgyj" id="ZaBFheKpFi" role="1TKVEi">
      <property role="IQ2ns" value="1137896353117084370" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="ZaBFheMet8" role="PrDN$">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZaBFheKpFc">
    <property role="EcuMT" value="1137896353117084364" />
    <property role="TrG5h" value="LocalVariableDeclaration" />
    <property role="3GE5qa" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ZaBFheKpFd" role="PzmwI">
      <ref role="PrY4T" node="ZaBFheKpF9" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="ZaBFheLZks" role="PzmwI">
      <ref role="PrY4T" node="ZaBFheKc6$" resolve="IPrismModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZaBFheKpFh">
    <property role="EcuMT" value="1137896353117084369" />
    <property role="TrG5h" value="PrismTypeBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="ZaBFheKBjN">
    <property role="EcuMT" value="1137896353117140211" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="IntervalType" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="[x .. y]" />
    <ref role="1TJDcQ" node="ZaBFheKpFh" resolve="PrismTypeBase" />
    <node concept="1TJgyj" id="ZaBFheKBjO" role="1TKVEi">
      <property role="IQ2ns" value="1137896353117140212" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="ZaBFheKBjQ" role="1TKVEi">
      <property role="IQ2ns" value="1137896353117140214" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZaBFheKC7d">
    <property role="EcuMT" value="1137896353117143501" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="ZaBFheKpFh" resolve="PrismTypeBase" />
  </node>
  <node concept="1TIwiD" id="ZaBFheKSgm">
    <property role="EcuMT" value="1137896353117209622" />
    <property role="TrG5h" value="Command" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="Prism command" />
    <property role="3GE5qa" value="command" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ZaBFheKSgp" role="1TKVEi">
      <property role="IQ2ns" value="1137896353117209625" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="ZaBFheKSgr" role="1TKVEi">
      <property role="IQ2ns" value="1137896353117209627" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="updates" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="ZaBFheKSgu" resolve="Update" />
    </node>
    <node concept="1TJgyj" id="ZaBFheL8rz" role="1TKVEi">
      <property role="IQ2ns" value="1137896353117275875" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="label" />
      <ref role="20lvS9" node="ZaBFheL8ro" resolve="Action" />
    </node>
    <node concept="PrWs8" id="ZaBFheKSgn" role="PzmwI">
      <ref role="PrY4T" node="ZaBFheKc6$" resolve="IPrismModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZaBFheKSgu">
    <property role="EcuMT" value="1137896353117209630" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="Update" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ZaBFheL9pC" role="1TKVEi">
      <property role="IQ2ns" value="1137896353117279848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="probability" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="ZaBFheL9pE" role="1TKVEi">
      <property role="IQ2ns" value="1137896353117279850" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="varUpdates" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="ZaBFheL9pH" resolve="VariableUpdate" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZaBFheKSh9">
    <property role="EcuMT" value="1137896353117209673" />
    <property role="TrG5h" value="VariableReferenceExpression" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="ZaBFheKSi4" role="1TKVEi">
      <property role="IQ2ns" value="1137896353117209732" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="ZaBFheKpF9" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZaBFheL8ro">
    <property role="EcuMT" value="1137896353117275864" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ZaBFheL8rp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZaBFheL9pH">
    <property role="EcuMT" value="1137896353117279853" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="VariableUpdate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ZaBFheL9pI" role="1TKVEi">
      <property role="IQ2ns" value="1137896353117279854" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="varRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="ZaBFheKSh9" resolve="VariableReferenceExpression" />
    </node>
    <node concept="1TJgyj" id="ZaBFheL9pK" role="1TKVEi">
      <property role="IQ2ns" value="1137896353117279856" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZaBFheMfcc">
    <property role="EcuMT" value="1137896353117565708" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnsxBK" resolve="EqualsExpressionBase" />
  </node>
  <node concept="1TIwiD" id="1rXrB7iSyZz">
    <property role="EcuMT" value="1656601673090609123" />
    <property role="TrG5h" value="Rewards" />
    <property role="3GE5qa" value="rewards" />
    <property role="34LRSv" value="rewards" />
    <property role="R4oN_" value="rewards section" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1rXrB7iSRg$" role="1TKVEi">
      <property role="IQ2ns" value="1656601673090692132" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1rXrB7iSyZF" resolve="IPrismRewardsContent" />
    </node>
    <node concept="PrWs8" id="1rXrB7iTeo7" role="PzmwI">
      <ref role="PrY4T" node="ZaBFheJJ4o" resolve="IPrismModelContent" />
    </node>
    <node concept="PrWs8" id="1rXrB7iSRh3" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1rXrB7iSyZF">
    <property role="EcuMT" value="1656601673090609131" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IPrismRewardsContent" />
  </node>
  <node concept="1TIwiD" id="1rXrB7iSRjk">
    <property role="EcuMT" value="1656601673090692308" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="true" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnvJTP" resolve="TrueLiteralBase" />
  </node>
  <node concept="1TIwiD" id="1rXrB7iSRjl">
    <property role="EcuMT" value="1656601673090692309" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="FalseLiteral" />
    <property role="34LRSv" value="false" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnvIDy" resolve="FalseLiteralBase" />
  </node>
  <node concept="1TIwiD" id="1xpXAu0OFTn">
    <property role="EcuMT" value="1754704454240878167" />
    <property role="TrG5h" value="PrismSpecification" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="specification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1xpXAu0OG01" role="1TKVEi">
      <property role="IQ2ns" value="1754704454240878593" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1xpXAu0OG03" resolve="IPrismSpecificationContent" />
    </node>
    <node concept="PrWs8" id="1xpXAu0OFTo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1xpXAu0URJU" role="1TKVEi">
      <property role="IQ2ns" value="1754704454242499578" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="ZaBFheJI2L" resolve="PrismModel" />
    </node>
  </node>
  <node concept="PlHQZ" id="1xpXAu0OG03">
    <property role="EcuMT" value="1754704454240878595" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IPrismSpecificationContent" />
  </node>
  <node concept="1TIwiD" id="1xpXAu0PdaW">
    <property role="EcuMT" value="1754704454241014460" />
    <property role="TrG5h" value="Constant" />
    <property role="34LRSv" value="const" />
    <property role="3GE5qa" value="property_content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1xpXAu0Pdb2" role="PzmwI">
      <ref role="PrY4T" node="ZaBFheKpF9" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="1xpXAu0PdaX" role="PzmwI">
      <ref role="PrY4T" node="1xpXAu0OG03" resolve="IPrismSpecificationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xpXAu0Q0Da">
    <property role="EcuMT" value="1754704454241225290" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="ZaBFheKpFh" resolve="PrismTypeBase" />
  </node>
  <node concept="1TIwiD" id="1xpXAu0QqJb">
    <property role="EcuMT" value="1754704454241332171" />
    <property role="3GE5qa" value="expressions.operators" />
    <property role="TrG5h" value="PrismOperatorBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="ehqg:1IrBcRpi7GI" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="1xpXAu0ROTM" role="1TKVEi">
      <property role="IQ2ns" value="1754704454241701490" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bound" />
      <ref role="20lvS9" node="1xpXAu0RkWl" resolve="BoundExpressionBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xpXAu0QqJc">
    <property role="EcuMT" value="1754704454241332172" />
    <property role="3GE5qa" value="expressions.operators.probabilistic" />
    <property role="TrG5h" value="P" />
    <property role="34LRSv" value="P" />
    <ref role="1TJDcQ" node="1xpXAu0QqJb" resolve="PrismOperatorBase" />
  </node>
  <node concept="1TIwiD" id="1xpXAu0RkWl">
    <property role="EcuMT" value="1754704454241570581" />
    <property role="3GE5qa" value="expressions.operators.probabilistic.bound" />
    <property role="TrG5h" value="BoundExpressionBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="ehqg:1IrBcRpi7GI" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="1xpXAu0RkWm">
    <property role="EcuMT" value="1754704454241570582" />
    <property role="3GE5qa" value="expressions.operators.probabilistic.bound" />
    <property role="TrG5h" value="EqualsBoundExpression" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="1xpXAu0RkWl" resolve="BoundExpressionBase" />
  </node>
  <node concept="1TIwiD" id="1xpXAu0RkWs">
    <property role="EcuMT" value="1754704454241570588" />
    <property role="3GE5qa" value="expressions.operators.probabilistic.bound" />
    <property role="TrG5h" value="GreaterBoundExpression" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="1xpXAu0RkWl" resolve="BoundExpressionBase" />
  </node>
  <node concept="1TIwiD" id="1xpXAu0RkWt">
    <property role="EcuMT" value="1754704454241570589" />
    <property role="3GE5qa" value="expressions.operators.probabilistic.bound.subexpression" />
    <property role="TrG5h" value="MinExpression" />
    <property role="34LRSv" value="min" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1xpXAu0RkWu">
    <property role="EcuMT" value="1754704454241570590" />
    <property role="3GE5qa" value="expressions.operators.probabilistic.bound.subexpression" />
    <property role="TrG5h" value="SpecialBoundSubexpressionBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1xpXAu0RlQp">
    <property role="EcuMT" value="1754704454241574297" />
    <property role="3GE5qa" value="expressions.operators.probabilistic.bound.subexpression" />
    <property role="TrG5h" value="MaxExpression" />
    <property role="34LRSv" value="max" />
    <ref role="1TJDcQ" node="1xpXAu0RkWu" resolve="SpecialBoundSubexpressionBase" />
  </node>
  <node concept="1TIwiD" id="1xpXAu0RlQq">
    <property role="EcuMT" value="1754704454241574298" />
    <property role="3GE5qa" value="expressions.operators.probabilistic.bound.subexpression" />
    <property role="TrG5h" value="QuestionMarkExpression" />
    <property role="34LRSv" value="?" />
    <ref role="1TJDcQ" node="1xpXAu0RkWu" resolve="SpecialBoundSubexpressionBase" />
  </node>
  <node concept="1TIwiD" id="1xpXAu0Rnl0">
    <property role="EcuMT" value="1754704454241580352" />
    <property role="3GE5qa" value="expressions.operators.probabilistic.bound" />
    <property role="TrG5h" value="GreaterEqualsBoundExpression" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="1xpXAu0RkWl" resolve="BoundExpressionBase" />
  </node>
  <node concept="1TIwiD" id="1xpXAu0Rnl1">
    <property role="EcuMT" value="1754704454241580353" />
    <property role="3GE5qa" value="expressions.operators.probabilistic.bound" />
    <property role="TrG5h" value="LesserEqualsBoundExpression" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="1xpXAu0RkWl" resolve="BoundExpressionBase" />
  </node>
  <node concept="1TIwiD" id="1xpXAu0Rnl2">
    <property role="EcuMT" value="1754704454241580354" />
    <property role="3GE5qa" value="expressions.operators.probabilistic.bound" />
    <property role="TrG5h" value="LesserBoundExpression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="1xpXAu0RkWl" resolve="BoundExpressionBase" />
  </node>
  <node concept="1TIwiD" id="1xpXAu0RP6W">
    <property role="EcuMT" value="1754704454241702332" />
    <property role="3GE5qa" value="expressions.operators.probabilistic" />
    <property role="TrG5h" value="F" />
    <property role="34LRSv" value="F" />
    <ref role="1TJDcQ" node="1xpXAu0QqJb" resolve="PrismOperatorBase" />
  </node>
  <node concept="1TIwiD" id="1xpXAu0RP6X">
    <property role="EcuMT" value="1754704454241702333" />
    <property role="3GE5qa" value="base.text" />
    <property role="TrG5h" value="ArbitraryTextLine" />
    <property role="34LRSv" value="# arbitrary text #" />
    <property role="R4oN_" value="a line of arbitrary text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1xpXAu0RP78" role="1TKVEl">
      <property role="IQ2nx" value="1754704454241702344" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1xpXAu0RP6Y" role="PzmwI">
      <ref role="PrY4T" node="ZaBFheJJ4o" resolve="IPrismModelContent" />
    </node>
    <node concept="PrWs8" id="1xpXAu0RP6Z" role="PzmwI">
      <ref role="PrY4T" node="ZaBFheKc6$" resolve="IPrismModuleContent" />
    </node>
    <node concept="PrWs8" id="1xpXAu0RP70" role="PzmwI">
      <ref role="PrY4T" node="1rXrB7iSyZF" resolve="IPrismRewardsContent" />
    </node>
    <node concept="PrWs8" id="1xpXAu0RP71" role="PzmwI">
      <ref role="PrY4T" node="1xpXAu0OG03" resolve="IPrismSpecificationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xpXAu0TZi5">
    <property role="EcuMT" value="1754704454242268293" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnsxDR" resolve="AndExpressionBase" />
  </node>
  <node concept="1TIwiD" id="1xpXAu0TZi6">
    <property role="EcuMT" value="1754704454242268294" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" to="ehqg:7mSH3Wnte8z" resolve="OrExpressionBase" />
  </node>
  <node concept="1TIwiD" id="1xpXAu0Wy2Y">
    <property role="EcuMT" value="1754704454242934974" />
    <property role="3GE5qa" value="property_content" />
    <property role="TrG5h" value="Property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1xpXAu0Wy2Z" role="PzmwI">
      <ref role="PrY4T" node="1xpXAu0OG03" resolve="IPrismSpecificationContent" />
    </node>
    <node concept="1TJgyj" id="1xpXAu0Wy31" role="1TKVEi">
      <property role="IQ2ns" value="1754704454242934977" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pob" />
      <ref role="20lvS9" node="1xpXAu0QqJb" resolve="PrismOperatorBase" />
    </node>
  </node>
</model>

