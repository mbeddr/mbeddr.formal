<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f09ff97-b434-4c61-b2ef-c11c3b610054(com.fasten.safety.bayesian_network.sandbox._020_counterfactual_analysis)">
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
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="3687474483974128093" name="com.mbeddr.formal.base.structure.IAnnotationProvidersContainer" flags="ngI" index="2WHcHs">
        <child id="3687474483974128095" name="annotationProviders" index="2WHcHu" />
      </concept>
    </language>
    <language id="14289527-ae82-48f0-ab60-380cec6ac506" name="com.fasten.safety.bayesian_network">
      <concept id="3967784474352075794" name="com.fasten.safety.bayesian_network.structure.Relation" flags="ng" index="W0abB">
        <reference id="3967784474352075796" name="parent" index="W0abx" />
        <reference id="3967784474352075798" name="child" index="W0abz" />
      </concept>
      <concept id="3967784474352075773" name="com.fasten.safety.bayesian_network.structure.Node" flags="ng" index="W0ak8">
        <child id="3967784474352507777" name="nodeState" index="W1NPO" />
      </concept>
      <concept id="3967784474352075753" name="com.fasten.safety.bayesian_network.structure.BayesianNetwork" flags="ng" index="W0aks">
        <child id="3967784474352276937" name="content" index="W0VcW" />
      </concept>
      <concept id="3967784474352507781" name="com.fasten.safety.bayesian_network.structure.CategoryProbability" flags="ng" index="W1NPK">
        <property id="3967784474352629958" name="probability" index="W2lSN" />
      </concept>
      <concept id="3967784474352507780" name="com.fasten.safety.bayesian_network.structure.NodeProbabilityTable" flags="ng" index="W1NPL" />
      <concept id="3967784474352507779" name="com.fasten.safety.bayesian_network.structure.DiscreteStateBase" flags="ng" index="W1NPQ">
        <child id="3967784474352573855" name="categories" index="W23HE" />
      </concept>
      <concept id="1940535894323293921" name="com.fasten.safety.bayesian_network.structure.NodeValuation" flags="ng" index="1lTGnW">
        <reference id="1940535894323293933" name="node" index="1lTGnK" />
        <child id="1940535894323293935" name="category" index="1lTGnM" />
      </concept>
      <concept id="1940535894323291615" name="com.fasten.safety.bayesian_network.structure.ScenarioAnalysis" flags="ng" index="1lTGV2">
        <reference id="1940535894324202759" name="network" index="1lYeoq" />
        <child id="1940535894323291619" name="scenarios" index="1lTGVY" />
      </concept>
      <concept id="1940535894323291617" name="com.fasten.safety.bayesian_network.structure.Scenario" flags="ng" index="1lTGVW">
        <child id="1940535894323293969" name="valuations" index="1lTGgc" />
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
      <concept id="9105958933288758457" name="com.fasten.safety.bayesian_network.structure.ScenarioAnalysisAnnotationProvider" flags="ng" index="3VDB7u">
        <reference id="9105958933288758459" name="scenario" index="3VDB7s" />
      </concept>
    </language>
  </registry>
  <node concept="W0aks" id="1FIaLPf3PiX">
    <property role="TrG5h" value="_100_agena_example_network" />
    <node concept="W0ak8" id="1FIaLPf3PiY" role="W0VcW">
      <property role="TrG5h" value="Roots" />
      <node concept="W1NPL" id="1FIaLPf3Pj8" role="W1NPO">
        <node concept="W1NPK" id="1FIaLPf3PjC" role="W23HE">
          <property role="TrG5h" value="false" />
          <property role="W2lSN" value="0.7" />
        </node>
        <node concept="W1NPK" id="1FIaLPf3PjD" role="W23HE">
          <property role="TrG5h" value="true" />
          <property role="W2lSN" value="0.3" />
        </node>
      </node>
    </node>
    <node concept="W0ak8" id="1FIaLPf3PiZ" role="W0VcW">
      <property role="TrG5h" value="Interior Erosion" />
      <node concept="W1NPL" id="1FIaLPf3Pj9" role="W1NPO">
        <node concept="1GSW1v" id="1FIaLPf3PjE" role="W23HE">
          <property role="TrG5h" value="false" />
          <node concept="1GS8Ag" id="1FIaLPf3Pkd" role="1GS8A2">
            <property role="1GU8sQ" value="0.999" />
            <node concept="1GS8Aj" id="1FIaLPf3PkT" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjC" resolve="false" />
            </node>
            <node concept="1GS8Aj" id="1FIaLPf3PkU" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjG" resolve="false" />
            </node>
          </node>
          <node concept="1GS8Ag" id="1FIaLPf3Pke" role="1GS8A2">
            <property role="1GU8sQ" value="0.97" />
            <node concept="1GS8Aj" id="1FIaLPf3PkV" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjC" resolve="false" />
            </node>
            <node concept="1GS8Aj" id="1FIaLPf3PkW" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjH" resolve="true" />
            </node>
          </node>
          <node concept="1GS8Ag" id="1FIaLPf3Pkf" role="1GS8A2">
            <property role="1GU8sQ" value="0.98" />
            <node concept="1GS8Aj" id="1FIaLPf3PkX" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjD" resolve="true" />
            </node>
            <node concept="1GS8Aj" id="1FIaLPf3PkY" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjG" resolve="false" />
            </node>
          </node>
          <node concept="1GS8Ag" id="1FIaLPf3Pkg" role="1GS8A2">
            <property role="1GU8sQ" value="0.95" />
            <node concept="1GS8Aj" id="1FIaLPf3PkZ" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjD" resolve="true" />
            </node>
            <node concept="1GS8Aj" id="1FIaLPf3Pl0" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjH" resolve="true" />
            </node>
          </node>
        </node>
        <node concept="1GSW1v" id="1FIaLPf3PjF" role="W23HE">
          <property role="TrG5h" value="true" />
          <node concept="1GS8Ag" id="1FIaLPf3Pkh" role="1GS8A2">
            <property role="1GU8sQ" value="0.001" />
            <node concept="1GS8Aj" id="1FIaLPf3Pl1" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjC" resolve="false" />
            </node>
            <node concept="1GS8Aj" id="1FIaLPf3Pl2" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjG" resolve="false" />
            </node>
          </node>
          <node concept="1GS8Ag" id="1FIaLPf3Pki" role="1GS8A2">
            <property role="1GU8sQ" value="0.03" />
            <node concept="1GS8Aj" id="1FIaLPf3Pl3" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjC" resolve="false" />
            </node>
            <node concept="1GS8Aj" id="1FIaLPf3Pl4" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjH" resolve="true" />
            </node>
          </node>
          <node concept="1GS8Ag" id="1FIaLPf3Pkj" role="1GS8A2">
            <property role="1GU8sQ" value="0.02" />
            <node concept="1GS8Aj" id="1FIaLPf3Pl5" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjD" resolve="true" />
            </node>
            <node concept="1GS8Aj" id="1FIaLPf3Pl6" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjG" resolve="false" />
            </node>
          </node>
          <node concept="1GS8Ag" id="1FIaLPf3Pkk" role="1GS8A2">
            <property role="1GU8sQ" value="0.05" />
            <node concept="1GS8Aj" id="1FIaLPf3Pl7" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjD" resolve="true" />
            </node>
            <node concept="1GS8Aj" id="1FIaLPf3Pl8" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjH" resolve="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="W0ak8" id="1FIaLPf3Pj0" role="W0VcW">
      <property role="TrG5h" value="Animal Tunnels" />
      <node concept="W1NPL" id="1FIaLPf3Pja" role="W1NPO">
        <node concept="W1NPK" id="1FIaLPf3PjG" role="W23HE">
          <property role="TrG5h" value="false" />
          <property role="W2lSN" value="0.1" />
        </node>
        <node concept="W1NPK" id="1FIaLPf3PjH" role="W23HE">
          <property role="TrG5h" value="true" />
          <property role="W2lSN" value="0.9" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="1FIaLPf3Pj1" role="lGtFl">
      <node concept="37mRIm" id="1FIaLPf3Pjb" role="37mRID">
        <property role="37mO49" value="3967784474352367727" />
        <node concept="gqqVs" id="1FIaLPf3PjI" role="37mO4d">
          <property role="gqqTZ" value="202.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="119.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjc" role="37mRID">
        <property role="37mO49" value="3967784474352367733" />
        <node concept="gqqVs" id="1FIaLPf3PjJ" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="119.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjd" role="37mRID">
        <property role="37mO49" value="3967784474352367741" />
        <node concept="gqqVs" id="1FIaLPf3PjK" role="37mO4d">
          <property role="gqqTZ" value="392.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="119.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pje" role="37mRID">
        <property role="37mO49" value="3967784474352367751" />
        <node concept="gqqVs" id="1FIaLPf3PjL" role="37mO4d">
          <property role="gqqTZ" value="140.0" />
          <property role="gqqTW" value="239.00029836425782" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjf" role="37mRID">
        <property role="37mO49" value="3967784474352367770" />
        <node concept="2VclpC" id="1FIaLPf3PjM" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf3Pkl" role="2Vcluh">
            <property role="2Vclpx" value="136.00005" />
            <property role="2Vclpz" value="181.0001983642578" />
          </node>
          <node concept="2VclrF" id="1FIaLPf3Pkm" role="2Vcluh">
            <property role="2Vclpx" value="115.5" />
            <property role="2Vclpz" value="181.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjg" role="37mRID">
        <property role="37mO49" value="3967784474352367763" />
        <node concept="2VclpC" id="1FIaLPf3PjN" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf3Pkn" role="2Vcluh">
            <property role="2Vclpx" value="136.00005" />
            <property role="2Vclpz" value="181.0001983642578" />
          </node>
          <node concept="2VclrF" id="1FIaLPf3Pko" role="2Vcluh">
            <property role="2Vclpx" value="156.5001" />
            <property role="2Vclpz" value="181.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjh" role="37mRID">
        <property role="37mO49" value="3967784474352367782" />
        <node concept="2VclpC" id="1FIaLPf3PjO" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf3Pkp" role="2Vcluh">
            <property role="2Vclpx" value="115.5" />
            <property role="2Vclpz" value="247.00039672851562" />
          </node>
          <node concept="2VclrF" id="1FIaLPf3Pkq" role="2Vcluh">
            <property role="2Vclpx" value="136.00005" />
            <property role="2Vclpz" value="247.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pji" role="37mRID">
        <property role="37mO49" value="3967784474352367790" />
        <node concept="2VclpC" id="1FIaLPf3PjP" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf3Pkr" role="2Vcluh">
            <property role="2Vclpx" value="156.5001" />
            <property role="2Vclpz" value="247.00039672851562" />
          </node>
          <node concept="2VclrF" id="1FIaLPf3Pks" role="2Vcluh">
            <property role="2Vclpx" value="136.00005" />
            <property role="2Vclpz" value="247.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjj" role="37mRID">
        <property role="37mO49" value="3967784474357147146" />
        <node concept="gqqVs" id="1FIaLPf3PjQ" role="37mO4d">
          <property role="gqqTZ" value="372.0" />
          <property role="gqqTW" value="165.00029836425782" />
          <property role="gqqTX" value="22.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjk" role="37mRID">
        <property role="37mO49" value="3967784474357105629" />
        <node concept="2VclpC" id="1FIaLPf3PjR" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf3Pkt" role="2Vcluh">
            <property role="2Vclpx" value="288.00005" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
          <node concept="2VclrF" id="1FIaLPf3Pku" role="2Vcluh">
            <property role="2Vclpx" value="193.00005" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjl" role="37mRID">
        <property role="37mO49" value="3967784474357105641" />
        <node concept="2VclpC" id="1FIaLPf3PjS" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf3Pkv" role="2Vcluh">
            <property role="2Vclpx" value="98.00005" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
          <node concept="2VclrF" id="1FIaLPf3Pkw" role="2Vcluh">
            <property role="2Vclpx" value="147.7232117511996" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjm" role="37mRID">
        <property role="37mO49" value="3967784474357147189" />
        <node concept="2VclpC" id="1FIaLPf3PjT" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf3Pkx" role="2Vcluh">
            <property role="2Vclpx" value="326.991068606206" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
          <node concept="2VclrF" id="1FIaLPf3Pky" role="2Vcluh">
            <property role="2Vclpx" value="383.00005" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjn" role="37mRID">
        <property role="37mO49" value="3967784474357147204" />
        <node concept="2VclpC" id="1FIaLPf3PjU" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf3Pkz" role="2Vcluh">
            <property role="2Vclpx" value="478.00005" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
          <node concept="2VclrF" id="1FIaLPf3Pk$" role="2Vcluh">
            <property role="2Vclpx" value="383.00005" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjo" role="37mRID">
        <property role="37mO49" value="3967784474357386820" />
        <node concept="gqqVs" id="1FIaLPf3PjV" role="37mO4d">
          <property role="gqqTZ" value="272.0" />
          <property role="gqqTW" value="-10.999899999999997" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="113.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjp" role="37mRID">
        <property role="37mO49" value="7360728356664658492" />
        <node concept="gqqVs" id="1FIaLPf3PjW" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="109.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjq" role="37mRID">
        <property role="37mO49" value="7360728356664658499" />
        <node concept="gqqVs" id="1FIaLPf3PjX" role="37mO4d">
          <property role="gqqTZ" value="122.0" />
          <property role="gqqTW" value="139.00029836425782" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="109.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjr" role="37mRID">
        <property role="37mO49" value="7360728356664658501" />
        <node concept="gqqVs" id="1FIaLPf3PjY" role="37mO4d">
          <property role="gqqTZ" value="232.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="109.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjs" role="37mRID">
        <property role="37mO49" value="7360728356664658508" />
        <node concept="gqqVs" id="1FIaLPf3PjZ" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="119.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjt" role="37mRID">
        <property role="37mO49" value="7360728356664658562" />
        <node concept="gqqVs" id="1FIaLPf3Pk0" role="37mO4d">
          <property role="gqqTZ" value="178.0" />
          <property role="gqqTW" value="169.00029836425782" />
          <property role="gqqTX" value="22.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pju" role="37mRID">
        <property role="37mO49" value="7360728356664658560" />
        <node concept="2VclpC" id="1FIaLPf3Pk1" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf3Pk_" role="2Vcluh">
            <property role="2Vclpx" value="113.00005" />
            <property role="2Vclpz" value="119.00019836425781" />
          </node>
          <node concept="2VclrF" id="1FIaLPf3PkA" role="2Vcluh">
            <property role="2Vclpx" value="223.00005" />
            <property role="2Vclpz" value="119.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjv" role="37mRID">
        <property role="37mO49" value="7360728356664658561" />
        <node concept="2VclpC" id="1FIaLPf3Pk2" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf3PkB" role="2Vcluh">
            <property role="2Vclpx" value="333.00005" />
            <property role="2Vclpz" value="119.00019836425781" />
          </node>
          <node concept="2VclrF" id="1FIaLPf3PkC" role="2Vcluh">
            <property role="2Vclpx" value="223.00005" />
            <property role="2Vclpz" value="119.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjw" role="37mRID">
        <property role="37mO49" value="7360728356664658563" />
        <node concept="2VclpC" id="1FIaLPf3Pk3" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf3PkD" role="2Vcluh">
            <property role="2Vclpx" value="288.00005" />
            <property role="2Vclpz" value="149.0001983642578" />
          </node>
          <node concept="2VclrF" id="1FIaLPf3PkE" role="2Vcluh">
            <property role="2Vclpx" value="193.00005" />
            <property role="2Vclpz" value="149.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjx" role="37mRID">
        <property role="37mO49" value="7360728356664658564" />
        <node concept="2VclpC" id="1FIaLPf3Pk4" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf3PkF" role="2Vcluh">
            <property role="2Vclpx" value="98.00005" />
            <property role="2Vclpz" value="149.0001983642578" />
          </node>
          <node concept="2VclrF" id="1FIaLPf3PkG" role="2Vcluh">
            <property role="2Vclpx" value="193.00005" />
            <property role="2Vclpz" value="149.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjy" role="37mRID">
        <property role="37mO49" value="7360728356664658831" />
        <node concept="gqqVs" id="1FIaLPf3Pk5" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="266.0004967285156" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="109.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pjz" role="37mRID">
        <property role="37mO49" value="7360728356664658846" />
        <node concept="gqqVs" id="1FIaLPf3Pk6" role="37mO4d">
          <property role="gqqTZ" value="232.0" />
          <property role="gqqTW" value="266.0004967285156" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="109.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pj$" role="37mRID">
        <property role="37mO49" value="7360728356664658873" />
        <node concept="2VclpC" id="1FIaLPf3Pk7" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf3PkH" role="2Vcluh">
            <property role="2Vclpx" value="223.00005" />
            <property role="2Vclpz" value="246.00039672851562" />
          </node>
          <node concept="2VclrF" id="1FIaLPf3PkI" role="2Vcluh">
            <property role="2Vclpx" value="113.00005" />
            <property role="2Vclpz" value="246.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf3Pj_" role="37mRID">
        <property role="37mO49" value="7360728356664658900" />
        <node concept="2VclpC" id="1FIaLPf3Pk8" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf3PkJ" role="2Vcluh">
            <property role="2Vclpx" value="223.00005" />
            <property role="2Vclpz" value="246.00039672851562" />
          </node>
          <node concept="2VclrF" id="1FIaLPf3PkK" role="2Vcluh">
            <property role="2Vclpx" value="333.00005" />
            <property role="2Vclpz" value="246.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf5GNF" role="37mRID">
        <property role="37mO49" value="1940535894323713214" />
        <node concept="gqqVs" id="1FIaLPf5GNE" role="37mO4d">
          <property role="gqqTZ" value="232.0" />
          <property role="gqqTW" value="42.0001" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="85.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf5GNH" role="37mRID">
        <property role="37mO49" value="1940535894323713215" />
        <node concept="gqqVs" id="1FIaLPf5GNG" role="37mO4d">
          <property role="gqqTZ" value="122.0" />
          <property role="gqqTW" value="165.00029836425782" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="85.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf5GNJ" role="37mRID">
        <property role="37mO49" value="1940535894323713216" />
        <node concept="gqqVs" id="1FIaLPf5GNI" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf5GNL" role="37mRID">
        <property role="37mO49" value="1940535894323713220" />
        <node concept="gqqVs" id="1FIaLPf5GNK" role="37mO4d">
          <property role="gqqTZ" value="232.0" />
          <property role="gqqTW" value="288.0004967285156" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="85.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf5GNN" role="37mRID">
        <property role="37mO49" value="1940535894323713221" />
        <node concept="gqqVs" id="1FIaLPf5GNM" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="288.0004967285156" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="85.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf5GNP" role="37mRID">
        <property role="37mO49" value="1940535894323713218" />
        <node concept="2VclpC" id="1FIaLPf5GNO" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf5GNW" role="2Vcluh">
            <property role="2Vclpx" value="333.00005" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
          <node concept="2VclrF" id="1FIaLPf5GNX" role="2Vcluh">
            <property role="2Vclpx" value="223.00005" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf5GNR" role="37mRID">
        <property role="37mO49" value="1940535894323713219" />
        <node concept="2VclpC" id="1FIaLPf5GNQ" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf5GNY" role="2Vcluh">
            <property role="2Vclpx" value="113.00005" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
          <node concept="2VclrF" id="1FIaLPf5GNZ" role="2Vcluh">
            <property role="2Vclpx" value="223.00005" />
            <property role="2Vclpz" value="145.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf5GNT" role="37mRID">
        <property role="37mO49" value="1940535894323713222" />
        <node concept="2VclpC" id="1FIaLPf5GNS" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf5GO0" role="2Vcluh">
            <property role="2Vclpx" value="223.00005" />
            <property role="2Vclpz" value="268.0003967285156" />
          </node>
          <node concept="2VclrF" id="1FIaLPf5GO1" role="2Vcluh">
            <property role="2Vclpx" value="333.00005" />
            <property role="2Vclpz" value="268.0003967285156" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1FIaLPf5GNV" role="37mRID">
        <property role="37mO49" value="1940535894323713223" />
        <node concept="2VclpC" id="1FIaLPf5GNU" role="37mO4d">
          <node concept="2VclrF" id="1FIaLPf5GO2" role="2Vcluh">
            <property role="2Vclpx" value="223.00005" />
            <property role="2Vclpz" value="268.0003967285156" />
          </node>
          <node concept="2VclrF" id="1FIaLPf5GO3" role="2Vcluh">
            <property role="2Vclpx" value="113.00005" />
            <property role="2Vclpz" value="268.0003967285156" />
          </node>
        </node>
      </node>
    </node>
    <node concept="W0abB" id="1FIaLPf3Pj2" role="W0VcW">
      <ref role="W0abx" node="1FIaLPf3PiY" resolve="Roots" />
      <ref role="W0abz" node="1FIaLPf3PiZ" resolve="Interior Erosion" />
    </node>
    <node concept="W0abB" id="1FIaLPf3Pj3" role="W0VcW">
      <ref role="W0abx" node="1FIaLPf3Pj0" resolve="Animal Tunnels" />
      <ref role="W0abz" node="1FIaLPf3PiZ" resolve="Interior Erosion" />
    </node>
    <node concept="W0ak8" id="1FIaLPf3Pj4" role="W0VcW">
      <property role="TrG5h" value="Inspection" />
      <node concept="W1NPL" id="1FIaLPf3PjA" role="W1NPO">
        <node concept="1GSW1v" id="1FIaLPf3Pk9" role="W23HE">
          <property role="TrG5h" value="false" />
          <node concept="1GS8Ag" id="1FIaLPf3PkL" role="1GS8A2">
            <property role="1GU8sQ" value="0.9" />
            <node concept="1GS8Aj" id="1FIaLPf3Pl9" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjE" resolve="false" />
            </node>
          </node>
          <node concept="1GS8Ag" id="1FIaLPf3PkM" role="1GS8A2">
            <property role="1GU8sQ" value="0.2" />
            <node concept="1GS8Aj" id="1FIaLPf3Pla" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjF" resolve="true" />
            </node>
          </node>
        </node>
        <node concept="1GSW1v" id="1FIaLPf3Pka" role="W23HE">
          <property role="TrG5h" value="true" />
          <node concept="1GS8Ag" id="1FIaLPf3PkN" role="1GS8A2">
            <property role="1GU8sQ" value="0.1" />
            <node concept="1GS8Aj" id="1FIaLPf3Plb" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjE" resolve="false" />
            </node>
          </node>
          <node concept="1GS8Ag" id="1FIaLPf3PkO" role="1GS8A2">
            <property role="1GU8sQ" value="0.8" />
            <node concept="1GS8Aj" id="1FIaLPf3Plc" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjF" resolve="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="W0ak8" id="1FIaLPf3Pj5" role="W0VcW">
      <property role="TrG5h" value="Levee Failure" />
      <node concept="W1NPL" id="1FIaLPf3PjB" role="W1NPO">
        <node concept="1GSW1v" id="1FIaLPf3Pkb" role="W23HE">
          <property role="TrG5h" value="false" />
          <node concept="1GS8Ag" id="1FIaLPf3PkP" role="1GS8A2">
            <property role="1GU8sQ" value="0.9999" />
            <node concept="1GS8Aj" id="1FIaLPf3Pld" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjE" resolve="false" />
            </node>
          </node>
          <node concept="1GS8Ag" id="1FIaLPf3PkQ" role="1GS8A2">
            <property role="1GU8sQ" value="0.95" />
            <node concept="1GS8Aj" id="1FIaLPf3Ple" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjF" resolve="true" />
            </node>
          </node>
        </node>
        <node concept="1GSW1v" id="1FIaLPf3Pkc" role="W23HE">
          <property role="TrG5h" value="true" />
          <node concept="1GS8Ag" id="1FIaLPf3PkR" role="1GS8A2">
            <property role="1GU8sQ" value="0.0001" />
            <node concept="1GS8Aj" id="1FIaLPf3Plf" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjE" resolve="false" />
            </node>
          </node>
          <node concept="1GS8Ag" id="1FIaLPf3PkS" role="1GS8A2">
            <property role="1GU8sQ" value="0.05" />
            <node concept="1GS8Aj" id="1FIaLPf3Plg" role="1GS8A3">
              <ref role="1GS8Ai" node="1FIaLPf3PjF" resolve="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="W0abB" id="1FIaLPf3Pj6" role="W0VcW">
      <ref role="W0abx" node="1FIaLPf3PiZ" resolve="Interior Erosion" />
      <ref role="W0abz" node="1FIaLPf3Pj4" resolve="Inspection" />
    </node>
    <node concept="W0abB" id="1FIaLPf3Pj7" role="W0VcW">
      <ref role="W0abx" node="1FIaLPf3PiZ" resolve="Interior Erosion" />
      <ref role="W0abz" node="1FIaLPf3Pj5" resolve="Levee Failure" />
    </node>
    <node concept="3VDB7u" id="7TuRmu62Br1" role="2WHcHu">
      <ref role="3VDB7s" node="1FIaLPf5GO5" resolve="animals_true" />
    </node>
  </node>
  <node concept="1lTGV2" id="1FIaLPf5GO4">
    <property role="TrG5h" value="_100_agena_example_network_scenarios" />
    <ref role="1lYeoq" node="1FIaLPf3PiX" resolve="_100_agena_example_network" />
    <node concept="1lTGVW" id="1FIaLPf5GO5" role="1lTGVY">
      <property role="TrG5h" value="animals_true" />
      <node concept="1lTGnW" id="1FIaLPf5GO6" role="1lTGgc">
        <ref role="1lTGnK" node="1FIaLPf3Pj0" resolve="Animal Tunnels" />
        <node concept="1GS8Aj" id="7TuRmu5WoTX" role="1lTGnM">
          <ref role="1GS8Ai" node="1FIaLPf3PjH" resolve="true" />
        </node>
      </node>
    </node>
  </node>
</model>

