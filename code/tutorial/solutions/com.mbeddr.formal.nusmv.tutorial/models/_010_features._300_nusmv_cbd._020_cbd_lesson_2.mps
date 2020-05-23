<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea1ed4aa-8030-424a-be89-3db64394ac02(_010_features._300_nusmv_cbd._020_cbd_lesson_2)">
  <persistence version="9" />
  <languages>
    <use id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
    <use id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch" version="1" />
    <use id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="4183024216371329180" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssemblySMV" flags="ng" index="2dDAV0" />
      <concept id="4183024216371329174" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceSMV" flags="ng" index="2dDAVa" />
      <concept id="9066112305501242592" name="com.mbeddr.formal.nusmv.cbd.structure.Precondition" flags="ng" index="3US$BV" />
      <concept id="9066112305501330661" name="com.mbeddr.formal.nusmv.cbd.structure.Postcondition" flags="ng" index="3UTh7Y" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2858146662931636879" name="com.mbeddr.formal.nusmv.structure.LessEqualsExpression" flags="ng" index="nE0YK" />
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="9133754867501343024" name="com.mbeddr.formal.nusmv.structure.Finally" flags="ng" index="2Sa3Mo" />
      <concept id="9133754867501306909" name="com.mbeddr.formal.nusmv.structure.Next" flags="ng" index="2Sa8AP" />
      <concept id="9133754867501326618" name="com.mbeddr.formal.nusmv.structure.Globally" flags="ng" index="2SafMM" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840849" name="com.mbeddr.formal.base.expressions.structure.ParensExpression" flags="ng" index="32OYss" />
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="1454643446872240070" name="com.mbeddr.formal.nusmv.ext.structure.ConstantRef" flags="ng" index="hx854">
        <reference id="1454643446872241658" name="constant" index="hx9HS" />
      </concept>
      <concept id="1454643446872237210" name="com.mbeddr.formal.nusmv.ext.structure.ConstantDefinition" flags="ng" index="hx8Co">
        <child id="1454643446872239975" name="value" index="hx87_" />
      </concept>
      <concept id="2406721343443666554" name="com.mbeddr.formal.nusmv.ext.structure.TypedefDeclaration" flags="ng" index="1sau8P">
        <child id="2406721343443666559" name="originalType" index="1sau8K" />
      </concept>
      <concept id="2406721343443672946" name="com.mbeddr.formal.nusmv.ext.structure.TypedefType" flags="ng" index="1savGX">
        <reference id="2406721343443672947" name="typedef" index="1savGW" />
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
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
    </language>
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="1258148499699359659" name="com.mbeddr.formal.base.arch.structure.IContractsContainer" flags="ng" index="3Ic8zf">
        <child id="9066112305507315710" name="contracts" index="3UnIb_" />
      </concept>
      <concept id="9066112305507423291" name="com.mbeddr.formal.base.arch.structure.Connection" flags="ng" index="3Ug1$w">
        <child id="9066112305507423293" name="source" index="3Ug1$A" />
        <child id="9066112305507423296" name="target" index="3Ug1_r" />
      </concept>
      <concept id="9066112305507423290" name="com.mbeddr.formal.base.arch.structure.ComponentAssembly" flags="ng" index="3Ug1$x">
        <child id="9066112305507508715" name="content" index="3UgYNK" />
      </concept>
      <concept id="9066112305507423362" name="com.mbeddr.formal.base.arch.structure.PortRef" flags="ng" index="3Ug1Ap">
        <reference id="9066112305507423363" name="port" index="3Ug1Ao" />
      </concept>
      <concept id="9066112305507423392" name="com.mbeddr.formal.base.arch.structure.Instance" flags="ng" index="3Ug1AV">
        <child id="9066112305507423422" name="interfaceRef" index="3Ug1A_" />
      </concept>
      <concept id="9066112305507423396" name="com.mbeddr.formal.base.arch.structure.ComponentInterfaceRef" flags="ng" index="3Ug1AZ">
        <reference id="9066112305507423397" name="interface" index="3Ug1AY" />
      </concept>
      <concept id="9066112305507423795" name="com.mbeddr.formal.base.arch.structure.CompositePart" flags="ng" index="3Ug1GC">
        <reference id="9066112305507423825" name="port" index="3Ug1Ha" />
        <child id="9066112305507423822" name="instanceRef" index="3Ug1Hl" />
      </concept>
      <concept id="9066112305507423796" name="com.mbeddr.formal.base.arch.structure.InstanceRef" flags="ng" index="3Ug1GJ">
        <reference id="9066112305507423797" name="instance" index="3Ug1GI" />
      </concept>
      <concept id="9066112305507315482" name="com.mbeddr.formal.base.arch.structure.InputPort" flags="ng" index="3UnI81" />
      <concept id="9066112305507315474" name="com.mbeddr.formal.base.arch.structure.ComponentInterface" flags="ng" index="3UnI89">
        <child id="9066112305507315547" name="outputs" index="3UnI90" />
        <child id="9066112305507315533" name="inputs" index="3UnI9m" />
      </concept>
      <concept id="9066112305507315478" name="com.mbeddr.formal.base.arch.structure.Port" flags="ng" index="3UnI8d">
        <child id="9066112305507315483" name="type" index="3UnI80" />
      </concept>
      <concept id="9066112305507315532" name="com.mbeddr.formal.base.arch.structure.OutputPort" flags="ng" index="3UnI9n" />
    </language>
  </registry>
  <node concept="2HdtXS" id="3VQuWXRTWj">
    <property role="TrG5h" value="_020_cbd_lesson_2" />
    <property role="3GE5qa" value="" />
    <node concept="sUyCV" id="3VQuWXS0Vw" role="2HcuB8">
      <property role="sUxOX" value="Contract Based Design Lesson 2: enhancing the architecture with contracts" />
    </node>
    <node concept="2SQmWS" id="3VQuWXS0Xl" role="2HcuB8" />
    <node concept="1sau8P" id="3VQuWXRU4f" role="2HcuB8">
      <property role="TrG5h" value="data_t" />
      <node concept="dhpfj" id="3VQuWXRU4O" role="1sau8K">
        <node concept="2IPVmt" id="3VQuWXRU4N" role="dhpfi">
          <property role="2IPVms" value="-200" />
        </node>
        <node concept="2IPVmt" id="3VQuWXRU5v" role="dhpfn">
          <property role="2IPVms" value="200" />
        </node>
      </node>
    </node>
    <node concept="hx8Co" id="3VQuWXRU81" role="2HcuB8">
      <property role="TrG5h" value="TRESHOLD" />
      <node concept="2IPVmt" id="3VQuWXRU8z" role="hx87_">
        <property role="2IPVms" value="100" />
      </node>
    </node>
    <node concept="hx8Co" id="3VQuWXRUgE" role="2HcuB8">
      <property role="TrG5h" value="BRAKING_SPEED" />
      <node concept="2IPVmt" id="3VQuWXRUgF" role="hx87_">
        <property role="2IPVms" value="80" />
      </node>
    </node>
    <node concept="2SQmWS" id="3VQuWXRU3Q" role="2HcuB8" />
    <node concept="2dDAVa" id="3VQuWXRTWl" role="2HcuB8">
      <property role="TrG5h" value="SensorPlausibilization" />
      <node concept="3US$BV" id="3VQuWXRTYi" role="3UnIb_">
        <property role="TrG5h" value="data_gt_1" />
        <node concept="2SafMM" id="3VQuWXRTYD" role="1yBDGv">
          <node concept="nE0YJ" id="3VQuWXRTZ0" role="1yBIc4">
            <node concept="2IPVmt" id="3VQuWXRTZ7" role="2H9Ial">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="3Ug1Ap" id="3VQuWXRTYV" role="2H9Iav">
              <ref role="3Ug1Ao" node="3VQuWXRTWo" resolve="raw_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="3VQuWXRTZv" role="3UnIb_">
        <property role="TrG5h" value="filter" />
        <node concept="2SafMM" id="3VQuWXRUa4" role="1yBDGv">
          <node concept="32OYss" id="3VQuWXRUa5" role="1yBIc4">
            <node concept="1yyYsf" id="3VQuWXRUa6" role="32OYtT">
              <node concept="nE0YJ" id="3VQuWXRUa7" role="2H9Iav">
                <node concept="3Ug1Ap" id="3VQuWXRU6V" role="2H9Iav">
                  <ref role="3Ug1Ao" node="3VQuWXRTWo" resolve="raw_value" />
                </node>
                <node concept="hx854" id="3VQuWXRU9r" role="2H9Ial">
                  <ref role="hx9HS" node="3VQuWXRU81" resolve="TRESHOLD" />
                </node>
              </node>
              <node concept="2HbLFT" id="3VQuWXRUas" role="2H9Ial">
                <node concept="hx854" id="3VQuWXRUbA" role="2H9Ial">
                  <ref role="hx9HS" node="3VQuWXRU81" resolve="TRESHOLD" />
                </node>
                <node concept="3Ug1Ap" id="3VQuWXRUan" role="2H9Iav">
                  <ref role="3Ug1Ao" node="3VQuWXRTXj" resolve="plaus_val" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="3VQuWXRUdg" role="3UnIb_">
        <property role="TrG5h" value="repeat" />
        <node concept="2SafMM" id="3VQuWXRUdh" role="1yBDGv">
          <node concept="32OYss" id="3VQuWXRUdi" role="1yBIc4">
            <node concept="1yyYsf" id="3VQuWXRUdj" role="32OYtT">
              <node concept="nE0YK" id="3VQuWXRUdR" role="2H9Iav">
                <node concept="3Ug1Ap" id="3VQuWXRUdl" role="2H9Iav">
                  <ref role="3Ug1Ao" node="3VQuWXRTWo" resolve="raw_value" />
                </node>
                <node concept="hx854" id="3VQuWXRUdm" role="2H9Ial">
                  <ref role="hx9HS" node="3VQuWXRU81" resolve="TRESHOLD" />
                </node>
              </node>
              <node concept="2HbLFT" id="3VQuWXRUdn" role="2H9Ial">
                <node concept="3Ug1Ap" id="3VQuWXRUeU" role="2H9Ial">
                  <ref role="3Ug1Ao" node="3VQuWXRTWo" resolve="raw_value" />
                </node>
                <node concept="3Ug1Ap" id="3VQuWXRUdp" role="2H9Iav">
                  <ref role="3Ug1Ao" node="3VQuWXRTXj" resolve="plaus_val" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="3VQuWXRTXj" role="3UnI90">
        <property role="TrG5h" value="plaus_val" />
        <node concept="1savGX" id="3VQuWXRU6p" role="3UnI80">
          <ref role="1savGW" node="3VQuWXRU4f" resolve="data_t" />
        </node>
      </node>
      <node concept="3UnI81" id="3VQuWXRTWo" role="3UnI9m">
        <property role="TrG5h" value="raw_value" />
        <node concept="1savGX" id="3VQuWXRU64" role="3UnI80">
          <ref role="1savGW" node="3VQuWXRU4f" resolve="data_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3VQuWXRU1C" role="2HcuB8" />
    <node concept="2dDAVa" id="3VQuWXRU2d" role="2HcuB8">
      <property role="TrG5h" value="BrakActivator" />
      <node concept="3UnI9n" id="3VQuWXRUgn" role="3UnI90">
        <property role="TrG5h" value="brake" />
        <node concept="2Hds6S" id="3VQuWXRUg$" role="3UnI80" />
      </node>
      <node concept="3US$BV" id="3VQuWXRUfk" role="3UnIb_">
        <property role="TrG5h" value="data_rcv_lt_TRESHOLD" />
        <node concept="2SafMM" id="3VQuWXRUfz" role="1yBDGv">
          <node concept="nE0YK" id="3VQuWXRUfM" role="1yBIc4">
            <node concept="hx854" id="3VQuWXRUg2" role="2H9Ial">
              <ref role="hx9HS" node="3VQuWXRU81" resolve="TRESHOLD" />
            </node>
            <node concept="3Ug1Ap" id="3VQuWXRUfH" role="2H9Iav">
              <ref role="3Ug1Ao" node="3VQuWXRU2x" resolve="sensor_val" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="3VQuWXRUgc" role="3UnIb_">
        <property role="TrG5h" value="brake" />
        <node concept="2SafMM" id="3VQuWXRUl7" role="1yBDGv">
          <node concept="32OYss" id="3VQuWXRUl8" role="1yBIc4">
            <node concept="1yyYsf" id="3VQuWXRUl9" role="32OYtT">
              <node concept="nE0YJ" id="3VQuWXRUla" role="2H9Iav">
                <node concept="3Ug1Ap" id="3VQuWXRUi9" role="2H9Iav">
                  <ref role="3Ug1Ao" node="3VQuWXRU2x" resolve="sensor_val" />
                </node>
                <node concept="hx854" id="3VQuWXRUiv" role="2H9Ial">
                  <ref role="hx9HS" node="3VQuWXRUgE" resolve="BRAKING_SPEED" />
                </node>
              </node>
              <node concept="2Sa8AP" id="3VQuWXRUlt" role="2H9Ial">
                <node concept="2HbLFT" id="3VQuWXRUlb" role="1yBIc4">
                  <node concept="3Ug1Ap" id="3VQuWXRUj$" role="2H9Iav">
                    <ref role="3Ug1Ao" node="3VQuWXRUgn" resolve="brake" />
                  </node>
                  <node concept="1yCjRe" id="3VQuWXRUjZ" role="2H9Ial" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="3VQuWXRU2x" role="3UnI9m">
        <property role="TrG5h" value="sensor_val" />
        <node concept="1savGX" id="3VQuWXRUfa" role="3UnI80">
          <ref role="1savGW" node="3VQuWXRU4f" resolve="data_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3VQuWXRUlE" role="2HcuB8" />
    <node concept="2SQmWS" id="3VQuWXRUmD" role="2HcuB8" />
    <node concept="2dDAV0" id="3VQuWXRUoE" role="2HcuB8">
      <property role="TrG5h" value="System" />
      <node concept="3UTh7Y" id="3VQuWXRUrs" role="3UnIb_">
        <property role="TrG5h" value="braking_activation" />
        <node concept="2SafMM" id="3VQuWXRUt3" role="1yBDGv">
          <node concept="32OYss" id="3VQuWXRUt4" role="1yBIc4">
            <node concept="1yyYsf" id="3VQuWXRUt5" role="32OYtT">
              <node concept="nE0YJ" id="3VQuWXRUt6" role="2H9Iav">
                <node concept="3Ug1Ap" id="3VQuWXRUrO" role="2H9Iav">
                  <ref role="3Ug1Ao" node="3VQuWXRUpG" resolve="raw_data" />
                </node>
                <node concept="hx854" id="3VQuWXRUsq" role="2H9Ial">
                  <ref role="hx9HS" node="3VQuWXRUgE" resolve="BRAKING_SPEED" />
                </node>
              </node>
              <node concept="2Sa3Mo" id="3VQuWXRUth" role="2H9Ial">
                <node concept="3Ug1Ap" id="3VQuWXRUtv" role="1yBIc4">
                  <ref role="3Ug1Ao" node="3VQuWXRUq1" resolve="brake" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="3VQuWXRXAw" role="3UnIb_">
        <property role="TrG5h" value="data_gt_1" />
        <node concept="2SafMM" id="3VQuWXRXAP" role="1yBDGv">
          <node concept="nE0YJ" id="3VQuWXRXB2" role="1yBIc4">
            <node concept="2IPVmt" id="3VQuWXRXBh" role="2H9Ial">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="3Ug1Ap" id="3VQuWXRXAX" role="2H9Iav">
              <ref role="3Ug1Ao" node="3VQuWXRUpG" resolve="raw_data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="3VQuWXRUpG" role="3UnI9m">
        <property role="TrG5h" value="raw_data" />
        <node concept="1savGX" id="3VQuWXRUpV" role="3UnI80">
          <ref role="1savGW" node="3VQuWXRU4f" resolve="data_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="3VQuWXRUq1" role="3UnI90">
        <property role="TrG5h" value="brake" />
        <node concept="2Hds6S" id="3VQuWXRUqm" role="3UnI80" />
      </node>
      <node concept="37mRI7" id="3VQuWXRUqt" role="lGtFl">
        <node concept="37mRIm" id="3VQuWXRUqu" role="37mRID">
          <property role="37mO49" value="box_70889840712853100" />
          <node concept="gqqVs" id="3VQuWXRUqs" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="77.0" />
            <property role="gqqTy" value="31.999908447265625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3VQuWXRUqv" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3VQuWXRUqx" role="37mRID">
          <property role="37mO49" value="box_70889840712853121" />
          <node concept="gqqVs" id="3VQuWXRUqw" role="37mO4d">
            <property role="gqqTZ" value="521.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="53.0" />
            <property role="gqqTy" value="31.999908447265625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3VQuWXRUqy" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3VQuWXRUv5" role="37mRID">
          <property role="37mO49" value="70889840712853436" />
          <node concept="gqqVs" id="3VQuWXRUv4" role="37mO4d">
            <property role="gqqTZ" value="133.0" />
            <property role="gqqTW" value="12.062408447265625" />
            <property role="gqqTX" value="170.0" />
            <property role="gqqTy" value="31.9375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3VQuWXRUwH" role="1pap1a">
              <property role="1pa3iD" value="raw_value" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3VQuWXRUwI" role="1pap1a">
              <property role="1pa3iD" value="plaus_val" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3VQuWXRUvq" role="37mRID">
          <property role="37mO49" value="70889840712853446" />
          <node concept="gqqVs" id="3VQuWXRUvp" role="37mO4d">
            <property role="gqqTZ" value="347.0" />
            <property role="gqqTW" value="12.062408447265625" />
            <property role="gqqTX" value="130.0" />
            <property role="gqqTy" value="31.9375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3VQuWXRUwJ" role="1pap1a">
              <property role="1pa3iD" value="sensor_val" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3VQuWXRUwK" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="3VQuWXRUuW" role="3UgYNK">
        <property role="TrG5h" value="sensor_plausibilizer" />
        <node concept="3Ug1AZ" id="3VQuWXRUuX" role="3Ug1A_">
          <ref role="3Ug1AY" node="3VQuWXRTWl" resolve="SensorPlausibilization" />
        </node>
      </node>
      <node concept="3Ug1AV" id="3VQuWXRUv6" role="3UgYNK">
        <property role="TrG5h" value="brake_activator" />
        <node concept="3Ug1AZ" id="3VQuWXRUv7" role="3Ug1A_">
          <ref role="3Ug1AY" node="3VQuWXRU2d" resolve="BrakActivator" />
        </node>
      </node>
      <node concept="3Ug1$w" id="3VQuWXRUvE" role="3UgYNK">
        <node concept="3Ug1Ap" id="3VQuWXRUvF" role="3Ug1$A">
          <ref role="3Ug1Ao" node="3VQuWXRUpG" resolve="raw_data" />
        </node>
        <node concept="3Ug1GC" id="3VQuWXRUvG" role="3Ug1_r">
          <ref role="3Ug1Ha" node="3VQuWXRTWo" resolve="raw_value" />
          <node concept="3Ug1GJ" id="3VQuWXRUvH" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3VQuWXRUuW" resolve="sensor_plausibilizer" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="3VQuWXRUvU" role="3UgYNK">
        <node concept="3Ug1GC" id="3VQuWXRUvV" role="3Ug1$A">
          <ref role="3Ug1Ha" node="3VQuWXRTXj" resolve="plaus_val" />
          <node concept="3Ug1GJ" id="3VQuWXRUvW" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3VQuWXRUuW" resolve="sensor_plausibilizer" />
          </node>
        </node>
        <node concept="3Ug1GC" id="3VQuWXRUvX" role="3Ug1_r">
          <ref role="3Ug1Ha" node="3VQuWXRU2x" resolve="sensor_val" />
          <node concept="3Ug1GJ" id="3VQuWXRUvY" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3VQuWXRUv6" resolve="brake_activator" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="3VQuWXRUwk" role="3UgYNK">
        <node concept="3Ug1GC" id="3VQuWXRUwl" role="3Ug1$A">
          <ref role="3Ug1Ha" node="3VQuWXRUgn" resolve="brake" />
          <node concept="3Ug1GJ" id="3VQuWXRUwm" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3VQuWXRUv6" resolve="brake_activator" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="3VQuWXRUwn" role="3Ug1_r">
          <ref role="3Ug1Ao" node="3VQuWXRUq1" resolve="brake" />
        </node>
      </node>
    </node>
  </node>
</model>

