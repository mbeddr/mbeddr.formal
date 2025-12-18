<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c812097-ceec-4804-a2e5-d8521b1e2774(test.com.fasten.safety.bayesian_network._010_test_data)">
  <persistence version="9" />
  <languages>
    <use id="14289527-ae82-48f0-ab60-380cec6ac506" name="com.fasten.safety.bayesian_network" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
    <language id="14289527-ae82-48f0-ab60-380cec6ac506" name="com.fasten.safety.bayesian_network">
      <concept id="3967784474352075794" name="com.fasten.safety.bayesian_network.structure.Relation" flags="ng" index="W0abB">
        <reference id="3967784474352075796" name="parent" index="W0abx" />
        <reference id="3967784474352075798" name="child" index="W0abz" />
      </concept>
      <concept id="3967784474352075773" name="com.fasten.safety.bayesian_network.structure.RandomVariable" flags="ng" index="W0ak8">
        <child id="3967784474352507777" name="probabilityDistribution" index="W1NPO" />
      </concept>
      <concept id="3967784474352075753" name="com.fasten.safety.bayesian_network.structure.BayesianNetwork" flags="ng" index="W0aks">
        <child id="3967784474352276937" name="content" index="W0VcW" />
      </concept>
      <concept id="3967784474352507781" name="com.fasten.safety.bayesian_network.structure.CategoryProbability" flags="ng" index="W1NPK">
        <property id="3967784474352629958" name="probability" index="W2lSN" />
      </concept>
      <concept id="3967784474352507780" name="com.fasten.safety.bayesian_network.structure.NodeProbabilityTable" flags="ng" index="W1NPL" />
      <concept id="3967784474352507779" name="com.fasten.safety.bayesian_network.structure.DiscreteProbabilityDistributionBase" flags="ng" index="W1NPQ">
        <child id="3967784474352573855" name="categories" index="W23HE" />
      </concept>
      <concept id="7360728356658480865" name="com.fasten.safety.bayesian_network.structure.Combination" flags="ng" index="1GS8Ag">
        <property id="7360728356659005511" name="val" index="1GU8sQ" />
        <child id="7360728356658480882" name="categoryRefs" index="1GS8A3" />
      </concept>
      <concept id="7360728356658480866" name="com.fasten.safety.bayesian_network.structure.CategoryRef" flags="ng" index="1GS8Aj">
        <reference id="7360728356658480867" name="category" index="1GS8Ai" />
      </concept>
      <concept id="7360728356658433838" name="com.fasten.safety.bayesian_network.structure.CategoryProbabilityCombined" flags="ng" index="1GSW1v">
        <child id="7360728356658480883" name="combinations" index="1GS8A2" />
      </concept>
    </language>
  </registry>
  <node concept="W0aks" id="6oAzR4aOzLW">
    <property role="TrG5h" value="_010_simple_bn" />
    <node concept="W0ak8" id="6oAzR4aOzLX" role="W0VcW">
      <property role="TrG5h" value="Parent_1" />
      <node concept="W1NPL" id="6oAzR4aPUtf" role="W1NPO">
        <node concept="W1NPK" id="6oAzR4aPUtg" role="W23HE">
          <property role="TrG5h" value="cat_1" />
          <property role="W2lSN" value="0.2" />
        </node>
        <node concept="W1NPK" id="6oAzR4aRiUC" role="W23HE">
          <property role="TrG5h" value="cat_2" />
          <property role="W2lSN" value="0.8" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6oAzR4aOzLZ" role="lGtFl">
      <node concept="37mRIm" id="6oAzR4aOzM0" role="37mRID">
        <property role="37mO49" value="7360728356659281021" />
        <node concept="gqqVs" id="6oAzR4aOzLY" role="37mO4d">
          <property role="gqqTZ" value="202.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6oAzR4aOzM3" role="37mRID">
        <property role="37mO49" value="7360728356659281025" />
        <node concept="gqqVs" id="6oAzR4aOzM2" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6oAzR4aOzM6" role="37mRID">
        <property role="37mO49" value="7360728356659281028" />
        <node concept="gqqVs" id="6oAzR4aOzM5" role="37mO4d">
          <property role="gqqTZ" value="107.0" />
          <property role="gqqTW" value="139.00029836425782" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6oAzR4aOzM9" role="37mRID">
        <property role="37mO49" value="7360728356659281031" />
        <node concept="2VclpC" id="6oAzR4aOzM8" role="37mO4d">
          <node concept="2VclrF" id="6oAzR4aRvPc" role="2Vcluh">
            <property role="2Vclpx" value="288.00005" />
            <property role="2Vclpz" value="119.00019836425781" />
          </node>
          <node concept="2VclrF" id="6oAzR4aRvPd" role="2Vcluh">
            <property role="2Vclpx" value="193.00005" />
            <property role="2Vclpz" value="119.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6oAzR4aOzMc" role="37mRID">
        <property role="37mO49" value="7360728356659281034" />
        <node concept="2VclpC" id="6oAzR4aOzMb" role="37mO4d">
          <node concept="2VclrF" id="6oAzR4aRvPe" role="2Vcluh">
            <property role="2Vclpx" value="98.00005" />
            <property role="2Vclpz" value="119.00019836425781" />
          </node>
          <node concept="2VclrF" id="6oAzR4aRvPf" role="2Vcluh">
            <property role="2Vclpx" value="193.00005" />
            <property role="2Vclpz" value="119.00019836425781" />
          </node>
        </node>
      </node>
    </node>
    <node concept="W0ak8" id="6oAzR4aOzM1" role="W0VcW">
      <property role="TrG5h" value="Parent_2" />
      <node concept="W1NPL" id="6oAzR4aRvPg" role="W1NPO">
        <node concept="W1NPK" id="6oAzR4aRvPh" role="W23HE">
          <property role="TrG5h" value="cat_3" />
          <property role="W2lSN" value="0.95" />
        </node>
        <node concept="W1NPK" id="6oAzR4aRvPj" role="W23HE">
          <property role="TrG5h" value="cat_4" />
          <property role="W2lSN" value="0.05" />
        </node>
      </node>
    </node>
    <node concept="W0ak8" id="6oAzR4aOzM4" role="W0VcW">
      <property role="TrG5h" value="Child" />
      <node concept="W1NPL" id="6oAzR4aRvPl" role="W1NPO">
        <node concept="1GSW1v" id="6oAzR4aRvPm" role="W23HE">
          <property role="TrG5h" value="res_1" />
          <node concept="1GS8Ag" id="6oAzR4aRVpt" role="1GS8A2">
            <property role="1GU8sQ" value="0.1" />
            <node concept="1GS8Aj" id="6oAzR4aSe3f" role="1GS8A3">
              <ref role="1GS8Ai" node="6oAzR4aPUtg" resolve="cat_1" />
            </node>
            <node concept="1GS8Aj" id="6oAzR4aSe3g" role="1GS8A3">
              <ref role="1GS8Ai" node="6oAzR4aRvPh" resolve="cat_3" />
            </node>
          </node>
          <node concept="1GS8Ag" id="6oAzR4b15go" role="1GS8A2">
            <property role="1GU8sQ" value="0.2" />
            <node concept="1GS8Aj" id="6oAzR4b15gp" role="1GS8A3">
              <ref role="1GS8Ai" node="6oAzR4aPUtg" resolve="cat_1" />
            </node>
            <node concept="1GS8Aj" id="6oAzR4b15gq" role="1GS8A3">
              <ref role="1GS8Ai" node="6oAzR4aRvPj" resolve="cat_4" />
            </node>
          </node>
          <node concept="1GS8Ag" id="6oAzR4b15gr" role="1GS8A2">
            <property role="1GU8sQ" value="0.2" />
            <node concept="1GS8Aj" id="6oAzR4b15gs" role="1GS8A3">
              <ref role="1GS8Ai" node="6oAzR4aRiUC" resolve="cat_2" />
            </node>
            <node concept="1GS8Aj" id="6oAzR4b15gt" role="1GS8A3">
              <ref role="1GS8Ai" node="6oAzR4aRvPh" resolve="cat_3" />
            </node>
          </node>
          <node concept="1GS8Ag" id="6oAzR4b15gu" role="1GS8A2">
            <property role="1GU8sQ" value="0.2" />
            <node concept="1GS8Aj" id="6oAzR4b15gv" role="1GS8A3">
              <ref role="1GS8Ai" node="6oAzR4aRiUC" resolve="cat_2" />
            </node>
            <node concept="1GS8Aj" id="6oAzR4b15gw" role="1GS8A3">
              <ref role="1GS8Ai" node="6oAzR4aRvPj" resolve="cat_4" />
            </node>
          </node>
        </node>
        <node concept="1GSW1v" id="6oAzR4b2EPG" role="W23HE">
          <property role="TrG5h" value="res_2" />
          <node concept="1GS8Ag" id="6oAzR4b2EQ6" role="1GS8A2">
            <property role="1GU8sQ" value="0.01" />
            <node concept="1GS8Aj" id="6oAzR4b2EQ7" role="1GS8A3">
              <ref role="1GS8Ai" node="6oAzR4aPUtg" resolve="cat_1" />
            </node>
            <node concept="1GS8Aj" id="6oAzR4b2EQ8" role="1GS8A3">
              <ref role="1GS8Ai" node="6oAzR4aRvPh" resolve="cat_3" />
            </node>
          </node>
          <node concept="1GS8Ag" id="6oAzR4b2EQ9" role="1GS8A2">
            <property role="1GU8sQ" value="0.02" />
            <node concept="1GS8Aj" id="6oAzR4b2EQa" role="1GS8A3">
              <ref role="1GS8Ai" node="6oAzR4aPUtg" resolve="cat_1" />
            </node>
            <node concept="1GS8Aj" id="6oAzR4b2EQb" role="1GS8A3">
              <ref role="1GS8Ai" node="6oAzR4aRvPj" resolve="cat_4" />
            </node>
          </node>
          <node concept="1GS8Ag" id="6oAzR4b2EQc" role="1GS8A2">
            <property role="1GU8sQ" value="0.03" />
            <node concept="1GS8Aj" id="6oAzR4b2EQd" role="1GS8A3">
              <ref role="1GS8Ai" node="6oAzR4aRiUC" resolve="cat_2" />
            </node>
            <node concept="1GS8Aj" id="6oAzR4b2EQe" role="1GS8A3">
              <ref role="1GS8Ai" node="6oAzR4aRvPh" resolve="cat_3" />
            </node>
          </node>
          <node concept="1GS8Ag" id="6oAzR4b2EQf" role="1GS8A2">
            <property role="1GU8sQ" value="0.04" />
            <node concept="1GS8Aj" id="6oAzR4b2EQg" role="1GS8A3">
              <ref role="1GS8Ai" node="6oAzR4aRiUC" resolve="cat_2" />
            </node>
            <node concept="1GS8Aj" id="6oAzR4b2EQh" role="1GS8A3">
              <ref role="1GS8Ai" node="6oAzR4aRvPj" resolve="cat_4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="W0abB" id="6oAzR4aOzM7" role="W0VcW">
      <ref role="W0abx" node="6oAzR4aOzLX" resolve="A" />
      <ref role="W0abz" node="6oAzR4aOzM4" resolve="Child" />
    </node>
    <node concept="W0abB" id="6oAzR4aOzMa" role="W0VcW">
      <ref role="W0abx" node="6oAzR4aOzM1" resolve="B" />
      <ref role="W0abz" node="6oAzR4aOzM4" resolve="Child" />
    </node>
  </node>
</model>

