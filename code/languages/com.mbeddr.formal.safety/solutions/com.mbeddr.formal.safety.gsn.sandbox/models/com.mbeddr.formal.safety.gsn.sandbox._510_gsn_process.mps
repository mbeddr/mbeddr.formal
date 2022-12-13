<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61589d60-6525-4f68-8796-ef7aa690b626(com.mbeddr.formal.safety.gsn.sandbox._510_gsn_process)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
    <use id="8a4ef392-f4b4-43e7-afb5-b071dce8043d" name="com.mbeddr.formal.safety.argument.process" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8a4ef392-f4b4-43e7-afb5-b071dce8043d" name="com.mbeddr.formal.safety.argument.process">
      <concept id="6058252087585691293" name="com.mbeddr.formal.safety.argument.process.structure.PaperAndPartRefGSNAttribute" flags="ng" index="2GgQEL">
        <reference id="6058252087585691294" name="paper" index="2GgQEM" />
      </concept>
      <concept id="6058252087585582982" name="com.mbeddr.formal.safety.argument.process.structure.Paper" flags="ng" index="2GnpeE" />
      <concept id="6058252087585579166" name="com.mbeddr.formal.safety.argument.process.structure.TechnicalReport" flags="ng" index="2GnpMM" />
      <concept id="3731513482756161251" name="com.mbeddr.formal.safety.argument.process.structure.Bibliography" flags="ng" index="3dyw5u">
        <child id="3731513482756243838" name="entries" index="3dzbV3" />
      </concept>
      <concept id="3731513482756195661" name="com.mbeddr.formal.safety.argument.process.structure.Standard" flags="ng" index="3dyRFK">
        <child id="3731513482756244090" name="clauses" index="3dzbR7" />
      </concept>
      <concept id="3731513482756195662" name="com.mbeddr.formal.safety.argument.process.structure.IBibliographyEntry" flags="ng" index="3dyRFN">
        <property id="3731513482756243948" name="publicationYear" index="3dzbTh" />
        <property id="3731513482756243946" name="longTitle" index="3dzbTn" />
      </concept>
      <concept id="3731513482756243840" name="com.mbeddr.formal.safety.argument.process.structure.StandardClause" flags="ng" index="3dzbSX">
        <property id="3731513482756243853" name="page" index="3dzbSK" />
        <property id="3731513482756361198" name="description" index="3dzJhj" />
      </concept>
      <concept id="3731513482756243910" name="com.mbeddr.formal.safety.argument.process.structure.StandardAndClauseRefGSNAttribute" flags="ng" index="3dzbTV">
        <reference id="3731513482756243911" name="standard" index="3dzbTU" />
        <reference id="3731513482756406743" name="clause" index="3dz$9E" />
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
      <concept id="7402587364850275469" name="com.mbeddr.formal.base.structure.IAttributeContainer" flags="ng" index="2U2l5L">
        <child id="7402587364850275470" name="attributes" index="2U2l5M" />
      </concept>
      <concept id="3687474483974639519" name="com.mbeddr.formal.base.structure.GenericAttributeAnnotationProviderBase" flags="ng" index="2Wz8ku">
        <property id="3687474483974749023" name="attributeConceptNodeID" index="2Wzj7u" />
      </concept>
      <concept id="3687474483974128093" name="com.mbeddr.formal.base.structure.IAnnotationProvidersContainer" flags="ng" index="2WHcHs">
        <child id="3687474483974128095" name="annotationProviders" index="2WHcHu" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4422827436158313084" name="com.mbeddr.formal.safety.gsn.structure.GenericGSNAttributeAnnotationProvider" flags="ng" index="26s6xy" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
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
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2vn7XN" id="3f8ZVRYhojd">
    <property role="TrG5h" value="_020_supplier_relation" />
    <node concept="2vn7WC" id="3f8ZVRYhoje" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="3f8ZVRYhoj$" role="2vnaTY">
        <node concept="19SUe$" id="3f8ZVRYhokx" role="19SJt6">
          <property role="19SUeA" value="The component delivered by&#10;supplier is correctly implemented." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3f8ZVRYhojf" role="lGtFl">
      <node concept="37mRIm" id="3f8ZVRYhoj_" role="37mRID">
        <property role="37mO49" value="4993311705428119016" />
        <node concept="gqqVs" id="3f8ZVRYhoky" role="37mO4d">
          <property role="gqqTZ" value="348.49995" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="106.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojA" role="37mRID">
        <property role="37mO49" value="4993311705428473718" />
        <node concept="gqqVs" id="3f8ZVRYhokz" role="37mO4d">
          <property role="gqqTZ" value="338.99995" />
          <property role="gqqTW" value="134.00029836425782" />
          <property role="gqqTX" value="125.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojB" role="37mRID">
        <property role="37mO49" value="4993311705428473746" />
        <node concept="2VclpC" id="3f8ZVRYhok$" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYholu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhom7" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhomv" role="3wpmZR">
                <property role="2Vclpx" value="321.5" />
                <property role="2Vclpz" value="99.00019836425781" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhomw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojC" role="37mRID">
        <property role="37mO49" value="2265155388389967474" />
        <node concept="gqqVs" id="3f8ZVRYhok_" role="37mO4d">
          <property role="gqqTZ" value="339.49995" />
          <property role="gqqTW" value="266.0004967285156" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojD" role="37mRID">
        <property role="37mO49" value="2265155388389967494" />
        <node concept="gqqVs" id="3f8ZVRYhokA" role="37mO4d">
          <property role="gqqTZ" value="204.49995" />
          <property role="gqqTW" value="266.0004967285156" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojE" role="37mRID">
        <property role="37mO49" value="2265155388389967551" />
        <node concept="2VclpC" id="3f8ZVRYhokB" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYholv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhom8" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhomx" role="3wpmZR">
                <property role="2Vclpx" value="412.5" />
                <property role="2Vclpz" value="231.00039672851562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhomy" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojF" role="37mRID">
        <property role="37mO49" value="2265155388389967633" />
        <node concept="2VclpC" id="3f8ZVRYhokC" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYholw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhom9" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhomz" role="3wpmZR">
                <property role="2Vclpx" value="183.0" />
                <property role="2Vclpz" value="231.00039672851562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhom$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3f8ZVRYholx" role="2Vcluh">
            <property role="2Vclpx" value="401.5" />
            <property role="2Vclpz" value="211.00039672851562" />
          </node>
          <node concept="2VclrF" id="3f8ZVRYholy" role="2Vcluh">
            <property role="2Vclpx" value="263.0" />
            <property role="2Vclpz" value="211.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojG" role="37mRID">
        <property role="37mO49" value="2265155388389967718" />
        <node concept="gqqVs" id="3f8ZVRYhokD" role="37mO4d">
          <property role="gqqTZ" value="150.49995" />
          <property role="gqqTW" value="690.0011375976562" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="87.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojH" role="37mRID">
        <property role="37mO49" value="2265155388389967787" />
        <node concept="gqqVs" id="3f8ZVRYhokE" role="37mO4d">
          <property role="gqqTZ" value="324.49995" />
          <property role="gqqTW" value="690.0011375976562" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojI" role="37mRID">
        <property role="37mO49" value="2265155388389967879" />
        <node concept="gqqVs" id="3f8ZVRYhokF" role="37mO4d">
          <property role="gqqTZ" value="290.49995" />
          <property role="gqqTW" value="388.0007103515625" />
          <property role="gqqTX" value="222.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojJ" role="37mRID">
        <property role="37mO49" value="2265155388389968036" />
        <node concept="2VclpC" id="3f8ZVRYhokG" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYholz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhoma" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhom_" role="3wpmZR">
                <property role="2Vclpx" value="321.5" />
                <property role="2Vclpz" value="353.0006103515625" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhomA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojK" role="37mRID">
        <property role="37mO49" value="2265155388389968612" />
        <node concept="gqqVs" id="3f8ZVRYhokH" role="37mO4d">
          <property role="gqqTZ" value="349.99995" />
          <property role="gqqTW" value="548.0009544921875" />
          <property role="gqqTX" value="103.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojL" role="37mRID">
        <property role="37mO49" value="2265155388389968696" />
        <node concept="2VclpC" id="3f8ZVRYhokI" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYhol$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhomb" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhomB" role="3wpmZR">
                <property role="2Vclpx" value="412.5" />
                <property role="2Vclpz" value="499.0008239746094" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhomC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojM" role="37mRID">
        <property role="37mO49" value="2265155388389968783" />
        <node concept="2VclpC" id="3f8ZVRYhokJ" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYhol_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhomc" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhomD" role="3wpmZR">
                <property role="2Vclpx" value="45.5" />
                <property role="2Vclpz" value="602.75" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhomE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3f8ZVRYholA" role="2Vcluh">
            <property role="2Vclpx" value="70.9270819812914" />
            <property role="2Vclpz" value="622.3544328908656" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojN" role="37mRID">
        <property role="37mO49" value="2265155388389968803" />
        <node concept="2VclpC" id="3f8ZVRYhokK" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYholB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhomd" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhomF" role="3wpmZR">
                <property role="2Vclpx" value="222.75" />
                <property role="2Vclpz" value="606.75" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhomG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojO" role="37mRID">
        <property role="37mO49" value="379184009629646455" />
        <node concept="gqqVs" id="3f8ZVRYhokL" role="37mO4d">
          <property role="gqqTZ" value="23.0" />
          <property role="gqqTW" value="619.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojP" role="37mRID">
        <property role="37mO49" value="379184009629646618" />
        <node concept="2VclpC" id="3f8ZVRYhokM" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYholC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhome" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhomH" role="3wpmZR">
                <property role="2Vclpx" value="148.5" />
                <property role="2Vclpz" value="655.0010375976562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhomI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3f8ZVRYholD" role="2Vcluh">
            <property role="2Vclpx" value="401.5" />
            <property role="2Vclpz" value="635.0010375976562" />
          </node>
          <node concept="2VclrF" id="3f8ZVRYholE" role="2Vcluh">
            <property role="2Vclpx" value="228.5" />
            <property role="2Vclpz" value="635.0010375976562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojQ" role="37mRID">
        <property role="37mO49" value="379184009629646740" />
        <node concept="2VclpC" id="3f8ZVRYhokN" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYholF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhomf" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhomJ" role="3wpmZR">
                <property role="2Vclpx" value="321.5" />
                <property role="2Vclpz" value="655.0010375976562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhomK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojR" role="37mRID">
        <property role="37mO49" value="379184009629646891" />
        <node concept="gqqVs" id="3f8ZVRYhokO" role="37mO4d">
          <property role="gqqTZ" value="-160.0" />
          <property role="gqqTW" value="530.0" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojS" role="37mRID">
        <property role="37mO49" value="379184009629647044" />
        <node concept="gqqVs" id="3f8ZVRYhokP" role="37mO4d">
          <property role="gqqTZ" value="-186.0" />
          <property role="gqqTW" value="503.0" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojT" role="37mRID">
        <property role="37mO49" value="379184009629647175" />
        <node concept="gqqVs" id="3f8ZVRYhokQ" role="37mO4d">
          <property role="gqqTZ" value="-186.0" />
          <property role="gqqTW" value="576.0" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojU" role="37mRID">
        <property role="37mO49" value="379184009629647311" />
        <node concept="2VclpC" id="3f8ZVRYhokR" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYholG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhomg" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhomL" role="3wpmZR">
                <property role="2Vclpx" value="-57.75" />
                <property role="2Vclpz" value="511.25" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhomM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojV" role="37mRID">
        <property role="37mO49" value="379184009629647452" />
        <node concept="2VclpC" id="3f8ZVRYhokS" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYholH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhomh" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhomN" role="3wpmZR">
                <property role="2Vclpx" value="-59.25" />
                <property role="2Vclpz" value="564.5" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhomO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojW" role="37mRID">
        <property role="37mO49" value="379184009629647606" />
        <node concept="gqqVs" id="3f8ZVRYhokT" role="37mO4d">
          <property role="gqqTZ" value="209.99995" />
          <property role="gqqTW" value="534.0009544921875" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojX" role="37mRID">
        <property role="37mO49" value="379184009629647753" />
        <node concept="2VclpC" id="3f8ZVRYhokU" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYholI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhomi" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhomP" role="3wpmZR">
                <property role="2Vclpx" value="191.0" />
                <property role="2Vclpz" value="499.0008239746094" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhomQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3f8ZVRYholJ" role="2Vcluh">
            <property role="2Vclpx" value="401.5" />
            <property role="2Vclpz" value="479.0008239746094" />
          </node>
          <node concept="2VclrF" id="3f8ZVRYholK" role="2Vcluh">
            <property role="2Vclpx" value="271.0" />
            <property role="2Vclpz" value="479.0008239746094" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojY" role="37mRID">
        <property role="37mO49" value="6264725352290966232" />
        <node concept="gqqVs" id="3f8ZVRYhokV" role="37mO4d">
          <property role="gqqTZ" value="554.49995" />
          <property role="gqqTW" value="548.0009544921875" />
          <property role="gqqTX" value="81.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhojZ" role="37mRID">
        <property role="37mO49" value="6264725352290966393" />
        <node concept="gqqVs" id="3f8ZVRYhokW" role="37mO4d">
          <property role="gqqTZ" value="554.49995" />
          <property role="gqqTW" value="629.0011375976562" />
          <property role="gqqTX" value="81.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhok0" role="37mRID">
        <property role="37mO49" value="6264725352290966671" />
        <node concept="2VclpC" id="3f8ZVRYhokX" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYholL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhomj" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhomR" role="3wpmZR">
                <property role="2Vclpx" value="471.0" />
                <property role="2Vclpz" value="585.0010375976562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhomS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3f8ZVRYholM" role="2Vcluh">
            <property role="2Vclpx" value="528.3847884854354" />
            <property role="2Vclpz" value="570.6453660585087" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhok1" role="37mRID">
        <property role="37mO49" value="6264725352290966843" />
        <node concept="2VclpC" id="3f8ZVRYhokY" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYholN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhomk" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhomT" role="3wpmZR">
                <property role="2Vclpx" value="446.0" />
                <property role="2Vclpz" value="630.0010375976562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhomU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhok2" role="37mRID">
        <property role="37mO49" value="4086326318359040070" />
        <node concept="gqqVs" id="3f8ZVRYhokZ" role="37mO4d">
          <property role="gqqTZ" value="272.99995" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhok3" role="37mRID">
        <property role="37mO49" value="4086326318359040072" />
        <node concept="gqqVs" id="3f8ZVRYhol0" role="37mO4d">
          <property role="gqqTZ" value="278.49995" />
          <property role="gqqTW" value="134.00029836425782" />
          <property role="gqqTX" value="91.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhok4" role="37mRID">
        <property role="37mO49" value="4086326318359040074" />
        <node concept="gqqVs" id="3f8ZVRYhol1" role="37mO4d">
          <property role="gqqTZ" value="264.99995" />
          <property role="gqqTW" value="262.0004967285156" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhok5" role="37mRID">
        <property role="37mO49" value="4086326318359040075" />
        <node concept="gqqVs" id="3f8ZVRYhol2" role="37mO4d">
          <property role="gqqTZ" value="133.99995" />
          <property role="gqqTW" value="262.0004967285156" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhok6" role="37mRID">
        <property role="37mO49" value="4086326318359040078" />
        <node concept="gqqVs" id="3f8ZVRYhol3" role="37mO4d">
          <property role="gqqTZ" value="32.99995000000001" />
          <property role="gqqTW" value="682.0011375976562" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhok7" role="37mRID">
        <property role="37mO49" value="4086326318359040079" />
        <node concept="gqqVs" id="3f8ZVRYhol4" role="37mO4d">
          <property role="gqqTZ" value="265.99995" />
          <property role="gqqTW" value="682.0011375976562" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhok8" role="37mRID">
        <property role="37mO49" value="4086326318359040080" />
        <node concept="gqqVs" id="3f8ZVRYhol5" role="37mO4d">
          <property role="gqqTZ" value="233.99995" />
          <property role="gqqTW" value="384.0007103515625" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhok9" role="37mRID">
        <property role="37mO49" value="4086326318359040082" />
        <node concept="gqqVs" id="3f8ZVRYhol6" role="37mO4d">
          <property role="gqqTZ" value="274.49995" />
          <property role="gqqTW" value="540.0009544921875" />
          <property role="gqqTX" value="99.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhoka" role="37mRID">
        <property role="37mO49" value="4086326318359040086" />
        <node concept="gqqVs" id="3f8ZVRYhol7" role="37mO4d">
          <property role="gqqTZ" value="140.49995" />
          <property role="gqqTW" value="526.0009544921875" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhokb" role="37mRID">
        <property role="37mO49" value="4086326318359040088" />
        <node concept="gqqVs" id="3f8ZVRYhol8" role="37mO4d">
          <property role="gqqTZ" value="508.99995" />
          <property role="gqqTW" value="634.0011375976562" />
          <property role="gqqTX" value="79.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhokc" role="37mRID">
        <property role="37mO49" value="4086326318359040089" />
        <node concept="gqqVs" id="3f8ZVRYhol9" role="37mO4d">
          <property role="gqqTZ" value="508.99995" />
          <property role="gqqTW" value="540.0009544921875" />
          <property role="gqqTX" value="79.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhokd" role="37mRID">
        <property role="37mO49" value="4086326318359040073" />
        <node concept="2VclpC" id="3f8ZVRYhola" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYholO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhoml" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhomV" role="3wpmZR">
                <property role="2Vclpx" value="244.0" />
                <property role="2Vclpz" value="99.00019836425781" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhomW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhoke" role="37mRID">
        <property role="37mO49" value="4086326318359040076" />
        <node concept="2VclpC" id="3f8ZVRYholb" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYholP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhomm" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhomX" role="3wpmZR">
                <property role="2Vclpx" value="335.0" />
                <property role="2Vclpz" value="227.00039672851562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhomY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhokf" role="37mRID">
        <property role="37mO49" value="4086326318359040077" />
        <node concept="2VclpC" id="3f8ZVRYholc" role="37mO4d">
          <node concept="2VclrF" id="3f8ZVRYholQ" role="2Vcluh">
            <property role="2Vclpx" value="324.0" />
            <property role="2Vclpz" value="207.00039672851562" />
          </node>
          <node concept="2VclrF" id="3f8ZVRYholR" role="2Vcluh">
            <property role="2Vclpx" value="190.5" />
            <property role="2Vclpz" value="207.00039672851562" />
          </node>
          <node concept="3ul5H1" id="3f8ZVRYholS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhomn" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhomZ" role="3wpmZR">
                <property role="2Vclpx" value="110.5" />
                <property role="2Vclpz" value="227.00039672851562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhon0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhokg" role="37mRID">
        <property role="37mO49" value="4086326318359040081" />
        <node concept="2VclpC" id="3f8ZVRYhold" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYholT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhomo" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhon1" role="3wpmZR">
                <property role="2Vclpx" value="244.0" />
                <property role="2Vclpz" value="349.0006103515625" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhon2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhokh" role="37mRID">
        <property role="37mO49" value="4086326318359040083" />
        <node concept="2VclpC" id="3f8ZVRYhole" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYholU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhomp" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhon3" role="3wpmZR">
                <property role="2Vclpx" value="335.0" />
                <property role="2Vclpz" value="491.0008239746094" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhon4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhoki" role="37mRID">
        <property role="37mO49" value="4086326318359040084" />
        <node concept="2VclpC" id="3f8ZVRYholf" role="37mO4d">
          <node concept="2VclrF" id="3f8ZVRYholV" role="2Vcluh">
            <property role="2Vclpx" value="324.0" />
            <property role="2Vclpz" value="627.0010375976562" />
          </node>
          <node concept="2VclrF" id="3f8ZVRYholW" role="2Vcluh">
            <property role="2Vclpx" value="92.0" />
            <property role="2Vclpz" value="627.0010375976562" />
          </node>
          <node concept="3ul5H1" id="3f8ZVRYholX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhomq" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhon5" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="647.0010375976562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhon6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhokj" role="37mRID">
        <property role="37mO49" value="4086326318359040085" />
        <node concept="2VclpC" id="3f8ZVRYholg" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYholY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhomr" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhon7" role="3wpmZR">
                <property role="2Vclpx" value="244.0" />
                <property role="2Vclpz" value="647.0010375976562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhon8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhokk" role="37mRID">
        <property role="37mO49" value="4086326318359040087" />
        <node concept="2VclpC" id="3f8ZVRYholh" role="37mO4d">
          <node concept="2VclrF" id="3f8ZVRYholZ" role="2Vcluh">
            <property role="2Vclpx" value="324.0" />
            <property role="2Vclpz" value="471.0008239746094" />
          </node>
          <node concept="2VclrF" id="3f8ZVRYhom0" role="2Vcluh">
            <property role="2Vclpx" value="198.5" />
            <property role="2Vclpz" value="471.0008239746094" />
          </node>
          <node concept="3ul5H1" id="3f8ZVRYhom1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhoms" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhon9" role="3wpmZR">
                <property role="2Vclpx" value="118.5" />
                <property role="2Vclpz" value="491.0008239746094" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhona" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhokl" role="37mRID">
        <property role="37mO49" value="4086326318359040090" />
        <node concept="2VclpC" id="3f8ZVRYholi" role="37mO4d">
          <node concept="2VclrF" id="3f8ZVRYhom2" role="2Vcluh">
            <property role="2Vclpx" value="439.5" />
            <property role="2Vclpz" value="606.993751300338" />
          </node>
          <node concept="2VclrF" id="3f8ZVRYhom3" role="2Vcluh">
            <property role="2Vclpx" value="509.5756591505782" />
            <property role="2Vclpz" value="641.1486588702361" />
          </node>
          <node concept="3ul5H1" id="3f8ZVRYhom4" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhomt" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhonb" role="3wpmZR">
                <property role="2Vclpx" value="359.5" />
                <property role="2Vclpz" value="647.0010375976562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhonc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhokm" role="37mRID">
        <property role="37mO49" value="4086326318359040091" />
        <node concept="2VclpC" id="3f8ZVRYholj" role="37mO4d">
          <node concept="2VclrF" id="3f8ZVRYhom5" role="2Vcluh">
            <property role="2Vclpx" value="463.0" />
            <property role="2Vclpz" value="556.0" />
          </node>
          <node concept="3ul5H1" id="3f8ZVRYhom6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhomu" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhond" role="3wpmZR">
                <property role="2Vclpx" value="469.5" />
                <property role="2Vclpz" value="521.0010375976562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhone" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhonI" role="37mRID">
        <property role="37mO49" value="3731513482756326606" />
        <node concept="gqqVs" id="3f8ZVRYhonH" role="37mO4d">
          <property role="gqqTZ" value="679.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhonK" role="37mRID">
        <property role="37mO49" value="3731513482756326608" />
        <node concept="gqqVs" id="3f8ZVRYhonJ" role="37mO4d">
          <property role="gqqTZ" value="674.5" />
          <property role="gqqTW" value="85.00029836425782" />
          <property role="gqqTX" value="159.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhonM" role="37mRID">
        <property role="37mO49" value="3731513482756326610" />
        <node concept="gqqVs" id="3f8ZVRYhonL" role="37mO4d">
          <property role="gqqTZ" value="345.0" />
          <property role="gqqTW" value="206.00049672851563" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhonO" role="37mRID">
        <property role="37mO49" value="3731513482756326611" />
        <node concept="gqqVs" id="3f8ZVRYhonN" role="37mO4d">
          <property role="gqqTZ" value="503.0" />
          <property role="gqqTW" value="206.00049672851563" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="79.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhonQ" role="37mRID">
        <property role="37mO49" value="3731513482756326614" />
        <node concept="gqqVs" id="3f8ZVRYhonP" role="37mO4d">
          <property role="gqqTZ" value="126.99995000000001" />
          <property role="gqqTW" value="686.0011375976562" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhonS" role="37mRID">
        <property role="37mO49" value="3731513482756326615" />
        <node concept="gqqVs" id="3f8ZVRYhonR" role="37mO4d">
          <property role="gqqTZ" value="306.99995" />
          <property role="gqqTW" value="686.0011375976562" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhonU" role="37mRID">
        <property role="37mO49" value="3731513482756326616" />
        <node concept="gqqVs" id="3f8ZVRYhonT" role="37mO4d">
          <property role="gqqTZ" value="285.99995" />
          <property role="gqqTW" value="392.0007103515625" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhonW" role="37mRID">
        <property role="37mO49" value="3731513482756326618" />
        <node concept="gqqVs" id="3f8ZVRYhonV" role="37mO4d">
          <property role="gqqTZ" value="337.49995" />
          <property role="gqqTW" value="546.0009544921875" />
          <property role="gqqTX" value="99.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhonY" role="37mRID">
        <property role="37mO49" value="3731513482756326622" />
        <node concept="gqqVs" id="3f8ZVRYhonX" role="37mO4d">
          <property role="gqqTZ" value="203.49995" />
          <property role="gqqTW" value="532.0009544921875" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhoo0" role="37mRID">
        <property role="37mO49" value="3731513482756326624" />
        <node concept="gqqVs" id="3f8ZVRYhonZ" role="37mO4d">
          <property role="gqqTZ" value="484.99995" />
          <property role="gqqTW" value="686.0011375976562" />
          <property role="gqqTX" value="70.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhoo2" role="37mRID">
        <property role="37mO49" value="3731513482756326625" />
        <node concept="gqqVs" id="3f8ZVRYhoo1" role="37mO4d">
          <property role="gqqTZ" value="40.99995000000001" />
          <property role="gqqTW" value="686.0011375976562" />
          <property role="gqqTX" value="68.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhoo4" role="37mRID">
        <property role="37mO49" value="3731513482756326609" />
        <node concept="2VclpC" id="3f8ZVRYhoo3" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYhoo5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhoo6" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhoo7" role="3wpmZR">
                <property role="2Vclpx" value="152.00005" />
                <property role="2Vclpz" value="85.00019836425781" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhoo8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhooa" role="37mRID">
        <property role="37mO49" value="3731513482756326612" />
        <node concept="2VclpC" id="3f8ZVRYhoo9" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYhoob" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhooc" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhood" role="3wpmZR">
                <property role="2Vclpx" value="278.00005" />
                <property role="2Vclpz" value="239.00039672851562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhooe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5gjf2NSkoF_" role="2Vcluh">
            <property role="2Vclpx" value="754.00005" />
            <property role="2Vclpz" value="186.00039672851562" />
          </node>
          <node concept="2VclrF" id="5gjf2NSkoFA" role="2Vcluh">
            <property role="2Vclpx" value="415.00005" />
            <property role="2Vclpz" value="186.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhoog" role="37mRID">
        <property role="37mO49" value="3731513482756326613" />
        <node concept="2VclpC" id="3f8ZVRYhoof" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYhooj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhook" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhool" role="3wpmZR">
                <property role="2Vclpx" value="152.00005" />
                <property role="2Vclpz" value="239.00039672851562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhoom" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5gjf2NSkouK" role="2Vcluh">
            <property role="2Vclpx" value="754.00005" />
            <property role="2Vclpz" value="186.00039672851562" />
          </node>
          <node concept="2VclrF" id="5gjf2NSkouL" role="2Vcluh">
            <property role="2Vclpx" value="576.00005" />
            <property role="2Vclpz" value="186.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhooo" role="37mRID">
        <property role="37mO49" value="3731513482756326617" />
        <node concept="2VclpC" id="3f8ZVRYhoon" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYhoop" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhooq" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhoor" role="3wpmZR">
                <property role="2Vclpx" value="324.0" />
                <property role="2Vclpz" value="359.0006103515625" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhoos" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhoou" role="37mRID">
        <property role="37mO49" value="3731513482756326619" />
        <node concept="2VclpC" id="3f8ZVRYhoot" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYhoov" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhoow" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhoox" role="3wpmZR">
                <property role="2Vclpx" value="398.0" />
                <property role="2Vclpz" value="499.0008239746094" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhooy" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhoo$" role="37mRID">
        <property role="37mO49" value="3731513482756326620" />
        <node concept="2VclpC" id="3f8ZVRYhooz" role="37mO4d">
          <node concept="2VclrF" id="3f8ZVRYhoo_" role="2Vcluh">
            <property role="2Vclpx" value="387.0" />
            <property role="2Vclpz" value="633.0010375976562" />
          </node>
          <node concept="2VclrF" id="3f8ZVRYhooA" role="2Vcluh">
            <property role="2Vclpx" value="208.0" />
            <property role="2Vclpz" value="633.0010375976562" />
          </node>
          <node concept="3ul5H1" id="3f8ZVRYhooB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhooC" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhooD" role="3wpmZR">
                <property role="2Vclpx" value="145.0" />
                <property role="2Vclpz" value="653.0010375976562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhooE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhooG" role="37mRID">
        <property role="37mO49" value="3731513482756326621" />
        <node concept="2VclpC" id="3f8ZVRYhooF" role="37mO4d">
          <node concept="3ul5H1" id="3f8ZVRYhooH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhooI" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhooJ" role="3wpmZR">
                <property role="2Vclpx" value="324.0" />
                <property role="2Vclpz" value="653.0010375976562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhooK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhooM" role="37mRID">
        <property role="37mO49" value="3731513482756326623" />
        <node concept="2VclpC" id="3f8ZVRYhooL" role="37mO4d">
          <node concept="2VclrF" id="3f8ZVRYhooN" role="2Vcluh">
            <property role="2Vclpx" value="387.0" />
            <property role="2Vclpz" value="479.0008239746094" />
          </node>
          <node concept="2VclrF" id="3f8ZVRYhooO" role="2Vcluh">
            <property role="2Vclpx" value="261.5" />
            <property role="2Vclpz" value="479.0008239746094" />
          </node>
          <node concept="3ul5H1" id="3f8ZVRYhooP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhooQ" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhooR" role="3wpmZR">
                <property role="2Vclpx" value="198.5" />
                <property role="2Vclpz" value="499.0008239746094" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhooS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhooU" role="37mRID">
        <property role="37mO49" value="3731513482756326626" />
        <node concept="2VclpC" id="3f8ZVRYhooT" role="37mO4d">
          <node concept="2VclrF" id="3f8ZVRYhooV" role="2Vcluh">
            <property role="2Vclpx" value="387.0" />
            <property role="2Vclpz" value="633.0010375976562" />
          </node>
          <node concept="2VclrF" id="3f8ZVRYhooW" role="2Vcluh">
            <property role="2Vclpx" value="520.0" />
            <property role="2Vclpz" value="633.0010375976562" />
          </node>
          <node concept="3ul5H1" id="3f8ZVRYhooX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhooY" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhooZ" role="3wpmZR">
                <property role="2Vclpx" value="457.0" />
                <property role="2Vclpz" value="653.0010375976562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhop0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhop2" role="37mRID">
        <property role="37mO49" value="3731513482756326627" />
        <node concept="2VclpC" id="3f8ZVRYhop1" role="37mO4d">
          <node concept="2VclrF" id="3f8ZVRYhop3" role="2Vcluh">
            <property role="2Vclpx" value="387.0" />
            <property role="2Vclpz" value="633.0010375976562" />
          </node>
          <node concept="2VclrF" id="3f8ZVRYhop4" role="2Vcluh">
            <property role="2Vclpx" value="75.0" />
            <property role="2Vclpz" value="633.0010375976562" />
          </node>
          <node concept="3ul5H1" id="3f8ZVRYhop5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhop6" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhop7" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="653.0010375976562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhop8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhF5k" role="37mRID">
        <property role="37mO49" value="3731513482756403500" />
        <node concept="gqqVs" id="3f8ZVRYhF5j" role="37mO4d">
          <property role="gqqTZ" value="181.0" />
          <property role="gqqTW" value="206.00049672851563" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="93.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYhFDt" role="37mRID">
        <property role="37mO49" value="3731513482756405835" />
        <node concept="2VclpC" id="3f8ZVRYhFDs" role="37mO4d">
          <node concept="2VclrF" id="3f8ZVRYhFDu" role="2Vcluh">
            <property role="2Vclpx" value="754.00005" />
            <property role="2Vclpz" value="186.00039672851562" />
          </node>
          <node concept="2VclrF" id="3f8ZVRYhFDv" role="2Vcluh">
            <property role="2Vclpx" value="254.00005" />
            <property role="2Vclpz" value="186.00039672851562" />
          </node>
          <node concept="3ul5H1" id="3f8ZVRYhFDw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3f8ZVRYhFDx" role="3ul5Gz">
              <node concept="2VclrF" id="3f8ZVRYhFDy" role="3wpmZR">
                <property role="2Vclpx" value="17.00005" />
                <property role="2Vclpz" value="239.00039672851562" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYhFDz" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5gjf2NSkooS" role="37mRID">
        <property role="37mO49" value="6058252087585768985" />
        <node concept="gqqVs" id="5gjf2NSkooR" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="206.00049672851563" />
          <property role="gqqTX" value="151.0" />
          <property role="gqqTy" value="93.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5gjf2NSkouN" role="37mRID">
        <property role="37mO49" value="6058252087585769341" />
        <node concept="2VclpC" id="5gjf2NSkouM" role="37mO4d">
          <node concept="2VclrF" id="5gjf2NSkouO" role="2Vcluh">
            <property role="2Vclpx" value="754.00005" />
            <property role="2Vclpz" value="186.00039672851562" />
          </node>
          <node concept="2VclrF" id="5gjf2NSkouP" role="2Vcluh">
            <property role="2Vclpx" value="87.50004999999999" />
            <property role="2Vclpz" value="186.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5gjf2NSkoA7" role="37mRID">
        <property role="37mO49" value="6058252087585769821" />
        <node concept="gqqVs" id="5gjf2NSkoA6" role="37mO4d">
          <property role="gqqTZ" value="667.0" />
          <property role="gqqTW" value="206.00049672851563" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="93.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3f8ZVRYhojg" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="3f8ZVRYhokn" role="2vnaTY">
        <node concept="19SUe$" id="3f8ZVRYholk" role="19SJt6">
          <property role="19SUeA" value="Argument over safety&#10;requirements being correctly &#10;specified by integrator and &#10;implmented by supplier." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3f8ZVRYhojh" role="2vhqc$">
      <ref role="3VeSjP" node="3f8ZVRYhoje" resolve="G01" />
      <ref role="3VeSjQ" node="3f8ZVRYhojg" resolve="S01" />
    </node>
    <node concept="2vn7WC" id="3f8ZVRYhoji" role="2vn1q5">
      <property role="TrG5h" value="G02" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3f8ZVRYhoko" role="2vnaTY">
        <node concept="19SUe$" id="3f8ZVRYholl" role="19SJt6">
          <property role="19SUeA" value="HARA performed by supplier&#10;is verified and approved by &#10;integrator." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3f8ZVRYhojj" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3f8ZVRYhokp" role="2vnaTY">
        <node concept="19SUe$" id="3f8ZVRYholm" role="19SJt6">
          <property role="19SUeA" value="DIA is in place and supplier &#10;conforms to it." />
        </node>
      </node>
      <node concept="3dzbTV" id="3f8ZVRYhZqV" role="2U2l5M">
        <ref role="3dz$9E" node="3f8ZVRYhFCU" resolve="5.4.3.1" />
        <ref role="3dzbTU" node="3f8ZVRYhF4k" resolve="ISO26262-8:2018" />
      </node>
    </node>
    <node concept="3VeUTF" id="3f8ZVRYhojk" role="2vhqc$">
      <ref role="3VeSjP" node="3f8ZVRYhojg" resolve="S01" />
      <ref role="3VeSjQ" node="3f8ZVRYhoji" resolve="G02" />
    </node>
    <node concept="3VeUTF" id="3f8ZVRYhojl" role="2vhqc$">
      <ref role="3VeSjP" node="3f8ZVRYhojg" resolve="S01" />
      <ref role="3VeSjQ" node="3f8ZVRYhojj" resolve="G03" />
    </node>
    <node concept="2vn7WC" id="3f8ZVRYhF4G" role="2vn1q5">
      <property role="TrG5h" value="G04" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3f8ZVRYhF4H" role="2vnaTY">
        <node concept="19SUe$" id="3f8ZVRYhF4I" role="19SJt6">
          <property role="19SUeA" value="Supplier selection considered&#10;his capability to comply with&#10;quality and safety standards." />
        </node>
      </node>
      <node concept="3dzbTV" id="3f8ZVRYhFR9" role="2U2l5M">
        <ref role="3dzbTU" node="3f8ZVRYhF4k" resolve="ISO26262-8:2018" />
        <ref role="3dz$9E" node="3f8ZVRYhF4z" resolve="5.4.2.1" />
      </node>
    </node>
    <node concept="3VeUTF" id="3f8ZVRYhFDb" role="2vhqc$">
      <ref role="3VeSjP" node="3f8ZVRYhojg" resolve="S01" />
      <ref role="3VeSjQ" node="3f8ZVRYhF4G" resolve="G04" />
    </node>
    <node concept="26s6xy" id="5gjf2NSkouw" role="2WHcHu">
      <property role="2Wzj7u" value="6058252087585691293" />
    </node>
    <node concept="26s6xy" id="5gjf2NSk5pu" role="2WHcHu">
      <property role="2Wzj7u" value="3731513482756243910" />
    </node>
    <node concept="2vn7WC" id="5gjf2NSkoop" role="2vn1q5">
      <property role="TrG5h" value="G05" />
      <node concept="19SGf9" id="5gjf2NSkooq" role="2vnaTY">
        <node concept="19SUe$" id="5gjf2NSkoor" role="19SJt6">
          <property role="19SUeA" value="Supplier's safety arguments are&#10;conforming with state of the art&#10;patterns." />
        </node>
      </node>
      <node concept="2GgQEL" id="5gjf2NSkou9" role="2U2l5M">
        <ref role="2GgQEM" node="5gjf2NSk4SX" resolve="Kelly1997" />
      </node>
    </node>
    <node concept="3VeUTF" id="5gjf2NSkotX" role="2vhqc$">
      <ref role="3VeSjP" node="3f8ZVRYhojg" resolve="S01" />
      <ref role="3VeSjQ" node="5gjf2NSkoop" resolve="G05" />
    </node>
    <node concept="2vn7WC" id="5gjf2NSko_t" role="2vn1q5">
      <property role="TrG5h" value="G06" />
      <node concept="19SGf9" id="5gjf2NSko_u" role="2vnaTY">
        <node concept="19SUe$" id="5gjf2NSko_v" role="19SJt6">
          <property role="19SUeA" value="Safety culture in the supplier&#10;organization and a safety &#10;management program are implemented." />
        </node>
      </node>
      <node concept="2GgQEL" id="5gjf2NSko_Y" role="2U2l5M">
        <ref role="2GgQEM" node="5gjf2NSkoog" resolve="NEA2021" />
      </node>
    </node>
    <node concept="3VeUTF" id="5gjf2NSkoFo" role="2vhqc$">
      <ref role="3VeSjP" node="3f8ZVRYhojg" resolve="S01" />
      <ref role="3VeSjQ" node="5gjf2NSko_t" resolve="G06" />
    </node>
  </node>
  <node concept="3dyw5u" id="3f8ZVRYhwmc">
    <property role="TrG5h" value="_010_standards" />
    <node concept="3dyRFK" id="3f8ZVRYhwmj" role="3dzbV3">
      <property role="TrG5h" value="ISO26262-2:2018" />
      <property role="3dzbTn" value="ISO 26262-2:2018 Road vehicles — Functional safety — Part 2: Management of functional safety" />
      <property role="3dzbTh" value="2018" />
    </node>
    <node concept="3dyRFK" id="3f8ZVRYhwJg" role="3dzbV3">
      <property role="TrG5h" value="ISO26262-3:2018" />
      <property role="3dzbTn" value="ISO 26262-2:2018 Road vehicles — Functional safety — Part 3: Concept phase" />
      <property role="3dzbTh" value="2018" />
    </node>
    <node concept="3dyRFK" id="3f8ZVRYhwJj" role="3dzbV3">
      <property role="TrG5h" value="ISO26262-4:2018" />
      <property role="3dzbTn" value="ISO 26262-2:2018 Road vehicles — Functional safety — Part 4: Product development at the system level" />
      <property role="3dzbTh" value="2018" />
    </node>
    <node concept="3dyRFK" id="3f8ZVRYhwJn" role="3dzbV3">
      <property role="TrG5h" value="ISO26262-5:2018" />
      <property role="3dzbTn" value="ISO 26262-2:2018 Road vehicles — Functional safety — Part 5: Product development at the hardware level" />
      <property role="3dzbTh" value="2018" />
    </node>
    <node concept="3dyRFK" id="3f8ZVRYhwJs" role="3dzbV3">
      <property role="TrG5h" value="ISO26262-6:2018" />
      <property role="3dzbTn" value="ISO 26262-2:2018 Road vehicles — Functional safety — Part 6: Product development at the software level" />
      <property role="3dzbTh" value="2018" />
    </node>
    <node concept="3dyRFK" id="3f8ZVRYhwJy" role="3dzbV3">
      <property role="TrG5h" value="ISO26262-7:2018" />
      <property role="3dzbTn" value="ISO 26262-2:2018 Road vehicles — Functional safety — Part 7: Production, operation, service and decommissioning" />
      <property role="3dzbTh" value="2018" />
    </node>
    <node concept="3dyRFK" id="3f8ZVRYhF4k" role="3dzbV3">
      <property role="TrG5h" value="ISO26262-8:2018" />
      <property role="3dzbTn" value="ISO 26262-2:2018 Road vehicles — Functional safety — Part 8: Supporting Processes" />
      <property role="3dzbTh" value="2018" />
      <node concept="3dzbSX" id="3f8ZVRYhF4z" role="3dzbR7">
        <property role="TrG5h" value="5.4.2.1" />
        <property role="3dzbSK" value="5" />
        <property role="3dzJhj" value="supplier selection criteria" />
      </node>
      <node concept="3dzbSX" id="3f8ZVRYhFCU" role="3dzbR7">
        <property role="TrG5h" value="5.4.3.1" />
        <property role="3dzbSK" value="6" />
        <property role="3dzJhj" value="DIA specification" />
      </node>
      <node concept="3dzbSX" id="3f8ZVRYhZrV" role="3dzbR7">
        <property role="TrG5h" value="5.4.3.2" />
        <property role="3dzbSK" value="7" />
        <property role="3dzJhj" value="Verification of supplier HARA" />
      </node>
    </node>
  </node>
  <node concept="3dyw5u" id="5gjf2NSjR_Z">
    <property role="TrG5h" value="_010_technical_reports" />
    <node concept="2GnpMM" id="5gjf2NSkoog" role="3dzbV3">
      <property role="TrG5h" value="NEA2021" />
      <property role="3dzbTn" value="Technical Report on Safety Culture in the&#10;Nuclear Supply Chain" />
      <property role="3dzbTh" value="2021" />
    </node>
  </node>
  <node concept="3dyw5u" id="5gjf2NSk4SW">
    <property role="TrG5h" value="_010_papers" />
    <node concept="2GnpeE" id="5gjf2NSk4SX" role="3dzbV3">
      <property role="TrG5h" value="Kelly1997" />
      <property role="3dzbTn" value="Safety case patterns - Reusing successful arguments" />
      <property role="3dzbTh" value="1997" />
    </node>
  </node>
</model>

