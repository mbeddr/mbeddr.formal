<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d74a49c-d9c6-4234-98bd-cdbaf3793773(com.mbeddr.formal.req.sandbox._030_tl_patterns_req_spec)">
  <persistence version="9" />
  <languages>
    <use id="5ff577d1-1817-495b-9d6c-ff7b52c68609" name="com.mbeddr.formal.req.tl_patterns" version="-1" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="b9f682be-3e03-4c97-ba0a-ac14cf89f12a" name="com.mbeddr.formal.req.tl_patterns.nusmv" version="0" />
    <use id="83ad0200-6e50-4939-a389-76bf899be11b" name="com.mbeddr.formal.req.nusmv" version="0" />
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
      <concept id="7240923401194766813" name="com.mbeddr.formal.req.tl_patterns.structure.AbsencePattern" flags="ng" index="12uYM_">
        <child id="7240923401194766814" name="p" index="12uYMA" />
      </concept>
      <concept id="7240923401194766738" name="com.mbeddr.formal.req.tl_patterns.structure.AfterScope" flags="ng" index="12uYNE">
        <child id="7240923401194766754" name="q" index="12uYNq" />
      </concept>
      <concept id="6544290145033523833" name="com.mbeddr.formal.req.tl_patterns.structure.ITLPropertyContainer" flags="ngI" index="3z0uXf">
        <child id="6544290145033523834" name="specs" index="3z0uXc" />
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
      <concept id="3226630706270066810" name="com.mbeddr.formal.req.base.structure.ListWord" flags="ng" index="0nLfM">
        <child id="3226630706270066811" name="items" index="0nLfN" />
      </concept>
      <concept id="3226630706270076330" name="com.mbeddr.formal.req.base.structure.ListItem" flags="ng" index="0nNoy">
        <child id="3226630706270076331" name="text" index="0nNoz" />
      </concept>
      <concept id="7094415537350220692" name="com.mbeddr.formal.req.base.structure.ReqRefWord" flags="ng" index="2aGvr3">
        <reference id="7094415537350220726" name="req" index="2aGvrx" />
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
      <concept id="6584464211391019107" name="com.mbeddr.formal.nusmv.arch.structure.OutputRef" flags="ng" index="JmOWN" />
      <concept id="4599377533215110828" name="com.mbeddr.formal.nusmv.arch.structure.ModulesWiringSection" flags="ng" index="18TFfj" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636881" name="com.mbeddr.formal.nusmv.structure.GreaterEqualsExpression" flags="ng" index="nE0YI" />
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2858146662931636879" name="com.mbeddr.formal.nusmv.structure.LessEqualsExpression" flags="ng" index="nE0YK" />
      <concept id="2707707741266384759" name="com.mbeddr.formal.nusmv.structure.IDefinitionLikeRef" flags="ngI" index="skqaJ">
        <reference id="2707707741266384760" name="definitionLike" index="skqaw" />
      </concept>
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
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744248098" name="com.mbeddr.formal.base.expressions.structure.MinusExpression" flags="ng" index="2H9Eef" />
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
      <concept id="8482728081213325516" name="com.mbeddr.formal.base.expressions.structure.GenericDotExpression" flags="ng" index="1ziNjN">
        <child id="8482728081213325520" name="target" index="1ziNjJ" />
        <child id="8482728081213325517" name="lhs" index="1ziNjM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
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
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
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
    <language id="b9f682be-3e03-4c97-ba0a-ac14cf89f12a" name="com.mbeddr.formal.req.tl_patterns.nusmv">
      <concept id="6321149387050705584" name="com.mbeddr.formal.req.tl_patterns.nusmv.structure.CommentSpec" flags="ng" index="WVd_g">
        <property id="6321149387050705589" name="val" index="WVd_l" />
      </concept>
      <concept id="7240923401197327542" name="com.mbeddr.formal.req.tl_patterns.nusmv.structure.InputParamRefDotTarget" flags="ng" index="12kJBe">
        <reference id="7240923401197327545" name="param" index="12kJB1" />
      </concept>
      <concept id="7240923401196868504" name="com.mbeddr.formal.req.tl_patterns.nusmv.structure.ModuleInstanceRefExpresison" flags="ng" index="12mZVw">
        <reference id="7240923401196868507" name="var" index="12mZVz" />
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
  <node concept="1QQeGf" id="6hWVnwA1qj3">
    <property role="TrG5h" value="_010_acc_system" />
    <node concept="0lhDl" id="6hWVnwA1qj9" role="1QQeBF">
      <property role="0lsPA" value="R_010" />
      <property role="0ke_I" value="dan" />
      <node concept="1QQeFk" id="6hWVnwA1qja" role="0nOlf" />
      <node concept="19SGf9" id="6hWVnwA1qjb" role="1QQeG9">
        <node concept="19SUe$" id="3HVC1H6Vuim" role="19SJt6">
          <property role="19SUeA" value="ACC inputs" />
        </node>
      </node>
      <node concept="1QQeAY" id="6hWVnwA1qkK" role="1QQeAC">
        <node concept="0nzK2" id="6hWVnwA1qkL" role="1QQeAV">
          <node concept="19SGf9" id="6hWVnwA1qkM" role="0nzdz">
            <node concept="19SUe$" id="6hWVnwA1qkN" role="19SJt6">
              <property role="19SUeA" value="The ACC takes six inputs:&#10;" />
            </node>
            <node concept="0nLfM" id="6hWVnwAuAR6" role="19SJt6">
              <node concept="0nNoy" id="6hWVnwAuAR7" role="0nLfN">
                <node concept="0nzK2" id="6hWVnwAuARd" role="0nNoz">
                  <node concept="19SGf9" id="6hWVnwAuARe" role="0nzdz">
                    <node concept="19SUe$" id="6hWVnwAuARl" role="19SJt6">
                      <property role="19SUeA" value="distance measured by LINDAR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="0nNoy" id="6hWVnwAuARn" role="0nLfN">
                <node concept="0nzK2" id="6hWVnwAuARo" role="0nNoz">
                  <node concept="19SGf9" id="6hWVnwAuARp" role="0nzdz">
                    <node concept="19SUe$" id="6hWVnwAuARq" role="19SJt6">
                      <property role="19SUeA" value="distance measured by camera" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="0nNoy" id="6hWVnwAuARz" role="0nLfN">
                <node concept="0nzK2" id="6hWVnwAuAR$" role="0nNoz">
                  <node concept="19SGf9" id="6hWVnwAuAR_" role="0nzdz">
                    <node concept="19SUe$" id="6hWVnwAuARA" role="19SJt6">
                      <property role="19SUeA" value="speed measured by the sensors from left and right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="0nNoy" id="6hWVnwAuARN" role="0nLfN">
                <node concept="0nzK2" id="6hWVnwAuARO" role="0nNoz">
                  <node concept="19SGf9" id="6hWVnwAuARP" role="0nzdz">
                    <node concept="19SUe$" id="6hWVnwAuARQ" role="19SJt6">
                      <property role="19SUeA" value="target speed set by the driver" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="0nNoy" id="6hWVnwAuAS7" role="0nLfN">
                <node concept="0nzK2" id="6hWVnwAuAS8" role="0nNoz">
                  <node concept="19SGf9" id="6hWVnwAuAS9" role="0nzdz">
                    <node concept="19SUe$" id="6hWVnwAuASa" role="19SJt6">
                      <property role="19SUeA" value="raining which informs the system that it is raining" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6hWVnwAuAR8" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="12noo2" id="6hWVnwAamO_" role="1QQeAC">
        <ref role="12no6r" node="6hWVnwA2uEu" resolve="ACC" />
        <node concept="12utKC" id="6hWVnwA1K5Q" role="3z0uXc">
          <node concept="12ukSO" id="6hWVnwA1K5O" role="12ut_$" />
          <node concept="12uYM5" id="6hWVnwAuASz" role="12ut_r">
            <node concept="2HbMbg" id="6hWVnwAuATq" role="12uYM6">
              <node concept="nE0YI" id="6hWVnwAIvWj" role="2H9Iav">
                <node concept="12qyU8" id="6hWVnwAuASF" role="2H9Iav">
                  <ref role="12qyFn" node="6hWVnwAu$Vz" resolve="distance_camera" />
                </node>
                <node concept="2IPVmt" id="6hWVnwAuATs" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
              </node>
              <node concept="nE0YK" id="6hWVnwAIvXd" role="2H9Ial">
                <node concept="12qyU8" id="6hWVnwAuATN" role="2H9Iav">
                  <ref role="12qyFn" node="6hWVnwAu$Vz" resolve="distance_camera" />
                </node>
                <node concept="2IPVmt" id="6hWVnwAuAUf" role="2H9Ial">
                  <property role="2IPVms" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12utKC" id="6hWVnwAuAUB" role="3z0uXc">
          <node concept="12ukSO" id="6hWVnwAuAUC" role="12ut_$" />
          <node concept="12uYM5" id="6hWVnwAuAUD" role="12ut_r">
            <node concept="2HbMbg" id="6hWVnwAuAUE" role="12uYM6">
              <node concept="nE0YI" id="6hWVnwAIvWK" role="2H9Iav">
                <node concept="12qyU8" id="6hWVnwAuAVw" role="2H9Iav">
                  <ref role="12qyFn" node="6hWVnwA2uE$" resolve="distance_lindar" />
                </node>
                <node concept="2IPVmt" id="6hWVnwAuAUH" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
              </node>
              <node concept="nE0YK" id="6hWVnwAIvXE" role="2H9Ial">
                <node concept="12qyU8" id="6hWVnwAuAV$" role="2H9Iav">
                  <ref role="12qyFn" node="6hWVnwA2uE$" resolve="distance_lindar" />
                </node>
                <node concept="2IPVmt" id="6hWVnwAuAUJ" role="2H9Ial">
                  <property role="2IPVms" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12utKC" id="6hWVnwAuAVB" role="3z0uXc">
          <node concept="12ukSO" id="6hWVnwAuAW1" role="12ut_$" />
          <node concept="12uYM5" id="6hWVnwAuAWi" role="12ut_r">
            <node concept="1yyYsf" id="6hWVnwAuAWD" role="12uYM6">
              <node concept="1yA0yd" id="6hWVnwAuAWM" role="2H9Ial">
                <node concept="12qLwa" id="6hWVnwAuAWV" role="32OYtT">
                  <ref role="12qLwd" node="6hWVnwAuA1U" resolve="acc_active" />
                </node>
              </node>
              <node concept="12qyU8" id="6hWVnwAuAW$" role="2H9Iav">
                <ref role="12qyFn" node="6hWVnwA2uEA" resolve="raining" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12utKC" id="6hWVnwAfVNV" role="3z0uXc">
          <node concept="12ukSO" id="6hWVnwAfVNW" role="12ut_$" />
          <node concept="12uYM_" id="6hWVnwAfVNX" role="12ut_r">
            <node concept="2HbMDt" id="6hWVnwAuAYc" role="12uYMA">
              <node concept="nE0YJ" id="6hWVnwAuAYd" role="2H9Iav">
                <node concept="12qyU8" id="6hWVnwAuAXL" role="2H9Iav">
                  <ref role="12qyFn" node="6hWVnwAu$VB" resolve="speed_sensor_left" />
                </node>
                <node concept="2IPVmt" id="6hWVnwAuAYe" role="2H9Ial">
                  <property role="2IPVms" value="199" />
                </node>
              </node>
              <node concept="nE0YJ" id="6hWVnwAuAZ3" role="2H9Ial">
                <node concept="2IPVmt" id="6hWVnwAuAZp" role="2H9Ial">
                  <property role="2IPVms" value="199" />
                </node>
                <node concept="12qyU8" id="6hWVnwAuAYX" role="2H9Iav">
                  <ref role="12qyFn" node="6hWVnwAu$VG" resolve="speed_sensor_right" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeAL" id="6hWVnwAamO6" role="1QQeAC" />
    </node>
    <node concept="0lH3_" id="3HVC1H6Vuir" role="1QQeBF" />
    <node concept="0lhDl" id="6hWVnwAfVS6" role="1QQeBF">
      <property role="0lsPA" value="R_020" />
      <property role="0ke_I" value="dan" />
      <node concept="1QQeFk" id="6hWVnwAfVS7" role="0nOlf" />
      <node concept="19SGf9" id="6hWVnwAfVS8" role="1QQeG9">
        <node concept="19SUe$" id="6hWVnwAfVS9" role="19SJt6">
          <property role="19SUeA" value="Distance plausibilizer" />
        </node>
      </node>
      <node concept="1QQeAY" id="6hWVnwAfVSa" role="1QQeAC">
        <node concept="0nzK2" id="6hWVnwAfVSb" role="1QQeAV">
          <node concept="19SGf9" id="6hWVnwAfVSc" role="0nzdz">
            <node concept="19SUe$" id="6hWVnwAfVSd" role="19SJt6">
              <property role="19SUeA" value="The distance plausibilizer component shall plausibilize the sensor data regarding the distance." />
            </node>
          </node>
        </node>
      </node>
      <node concept="12noo2" id="6hWVnwAfVSe" role="1QQeAC">
        <ref role="12no6r" node="6hWVnwA2uEu" resolve="ACC" />
        <node concept="12utKC" id="6hWVnwAfVSf" role="3z0uXc">
          <node concept="12uYNE" id="6hWVnwAuB2s" role="12ut_$">
            <node concept="nE0YJ" id="6hWVnwAuBa1" role="12uYNq">
              <node concept="2H9Eef" id="6hWVnwAuBa2" role="2H9Iav">
                <node concept="1ziNjN" id="6hWVnwAuBa3" role="2H9Iav">
                  <node concept="12mZVw" id="6hWVnwAuB2I" role="1ziNjM">
                    <ref role="12mZVz" node="6hWVnwAamT5" resolve="dist_plausib" />
                  </node>
                  <node concept="12kJBe" id="6hWVnwAuB3k" role="1ziNjJ">
                    <ref role="12kJB1" node="6hWVnwAamTH" resolve="distance_1" />
                  </node>
                </node>
                <node concept="1ziNjN" id="6hWVnwAuBa4" role="2H9Ial">
                  <node concept="12mZVw" id="6hWVnwAuB5M" role="1ziNjM">
                    <ref role="12mZVz" node="6hWVnwAamT5" resolve="dist_plausib" />
                  </node>
                  <node concept="12kJBe" id="6hWVnwAuB86" role="1ziNjJ">
                    <ref role="12kJB1" node="6hWVnwAamUh" resolve="distance_2" />
                  </node>
                </node>
              </node>
              <node concept="2IPVmt" id="6hWVnwAuBat" role="2H9Ial">
                <property role="2IPVms" value="10" />
              </node>
            </node>
          </node>
          <node concept="12uYM5" id="6hWVnwAuBaE" role="12ut_r">
            <node concept="1yA0yd" id="6hWVnwAuBdv" role="12uYM6">
              <node concept="1ziNjN" id="6hWVnwAuBdw" role="32OYtT">
                <node concept="12mZVw" id="6hWVnwAuBaP" role="1ziNjM">
                  <ref role="12mZVz" node="6hWVnwAamT5" resolve="dist_plausib" />
                </node>
                <node concept="JmOWN" id="6hWVnwAuBd8" role="1ziNjJ">
                  <ref role="skqaw" node="6hWVnwAuA2y" resolve="plausibilized_dist_valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12utKC" id="6hWVnwAuBeU" role="3z0uXc">
          <node concept="12uYNE" id="6hWVnwAuBeV" role="12ut_$">
            <node concept="nE0YJ" id="6hWVnwAuBeW" role="12uYNq">
              <node concept="2H9Eef" id="6hWVnwAuBeX" role="2H9Iav">
                <node concept="1ziNjN" id="6hWVnwAuBeY" role="2H9Iav">
                  <node concept="12mZVw" id="6hWVnwAuBeZ" role="1ziNjM">
                    <ref role="12mZVz" node="6hWVnwAamT5" resolve="dist_plausib" />
                  </node>
                  <node concept="12kJBe" id="6hWVnwAuBig" role="1ziNjJ">
                    <ref role="12kJB1" node="6hWVnwAamUh" resolve="distance_2" />
                  </node>
                </node>
                <node concept="1ziNjN" id="6hWVnwAuBf1" role="2H9Ial">
                  <node concept="12mZVw" id="6hWVnwAuBf2" role="1ziNjM">
                    <ref role="12mZVz" node="6hWVnwAamT5" resolve="dist_plausib" />
                  </node>
                  <node concept="12kJBe" id="6hWVnwAuBk5" role="1ziNjJ">
                    <ref role="12kJB1" node="6hWVnwAamTH" resolve="distance_1" />
                  </node>
                </node>
              </node>
              <node concept="2IPVmt" id="6hWVnwAuBf4" role="2H9Ial">
                <property role="2IPVms" value="10" />
              </node>
            </node>
          </node>
          <node concept="12uYM5" id="6hWVnwAuBf5" role="12ut_r">
            <node concept="1yA0yd" id="6hWVnwAuBf6" role="12uYM6">
              <node concept="1ziNjN" id="6hWVnwAuBf7" role="32OYtT">
                <node concept="12mZVw" id="6hWVnwAuBf8" role="1ziNjM">
                  <ref role="12mZVz" node="6hWVnwAamT5" resolve="dist_plausib" />
                </node>
                <node concept="JmOWN" id="6hWVnwAuBf9" role="1ziNjJ">
                  <ref role="skqaw" node="6hWVnwAuA2y" resolve="plausibilized_dist_valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeAL" id="6hWVnwAfVSn" role="1QQeAC" />
    </node>
    <node concept="0lH3_" id="2fmnPVfepsF" role="1QQeBF" />
    <node concept="0lhDl" id="2fmnPVfepBs" role="1QQeBF">
      <property role="0lsPA" value="R_030" />
      <property role="0ke_I" value="dan" />
      <node concept="1QQeFk" id="2fmnPVfepBt" role="0nOlf" />
      <node concept="19SGf9" id="2fmnPVfepBu" role="1QQeG9">
        <node concept="19SUe$" id="2fmnPVfepBv" role="19SJt6">
          <property role="19SUeA" value="Additional assumptions" />
        </node>
      </node>
      <node concept="1QQeAY" id="2fmnPVfepH3" role="1QQeAC">
        <node concept="0nzK2" id="2fmnPVfepH4" role="1QQeAV">
          <node concept="19SGf9" id="2fmnPVfepH5" role="0nzdz">
            <node concept="19SUe$" id="2fmnPVfepH6" role="19SJt6">
              <property role="19SUeA" value="The following additional assumptions, w.r.t " />
            </node>
            <node concept="2aGvr3" id="2fmnPVfepYB" role="19SJt6">
              <ref role="2aGvrx" node="6hWVnwA1qj9" />
            </node>
            <node concept="19SUe$" id="2fmnPVfepYC" role="19SJt6">
              <property role="19SUeA" value=" hold:&#10;" />
            </node>
            <node concept="0nLfM" id="2fmnPVfepHj" role="19SJt6">
              <node concept="0nNoy" id="2fmnPVfepHk" role="0nLfN">
                <node concept="0nzK2" id="2fmnPVfepHy" role="0nNoz">
                  <node concept="19SGf9" id="2fmnPVfepHz" role="0nzdz">
                    <node concept="19SUe$" id="2fmnPVfepH$" role="19SJt6">
                      <property role="19SUeA" value="distance is smaller than 100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2fmnPVfepHl" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="12noo2" id="2fmnPVfepIg" role="1QQeAC">
        <ref role="12no6r" node="6hWVnwA2uEu" resolve="ACC" />
        <node concept="WVd_g" id="5FhZjqTOJWQ" role="3z0uXc">
          <property role="WVd_l" value="the following spec leads to inconsistency" />
        </node>
        <node concept="1X3_iC" id="5FhZjqTOtDK" role="lGtFl">
          <property role="3V$3am" value="specs" />
          <property role="3V$3ak" value="5ff577d1-1817-495b-9d6c-ff7b52c68609/6544290145033523833/6544290145033523834" />
          <node concept="12utKC" id="5FhZjqTOtDp" role="8Wnug">
            <node concept="12ukSO" id="5FhZjqTOtDq" role="12ut_$" />
            <node concept="12uYM5" id="5FhZjqTOtDr" role="12ut_r">
              <node concept="nE0YJ" id="5FhZjqTOtDs" role="12uYM6">
                <node concept="2IPVmt" id="5FhZjqTOtDt" role="2H9Ial">
                  <property role="2IPVms" value="100" />
                </node>
                <node concept="12qyU8" id="5FhZjqTOtDu" role="2H9Iav">
                  <ref role="12qyFn" node="6hWVnwAu$Vz" resolve="distance_camera" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="6hWVnwAfVRy" role="1QQeBF" />
    <node concept="0lH3_" id="6hWVnwA1ql4" role="1QQeBF" />
  </node>
  <node concept="2HdtXS" id="6hWVnwA2uEs">
    <property role="TrG5h" value="_010_acc_system" />
    <node concept="2Hdtz0" id="6hWVnwA2uEu" role="2HcuB8">
      <property role="TrG5h" value="ACC" />
      <node concept="32O2o0" id="6hWVnwA2uED" role="2HcbjO">
        <node concept="JlCpM" id="6hWVnwAu_O_" role="32O2ov">
          <property role="TrG5h" value="breaking_cmd" />
          <node concept="1ziNjN" id="7KT6kFgxX62" role="1zoetD">
            <node concept="JmOWN" id="7KT6kFgxXd1" role="1ziNjJ">
              <ref role="skqaw" node="7KT6kFgxVOs" resolve="breaking_cmd" />
            </node>
            <node concept="2He$iJ" id="7KT6kFgxX49" role="1ziNjM">
              <ref role="2He$iI" node="7KT6kFgxW2T" resolve="con" />
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="6hWVnwAuA1U" role="32O2ov">
          <property role="TrG5h" value="acc_active" />
          <node concept="1ziNjN" id="7KT6kFgxXzU" role="1zoetD">
            <node concept="JmOWN" id="7KT6kFgxXFV" role="1ziNjJ">
              <ref role="skqaw" node="7KT6kFgxVOC" resolve="acc_active" />
            </node>
            <node concept="2He$iJ" id="7KT6kFgxXrb" role="1ziNjM">
              <ref role="2He$iI" node="7KT6kFgxW2T" resolve="con" />
            </node>
          </node>
        </node>
      </node>
      <node concept="18TFfj" id="7KT6kFgxVHY" role="2HcbjO">
        <node concept="2Hdskp" id="6hWVnwAamT5" role="2Hfkx9">
          <property role="TrG5h" value="dist_plausib" />
          <node concept="1zigX2" id="6hWVnwAamTn" role="2HdssA">
            <ref role="1zigX1" node="6hWVnwAamSw" resolve="dist_plausib" />
            <node concept="32Ogvo" id="6hWVnwAamV2" role="1zigYY">
              <ref role="32Ogvr" node="6hWVnwA2uE$" resolve="distance_lindar" />
            </node>
            <node concept="32Ogvo" id="6hWVnwAuAZR" role="1zigYY">
              <ref role="32Ogvr" node="6hWVnwAu$Vz" resolve="distance_camera" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="6hWVnwAu_$k" role="2Hfkx9">
          <property role="TrG5h" value="speed_plausib" />
          <node concept="1zigX2" id="6hWVnwAu_$l" role="2HdssA">
            <ref role="1zigX1" node="6hWVnwAu_Eg" resolve="speed_plausib" />
            <node concept="32Ogvo" id="6hWVnwAu_Kd" role="1zigYY">
              <ref role="32Ogvr" node="6hWVnwAu$VB" resolve="speed_sensor_left" />
            </node>
            <node concept="32Ogvo" id="6hWVnwAu_Mg" role="1zigYY">
              <ref role="32Ogvr" node="6hWVnwAu$VG" resolve="speed_sensor_right" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="7KT6kFgxW2T" role="2Hfkx9">
          <property role="TrG5h" value="con" />
          <node concept="1zigX2" id="7KT6kFgxW3f" role="2HdssA">
            <ref role="1zigX1" node="7KT6kFgxVMH" resolve="ACC_Controller" />
            <node concept="1ziNjN" id="7KT6kFgxW3P" role="1zigYY">
              <node concept="JmOWN" id="7KT6kFgxW5n" role="1ziNjJ">
                <ref role="skqaw" node="6hWVnwAu_ky" resolve="plausibilized_dist" />
              </node>
              <node concept="2He$iJ" id="7KT6kFgxW3s" role="1ziNjM">
                <ref role="2He$iI" node="6hWVnwAamT5" resolve="dist_plausib" />
              </node>
            </node>
            <node concept="1ziNjN" id="7KT6kFgxWcx" role="1zigYY">
              <node concept="JmOWN" id="7KT6kFgxWfL" role="1ziNjJ">
                <ref role="skqaw" node="6hWVnwAuA2y" resolve="plausibilized_dist_valid" />
              </node>
              <node concept="2He$iJ" id="7KT6kFgxW9H" role="1ziNjM">
                <ref role="2He$iI" node="6hWVnwAamT5" resolve="dist_plausib" />
              </node>
            </node>
            <node concept="1ziNjN" id="7KT6kFgxWqi" role="1zigYY">
              <node concept="JmOWN" id="7KT6kFgxWv9" role="1ziNjJ">
                <ref role="skqaw" node="6hWVnwAu_Ei" resolve="plausibilized_speed" />
              </node>
              <node concept="2He$iJ" id="7KT6kFgxWmy" role="1ziNjM">
                <ref role="2He$iI" node="6hWVnwAu_$k" resolve="speed_plausib" />
              </node>
            </node>
            <node concept="1ziNjN" id="7KT6kFgxWKe" role="1zigYY">
              <node concept="JmOWN" id="7KT6kFgxWQN" role="1ziNjJ">
                <ref role="skqaw" node="6hWVnwAuAaF" resolve="plausibilized_speed_valid" />
              </node>
              <node concept="2He$iJ" id="7KT6kFgxWE5" role="1ziNjM">
                <ref role="2He$iI" node="6hWVnwAu_$k" resolve="speed_plausib" />
              </node>
            </node>
            <node concept="32Ogvo" id="7KT6kFgxYg3" role="1zigYY">
              <ref role="32Ogvr" node="6hWVnwA2uEA" resolve="raining" />
            </node>
            <node concept="32Ogvo" id="7KT6kFgxYSr" role="1zigYY">
              <ref role="32Ogvr" node="6hWVnwAu_Ob" resolve="target_speed" />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="7KT6kFgxXVB" role="lGtFl">
          <node concept="37mRIm" id="7KT6kFgxXVC" role="37mRID">
            <property role="37mO49" value="box_7240923401197022789" />
            <node concept="gqqVs" id="7KT6kFgxXVA" role="37mO4d">
              <property role="gqqTZ" value="271.0" />
              <property role="gqqTW" value="64.0" />
              <property role="gqqTX" value="174.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7KT6kFgxXVD" role="1pap1a">
                <property role="1pa3iD" value="distance_1" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="7KT6kFgxXVE" role="1pap1a">
                <property role="1pa3iD" value="distance_2" />
                <property role="2gRgW$" value="746765301" />
              </node>
              <node concept="1pa3jb" id="7KT6kFgxXVF" role="1pap1a">
                <property role="1pa3iD" value="plausibilized_dist" />
                <property role="2gRgW$" value="1820507124" />
              </node>
              <node concept="1pa3jb" id="7KT6kFgxXVG" role="1pap1a">
                <property role="1pa3iD" value="plausibilized_dist_valid" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxXVI" role="37mRID">
            <property role="37mO49" value="box_7240923401202325780" />
            <node concept="gqqVs" id="7KT6kFgxXVH" role="37mO4d">
              <property role="gqqTZ" value="275.0" />
              <property role="gqqTW" value="167.0" />
              <property role="gqqTX" value="170.0" />
              <property role="gqqTy" value="51.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7KT6kFgxXVJ" role="1pap1a">
                <property role="1pa3iD" value="speed_1" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="7KT6kFgxXVK" role="1pap1a">
                <property role="1pa3iD" value="speed_2" />
                <property role="2gRgW$" value="746765301" />
              </node>
              <node concept="1pa3jb" id="7KT6kFgxXVL" role="1pap1a">
                <property role="1pa3iD" value="plausibilized_speed" />
                <property role="2gRgW$" value="1820507124" />
              </node>
              <node concept="1pa3jb" id="7KT6kFgxXVM" role="1pap1a">
                <property role="1pa3iD" value="plausibilized_speed_valid" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxXVO" role="37mRID">
            <property role="37mO49" value="box_8951213543492403385" />
            <node concept="gqqVs" id="7KT6kFgxXVN" role="37mO4d">
              <property role="gqqTZ" value="645.0" />
              <property role="gqqTW" value="47.13750000000003" />
              <property role="gqqTX" value="124.0" />
              <property role="gqqTy" value="122.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7KT6kFgxXVP" role="1pap1a">
                <property role="1pa3iD" value="plausibilized_dist" />
                <property role="2gRgW$" value="609666967" />
              </node>
              <node concept="1pa3jb" id="7KT6kFgxXVQ" role="1pap1a">
                <property role="1pa3iD" value="plausibilized_dist_valid" />
                <property role="2gRgW$" value="900851190" />
              </node>
              <node concept="1pa3jb" id="7KT6kFgxXVR" role="1pap1a">
                <property role="1pa3iD" value="plausibilized_speed" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="7KT6kFgxXVS" role="1pap1a">
                <property role="1pa3iD" value="plausibilized_speed_valid" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="7KT6kFgxXVT" role="1pap1a">
                <property role="1pa3iD" value="breaking_cmd" />
                <property role="2gRgW$" value="1780470198" />
              </node>
              <node concept="1pa3jb" id="7KT6kFgxXVU" role="1pap1a">
                <property role="1pa3iD" value="acc_active" />
                <property role="2gRgW$" value="2147483646" />
              </node>
              <node concept="1pa3jb" id="7KT6kFgxZ1l" role="1pap1a">
                <property role="1pa3iD" value="raining" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="7KT6kFgxZ1m" role="1pap1a">
                <property role="1pa3iD" value="target_speed" />
                <property role="2gRgW$" value="318482744" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxXVW" role="37mRID">
            <property role="37mO49" value="box_7240923401194957476" />
            <node concept="gqqVs" id="7KT6kFgxXVV" role="37mO4d">
              <property role="gqqTZ" value="36.0" />
              <property role="gqqTW" value="115.36250000000001" />
              <property role="gqqTX" value="135.0" />
              <property role="gqqTy" value="31.75" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7KT6kFgxXVX" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxXVZ" role="37mRID">
            <property role="37mO49" value="box_7240923401202323171" />
            <node concept="gqqVs" id="7KT6kFgxXVY" role="37mO4d">
              <property role="gqqTZ" value="36.0" />
              <property role="gqqTW" value="63.612500000000004" />
              <property role="gqqTX" value="135.0" />
              <property role="gqqTy" value="31.75" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7KT6kFgxXW0" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxXW2" role="37mRID">
            <property role="37mO49" value="box_7240923401202323175" />
            <node concept="gqqVs" id="7KT6kFgxXW1" role="37mO4d">
              <property role="gqqTZ" value="20.0" />
              <property role="gqqTW" value="218.8625" />
              <property role="gqqTX" value="151.0" />
              <property role="gqqTy" value="31.75" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7KT6kFgxXW3" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxXW5" role="37mRID">
            <property role="37mO49" value="box_7240923401202323180" />
            <node concept="gqqVs" id="7KT6kFgxXW4" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="167.1125" />
              <property role="gqqTX" value="159.0" />
              <property role="gqqTy" value="31.75" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7KT6kFgxXW6" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxXW8" role="37mRID">
            <property role="37mO49" value="box_7240923401202326795" />
            <node concept="gqqVs" id="7KT6kFgxXW7" role="37mO4d">
              <property role="gqqTZ" value="334.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="111.0" />
              <property role="gqqTy" value="31.75" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7KT6kFgxXW9" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxXWb" role="37mRID">
            <property role="37mO49" value="box_7240923401194957478" />
            <node concept="gqqVs" id="7KT6kFgxXWa" role="37mO4d">
              <property role="gqqTZ" value="374.0" />
              <property role="gqqTW" value="237.9625" />
              <property role="gqqTX" value="71.0" />
              <property role="gqqTy" value="31.75" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7KT6kFgxXWc" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxXWe" role="37mRID">
            <property role="37mO49" value="box_7240923401202326821" />
            <node concept="gqqVs" id="7KT6kFgxXWd" role="37mO4d">
              <property role="gqqTZ" value="907.0" />
              <property role="gqqTW" value="82.71250000000002" />
              <property role="gqqTX" value="111.0" />
              <property role="gqqTy" value="31.75" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7KT6kFgxXWf" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxXWh" role="37mRID">
            <property role="37mO49" value="box_7240923401202327674" />
            <node concept="gqqVs" id="7KT6kFgxXWg" role="37mO4d">
              <property role="gqqTZ" value="907.0" />
              <property role="gqqTW" value="134.4625" />
              <property role="gqqTX" value="95.0" />
              <property role="gqqTy" value="31.75" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7KT6kFgxXWi" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxXWk" role="37mRID">
            <property role="37mO49" value="edge_7240923401197022914" />
            <node concept="2VclpC" id="7KT6kFgxXWj" role="37mO4d">
              <node concept="2VclrF" id="7KT6kFgxXWl" role="2Vcluh">
                <property role="2Vclpx" value="201.0" />
                <property role="2Vclpz" value="131.1125" />
              </node>
              <node concept="2VclrF" id="7KT6kFgxXWm" role="2Vcluh">
                <property role="2Vclpx" value="201.0" />
                <property role="2Vclpz" value="98.4625" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxXWo" role="37mRID">
            <property role="37mO49" value="edge_7240923401202326541" />
            <node concept="2VclpC" id="7KT6kFgxXWn" role="37mO4d">
              <node concept="2VclrF" id="7KT6kFgxXWp" role="2Vcluh">
                <property role="2Vclpx" value="201.0" />
                <property role="2Vclpz" value="234.6125" />
              </node>
              <node concept="2VclrF" id="7KT6kFgxXWq" role="2Vcluh">
                <property role="2Vclpx" value="201.0" />
                <property role="2Vclpz" value="201.9625" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxXWs" role="37mRID">
            <property role="37mO49" value="edge_7240923401202327674" />
            <node concept="2VclpC" id="7KT6kFgxXWr" role="37mO4d">
              <node concept="2VclrF" id="7KT6kFgxXWt" role="2Vcluh">
                <property role="2Vclpx" value="808.0041586964821" />
                <property role="2Vclpz" value="119.98034740460162" />
              </node>
              <node concept="2VclrF" id="7KT6kFgxXWu" role="2Vcluh">
                <property role="2Vclpx" value="808.0041586964821" />
                <property role="2Vclpz" value="150.3375" />
              </node>
              <node concept="3ul5H1" id="3HVC1H6VwrS" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3HVC1H6VwrT" role="3ul5Gz">
                  <node concept="2VclrF" id="3HVC1H6VwrU" role="3wpmZR">
                    <property role="2Vclpx" value="823.0" />
                    <property role="2Vclpz" value="39.0" />
                  </node>
                  <node concept="2VclrF" id="3HVC1H6VwrV" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxXWw" role="37mRID">
            <property role="37mO49" value="edge_8951213543492404001" />
            <node concept="2VclpC" id="7KT6kFgxXWv" role="37mO4d">
              <node concept="2VclrF" id="7KT6kFgxXWx" role="2Vcluh">
                <property role="2Vclpx" value="475.0" />
                <property role="2Vclpz" value="98.4625" />
              </node>
              <node concept="2VclrF" id="7KT6kFgxXWy" role="2Vcluh">
                <property role="2Vclpx" value="475.0" />
                <property role="2Vclpz" value="98.38425753889723" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxXW$" role="37mRID">
            <property role="37mO49" value="edge_8951213543492404882" />
            <node concept="2VclpC" id="7KT6kFgxXWz" role="37mO4d">
              <node concept="2VclrF" id="7KT6kFgxXW_" role="2Vcluh">
                <property role="2Vclpx" value="475.0" />
                <property role="2Vclpz" value="182.8625" />
              </node>
              <node concept="2VclrF" id="7KT6kFgxXWA" role="2Vcluh">
                <property role="2Vclpx" value="475.0" />
                <property role="2Vclpz" value="117.40121939004763" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxXWC" role="37mRID">
            <property role="37mO49" value="edge_8951213543492406286" />
            <node concept="2VclpC" id="7KT6kFgxXWB" role="37mO4d">
              <node concept="2VclrF" id="7KT6kFgxXWD" role="2Vcluh">
                <property role="2Vclpx" value="495.0" />
                <property role="2Vclpz" value="201.9625" />
              </node>
              <node concept="2VclrF" id="7KT6kFgxXWE" role="2Vcluh">
                <property role="2Vclpx" value="495.0" />
                <property role="2Vclpz" value="136.41578339732462" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxZ1o" role="37mRID">
            <property role="37mO49" value="edge_8951213543492412419" />
            <node concept="2VclpC" id="7KT6kFgxZ1n" role="37mO4d">
              <node concept="2VclrF" id="7KT6kFgxZ1p" role="2Vcluh">
                <property role="2Vclpx" value="515.0" />
                <property role="2Vclpz" value="253.7125" />
              </node>
              <node concept="2VclrF" id="7KT6kFgxZ1q" role="2Vcluh">
                <property role="2Vclpx" value="515.0" />
                <property role="2Vclpz" value="155.4303474046016" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7KT6kFgxZ1s" role="37mRID">
            <property role="37mO49" value="edge_8951213543492415003" />
            <node concept="2VclpC" id="7KT6kFgxZ1r" role="37mO4d">
              <node concept="2VclrF" id="7KT6kFgxZ1t" role="2Vcluh">
                <property role="2Vclpx" value="475.0" />
                <property role="2Vclpz" value="27.75" />
              </node>
              <node concept="2VclrF" id="7KT6kFgxZ1u" role="2Vcluh">
                <property role="2Vclpx" value="475.0" />
                <property role="2Vclpz" value="60.33575728519803" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3HVC1H6VwrN" role="37mRID">
            <property role="37mO49" value="edge_7240923401202326821" />
            <node concept="2VclpC" id="3HVC1H6VwrM" role="37mO4d">
              <node concept="3ul5H1" id="3HVC1H6VwrO" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3HVC1H6VwrP" role="3ul5Gz">
                  <node concept="2VclrF" id="3HVC1H6VwrQ" role="3wpmZR">
                    <property role="2Vclpx" value="807.0" />
                    <property role="2Vclpz" value="192.0" />
                  </node>
                  <node concept="2VclrF" id="3HVC1H6VwrR" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="6hWVnwA2uE$" role="2Hdtzq">
        <property role="TrG5h" value="distance_lindar" />
      </node>
      <node concept="2Hdtzr" id="6hWVnwAu$Vz" role="2Hdtzq">
        <property role="TrG5h" value="distance_camera" />
      </node>
      <node concept="2Hdtzr" id="6hWVnwAu$VB" role="2Hdtzq">
        <property role="TrG5h" value="speed_sensor_left" />
      </node>
      <node concept="2Hdtzr" id="6hWVnwAu$VG" role="2Hdtzq">
        <property role="TrG5h" value="speed_sensor_right" />
      </node>
      <node concept="2Hdtzr" id="6hWVnwAu_Ob" role="2Hdtzq">
        <property role="TrG5h" value="target_speed" />
      </node>
      <node concept="2Hdtzr" id="6hWVnwA2uEA" role="2Hdtzq">
        <property role="TrG5h" value="raining" />
      </node>
    </node>
    <node concept="2Hdtz0" id="7KT6kFgxVMH" role="2HcuB8">
      <property role="TrG5h" value="ACC_Controller" />
      <node concept="32O2o0" id="7KT6kFgxVOr" role="2HcbjO">
        <node concept="JlCpM" id="7KT6kFgxVOs" role="32O2ov">
          <property role="TrG5h" value="breaking_cmd" />
          <node concept="2He$iJ" id="7KT6kFgxVZH" role="1zoetD">
            <ref role="2He$iI" node="7KT6kFgxVUx" resolve="breaking_cmd_nondet" />
          </node>
        </node>
        <node concept="JlCpM" id="7KT6kFgxVOC" role="32O2ov">
          <property role="TrG5h" value="acc_active" />
          <node concept="2He$iJ" id="7KT6kFgxW0h" role="1zoetD">
            <ref role="2He$iI" node="7KT6kFgxVVS" resolve="acc_active_nondet" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="7KT6kFgxVTX" role="2HcbjO">
        <node concept="2Hdskp" id="7KT6kFgxVUx" role="2Hfkx9">
          <property role="TrG5h" value="breaking_cmd_nondet" />
          <node concept="2Hds6S" id="7KT6kFgxVVK" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="7KT6kFgxVVS" role="2Hfkx9">
          <property role="TrG5h" value="acc_active_nondet" />
          <node concept="2Hds6S" id="7KT6kFgxVVT" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hdtzr" id="7KT6kFgxW2t" role="2Hdtzq">
        <property role="TrG5h" value="plausibilized_dist" />
      </node>
      <node concept="2Hdtzr" id="7KT6kFgxW2v" role="2Hdtzq">
        <property role="TrG5h" value="plausibilized_dist_valid" />
      </node>
      <node concept="2Hdtzr" id="7KT6kFgxW2y" role="2Hdtzq">
        <property role="TrG5h" value="plausibilized_speed" />
      </node>
      <node concept="2Hdtzr" id="7KT6kFgxW2A" role="2Hdtzq">
        <property role="TrG5h" value="plausibilized_speed_valid" />
      </node>
      <node concept="2Hdtzr" id="7KT6kFgxY0E" role="2Hdtzq">
        <property role="TrG5h" value="raining" />
      </node>
      <node concept="2Hdtzr" id="7KT6kFgxYoF" role="2Hdtzq">
        <property role="TrG5h" value="target_speed" />
      </node>
    </node>
    <node concept="2Hdtz0" id="6hWVnwAamSw" role="2HcuB8">
      <property role="TrG5h" value="dist_plausib" />
      <node concept="32O2o0" id="6hWVnwAu_jI" role="2HcbjO">
        <node concept="JlCpM" id="6hWVnwAu_ky" role="32O2ov">
          <property role="TrG5h" value="plausibilized_dist" />
          <node concept="2He$iJ" id="6hWVnwAu_ps" role="1zoetD">
            <ref role="2He$iI" node="6hWVnwAu_oe" resolve="d" />
          </node>
        </node>
        <node concept="JlCpM" id="6hWVnwAuA2y" role="32O2ov">
          <property role="TrG5h" value="plausibilized_dist_valid" />
          <node concept="2He$iJ" id="6hWVnwAuA8b" role="1zoetD">
            <ref role="2He$iI" node="6hWVnwAuA7B" resolve="valid" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="6hWVnwAu_nB" role="2HcbjO">
        <node concept="2Hdskp" id="6hWVnwAu_oe" role="2Hfkx9">
          <property role="TrG5h" value="d" />
          <node concept="dhpfj" id="6hWVnwAu_os" role="2HdssA">
            <node concept="2IPVmt" id="6hWVnwAu_or" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="6hWVnwAu_oU" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="6hWVnwAuA7B" role="2Hfkx9">
          <property role="TrG5h" value="valid" />
          <node concept="2Hds6S" id="6hWVnwAuA82" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hdtzr" id="6hWVnwAamTH" role="2Hdtzq">
        <property role="TrG5h" value="distance_1" />
      </node>
      <node concept="2Hdtzr" id="6hWVnwAamUh" role="2Hdtzq">
        <property role="TrG5h" value="distance_2" />
      </node>
    </node>
    <node concept="2Hdtz0" id="6hWVnwAu_Eg" role="2HcuB8">
      <property role="TrG5h" value="speed_plausib" />
      <node concept="32O2o0" id="6hWVnwAu_Eh" role="2HcbjO">
        <node concept="JlCpM" id="6hWVnwAu_Ei" role="32O2ov">
          <property role="TrG5h" value="plausibilized_speed" />
          <node concept="2He$iJ" id="6hWVnwAu_Ej" role="1zoetD">
            <ref role="2He$iI" node="6hWVnwAu_El" resolve="s" />
          </node>
        </node>
        <node concept="JlCpM" id="6hWVnwAuAaF" role="32O2ov">
          <property role="TrG5h" value="plausibilized_speed_valid" />
          <node concept="2He$iJ" id="6hWVnwAuAaG" role="1zoetD">
            <ref role="2He$iI" node="6hWVnwAuAaj" resolve="valid" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="6hWVnwAu_Ek" role="2HcbjO">
        <node concept="2Hdskp" id="6hWVnwAu_El" role="2Hfkx9">
          <property role="TrG5h" value="s" />
          <node concept="dhpfj" id="6hWVnwAu_Em" role="2HdssA">
            <node concept="2IPVmt" id="6hWVnwAu_En" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="6hWVnwAu_Eo" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="6hWVnwAuAaj" role="2Hfkx9">
          <property role="TrG5h" value="valid" />
          <node concept="2Hds6S" id="6hWVnwAuAak" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hdtzr" id="6hWVnwAu_Ep" role="2Hdtzq">
        <property role="TrG5h" value="speed_1" />
      </node>
      <node concept="2Hdtzr" id="6hWVnwAu_Eq" role="2Hdtzq">
        <property role="TrG5h" value="speed_2" />
      </node>
    </node>
    <node concept="2SQmWS" id="6hWVnwAIv0t" role="2HcuB8" />
    <node concept="2Hdtz0" id="6hWVnwAIv2O" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="6hWVnwAIv43" role="2HcbjO">
        <node concept="2Hdskp" id="6hWVnwAIv4K" role="2Hfkx9">
          <property role="TrG5h" value="my_dist_camera" />
          <node concept="dhpfj" id="6hWVnwAIv5z" role="2HdssA">
            <node concept="2IPVmt" id="6hWVnwAIv5y" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="6hWVnwAIv61" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="6hWVnwAIv6x" role="2Hfkx9">
          <property role="TrG5h" value="my_dist_lindar" />
          <node concept="dhpfj" id="6hWVnwAIv6y" role="2HdssA">
            <node concept="2IPVmt" id="6hWVnwAIv6z" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="6hWVnwAIv6$" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="6hWVnwAIveM" role="2Hfkx9">
          <property role="TrG5h" value="my_speed_sensor_left" />
          <node concept="dhpfj" id="6hWVnwAIvfU" role="2HdssA">
            <node concept="2IPVmt" id="6hWVnwAIvfT" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="6hWVnwAIvgo" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="6hWVnwAIvgS" role="2Hfkx9">
          <property role="TrG5h" value="my_speed_sensor_right" />
          <node concept="dhpfj" id="6hWVnwAIvgT" role="2HdssA">
            <node concept="2IPVmt" id="6hWVnwAIvgU" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="6hWVnwAIvgV" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="6hWVnwAIvtC" role="2Hfkx9">
          <property role="TrG5h" value="my_target_speed" />
          <node concept="dhpfj" id="6hWVnwAIvuA" role="2HdssA">
            <node concept="2IPVmt" id="6hWVnwAIvu_" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="6hWVnwAIvv4" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="6hWVnwAIvCH" role="2Hfkx9">
          <property role="TrG5h" value="my_raining" />
          <node concept="2Hds6S" id="6hWVnwAIvDJ" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="6hWVnwAIv4c" role="2Hfkx9">
          <property role="TrG5h" value="acc" />
          <node concept="1zigX2" id="6hWVnwAIv4w" role="2HdssA">
            <ref role="1zigX1" node="6hWVnwA2uEu" resolve="ACC" />
            <node concept="2He$iJ" id="6hWVnwAIv8K" role="1zigYY">
              <ref role="2He$iI" node="6hWVnwAIv6x" resolve="my_dist_lindar" />
            </node>
            <node concept="2He$iJ" id="6hWVnwAIvaK" role="1zigYY">
              <ref role="2He$iI" node="6hWVnwAIv4K" resolve="my_dist_camera" />
            </node>
            <node concept="2He$iJ" id="6hWVnwAIviA" role="1zigYY">
              <ref role="2He$iI" node="6hWVnwAIveM" resolve="my_speed_sensor_left" />
            </node>
            <node concept="2He$iJ" id="6hWVnwAIvlM" role="1zigYY">
              <ref role="2He$iI" node="6hWVnwAIvgS" resolve="my_speed_sensor_right" />
            </node>
            <node concept="2He$iJ" id="6hWVnwAIvvC" role="1zigYY">
              <ref role="2He$iI" node="6hWVnwAIvtC" resolve="my_target_speed" />
            </node>
            <node concept="2He$iJ" id="6hWVnwAIvDX" role="1zigYY">
              <ref role="2He$iI" node="6hWVnwAIvCH" resolve="my_raining" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

