<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58eb1cbe-e115-40a5-bc25-c735f86ac5d2(com.mbeddr.formal.safety.gsn.sandbox.simple_examples)">
  <persistence version="9" />
  <languages>
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports>
    <import index="sriy" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#8ca79d43-eb45-4791-bdd4-0d6130ff895b(jetbrains.mps.lang.project.modules/module.de.itemis.mps.editor.diagram.layout@project_stub)" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
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
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905770170" name="com.mbeddr.formal.safety.gsn.structure.Connection" flags="ng" index="2vhqFZ">
        <reference id="4266958635905770225" name="source" index="2vhqEO" />
        <reference id="4266958635905770310" name="target" index="2vhqG3" />
      </concept>
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
      <concept id="4266958635905406579" name="com.mbeddr.formal.safety.gsn.structure.Context" flags="ng" index="2vmxSQ" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC" />
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
    </language>
  </registry>
  <node concept="2vn7XN" id="3GRi4m$r5TO">
    <property role="TrG5h" value="simple_pattern" />
    <node concept="2vn7WC" id="3GRi4m$r9r_" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="3GRi4m$r9rA" role="2vnaTY">
        <node concept="19SUe$" id="3GRi4m$r9rB" role="19SJt6">
          <property role="19SUeA" value="All risks hahe been&#10;mitigated and addressed" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3GRi4m$r9sd" role="lGtFl">
      <node concept="37mRIm" id="3GRi4m$r9se" role="37mRID">
        <property role="37mO49" value="goal_4266958635905357541" />
        <node concept="gqqVs" id="3GRi4m$r9sc" role="37mO4d">
          <property role="gqqTZ" value="200.5" />
          <property role="gqqTW" value="92.0" />
          <property role="gqqTX" value="199.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GRi4m$reG8" role="37mRID">
        <property role="37mO49" value="4266958635905357541" />
        <node concept="gqqVs" id="3GRi4m$reG7" role="37mO4d">
          <property role="gqqTZ" value="290.0" />
          <property role="gqqTW" value="3.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GRi4m$rEQO" role="37mRID">
        <property role="37mO49" value="context_4266958635905494400" />
        <node concept="gqqVs" id="3GRi4m$rEQN" role="37mO4d">
          <property role="gqqTZ" value="9.000100000000003" />
          <property role="gqqTW" value="92.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GRi4m$rEWB" role="37mRID">
        <property role="37mO49" value="solution_4266958635905494759" />
        <node concept="gqqVs" id="3GRi4m$rEWA" role="37mO4d">
          <property role="gqqTZ" value="75.0" />
          <property role="gqqTW" value="552.0" />
          <property role="gqqTX" value="218.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GRi4m$s$EZ" role="37mRID">
        <property role="37mO49" value="strategy_4266958635905731187" />
        <node concept="gqqVs" id="3GRi4m$s$EY" role="37mO4d">
          <property role="gqqTZ" value="158.0" />
          <property role="gqqTW" value="261.0" />
          <property role="gqqTX" value="284.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GRi4m$t_DL" role="37mRID">
        <property role="37mO49" value="connection_4266958635905997386" />
        <node concept="2VclpC" id="3GRi4m$t_DK" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="3GRi4m$u66q" role="37mRID">
        <property role="37mO49" value="goal_4266958635906130261" />
        <node concept="gqqVs" id="3GRi4m$u66p" role="37mO4d">
          <property role="gqqTZ" value="76.0" />
          <property role="gqqTW" value="407.0" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GRi4m$u6vQ" role="37mRID">
        <property role="37mO49" value="goal_4266958635906131881" />
        <node concept="gqqVs" id="3GRi4m$u6vP" role="37mO4d">
          <property role="gqqTZ" value="382.0" />
          <property role="gqqTW" value="409.0" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GRi4m$u6ES" role="37mRID">
        <property role="37mO49" value="solution_4266958635906132579" />
        <node concept="gqqVs" id="3GRi4m$u6ER" role="37mO4d">
          <property role="gqqTZ" value="363.0" />
          <property role="gqqTW" value="547.0" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23o9Vef" role="37mRID">
        <property role="37mO49" value="4266958635906130261" />
        <node concept="gqqVs" id="2ccN23o9Vee" role="37mO4d">
          <property role="gqqTZ" value="187.0002983642578" />
          <property role="gqqTW" value="316.0" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23o9Veh" role="37mRID">
        <property role="37mO49" value="4266958635906131881" />
        <node concept="gqqVs" id="2ccN23o9Veg" role="37mO4d">
          <property role="gqqTZ" value="468.0001" />
          <property role="gqqTW" value="316.0" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oa9Be" role="37mRID">
        <property role="37mO49" value="4266958635905494400" />
        <node concept="gqqVs" id="2ccN23oa9Bd" role="37mO4d">
          <property role="gqqTZ" value="55.0001" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oa9Bg" role="37mRID">
        <property role="37mO49" value="4266958635905494759" />
        <node concept="gqqVs" id="2ccN23oa9Bf" role="37mO4d">
          <property role="gqqTZ" value="187.0002983642578" />
          <property role="gqqTW" value="461.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oa9Bi" role="37mRID">
        <property role="37mO49" value="4266958635905731187" />
        <node concept="gqqVs" id="2ccN23oa9Bh" role="37mO4d">
          <property role="gqqTZ" value="272.0" />
          <property role="gqqTW" value="158.0" />
          <property role="gqqTX" value="232.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oa9Bk" role="37mRID">
        <property role="37mO49" value="4266958635906132579" />
        <node concept="gqqVs" id="2ccN23oa9Bj" role="37mO4d">
          <property role="gqqTZ" value="455.0001" />
          <property role="gqqTW" value="460.0" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oaMue" role="37mRID">
        <property role="37mO49" value="4266958635905997386" />
        <node concept="2VclpC" id="2ccN23oaMud" role="37mO4d">
          <node concept="2VclrF" id="2ccN23oaMuf" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="270.50005" />
          </node>
          <node concept="2VclrF" id="2ccN23oaMug" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="156.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oaMui" role="37mRID">
        <property role="37mO49" value="4266958635906129261" />
        <node concept="2VclpC" id="2ccN23oaMuh" role="37mO4d">
          <node concept="2VclrF" id="2ccN23oaMuj" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="270.50005" />
          </node>
          <node concept="2VclrF" id="2ccN23oaMuk" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="351.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oaMum" role="37mRID">
        <property role="37mO49" value="4266958635906134101" />
        <node concept="2VclpC" id="2ccN23oaMul" role="37mO4d">
          <node concept="2VclrF" id="2ccN23oaMun" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="156.00005" />
          </node>
          <node concept="2VclrF" id="2ccN23oaMuo" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="258.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oaMuq" role="37mRID">
        <property role="37mO49" value="4266958635906134654" />
        <node concept="2VclpC" id="2ccN23oaMup" role="37mO4d">
          <node concept="2VclrF" id="2ccN23oaMur" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="54.00005" />
          </node>
          <node concept="2VclrF" id="2ccN23oaMus" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="156.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oaUzH" role="37mRID">
        <property role="37mO49" value="2525617932485765319" />
        <node concept="2VclpC" id="2ccN23oaUzG" role="37mO4d">
          <node concept="2VclrF" id="2ccN23oaUzI" role="2Vcluh">
            <property role="2Vclpx" value="386.0" />
            <property role="2Vclpz" value="265.0" />
          </node>
          <node concept="2VclrF" id="2ccN23ob271" role="2Vcluh">
            <property role="2Vclpx" value="327.0" />
            <property role="2Vclpz" value="279.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23ob27H" role="37mRID">
        <property role="37mO49" value="2525617932485765542" />
        <node concept="2VclpC" id="2ccN23ob27G" role="37mO4d">
          <node concept="2VclrF" id="2ccN23ob27I" role="2Vcluh">
            <property role="2Vclpx" value="388.0" />
            <property role="2Vclpz" value="264.0" />
          </node>
          <node concept="2VclrF" id="2ccN23ob2aM" role="2Vcluh">
            <property role="2Vclpx" value="533.0" />
            <property role="2Vclpz" value="279.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3GRi4m$rEQ0" role="2vn1q5">
      <property role="TrG5h" value="C1" />
      <node concept="19SGf9" id="3GRi4m$rEQ1" role="2vnaTY">
        <node concept="19SUe$" id="3GRi4m$rEQ2" role="19SJt6">
          <property role="19SUeA" value="Risk analysis {X}" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="3GRi4m$rEVB" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="3GRi4m$rEVC" role="2vnaTY">
        <node concept="19SUe$" id="3GRi4m$rEVD" role="19SJt6">
          <property role="19SUeA" value="Watchdog " />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3GRi4m$s$DN" role="2vn1q5">
      <property role="TrG5h" value="St1" />
      <node concept="19SGf9" id="3GRi4m$s$DO" role="2vnaTY">
        <node concept="19SUe$" id="3GRi4m$s$DP" role="19SJt6">
          <property role="19SUeA" value="Argument over &#10; identified risks" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3GRi4m$u65l" role="2vn1q5">
      <property role="TrG5h" value="G2.1" />
      <node concept="19SGf9" id="3GRi4m$u65m" role="2vnaTY">
        <node concept="19SUe$" id="3GRi4m$u65n" role="19SJt6">
          <property role="19SUeA" value="Risk R1 has been &#10;mitigated" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3GRi4m$u6uD" role="2vn1q5">
      <property role="TrG5h" value="G2.2" />
      <node concept="19SGf9" id="3GRi4m$u6uE" role="2vnaTY">
        <node concept="19SUe$" id="3GRi4m$u6uF" role="19SJt6">
          <property role="19SUeA" value="Risk R2 has been&#10;mitigated" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="3GRi4m$u6Dz" role="2vn1q5">
      <property role="TrG5h" value="S2" />
      <node concept="19SGf9" id="3GRi4m$u6D$" role="2vnaTY">
        <node concept="19SUe$" id="3GRi4m$u6D_" role="19SJt6">
          <property role="19SUeA" value="Dual channel &#10;architecture" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="2ccN23oaMVv" role="2vhqc$">
      <ref role="2vhqEO" node="3GRi4m$r9r_" resolve="G1" />
      <ref role="2vhqG3" node="3GRi4m$s$DN" resolve="St1" />
    </node>
    <node concept="2vhqFZ" id="2ccN23oaUy_" role="2vhqc$">
      <ref role="2vhqEO" node="3GRi4m$r9r_" resolve="G1" />
      <ref role="2vhqG3" node="3GRi4m$rEQ0" resolve="C1" />
    </node>
    <node concept="2vhqFZ" id="2ccN23oaUz7" role="2vhqc$">
      <ref role="2vhqEO" node="3GRi4m$s$DN" resolve="St1" />
      <ref role="2vhqG3" node="3GRi4m$u65l" resolve="G2.1" />
    </node>
    <node concept="2vhqFZ" id="2ccN23oaUAA" role="2vhqc$">
      <ref role="2vhqEO" node="3GRi4m$s$DN" resolve="St1" />
      <ref role="2vhqG3" node="3GRi4m$u6uD" resolve="G2.2" />
    </node>
    <node concept="2vhqFZ" id="2ccN23oaUC4" role="2vhqc$">
      <ref role="2vhqEO" node="3GRi4m$u65l" resolve="G2.1" />
      <ref role="2vhqG3" node="3GRi4m$rEVB" resolve="S1" />
    </node>
    <node concept="2vhqFZ" id="2ccN23oaUCJ" role="2vhqc$">
      <ref role="2vhqEO" node="3GRi4m$u6uD" resolve="G2.2" />
      <ref role="2vhqG3" node="3GRi4m$u6Dz" resolve="S2" />
    </node>
  </node>
</model>

