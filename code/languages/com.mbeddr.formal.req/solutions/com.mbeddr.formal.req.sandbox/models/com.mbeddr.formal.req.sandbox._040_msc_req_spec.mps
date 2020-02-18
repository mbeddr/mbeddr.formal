<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3e64ee5-1765-41d5-9774-cf54272b0e18(com.mbeddr.formal.req.sandbox._040_msc_req_spec)">
  <persistence version="9" />
  <languages>
    <use id="5ff577d1-1817-495b-9d6c-ff7b52c68609" name="com.mbeddr.formal.req.tl_patterns" version="0" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="b9f682be-3e03-4c97-ba0a-ac14cf89f12a" name="com.mbeddr.formal.req.tl_patterns.nusmv" version="0" />
    <use id="83ad0200-6e50-4939-a389-76bf899be11b" name="com.mbeddr.formal.req.nusmv" version="0" />
    <use id="d0ca8631-0992-4239-9151-83b3064311ed" name="com.mbeddr.formal.req.msc" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="81f6a079-965e-4523-87c3-8e6194f66585" name="com.fasten.base.msc">
      <concept id="4446202499241241782" name="com.fasten.base.msc.structure.MessageSequenceChartBase" flags="ng" index="2b3B$F">
        <child id="5342984381957789465" name="messages" index="3_aW3_" />
        <child id="5342984381957789463" name="objects" index="3_aW3F" />
      </concept>
      <concept id="6723249580492904992" name="com.fasten.base.msc.structure.EmptyTimelineEntity" flags="ng" index="oRLRZ" />
      <concept id="6723249580495258698" name="com.fasten.base.msc.structure.MSCObjectRef" flags="ng" index="oYKel">
        <reference id="6723249580495258701" name="mscObject" index="oYKei" />
      </concept>
      <concept id="5342984381957789434" name="com.fasten.base.msc.structure.Message" flags="ng" index="3_aW46">
        <child id="6723249580495075175" name="target" index="oZz2S" />
        <child id="6723249580495075170" name="source" index="oZz2X" />
        <child id="5342984381958562242" name="exp" index="3_fVoY" />
      </concept>
      <concept id="815900398743917907" name="com.fasten.base.msc.structure.StateDistributed" flags="ng" index="3OqrL5">
        <child id="815900398743918310" name="instances" index="3OqrZK" />
      </concept>
      <concept id="815900398743918113" name="com.fasten.base.msc.structure.StateInstance" flags="ng" index="3OqrWR">
        <child id="815900398744294636" name="exp" index="3O4BRU" />
        <child id="815900398743925396" name="target" index="3OqpI2" />
        <child id="815900398743925395" name="source" index="3OqpI5" />
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
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl" />
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
      <concept id="3226630706270140298" name="com.mbeddr.formal.req.base.structure.TextParagraph" flags="ng" index="0nzK2">
        <child id="3226630706270140651" name="text" index="0nzdz" />
      </concept>
      <concept id="4908298719893728799" name="com.mbeddr.formal.req.base.structure.EmptySpec" flags="ng" index="1QQeAL" />
      <concept id="4908298719893728784" name="com.mbeddr.formal.req.base.structure.TextualReqSpec" flags="ng" index="1QQeAY">
        <child id="4908298719893728789" name="spec" index="1QQeAV" />
      </concept>
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
      <concept id="2858146662931636881" name="com.mbeddr.formal.nusmv.structure.GreaterEqualsExpression" flags="ng" index="nE0YI" />
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090744099352" name="com.mbeddr.formal.nusmv.structure.EnumerationMemberRef" flags="ng" index="2HeeqP">
        <reference id="7842584090744099353" name="enumMember" index="2HeeqO" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7320199582618415037" name="com.mbeddr.formal.base.expressions.structure.ArbitraryTextExpression" flags="ng" index="ru7O1">
        <property id="7320199582618415059" name="value" index="ru7PJ" />
      </concept>
      <concept id="7842584090744249522" name="com.mbeddr.formal.base.expressions.structure.MultiplyExpression" flags="ng" index="2H9Ewv" />
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="1454643446872240070" name="com.mbeddr.formal.nusmv.ext.structure.ConstantRef" flags="ng" index="hx854">
        <reference id="1454643446872241658" name="constant" index="hx9HS" />
      </concept>
      <concept id="1454643446872237210" name="com.mbeddr.formal.nusmv.ext.structure.ConstantDefinition" flags="ng" index="hx8Co">
        <child id="1454643446872239975" name="value" index="hx87_" />
      </concept>
      <concept id="7526568111199935988" name="com.mbeddr.formal.nusmv.ext.structure.IntervalDeclaration" flags="ng" index="2XEm0_">
        <child id="7526568111199936052" name="lower" index="2XEmf_" />
        <child id="7526568111199936055" name="upper" index="2XEmfA" />
      </concept>
      <concept id="7526568111199936003" name="com.mbeddr.formal.nusmv.ext.structure.IntervalTypeExtended" flags="ng" index="2XEmfi">
        <reference id="7526568111199936004" name="intervalDeclaration" index="2XEmfl" />
      </concept>
      <concept id="7526568111198990000" name="com.mbeddr.formal.nusmv.ext.structure.EnumType" flags="ng" index="2XJXdx">
        <reference id="7526568111198990001" name="enumDeclaration" index="2XJXdw" />
      </concept>
      <concept id="7526568111198989908" name="com.mbeddr.formal.nusmv.ext.structure.EnumDeclaration" flags="ng" index="2XJXe5">
        <child id="7526568111198989997" name="members" index="2XJXdW" />
      </concept>
    </language>
    <language id="d0ca8631-0992-4239-9151-83b3064311ed" name="com.mbeddr.formal.req.msc">
      <concept id="4446202499243314330" name="com.mbeddr.formal.req.msc.structure.ScenarioSpecReq" flags="ng" index="2brx$7" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3b22dedc-d6cf-4626-9445-6e9909b3e04a" name="com.fasten.base.arch.msc">
      <concept id="4446202499241228805" name="com.fasten.base.arch.msc.structure.ScenarioSpec" flags="ng" index="2b3yYo">
        <reference id="4446202499241229898" name="arch" index="2b3yJn" />
      </concept>
      <concept id="4446202499241319119" name="com.fasten.base.arch.msc.structure.InstanceObject" flags="ng" index="2b3SXi">
        <reference id="4446202499241319122" name="inst" index="2b3SXf" />
      </concept>
      <concept id="4446202499242108273" name="com.fasten.base.arch.msc.structure.SendMessagesExpression" flags="ng" index="2bsV3G">
        <child id="4446202499242108274" name="sendMessages" index="2bsV3J" />
      </concept>
      <concept id="4446202499241838947" name="com.fasten.base.arch.msc.structure.SendMessage" flags="ng" index="2btTNY">
        <reference id="4446202499241973475" name="port" index="2bsodY" />
        <child id="4446202499241973577" name="messageValue" index="2bsobk" />
      </concept>
    </language>
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="9066112305507423291" name="com.mbeddr.formal.base.arch.structure.Connection" flags="ng" index="3Ug1$w">
        <child id="9066112305507423293" name="source" index="3Ug1$A" />
        <child id="9066112305507423296" name="target" index="3Ug1_r" />
      </concept>
      <concept id="9066112305507423290" name="com.mbeddr.formal.base.arch.structure.ComponentAssembly" flags="ng" index="3Ug1$x">
        <child id="9066112305507508715" name="content" index="3UgYNK" />
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
  <node concept="1QQeGf" id="3QO5pQQQwe5">
    <property role="TrG5h" value="_010_water_pump_system" />
    <node concept="0lhDl" id="3QO5pQQQwe6" role="1QQeBF">
      <property role="0lsPA" value="R_010" />
      <property role="0ke_I" value="dan" />
      <node concept="1QQeFk" id="3QO5pQQQwed" role="0nOlf" />
      <node concept="19SGf9" id="3QO5pQQQwee" role="1QQeG9">
        <node concept="19SUe$" id="3QO5pQQQwer" role="19SJt6">
          <property role="19SUeA" value="Water pump" />
        </node>
      </node>
      <node concept="1QQeAY" id="3QO5pQQQwef" role="1QQeAC">
        <node concept="0nzK2" id="3QO5pQQQwes" role="1QQeAV">
          <node concept="19SGf9" id="3QO5pQQQweD" role="0nzdz">
            <node concept="19SUe$" id="3QO5pQQQweT" role="19SJt6">
              <property role="19SUeA" value="If the watter tank has at least 10% of capacity available and the operator starts the pump, &#10;the water tank will fill at a rate of 1.3 m3/s&#10; " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2brx$7" id="3QO5pQQQHTl" role="1QQeAC">
        <property role="TrG5h" value="_start_filling" />
        <ref role="2b3yJn" node="3QO5pQQQBfI" resolve="WaterTankSystem" />
        <node concept="oRLRZ" id="3QO5pQQQYtB" role="3_aW3_" />
        <node concept="3OqrL5" id="3QO5pQQQYtP" role="3_aW3_">
          <node concept="3OqrWR" id="3QO5pQQS0HD" role="3OqrZK">
            <node concept="oYKel" id="3QO5pQQS0HF" role="3OqpI5">
              <ref role="oYKei" node="3QO5pQQQYty" resolve="tank" />
            </node>
            <node concept="oYKel" id="3QO5pQQS0HH" role="3OqpI2">
              <ref role="oYKei" node="3QO5pQQQYty" resolve="tank" />
            </node>
            <node concept="nE0YL" id="3QO5pQQSpDU" role="3O4BRU">
              <node concept="2H9Ewv" id="3QO5pQQSpEH" role="2H9Ial">
                <node concept="hx854" id="4OZFeReOkUO" role="2H9Ial">
                  <ref role="hx9HS" node="4OZFeReOkT2" resolve="MAX_CAPACITY" />
                </node>
                <node concept="2IPVmt" id="3QO5pQQSpE8" role="2H9Iav">
                  <property role="2IPVms" value="0.9" />
                </node>
              </node>
              <node concept="ru7O1" id="3QO5pQQSpDQ" role="2H9Iav">
                <property role="ru7PJ" value="capacity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="oRLRZ" id="3QO5pQQQYtG" role="3_aW3_" />
        <node concept="3_aW46" id="4OZFeReOdW$" role="3_aW3_">
          <node concept="oYKel" id="4OZFeReOdWP" role="oZz2X">
            <ref role="oYKei" node="3QO5pQQQYtv" resolve="operator" />
          </node>
          <node concept="oYKel" id="4OZFeReOdWR" role="oZz2S">
            <ref role="oYKei" node="3QO5pQQQYtw" resolve="tankController" />
          </node>
          <node concept="2bsV3G" id="4OZFeReOe76" role="3_fVoY">
            <node concept="2btTNY" id="4OZFeReOe78" role="2bsV3J">
              <ref role="2bsodY" node="3QO5pQQQB9L" resolve="start" />
              <node concept="1yCjRe" id="4OZFeReOe7I" role="2bsobk" />
            </node>
          </node>
        </node>
        <node concept="oRLRZ" id="4OZFeReOdVR" role="3_aW3_" />
        <node concept="3_aW46" id="4OZFeReOdX$" role="3_aW3_">
          <node concept="oYKel" id="4OZFeReOdXU" role="oZz2X">
            <ref role="oYKei" node="3QO5pQQQYtw" resolve="tankController" />
          </node>
          <node concept="oYKel" id="4OZFeReOdXW" role="oZz2S">
            <ref role="oYKei" node="3QO5pQQQYtx" resolve="pump" />
          </node>
          <node concept="2bsV3G" id="4OZFeReOe7Q" role="3_fVoY">
            <node concept="2btTNY" id="4OZFeReOe7S" role="2bsV3J">
              <ref role="2bsodY" node="3QO5pQQQBcn" resolve="cmd" />
              <node concept="2HeeqP" id="4OZFeReOkPU" role="2bsobk">
                <ref role="2HeeqO" node="3QO5pQQQBcc" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="oRLRZ" id="4OZFeReOdXf" role="3_aW3_" />
        <node concept="3_aW46" id="4OZFeReOdY0" role="3_aW3_">
          <node concept="oYKel" id="4OZFeReOdYp" role="oZz2X">
            <ref role="oYKei" node="3QO5pQQQYty" resolve="tank" />
          </node>
          <node concept="oYKel" id="4OZFeReOdYr" role="oZz2S">
            <ref role="oYKei" node="3QO5pQQQYtw" resolve="tankController" />
          </node>
          <node concept="2bsV3G" id="4OZFeReOkQ3" role="3_fVoY">
            <node concept="2btTNY" id="4OZFeReOkQ5" role="2bsV3J">
              <ref role="2bsodY" node="4OZFeReOe3U" resolve="capacity" />
              <node concept="2IPVmt" id="4OZFeReOkQk" role="2bsobk">
                <property role="2IPVms" value="95" />
              </node>
            </node>
          </node>
        </node>
        <node concept="oRLRZ" id="4OZFeReOdWk" role="3_aW3_" />
        <node concept="3_aW46" id="4OZFeReOe0l" role="3_aW3_">
          <node concept="oYKel" id="4OZFeReOe0P" role="oZz2X">
            <ref role="oYKei" node="3QO5pQQQYtw" resolve="tankController" />
          </node>
          <node concept="oYKel" id="4OZFeReOe0R" role="oZz2S">
            <ref role="oYKei" node="3QO5pQQQYtx" resolve="pump" />
          </node>
          <node concept="2bsV3G" id="4OZFeReOkRg" role="3_fVoY">
            <node concept="2btTNY" id="4OZFeReOkRi" role="2bsV3J">
              <ref role="2bsodY" node="3QO5pQQQBcn" resolve="cmd" />
              <node concept="2HeeqP" id="4OZFeReOkRq" role="2bsobk">
                <ref role="2HeeqO" node="3QO5pQQQBce" resolve="stop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="oRLRZ" id="4OZFeReOdYV" role="3_aW3_" />
        <node concept="3OqrL5" id="4OZFeReOe0V" role="3_aW3_">
          <node concept="3OqrWR" id="4OZFeReOe1u" role="3OqrZK">
            <node concept="oYKel" id="4OZFeReOe1w" role="3OqpI5">
              <ref role="oYKei" node="3QO5pQQQYty" resolve="tank" />
            </node>
            <node concept="oYKel" id="4OZFeReOe1y" role="3OqpI2">
              <ref role="oYKei" node="3QO5pQQQYty" resolve="tank" />
            </node>
            <node concept="nE0YI" id="4OZFeReOkRv" role="3O4BRU">
              <node concept="ru7O1" id="4OZFeReOe1$" role="2H9Iav">
                <property role="ru7PJ" value="capacity" />
              </node>
              <node concept="2H9Ewv" id="4OZFeReOe2t" role="2H9Ial">
                <node concept="hx854" id="4OZFeReOkUF" role="2H9Ial">
                  <ref role="hx9HS" node="4OZFeReOkT2" resolve="MAX_CAPACITY" />
                </node>
                <node concept="2IPVmt" id="4OZFeReOe1Q" role="2H9Iav">
                  <property role="2IPVms" value="0.95" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="oRLRZ" id="4OZFeReOdZQ" role="3_aW3_" />
        <node concept="2b3SXi" id="3QO5pQQQYtv" role="3_aW3F">
          <property role="TrG5h" value="operator" />
          <ref role="2b3SXf" node="3QO5pQQQBgb" resolve="operator" />
        </node>
        <node concept="2b3SXi" id="3QO5pQQQYtw" role="3_aW3F">
          <property role="TrG5h" value="tankController" />
          <ref role="2b3SXf" node="3QO5pQQQBgk" resolve="tankController" />
        </node>
        <node concept="2b3SXi" id="3QO5pQQQYtx" role="3_aW3F">
          <property role="TrG5h" value="pump" />
          <ref role="2b3SXf" node="3QO5pQQQBgx" resolve="pumpActuators" />
        </node>
        <node concept="2b3SXi" id="3QO5pQQQYty" role="3_aW3F">
          <property role="TrG5h" value="tank" />
          <ref role="2b3SXf" node="3QO5pQQQYqV" resolve="tankSensors" />
        </node>
      </node>
      <node concept="1QQeAL" id="3QO5pQQQHTy" role="1QQeAC" />
      <node concept="1QQeAL" id="3QO5pQQQHTG" role="1QQeAC" />
    </node>
    <node concept="0lH3_" id="3QO5pQQQwe7" role="1QQeBF" />
    <node concept="0lH3_" id="3QO5pQQQwe9" role="1QQeBF" />
    <node concept="0lH3_" id="3QO5pQQQweb" role="1QQeBF" />
    <node concept="0lH3_" id="3QO5pQQQwec" role="1QQeBF" />
  </node>
  <node concept="2HdtXS" id="3QO5pQQQwgi">
    <property role="TrG5h" value="_010_water_tank_system" />
    <node concept="2XJXe5" id="3QO5pQQQBbY" role="2HcuB8">
      <property role="TrG5h" value="pump_cmd_t" />
      <node concept="2Hdrtq" id="3QO5pQQQBcc" role="2XJXdW">
        <property role="TrG5h" value="start" />
      </node>
      <node concept="2Hdrtq" id="3QO5pQQQBce" role="2XJXdW">
        <property role="TrG5h" value="stop" />
      </node>
      <node concept="2Hdrtq" id="3QO5pQQQBcT" role="2XJXdW">
        <property role="TrG5h" value="increase_rate" />
      </node>
      <node concept="2Hdrtq" id="3QO5pQQQBd3" role="2XJXdW">
        <property role="TrG5h" value="decrease_rate" />
      </node>
    </node>
    <node concept="2XEm0_" id="3QO5pQQQYnF" role="2HcuB8">
      <property role="TrG5h" value="rate_t" />
      <node concept="2IPVmt" id="3QO5pQQQYoK" role="2XEmf_">
        <property role="2IPVms" value="0" />
      </node>
      <node concept="2IPVmt" id="3QO5pQQQYp1" role="2XEmfA">
        <property role="2IPVms" value="100" />
      </node>
    </node>
    <node concept="2XEm0_" id="4OZFeReOe5d" role="2HcuB8">
      <property role="TrG5h" value="tank_fill_percentage_t" />
      <node concept="2IPVmt" id="4OZFeReOe5e" role="2XEmf_">
        <property role="2IPVms" value="0" />
      </node>
      <node concept="2IPVmt" id="4OZFeReOe5f" role="2XEmfA">
        <property role="2IPVms" value="100" />
      </node>
    </node>
    <node concept="hx8Co" id="4OZFeReOkT2" role="2HcuB8">
      <property role="TrG5h" value="MAX_CAPACITY" />
      <node concept="2IPVmt" id="4OZFeReOkUf" role="hx87_">
        <property role="2IPVms" value="500" />
      </node>
    </node>
    <node concept="2SQmWS" id="3QO5pQQQYmL" role="2HcuB8" />
    <node concept="3UnI89" id="3QO5pQQQB9J" role="2HcuB8">
      <property role="TrG5h" value="OperatorPanel" />
      <node concept="3UnI9n" id="3QO5pQQQB9L" role="3UnI90">
        <property role="TrG5h" value="start" />
        <node concept="2Hds6S" id="3QO5pQQQBa6" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="3QO5pQQQBao" role="2HcuB8" />
    <node concept="2SQmWS" id="3QO5pQQQBaw" role="2HcuB8" />
    <node concept="3UnI89" id="3QO5pQQQBac" role="2HcuB8">
      <property role="TrG5h" value="TankController" />
      <node concept="3UnI9n" id="3QO5pQQQBcn" role="3UnI90">
        <property role="TrG5h" value="cmd" />
        <node concept="2XJXdx" id="3QO5pQQQBcy" role="3UnI80">
          <ref role="2XJXdw" node="3QO5pQQQBbY" resolve="pump_cmd_t" />
        </node>
      </node>
      <node concept="3UnI81" id="3QO5pQQQBaD" role="3UnI9m">
        <property role="TrG5h" value="start" />
        <node concept="2Hds6S" id="3QO5pQQQBaY" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="3QO5pQQQBb4" role="2HcuB8" />
    <node concept="3UnI89" id="3QO5pQQQBbp" role="2HcuB8">
      <property role="TrG5h" value="PumpActuators" />
      <node concept="3UnI9n" id="3QO5pQQQBde" role="3UnI90">
        <property role="TrG5h" value="rate" />
        <node concept="2XEmfi" id="3QO5pQQQYpr" role="3UnI80">
          <ref role="2XEmfl" node="3QO5pQQQYnF" resolve="rate_t" />
        </node>
      </node>
      <node concept="3UnI81" id="3QO5pQQQBcC" role="3UnI9m">
        <property role="TrG5h" value="cmd" />
        <node concept="2XJXdx" id="3QO5pQQQBcN" role="3UnI80">
          <ref role="2XJXdw" node="3QO5pQQQBbY" resolve="pump_cmd_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3QO5pQQQBew" role="2HcuB8" />
    <node concept="3UnI89" id="3QO5pQQQYlM" role="2HcuB8">
      <property role="TrG5h" value="TankSensors" />
      <node concept="3UnI81" id="3QO5pQQQYmE" role="3UnI9m">
        <property role="TrG5h" value="rate" />
        <node concept="2XEmfi" id="3QO5pQQQYqe" role="3UnI80">
          <ref role="2XEmfl" node="3QO5pQQQYnF" resolve="rate_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="4OZFeReOe3U" role="3UnI90">
        <property role="TrG5h" value="capacity" />
        <node concept="2XEmfi" id="4OZFeReOe6R" role="3UnI80">
          <ref role="2XEmfl" node="4OZFeReOe5d" resolve="tank_fill_percentage_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3QO5pQQQYst" role="2HcuB8" />
    <node concept="3Ug1$x" id="3QO5pQQQBfI" role="2HcuB8">
      <property role="TrG5h" value="WaterTankSystem" />
      <node concept="3Ug1AV" id="3QO5pQQQBgb" role="3UgYNK">
        <property role="TrG5h" value="operator" />
        <node concept="3Ug1AZ" id="3QO5pQQQBga" role="3Ug1A_">
          <ref role="3Ug1AY" node="3QO5pQQQB9J" resolve="OperatorPanel" />
        </node>
      </node>
      <node concept="3Ug1AV" id="3QO5pQQQBgk" role="3UgYNK">
        <property role="TrG5h" value="tankController" />
        <node concept="3Ug1AZ" id="3QO5pQQQBgi" role="3Ug1A_">
          <ref role="3Ug1AY" node="3QO5pQQQBac" resolve="TankController" />
        </node>
      </node>
      <node concept="3Ug1AV" id="3QO5pQQQBgx" role="3UgYNK">
        <property role="TrG5h" value="pumpActuators" />
        <node concept="3Ug1AZ" id="3QO5pQQQBgv" role="3Ug1A_">
          <ref role="3Ug1AY" node="3QO5pQQQBbp" resolve="PumpActuators" />
        </node>
      </node>
      <node concept="3Ug1AV" id="3QO5pQQQYqV" role="3UgYNK">
        <property role="TrG5h" value="tankSensors" />
        <node concept="3Ug1AZ" id="3QO5pQQQYqT" role="3Ug1A_">
          <ref role="3Ug1AY" node="3QO5pQQQYlM" resolve="TankSensors" />
        </node>
      </node>
      <node concept="3Ug1$w" id="3QO5pQQQBhi" role="3UgYNK">
        <node concept="3Ug1GC" id="3QO5pQQQBhs" role="3Ug1$A">
          <ref role="3Ug1Ha" node="3QO5pQQQB9L" resolve="start" />
          <node concept="3Ug1GJ" id="3QO5pQQQBhr" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3QO5pQQQBgb" resolve="operator" />
          </node>
        </node>
        <node concept="3Ug1GC" id="3QO5pQQQBhw" role="3Ug1_r">
          <ref role="3Ug1Ha" node="3QO5pQQQBcn" resolve="cmd" />
          <node concept="3Ug1GJ" id="3QO5pQQQBhv" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3QO5pQQQBgk" resolve="tankController" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="3QO5pQQQBhz" role="3UgYNK">
        <node concept="3Ug1GC" id="3QO5pQQQBiQ" role="3Ug1$A">
          <ref role="3Ug1Ha" node="3QO5pQQQBcn" resolve="cmd" />
          <node concept="3Ug1GJ" id="3QO5pQQQBiN" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3QO5pQQQBgk" resolve="tankController" />
          </node>
        </node>
        <node concept="3Ug1GC" id="3QO5pQQQBhA" role="3Ug1_r">
          <ref role="3Ug1Ha" node="3QO5pQQQBcC" resolve="cmd" />
          <node concept="3Ug1GJ" id="3QO5pQQQBiT" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3QO5pQQQBgx" resolve="pumpActuators" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="3QO5pQQQBhS" role="3UgYNK">
        <node concept="3Ug1GC" id="3QO5pQQQBhT" role="3Ug1$A">
          <ref role="3Ug1Ha" node="3QO5pQQQB9L" resolve="start" />
          <node concept="3Ug1GJ" id="3QO5pQQQBhU" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3QO5pQQQBgb" resolve="operator" />
          </node>
        </node>
        <node concept="3Ug1GC" id="3QO5pQQQBhV" role="3Ug1_r">
          <ref role="3Ug1Ha" node="3QO5pQQQBcn" resolve="cmd" />
          <node concept="3Ug1GJ" id="3QO5pQQQBhW" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3QO5pQQQBgk" resolve="tankController" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="3QO5pQQQBii" role="3UgYNK">
        <node concept="3Ug1GC" id="3QO5pQQQBij" role="3Ug1$A">
          <ref role="3Ug1Ha" node="3QO5pQQQB9L" resolve="start" />
          <node concept="3Ug1GJ" id="3QO5pQQQBik" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3QO5pQQQBgb" resolve="operator" />
          </node>
        </node>
        <node concept="3Ug1GC" id="3QO5pQQQBil" role="3Ug1_r">
          <ref role="3Ug1Ha" node="3QO5pQQQBcn" resolve="cmd" />
          <node concept="3Ug1GJ" id="3QO5pQQQBim" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3QO5pQQQBgk" resolve="tankController" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="3QO5pQQQYrQ" role="3UgYNK">
        <node concept="3Ug1GC" id="3QO5pQQQYsm" role="3Ug1$A">
          <ref role="3Ug1Ha" node="3QO5pQQQBde" resolve="rate" />
          <node concept="3Ug1GJ" id="3QO5pQQQYsl" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3QO5pQQQBgx" resolve="pumpActuators" />
          </node>
        </node>
        <node concept="3Ug1GC" id="3QO5pQQQYsq" role="3Ug1_r">
          <ref role="3Ug1Ha" node="3QO5pQQQYmE" resolve="rate" />
          <node concept="3Ug1GJ" id="3QO5pQQQYsp" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3QO5pQQQYqV" resolve="tankSensors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3QO5pQQQBgC" role="2HcuB8" />
  </node>
</model>

