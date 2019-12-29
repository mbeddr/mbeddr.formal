<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03da4936-751b-48d2-80dc-ab1f2a2cdd5b(_010_features._010_requirements)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
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
      <concept id="7240923401194766738" name="com.mbeddr.formal.req.tl_patterns.structure.AfterScope" flags="ng" index="12uYNE">
        <child id="7240923401194766754" name="q" index="12uYNq" />
      </concept>
      <concept id="7240923401194766916" name="com.mbeddr.formal.req.tl_patterns.structure.OrderCategory" flags="ng" index="12uYWW">
        <child id="7240923401194905533" name="p" index="12tvb5" />
        <child id="7240923401194766917" name="orderComponent" index="12uYWX" />
      </concept>
      <concept id="7240923401194766860" name="com.mbeddr.formal.req.tl_patterns.structure.ExistencePattern" flags="ng" index="12uYXO">
        <child id="7240923401194766873" name="p" index="12uYXx" />
      </concept>
      <concept id="7240923401194767056" name="com.mbeddr.formal.req.tl_patterns.structure.ResponsePattern" flags="ng" index="12uYYC">
        <child id="7240923401194767059" name="s" index="12uYYF" />
      </concept>
      <concept id="6544290145033523833" name="com.mbeddr.formal.req.tl_patterns.structure.ITLPropertyContainer" flags="ng" index="3z0uXf">
        <child id="6544290145033523834" name="specs" index="3z0uXc" />
      </concept>
      <concept id="6544290145033328590" name="com.mbeddr.formal.req.tl_patterns.structure.TextualExpression" flags="ng" index="3z7eFS">
        <child id="6544290145033328591" name="text" index="3z7eFT" />
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
      <concept id="6544290145033221524" name="com.mbeddr.formal.req.base.structure.Interface" flags="ng" index="3z6Cyy" />
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
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="6584464211390640418" name="com.mbeddr.formal.nusmv.arch.structure.Output" flags="ng" index="JlCpM" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743386548" name="com.mbeddr.formal.nusmv.structure.VariableDeclaration" flags="ng" index="2Hdskp">
        <child id="7842584090743387019" name="type" index="2HdssA" />
      </concept>
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
        <child id="7842584090743385207" name="params" index="2Hdtzq" />
      </concept>
      <concept id="7842584090743385206" name="com.mbeddr.formal.nusmv.structure.ParameterDeclaration" flags="ng" index="2Hdtzr" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090744164267" name="com.mbeddr.formal.nusmv.structure.NextAssignment" flags="ng" index="2HevG6" />
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
      <concept id="7842584090744023973" name="com.mbeddr.formal.nusmv.structure.EmptyAssignment" flags="ng" index="2HeLW8" />
      <concept id="7842584090743880820" name="com.mbeddr.formal.nusmv.structure.AssignmentsSection" flags="ng" index="2Hfkzp">
        <child id="7842584090743880984" name="assignments" index="2HfkAP" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="7842584090743880983" name="com.mbeddr.formal.nusmv.structure.AbstractAssignment" flags="ng" index="2HfkAU">
        <child id="7842584090743943213" name="rhs" index="2He$i0" />
        <child id="7842584090743943207" name="lhs" index="2He$ia" />
      </concept>
      <concept id="7842584090743880982" name="com.mbeddr.formal.nusmv.structure.InitAssignment" flags="ng" index="2HfkAV" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="1989356068341840849" name="com.mbeddr.formal.base.expressions.structure.ParensExpression" flags="ng" index="32OYss" />
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
    </language>
    <language id="83ad0200-6e50-4939-a389-76bf899be11b" name="com.mbeddr.formal.req.nusmv">
      <concept id="3226630706270395581" name="com.mbeddr.formal.req.nusmv.structure.ModuleRefReqSpec" flags="ng" index="0mxsP">
        <reference id="5900935767007048038" name="mod" index="2rfAiQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b9f682be-3e03-4c97-ba0a-ac14cf89f12a" name="com.mbeddr.formal.req.tl_patterns.nusmv">
      <concept id="6321149387050705584" name="com.mbeddr.formal.req.tl_patterns.nusmv.structure.CommentSpec" flags="ng" index="WVd_g">
        <property id="6321149387050705589" name="val" index="WVd_l" />
      </concept>
      <concept id="7240923401196497786" name="com.mbeddr.formal.req.tl_patterns.nusmv.structure.FormalSMVModuleScope" flags="ng" index="12noo2">
        <reference id="7240923401196498147" name="module" index="12no6r" />
      </concept>
      <concept id="7240923401195799536" name="com.mbeddr.formal.req.tl_patterns.nusmv.structure.InputParamRefExpression" flags="ng" index="12qyU8">
        <reference id="7240923401195800495" name="input" index="12qyFn" />
      </concept>
      <concept id="7240923401195877746" name="com.mbeddr.formal.req.tl_patterns.nusmv.structure.OutputRefExpression" flags="ng" index="12qLwa">
        <reference id="7240923401195877749" name="output" index="12qLwd" />
      </concept>
    </language>
  </registry>
  <node concept="1QQeGf" id="5FhZjqTMMrD">
    <property role="TrG5h" value="_010_simple_text_requirements" />
    <node concept="0lhDl" id="5FhZjqTMMrE" role="1QQeBF">
      <property role="0lsPA" value="010.01" />
      <property role="0ke_I" value="john" />
      <node concept="1QQeFk" id="5FhZjqTMQMN" role="0nOlf" />
      <node concept="19SGf9" id="5FhZjqTMMrG" role="1QQeG9">
        <node concept="19SUe$" id="5FhZjqTMMrH" role="19SJt6">
          <property role="19SUeA" value="Functional requirement example " />
        </node>
      </node>
      <node concept="1QQeAY" id="5FhZjqTMRVs" role="1QQeAC">
        <node concept="0nzK2" id="5FhZjqTMRVt" role="1QQeAV">
          <node concept="19SGf9" id="5FhZjqTMRVu" role="0nzdz">
            <node concept="19SUe$" id="5FhZjqTMRVv" role="19SJt6">
              <property role="19SUeA" value="Textual specification of the behavior of the system." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5FhZjqTMRVO" role="1QQeBF">
      <property role="0lsPA" value="010.02" />
      <property role="0ke_I" value="john" />
      <node concept="3z6Cyy" id="5FhZjqTMRWc" role="0nOlf" />
      <node concept="19SGf9" id="5FhZjqTMRVQ" role="1QQeG9">
        <node concept="19SUe$" id="5FhZjqTMRVR" role="19SJt6">
          <property role="19SUeA" value="Interface requirement example " />
        </node>
      </node>
      <node concept="1QQeAY" id="5FhZjqTMRVS" role="1QQeAC">
        <node concept="0nzK2" id="5FhZjqTMRVT" role="1QQeAV">
          <node concept="19SGf9" id="5FhZjqTMRVU" role="0nzdz">
            <node concept="19SUe$" id="5FhZjqTMRVV" role="19SJt6">
              <property role="19SUeA" value="Textual specification for the interface of the system with its environment." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="5FhZjqTNhvP">
    <property role="TrG5h" value="_020_text_tl_boilerplates_specs" />
    <node concept="0lhDl" id="5FhZjqTNhvQ" role="1QQeBF">
      <property role="0lsPA" value="020.01" />
      <property role="0ke_I" value="john" />
      <node concept="1QQeFk" id="5FhZjqTNhvR" role="0nOlf" />
      <node concept="19SGf9" id="5FhZjqTNhvS" role="1QQeG9">
        <node concept="19SUe$" id="5FhZjqTNhvT" role="19SJt6">
          <property role="19SUeA" value="Temporal logic patterns" />
        </node>
      </node>
      <node concept="1QQeAY" id="5FhZjqTNhvU" role="1QQeAC">
        <node concept="0nzK2" id="5FhZjqTNhvV" role="1QQeAV">
          <node concept="19SGf9" id="5FhZjqTNhvW" role="0nzdz">
            <node concept="19SUe$" id="5FhZjqTNhvX" role="19SJt6">
              <property role="19SUeA" value="Use structured natural language text such as sentence boilerplates for temporal patterns" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3z7I3Z" id="5FhZjqTO4p0" role="1QQeAC">
        <node concept="12utKC" id="5FhZjqTOiAq" role="3z0uXc">
          <node concept="12ukSO" id="5FhZjqTOiAr" role="12ut_$" />
          <node concept="12uYM5" id="5FhZjqTOiAs" role="12ut_r">
            <node concept="3z7eFS" id="5FhZjqTOiAt" role="12uYM6">
              <node concept="19SGf9" id="5FhZjqTOiAu" role="3z7eFT">
                <node concept="19SUe$" id="5FhZjqTOiAv" role="19SJt6">
                  <property role="19SUeA" value="speed is between 0 and 120" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12utKC" id="5FhZjqTNyFh" role="3z0uXc">
          <node concept="12uYNE" id="5FhZjqTNyFf" role="12ut_$">
            <node concept="3z7eFS" id="5FhZjqTN$eZ" role="12uYNq">
              <node concept="19SGf9" id="5FhZjqTN$f0" role="3z7eFT">
                <node concept="19SUe$" id="5FhZjqTN$f1" role="19SJt6">
                  <property role="19SUeA" value="rain was detected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="12uYWW" id="5FhZjqTN$f5" role="12ut_r">
            <node concept="3z7eFS" id="5FhZjqTN$f7" role="12tvb5">
              <node concept="19SGf9" id="5FhZjqTN$f8" role="3z7eFT">
                <node concept="19SUe$" id="5FhZjqTN$f9" role="19SJt6">
                  <property role="19SUeA" value="visibility is smaller than 100 m" />
                </node>
              </node>
            </node>
            <node concept="12uYYC" id="5FhZjqTN$fd" role="12uYWX">
              <node concept="3z7eFS" id="5FhZjqTN_Fm" role="12uYYF">
                <node concept="19SGf9" id="5FhZjqTN_Fn" role="3z7eFT">
                  <node concept="19SUe$" id="5FhZjqTN_Fo" role="19SJt6">
                    <property role="19SUeA" value="the vehicle drives immediately to a safe region" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="5FhZjqTO18E">
    <property role="TrG5h" value="_030_formal_tl_spec_patterns" />
    <node concept="0lhDl" id="5FhZjqTO18F" role="1QQeBF">
      <property role="0lsPA" value="030.01" />
      <property role="0ke_I" value="dan" />
      <node concept="3z6Cyy" id="5FhZjqTO18N" role="0nOlf" />
      <node concept="19SGf9" id="5FhZjqTO18H" role="1QQeG9">
        <node concept="19SUe$" id="5FhZjqTO18I" role="19SJt6">
          <property role="19SUeA" value="Airbag protects the passengers in accidents" />
        </node>
      </node>
      <node concept="1QQeAY" id="1L4MZBxT9$1" role="1QQeAC">
        <node concept="0nzK2" id="1L4MZBxT9$3" role="1QQeAV">
          <node concept="19SGf9" id="1L4MZBxT9$5" role="0nzdz">
            <node concept="19SUe$" id="1L4MZBxT9$6" role="19SJt6">
              <property role="19SUeA" value="The input port collision_detected is TRUE when sensorts detect a collision. &#10;The airbag should explode whenever a collision is detected - as formalized in the following." />
            </node>
          </node>
        </node>
      </node>
      <node concept="12noo2" id="5FhZjqTO18Q" role="1QQeAC">
        <ref role="12no6r" node="5FhZjqTO18U" resolve="airbag" />
        <node concept="12utKC" id="1L4MZBxTabo" role="3z0uXc">
          <node concept="12ukSO" id="1L4MZBxTabA" role="12ut_$" />
          <node concept="12uYXO" id="1L4MZBxTabC" role="12ut_r">
            <node concept="12qyU8" id="1L4MZBxTabN" role="12uYXx">
              <ref role="12qyFn" node="5FhZjqTO190" resolve="collision_detected" />
            </node>
          </node>
        </node>
        <node concept="12utKC" id="5FhZjqTQDSz" role="3z0uXc">
          <node concept="12uYNE" id="5FhZjqTQDSD" role="12ut_$">
            <node concept="12qyU8" id="5FhZjqTQDSP" role="12uYNq">
              <ref role="12qyFn" node="5FhZjqTO190" resolve="collision_detected" />
            </node>
          </node>
          <node concept="12uYM5" id="1L4MZBxT9We" role="12ut_r">
            <node concept="12qLwa" id="1L4MZBxT9Ws" role="12uYM6">
              <ref role="12qLwd" node="5FhZjqTO197" resolve="airbag_explode_command" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="1L4MZBxT9$q" role="1QQeBF">
      <property role="0lsPA" value="030.02" />
      <property role="0ke_I" value="dan" />
      <node concept="3z6Cyy" id="1L4MZBxT9$r" role="0nOlf" />
      <node concept="19SGf9" id="1L4MZBxT9$s" role="1QQeG9">
        <node concept="19SUe$" id="1L4MZBxT9$t" role="19SJt6">
          <property role="19SUeA" value="A deactivated airbag shall not explode" />
        </node>
      </node>
      <node concept="1QQeAY" id="1L4MZBxT9$u" role="1QQeAC">
        <node concept="0nzK2" id="1L4MZBxT9$v" role="1QQeAV">
          <node concept="19SGf9" id="1L4MZBxT9$w" role="0nzdz">
            <node concept="19SUe$" id="1L4MZBxT9$x" role="19SJt6">
              <property role="19SUeA" value="The input port deactivete_airbag is TRUE when the airbag was deactivated by the driver. &#10;After an airbag is deactivated it shall not explode - as formalized in the following." />
            </node>
          </node>
        </node>
      </node>
      <node concept="12noo2" id="1L4MZBxT9$y" role="1QQeAC">
        <ref role="12no6r" node="5FhZjqTO18U" resolve="airbag" />
        <node concept="12utKC" id="1L4MZBxTaiw" role="3z0uXc">
          <node concept="12ukSO" id="1L4MZBxTaix" role="12ut_$" />
          <node concept="12uYXO" id="1L4MZBxTaiy" role="12ut_r">
            <node concept="12qyU8" id="1L4MZBxTaiP" role="12uYXx">
              <ref role="12qyFn" node="5FhZjqTQDTt" resolve="deactivate_airbag" />
            </node>
          </node>
        </node>
        <node concept="WVd_g" id="1L4MZBxT9$C" role="3z0uXc">
          <property role="WVd_l" value="this requirement is in contradiciton with the one from above" />
        </node>
        <node concept="12utKC" id="1L4MZBxT9$D" role="3z0uXc">
          <node concept="12uYNE" id="1L4MZBxT9$E" role="12ut_$">
            <node concept="12qyU8" id="1L4MZBxT9$F" role="12uYNq">
              <ref role="12qyFn" node="5FhZjqTQDTt" resolve="deactivate_airbag" />
            </node>
          </node>
          <node concept="12uYM5" id="1L4MZBxT9$G" role="12ut_r">
            <node concept="1yA0yd" id="1L4MZBxT9$H" role="12uYM6">
              <node concept="12qLwa" id="1L4MZBxT9$I" role="32OYtT">
                <ref role="12qLwd" node="5FhZjqTO197" resolve="airbag_explode_command" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="5FhZjqTO18S">
    <property role="TrG5h" value="_000_airbag_module_no_implementation" />
    <property role="3GE5qa" value="system_def" />
    <node concept="2Hdtz0" id="5FhZjqTO18U" role="2HcuB8">
      <property role="TrG5h" value="airbag" />
      <node concept="32O2o0" id="5FhZjqTO192" role="2HcbjO">
        <node concept="JlCpM" id="5FhZjqTO197" role="32O2ov">
          <property role="TrG5h" value="airbag_explode_command" />
          <node concept="2He$iJ" id="5FhZjqTQDVF" role="1zoetD">
            <ref role="2He$iI" node="5FhZjqTQDUO" resolve="explode_state" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="5FhZjqTQDUz" role="2HcbjO">
        <node concept="2Hdskp" id="5FhZjqTQDUO" role="2Hfkx9">
          <property role="TrG5h" value="explode_state" />
          <node concept="2Hds6S" id="5FhZjqTQDV6" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hdtzr" id="5FhZjqTQDTt" role="2Hdtzq">
        <property role="TrG5h" value="deactivate_airbag" />
      </node>
      <node concept="2Hdtzr" id="5FhZjqTO190" role="2Hdtzq">
        <property role="TrG5h" value="collision_detected" />
      </node>
    </node>
    <node concept="2SQmWS" id="1L4MZBxT9B$" role="2HcuB8" />
    <node concept="2Hdtz0" id="1L4MZBxT9CF" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="1L4MZBxT9R0" role="2HcbjO">
        <node concept="2Hdskp" id="1L4MZBxT9R5" role="2Hfkx9">
          <property role="TrG5h" value="my_deactivate_airbag" />
          <node concept="2Hds6S" id="1L4MZBxT9RW" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="1L4MZBxT9S4" role="2Hfkx9">
          <property role="TrG5h" value="my_collision_detected" />
          <node concept="2Hds6S" id="1L4MZBxT9S5" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="1L4MZBxT9SC" role="2Hfkx9">
          <property role="TrG5h" value="a" />
          <node concept="1zigX2" id="1L4MZBxT9SV" role="2HdssA">
            <ref role="1zigX1" node="5FhZjqTO18U" resolve="airbag" />
            <node concept="2He$iJ" id="1L4MZBxT9T8" role="1zigYY">
              <ref role="2He$iI" node="1L4MZBxT9R5" resolve="my_deactivate_airbag" />
            </node>
            <node concept="2He$iJ" id="1L4MZBxT9TM" role="1zigYY">
              <ref role="2He$iI" node="1L4MZBxT9S4" resolve="my_collision_detected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="1L4MZBxTana">
    <property role="TrG5h" value="_010_airbag_module_implementation" />
    <property role="3GE5qa" value="system_def" />
    <node concept="2Hdtz0" id="1L4MZBxTanb" role="2HcuB8">
      <property role="TrG5h" value="airbag" />
      <node concept="32O2o0" id="1L4MZBxTanc" role="2HcbjO">
        <node concept="JlCpM" id="1L4MZBxTand" role="32O2ov">
          <property role="TrG5h" value="airbag_explode_command" />
          <node concept="2He$iJ" id="1L4MZBxTane" role="1zoetD">
            <ref role="2He$iI" node="1L4MZBxTang" resolve="explode_state" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="1L4MZBxTanf" role="2HcbjO">
        <node concept="2Hdskp" id="1L4MZBxTapX" role="2Hfkx9">
          <property role="TrG5h" value="deactivated_state" />
          <node concept="2Hds6S" id="1L4MZBxTaqy" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="1L4MZBxTang" role="2Hfkx9">
          <property role="TrG5h" value="explode_state" />
          <node concept="2Hds6S" id="1L4MZBxTanh" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hfkzp" id="1L4MZBxTap4" role="2HcbjO">
        <node concept="2HfkAV" id="1L4MZBxTaqE" role="2HfkAP">
          <node concept="2He$iJ" id="1L4MZBxTaqV" role="2He$ia">
            <ref role="2He$iI" node="1L4MZBxTapX" resolve="deactivated_state" />
          </node>
          <node concept="1yCjT0" id="1L4MZBxTatV" role="2He$i0" />
        </node>
        <node concept="2HevG6" id="1L4MZBxTarY" role="2HfkAP">
          <node concept="2He$iJ" id="1L4MZBxTasi" role="2He$ia">
            <ref role="2He$iI" node="1L4MZBxTapX" resolve="deactivated_state" />
          </node>
          <node concept="2HbMDt" id="1L4MZBxTau$" role="2He$i0">
            <node concept="32Ogvo" id="1L4MZBxTav0" role="2H9Ial">
              <ref role="32Ogvr" node="1L4MZBxTani" resolve="deactivate_airbag" />
            </node>
            <node concept="2He$iJ" id="1L4MZBxTaug" role="2H9Iav">
              <ref role="2He$iI" node="1L4MZBxTapX" resolve="deactivated_state" />
            </node>
          </node>
        </node>
        <node concept="2HeLW8" id="1L4MZBxTavE" role="2HfkAP" />
        <node concept="2HfkAV" id="1L4MZBxTava" role="2HfkAP">
          <node concept="2He$iJ" id="1L4MZBxTaw4" role="2He$ia">
            <ref role="2He$iI" node="1L4MZBxTang" resolve="explode_state" />
          </node>
          <node concept="1yCjT0" id="1L4MZBxTavc" role="2He$i0" />
        </node>
        <node concept="2HevG6" id="1L4MZBxTav5" role="2HfkAP">
          <node concept="2He$iJ" id="1L4MZBxTawB" role="2He$ia">
            <ref role="2He$iI" node="1L4MZBxTang" resolve="explode_state" />
          </node>
          <node concept="2HbMDt" id="1L4MZBxTazU" role="2He$i0">
            <node concept="2He$iJ" id="1L4MZBxTay6" role="2H9Iav">
              <ref role="2He$iI" node="1L4MZBxTang" resolve="explode_state" />
            </node>
            <node concept="32OYss" id="1L4MZBxTazV" role="2H9Ial">
              <node concept="2HbMbg" id="1L4MZBxTazW" role="32OYtT">
                <node concept="1yA0yd" id="1L4MZBxTazX" role="2H9Iav">
                  <node concept="2He$iJ" id="1L4MZBxTazH" role="32OYtT">
                    <ref role="2He$iI" node="1L4MZBxTapX" resolve="deactivated_state" />
                  </node>
                </node>
                <node concept="32Ogvo" id="1L4MZBxTa$K" role="2H9Ial">
                  <ref role="32Ogvr" node="1L4MZBxTanj" resolve="collision_detected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="s4Ewt" id="1L4MZBxTaom" role="2HcbjO" />
      <node concept="2Hdtzr" id="1L4MZBxTani" role="2Hdtzq">
        <property role="TrG5h" value="deactivate_airbag" />
      </node>
      <node concept="2Hdtzr" id="1L4MZBxTanj" role="2Hdtzq">
        <property role="TrG5h" value="collision_detected" />
      </node>
    </node>
    <node concept="2SQmWS" id="1L4MZBxTank" role="2HcuB8" />
    <node concept="2Hdtz0" id="1L4MZBxTanl" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="1L4MZBxTanm" role="2HcbjO">
        <node concept="2Hdskp" id="1L4MZBxTann" role="2Hfkx9">
          <property role="TrG5h" value="my_deactivate_airbag" />
          <node concept="2Hds6S" id="1L4MZBxTano" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="1L4MZBxTanp" role="2Hfkx9">
          <property role="TrG5h" value="my_collision_detected" />
          <node concept="2Hds6S" id="1L4MZBxTanq" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="1L4MZBxTanr" role="2Hfkx9">
          <property role="TrG5h" value="a" />
          <node concept="1zigX2" id="1L4MZBxTans" role="2HdssA">
            <ref role="1zigX1" node="1L4MZBxTanb" resolve="airbag" />
            <node concept="2He$iJ" id="1L4MZBxTant" role="1zigYY">
              <ref role="2He$iI" node="1L4MZBxTann" resolve="my_deactivate_airbag" />
            </node>
            <node concept="2He$iJ" id="1L4MZBxTanu" role="1zigYY">
              <ref role="2He$iI" node="1L4MZBxTanp" resolve="my_collision_detected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="1L4MZBxTaAV">
    <property role="TrG5h" value="_040_formal_SMV_module" />
    <node concept="0lhDl" id="1L4MZBxTaAW" role="1QQeBF">
      <property role="0lsPA" value="040.01" />
      <property role="0ke_I" value="dan" />
      <node concept="3z6Cyy" id="1L4MZBxTaAX" role="0nOlf" />
      <node concept="19SGf9" id="1L4MZBxTaAY" role="1QQeG9">
        <node concept="19SUe$" id="1L4MZBxTaAZ" role="19SJt6">
          <property role="19SUeA" value="Airbag basic function" />
        </node>
      </node>
      <node concept="1QQeAY" id="1L4MZBxTaB0" role="1QQeAC">
        <node concept="0nzK2" id="1L4MZBxTaB1" role="1QQeAV">
          <node concept="19SGf9" id="1L4MZBxTaB2" role="0nzdz">
            <node concept="19SUe$" id="1L4MZBxTaB3" role="19SJt6">
              <property role="19SUeA" value="If not in a deactive state, the airbag shall explode whenever a collision is detected - as formalized in the following." />
            </node>
          </node>
        </node>
      </node>
      <node concept="0mxsP" id="1L4MZBxTaBG" role="1QQeAC">
        <ref role="2rfAiQ" node="1L4MZBxTanb" resolve="airbag" />
      </node>
    </node>
  </node>
</model>

