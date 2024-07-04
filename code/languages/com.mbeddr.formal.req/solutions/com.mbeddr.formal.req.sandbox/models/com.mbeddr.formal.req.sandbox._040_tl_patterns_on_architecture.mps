<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88239449-6f0b-4955-b529-b414205ae87b(com.mbeddr.formal.req.sandbox._040_tl_patterns_on_architecture)">
  <persistence version="9" />
  <languages>
    <use id="0054a0d7-50ff-4b4f-beff-7e9b376d56a1" name="com.mbeddr.formal.req.tl_patterns.arch" version="0" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="5ff577d1-1817-495b-9d6c-ff7b52c68609" name="com.mbeddr.formal.req.tl_patterns">
      <concept id="7240923401194677068" name="com.mbeddr.formal.req.tl_patterns.structure.GloballyScope" flags="ng" index="12ukSO" />
      <concept id="7240923401194647888" name="com.mbeddr.formal.req.tl_patterns.structure.TLProperty" flags="ng" index="12utKC">
        <child id="7240923401194648611" name="specification" index="12ut_r" />
        <child id="7240923401194648604" name="scope" index="12ut_$" />
      </concept>
      <concept id="7240923401194766845" name="com.mbeddr.formal.req.tl_patterns.structure.UniversalityPattern" flags="ng" index="12uYM5">
        <child id="7240923401194766846" name="p" index="12uYM6" />
      </concept>
      <concept id="7240923401194766805" name="com.mbeddr.formal.req.tl_patterns.structure.AfterUntilScope" flags="ng" index="12uYMH">
        <child id="7240923401194766808" name="r" index="12uYMw" />
        <child id="7240923401194766806" name="q" index="12uYMI" />
      </concept>
      <concept id="6544290145033523833" name="com.mbeddr.formal.req.tl_patterns.structure.ITLPropertyContainer" flags="ng" index="3z0uXf">
        <child id="6544290145033523834" name="specs" index="3z0uXc" />
      </concept>
    </language>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="4183024216371329180" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssemblySMV" flags="ng" index="2dDAV0" />
      <concept id="4183024216371329174" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceSMV" flags="ng" index="2dDAVa" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl" />
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
      <concept id="4908298719893728634" name="com.mbeddr.formal.req.base.structure.Functional" flags="ng" index="1QQeFk" />
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706270020326" name="createdBy" index="0ke_I" />
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
        <child id="4908298719893728774" name="specs" index="1QQeAC" />
        <child id="4908298719893728423" name="title" index="1QQeG9" />
      </concept>
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf">
        <child id="4908298719893728837" name="requirements" index="1QQeBF" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
      <concept id="871543416565863071" name="com.mbeddr.formal.nusmv.structure.AbsExpression" flags="ng" index="2EDkE1" />
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744251143" name="com.mbeddr.formal.base.expressions.structure.DivisionExpression" flags="ng" index="2H9DuE" />
      <concept id="7842584090744248098" name="com.mbeddr.formal.base.expressions.structure.MinusExpression" flags="ng" index="2H9Eef" />
      <concept id="7842584090744245770" name="com.mbeddr.formal.base.expressions.structure.PlusExpression" flags="ng" index="2H9FEB" />
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
      <concept id="8482728081213325516" name="com.mbeddr.formal.base.expressions.structure.GenericDotExpression" flags="ng" index="1ziNjN">
        <child id="8482728081213325520" name="target" index="1ziNjJ" />
        <child id="8482728081213325517" name="lhs" index="1ziNjM" />
      </concept>
    </language>
    <language id="0054a0d7-50ff-4b4f-beff-7e9b376d56a1" name="com.mbeddr.formal.req.tl_patterns.arch">
      <concept id="7240923401196497786" name="com.mbeddr.formal.req.tl_patterns.arch.structure.ComponentInterfaceScope" flags="ng" index="12noo2">
        <reference id="7240923401196498147" name="interface" index="12no6r" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="539241106956279857" name="com.mbeddr.formal.base.arch.structure.PortRefDotTarget" flags="ng" index="34ijv">
        <reference id="539241106956312224" name="port" index="349De" />
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
  <node concept="2HdtXS" id="6Svzp35BYzn">
    <property role="TrG5h" value="_010_arch_definition" />
    <node concept="2dDAVa" id="6Svzp35BYzz" role="2HcuB8">
      <property role="TrG5h" value="SensorsPlausibilization" />
      <node concept="3UnI9n" id="6Svzp35BY_W" role="3UnI90">
        <property role="TrG5h" value="plausibilized_speed" />
        <node concept="dhpfj" id="6Svzp35BYA8" role="3UnI80">
          <node concept="2IPVmt" id="6Svzp35BYA7" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="6Svzp35BYAx" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="6Svzp35BYzC" role="3UnI9m">
        <property role="TrG5h" value="distance_1" />
        <node concept="dhpfj" id="6Svzp35BYzO" role="3UnI80">
          <node concept="2IPVmt" id="6Svzp35BYzN" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="6Svzp35BY$d" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="6Svzp35BY$V" role="3UnI9m">
        <property role="TrG5h" value="distance_2" />
        <node concept="dhpfj" id="6Svzp35BY_b" role="3UnI80">
          <node concept="2IPVmt" id="6Svzp35BY_a" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="6Svzp35BY_$" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6Svzp35BYzv" role="2HcuB8" />
    <node concept="2dDAVa" id="6Svzp35BYBa" role="2HcuB8">
      <property role="TrG5h" value="EmergencyBrake" />
      <node concept="3UnI9n" id="6Svzp35BYCY" role="3UnI90">
        <property role="TrG5h" value="brake" />
        <node concept="2Hds6S" id="6Svzp35BYDf" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="6Svzp35BYC1" role="3UnI9m">
        <property role="TrG5h" value="dist" />
        <node concept="dhpfj" id="6Svzp35BYCd" role="3UnI80">
          <node concept="2IPVmt" id="6Svzp35BYCc" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="6Svzp35BYCA" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6Svzp35BYBs" role="2HcuB8" />
    <node concept="2SQmWS" id="6Svzp35BYBI" role="2HcuB8" />
    <node concept="2dDAV0" id="6Svzp35BYzp" role="2HcuB8">
      <property role="TrG5h" value="BrakingSystem" />
      <node concept="3UnI9n" id="6Svzp35BYGq" role="3UnI90">
        <property role="TrG5h" value="brake" />
        <node concept="2Hds6S" id="6Svzp35BYGJ" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="6Svzp35BYDK" role="3UnI9m">
        <property role="TrG5h" value="distance_sensor_1" />
        <node concept="dhpfj" id="6Svzp35BYDW" role="3UnI80">
          <node concept="2IPVmt" id="6Svzp35BYDV" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="6Svzp35BYEl" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="6Svzp35BYEH" role="3UnI9m">
        <property role="TrG5h" value="distance_sensor_2" />
        <node concept="dhpfj" id="6Svzp35BYFD" role="3UnI80">
          <node concept="2IPVmt" id="6Svzp35BYFC" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="6Svzp35BYG2" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="6Svzp35BYDm" role="3UgYNK">
        <property role="TrG5h" value="sp" />
        <node concept="3Ug1AZ" id="6Svzp35BYDl" role="3Ug1A_">
          <ref role="3Ug1AY" node="6Svzp35BYzz" resolve="SensorsPlausibilization" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6Svzp35BYD_" role="3UgYNK">
        <property role="TrG5h" value="eb" />
        <node concept="3Ug1AZ" id="6Svzp35BYDz" role="3Ug1A_">
          <ref role="3Ug1AY" node="6Svzp35BYBa" resolve="EmergencyBrake" />
        </node>
      </node>
      <node concept="3Ug1$w" id="6Svzp35BYHz" role="3UgYNK">
        <node concept="3Ug1Ap" id="6Svzp35BYHE" role="3Ug1$A">
          <ref role="3Ug1Ao" node="6Svzp35BYDK" resolve="distance_sensor_1" />
        </node>
        <node concept="3Ug1GC" id="6Svzp35BYHH" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6Svzp35BYzC" resolve="distance_1" />
          <node concept="3Ug1GJ" id="6Svzp35BYHG" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6Svzp35BYDm" resolve="sp" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6Svzp35BYHU" role="3UgYNK">
        <node concept="3Ug1Ap" id="6Svzp35BYI5" role="3Ug1$A">
          <ref role="3Ug1Ao" node="6Svzp35BYEH" resolve="distance_sensor_2" />
        </node>
        <node concept="3Ug1GC" id="6Svzp35BYI8" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6Svzp35BY$V" resolve="distance_2" />
          <node concept="3Ug1GJ" id="6Svzp35BYI7" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6Svzp35BYDm" resolve="sp" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6zKmqpS7vbr" role="3UgYNK">
        <node concept="3Ug1GC" id="6zKmqpS7vbF" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6Svzp35BY_W" resolve="plausibilized_speed" />
          <node concept="3Ug1GJ" id="6zKmqpS7vbE" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6Svzp35BYDm" resolve="sp" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6zKmqpS7vbJ" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6Svzp35BYC1" resolve="dist" />
          <node concept="3Ug1GJ" id="6zKmqpS7vbI" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6Svzp35BYD_" resolve="eb" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6zKmqpS7vc5" role="3UgYNK">
        <node concept="3Ug1GC" id="6zKmqpS7vcq" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6Svzp35BYCY" resolve="brake" />
          <node concept="3Ug1GJ" id="6zKmqpS7vcp" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6Svzp35BYD_" resolve="eb" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="6zKmqpS7vct" role="3Ug1_r">
          <ref role="3Ug1Ao" node="6Svzp35BYGq" resolve="brake" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6Svzp35BYGP" role="2HcuB8" />
  </node>
  <node concept="1QQeGf" id="6zKmqpS7vcv">
    <property role="TrG5h" value="_020_requirements_on_architecture" />
    <node concept="0lhDl" id="6zKmqpS7$fI" role="1QQeBF">
      <property role="0lsPA" value="_010" />
      <property role="0ke_I" value="james" />
      <node concept="1QQeFk" id="6zKmqpS7$fJ" role="0nOlf" />
      <node concept="19SGf9" id="6zKmqpS7$fK" role="1QQeG9">
        <node concept="19SUe$" id="6zKmqpS7$fL" role="19SJt6">
          <property role="19SUeA" value="Simple req" />
        </node>
      </node>
      <node concept="12noo2" id="6zKmqpS7$fS" role="1QQeAC">
        <ref role="12no6r" node="6Svzp35BYzp" resolve="BrakingSystem" />
        <node concept="12utKC" id="6zKmqpS7$fV" role="3z0uXc">
          <node concept="12ukSO" id="6zKmqpS7$fU" role="12ut_$" />
          <node concept="12uYM5" id="6zKmqpS7$fY" role="12ut_r">
            <node concept="nE0YL" id="4g_LT4l3mH5" role="12uYM6">
              <node concept="2IPVmt" id="4g_LT4l3mHj" role="2H9Ial">
                <property role="2IPVms" value="10" />
              </node>
              <node concept="2EDkE1" id="4g_LT4l3nnW" role="2H9Iav">
                <node concept="2H9Eef" id="4g_LT4l3nnj" role="32OYtT">
                  <node concept="3Ug1Ap" id="4g_LT4l3mH0" role="2H9Iav">
                    <ref role="3Ug1Ao" node="6Svzp35BYDK" resolve="distance_sensor_1" />
                  </node>
                  <node concept="3Ug1Ap" id="4g_LT4l3mI1" role="2H9Ial">
                    <ref role="3Ug1Ao" node="6Svzp35BYEH" resolve="distance_sensor_2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12utKC" id="4g_LT4l9M8S" role="3z0uXc">
          <node concept="12uYMH" id="4g_LT4l9M8Q" role="12ut_$">
            <node concept="2HbMDt" id="4g_LT4l9M9p" role="12uYMI">
              <node concept="nE0YL" id="4g_LT4l9M9q" role="2H9Iav">
                <node concept="3Ug1Ap" id="4g_LT4l9M9r" role="2H9Iav">
                  <ref role="3Ug1Ao" node="6Svzp35BYDK" resolve="distance_sensor_1" />
                </node>
                <node concept="2IPVmt" id="4g_LT4l9M9s" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
              </node>
              <node concept="nE0YL" id="4g_LT4l9M9t" role="2H9Ial">
                <node concept="2IPVmt" id="4g_LT4l9M9u" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
                <node concept="3Ug1Ap" id="4g_LT4l9M9v" role="2H9Iav">
                  <ref role="3Ug1Ao" node="6Svzp35BYEH" resolve="distance_sensor_2" />
                </node>
              </node>
            </node>
            <node concept="2HbMbg" id="4g_LT4l9MaY" role="12uYMw">
              <node concept="nE0YJ" id="4g_LT4l9MbE" role="2H9Iav">
                <node concept="3Ug1Ap" id="4g_LT4l9M9Z" role="2H9Iav">
                  <ref role="3Ug1Ao" node="6Svzp35BYDK" resolve="distance_sensor_1" />
                </node>
                <node concept="2IPVmt" id="4g_LT4l9Ma0" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
              </node>
              <node concept="nE0YJ" id="4g_LT4l9Max" role="2H9Ial">
                <node concept="3Ug1Ap" id="4g_LT4l9Ma3" role="2H9Iav">
                  <ref role="3Ug1Ao" node="6Svzp35BYEH" resolve="distance_sensor_2" />
                </node>
                <node concept="2IPVmt" id="4g_LT4l9Ma2" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="12uYM5" id="4g_LT4l9Mc7" role="12ut_r">
            <node concept="3Ug1Ap" id="4g_LT4l9Mcg" role="12uYM6">
              <ref role="3Ug1Ao" node="6Svzp35BYGq" resolve="brake" />
            </node>
          </node>
        </node>
        <node concept="12utKC" id="4g_LT4ldu$n" role="3z0uXc">
          <node concept="12ukSO" id="4g_LT4ldu$l" role="12ut_$" />
          <node concept="12uYM5" id="4g_LT4ldu$P" role="12ut_r">
            <node concept="2HbLFT" id="4g_LT4ldu_r" role="12uYM6">
              <node concept="1ziNjN" id="4g_LT4ldu_3" role="2H9Iav">
                <node concept="34ijv" id="4g_LT4ldu_j" role="1ziNjJ">
                  <ref role="349De" node="6Svzp35BY_W" resolve="plausibilized_speed" />
                </node>
                <node concept="3Ug1GJ" id="4g_LT4ldu$R" role="1ziNjM">
                  <ref role="3Ug1GI" node="6Svzp35BYDm" resolve="sp" />
                </node>
              </node>
              <node concept="2H9DuE" id="4g_LT4lduCq" role="2H9Ial">
                <node concept="2IPVmt" id="4g_LT4lduDd" role="2H9Ial">
                  <property role="2IPVms" value="2" />
                </node>
                <node concept="32OYss" id="4g_LT4lduAe" role="2H9Iav">
                  <node concept="2H9FEB" id="4g_LT4lduBl" role="32OYtT">
                    <node concept="1ziNjN" id="4g_LT4lduBV" role="2H9Ial">
                      <node concept="34ijv" id="4g_LT4lduCi" role="1ziNjJ">
                        <ref role="349De" node="6Svzp35BY$V" resolve="distance_2" />
                      </node>
                      <node concept="3Ug1GJ" id="4g_LT4lduBO" role="1ziNjM">
                        <ref role="3Ug1GI" node="6Svzp35BYDm" resolve="sp" />
                      </node>
                    </node>
                    <node concept="1ziNjN" id="4g_LT4lduAM" role="2H9Iav">
                      <node concept="34ijv" id="4g_LT4lduBd" role="1ziNjJ">
                        <ref role="349De" node="6Svzp35BYzC" resolve="distance_1" />
                      </node>
                      <node concept="3Ug1GJ" id="4g_LT4lduAD" role="1ziNjM">
                        <ref role="3Ug1GI" node="6Svzp35BYDm" resolve="sp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="6zKmqpS7vcy" role="1QQeBF" />
  </node>
</model>

