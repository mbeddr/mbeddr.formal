<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:436db859-ce78-44f3-bd63-47a7f7d79b27(com.mbeddr.formal.req.sandbox._020_tl_patterns_boilerplates_spec)">
  <persistence version="9" />
  <languages>
    <use id="5ff577d1-1817-495b-9d6c-ff7b52c68609" name="com.mbeddr.formal.req.tl_patterns" version="0" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="b9f682be-3e03-4c97-ba0a-ac14cf89f12a" name="com.mbeddr.formal.req.tl_patterns.nusmv" version="0" />
    <use id="83ad0200-6e50-4939-a389-76bf899be11b" name="com.mbeddr.formal.req.nusmv" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="5ff577d1-1817-495b-9d6c-ff7b52c68609" name="com.mbeddr.formal.req.tl_patterns">
      <concept id="7632099376746146979" name="com.mbeddr.formal.req.tl_patterns.structure.ISpecWithTime" flags="ngI" index="Sxolh">
        <child id="7632099376746146980" name="time" index="Sxolm" />
      </concept>
      <concept id="7632099376746632815" name="com.mbeddr.formal.req.tl_patterns.structure.ISpecWithProbability" flags="ngI" index="SB3Yt">
        <child id="7632099376746632816" name="probability" index="SB3Y2" />
      </concept>
      <concept id="7632099376746544950" name="com.mbeddr.formal.req.tl_patterns.structure.HighProbabilityBound" flags="ng" index="SBTr4" />
      <concept id="7632099376746544943" name="com.mbeddr.formal.req.tl_patterns.structure.Probability" flags="ng" index="SBTrt">
        <child id="7632099376746545015" name="prob" index="SBTq5" />
        <child id="7632099376746544945" name="bound" index="SBTr3" />
      </concept>
      <concept id="7240923401194647888" name="com.mbeddr.formal.req.tl_patterns.structure.TLProperty" flags="ng" index="12utKC">
        <child id="7240923401194648611" name="specification" index="12ut_r" />
        <child id="7240923401194648604" name="scope" index="12ut_$" />
      </concept>
      <concept id="7240923401194766738" name="com.mbeddr.formal.req.tl_patterns.structure.AfterScope" flags="ng" index="12uYNE">
        <child id="7240923401194766754" name="q" index="12uYNq" />
      </concept>
      <concept id="7240923401194766860" name="com.mbeddr.formal.req.tl_patterns.structure.ExistencePattern" flags="ng" index="12uYXO">
        <child id="7240923401194766873" name="p" index="12uYXx" />
      </concept>
      <concept id="2184270308345955044" name="com.mbeddr.formal.req.tl_patterns.structure.UpperTimeBound" flags="ng" index="3gddix">
        <child id="2184270308345955382" name="exp" index="3gdd9N" />
      </concept>
      <concept id="2184270308345955046" name="com.mbeddr.formal.req.tl_patterns.structure.Second" flags="ng" index="3gddiz" />
      <concept id="2184270308345955043" name="com.mbeddr.formal.req.tl_patterns.structure.Time" flags="ng" index="3gddiA">
        <child id="2184270308345955380" name="unit" index="3gdd9L" />
      </concept>
      <concept id="6544290145033523833" name="com.mbeddr.formal.req.tl_patterns.structure.ITLPropertyContainer" flags="ngI" index="3z0uXf">
        <child id="6544290145033523834" name="specs" index="3z0uXc" />
      </concept>
      <concept id="6544290145033461193" name="com.mbeddr.formal.req.tl_patterns.structure.TLRequirementSpecification" flags="ng" index="3z7I3Z" />
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
      <concept id="3226630706270140298" name="com.mbeddr.formal.req.base.structure.TextParagraph" flags="ng" index="0nzK2">
        <child id="3226630706270140651" name="text" index="0nzdz" />
      </concept>
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
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7320199582618415037" name="com.mbeddr.formal.base.expressions.structure.ArbitraryTextExpression" flags="ng" index="ru7O1">
        <property id="7320199582618415059" name="value" index="ru7PJ" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1QQeGf" id="6BEEv9hrmUE">
    <property role="TrG5h" value="_010_times_boilerplates" />
    <node concept="0lhDl" id="6BEEv9hrmUH" role="1QQeBF">
      <property role="0lsPA" value="R01" />
      <property role="0ke_I" value="dan" />
      <node concept="1QQeAY" id="7rda7SY7$z1" role="1QQeAC">
        <node concept="0nzK2" id="7rda7SY7$z3" role="1QQeAV">
          <node concept="19SGf9" id="7rda7SY7$z5" role="0nzdz">
            <node concept="19SUe$" id="7rda7SY7$z6" role="19SJt6">
              <property role="19SUeA" value="The airbag shall explode within 0.1 seconds after the collision is detected &#10;with a probability greater than 0.99999" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3z7I3Z" id="6BEEv9hrmUS" role="1QQeAC">
        <node concept="12utKC" id="6BEEv9hrmUW" role="3z0uXc">
          <node concept="12uYNE" id="6BEEv9hrmUV" role="12ut_$">
            <node concept="ru7O1" id="6BEEv9hrmV2" role="12uYNq">
              <property role="ru7PJ" value="collision_detected" />
            </node>
          </node>
          <node concept="12uYXO" id="6BEEv9hrmVz" role="12ut_r">
            <node concept="ru7O1" id="6BEEv9hrmVC" role="12uYXx">
              <property role="ru7PJ" value="airbag_explodes" />
            </node>
            <node concept="3gddix" id="7rda7SY7$x3" role="Sxolm">
              <node concept="2IPVmt" id="7rda7SY7$x9" role="3gdd9N">
                <property role="2IPVms" value="0.1" />
              </node>
              <node concept="3gddiz" id="7rda7SY7$xx" role="3gdd9L" />
            </node>
            <node concept="SBTrt" id="7rda7SY7$x_" role="SB3Y2">
              <node concept="SBTr4" id="7rda7SY7$xB" role="SBTr3" />
              <node concept="2IPVmt" id="7rda7SY7$xH" role="SBTq5">
                <property role="2IPVms" value="0.99999" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="6BEEv9hrmUI" role="0nOlf" />
      <node concept="19SGf9" id="6BEEv9hrmUJ" role="1QQeG9">
        <node concept="19SUe$" id="6BEEv9hrmUK" role="19SJt6">
          <property role="19SUeA" value="Airbag safety requirements" />
        </node>
      </node>
    </node>
  </node>
</model>

