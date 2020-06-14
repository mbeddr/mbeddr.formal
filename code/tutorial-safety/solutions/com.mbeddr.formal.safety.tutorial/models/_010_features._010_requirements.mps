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
      <concept id="3226630706270140298" name="com.mbeddr.formal.req.base.structure.TextParagraph" flags="ng" index="0nzK2">
        <child id="3226630706270140651" name="text" index="0nzdz" />
      </concept>
      <concept id="467505803006179844" name="com.mbeddr.formal.req.base.structure.RequirementTrace" flags="ng" index="0Sh09">
        <reference id="467505803006179847" name="req" index="0Sh0a" />
      </concept>
      <concept id="7094415537350220692" name="com.mbeddr.formal.req.base.structure.ReqRefWord" flags="ng" index="2aGvr3">
        <reference id="7094415537350220726" name="req" index="2aGvrx" />
      </concept>
      <concept id="3536307729771763876" name="com.mbeddr.formal.req.base.structure.TracedNodeSpec" flags="ng" index="3g$em0">
        <reference id="3536307729771763879" name="trace" index="3g$em3" />
      </concept>
      <concept id="6544290145033221524" name="com.mbeddr.formal.req.base.structure.Interface" flags="ng" index="3z6Cyy" />
      <concept id="815900398743272760" name="com.mbeddr.formal.req.base.structure.Image" flags="ng" index="3OoTgI">
        <property id="815900398743502458" name="scale" index="3OpxtG" />
        <child id="815900398743284144" name="imageFile" index="3OoW2A" />
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
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="0054a0d7-50ff-4b4f-beff-7e9b376d56a1" name="com.mbeddr.formal.req.tl_patterns.arch">
      <concept id="7240923401196497786" name="com.mbeddr.formal.req.tl_patterns.arch.structure.ComponentInterfaceScope" flags="ng" index="12noo2">
        <reference id="7240923401196498147" name="interface" index="12no6r" />
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
    <language id="b9f682be-3e03-4c97-ba0a-ac14cf89f12a" name="com.mbeddr.formal.req.tl_patterns.nusmv">
      <concept id="6321149387050705584" name="com.mbeddr.formal.req.tl_patterns.nusmv.structure.CommentSpec" flags="ng" index="WVd_g">
        <property id="6321149387050705589" name="val" index="WVd_l" />
      </concept>
      <concept id="7240923401196497786" name="com.mbeddr.formal.req.tl_patterns.nusmv.structure.FormalSMVModuleScope" flags="ng" index="12noo3">
        <reference id="7240923401196498147" name="module" index="12no6s" />
      </concept>
      <concept id="7240923401195799536" name="com.mbeddr.formal.req.tl_patterns.nusmv.structure.InputParamRefExpression" flags="ng" index="12qyU8">
        <reference id="7240923401195800495" name="input" index="12qyFn" />
      </concept>
      <concept id="7240923401195877746" name="com.mbeddr.formal.req.tl_patterns.nusmv.structure.OutputRefExpression" flags="ng" index="12qLwa">
        <reference id="7240923401195877749" name="output" index="12qLwd" />
      </concept>
    </language>
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="9066112305507423290" name="com.mbeddr.formal.base.arch.structure.ComponentAssembly" flags="ng" index="3Ug1$x">
        <child id="5906421183240323769" name="interfaceRef" index="2p5x1W" />
      </concept>
      <concept id="9066112305507423362" name="com.mbeddr.formal.base.arch.structure.PortRef" flags="ng" index="3Ug1Ap">
        <reference id="9066112305507423363" name="port" index="3Ug1Ao" />
      </concept>
      <concept id="9066112305507423396" name="com.mbeddr.formal.base.arch.structure.ComponentInterfaceRef" flags="ng" index="3Ug1AZ">
        <reference id="9066112305507423397" name="interface" index="3Ug1AY" />
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
  <node concept="1QQeGf" id="5FhZjqTMMrD">
    <property role="TrG5h" value="_010_simple_text_requirements" />
    <node concept="0lhDl" id="5FhZjqTMMrE" role="1QQeBF">
      <property role="0lsPA" value="010.01" />
      <property role="0ke_I" value="john" />
      <node concept="1QQeFk" id="5FhZjqTMQMN" role="0nOlf" />
      <node concept="19SGf9" id="5FhZjqTMMrG" role="1QQeG9">
        <node concept="19SUe$" id="5FhZjqTMMrH" role="19SJt6">
          <property role="19SUeA" value="Airbag functionality overview (Textual Specification)" />
        </node>
      </node>
      <node concept="1QQeAY" id="5FhZjqTMRVs" role="1QQeAC">
        <node concept="0nzK2" id="5FhZjqTMRVt" role="1QQeAV">
          <node concept="19SGf9" id="5FhZjqTMRVu" role="0nzdz">
            <node concept="19SUe$" id="5FhZjqTMRVv" role="19SJt6">
              <property role="19SUeA" value="An airbag shall protect the passengers of a car in case of impact.&#10;The figure below illustrates intuitively the deployment of airbags.&#10;Requirement " />
            </node>
            <node concept="2aGvr3" id="5UKHWoLYYL5" role="19SJt6">
              <ref role="2aGvrx" node="5FhZjqTMRVO" />
            </node>
            <node concept="19SUe$" id="5UKHWoLYYL6" role="19SJt6">
              <property role="19SUeA" value=" contains the specification of the interface&#10;between the car sensors and the airbag system.&#10;&#10;" />
            </node>
            <node concept="3OoTgI" id="5UKHWoLYYLa" role="19SJt6">
              <property role="3OpxtG" value="60" />
              <node concept="3NXOOs" id="5UKHWoLYYLh" role="3OoW2A">
                <property role="3N1Lgt" value="images/airbag_sketch.png" />
              </node>
            </node>
            <node concept="19SUe$" id="5UKHWoLYYLb" role="19SJt6" />
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
          <property role="19SUeA" value="Sensor specification " />
        </node>
      </node>
      <node concept="1QQeAY" id="5FhZjqTMRVS" role="1QQeAC">
        <node concept="0nzK2" id="5FhZjqTMRVT" role="1QQeAV">
          <node concept="19SGf9" id="5FhZjqTMRVU" role="0nzdz">
            <node concept="19SUe$" id="5FhZjqTMRVV" role="19SJt6">
              <property role="19SUeA" value="Textual specification for the sensing modules.&#10;Other requirements can be referenced in text - see " />
            </node>
            <node concept="2aGvr3" id="VJbr0XaaIj" role="19SJt6">
              <ref role="2aGvrx" node="5FhZjqTMMrE" />
            </node>
            <node concept="19SUe$" id="VJbr0XaaIk" role="19SJt6" />
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
          <property role="19SUeA" value="Airbag high-level functions" />
        </node>
      </node>
      <node concept="1QQeAY" id="5FhZjqTNhvU" role="1QQeAC">
        <node concept="0nzK2" id="5FhZjqTNhvV" role="1QQeAV">
          <node concept="19SGf9" id="5FhZjqTNhvW" role="0nzdz">
            <node concept="19SUe$" id="5FhZjqTNhvX" role="19SJt6">
              <property role="19SUeA" value="Airbag requirements are specified below using sentence boilerplates for temporal patterns" />
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
                  <property role="19SUeA" value="airbag is active unless explicitly deactivated" />
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
                  <property role="19SUeA" value="impact was detected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="12uYWW" id="5FhZjqTN$f5" role="12ut_r">
            <node concept="3z7eFS" id="5FhZjqTN$f7" role="12tvb5">
              <node concept="19SGf9" id="5FhZjqTN$f8" role="3z7eFT">
                <node concept="19SUe$" id="5FhZjqTN$f9" role="19SJt6">
                  <property role="19SUeA" value="impact severity is high" />
                </node>
              </node>
            </node>
            <node concept="12uYYC" id="5FhZjqTN$fd" role="12uYWX">
              <node concept="3z7eFS" id="5FhZjqTN_Fm" role="12uYYF">
                <node concept="19SGf9" id="5FhZjqTN_Fn" role="3z7eFT">
                  <node concept="19SUe$" id="5FhZjqTN_Fo" role="19SJt6">
                    <property role="19SUeA" value="the airbag will be deployed" />
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
    <property role="TrG5h" value="_030_formal_architecture_driven_req_spec" />
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
      <node concept="1QQeAL" id="4g_LT4l9MgT" role="1QQeAC" />
      <node concept="12noo2" id="4g_LT4l9MBz" role="1QQeAC">
        <ref role="12no6r" node="4g_LT4l9MA1" resolve="AirbagSystem" />
        <node concept="12utKC" id="4g_LT4l9MBT" role="3z0uXc">
          <node concept="12ukSO" id="4g_LT4l9MBU" role="12ut_$" />
          <node concept="12uYXO" id="4g_LT4l9MBV" role="12ut_r">
            <node concept="3Ug1Ap" id="4g_LT4l9MCs" role="12uYXx">
              <ref role="3Ug1Ao" node="4g_LT4l9M$p" resolve="collision_detected" />
            </node>
          </node>
        </node>
        <node concept="12utKC" id="4g_LT4l9MBX" role="3z0uXc">
          <node concept="12uYNE" id="4g_LT4l9MBY" role="12ut_$">
            <node concept="3Ug1Ap" id="4g_LT4l9MCc" role="12uYNq">
              <ref role="3Ug1Ao" node="4g_LT4l9M$p" resolve="collision_detected" />
            </node>
          </node>
          <node concept="12uYM5" id="4g_LT4l9MC0" role="12ut_r">
            <node concept="3Ug1Ap" id="4g_LT4l9MCD" role="12uYM6">
              <ref role="3Ug1Ao" node="4g_LT4l9M_h" resolve="explode_command" />
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
      <node concept="12noo2" id="4g_LT4l9MDd" role="1QQeAC">
        <ref role="12no6r" node="4g_LT4l9MA1" resolve="AirbagSystem" />
        <node concept="12utKC" id="4g_LT4l9MDx" role="3z0uXc">
          <node concept="12ukSO" id="4g_LT4l9MDy" role="12ut_$" />
          <node concept="12uYXO" id="4g_LT4l9MDz" role="12ut_r">
            <node concept="3Ug1Ap" id="4g_LT4l9ME1" role="12uYXx">
              <ref role="3Ug1Ao" node="4g_LT4l9M$U" resolve="deactivate_airbag" />
            </node>
          </node>
        </node>
        <node concept="WVd_g" id="4g_LT4l9MD_" role="3z0uXc">
          <property role="WVd_l" value="this requirement is in contradiciton with the one from above" />
        </node>
        <node concept="12utKC" id="4g_LT4l9MDA" role="3z0uXc">
          <node concept="12uYNE" id="4g_LT4l9MDB" role="12ut_$">
            <node concept="3Ug1Ap" id="4g_LT4l9MDS" role="12uYNq">
              <ref role="3Ug1Ao" node="4g_LT4l9M$U" resolve="deactivate_airbag" />
            </node>
          </node>
          <node concept="12uYM5" id="4g_LT4l9MDD" role="12ut_r">
            <node concept="1yA0yd" id="4g_LT4l9MDE" role="12uYM6">
              <node concept="3Ug1Ap" id="4g_LT4l9ME5" role="32OYtT">
                <ref role="3Ug1Ao" node="4g_LT4l9M_h" resolve="explode_command" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="5FhZjqTO18S">
    <property role="TrG5h" value="_010_airbag_architecture" />
    <property role="3GE5qa" value="system_def" />
    <node concept="2SQmWS" id="4g_LT4l9Mzi" role="2HcuB8" />
    <node concept="2dDAVa" id="4g_LT4l9MzZ" role="2HcuB8">
      <property role="TrG5h" value="AirbagInterface" />
      <node concept="3UnI9n" id="4g_LT4l9M_h" role="3UnI90">
        <property role="TrG5h" value="explode_command" />
        <node concept="2Hds6S" id="4g_LT4l9M_A" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4g_LT4l9M$p" role="3UnI9m">
        <property role="TrG5h" value="collision_detected" />
        <node concept="2Hds6S" id="4g_LT4l9M$O" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4g_LT4l9M$U" role="3UnI9m">
        <property role="TrG5h" value="deactivate_airbag" />
        <node concept="2Hds6S" id="4g_LT4l9M_b" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="4g_LT4l9M_G" role="2HcuB8" />
    <node concept="2dDAV0" id="4g_LT4l9MA1" role="2HcuB8">
      <property role="TrG5h" value="AirbagSystem" />
      <node concept="3Ug1AZ" id="4g_LT4l9MAh" role="2p5x1W">
        <ref role="3Ug1AY" node="4g_LT4l9MzZ" resolve="AirbagInterface" />
      </node>
      <node concept="37mRI7" id="4g_LT4l9MAl" role="lGtFl">
        <node concept="37mRIm" id="4g_LT4l9MAm" role="37mRID">
          <property role="37mO49" value="box_4910550394656467225" />
          <node concept="gqqVs" id="4g_LT4l9MAk" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="115.8125" />
            <property role="gqqTX" value="157.0" />
            <property role="gqqTy" value="31.90625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4g_LT4l9MAn" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4g_LT4l9MAp" role="37mRID">
          <property role="37mO49" value="box_4910550394656467258" />
          <node concept="gqqVs" id="4g_LT4l9MAo" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="63.90625" />
            <property role="gqqTX" value="149.0" />
            <property role="gqqTy" value="31.90625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4g_LT4l9MAq" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4g_LT4l9MAs" role="37mRID">
          <property role="37mO49" value="box_4910550394656467281" />
          <node concept="gqqVs" id="4g_LT4l9MAr" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="69.0" />
            <property role="gqqTy" value="31.90625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4g_LT4l9MAt" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="1L4MZBxTana">
    <property role="TrG5h" value="_030_airbag_module_implementation" />
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
      <node concept="0Sh09" id="65VbbGlqZgk" role="lGtFl">
        <ref role="0Sh0a" node="VJbr0XaaMn" />
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
    <property role="TrG5h" value="_050_formal_SMV_module" />
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
              <property role="19SUeA" value="If not in a deactive state, the airbag shall explode whenever a collision &#10;is detected - as formalized in the following." />
            </node>
          </node>
        </node>
      </node>
      <node concept="0mxsP" id="1L4MZBxTaBG" role="1QQeAC">
        <ref role="2rfAiQ" node="1L4MZBxTanb" resolve="airbag" />
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="VJbr0XaaMm">
    <property role="TrG5h" value="_070_trace_other_models" />
    <node concept="0lhDl" id="VJbr0XaaMn" role="1QQeBF">
      <property role="0lsPA" value="050.01" />
      <property role="0ke_I" value="dan" />
      <node concept="3z6Cyy" id="VJbr0XaaMo" role="0nOlf" />
      <node concept="19SGf9" id="VJbr0XaaMp" role="1QQeG9">
        <node concept="19SUe$" id="VJbr0XaaMq" role="19SJt6">
          <property role="19SUeA" value="Airbag basic function" />
        </node>
      </node>
      <node concept="1QQeAY" id="VJbr0XaaMr" role="1QQeAC">
        <node concept="0nzK2" id="VJbr0XaaMs" role="1QQeAV">
          <node concept="19SGf9" id="VJbr0XaaMt" role="0nzdz">
            <node concept="19SUe$" id="VJbr0XaaMu" role="19SJt6">
              <property role="19SUeA" value="If not in a deactive state, the airbag shall explode whenever a collision &#10;is detected - as formalized in the following." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3g$em0" id="65VbbGlqZi5" role="1QQeAC">
        <ref role="3g$em3" node="65VbbGlqZgk" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="4g_LT4l9MeG">
    <property role="TrG5h" value="_020_airbag_module_no_implementation" />
    <property role="3GE5qa" value="system_def" />
    <node concept="2Hdtz0" id="4g_LT4l9MeH" role="2HcuB8">
      <property role="TrG5h" value="airbag" />
      <node concept="32O2o0" id="4g_LT4l9MeI" role="2HcbjO">
        <node concept="JlCpM" id="4g_LT4l9MeJ" role="32O2ov">
          <property role="TrG5h" value="airbag_explode_command" />
          <node concept="2He$iJ" id="4g_LT4l9MeK" role="1zoetD">
            <ref role="2He$iI" node="4g_LT4l9MeM" resolve="explode_state" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="4g_LT4l9MeL" role="2HcbjO">
        <node concept="2Hdskp" id="4g_LT4l9MeM" role="2Hfkx9">
          <property role="TrG5h" value="explode_state" />
          <node concept="2Hds6S" id="4g_LT4l9MeN" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hdtzr" id="4g_LT4l9MeO" role="2Hdtzq">
        <property role="TrG5h" value="deactivate_airbag" />
      </node>
      <node concept="2Hdtzr" id="4g_LT4l9MeP" role="2Hdtzq">
        <property role="TrG5h" value="collision_detected" />
      </node>
    </node>
    <node concept="2SQmWS" id="4g_LT4l9MeQ" role="2HcuB8" />
    <node concept="2Hdtz0" id="4g_LT4l9MeR" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="4g_LT4l9MeS" role="2HcbjO">
        <node concept="2Hdskp" id="4g_LT4l9MeT" role="2Hfkx9">
          <property role="TrG5h" value="my_deactivate_airbag" />
          <node concept="2Hds6S" id="4g_LT4l9MeU" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="4g_LT4l9MeV" role="2Hfkx9">
          <property role="TrG5h" value="my_collision_detected" />
          <node concept="2Hds6S" id="4g_LT4l9MeW" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="4g_LT4l9MeX" role="2Hfkx9">
          <property role="TrG5h" value="a" />
          <node concept="1zigX2" id="4g_LT4l9MeY" role="2HdssA">
            <ref role="1zigX1" node="4g_LT4l9MeH" resolve="airbag" />
            <node concept="2He$iJ" id="4g_LT4l9MeZ" role="1zigYY">
              <ref role="2He$iI" node="4g_LT4l9MeT" resolve="my_deactivate_airbag" />
            </node>
            <node concept="2He$iJ" id="4g_LT4l9Mf0" role="1zigYY">
              <ref role="2He$iI" node="4g_LT4l9MeV" resolve="my_collision_detected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="4g_LT4l9Mg1">
    <property role="TrG5h" value="_040_formal_tl_spec_patterns_over_SMV" />
    <node concept="0lhDl" id="4g_LT4l9Mg2" role="1QQeBF">
      <property role="0lsPA" value="030.01" />
      <property role="0ke_I" value="dan" />
      <node concept="3z6Cyy" id="4g_LT4l9Mg3" role="0nOlf" />
      <node concept="19SGf9" id="4g_LT4l9Mg4" role="1QQeG9">
        <node concept="19SUe$" id="4g_LT4l9Mg5" role="19SJt6">
          <property role="19SUeA" value="Airbag protects the passengers in accidents" />
        </node>
      </node>
      <node concept="1QQeAY" id="4g_LT4l9Mg6" role="1QQeAC">
        <node concept="0nzK2" id="4g_LT4l9Mg7" role="1QQeAV">
          <node concept="19SGf9" id="4g_LT4l9Mg8" role="0nzdz">
            <node concept="19SUe$" id="4g_LT4l9Mg9" role="19SJt6">
              <property role="19SUeA" value="The input port collision_detected is TRUE when sensorts detect a collision. &#10;The airbag should explode whenever a collision is detected - as formalized in the following." />
            </node>
          </node>
        </node>
      </node>
      <node concept="12noo3" id="4g_LT4l9Mga" role="1QQeAC">
        <ref role="12no6s" node="4g_LT4l9MeH" resolve="airbag" />
        <node concept="12utKC" id="4g_LT4l9Mgb" role="3z0uXc">
          <node concept="12ukSO" id="4g_LT4l9Mgc" role="12ut_$" />
          <node concept="12uYXO" id="4g_LT4l9Mgd" role="12ut_r">
            <node concept="12qyU8" id="4g_LT4l9Mge" role="12uYXx">
              <ref role="12qyFn" node="4g_LT4l9MeP" resolve="collision_detected" />
            </node>
          </node>
        </node>
        <node concept="12utKC" id="4g_LT4l9Mgf" role="3z0uXc">
          <node concept="12uYNE" id="4g_LT4l9Mgg" role="12ut_$">
            <node concept="12qyU8" id="4g_LT4l9Mgh" role="12uYNq">
              <ref role="12qyFn" node="4g_LT4l9MeP" resolve="collision_detected" />
            </node>
          </node>
          <node concept="12uYM5" id="4g_LT4l9Mgi" role="12ut_r">
            <node concept="12qLwa" id="4g_LT4l9Mgj" role="12uYM6">
              <ref role="12qLwd" node="4g_LT4l9MeJ" resolve="airbag_explode_command" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4g_LT4l9Mgk" role="1QQeBF">
      <property role="0lsPA" value="030.02" />
      <property role="0ke_I" value="dan" />
      <node concept="3z6Cyy" id="4g_LT4l9Mgl" role="0nOlf" />
      <node concept="19SGf9" id="4g_LT4l9Mgm" role="1QQeG9">
        <node concept="19SUe$" id="4g_LT4l9Mgn" role="19SJt6">
          <property role="19SUeA" value="A deactivated airbag shall not explode" />
        </node>
      </node>
      <node concept="1QQeAY" id="4g_LT4l9Mgo" role="1QQeAC">
        <node concept="0nzK2" id="4g_LT4l9Mgp" role="1QQeAV">
          <node concept="19SGf9" id="4g_LT4l9Mgq" role="0nzdz">
            <node concept="19SUe$" id="4g_LT4l9Mgr" role="19SJt6">
              <property role="19SUeA" value="The input port deactivete_airbag is TRUE when the airbag was deactivated by the driver. &#10;After an airbag is deactivated it shall not explode - as formalized in the following." />
            </node>
          </node>
        </node>
      </node>
      <node concept="12noo3" id="4g_LT4l9Mgs" role="1QQeAC">
        <ref role="12no6s" node="4g_LT4l9MeH" resolve="airbag" />
        <node concept="12utKC" id="4g_LT4l9Mgt" role="3z0uXc">
          <node concept="12ukSO" id="4g_LT4l9Mgu" role="12ut_$" />
          <node concept="12uYXO" id="4g_LT4l9Mgv" role="12ut_r">
            <node concept="12qyU8" id="4g_LT4l9Mgw" role="12uYXx">
              <ref role="12qyFn" node="4g_LT4l9MeO" resolve="deactivate_airbag" />
            </node>
          </node>
        </node>
        <node concept="WVd_g" id="4g_LT4l9Mgx" role="3z0uXc">
          <property role="WVd_l" value="this requirement is in contradiciton with the one from above" />
        </node>
        <node concept="12utKC" id="4g_LT4l9Mgy" role="3z0uXc">
          <node concept="12uYNE" id="4g_LT4l9Mgz" role="12ut_$">
            <node concept="12qyU8" id="4g_LT4l9Mg$" role="12uYNq">
              <ref role="12qyFn" node="4g_LT4l9MeO" resolve="deactivate_airbag" />
            </node>
          </node>
          <node concept="12uYM5" id="4g_LT4l9Mg_" role="12ut_r">
            <node concept="1yA0yd" id="4g_LT4l9MgA" role="12uYM6">
              <node concept="12qLwa" id="4g_LT4l9MgB" role="32OYtT">
                <ref role="12qLwd" node="4g_LT4l9MeJ" resolve="airbag_explode_command" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

