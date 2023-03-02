<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e16c6a6-14de-4a01-8ca8-80515ca560cc(com.mbeddr.formal.safety.gsn.sandbox._410_gsn_confidence_acp)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="00a2e56d-f195-410b-8afe-5a3c7e505658" name="com.mbeddr.formal.safety.gsn.confidence.acp" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="00a2e56d-f195-410b-8afe-5a3c7e505658" name="com.mbeddr.formal.safety.gsn.confidence.acp">
      <concept id="4993311705427915302" name="com.mbeddr.formal.safety.gsn.confidence.acp.structure.AcpRefWord" flags="ng" index="jBRMG">
        <reference id="4993311705427915879" name="acp" index="jBRFH" />
      </concept>
      <concept id="3661716196349264080" name="com.mbeddr.formal.safety.gsn.confidence.acp.structure.AssuranceClaimPoint" flags="ng" index="3Ho4uE">
        <reference id="3661716196349264088" name="confidenceArgument" index="3Ho4uy" />
      </concept>
      <concept id="3661716196349264085" name="com.mbeddr.formal.safety.gsn.confidence.acp.structure.ConfidenceArgument" flags="ng" index="3Ho4uJ">
        <reference id="4993311705428119028" name="acp" index="jB0dY" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905770170" name="com.mbeddr.formal.safety.gsn.structure.InContextOfConnection" flags="ng" index="2vhqFZ" />
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
      <concept id="4266958635905406579" name="com.mbeddr.formal.safety.gsn.structure.Context" flags="ng" index="2vmxSQ" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC">
        <property id="9102875167979884151" name="undeveloped" index="8uqrb" />
      </concept>
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
        <child id="4766383208097458607" name="attributes" index="1Wbb7D" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2vn7XN" id="4lbNCDmPWRx">
    <property role="TrG5h" value="_010_main_argument" />
    <node concept="2vn7WC" id="4lbNCDmPWRC" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="4lbNCDmPWRD" role="2vnaTY">
        <node concept="19SUe$" id="4lbNCDmPWRE" role="19SJt6">
          <property role="19SUeA" value="ML component for &#10;pedestrian detection &#10;is safe to operate." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="4lbNCDmRjtC" role="lGtFl">
      <node concept="37mRIm" id="4lbNCDmRjtD" role="37mRID">
        <property role="37mO49" value="4993311705428119016" />
        <node concept="gqqVs" id="4lbNCDmRjtB" role="37mO4d">
          <property role="gqqTZ" value="352.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRju6" role="37mRID">
        <property role="37mO49" value="4993311705428473718" />
        <node concept="gqqVs" id="4lbNCDmRju5" role="37mO4d">
          <property role="gqqTZ" value="345.0" />
          <property role="gqqTW" value="105.00029836425782" />
          <property role="gqqTX" value="125.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjur" role="37mRID">
        <property role="37mO49" value="4993311705428473746" />
        <node concept="2VclpC" id="4lbNCDmRjuq" role="37mO4d">
          <node concept="3ul5H1" id="4lbNCDmRjus" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4lbNCDmRjut" role="3ul5Gz">
              <node concept="2VclrF" id="4lbNCDmRjuu" role="3wpmZR">
                <property role="2Vclpx" value="321.5" />
                <property role="2Vclpz" value="99.00019836425781" />
              </node>
              <node concept="2VclrF" id="4lbNCDmRjuv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1XJsHce2Wq5" role="37mRID">
        <property role="37mO49" value="2265155388389967474" />
        <node concept="gqqVs" id="1XJsHce2Wq4" role="37mO4d">
          <property role="gqqTZ" value="340.5" />
          <property role="gqqTW" value="204.00049672851563" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1XJsHce2WqD" role="37mRID">
        <property role="37mO49" value="2265155388389967494" />
        <node concept="gqqVs" id="1XJsHce2WqC" role="37mO4d">
          <property role="gqqTZ" value="200.5" />
          <property role="gqqTW" value="204.00049672851563" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1XJsHce2Wra" role="37mRID">
        <property role="37mO49" value="2265155388389967551" />
        <node concept="2VclpC" id="1XJsHce2Wr9" role="37mO4d">
          <node concept="3ul5H1" id="1XJsHce2Wrb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1XJsHce2Wrc" role="3ul5Gz">
              <node concept="2VclrF" id="1XJsHce2Wrd" role="3wpmZR">
                <property role="2Vclpx" value="412.5" />
                <property role="2Vclpz" value="231.00039672851562" />
              </node>
              <node concept="2VclrF" id="1XJsHce2Wre" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1XJsHce2Wst" role="37mRID">
        <property role="37mO49" value="2265155388389967633" />
        <node concept="2VclpC" id="1XJsHce2Wss" role="37mO4d">
          <node concept="3ul5H1" id="1XJsHce2Wsu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1XJsHce2Wsv" role="3ul5Gz">
              <node concept="2VclrF" id="1XJsHce2Wsw" role="3wpmZR">
                <property role="2Vclpx" value="183.0" />
                <property role="2Vclpz" value="231.00039672851562" />
              </node>
              <node concept="2VclrF" id="1XJsHce2Wsx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1XJsHce2Wth" role="2Vcluh">
            <property role="2Vclpx" value="407.50005" />
            <property role="2Vclpz" value="184.00039672851562" />
          </node>
          <node concept="2VclrF" id="l38t$6xsj$" role="2Vcluh">
            <property role="2Vclpx" value="261.50005" />
            <property role="2Vclpz" value="184.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1XJsHce2WtZ" role="37mRID">
        <property role="37mO49" value="2265155388389967718" />
        <node concept="gqqVs" id="1XJsHce2WtY" role="37mO4d">
          <property role="gqqTZ" value="105.0" />
          <property role="gqqTW" value="537.0011375976562" />
          <property role="gqqTX" value="189.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1XJsHce2Wv7" role="37mRID">
        <property role="37mO49" value="2265155388389967787" />
        <node concept="gqqVs" id="1XJsHce2Wv6" role="37mO4d">
          <property role="gqqTZ" value="312.0" />
          <property role="gqqTW" value="537.0011375976562" />
          <property role="gqqTX" value="191.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1XJsHce2WwA" role="37mRID">
        <property role="37mO49" value="2265155388389967879" />
        <node concept="gqqVs" id="1XJsHce2Ww_" role="37mO4d">
          <property role="gqqTZ" value="292.0" />
          <property role="gqqTW" value="297.0007103515625" />
          <property role="gqqTX" value="231.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1XJsHce2WyL" role="37mRID">
        <property role="37mO49" value="2265155388389968036" />
        <node concept="2VclpC" id="1XJsHce2WyK" role="37mO4d">
          <node concept="3ul5H1" id="1XJsHce2WyM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1XJsHce2WyN" role="3ul5Gz">
              <node concept="2VclrF" id="1XJsHce2WyO" role="3wpmZR">
                <property role="2Vclpx" value="321.5" />
                <property role="2Vclpz" value="353.0006103515625" />
              </node>
              <node concept="2VclrF" id="1XJsHce2WyP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1XJsHce2WG6" role="37mRID">
        <property role="37mO49" value="2265155388389968612" />
        <node concept="gqqVs" id="1XJsHce2WG5" role="37mO4d">
          <property role="gqqTZ" value="352.5" />
          <property role="gqqTW" value="424.00092397460935" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1XJsHce2WH6" role="37mRID">
        <property role="37mO49" value="2265155388389968696" />
        <node concept="2VclpC" id="1XJsHce2WH5" role="37mO4d">
          <node concept="3ul5H1" id="1XJsHce2WH7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1XJsHce2WH8" role="3ul5Gz">
              <node concept="2VclrF" id="1XJsHce2WH9" role="3wpmZR">
                <property role="2Vclpx" value="412.5" />
                <property role="2Vclpz" value="499.0008239746094" />
              </node>
              <node concept="2VclrF" id="1XJsHce2WHa" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1XJsHce2WIu" role="37mRID">
        <property role="37mO49" value="2265155388389968783" />
        <node concept="2VclpC" id="1XJsHce2WIt" role="37mO4d">
          <node concept="3ul5H1" id="1XJsHce2WIv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1XJsHce2WIw" role="3ul5Gz">
              <node concept="2VclrF" id="1XJsHce2WIx" role="3wpmZR">
                <property role="2Vclpx" value="45.5" />
                <property role="2Vclpz" value="602.75" />
              </node>
              <node concept="2VclrF" id="1XJsHce2WIy" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="l38t$6uVTh" role="2Vcluh">
            <property role="2Vclpx" value="70.9270819812914" />
            <property role="2Vclpz" value="622.3544328908656" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1XJsHce31Mk" role="37mRID">
        <property role="37mO49" value="2265155388389968803" />
        <node concept="2VclpC" id="1XJsHce31Mj" role="37mO4d">
          <node concept="3ul5H1" id="1XJsHce31Ml" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1XJsHce31Mm" role="3ul5Gz">
              <node concept="2VclrF" id="1XJsHce31Mn" role="3wpmZR">
                <property role="2Vclpx" value="222.75" />
                <property role="2Vclpz" value="606.75" />
              </node>
              <node concept="2VclrF" id="1XJsHce31Mo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6uVUs" role="37mRID">
        <property role="37mO49" value="379184009629646455" />
        <node concept="gqqVs" id="l38t$6uVUr" role="37mO4d">
          <property role="gqqTZ" value="23.0" />
          <property role="gqqTW" value="619.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6uVWD" role="37mRID">
        <property role="37mO49" value="379184009629646618" />
        <node concept="2VclpC" id="l38t$6uVWC" role="37mO4d">
          <node concept="3ul5H1" id="l38t$6uVWE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="l38t$6uVWF" role="3ul5Gz">
              <node concept="2VclrF" id="l38t$6uVWG" role="3wpmZR">
                <property role="2Vclpx" value="148.5" />
                <property role="2Vclpz" value="655.0010375976562" />
              </node>
              <node concept="2VclrF" id="l38t$6uVWH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4y8PK53Yrux" role="2Vcluh">
            <property role="2Vclpx" value="407.50005" />
            <property role="2Vclpz" value="517.0010375976562" />
          </node>
          <node concept="2VclrF" id="4y8PK53Yruy" role="2Vcluh">
            <property role="2Vclpx" value="199.50005" />
            <property role="2Vclpz" value="517.0010375976562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6uVY$" role="37mRID">
        <property role="37mO49" value="379184009629646740" />
        <node concept="2VclpC" id="l38t$6uVYz" role="37mO4d">
          <node concept="3ul5H1" id="l38t$6uVY_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="l38t$6uVYA" role="3ul5Gz">
              <node concept="2VclrF" id="l38t$6uVYB" role="3wpmZR">
                <property role="2Vclpx" value="321.5" />
                <property role="2Vclpz" value="655.0010375976562" />
              </node>
              <node concept="2VclrF" id="l38t$6uVYC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6uW1g" role="37mRID">
        <property role="37mO49" value="379184009629646891" />
        <node concept="gqqVs" id="l38t$6uW1f" role="37mO4d">
          <property role="gqqTZ" value="-160.0" />
          <property role="gqqTW" value="530.0" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6uW3D" role="37mRID">
        <property role="37mO49" value="379184009629647044" />
        <node concept="gqqVs" id="l38t$6uW3C" role="37mO4d">
          <property role="gqqTZ" value="-186.0" />
          <property role="gqqTW" value="503.0" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6uW5J" role="37mRID">
        <property role="37mO49" value="379184009629647175" />
        <node concept="gqqVs" id="l38t$6uW5I" role="37mO4d">
          <property role="gqqTZ" value="-186.0" />
          <property role="gqqTW" value="576.0" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6uW7w" role="37mRID">
        <property role="37mO49" value="379184009629647311" />
        <node concept="2VclpC" id="l38t$6uW7v" role="37mO4d">
          <node concept="3ul5H1" id="l38t$6uW7x" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="l38t$6uW7y" role="3ul5Gz">
              <node concept="2VclrF" id="l38t$6uW7z" role="3wpmZR">
                <property role="2Vclpx" value="-57.75" />
                <property role="2Vclpz" value="511.25" />
              </node>
              <node concept="2VclrF" id="l38t$6uW7$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6uW9I" role="37mRID">
        <property role="37mO49" value="379184009629647452" />
        <node concept="2VclpC" id="l38t$6uW9H" role="37mO4d">
          <node concept="3ul5H1" id="l38t$6uW9J" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="l38t$6uW9K" role="3ul5Gz">
              <node concept="2VclrF" id="l38t$6uW9L" role="3wpmZR">
                <property role="2Vclpx" value="-59.25" />
                <property role="2Vclpz" value="564.5" />
              </node>
              <node concept="2VclrF" id="l38t$6uW9M" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6uWcx" role="37mRID">
        <property role="37mO49" value="379184009629647606" />
        <node concept="gqqVs" id="l38t$6uWcw" role="37mO4d">
          <property role="gqqTZ" value="207.5" />
          <property role="gqqTW" value="410.00092397460935" />
          <property role="gqqTX" value="127.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6uWes" role="37mRID">
        <property role="37mO49" value="379184009629647753" />
        <node concept="2VclpC" id="l38t$6uWer" role="37mO4d">
          <node concept="3ul5H1" id="l38t$6uWet" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="l38t$6uWeu" role="3ul5Gz">
              <node concept="2VclrF" id="l38t$6uWev" role="3wpmZR">
                <property role="2Vclpx" value="191.0" />
                <property role="2Vclpz" value="499.0008239746094" />
              </node>
              <node concept="2VclrF" id="l38t$6uWew" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="l38t$6uWgr" role="2Vcluh">
            <property role="2Vclpx" value="407.50005" />
            <property role="2Vclpz" value="390.0008239746094" />
          </node>
          <node concept="2VclrF" id="l38t$6v2t7" role="2Vcluh">
            <property role="2Vclpx" value="271.00005" />
            <property role="2Vclpz" value="390.0008239746094" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5rKLCgmFXG6" role="37mRID">
        <property role="37mO49" value="6264725352290966232" />
        <node concept="gqqVs" id="5rKLCgmFXG5" role="37mO4d">
          <property role="gqqTZ" value="521.0" />
          <property role="gqqTW" value="537.0011375976562" />
          <property role="gqqTX" value="79.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5rKLCgmFXIE" role="37mRID">
        <property role="37mO49" value="6264725352290966393" />
        <node concept="gqqVs" id="5rKLCgmFXID" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="537.0011375976562" />
          <property role="gqqTX" value="75.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5rKLCgmFXMx" role="37mRID">
        <property role="37mO49" value="6264725352290966671" />
        <node concept="2VclpC" id="5rKLCgmFXMw" role="37mO4d">
          <node concept="3ul5H1" id="5rKLCgmFXMy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5rKLCgmFXMz" role="3ul5Gz">
              <node concept="2VclrF" id="5rKLCgmFXM$" role="3wpmZR">
                <property role="2Vclpx" value="471.0" />
                <property role="2Vclpz" value="585.0010375976562" />
              </node>
              <node concept="2VclrF" id="5rKLCgmFXM_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5rKLCgmFXOH" role="2Vcluh">
            <property role="2Vclpx" value="407.50005" />
            <property role="2Vclpz" value="517.0010375976562" />
          </node>
          <node concept="2VclrF" id="6RMm_$5w3q0" role="2Vcluh">
            <property role="2Vclpx" value="560.50005" />
            <property role="2Vclpz" value="517.0010375976562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5rKLCgmFXPe" role="37mRID">
        <property role="37mO49" value="6264725352290966843" />
        <node concept="2VclpC" id="5rKLCgmFXPd" role="37mO4d">
          <node concept="3ul5H1" id="5rKLCgmFXPf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5rKLCgmFXPg" role="3ul5Gz">
              <node concept="2VclrF" id="5rKLCgmFXPh" role="3wpmZR">
                <property role="2Vclpx" value="446.0" />
                <property role="2Vclpz" value="630.0010375976562" />
              </node>
              <node concept="2VclrF" id="5rKLCgmFXPi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6RMm_$5w3q1" role="2Vcluh">
            <property role="2Vclpx" value="407.50005" />
            <property role="2Vclpz" value="517.0010375976562" />
          </node>
          <node concept="2VclrF" id="6RMm_$5w3q2" role="2Vcluh">
            <property role="2Vclpx" value="49.50004999999999" />
            <property role="2Vclpz" value="517.0010375976562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="4lbNCDmRjtQ" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="4lbNCDmRjtR" role="2vnaTY">
        <node concept="19SUe$" id="4lbNCDmRjtS" role="19SJt6">
          <property role="19SUeA" value="Argument over &#10;identified hazards." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="4lbNCDmRjui" role="2vhqc$">
      <ref role="3VeSjP" node="4lbNCDmPWRC" resolve="G01" />
      <ref role="3VeSjQ" node="4lbNCDmRjtQ" resolve="S01" />
      <node concept="3Ho4uE" id="4lbNCDmRoZa" role="1Wbb7D">
        <property role="TrG5h" value="ACP01" />
        <ref role="3Ho4uy" node="4lbNCDmRjpH" resolve="_100_confidence_argument_1" />
      </node>
    </node>
    <node concept="2vn7WC" id="1XJsHce2WpM" role="2vn1q5">
      <property role="TrG5h" value="G02" />
      <node concept="19SGf9" id="1XJsHce2WpN" role="2vnaTY">
        <node concept="19SUe$" id="1XJsHce2WpO" role="19SJt6">
          <property role="19SUeA" value="The number of false &#10;negatives is sufficiently &#10;low." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1XJsHce2Wq6" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="1XJsHce2Wq7" role="2vnaTY">
        <node concept="19SUe$" id="1XJsHce2Wq8" role="19SJt6">
          <property role="19SUeA" value="Additional measures are&#10;taken that mitigate &#10;detection failures." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1XJsHce2WqZ" role="2vhqc$">
      <ref role="3VeSjP" node="4lbNCDmRjtQ" resolve="S01" />
      <ref role="3VeSjQ" node="1XJsHce2WpM" resolve="G02" />
    </node>
    <node concept="3VeUTF" id="1XJsHce2Wsh" role="2vhqc$">
      <ref role="3VeSjP" node="4lbNCDmRjtQ" resolve="S01" />
      <ref role="3VeSjQ" node="1XJsHce2Wq6" resolve="G03" />
    </node>
    <node concept="2vmhmH" id="1XJsHce2WtA" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="1XJsHce2WtB" role="2vnaTY">
        <node concept="19SUe$" id="1XJsHce2WtC" role="19SJt6">
          <property role="19SUeA" value="Scenarios identification&#10;was based on accepted&#10;ontologies relevant for&#10;the chosen ODD." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="1XJsHce2WuF" role="2vn1q5">
      <property role="TrG5h" value="S2" />
      <node concept="19SGf9" id="1XJsHce2WuG" role="2vnaTY">
        <node concept="19SUe$" id="1XJsHce2WuH" role="19SJt6">
          <property role="19SUeA" value="Scenarios have been&#10;reviewed by all relevant&#10;stakeholders." />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="1XJsHce2Ww7" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="1XJsHce2Ww8" role="2vnaTY">
        <node concept="19SUe$" id="1XJsHce2Ww9" role="19SJt6">
          <property role="19SUeA" value="Argument over relevant scenarios for &#10;which the ML component has been &#10;designed." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1XJsHce2Wy$" role="2vhqc$">
      <ref role="3VeSjP" node="1XJsHce2WpM" resolve="G02" />
      <ref role="3VeSjQ" node="1XJsHce2Ww7" resolve="S02" />
    </node>
    <node concept="2vn7WC" id="1XJsHce2WF$" role="2vn1q5">
      <property role="TrG5h" value="G04" />
      <node concept="19SGf9" id="1XJsHce2WF_" role="2vnaTY">
        <node concept="19SUe$" id="1XJsHce2WFA" role="19SJt6">
          <property role="19SUeA" value="All scenarios &#10;have been identified." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1XJsHce2WGS" role="2vhqc$">
      <ref role="3VeSjP" node="1XJsHce2Ww7" resolve="S02" />
      <ref role="3VeSjQ" node="1XJsHce2WF$" resolve="G04" />
    </node>
    <node concept="3VeUTF" id="l38t$6uVWq" role="2vhqc$">
      <ref role="3VeSjP" node="1XJsHce2WF$" resolve="G04" />
      <ref role="3VeSjQ" node="1XJsHce2WtA" resolve="S1" />
    </node>
    <node concept="3VeUTF" id="l38t$6uVYk" role="2vhqc$">
      <ref role="3VeSjP" node="1XJsHce2WF$" resolve="G04" />
      <ref role="3VeSjQ" node="1XJsHce2WuF" resolve="S2" />
    </node>
    <node concept="2vn7WC" id="l38t$6uWbQ" role="2vn1q5">
      <property role="TrG5h" value="G05" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="l38t$6uWbR" role="2vnaTY">
        <node concept="19SUe$" id="l38t$6uWbS" role="19SJt6">
          <property role="19SUeA" value="Enough training data &#10;has been gathered such&#10;that all scenarios are&#10;covered." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="l38t$6uWe9" role="2vhqc$">
      <ref role="3VeSjP" node="1XJsHce2Ww7" resolve="S02" />
      <ref role="3VeSjQ" node="l38t$6uWbQ" resolve="G05" />
    </node>
    <node concept="2vmxSQ" id="5rKLCgmFXFo" role="2vn1q5">
      <property role="TrG5h" value="C1" />
      <node concept="19SGf9" id="5rKLCgmFXFp" role="2vnaTY">
        <node concept="19SUe$" id="5rKLCgmFXFq" role="19SJt6">
          <property role="19SUeA" value="ODD definition&#10;is available." />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="5rKLCgmFXHT" role="2vn1q5">
      <property role="TrG5h" value="C2" />
      <node concept="19SGf9" id="5rKLCgmFXHU" role="2vnaTY">
        <node concept="19SUe$" id="5rKLCgmFXHV" role="19SJt6">
          <property role="19SUeA" value="Identified &#10;stakeholders." />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="5rKLCgmFXMf" role="2vhqc$">
      <ref role="3VeSjP" node="1XJsHce2WF$" resolve="G04" />
      <ref role="3VeSjQ" node="5rKLCgmFXFo" resolve="C1" />
      <node concept="3Ho4uE" id="5rKLCgmFXSa" role="1Wbb7D">
        <property role="TrG5h" value="ACP2" />
        <ref role="3Ho4uy" node="l38t$6v2pk" resolve="_110_confidence_argument_scenarios" />
      </node>
    </node>
    <node concept="2vhqFZ" id="5rKLCgmFXOV" role="2vhqc$">
      <ref role="3VeSjP" node="1XJsHce2WF$" resolve="G04" />
      <ref role="3VeSjQ" node="5rKLCgmFXHT" resolve="C2" />
    </node>
  </node>
  <node concept="3Ho4uJ" id="4lbNCDmRjpH">
    <property role="TrG5h" value="_100_confidence_argument_1" />
    <property role="3GE5qa" value="confidence_arguments" />
    <ref role="jB0dY" node="4lbNCDmRoZa" resolve="ACP01" />
    <node concept="2vn7WC" id="4lbNCDmRjpI" role="2vn1q5">
      <property role="TrG5h" value="G-C.01" />
      <node concept="19SGf9" id="4lbNCDmRjpJ" role="2vnaTY">
        <node concept="19SUe$" id="4lbNCDmRjpK" role="19SJt6">
          <property role="19SUeA" value="All defeaters for&#10;" />
        </node>
        <node concept="jBRMG" id="4lbNCDmRjpL" role="19SJt6">
          <ref role="jBRFH" node="4lbNCDmRoZa" resolve="ACP01" />
        </node>
        <node concept="19SUe$" id="4lbNCDmRjpM" role="19SJt6">
          <property role="19SUeA" value=" &#10;have been eliminated." />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="4lbNCDmRjpN" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="4lbNCDmRjpO" role="2vnaTY">
        <node concept="19SUe$" id="4lbNCDmRjpP" role="19SJt6">
          <property role="19SUeA" value="Argument on rebutting, &#10;undercutting and&#10;undermining defeaters." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4lbNCDmRjpQ" role="2vn1q5">
      <property role="TrG5h" value="G-C.02" />
      <node concept="19SGf9" id="4lbNCDmRjpR" role="2vnaTY">
        <node concept="19SUe$" id="4lbNCDmRjpS" role="19SJt6">
          <property role="19SUeA" value="All rebubtting &#10;defeaters have &#10;been eliminated." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4lbNCDmRjpT" role="2vn1q5">
      <property role="TrG5h" value="G-C.03" />
      <node concept="19SGf9" id="4lbNCDmRjpU" role="2vnaTY">
        <node concept="19SUe$" id="4lbNCDmRjpV" role="19SJt6">
          <property role="19SUeA" value="All undercutting &#10;defeaters have &#10;been eliminated." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4lbNCDmRjpW" role="2vn1q5">
      <property role="TrG5h" value="G-C.04" />
      <node concept="19SGf9" id="4lbNCDmRjpX" role="2vnaTY">
        <node concept="19SUe$" id="4lbNCDmRjpY" role="19SJt6">
          <property role="19SUeA" value="All undermining &#10;defeaters have &#10;been eliminated." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="4lbNCDmRjpZ" role="2vhqc$">
      <ref role="3VeSjP" node="4lbNCDmRjpI" resolve="G-C.01" />
      <ref role="3VeSjQ" node="4lbNCDmRjpN" resolve="S01" />
    </node>
    <node concept="3VeUTF" id="4lbNCDmRjq0" role="2vhqc$">
      <ref role="3VeSjP" node="4lbNCDmRjpN" resolve="S01" />
      <ref role="3VeSjQ" node="4lbNCDmRjpQ" resolve="G-C.02" />
    </node>
    <node concept="3VeUTF" id="4lbNCDmRjq1" role="2vhqc$">
      <ref role="3VeSjP" node="4lbNCDmRjpN" resolve="S01" />
      <ref role="3VeSjQ" node="4lbNCDmRjpT" resolve="G-C.03" />
    </node>
    <node concept="3VeUTF" id="4lbNCDmRjq2" role="2vhqc$">
      <ref role="3VeSjP" node="4lbNCDmRjpN" resolve="S01" />
      <ref role="3VeSjQ" node="4lbNCDmRjpW" resolve="G-C.04" />
    </node>
    <node concept="37mRI7" id="4lbNCDmRjqa" role="lGtFl">
      <node concept="37mRIm" id="4lbNCDmRjqb" role="37mRID">
        <property role="37mO49" value="4993311705428473454" />
        <node concept="gqqVs" id="4lbNCDmRjq9" role="37mO4d">
          <property role="gqqTZ" value="38.99995" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="106.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjqd" role="37mRID">
        <property role="37mO49" value="4993311705428473459" />
        <node concept="gqqVs" id="4lbNCDmRjqc" role="37mO4d">
          <property role="gqqTZ" value="14.999949999999998" />
          <property role="gqqTW" value="134.00029836425782" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjqf" role="37mRID">
        <property role="37mO49" value="4993311705428473462" />
        <node concept="gqqVs" id="4lbNCDmRjqe" role="37mO4d">
          <property role="gqqTZ" value="259.49995" />
          <property role="gqqTW" value="280.0004967285156" />
          <property role="gqqTX" value="87.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjqh" role="37mRID">
        <property role="37mO49" value="4993311705428473465" />
        <node concept="gqqVs" id="4lbNCDmRjqg" role="37mO4d">
          <property role="gqqTZ" value="153.49995" />
          <property role="gqqTW" value="280.0004967285156" />
          <property role="gqqTX" value="88.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjqj" role="37mRID">
        <property role="37mO49" value="4993311705428473468" />
        <node concept="gqqVs" id="4lbNCDmRjqi" role="37mO4d">
          <property role="gqqTZ" value="48.49995" />
          <property role="gqqTW" value="280.0004967285156" />
          <property role="gqqTX" value="87.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjql" role="37mRID">
        <property role="37mO49" value="4993311705428473471" />
        <node concept="2VclpC" id="4lbNCDmRjqk" role="37mO4d">
          <node concept="3ul5H1" id="4lbNCDmRjqm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4lbNCDmRjqn" role="3ul5Gz">
              <node concept="2VclrF" id="4lbNCDmRjqo" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="99.00019836425781" />
              </node>
              <node concept="2VclrF" id="4lbNCDmRjqp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjqr" role="37mRID">
        <property role="37mO49" value="4993311705428473472" />
        <node concept="2VclpC" id="4lbNCDmRjqq" role="37mO4d">
          <node concept="2VclrF" id="4lbNCDmRjqs" role="2Vcluh">
            <property role="2Vclpx" value="92.0" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="2VclrF" id="4lbNCDmRjqt" role="2Vcluh">
            <property role="2Vclpx" value="303.0" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="3ul5H1" id="4lbNCDmRjqu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4lbNCDmRjqv" role="3ul5Gz">
              <node concept="2VclrF" id="4lbNCDmRjqw" role="3wpmZR">
                <property role="2Vclpx" value="223.0" />
                <property role="2Vclpz" value="245.00039672851562" />
              </node>
              <node concept="2VclrF" id="4lbNCDmRjqx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjqz" role="37mRID">
        <property role="37mO49" value="4993311705428473473" />
        <node concept="2VclpC" id="4lbNCDmRjqy" role="37mO4d">
          <node concept="2VclrF" id="4lbNCDmRjq$" role="2Vcluh">
            <property role="2Vclpx" value="92.0" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="2VclrF" id="4lbNCDmRjq_" role="2Vcluh">
            <property role="2Vclpx" value="197.5" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="3ul5H1" id="4lbNCDmRjqA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4lbNCDmRjqB" role="3ul5Gz">
              <node concept="2VclrF" id="4lbNCDmRjqC" role="3wpmZR">
                <property role="2Vclpx" value="117.5" />
                <property role="2Vclpz" value="245.00039672851562" />
              </node>
              <node concept="2VclrF" id="4lbNCDmRjqD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4lbNCDmRjqF" role="37mRID">
        <property role="37mO49" value="4993311705428473474" />
        <node concept="2VclpC" id="4lbNCDmRjqE" role="37mO4d">
          <node concept="3ul5H1" id="4lbNCDmRjqG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4lbNCDmRjqH" role="3ul5Gz">
              <node concept="2VclrF" id="4lbNCDmRjqI" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="245.00039672851562" />
              </node>
              <node concept="2VclrF" id="4lbNCDmRjqJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Ho4uJ" id="l38t$6v2pk">
    <property role="3GE5qa" value="confidence_arguments" />
    <property role="TrG5h" value="_110_confidence_argument_scenarios" />
    <ref role="jB0dY" node="5rKLCgmFXSa" resolve="ACP2" />
    <node concept="2vn7WC" id="l38t$6v2pl" role="2vn1q5">
      <property role="TrG5h" value="G-C.01" />
      <node concept="19SGf9" id="l38t$6v2pm" role="2vnaTY">
        <node concept="19SUe$" id="l38t$6v2pn" role="19SJt6">
          <property role="19SUeA" value="All defeaters for&#10;" />
        </node>
        <node concept="jBRMG" id="l38t$6v2po" role="19SJt6" />
        <node concept="19SUe$" id="l38t$6v2pp" role="19SJt6">
          <property role="19SUeA" value=" &#10;have been eliminated." />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="l38t$6v2pq" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="l38t$6v2pr" role="2vnaTY">
        <node concept="19SUe$" id="l38t$6v2ps" role="19SJt6">
          <property role="19SUeA" value="Argument on rebutting, &#10;undercutting and&#10;undermining defeaters." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="l38t$6v2pt" role="2vn1q5">
      <property role="TrG5h" value="G-C.02" />
      <node concept="19SGf9" id="l38t$6v2pu" role="2vnaTY">
        <node concept="19SUe$" id="l38t$6v2pv" role="19SJt6">
          <property role="19SUeA" value="All rebubtting &#10;defeaters have &#10;been eliminated." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="l38t$6v2pw" role="2vn1q5">
      <property role="TrG5h" value="G-C.03" />
      <node concept="19SGf9" id="l38t$6v2px" role="2vnaTY">
        <node concept="19SUe$" id="l38t$6v2py" role="19SJt6">
          <property role="19SUeA" value="All undercutting &#10;defeaters have &#10;been eliminated." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="l38t$6v2pz" role="2vn1q5">
      <property role="TrG5h" value="G-C.04" />
      <node concept="19SGf9" id="l38t$6v2p$" role="2vnaTY">
        <node concept="19SUe$" id="l38t$6v2p_" role="19SJt6">
          <property role="19SUeA" value="All undermining &#10;defeaters have &#10;been eliminated." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="l38t$6v2pA" role="2vhqc$">
      <ref role="3VeSjP" node="l38t$6v2pl" resolve="G-C.01" />
      <ref role="3VeSjQ" node="l38t$6v2pq" resolve="S01" />
    </node>
    <node concept="3VeUTF" id="l38t$6v2pB" role="2vhqc$">
      <ref role="3VeSjP" node="l38t$6v2pq" resolve="S01" />
      <ref role="3VeSjQ" node="l38t$6v2pt" resolve="G-C.02" />
    </node>
    <node concept="3VeUTF" id="l38t$6v2pC" role="2vhqc$">
      <ref role="3VeSjP" node="l38t$6v2pq" resolve="S01" />
      <ref role="3VeSjQ" node="l38t$6v2pw" resolve="G-C.03" />
    </node>
    <node concept="3VeUTF" id="l38t$6v2pD" role="2vhqc$">
      <ref role="3VeSjP" node="l38t$6v2pq" resolve="S01" />
      <ref role="3VeSjQ" node="l38t$6v2pz" resolve="G-C.04" />
    </node>
    <node concept="37mRI7" id="l38t$6v2pR" role="lGtFl">
      <node concept="37mRIm" id="l38t$6v2pS" role="37mRID">
        <property role="37mO49" value="379184009629673045" />
        <node concept="gqqVs" id="l38t$6v2pQ" role="37mO4d">
          <property role="gqqTZ" value="38.99995" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="104.0" />
          <property role="gqqTy" value="67.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6v2pU" role="37mRID">
        <property role="37mO49" value="379184009629673050" />
        <node concept="gqqVs" id="l38t$6v2pT" role="37mO4d">
          <property role="gqqTZ" value="14.999949999999998" />
          <property role="gqqTW" value="134.00029836425782" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="71.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6v2pW" role="37mRID">
        <property role="37mO49" value="379184009629673053" />
        <node concept="gqqVs" id="l38t$6v2pV" role="37mO4d">
          <property role="gqqTZ" value="48.49995" />
          <property role="gqqTW" value="280.0004967285156" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="67.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6v2pY" role="37mRID">
        <property role="37mO49" value="379184009629673056" />
        <node concept="gqqVs" id="l38t$6v2pX" role="37mO4d">
          <property role="gqqTZ" value="258.49995" />
          <property role="gqqTW" value="280.0004967285156" />
          <property role="gqqTX" value="86.0" />
          <property role="gqqTy" value="67.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6v2q0" role="37mRID">
        <property role="37mO49" value="379184009629673059" />
        <node concept="gqqVs" id="l38t$6v2pZ" role="37mO4d">
          <property role="gqqTZ" value="153.49995" />
          <property role="gqqTW" value="280.0004967285156" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="67.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6v2q2" role="37mRID">
        <property role="37mO49" value="379184009629673062" />
        <node concept="2VclpC" id="l38t$6v2q1" role="37mO4d">
          <node concept="3ul5H1" id="l38t$6v2q3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="l38t$6v2q4" role="3ul5Gz">
              <node concept="2VclrF" id="l38t$6v2q5" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="99.00019836425781" />
              </node>
              <node concept="2VclrF" id="l38t$6v2q6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6v2q8" role="37mRID">
        <property role="37mO49" value="379184009629673063" />
        <node concept="2VclpC" id="l38t$6v2q7" role="37mO4d">
          <node concept="3ul5H1" id="l38t$6v2q9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="l38t$6v2qa" role="3ul5Gz">
              <node concept="2VclrF" id="l38t$6v2qb" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="245.00039672851562" />
              </node>
              <node concept="2VclrF" id="l38t$6v2qc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6v2qe" role="37mRID">
        <property role="37mO49" value="379184009629673064" />
        <node concept="2VclpC" id="l38t$6v2qd" role="37mO4d">
          <node concept="2VclrF" id="l38t$6v2qf" role="2Vcluh">
            <property role="2Vclpx" value="92.0" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="2VclrF" id="l38t$6v2qg" role="2Vcluh">
            <property role="2Vclpx" value="302.5" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="3ul5H1" id="l38t$6v2qh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="l38t$6v2qi" role="3ul5Gz">
              <node concept="2VclrF" id="l38t$6v2qj" role="3wpmZR">
                <property role="2Vclpx" value="222.5" />
                <property role="2Vclpz" value="245.00039672851562" />
              </node>
              <node concept="2VclrF" id="l38t$6v2qk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="l38t$6v2qm" role="37mRID">
        <property role="37mO49" value="379184009629673065" />
        <node concept="2VclpC" id="l38t$6v2ql" role="37mO4d">
          <node concept="2VclrF" id="l38t$6v2qn" role="2Vcluh">
            <property role="2Vclpx" value="92.0" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="2VclrF" id="l38t$6v2qo" role="2Vcluh">
            <property role="2Vclpx" value="197.0" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="3ul5H1" id="l38t$6v2qp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="l38t$6v2qq" role="3ul5Gz">
              <node concept="2VclrF" id="l38t$6v2qr" role="3wpmZR">
                <property role="2Vclpx" value="117.0" />
                <property role="2Vclpz" value="245.00039672851562" />
              </node>
              <node concept="2VclrF" id="l38t$6v2qs" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

