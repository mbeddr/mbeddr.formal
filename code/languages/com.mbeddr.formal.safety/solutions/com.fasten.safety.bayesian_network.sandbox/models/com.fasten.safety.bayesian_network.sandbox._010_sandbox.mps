<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6beddb52-2e9c-4f07-89db-0a47c2c2bd96(com.fasten.safety.bayesian_network.sandbox._010_sandbox)">
  <persistence version="9" />
  <languages>
    <use id="14289527-ae82-48f0-ab60-380cec6ac506" name="com.fasten.safety.bayesian_network" version="-1" />
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
    </language>
  </registry>
  <node concept="W0aks" id="3sgpJkb4Xk7">
    <property role="TrG5h" value="_010_simple_network" />
    <node concept="W0ak8" id="3sgpJkb5jxJ" role="W0VcW">
      <property role="TrG5h" value="A" />
      <node concept="W1NPL" id="3sgpJkbnar1" role="W1NPO">
        <node concept="W1NPK" id="3sgpJkbiHgP" role="W23HE">
          <property role="TrG5h" value="very low" />
          <property role="W2lSN" value="0.2" />
        </node>
        <node concept="W1NPK" id="3sgpJkb6qoK" role="W23HE">
          <property role="TrG5h" value="low" />
          <property role="W2lSN" value="0.4" />
        </node>
        <node concept="W1NPK" id="3sgpJkbl4py" role="W23HE">
          <property role="TrG5h" value="medium" />
          <property role="W2lSN" value="0.2" />
        </node>
        <node concept="W1NPK" id="3sgpJkbl4pB" role="W23HE">
          <property role="TrG5h" value="high" />
          <property role="W2lSN" value="0.1" />
        </node>
        <node concept="W1NPK" id="3sgpJkb6jz2" role="W23HE">
          <property role="TrG5h" value="very high" />
          <property role="W2lSN" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="W0ak8" id="3sgpJkb5jy7" role="W0VcW">
      <property role="TrG5h" value="D" />
    </node>
    <node concept="W0ak8" id="3sgpJkb5jxP" role="W0VcW">
      <property role="TrG5h" value="B" />
      <node concept="W1NPL" id="3sgpJkbosT2" role="W1NPO">
        <node concept="W1NPK" id="3sgpJkbosUh" role="W23HE">
          <property role="TrG5h" value="very low" />
          <property role="W2lSN" value="0.4" />
        </node>
        <node concept="W1NPK" id="3sgpJkbosUi" role="W23HE">
          <property role="TrG5h" value="low" />
          <property role="W2lSN" value="0.6" />
        </node>
        <node concept="W1NPK" id="3sgpJkbosUj" role="W23HE">
          <property role="TrG5h" value="medium" />
          <property role="W2lSN" value="0.0" />
        </node>
        <node concept="W1NPK" id="3sgpJkbosUk" role="W23HE">
          <property role="TrG5h" value="high" />
          <property role="W2lSN" value="0.0" />
        </node>
        <node concept="W1NPK" id="3sgpJkbosUl" role="W23HE">
          <property role="TrG5h" value="very high" />
          <property role="W2lSN" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="W0ak8" id="3sgpJkb5jxX" role="W0VcW">
      <property role="TrG5h" value="C" />
      <node concept="W1NPL" id="3sgpJkbosUt" role="W1NPO">
        <node concept="W1NPK" id="3sgpJkbosUw" role="W23HE">
          <property role="TrG5h" value="very low" />
          <property role="W2lSN" value="0.0" />
        </node>
        <node concept="W1NPK" id="3sgpJkbosUx" role="W23HE">
          <property role="TrG5h" value="low" />
          <property role="W2lSN" value="0.0" />
        </node>
        <node concept="W1NPK" id="3sgpJkbosUy" role="W23HE">
          <property role="TrG5h" value="medium" />
          <property role="W2lSN" value="0.4" />
        </node>
        <node concept="W1NPK" id="3sgpJkbosUz" role="W23HE">
          <property role="TrG5h" value="high" />
          <property role="W2lSN" value="0.3" />
        </node>
        <node concept="W1NPK" id="3sgpJkbosU$" role="W23HE">
          <property role="TrG5h" value="very high" />
          <property role="W2lSN" value="0.3" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3sgpJkb5w2g" role="lGtFl">
      <node concept="37mRIm" id="3sgpJkb5w2h" role="37mRID">
        <property role="37mO49" value="3967784474352367727" />
        <node concept="gqqVs" id="3sgpJkb5w2f" role="37mO4d">
          <property role="gqqTZ" value="202.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3sgpJkb5w2j" role="37mRID">
        <property role="37mO49" value="3967784474352367733" />
        <node concept="gqqVs" id="3sgpJkb5w2i" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3sgpJkb5w2l" role="37mRID">
        <property role="37mO49" value="3967784474352367741" />
        <node concept="gqqVs" id="3sgpJkb5w2k" role="37mO4d">
          <property role="gqqTZ" value="392.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3sgpJkb5w2n" role="37mRID">
        <property role="37mO49" value="3967784474352367751" />
        <node concept="gqqVs" id="3sgpJkb5w2m" role="37mO4d">
          <property role="gqqTZ" value="140.0" />
          <property role="gqqTW" value="239.00029836425782" />
          <property role="gqqTX" value="22.0" />
          <property role="gqqTy" value="29.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3sgpJkb6UiO" role="37mRID">
        <property role="37mO49" value="3967784474352367770" />
        <node concept="2VclpC" id="3sgpJkb6UiN" role="37mO4d">
          <node concept="2VclrF" id="3sgpJkb6UiP" role="2Vcluh">
            <property role="2Vclpx" value="136.00005" />
            <property role="2Vclpz" value="181.0001983642578" />
          </node>
          <node concept="2VclrF" id="3sgpJkb6UiQ" role="2Vcluh">
            <property role="2Vclpx" value="115.5" />
            <property role="2Vclpz" value="181.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3sgpJkb6UiS" role="37mRID">
        <property role="37mO49" value="3967784474352367763" />
        <node concept="2VclpC" id="3sgpJkb6UiR" role="37mO4d">
          <node concept="2VclrF" id="3sgpJkb6UiT" role="2Vcluh">
            <property role="2Vclpx" value="136.00005" />
            <property role="2Vclpz" value="181.0001983642578" />
          </node>
          <node concept="2VclrF" id="3sgpJkb6UiU" role="2Vcluh">
            <property role="2Vclpx" value="156.5001" />
            <property role="2Vclpz" value="181.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3sgpJkb6UiW" role="37mRID">
        <property role="37mO49" value="3967784474352367782" />
        <node concept="2VclpC" id="3sgpJkb6UiV" role="37mO4d">
          <node concept="2VclrF" id="3sgpJkb6UiX" role="2Vcluh">
            <property role="2Vclpx" value="115.5" />
            <property role="2Vclpz" value="247.00039672851562" />
          </node>
          <node concept="2VclrF" id="3sgpJkb6UiY" role="2Vcluh">
            <property role="2Vclpx" value="136.00005" />
            <property role="2Vclpz" value="247.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3sgpJkb6Uj0" role="37mRID">
        <property role="37mO49" value="3967784474352367790" />
        <node concept="2VclpC" id="3sgpJkb6UiZ" role="37mO4d">
          <node concept="2VclrF" id="3sgpJkb6Uj1" role="2Vcluh">
            <property role="2Vclpx" value="156.5001" />
            <property role="2Vclpz" value="247.00039672851562" />
          </node>
          <node concept="2VclrF" id="3sgpJkb6Uj2" role="2Vcluh">
            <property role="2Vclpx" value="136.00005" />
            <property role="2Vclpz" value="247.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3sgpJkbnyop" role="37mRID">
        <property role="37mO49" value="3967784474357147146" />
        <node concept="gqqVs" id="3sgpJkbnyoo" role="37mO4d">
          <property role="gqqTZ" value="372.0" />
          <property role="gqqTW" value="165.00029836425782" />
          <property role="gqqTX" value="22.0" />
          <property role="gqqTy" value="29.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3sgpJkbnypl" role="37mRID">
        <property role="37mO49" value="3967784474357105629" />
        <node concept="2VclpC" id="3sgpJkbnypk" role="37mO4d">
          <node concept="2VclrF" id="3sgpJkbnypm" role="2Vcluh">
            <property role="2Vclpx" value="288.00005" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
          <node concept="2VclrF" id="3sgpJkbnypn" role="2Vcluh">
            <property role="2Vclpx" value="193.00005" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3sgpJkbnypp" role="37mRID">
        <property role="37mO49" value="3967784474357105641" />
        <node concept="2VclpC" id="3sgpJkbnypo" role="37mO4d">
          <node concept="2VclrF" id="3sgpJkbnypq" role="2Vcluh">
            <property role="2Vclpx" value="98.00005" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
          <node concept="2VclrF" id="3sgpJkbnypr" role="2Vcluh">
            <property role="2Vclpx" value="147.7232117511996" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3sgpJkbnypt" role="37mRID">
        <property role="37mO49" value="3967784474357147189" />
        <node concept="2VclpC" id="3sgpJkbnyps" role="37mO4d">
          <node concept="2VclrF" id="3sgpJkbnypu" role="2Vcluh">
            <property role="2Vclpx" value="326.991068606206" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
          <node concept="2VclrF" id="3sgpJkbnypv" role="2Vcluh">
            <property role="2Vclpx" value="383.00005" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3sgpJkbnypx" role="37mRID">
        <property role="37mO49" value="3967784474357147204" />
        <node concept="2VclpC" id="3sgpJkbnypw" role="37mO4d">
          <node concept="2VclrF" id="3sgpJkbnypy" role="2Vcluh">
            <property role="2Vclpx" value="478.00005" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
          <node concept="2VclrF" id="3sgpJkbnypz" role="2Vcluh">
            <property role="2Vclpx" value="383.00005" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3sgpJkbosTz" role="37mRID">
        <property role="37mO49" value="3967784474357386820" />
        <node concept="gqqVs" id="3sgpJkbosTy" role="37mO4d">
          <property role="gqqTZ" value="272.0" />
          <property role="gqqTW" value="-10.999899999999997" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="113.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="W0abB" id="3sgpJkbnoft" role="W0VcW">
      <ref role="W0abx" node="3sgpJkb5jxJ" resolve="A" />
      <ref role="W0abz" node="3sgpJkb5jy7" resolve="D" />
    </node>
    <node concept="W0abB" id="3sgpJkbnofD" role="W0VcW">
      <ref role="W0abx" node="3sgpJkb5jxP" resolve="B" />
      <ref role="W0abz" node="3sgpJkb5jy7" resolve="D" />
    </node>
    <node concept="W0ak8" id="3sgpJkbnyoa" role="W0VcW">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="W0abB" id="3sgpJkbnyoP" role="W0VcW">
      <ref role="W0abx" node="3sgpJkb5jxJ" resolve="A" />
      <ref role="W0abz" node="3sgpJkbnyoa" resolve="E" />
    </node>
    <node concept="W0abB" id="3sgpJkbnyp4" role="W0VcW">
      <ref role="W0abx" node="3sgpJkb5jxX" resolve="C" />
      <ref role="W0abz" node="3sgpJkbnyoa" resolve="E" />
    </node>
  </node>
</model>

