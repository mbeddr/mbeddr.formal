<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58eb1cbe-e115-40a5-bc25-c735f86ac5d2(com.mbeddr.formal.safety.gsn.sandbox._010_simple_examples)">
  <persistence version="9" />
  <languages>
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="ca32bc98-ea47-4b42-82e1-76bebf8a4e7d" name="com.mbeddr.formal.safety.gsn.xml_gen" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ca32bc98-ea47-4b42-82e1-76bebf8a4e7d" name="com.mbeddr.formal.safety.gsn.xml_gen">
      <concept id="7991555605679066221" name="com.mbeddr.formal.safety.gsn.xml_gen.structure.GenerateGoalStructure2XML" flags="ng" index="pFZ$m" />
    </language>
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
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
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
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="4445845612600281072" name="com.mbeddr.formal.base.structure.IContainerForEntitiesWithPrefixedNames" flags="ng" index="2GXxrR">
        <property id="3731513482755311319" name="crtMaxIndex" index="3dZJ_E" />
        <property id="3731513482755309878" name="idPrefix" index="3dZJUb" />
      </concept>
      <concept id="7402587364850275469" name="com.mbeddr.formal.base.structure.IAttributeContainer" flags="ng" index="2U2l5L">
        <child id="7402587364850275470" name="attributes" index="2U2l5M" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905770170" name="com.mbeddr.formal.safety.gsn.structure.InContextOfConnection" flags="ng" index="2vhqFZ" />
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI">
        <property id="9102875167979884153" name="undeveloped" index="8uqr5" />
      </concept>
      <concept id="4266958635905406579" name="com.mbeddr.formal.safety.gsn.structure.Context" flags="ng" index="2vmxSQ" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC">
        <property id="9102875167979884151" name="undeveloped" index="8uqrb" />
        <property id="5082481967878858900" name="away" index="2QdZbZ" />
        <reference id="5082481967878858987" name="goalDefinition" index="2QdZa0" />
      </concept>
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <property id="6855128169206518172" name="displayRelationNames" index="2Ct_Wz" />
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="2756781353940487070" name="com.mbeddr.formal.safety.gsn.structure.EntityColorAttribute" flags="ng" index="Figmn">
        <property id="2756781353940487071" name="val" index="Figmm" />
      </concept>
      <concept id="8325911144623594255" name="com.mbeddr.formal.safety.gsn.structure.Assumption" flags="ng" index="2XiGWt" />
      <concept id="3337148140222050861" name="com.mbeddr.formal.safety.gsn.structure.Justification" flags="ng" index="1qxpMw" />
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2vn7XN" id="3GRi4m$r5TO">
    <property role="TrG5h" value="_010_simple_pattern_baselang" />
    <property role="2Ct_Wz" value="true" />
    <node concept="2vn7WC" id="3GRi4m$r9r_" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="3GRi4m$r9rA" role="2vnaTY">
        <node concept="19SUe$" id="3GRi4m$r9rB" role="19SJt6">
          <property role="19SUeA" value="All risks have been&#10;mitigated and addressed" />
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
          <property role="gqqTZ" value="254.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="58.0" />
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
          <property role="gqqTZ" value="151.0002983642578" />
          <property role="gqqTW" value="273.0" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23o9Veh" role="37mRID">
        <property role="37mO49" value="4266958635906131881" />
        <node concept="gqqVs" id="2ccN23o9Veg" role="37mO4d">
          <property role="gqqTZ" value="402.0001" />
          <property role="gqqTW" value="273.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oa9Be" role="37mRID">
        <property role="37mO49" value="4266958635905494400" />
        <node concept="gqqVs" id="2ccN23oa9Bd" role="37mO4d">
          <property role="gqqTZ" value="50.0001" />
          <property role="gqqTW" value="57.5" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oa9Bg" role="37mRID">
        <property role="37mO49" value="4266958635905494759" />
        <node concept="gqqVs" id="2ccN23oa9Bf" role="37mO4d">
          <property role="gqqTZ" value="151.0" />
          <property role="gqqTW" value="378.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oa9Bi" role="37mRID">
        <property role="37mO49" value="4266958635905731187" />
        <node concept="gqqVs" id="2ccN23oa9Bh" role="37mO4d">
          <property role="gqqTZ" value="236.0" />
          <property role="gqqTW" value="155.0" />
          <property role="gqqTX" value="153.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oa9Bk" role="37mRID">
        <property role="37mO49" value="4266958635906132579" />
        <node concept="gqqVs" id="2ccN23oa9Bj" role="37mO4d">
          <property role="gqqTZ" value="389.0001" />
          <property role="gqqTW" value="368.0" />
          <property role="gqqTX" value="125.0" />
          <property role="gqqTy" value="63.0" />
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
      <node concept="37mRIm" id="2ccN23oe1iu" role="37mRID">
        <property role="37mO49" value="2525617932486579326" />
        <node concept="2VclpC" id="2ccN23oe1it" role="37mO4d">
          <node concept="3ul5H1" id="2ccN23oe1iv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ccN23oe1iw" role="3ul5Gz">
              <node concept="2VclrF" id="2ccN23oe1ix" role="3wpmZR">
                <property role="2Vclpx" value="196.0" />
                <property role="2Vclpz" value="11.0" />
              </node>
              <node concept="2VclrF" id="2ccN23oe1iy" role="3wpmZP">
                <property role="2Vclpx" value="-36.0" />
                <property role="2Vclpz" value="47.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oeorw" role="37mRID">
        <property role="37mO49" value="2525617932486674109" />
        <node concept="2VclpC" id="2ccN23oeorv" role="37mO4d">
          <node concept="3ul5H1" id="2ccN23oeorx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ccN23oeory" role="3ul5Gz">
              <node concept="2VclrF" id="2ccN23oeorz" role="3wpmZR">
                <property role="2Vclpx" value="295.0" />
                <property role="2Vclpz" value="82.0" />
              </node>
              <node concept="2VclrF" id="2ccN23oeor$" role="3wpmZP">
                <property role="2Vclpx" value="-36.0" />
                <property role="2Vclpz" value="47.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oeowm" role="37mRID">
        <property role="37mO49" value="2525617932486674416" />
        <node concept="2VclpC" id="2ccN23oeowl" role="37mO4d">
          <node concept="3ul5H1" id="2ccN23oeown" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ccN23oeowo" role="3ul5Gz">
              <node concept="2VclrF" id="2ccN23oeowp" role="3wpmZR">
                <property role="2Vclpx" value="295.0" />
                <property role="2Vclpz" value="260.0" />
              </node>
              <node concept="2VclrF" id="2ccN23oeowq" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2ccN23oeo$S" role="2Vcluh">
            <property role="2Vclpx" value="288.0" />
            <property role="2Vclpz" value="276.0" />
          </node>
          <node concept="2VclrF" id="2ccN23oeoAm" role="2Vcluh">
            <property role="2Vclpx" value="382.339811320566" />
            <property role="2Vclpz" value="276.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oeoBQ" role="37mRID">
        <property role="37mO49" value="2525617932486674893" />
        <node concept="2VclpC" id="2ccN23oeoBP" role="37mO4d">
          <node concept="3ul5H1" id="2ccN23oeoBR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ccN23oeoBS" role="3ul5Gz">
              <node concept="2VclrF" id="2ccN23oeoBT" role="3wpmZR">
                <property role="2Vclpx" value="435.0" />
                <property role="2Vclpz" value="274.0" />
              </node>
              <node concept="2VclrF" id="2ccN23oeoBU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2ccN23oeoGK" role="2Vcluh">
            <property role="2Vclpx" value="532.0" />
            <property role="2Vclpz" value="276.0" />
          </node>
          <node concept="2VclrF" id="2ccN23oeoHx" role="2Vcluh">
            <property role="2Vclpx" value="399.0" />
            <property role="2Vclpz" value="276.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oeoMq" role="37mRID">
        <property role="37mO49" value="2525617932486675566" />
        <node concept="2VclpC" id="2ccN23oeoMp" role="37mO4d">
          <node concept="3ul5H1" id="2ccN23oeoMr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ccN23oeoMs" role="3ul5Gz">
              <node concept="2VclrF" id="2ccN23oeoMt" role="3wpmZR">
                <property role="2Vclpx" value="188.0" />
                <property role="2Vclpz" value="301.0" />
              </node>
              <node concept="2VclrF" id="2ccN23oeoMu" role="3wpmZP">
                <property role="2Vclpx" value="-36.0" />
                <property role="2Vclpz" value="47.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ccN23oeoSr" role="37mRID">
        <property role="37mO49" value="2525617932486675948" />
        <node concept="2VclpC" id="2ccN23oeoSq" role="37mO4d">
          <node concept="3ul5H1" id="2ccN23oeoSs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ccN23oeoSt" role="3ul5Gz">
              <node concept="2VclrF" id="2ccN23oeoSu" role="3wpmZR">
                <property role="2Vclpx" value="423.0" />
                <property role="2Vclpz" value="299.0" />
              </node>
              <node concept="2VclrF" id="2ccN23oeoSv" role="3wpmZP">
                <property role="2Vclpx" value="-36.0" />
                <property role="2Vclpz" value="47.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkx_na" role="37mRID">
        <property role="37mO49" value="8030040837792880063" />
        <node concept="2VclpC" id="6XKrTzkx_n9" role="37mO4d">
          <node concept="3ul5H1" id="6XKrTzkx_nb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6XKrTzkx_nc" role="3ul5Gz">
              <node concept="2VclrF" id="6XKrTzkx_nd" role="3wpmZR">
                <property role="2Vclpx" value="186.0" />
                <property role="2Vclpz" value="179.0" />
              </node>
              <node concept="2VclrF" id="6XKrTzkx_ne" role="3wpmZP">
                <property role="2Vclpx" value="-36.0" />
                <property role="2Vclpz" value="47.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6XKrTzkx_p5" role="2Vcluh">
            <property role="2Vclpx" value="311.5292318766573" />
            <property role="2Vclpz" value="230.00632037616822" />
          </node>
          <node concept="2VclrF" id="6XKrTzkx_ph" role="2Vcluh">
            <property role="2Vclpx" value="208.0" />
            <property role="2Vclpz" value="247.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkx_pQ" role="37mRID">
        <property role="37mO49" value="8030040837792880234" />
        <node concept="2VclpC" id="6XKrTzkx_pP" role="37mO4d">
          <node concept="3ul5H1" id="6XKrTzkx_pR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6XKrTzkx_pS" role="3ul5Gz">
              <node concept="2VclrF" id="6XKrTzkx_pT" role="3wpmZR">
                <property role="2Vclpx" value="457.0" />
                <property role="2Vclpz" value="173.0" />
              </node>
              <node concept="2VclrF" id="6XKrTzkx_pU" role="3wpmZP">
                <property role="2Vclpx" value="-36.0" />
                <property role="2Vclpz" value="47.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6XKrTzkx_rT" role="2Vcluh">
            <property role="2Vclpx" value="312.0" />
            <property role="2Vclpz" value="232.91008085452722" />
          </node>
          <node concept="2VclrF" id="6XKrTzkx_s5" role="2Vcluh">
            <property role="2Vclpx" value="451.0" />
            <property role="2Vclpz" value="244.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Q$F1bo0oF0" role="37mRID">
        <property role="37mO49" value="5594785834034367140" />
        <node concept="gqqVs" id="4Q$F1bo0oEZ" role="37mO4d">
          <property role="gqqTZ" value="576.0" />
          <property role="gqqTW" value="60.0" />
          <property role="gqqTX" value="149.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
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
    <node concept="2vhqFZ" id="2ccN23oe1hY" role="2vhqc$">
      <ref role="3VeSjP" node="3GRi4m$r9r_" resolve="G1" />
      <ref role="3VeSjQ" node="3GRi4m$rEQ0" resolve="C1" />
    </node>
    <node concept="3VeUTF" id="2ccN23oeoqX" role="2vhqc$">
      <ref role="3VeSjP" node="3GRi4m$r9r_" resolve="G1" />
      <ref role="3VeSjQ" node="3GRi4m$s$DN" resolve="St1" />
    </node>
    <node concept="3VeUTF" id="2ccN23oeoLI" role="2vhqc$">
      <ref role="3VeSjP" node="3GRi4m$u65l" resolve="G2.1" />
      <ref role="3VeSjQ" node="3GRi4m$rEVB" resolve="S1" />
    </node>
    <node concept="3VeUTF" id="2ccN23oeoRG" role="2vhqc$">
      <ref role="3VeSjP" node="3GRi4m$u6uD" resolve="G2.2" />
      <ref role="3VeSjQ" node="3GRi4m$u6Dz" resolve="S2" />
    </node>
    <node concept="3VeUTF" id="6XKrTzkx_mZ" role="2vhqc$">
      <ref role="3VeSjP" node="3GRi4m$s$DN" resolve="St1" />
      <ref role="3VeSjQ" node="3GRi4m$u65l" resolve="G2.1" />
    </node>
    <node concept="3VeUTF" id="6XKrTzkx_pE" role="2vhqc$">
      <ref role="3VeSjP" node="3GRi4m$s$DN" resolve="St1" />
      <ref role="3VeSjQ" node="3GRi4m$u6uD" resolve="G2.2" />
    </node>
  </node>
  <node concept="2vn7XN" id="7TjUbLQa$K1">
    <property role="TrG5h" value="_020_undeveloped" />
    <node concept="2vn7WC" id="7TjUbLQaQR2" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="7TjUbLQbsZZ" role="2vnaTY">
        <node concept="19SUe$" id="7TjUbLQbt00" role="19SJt6">
          <property role="19SUeA" value="Example of undeveloped goal." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="7TjUbLQaQR9" role="lGtFl">
      <node concept="37mRIm" id="7TjUbLQaQRa" role="37mRID">
        <property role="37mO49" value="9102875167979957698" />
        <node concept="gqqVs" id="7TjUbLQaQR8" role="37mO4d">
          <property role="gqqTZ" value="56.0" />
          <property role="gqqTW" value="26.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="67.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7TjUbLQaQZA" role="37mRID">
        <property role="37mO49" value="9102875167979958238" />
        <node concept="gqqVs" id="7TjUbLQaQZ_" role="37mO4d">
          <property role="gqqTZ" value="181.0" />
          <property role="gqqTW" value="141.0" />
          <property role="gqqTX" value="250.0" />
          <property role="gqqTy" value="101.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="7TjUbLQaQZu" role="2vn1q5">
      <property role="8uqr5" value="true" />
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="7TjUbLQbt0f" role="2vnaTY">
        <node concept="19SUe$" id="7TjUbLQbt0n" role="19SJt6">
          <property role="19SUeA" value="Example of undeveloped &#10;strategy. " />
        </node>
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="1qrXfdGXjNu">
    <property role="TrG5h" value="_100_away_goal_020_reference" />
    <node concept="37mRI7" id="1qrXfdGXjNG" role="lGtFl">
      <node concept="37mRIm" id="1qrXfdGXjNH" role="37mRID">
        <property role="37mO49" value="1629165016566807780" />
        <node concept="gqqVs" id="1qrXfdGXjNF" role="37mO4d">
          <property role="gqqTZ" value="130.0" />
          <property role="gqqTW" value="309.0" />
          <property role="gqqTX" value="280.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdGXtql" role="37mRID">
        <property role="37mO49" value="1629165016566847116" />
        <node concept="gqqVs" id="1qrXfdGXtqk" role="37mO4d">
          <property role="gqqTZ" value="44.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdGXAeX" role="37mRID">
        <property role="37mO49" value="1629165016566883251" />
        <node concept="gqqVs" id="1qrXfdGXAeW" role="37mO4d">
          <property role="gqqTZ" value="44.0" />
          <property role="gqqTW" value="125.00029836425782" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdGXAfg" role="37mRID">
        <property role="37mO49" value="1629165016566883262" />
        <node concept="gqqVs" id="1qrXfdGXAff" role="37mO4d">
          <property role="gqqTZ" value="42.0" />
          <property role="gqqTW" value="43.0" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdGXJ4m" role="37mRID">
        <property role="37mO49" value="1629165016566919438" />
        <node concept="2VclpC" id="1qrXfdGXJ4l" role="37mO4d">
          <node concept="3ul5H1" id="1qrXfdGXJ4n" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1qrXfdGXJ4o" role="3ul5Gz">
              <node concept="2VclrF" id="1qrXfdGXJ4p" role="3wpmZR">
                <property role="2Vclpx" value="42.00005" />
                <property role="2Vclpz" value="92.00019836425781" />
              </node>
              <node concept="2VclrF" id="1qrXfdGXJ4q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdGXJ55" role="37mRID">
        <property role="37mO49" value="1629165016566919484" />
        <node concept="2VclpC" id="1qrXfdGXJ54" role="37mO4d">
          <node concept="3ul5H1" id="1qrXfdGXJ56" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1qrXfdGXJ57" role="3ul5Gz">
              <node concept="2VclrF" id="1qrXfdGXJ58" role="3wpmZR">
                <property role="2Vclpx" value="171.0" />
                <property role="2Vclpz" value="217.0" />
              </node>
              <node concept="2VclrF" id="1qrXfdGXJ59" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdGXJku" role="37mRID">
        <property role="37mO49" value="1629165016566920467" />
        <node concept="gqqVs" id="1qrXfdGXJkt" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="262.0" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdGXJl5" role="37mRID">
        <property role="37mO49" value="1629165016566920507" />
        <node concept="2VclpC" id="1qrXfdGXJl4" role="37mO4d">
          <node concept="3ul5H1" id="1qrXfdGXJl6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1qrXfdGXJl7" role="3ul5Gz">
              <node concept="2VclrF" id="1qrXfdGXJl8" role="3wpmZR">
                <property role="2Vclpx" value="42.00005" />
                <property role="2Vclpz" value="229.00039672851562" />
              </node>
              <node concept="2VclrF" id="1qrXfdGXJl9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdH0ISX" role="37mRID">
        <property role="37mO49" value="1629165016567705137" />
        <node concept="gqqVs" id="1qrXfdH0ISW" role="37mO4d">
          <property role="gqqTZ" value="203.0" />
          <property role="gqqTW" value="471.0" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdH0ITT" role="37mRID">
        <property role="37mO49" value="1629165016567705198" />
        <node concept="2VclpC" id="1qrXfdH0ITS" role="37mO4d">
          <node concept="3ul5H1" id="1qrXfdH0ITU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1qrXfdH0ITV" role="3ul5Gz">
              <node concept="2VclrF" id="1qrXfdH0ITW" role="3wpmZR">
                <property role="2Vclpx" value="130.0" />
                <property role="2Vclpz" value="440.0" />
              </node>
              <node concept="2VclrF" id="1qrXfdH0ITX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdH0LDr" role="37mRID">
        <property role="37mO49" value="1629165016567716432" />
        <node concept="gqqVs" id="1qrXfdH0LDq" role="37mO4d">
          <property role="gqqTZ" value="136.0" />
          <property role="gqqTW" value="309.0" />
          <property role="gqqTX" value="428.0" />
          <property role="gqqTy" value="485.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdH0LEk" role="37mRID">
        <property role="37mO49" value="1629165016567716490" />
        <node concept="2VclpC" id="1qrXfdH0LEj" role="37mO4d">
          <node concept="3ul5H1" id="1qrXfdH0LEl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1qrXfdH0LEm" role="3ul5Gz">
              <node concept="2VclrF" id="1qrXfdH0LEn" role="3wpmZR">
                <property role="2Vclpx" value="189.0" />
                <property role="2Vclpz" value="271.0" />
              </node>
              <node concept="2VclrF" id="1qrXfdH0LEo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdH0Wva" role="37mRID">
        <property role="37mO49" value="1629165016567760831" />
        <node concept="gqqVs" id="1qrXfdH0Wv9" role="37mO4d">
          <property role="gqqTZ" value="242.0" />
          <property role="gqqTW" value="262.0004967285156" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdH0Wwb" role="37mRID">
        <property role="37mO49" value="1629165016567760897" />
        <node concept="2VclpC" id="1qrXfdH0Wwa" role="37mO4d">
          <node concept="3ul5H1" id="1qrXfdH0Wwc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1qrXfdH0Wwd" role="3ul5Gz">
              <node concept="2VclrF" id="1qrXfdH0Wwe" role="3wpmZR">
                <property role="2Vclpx" value="351.00005" />
                <property role="2Vclpz" value="229.00039672851562" />
              </node>
              <node concept="2VclrF" id="1qrXfdH0Wwf" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="42InK5bb5Wr" role="2Vcluh">
            <property role="2Vclpx" value="118.00005" />
            <property role="2Vclpz" value="209.00039672851562" />
          </node>
          <node concept="2VclrF" id="42InK5bb5Ws" role="2Vcluh">
            <property role="2Vclpx" value="340.00005" />
            <property role="2Vclpz" value="209.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4q8AAJKMl76" role="37mRID">
        <property role="37mO49" value="5082481967879508331" />
        <node concept="gqqVs" id="4q8AAJKMl75" role="37mO4d">
          <property role="gqqTZ" value="194.0" />
          <property role="gqqTW" value="262.0" />
          <property role="gqqTX" value="141.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4q8AAJKMl8H" role="37mRID">
        <property role="37mO49" value="5082481967879508507" />
        <node concept="2VclpC" id="4q8AAJKMl8G" role="37mO4d">
          <node concept="3ul5H1" id="4q8AAJKMl8I" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4q8AAJKMl8J" role="3ul5Gz">
              <node concept="2VclrF" id="4q8AAJKMl8K" role="3wpmZR">
                <property role="2Vclpx" value="249.5" />
                <property role="2Vclpz" value="209.2501491821289" />
              </node>
              <node concept="2VclrF" id="4q8AAJKMl8L" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4q8AAJKMRbt" role="2Vcluh">
            <property role="2Vclpx" value="155.49992209722097" />
            <property role="2Vclpz" value="227.5" />
          </node>
          <node concept="2VclrF" id="4q8AAJKMRce" role="2Vcluh">
            <property role="2Vclpx" value="228.5" />
            <property role="2Vclpz" value="227.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1qrXfdGXtqc" role="2vn1q5">
      <property role="TrG5h" value="Top Goal" />
      <node concept="19SGf9" id="2BjEyIlUxGg" role="2vnaTY">
        <node concept="19SUe$" id="2BjEyIlUxGh" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxQI" id="1qrXfdGXAeN" role="2vn1q5">
      <property role="TrG5h" value="S.10" />
      <node concept="19SGf9" id="2BjEyIlUxGq" role="2vnaTY">
        <node concept="19SUe$" id="2BjEyIlUxGr" role="19SJt6">
          <property role="19SUeA" value="First strategy" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1qrXfdGXJ4e" role="2vhqc$">
      <ref role="3VeSjP" node="1qrXfdGXtqc" resolve="Top Goal" />
      <ref role="3VeSjQ" node="1qrXfdGXAeN" resolve="S.10" />
    </node>
    <node concept="2vn7WC" id="1qrXfdGXJkj" role="2vn1q5">
      <property role="TrG5h" value="Another Sub-goal" />
      <node concept="19SGf9" id="2BjEyIlUxG$" role="2vnaTY">
        <node concept="19SUe$" id="2BjEyIlUxG_" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="1qrXfdGXJkV" role="2vhqc$">
      <ref role="3VeSjP" node="1qrXfdGXAeN" resolve="S.10" />
      <ref role="3VeSjQ" node="1qrXfdGXJkj" resolve="Another Sub-goal" />
    </node>
    <node concept="2vn7WC" id="4q8AAJKMl5F" role="2vn1q5">
      <property role="TrG5h" value="AG01" />
      <property role="2QdZbZ" value="true" />
      <ref role="2QdZa0" node="1qrXfdH0LFw" resolve="G.010.010" />
      <node concept="19SGf9" id="4q8AAJKMl5G" role="2vnaTY">
        <node concept="19SUe$" id="4q8AAJKMl5H" role="19SJt6">
          <property role="19SUeA" value="Example of away goal" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="4q8AAJKMl8r" role="2vhqc$">
      <ref role="3VeSjP" node="1qrXfdGXAeN" resolve="S.10" />
      <ref role="3VeSjQ" node="4q8AAJKMl5F" resolve="AG01" />
    </node>
  </node>
  <node concept="2vn7XN" id="1qrXfdH0LFq">
    <property role="TrG5h" value="_100_away_goal_010_definition" />
    <node concept="2vn7WC" id="1qrXfdH0LFw" role="2vn1q5">
      <property role="TrG5h" value="G.010.010" />
      <node concept="19SGf9" id="2BjEyIlUxEW" role="2vnaTY">
        <node concept="19SUe$" id="2BjEyIlUxEX" role="19SJt6">
          <property role="19SUeA" value="Top goal" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="1qrXfdH0LFC" role="lGtFl">
      <node concept="37mRIm" id="1qrXfdH0LFD" role="37mRID">
        <property role="37mO49" value="1629165016567716576" />
        <node concept="gqqVs" id="1qrXfdH0LFB" role="37mO4d">
          <property role="gqqTZ" value="24.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdH0LFY" role="37mRID">
        <property role="37mO49" value="1629165016567716597" />
        <node concept="gqqVs" id="1qrXfdH0LFX" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="125.0" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdH0LGo" role="37mRID">
        <property role="37mO49" value="1629165016567716622" />
        <node concept="gqqVs" id="1qrXfdH0LGn" role="37mO4d">
          <property role="gqqTZ" value="24.0" />
          <property role="gqqTW" value="242.0" />
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="47.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdH0LGH" role="37mRID">
        <property role="37mO49" value="1629165016567716645" />
        <node concept="2VclpC" id="1qrXfdH0LGG" role="37mO4d">
          <node concept="3ul5H1" id="1qrXfdH0LGI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1qrXfdH0LGJ" role="3ul5Gz">
              <node concept="2VclrF" id="1qrXfdH0LGK" role="3wpmZR">
                <property role="2Vclpx" value="26.00005" />
                <property role="2Vclpz" value="92.00019836425781" />
              </node>
              <node concept="2VclrF" id="1qrXfdH0LGL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdH0LHq" role="37mRID">
        <property role="37mO49" value="1629165016567716689" />
        <node concept="2VclpC" id="1qrXfdH0LHp" role="37mO4d">
          <node concept="3ul5H1" id="1qrXfdH0LHr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1qrXfdH0LHs" role="3ul5Gz">
              <node concept="2VclrF" id="1qrXfdH0LHt" role="3wpmZR">
                <property role="2Vclpx" value="26.00005" />
                <property role="2Vclpz" value="209.00039672851562" />
              </node>
              <node concept="2VclrF" id="1qrXfdH0LHu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="1qrXfdH0LFP" role="2vn1q5">
      <property role="TrG5h" value="St.01.01" />
      <node concept="19SGf9" id="2BjEyIlUxF6" role="2vnaTY">
        <node concept="19SUe$" id="2BjEyIlUxF7" role="19SJt6">
          <property role="19SUeA" value="Top strategy" />
        </node>
      </node>
      <node concept="Figmn" id="2p23w$d47m4" role="2U2l5M">
        <property role="Figmm" value="ccffcc" />
      </node>
    </node>
    <node concept="2vn7WC" id="1qrXfdH0LGe" role="2vn1q5">
      <property role="TrG5h" value="G.010.020" />
      <node concept="19SGf9" id="2BjEyIlUxFg" role="2vnaTY">
        <node concept="19SUe$" id="2BjEyIlUxFh" role="19SJt6">
          <property role="19SUeA" value="Supporting goal." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1qrXfdH0LG_" role="2vhqc$">
      <ref role="3VeSjP" node="1qrXfdH0LFw" resolve="G.010.010" />
      <ref role="3VeSjQ" node="1qrXfdH0LFP" resolve="St.01.01" />
    </node>
    <node concept="3VeUTF" id="1qrXfdH0LHh" role="2vhqc$">
      <ref role="3VeSjP" node="1qrXfdH0LFP" resolve="St.01.01" />
      <ref role="3VeSjQ" node="1qrXfdH0LGe" resolve="G.010.020" />
    </node>
  </node>
  <node concept="2vn7XN" id="7lPNUDMt_br">
    <property role="TrG5h" value="_120_all_entities" />
    <node concept="2vn7WC" id="6ucyvMUupty" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="6ucyvMUuptz" role="2vnaTY">
        <node concept="19SUe$" id="6ucyvMUupt$" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="6ucyvMUuptJ" role="lGtFl">
      <node concept="37mRIm" id="6ucyvMUuptK" role="37mRID">
        <property role="37mO49" value="7461490401199363938" />
        <node concept="gqqVs" id="6ucyvMUuptI" role="37mO4d">
          <property role="gqqTZ" value="346.0" />
          <property role="gqqTW" value="29.0" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6ucyvMUupud" role="37mRID">
        <property role="37mO49" value="7461490401199363965" />
        <node concept="gqqVs" id="6ucyvMUupuc" role="37mO4d">
          <property role="gqqTZ" value="113.0" />
          <property role="gqqTW" value="105.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6ucyvMUvUMo" role="37mRID">
        <property role="37mO49" value="7461490401199363993" />
        <node concept="gqqVs" id="6ucyvMUvUMn" role="37mO4d">
          <property role="gqqTZ" value="113.0" />
          <property role="gqqTW" value="29.0" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6ucyvMUvWPR" role="37mRID">
        <property role="37mO49" value="7461490401199770990" />
        <node concept="2VclpC" id="6ucyvMUvWPQ" role="37mO4d">
          <node concept="3ul5H1" id="6ucyvMUvWPS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6ucyvMUvWPT" role="3ul5Gz">
              <node concept="2VclrF" id="6ucyvMUvWPU" role="3wpmZR">
                <property role="2Vclpx" value="244.25" />
                <property role="2Vclpz" value="24.5" />
              </node>
              <node concept="2VclrF" id="6ucyvMUvWPV" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6ucyvMUvWQA" role="37mRID">
        <property role="37mO49" value="7461490401199771036" />
        <node concept="2VclpC" id="6ucyvMUvWQ_" role="37mO4d">
          <node concept="3ul5H1" id="6ucyvMUvWQB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6ucyvMUvWQC" role="3ul5Gz">
              <node concept="2VclrF" id="6ucyvMUvWQD" role="3wpmZR">
                <property role="2Vclpx" value="209.0" />
                <property role="2Vclpz" value="85.5" />
              </node>
              <node concept="2VclrF" id="6ucyvMUvWQE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6ucyvMUvWRB" role="37mRID">
        <property role="37mO49" value="7461490401199771089" />
        <node concept="gqqVs" id="6ucyvMUvWRA" role="37mO4d">
          <property role="gqqTZ" value="591.0" />
          <property role="gqqTW" value="143.59606890598613" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6ucyvMUvWSm" role="37mRID">
        <property role="37mO49" value="7461490401199771112" />
        <node concept="gqqVs" id="6ucyvMUvWSl" role="37mO4d">
          <property role="gqqTZ" value="335.0" />
          <property role="gqqTW" value="145.0" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6ucyvMUvWTa" role="37mRID">
        <property role="37mO49" value="7461490401199771159" />
        <node concept="gqqVs" id="6ucyvMUvWT9" role="37mO4d">
          <property role="gqqTZ" value="335.0" />
          <property role="gqqTW" value="315.0" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6ucyvMUvWUf" role="37mRID">
        <property role="37mO49" value="7461490401199771248" />
        <node concept="gqqVs" id="6ucyvMUvWUe" role="37mO4d">
          <property role="gqqTZ" value="348.0" />
          <property role="gqqTW" value="233.0" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6ucyvMUvWUW" role="37mRID">
        <property role="37mO49" value="7461490401199771313" />
        <node concept="2VclpC" id="6ucyvMUvWUV" role="37mO4d">
          <node concept="3ul5H1" id="6ucyvMUvWUX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6ucyvMUvWUY" role="3ul5Gz">
              <node concept="2VclrF" id="6ucyvMUvWUZ" role="3wpmZR">
                <property role="2Vclpx" value="398.5" />
                <property role="2Vclpz" value="106.0" />
              </node>
              <node concept="2VclrF" id="6ucyvMUvWV0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6ucyvMUvWW7" role="37mRID">
        <property role="37mO49" value="7461490401199771387" />
        <node concept="2VclpC" id="6ucyvMUvWW6" role="37mO4d">
          <node concept="3ul5H1" id="6ucyvMUvWW8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6ucyvMUvWW9" role="3ul5Gz">
              <node concept="2VclrF" id="6ucyvMUvWWa" role="3wpmZR">
                <property role="2Vclpx" value="401.5" />
                <property role="2Vclpz" value="203.5" />
              </node>
              <node concept="2VclrF" id="6ucyvMUvWWb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6ucyvMUvWXp" role="37mRID">
        <property role="37mO49" value="7461490401199771468" />
        <node concept="2VclpC" id="6ucyvMUvWXo" role="37mO4d">
          <node concept="3ul5H1" id="6ucyvMUvWXq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6ucyvMUvWXr" role="3ul5Gz">
              <node concept="2VclrF" id="6ucyvMUvWXs" role="3wpmZR">
                <property role="2Vclpx" value="416.0" />
                <property role="2Vclpz" value="290.5" />
              </node>
              <node concept="2VclrF" id="6ucyvMUvWXt" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6ucyvMUvWYM" role="37mRID">
        <property role="37mO49" value="7461490401199771556" />
        <node concept="2VclpC" id="6ucyvMUvWYL" role="37mO4d">
          <node concept="3ul5H1" id="6ucyvMUvWYN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6ucyvMUvWYO" role="3ul5Gz">
              <node concept="2VclrF" id="6ucyvMUvWYP" role="3wpmZR">
                <property role="2Vclpx" value="493.0" />
                <property role="2Vclpz" value="165.5" />
              </node>
              <node concept="2VclrF" id="6ucyvMUvWYQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6ucyvMUvWZX" role="2Vcluh">
            <property role="2Vclpx" value="454.2076712328767" />
            <property role="2Vclpz" value="165.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XiGWt" id="6ucyvMUuptX" role="2vn1q5">
      <property role="TrG5h" value="A1" />
      <node concept="19SGf9" id="6ucyvMUuptY" role="2vnaTY">
        <node concept="19SUe$" id="6ucyvMUuptZ" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxSQ" id="6ucyvMUupup" role="2vn1q5">
      <property role="TrG5h" value="C1" />
      <node concept="19SGf9" id="6ucyvMUupuq" role="2vnaTY">
        <node concept="19SUe$" id="6ucyvMUupur" role="19SJt6" />
      </node>
    </node>
    <node concept="2vhqFZ" id="6ucyvMUvWPI" role="2vhqc$">
      <ref role="3VeSjP" node="6ucyvMUupty" resolve="G1" />
      <ref role="3VeSjQ" node="6ucyvMUupup" resolve="C1" />
    </node>
    <node concept="2vhqFZ" id="6ucyvMUvWQs" role="2vhqc$">
      <ref role="3VeSjP" node="6ucyvMUupty" resolve="G1" />
      <ref role="3VeSjQ" node="6ucyvMUuptX" resolve="A1" />
    </node>
    <node concept="1qxpMw" id="6ucyvMUvWRh" role="2vn1q5">
      <property role="TrG5h" value="J1" />
      <node concept="19SGf9" id="6ucyvMUvWRi" role="2vnaTY">
        <node concept="19SUe$" id="6ucyvMUvWRj" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxQI" id="6ucyvMUvWRC" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="6ucyvMUvWRD" role="2vnaTY">
        <node concept="19SUe$" id="6ucyvMUvWRE" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmhmH" id="6ucyvMUvWSn" role="2vn1q5">
      <property role="TrG5h" value="So1" />
      <node concept="19SGf9" id="6ucyvMUvWSo" role="2vnaTY">
        <node concept="19SUe$" id="6ucyvMUvWSp" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="6ucyvMUvWTK" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="6ucyvMUvWTL" role="2vnaTY">
        <node concept="19SUe$" id="6ucyvMUvWTM" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="6ucyvMUvWUL" role="2vhqc$">
      <ref role="3VeSjP" node="6ucyvMUupty" resolve="G1" />
      <ref role="3VeSjQ" node="6ucyvMUvWRC" resolve="S1" />
    </node>
    <node concept="3VeUTF" id="6ucyvMUvWVV" role="2vhqc$">
      <ref role="3VeSjP" node="6ucyvMUvWRC" resolve="S1" />
      <ref role="3VeSjQ" node="6ucyvMUvWTK" resolve="G2" />
    </node>
    <node concept="3VeUTF" id="6ucyvMUvWXc" role="2vhqc$">
      <ref role="3VeSjP" node="6ucyvMUvWTK" resolve="G2" />
      <ref role="3VeSjQ" node="6ucyvMUvWSn" resolve="So1" />
    </node>
    <node concept="2vhqFZ" id="6ucyvMUvWY$" role="2vhqc$">
      <ref role="3VeSjP" node="6ucyvMUvWRC" resolve="S1" />
      <ref role="3VeSjQ" node="6ucyvMUvWRh" resolve="J1" />
    </node>
  </node>
  <node concept="2vn7XN" id="73nwnmNAVeK">
    <property role="TrG5h" value="_030_goal_subgoal" />
    <node concept="2vn7WC" id="73nwnmNAVeL" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="73nwnmNAVeM" role="2vnaTY">
        <node concept="19SUe$" id="73nwnmNAVeN" role="19SJt6">
          <property role="19SUeA" value="System is safe to &#10;operate." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="73nwnmNAVeO" role="lGtFl">
      <node concept="37mRIm" id="73nwnmNAVeP" role="37mRID">
        <property role="37mO49" value="goal_4266958635905357541" />
        <node concept="gqqVs" id="73nwnmNAVeQ" role="37mO4d">
          <property role="gqqTZ" value="200.5" />
          <property role="gqqTW" value="92.0" />
          <property role="gqqTX" value="199.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVeR" role="37mRID">
        <property role="37mO49" value="4266958635905357541" />
        <node concept="gqqVs" id="73nwnmNAVeS" role="37mO4d">
          <property role="gqqTZ" value="290.0" />
          <property role="gqqTW" value="3.0" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVeT" role="37mRID">
        <property role="37mO49" value="context_4266958635905494400" />
        <node concept="gqqVs" id="73nwnmNAVeU" role="37mO4d">
          <property role="gqqTZ" value="9.000100000000003" />
          <property role="gqqTW" value="92.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVeV" role="37mRID">
        <property role="37mO49" value="solution_4266958635905494759" />
        <node concept="gqqVs" id="73nwnmNAVeW" role="37mO4d">
          <property role="gqqTZ" value="75.0" />
          <property role="gqqTW" value="552.0" />
          <property role="gqqTX" value="218.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVeX" role="37mRID">
        <property role="37mO49" value="strategy_4266958635905731187" />
        <node concept="gqqVs" id="73nwnmNAVeY" role="37mO4d">
          <property role="gqqTZ" value="158.0" />
          <property role="gqqTW" value="261.0" />
          <property role="gqqTX" value="284.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVeZ" role="37mRID">
        <property role="37mO49" value="connection_4266958635905997386" />
        <node concept="2VclpC" id="73nwnmNAVf0" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="73nwnmNAVf1" role="37mRID">
        <property role="37mO49" value="goal_4266958635906130261" />
        <node concept="gqqVs" id="73nwnmNAVf2" role="37mO4d">
          <property role="gqqTZ" value="76.0" />
          <property role="gqqTW" value="407.0" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVf3" role="37mRID">
        <property role="37mO49" value="goal_4266958635906131881" />
        <node concept="gqqVs" id="73nwnmNAVf4" role="37mO4d">
          <property role="gqqTZ" value="382.0" />
          <property role="gqqTW" value="409.0" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVf5" role="37mRID">
        <property role="37mO49" value="solution_4266958635906132579" />
        <node concept="gqqVs" id="73nwnmNAVf6" role="37mO4d">
          <property role="gqqTZ" value="363.0" />
          <property role="gqqTW" value="547.0" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVf7" role="37mRID">
        <property role="37mO49" value="4266958635906130261" />
        <node concept="gqqVs" id="73nwnmNAVf8" role="37mO4d">
          <property role="gqqTZ" value="187.0002983642578" />
          <property role="gqqTW" value="316.0" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVf9" role="37mRID">
        <property role="37mO49" value="4266958635906131881" />
        <node concept="gqqVs" id="73nwnmNAVfa" role="37mO4d">
          <property role="gqqTZ" value="468.0001" />
          <property role="gqqTW" value="316.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVfb" role="37mRID">
        <property role="37mO49" value="4266958635905494400" />
        <node concept="gqqVs" id="73nwnmNAVfc" role="37mO4d">
          <property role="gqqTZ" value="55.0001" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVfd" role="37mRID">
        <property role="37mO49" value="4266958635905494759" />
        <node concept="gqqVs" id="73nwnmNAVfe" role="37mO4d">
          <property role="gqqTZ" value="187.0" />
          <property role="gqqTW" value="461.0" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVff" role="37mRID">
        <property role="37mO49" value="4266958635905731187" />
        <node concept="gqqVs" id="73nwnmNAVfg" role="37mO4d">
          <property role="gqqTZ" value="272.0" />
          <property role="gqqTW" value="158.0" />
          <property role="gqqTX" value="153.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVfh" role="37mRID">
        <property role="37mO49" value="4266958635906132579" />
        <node concept="gqqVs" id="73nwnmNAVfi" role="37mO4d">
          <property role="gqqTZ" value="445.0001" />
          <property role="gqqTW" value="461.0" />
          <property role="gqqTX" value="125.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVfj" role="37mRID">
        <property role="37mO49" value="4266958635905997386" />
        <node concept="2VclpC" id="73nwnmNAVfk" role="37mO4d">
          <node concept="2VclrF" id="73nwnmNAVfl" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="270.50005" />
          </node>
          <node concept="2VclrF" id="73nwnmNAVfm" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="156.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVfn" role="37mRID">
        <property role="37mO49" value="4266958635906129261" />
        <node concept="2VclpC" id="73nwnmNAVfo" role="37mO4d">
          <node concept="2VclrF" id="73nwnmNAVfp" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="270.50005" />
          </node>
          <node concept="2VclrF" id="73nwnmNAVfq" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="351.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVfr" role="37mRID">
        <property role="37mO49" value="4266958635906134101" />
        <node concept="2VclpC" id="73nwnmNAVfs" role="37mO4d">
          <node concept="2VclrF" id="73nwnmNAVft" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="156.00005" />
          </node>
          <node concept="2VclrF" id="73nwnmNAVfu" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="258.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVfv" role="37mRID">
        <property role="37mO49" value="4266958635906134654" />
        <node concept="2VclpC" id="73nwnmNAVfw" role="37mO4d">
          <node concept="2VclrF" id="73nwnmNAVfx" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="54.00005" />
          </node>
          <node concept="2VclrF" id="73nwnmNAVfy" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="156.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVfz" role="37mRID">
        <property role="37mO49" value="2525617932485765319" />
        <node concept="2VclpC" id="73nwnmNAVf$" role="37mO4d">
          <node concept="2VclrF" id="73nwnmNAVf_" role="2Vcluh">
            <property role="2Vclpx" value="386.0" />
            <property role="2Vclpz" value="265.0" />
          </node>
          <node concept="2VclrF" id="73nwnmNAVfA" role="2Vcluh">
            <property role="2Vclpx" value="327.0" />
            <property role="2Vclpz" value="279.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVfB" role="37mRID">
        <property role="37mO49" value="2525617932485765542" />
        <node concept="2VclpC" id="73nwnmNAVfC" role="37mO4d">
          <node concept="2VclrF" id="73nwnmNAVfD" role="2Vcluh">
            <property role="2Vclpx" value="388.0" />
            <property role="2Vclpz" value="264.0" />
          </node>
          <node concept="2VclrF" id="73nwnmNAVfE" role="2Vcluh">
            <property role="2Vclpx" value="533.0" />
            <property role="2Vclpz" value="279.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVfF" role="37mRID">
        <property role="37mO49" value="2525617932486579326" />
        <node concept="2VclpC" id="73nwnmNAVfG" role="37mO4d">
          <node concept="3ul5H1" id="73nwnmNAVfH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="73nwnmNAVfI" role="3ul5Gz">
              <node concept="2VclrF" id="73nwnmNAVfJ" role="3wpmZR">
                <property role="2Vclpx" value="196.0" />
                <property role="2Vclpz" value="11.0" />
              </node>
              <node concept="2VclrF" id="73nwnmNAVfK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVfL" role="37mRID">
        <property role="37mO49" value="2525617932486674109" />
        <node concept="2VclpC" id="73nwnmNAVfM" role="37mO4d">
          <node concept="3ul5H1" id="73nwnmNAVfN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="73nwnmNAVfO" role="3ul5Gz">
              <node concept="2VclrF" id="73nwnmNAVfP" role="3wpmZR">
                <property role="2Vclpx" value="295.0" />
                <property role="2Vclpz" value="122.0" />
              </node>
              <node concept="2VclrF" id="73nwnmNAVfQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVfR" role="37mRID">
        <property role="37mO49" value="2525617932486674416" />
        <node concept="2VclpC" id="73nwnmNAVfS" role="37mO4d">
          <node concept="3ul5H1" id="73nwnmNAVfT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="73nwnmNAVfU" role="3ul5Gz">
              <node concept="2VclrF" id="73nwnmNAVfV" role="3wpmZR">
                <property role="2Vclpx" value="295.0" />
                <property role="2Vclpz" value="260.0" />
              </node>
              <node concept="2VclrF" id="73nwnmNAVfW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="73nwnmNAVfX" role="2Vcluh">
            <property role="2Vclpx" value="288.0" />
            <property role="2Vclpz" value="276.0" />
          </node>
          <node concept="2VclrF" id="73nwnmNAVfY" role="2Vcluh">
            <property role="2Vclpx" value="382.339811320566" />
            <property role="2Vclpz" value="276.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVfZ" role="37mRID">
        <property role="37mO49" value="2525617932486674893" />
        <node concept="2VclpC" id="73nwnmNAVg0" role="37mO4d">
          <node concept="3ul5H1" id="73nwnmNAVg1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="73nwnmNAVg2" role="3ul5Gz">
              <node concept="2VclrF" id="73nwnmNAVg3" role="3wpmZR">
                <property role="2Vclpx" value="435.0" />
                <property role="2Vclpz" value="274.0" />
              </node>
              <node concept="2VclrF" id="73nwnmNAVg4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="73nwnmNAVg5" role="2Vcluh">
            <property role="2Vclpx" value="532.0" />
            <property role="2Vclpz" value="276.0" />
          </node>
          <node concept="2VclrF" id="73nwnmNAVg6" role="2Vcluh">
            <property role="2Vclpx" value="399.0" />
            <property role="2Vclpz" value="276.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVg7" role="37mRID">
        <property role="37mO49" value="2525617932486675566" />
        <node concept="2VclpC" id="73nwnmNAVg8" role="37mO4d">
          <node concept="3ul5H1" id="73nwnmNAVg9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="73nwnmNAVga" role="3ul5Gz">
              <node concept="2VclrF" id="73nwnmNAVgb" role="3wpmZR">
                <property role="2Vclpx" value="188.0" />
                <property role="2Vclpz" value="426.0" />
              </node>
              <node concept="2VclrF" id="73nwnmNAVgc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVgd" role="37mRID">
        <property role="37mO49" value="2525617932486675948" />
        <node concept="2VclpC" id="73nwnmNAVge" role="37mO4d">
          <node concept="3ul5H1" id="73nwnmNAVgf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="73nwnmNAVgg" role="3ul5Gz">
              <node concept="2VclrF" id="73nwnmNAVgh" role="3wpmZR">
                <property role="2Vclpx" value="465.0" />
                <property role="2Vclpz" value="420.0" />
              </node>
              <node concept="2VclrF" id="73nwnmNAVgi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVgj" role="37mRID">
        <property role="37mO49" value="8030040837792880063" />
        <node concept="2VclpC" id="73nwnmNAVgk" role="37mO4d">
          <node concept="3ul5H1" id="73nwnmNAVgl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="73nwnmNAVgm" role="3ul5Gz">
              <node concept="2VclrF" id="73nwnmNAVgn" role="3wpmZR">
                <property role="2Vclpx" value="219.0" />
                <property role="2Vclpz" value="262.0" />
              </node>
              <node concept="2VclrF" id="73nwnmNAVgo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="73nwnmNAVgp" role="2Vcluh">
            <property role="2Vclpx" value="347.5292318766573" />
            <property role="2Vclpz" value="273.0063203761682" />
          </node>
          <node concept="2VclrF" id="73nwnmNAVgq" role="2Vcluh">
            <property role="2Vclpx" value="244.0" />
            <property role="2Vclpz" value="290.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVgr" role="37mRID">
        <property role="37mO49" value="8030040837792880234" />
        <node concept="2VclpC" id="73nwnmNAVgs" role="37mO4d">
          <node concept="3ul5H1" id="73nwnmNAVgt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="73nwnmNAVgu" role="3ul5Gz">
              <node concept="2VclrF" id="73nwnmNAVgv" role="3wpmZR">
                <property role="2Vclpx" value="534.0" />
                <property role="2Vclpz" value="263.0" />
              </node>
              <node concept="2VclrF" id="73nwnmNAVgw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="73nwnmNAVgx" role="2Vcluh">
            <property role="2Vclpx" value="348.0" />
            <property role="2Vclpz" value="265.9100808545272" />
          </node>
          <node concept="2VclrF" id="73nwnmNAVgy" role="2Vcluh">
            <property role="2Vclpx" value="487.0" />
            <property role="2Vclpz" value="277.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVgz" role="37mRID">
        <property role="37mO49" value="5594785834034367140" />
        <node concept="gqqVs" id="73nwnmNAVg$" role="37mO4d">
          <property role="gqqTZ" value="576.0" />
          <property role="gqqTW" value="60.0" />
          <property role="gqqTX" value="149.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVh4" role="37mRID">
        <property role="37mO49" value="8131109994765202353" />
        <node concept="gqqVs" id="73nwnmNAVh3" role="37mO4d">
          <property role="gqqTZ" value="25.99995" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVh6" role="37mRID">
        <property role="37mO49" value="8131109994765202469" />
        <node concept="gqqVs" id="73nwnmNAVh5" role="37mO4d">
          <property role="gqqTZ" value="70.5" />
          <property role="gqqTW" value="138.00029836425782" />
          <property role="gqqTX" value="82.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVh8" role="37mRID">
        <property role="37mO49" value="8131109994765202472" />
        <node concept="gqqVs" id="73nwnmNAVh7" role="37mO4d">
          <property role="gqqTZ" value="161.0" />
          <property role="gqqTW" value="370.0007103515625" />
          <property role="gqqTX" value="129.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVha" role="37mRID">
        <property role="37mO49" value="8131109994765202475" />
        <node concept="gqqVs" id="73nwnmNAVh9" role="37mO4d">
          <property role="gqqTZ" value="172.5" />
          <property role="gqqTW" value="138.00029836425782" />
          <property role="gqqTX" value="106.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVhc" role="37mRID">
        <property role="37mO49" value="8131109994765202478" />
        <node concept="gqqVs" id="73nwnmNAVhb" role="37mO4d">
          <property role="gqqTZ" value="178.0" />
          <property role="gqqTW" value="264.0004967285156" />
          <property role="gqqTX" value="95.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVhe" role="37mRID">
        <property role="37mO49" value="8131109994765202481" />
        <node concept="gqqVs" id="73nwnmNAVhd" role="37mO4d">
          <property role="gqqTZ" value="33.0" />
          <property role="gqqTW" value="264.0004967285156" />
          <property role="gqqTX" value="87.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVhg" role="37mRID">
        <property role="37mO49" value="8131109994765202484" />
        <node concept="gqqVs" id="73nwnmNAVhf" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="370.0007103515625" />
          <property role="gqqTX" value="129.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVhi" role="37mRID">
        <property role="37mO49" value="8131109994765202487" />
        <node concept="2VclpC" id="73nwnmNAVhh" role="37mO4d">
          <node concept="2VclrF" id="73nwnmNAVhj" role="2Vcluh">
            <property role="2Vclpx" value="226.50005" />
            <property role="2Vclpz" value="85.00019836425781" />
          </node>
          <node concept="2VclrF" id="73nwnmNAVhk" role="2Vcluh">
            <property role="2Vclpx" value="112.50005" />
            <property role="2Vclpz" value="85.00019836425781" />
          </node>
          <node concept="3ul5H1" id="73nwnmNAVhl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="73nwnmNAVhm" role="3ul5Gz">
              <node concept="2VclrF" id="73nwnmNAVhn" role="3wpmZR">
                <property role="2Vclpx" value="49.50005" />
                <property role="2Vclpz" value="105.00019836425781" />
              </node>
              <node concept="2VclrF" id="73nwnmNAVho" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVhq" role="37mRID">
        <property role="37mO49" value="8131109994765202488" />
        <node concept="2VclpC" id="73nwnmNAVhp" role="37mO4d">
          <node concept="3ul5H1" id="73nwnmNAVhr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="73nwnmNAVhs" role="3ul5Gz">
              <node concept="2VclrF" id="73nwnmNAVht" role="3wpmZR">
                <property role="2Vclpx" value="237.50005" />
                <property role="2Vclpz" value="105.00019836425781" />
              </node>
              <node concept="2VclrF" id="73nwnmNAVhu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVhw" role="37mRID">
        <property role="37mO49" value="8131109994765202489" />
        <node concept="2VclpC" id="73nwnmNAVhv" role="37mO4d">
          <node concept="3ul5H1" id="73nwnmNAVhx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="73nwnmNAVhy" role="3ul5Gz">
              <node concept="2VclrF" id="73nwnmNAVhz" role="3wpmZR">
                <property role="2Vclpx" value="237.50005" />
                <property role="2Vclpz" value="337.0006103515625" />
              </node>
              <node concept="2VclrF" id="73nwnmNAVh$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVhA" role="37mRID">
        <property role="37mO49" value="8131109994765202490" />
        <node concept="2VclpC" id="73nwnmNAVh_" role="37mO4d">
          <node concept="3ul5H1" id="73nwnmNAVhB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="73nwnmNAVhC" role="3ul5Gz">
              <node concept="2VclrF" id="73nwnmNAVhD" role="3wpmZR">
                <property role="2Vclpx" value="14.500049999999987" />
                <property role="2Vclpz" value="337.0006103515625" />
              </node>
              <node concept="2VclrF" id="73nwnmNAVhE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVhG" role="37mRID">
        <property role="37mO49" value="8131109994765202491" />
        <node concept="2VclpC" id="73nwnmNAVhF" role="37mO4d">
          <node concept="3ul5H1" id="73nwnmNAVhH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="73nwnmNAVhI" role="3ul5Gz">
              <node concept="2VclrF" id="73nwnmNAVhJ" role="3wpmZR">
                <property role="2Vclpx" value="237.50005" />
                <property role="2Vclpz" value="231.00039672851562" />
              </node>
              <node concept="2VclrF" id="73nwnmNAVhK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVhM" role="37mRID">
        <property role="37mO49" value="8131109994765202492" />
        <node concept="2VclpC" id="73nwnmNAVhL" role="37mO4d">
          <node concept="2VclrF" id="73nwnmNAVhN" role="2Vcluh">
            <property role="2Vclpx" value="226.50005" />
            <property role="2Vclpz" value="211.00039672851562" />
          </node>
          <node concept="2VclrF" id="73nwnmNAVhO" role="2Vcluh">
            <property role="2Vclpx" value="77.50004999999999" />
            <property role="2Vclpz" value="211.00039672851562" />
          </node>
          <node concept="3ul5H1" id="73nwnmNAVhP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="73nwnmNAVhQ" role="3ul5Gz">
              <node concept="2VclrF" id="73nwnmNAVhR" role="3wpmZR">
                <property role="2Vclpx" value="14.500049999999987" />
                <property role="2Vclpz" value="231.00039672851562" />
              </node>
              <node concept="2VclrF" id="73nwnmNAVhS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVnF" role="37mRID">
        <property role="37mO49" value="8131109994765202907" />
        <node concept="gqqVs" id="73nwnmNAVnE" role="37mO4d">
          <property role="gqqTZ" value="46.49995" />
          <property role="gqqTW" value="138.00029836425782" />
          <property role="gqqTX" value="55.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNAVqI" role="37mRID">
        <property role="37mO49" value="8131109994765203099" />
        <node concept="gqqVs" id="73nwnmNAVqH" role="37mO4d">
          <property role="gqqTZ" value="121.49995" />
          <property role="gqqTW" value="138.00029836425782" />
          <property role="gqqTX" value="55.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNBxXF" role="37mRID">
        <property role="37mO49" value="8131109994765360994" />
        <node concept="2VclpC" id="73nwnmNBxXE" role="37mO4d">
          <node concept="3ul5H1" id="73nwnmNBxXG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="73nwnmNBxXH" role="3ul5Gz">
              <node concept="2VclrF" id="73nwnmNBxXI" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="105.00019836425781" />
              </node>
              <node concept="2VclrF" id="73nwnmNBxXJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="73nwnmNBy0S" role="37mRID">
        <property role="37mO49" value="8131109994765361008" />
        <node concept="2VclpC" id="73nwnmNBy0R" role="37mO4d">
          <node concept="3ul5H1" id="73nwnmNBy0T" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="73nwnmNBy0U" role="3ul5Gz">
              <node concept="2VclrF" id="73nwnmNBy0V" role="3wpmZR">
                <property role="2Vclpx" value="161.0" />
                <property role="2Vclpz" value="105.00019836425781" />
              </node>
              <node concept="2VclrF" id="73nwnmNBy0W" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="73nwnmNBy4l" role="2Vcluh">
            <property role="2Vclpx" value="75.0" />
            <property role="2Vclpz" value="85.00019836425781" />
          </node>
          <node concept="2VclrF" id="73nwnmNBy4m" role="2Vcluh">
            <property role="2Vclpx" value="150.0" />
            <property role="2Vclpz" value="85.00019836425781" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="73nwnmNAVnr" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="73nwnmNAVns" role="2vnaTY">
        <node concept="19SUe$" id="73nwnmNAVnt" role="19SJt6">
          <property role="19SUeA" value="Sub-goal 1" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="73nwnmNAVqr" role="2vn1q5">
      <property role="TrG5h" value="G3" />
      <node concept="19SGf9" id="73nwnmNAVqs" role="2vnaTY">
        <node concept="19SUe$" id="73nwnmNAVqt" role="19SJt6">
          <property role="19SUeA" value="Sub-goal 2" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="73nwnmNBxXy" role="2vhqc$">
      <ref role="3VeSjP" node="73nwnmNAVeL" resolve="G1" />
      <ref role="3VeSjQ" node="73nwnmNAVnr" resolve="G2" />
    </node>
    <node concept="3VeUTF" id="73nwnmNBxXK" role="2vhqc$">
      <ref role="3VeSjP" node="73nwnmNAVeL" resolve="G1" />
      <ref role="3VeSjQ" node="73nwnmNAVqr" resolve="G3" />
    </node>
  </node>
  <node concept="2vn7XN" id="3f8ZVRYfHaZ">
    <property role="TrG5h" value="_200_goal_structure_fixed_prefix" />
    <property role="3dZJUb" value="ACC_TOP" />
    <property role="3dZJ_E" value="0" />
    <node concept="2vn7WC" id="3f8ZVRYfHbc" role="2vn1q5">
      <property role="TrG5h" value="ACC_TOP_001" />
      <node concept="19SGf9" id="3f8ZVRYfHbd" role="2vnaTY">
        <node concept="19SUe$" id="3f8ZVRYfHbe" role="19SJt6">
          <property role="19SUeA" value="Unique names are automatically&#10;generated for the created entities." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3f8ZVRYfHcY" role="lGtFl">
      <node concept="37mRIm" id="3f8ZVRYfHcZ" role="37mRID">
        <property role="37mO49" value="3731513482755887820" />
        <node concept="gqqVs" id="3f8ZVRYfHcX" role="37mO4d">
          <property role="gqqTZ" value="261.5" />
          <property role="gqqTW" value="82.0" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYfN1T" role="37mRID">
        <property role="37mO49" value="3731513482755901144" />
        <node concept="gqqVs" id="3f8ZVRYfN1S" role="37mO4d">
          <property role="gqqTZ" value="70.0" />
          <property role="gqqTW" value="82.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYfN3Z" role="37mRID">
        <property role="37mO49" value="3731513482755911926" />
        <node concept="2VclpC" id="3f8ZVRYfN3Y" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYfN40" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYfN41" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYfN42" role="3wpmZR">
                <property role="2Vclpx" value="198.75" />
                <property role="2Vclpz" value="82.5" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYfN43" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYfN50" role="37mRID">
        <property role="37mO49" value="3731513482755911981" />
        <node concept="gqqVs" id="3f8ZVRYfN4Z" role="37mO4d">
          <property role="gqqTZ" value="267.5" />
          <property role="gqqTW" value="173.0" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYfN5T" role="37mRID">
        <property role="37mO49" value="3731513482755912029" />
        <node concept="gqqVs" id="3f8ZVRYfN5S" role="37mO4d">
          <property role="gqqTZ" value="156.0" />
          <property role="gqqTW" value="287.0" />
          <property role="gqqTX" value="123.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYfN5V" role="37mRID">
        <property role="37mO49" value="3731513482755912020" />
        <node concept="2VclpC" id="3f8ZVRYfN5U" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYfN5W" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYfN5X" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYfN5Y" role="3wpmZR">
                <property role="2Vclpx" value="348.5" />
                <property role="2Vclpz" value="148.0" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYfN5Z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYfN7i" role="37mRID">
        <property role="37mO49" value="3731513482755912115" />
        <node concept="gqqVs" id="3f8ZVRYfN7h" role="37mO4d">
          <property role="gqqTZ" value="314.0" />
          <property role="gqqTW" value="288.0" />
          <property role="gqqTX" value="105.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYfN7k" role="37mRID">
        <property role="37mO49" value="3731513482755912105" />
        <node concept="2VclpC" id="3f8ZVRYfN7j" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYfN7l" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYfN7m" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYfN7n" role="3wpmZR">
                <property role="2Vclpx" value="199.5" />
                <property role="2Vclpz" value="234.5" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYfN7o" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3f8ZVRYfNbz" role="2Vcluh">
            <property role="2Vclpx" value="290.091905479212" />
            <property role="2Vclpz" value="252.0" />
          </node>
          <node concept="2VclrF" id="3f8ZVRYfNbL" role="2Vcluh">
            <property role="2Vclpx" value="203.0" />
            <property role="2Vclpz" value="252.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYfNaC" role="37mRID">
        <property role="37mO49" value="3731513482755912202" />
        <node concept="2VclpC" id="3f8ZVRYfNaB" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYfNaD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYfNaE" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYfNaF" role="3wpmZR">
                <property role="2Vclpx" value="364.5" />
                <property role="2Vclpz" value="253.0" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYfNaG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYfNdM" role="37mRID">
        <property role="37mO49" value="3731513482755912534" />
        <node concept="gqqVs" id="3f8ZVRYfNdL" role="37mO4d">
          <property role="gqqTZ" value="499.0" />
          <property role="gqqTW" value="78.0" />
          <property role="gqqTX" value="141.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYfNeH" role="37mRID">
        <property role="37mO49" value="3731513482755912608" />
        <node concept="2VclpC" id="3f8ZVRYfNeG" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYfNeI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYfNeJ" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYfNeK" role="3wpmZR">
                <property role="2Vclpx" value="433.75" />
                <property role="2Vclpz" value="83.0" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYfNeL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3f8ZVRYfKro" role="2vn1q5">
      <property role="TrG5h" value="ACC_TOP_002" />
      <node concept="19SGf9" id="3f8ZVRYfKrp" role="2vnaTY">
        <node concept="19SUe$" id="3f8ZVRYfKrq" role="19SJt6">
          <property role="19SUeA" value="The containing GSN root&#10;has a defined 'prefix'&#10;in 'Inspector'." />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="3f8ZVRYfN3Q" role="2vhqc$">
      <ref role="3VeSjP" node="3f8ZVRYfHbc" resolve="ACC_TOP_001" />
      <ref role="3VeSjQ" node="3f8ZVRYfKro" resolve="ACC_TOP_002" />
    </node>
    <node concept="2vmxQI" id="3f8ZVRYfN4H" role="2vn1q5">
      <property role="TrG5h" value="ACC_TOP_003" />
      <node concept="19SGf9" id="3f8ZVRYfN4I" role="2vnaTY">
        <node concept="19SUe$" id="3f8ZVRYfN4J" role="19SJt6">
          <property role="19SUeA" value="Use 'checking rules' &#10;and quickfixes." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3f8ZVRYfN5k" role="2vhqc$">
      <ref role="3VeSjP" node="3f8ZVRYfHbc" resolve="ACC_TOP_001" />
      <ref role="3VeSjQ" node="3f8ZVRYfN4H" resolve="ACC_TOP_003" />
    </node>
    <node concept="2vn7WC" id="3f8ZVRYfN5t" role="2vn1q5">
      <property role="TrG5h" value="ACC_TOP_004" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3f8ZVRYfN5u" role="2vnaTY">
        <node concept="19SUe$" id="3f8ZVRYfN5v" role="19SJt6">
          <property role="19SUeA" value="Checking rules identify&#10;the names which are not&#10;conforming to the rule" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3f8ZVRYfN6D" role="2vhqc$">
      <ref role="3VeSjP" node="3f8ZVRYfN4H" resolve="ACC_TOP_003" />
      <ref role="3VeSjQ" node="3f8ZVRYfN5t" resolve="ACC_TOP_004" />
    </node>
    <node concept="2vn7WC" id="3f8ZVRYfN6N" role="2vn1q5">
      <property role="TrG5h" value="ACC_TOP_005" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3f8ZVRYfN6O" role="2vnaTY">
        <node concept="19SUe$" id="3f8ZVRYfN6P" role="19SJt6">
          <property role="19SUeA" value="Quickfixes are applied&#10;on non-conforming &#10;entities." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3f8ZVRYfN8a" role="2vhqc$">
      <ref role="3VeSjP" node="3f8ZVRYfN4H" resolve="ACC_TOP_003" />
      <ref role="3VeSjQ" node="3f8ZVRYfN6N" resolve="ACC_TOP_005" />
    </node>
    <node concept="2vmxSQ" id="3f8ZVRYfNdm" role="2vn1q5">
      <property role="TrG5h" value="ACC_TOP_006" />
      <node concept="19SGf9" id="3f8ZVRYfNdn" role="2vnaTY">
        <node concept="19SUe$" id="3f8ZVRYfNdo" role="19SJt6">
          <property role="19SUeA" value="If prefix is defined, all&#10;entities names shall conform &#10;to the form &quot;prefix_XYZ&quot;." />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="3f8ZVRYfNew" role="2vhqc$">
      <ref role="3VeSjP" node="3f8ZVRYfHbc" resolve="ACC_TOP_001" />
      <ref role="3VeSjQ" node="3f8ZVRYfNdm" resolve="ACC_TOP_006" />
    </node>
  </node>
  <node concept="2vn7XN" id="5WyjFZRouEo">
    <property role="TrG5h" value="_010_simple_pattern_baselang_without_relations_text" />
    <node concept="2vn7WC" id="5WyjFZRouEp" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="5WyjFZRouEq" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRouEr" role="19SJt6">
          <property role="19SUeA" value="All risks have been&#10;mitigated and addressed" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="5WyjFZRouEs" role="lGtFl">
      <node concept="37mRIm" id="5WyjFZRouEt" role="37mRID">
        <property role="37mO49" value="goal_4266958635905357541" />
        <node concept="gqqVs" id="5WyjFZRouEu" role="37mO4d">
          <property role="gqqTZ" value="200.5" />
          <property role="gqqTW" value="92.0" />
          <property role="gqqTX" value="199.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouEv" role="37mRID">
        <property role="37mO49" value="4266958635905357541" />
        <node concept="gqqVs" id="5WyjFZRouEw" role="37mO4d">
          <property role="gqqTZ" value="290.0" />
          <property role="gqqTW" value="3.0" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouEx" role="37mRID">
        <property role="37mO49" value="context_4266958635905494400" />
        <node concept="gqqVs" id="5WyjFZRouEy" role="37mO4d">
          <property role="gqqTZ" value="9.000100000000003" />
          <property role="gqqTW" value="92.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouEz" role="37mRID">
        <property role="37mO49" value="solution_4266958635905494759" />
        <node concept="gqqVs" id="5WyjFZRouE$" role="37mO4d">
          <property role="gqqTZ" value="75.0" />
          <property role="gqqTW" value="552.0" />
          <property role="gqqTX" value="218.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouE_" role="37mRID">
        <property role="37mO49" value="strategy_4266958635905731187" />
        <node concept="gqqVs" id="5WyjFZRouEA" role="37mO4d">
          <property role="gqqTZ" value="158.0" />
          <property role="gqqTW" value="261.0" />
          <property role="gqqTX" value="284.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouEB" role="37mRID">
        <property role="37mO49" value="connection_4266958635905997386" />
        <node concept="2VclpC" id="5WyjFZRouEC" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="5WyjFZRouED" role="37mRID">
        <property role="37mO49" value="goal_4266958635906130261" />
        <node concept="gqqVs" id="5WyjFZRouEE" role="37mO4d">
          <property role="gqqTZ" value="76.0" />
          <property role="gqqTW" value="407.0" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouEF" role="37mRID">
        <property role="37mO49" value="goal_4266958635906131881" />
        <node concept="gqqVs" id="5WyjFZRouEG" role="37mO4d">
          <property role="gqqTZ" value="382.0" />
          <property role="gqqTW" value="409.0" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouEH" role="37mRID">
        <property role="37mO49" value="solution_4266958635906132579" />
        <node concept="gqqVs" id="5WyjFZRouEI" role="37mO4d">
          <property role="gqqTZ" value="363.0" />
          <property role="gqqTW" value="547.0" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouEJ" role="37mRID">
        <property role="37mO49" value="4266958635906130261" />
        <node concept="gqqVs" id="5WyjFZRouEK" role="37mO4d">
          <property role="gqqTZ" value="187.0002983642578" />
          <property role="gqqTW" value="316.0" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouEL" role="37mRID">
        <property role="37mO49" value="4266958635906131881" />
        <node concept="gqqVs" id="5WyjFZRouEM" role="37mO4d">
          <property role="gqqTZ" value="468.0001" />
          <property role="gqqTW" value="316.0" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouEN" role="37mRID">
        <property role="37mO49" value="4266958635905494400" />
        <node concept="gqqVs" id="5WyjFZRouEO" role="37mO4d">
          <property role="gqqTZ" value="86.0001" />
          <property role="gqqTW" value="10.5" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouEP" role="37mRID">
        <property role="37mO49" value="4266958635905494759" />
        <node concept="gqqVs" id="5WyjFZRouEQ" role="37mO4d">
          <property role="gqqTZ" value="187.0" />
          <property role="gqqTW" value="461.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouER" role="37mRID">
        <property role="37mO49" value="4266958635905731187" />
        <node concept="gqqVs" id="5WyjFZRouES" role="37mO4d">
          <property role="gqqTZ" value="272.0" />
          <property role="gqqTW" value="158.0" />
          <property role="gqqTX" value="153.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouET" role="37mRID">
        <property role="37mO49" value="4266958635906132579" />
        <node concept="gqqVs" id="5WyjFZRouEU" role="37mO4d">
          <property role="gqqTZ" value="445.0001" />
          <property role="gqqTW" value="461.0" />
          <property role="gqqTX" value="125.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouEV" role="37mRID">
        <property role="37mO49" value="4266958635905997386" />
        <node concept="2VclpC" id="5WyjFZRouEW" role="37mO4d">
          <node concept="2VclrF" id="5WyjFZRouEX" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="270.50005" />
          </node>
          <node concept="2VclrF" id="5WyjFZRouEY" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="156.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouEZ" role="37mRID">
        <property role="37mO49" value="4266958635906129261" />
        <node concept="2VclpC" id="5WyjFZRouF0" role="37mO4d">
          <node concept="2VclrF" id="5WyjFZRouF1" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="270.50005" />
          </node>
          <node concept="2VclrF" id="5WyjFZRouF2" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="351.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouF3" role="37mRID">
        <property role="37mO49" value="4266958635906134101" />
        <node concept="2VclpC" id="5WyjFZRouF4" role="37mO4d">
          <node concept="2VclrF" id="5WyjFZRouF5" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="156.00005" />
          </node>
          <node concept="2VclrF" id="5WyjFZRouF6" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="258.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouF7" role="37mRID">
        <property role="37mO49" value="4266958635906134654" />
        <node concept="2VclpC" id="5WyjFZRouF8" role="37mO4d">
          <node concept="2VclrF" id="5WyjFZRouF9" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="54.00005" />
          </node>
          <node concept="2VclrF" id="5WyjFZRouFa" role="2Vcluh">
            <property role="2Vclpx" value="226.0001983642578" />
            <property role="2Vclpz" value="156.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouFb" role="37mRID">
        <property role="37mO49" value="2525617932485765319" />
        <node concept="2VclpC" id="5WyjFZRouFc" role="37mO4d">
          <node concept="2VclrF" id="5WyjFZRouFd" role="2Vcluh">
            <property role="2Vclpx" value="386.0" />
            <property role="2Vclpz" value="265.0" />
          </node>
          <node concept="2VclrF" id="5WyjFZRouFe" role="2Vcluh">
            <property role="2Vclpx" value="327.0" />
            <property role="2Vclpz" value="279.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouFf" role="37mRID">
        <property role="37mO49" value="2525617932485765542" />
        <node concept="2VclpC" id="5WyjFZRouFg" role="37mO4d">
          <node concept="2VclrF" id="5WyjFZRouFh" role="2Vcluh">
            <property role="2Vclpx" value="388.0" />
            <property role="2Vclpz" value="264.0" />
          </node>
          <node concept="2VclrF" id="5WyjFZRouFi" role="2Vcluh">
            <property role="2Vclpx" value="533.0" />
            <property role="2Vclpz" value="279.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouFj" role="37mRID">
        <property role="37mO49" value="2525617932486579326" />
        <node concept="2VclpC" id="5WyjFZRouFk" role="37mO4d">
          <node concept="3ul5H1" id="5WyjFZRouFl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5WyjFZRouFm" role="3ul5Gz">
              <node concept="2VclrF" id="5WyjFZRouFn" role="3wpmZR">
                <property role="2Vclpx" value="196.0" />
                <property role="2Vclpz" value="11.0" />
              </node>
              <node concept="2VclrF" id="5WyjFZRouFo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouFp" role="37mRID">
        <property role="37mO49" value="2525617932486674109" />
        <node concept="2VclpC" id="5WyjFZRouFq" role="37mO4d">
          <node concept="3ul5H1" id="5WyjFZRouFr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5WyjFZRouFs" role="3ul5Gz">
              <node concept="2VclrF" id="5WyjFZRouFt" role="3wpmZR">
                <property role="2Vclpx" value="295.0" />
                <property role="2Vclpz" value="122.0" />
              </node>
              <node concept="2VclrF" id="5WyjFZRouFu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouFv" role="37mRID">
        <property role="37mO49" value="2525617932486674416" />
        <node concept="2VclpC" id="5WyjFZRouFw" role="37mO4d">
          <node concept="3ul5H1" id="5WyjFZRouFx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5WyjFZRouFy" role="3ul5Gz">
              <node concept="2VclrF" id="5WyjFZRouFz" role="3wpmZR">
                <property role="2Vclpx" value="295.0" />
                <property role="2Vclpz" value="260.0" />
              </node>
              <node concept="2VclrF" id="5WyjFZRouF$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5WyjFZRouF_" role="2Vcluh">
            <property role="2Vclpx" value="288.0" />
            <property role="2Vclpz" value="276.0" />
          </node>
          <node concept="2VclrF" id="5WyjFZRouFA" role="2Vcluh">
            <property role="2Vclpx" value="382.339811320566" />
            <property role="2Vclpz" value="276.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouFB" role="37mRID">
        <property role="37mO49" value="2525617932486674893" />
        <node concept="2VclpC" id="5WyjFZRouFC" role="37mO4d">
          <node concept="3ul5H1" id="5WyjFZRouFD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5WyjFZRouFE" role="3ul5Gz">
              <node concept="2VclrF" id="5WyjFZRouFF" role="3wpmZR">
                <property role="2Vclpx" value="435.0" />
                <property role="2Vclpz" value="274.0" />
              </node>
              <node concept="2VclrF" id="5WyjFZRouFG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5WyjFZRouFH" role="2Vcluh">
            <property role="2Vclpx" value="532.0" />
            <property role="2Vclpz" value="276.0" />
          </node>
          <node concept="2VclrF" id="5WyjFZRouFI" role="2Vcluh">
            <property role="2Vclpx" value="399.0" />
            <property role="2Vclpz" value="276.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouFJ" role="37mRID">
        <property role="37mO49" value="2525617932486675566" />
        <node concept="2VclpC" id="5WyjFZRouFK" role="37mO4d">
          <node concept="3ul5H1" id="5WyjFZRouFL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5WyjFZRouFM" role="3ul5Gz">
              <node concept="2VclrF" id="5WyjFZRouFN" role="3wpmZR">
                <property role="2Vclpx" value="188.0" />
                <property role="2Vclpz" value="426.0" />
              </node>
              <node concept="2VclrF" id="5WyjFZRouFO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouFP" role="37mRID">
        <property role="37mO49" value="2525617932486675948" />
        <node concept="2VclpC" id="5WyjFZRouFQ" role="37mO4d">
          <node concept="3ul5H1" id="5WyjFZRouFR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5WyjFZRouFS" role="3ul5Gz">
              <node concept="2VclrF" id="5WyjFZRouFT" role="3wpmZR">
                <property role="2Vclpx" value="465.0" />
                <property role="2Vclpz" value="420.0" />
              </node>
              <node concept="2VclrF" id="5WyjFZRouFU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouFV" role="37mRID">
        <property role="37mO49" value="8030040837792880063" />
        <node concept="2VclpC" id="5WyjFZRouFW" role="37mO4d">
          <node concept="3ul5H1" id="5WyjFZRouFX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5WyjFZRouFY" role="3ul5Gz">
              <node concept="2VclrF" id="5WyjFZRouFZ" role="3wpmZR">
                <property role="2Vclpx" value="219.0" />
                <property role="2Vclpz" value="262.0" />
              </node>
              <node concept="2VclrF" id="5WyjFZRouG0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5WyjFZRouG1" role="2Vcluh">
            <property role="2Vclpx" value="347.5292318766573" />
            <property role="2Vclpz" value="273.0063203761682" />
          </node>
          <node concept="2VclrF" id="5WyjFZRouG2" role="2Vcluh">
            <property role="2Vclpx" value="244.0" />
            <property role="2Vclpz" value="290.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouG3" role="37mRID">
        <property role="37mO49" value="8030040837792880234" />
        <node concept="2VclpC" id="5WyjFZRouG4" role="37mO4d">
          <node concept="3ul5H1" id="5WyjFZRouG5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5WyjFZRouG6" role="3ul5Gz">
              <node concept="2VclrF" id="5WyjFZRouG7" role="3wpmZR">
                <property role="2Vclpx" value="534.0" />
                <property role="2Vclpz" value="263.0" />
              </node>
              <node concept="2VclrF" id="5WyjFZRouG8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5WyjFZRouG9" role="2Vcluh">
            <property role="2Vclpx" value="348.0" />
            <property role="2Vclpz" value="265.9100808545272" />
          </node>
          <node concept="2VclrF" id="5WyjFZRouGa" role="2Vcluh">
            <property role="2Vclpx" value="487.0" />
            <property role="2Vclpz" value="277.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouGb" role="37mRID">
        <property role="37mO49" value="5594785834034367140" />
        <node concept="gqqVs" id="5WyjFZRouGc" role="37mO4d">
          <property role="gqqTZ" value="576.0" />
          <property role="gqqTW" value="60.0" />
          <property role="gqqTX" value="149.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouH6" role="37mRID">
        <property role="37mO49" value="6855128169207425689" />
        <node concept="gqqVs" id="5WyjFZRouH5" role="37mO4d">
          <property role="gqqTZ" value="185.5" />
          <property role="gqqTW" value="40.0001" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouH8" role="37mRID">
        <property role="37mO49" value="6855128169207425805" />
        <node concept="gqqVs" id="5WyjFZRouH7" role="37mO4d">
          <property role="gqqTZ" value="60.0" />
          <property role="gqqTW" value="47.0001" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouHa" role="37mRID">
        <property role="37mO49" value="6855128169207425808" />
        <node concept="gqqVs" id="5WyjFZRouH9" role="37mO4d">
          <property role="gqqTZ" value="130.0" />
          <property role="gqqTW" value="289.0007103515625" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouHc" role="37mRID">
        <property role="37mO49" value="6855128169207425811" />
        <node concept="gqqVs" id="5WyjFZRouHb" role="37mO4d">
          <property role="gqqTZ" value="174.0" />
          <property role="gqqTW" value="113.0" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouHe" role="37mRID">
        <property role="37mO49" value="6855128169207425814" />
        <node concept="gqqVs" id="5WyjFZRouHd" role="37mO4d">
          <property role="gqqTZ" value="139.5" />
          <property role="gqqTW" value="206.00049672851563" />
          <property role="gqqTX" value="97.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouHg" role="37mRID">
        <property role="37mO49" value="6855128169207425817" />
        <node concept="gqqVs" id="5WyjFZRouHf" role="37mO4d">
          <property role="gqqTZ" value="268.0" />
          <property role="gqqTW" value="206.00049672851563" />
          <property role="gqqTX" value="89.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouHi" role="37mRID">
        <property role="37mO49" value="6855128169207425820" />
        <node concept="gqqVs" id="5WyjFZRouHh" role="37mO4d">
          <property role="gqqTZ" value="254.0" />
          <property role="gqqTW" value="289.0007103515625" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouHk" role="37mRID">
        <property role="37mO49" value="6855128169207425823" />
        <node concept="2VclpC" id="5WyjFZRouHj" role="37mO4d">
          <node concept="2VclrF" id="5WyjFZRouHl" role="2Vcluh">
            <property role="2Vclpx" value="147.85749051499556" />
            <property role="2Vclpz" value="65.25654945214887" />
          </node>
          <node concept="3ul5H1" id="5WyjFZRouHn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5WyjFZRouHo" role="3ul5Gz">
              <node concept="2VclrF" id="5WyjFZRouHp" role="3wpmZR">
                <property role="2Vclpx" value="49.5" />
                <property role="2Vclpz" value="24.0" />
              </node>
              <node concept="2VclrF" id="5WyjFZRouHq" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouHs" role="37mRID">
        <property role="37mO49" value="6855128169207425824" />
        <node concept="2VclpC" id="5WyjFZRouHr" role="37mO4d">
          <node concept="3ul5H1" id="5WyjFZRouHt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5WyjFZRouHu" role="3ul5Gz">
              <node concept="2VclrF" id="5WyjFZRouHv" role="3wpmZR">
                <property role="2Vclpx" value="54.5" />
                <property role="2Vclpz" value="27.5" />
              </node>
              <node concept="2VclrF" id="5WyjFZRouHw" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouHy" role="37mRID">
        <property role="37mO49" value="6855128169207425825" />
        <node concept="2VclpC" id="5WyjFZRouHx" role="37mO4d">
          <node concept="3ul5H1" id="5WyjFZRouHz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5WyjFZRouH$" role="3ul5Gz">
              <node concept="2VclrF" id="5WyjFZRouH_" role="3wpmZR">
                <property role="2Vclpx" value="53.25" />
                <property role="2Vclpz" value="24.0" />
              </node>
              <node concept="2VclrF" id="5WyjFZRouHA" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouHC" role="37mRID">
        <property role="37mO49" value="6855128169207425826" />
        <node concept="2VclpC" id="5WyjFZRouHB" role="37mO4d">
          <node concept="3ul5H1" id="5WyjFZRouHD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5WyjFZRouHE" role="3ul5Gz">
              <node concept="2VclrF" id="5WyjFZRouHF" role="3wpmZR">
                <property role="2Vclpx" value="51.5" />
                <property role="2Vclpz" value="27.5" />
              </node>
              <node concept="2VclrF" id="5WyjFZRouHG" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouHI" role="37mRID">
        <property role="37mO49" value="6855128169207425827" />
        <node concept="2VclpC" id="5WyjFZRouHH" role="37mO4d">
          <node concept="2VclrF" id="5WyjFZRouHJ" role="2Vcluh">
            <property role="2Vclpx" value="244.49973614901273" />
            <property role="2Vclpz" value="185.78276015551083" />
          </node>
          <node concept="2VclrF" id="5WyjFZRouHK" role="2Vcluh">
            <property role="2Vclpx" value="187.56806982115762" />
            <property role="2Vclpz" value="185.78276015551083" />
          </node>
          <node concept="3ul5H1" id="5WyjFZRouHL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5WyjFZRouHM" role="3ul5Gz">
              <node concept="2VclrF" id="5WyjFZRouHN" role="3wpmZR">
                <property role="2Vclpx" value="273.25" />
                <property role="2Vclpz" value="143.5" />
              </node>
              <node concept="2VclrF" id="5WyjFZRouHO" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5WyjFZRouHQ" role="37mRID">
        <property role="37mO49" value="6855128169207425828" />
        <node concept="2VclpC" id="5WyjFZRouHP" role="37mO4d">
          <node concept="3ul5H1" id="5WyjFZRouHR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5WyjFZRouHS" role="3ul5Gz">
              <node concept="2VclrF" id="5WyjFZRouHT" role="3wpmZR">
                <property role="2Vclpx" value="258.25" />
                <property role="2Vclpz" value="63.5" />
              </node>
              <node concept="2VclrF" id="5WyjFZRouHU" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5WyjFZRouOV" role="2Vcluh">
            <property role="2Vclpx" value="243.9393099969747" />
            <property role="2Vclpz" value="168.0" />
          </node>
          <node concept="2VclrF" id="5WyjFZRouP9" role="2Vcluh">
            <property role="2Vclpx" value="243.9393099969747" />
            <property role="2Vclpz" value="185.47828507650686" />
          </node>
          <node concept="2VclrF" id="5WyjFZRouPN" role="2Vcluh">
            <property role="2Vclpx" value="299.67102851487243" />
            <property role="2Vclpz" value="185.47828507650686" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="5WyjFZRouGd" role="2vn1q5">
      <property role="TrG5h" value="C1" />
      <node concept="19SGf9" id="5WyjFZRouGe" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRouGf" role="19SJt6">
          <property role="19SUeA" value="Risk analysis {X}" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="5WyjFZRouGg" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="5WyjFZRouGh" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRouGi" role="19SJt6">
          <property role="19SUeA" value="Watchdog " />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="5WyjFZRouGj" role="2vn1q5">
      <property role="TrG5h" value="St1" />
      <node concept="19SGf9" id="5WyjFZRouGk" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRouGl" role="19SJt6">
          <property role="19SUeA" value="Argument over &#10; identified risks" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="5WyjFZRouGm" role="2vn1q5">
      <property role="TrG5h" value="G2.1" />
      <node concept="19SGf9" id="5WyjFZRouGn" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRouGo" role="19SJt6">
          <property role="19SUeA" value="Risk R1 has been &#10;mitigated" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="5WyjFZRouGp" role="2vn1q5">
      <property role="TrG5h" value="G2.2" />
      <node concept="19SGf9" id="5WyjFZRouGq" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRouGr" role="19SJt6">
          <property role="19SUeA" value="Risk R2 has been&#10;mitigated" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="5WyjFZRouGs" role="2vn1q5">
      <property role="TrG5h" value="S2" />
      <node concept="19SGf9" id="5WyjFZRouGt" role="2vnaTY">
        <node concept="19SUe$" id="5WyjFZRouGu" role="19SJt6">
          <property role="19SUeA" value="Dual channel &#10;architecture" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="5WyjFZRouGv" role="2vhqc$">
      <ref role="3VeSjQ" node="5WyjFZRouGd" resolve="C1" />
      <ref role="3VeSjP" node="5WyjFZRouEp" resolve="G1" />
    </node>
    <node concept="3VeUTF" id="5WyjFZRouGw" role="2vhqc$">
      <ref role="3VeSjP" node="5WyjFZRouEp" resolve="G1" />
      <ref role="3VeSjQ" node="5WyjFZRouGj" resolve="St1" />
    </node>
    <node concept="3VeUTF" id="5WyjFZRouGx" role="2vhqc$">
      <ref role="3VeSjP" node="5WyjFZRouGm" resolve="G2.1" />
      <ref role="3VeSjQ" node="5WyjFZRouGg" resolve="S1" />
    </node>
    <node concept="3VeUTF" id="5WyjFZRouGy" role="2vhqc$">
      <ref role="3VeSjQ" node="5WyjFZRouGs" resolve="S2" />
      <ref role="3VeSjP" node="5WyjFZRouGp" resolve="G2.2" />
    </node>
    <node concept="3VeUTF" id="5WyjFZRouGz" role="2vhqc$">
      <ref role="3VeSjQ" node="5WyjFZRouGm" resolve="G2.1" />
      <ref role="3VeSjP" node="5WyjFZRouGj" resolve="St1" />
    </node>
    <node concept="3VeUTF" id="5WyjFZRouG$" role="2vhqc$">
      <ref role="3VeSjP" node="5WyjFZRouGj" resolve="St1" />
      <ref role="3VeSjQ" node="5WyjFZRouGp" resolve="G2.2" />
    </node>
  </node>
  <node concept="pFZ$m" id="6VBHnHRib32" />
</model>

