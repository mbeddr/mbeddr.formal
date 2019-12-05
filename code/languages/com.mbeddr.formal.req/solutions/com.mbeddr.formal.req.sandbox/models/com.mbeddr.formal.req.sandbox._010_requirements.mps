<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2fb6d071-2040-4ace-9308-7a826b43c930(com.mbeddr.formal.req.sandbox._010_requirements)">
  <persistence version="9" />
  <languages>
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="83ad0200-6e50-4939-a389-76bf899be11b" name="com.mbeddr.formal.req.nusmv" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
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
      <concept id="8734371989496578871" name="com.mbeddr.formal.req.base.structure.DataReqKind" flags="ng" index="139BCV" />
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
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
        <child id="7842584090743385207" name="params" index="2Hdtzq" />
      </concept>
      <concept id="7842584090743385206" name="com.mbeddr.formal.nusmv.structure.ParameterDeclaration" flags="ng" index="2Hdtzr" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
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
    </language>
    <language id="83ad0200-6e50-4939-a389-76bf899be11b" name="com.mbeddr.formal.req.nusmv">
      <concept id="3226630706270523173" name="com.mbeddr.formal.req.nusmv.structure.DatatypesReqSpec" flags="ng" index="0m0iH">
        <child id="3226630706270523176" name="typeDeclarations" index="0m0iw" />
      </concept>
      <concept id="3226630706270535349" name="com.mbeddr.formal.req.nusmv.structure.EnumMemberRefWord" flags="ng" index="0m3kX">
        <reference id="3226630706270535485" name="enum" index="0m3iP" />
      </concept>
      <concept id="3226630706270395581" name="com.mbeddr.formal.req.nusmv.structure.ModuleRefReqSpec" flags="ng" index="0mxsP">
        <reference id="5900935767007048038" name="mod" index="2rfAiQ" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="7526568111198989908" name="com.mbeddr.formal.nusmv.ext.structure.EnumDeclaration" flags="ng" index="2XJXe5">
        <child id="7526568111198989997" name="members" index="2XJXdW" />
      </concept>
      <concept id="5465471166991940168" name="com.mbeddr.formal.nusmv.ext.structure.TypedParameterDeclaration" flags="ng" index="3_qfHp">
        <child id="7842584090743387019" name="type" index="2HdssA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1QQeGf" id="4qtpAOhXv5R">
    <property role="TrG5h" value="_010_only_text" />
    <node concept="0lhDl" id="2N7iSwG$ND2" role="1QQeBF">
      <property role="0lsPA" value="ID_01" />
      <property role="0ke_I" value="dan" />
      <node concept="19SGf9" id="2N7iSwG$QpU" role="1QQeG9">
        <node concept="19SUe$" id="2N7iSwG$QpV" role="19SJt6">
          <property role="19SUeA" value="The very first requirement" />
        </node>
      </node>
      <node concept="1QQeFk" id="2N7iSwGAn9w" role="0nOlf" />
      <node concept="1QQeAY" id="2N7iSwGBlB7" role="1QQeAC">
        <node concept="0nzK2" id="2N7iSwGBlB8" role="1QQeAV">
          <node concept="19SGf9" id="2N7iSwGBlB9" role="0nzdz">
            <node concept="19SUe$" id="2N7iSwGBlBa" role="19SJt6">
              <property role="19SUeA" value="plain natural language text  &#10;&#10;BORINGGGG..." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2N7iSwG$_7j" role="1QQeBF" />
    <node concept="0lhDl" id="2N7iSwG_YJv" role="1QQeBF">
      <property role="0lsPA" value="ID_02" />
      <property role="0ke_I" value="dan" />
      <node concept="1QQeAL" id="2N7iSwG_YJH" role="1QQeAC" />
      <node concept="19SGf9" id="2N7iSwG_YJw" role="1QQeG9">
        <node concept="19SUe$" id="2N7iSwG_YJx" role="19SJt6">
          <property role="19SUeA" value="Second requirement" />
        </node>
      </node>
      <node concept="1QQeFk" id="2N7iSwGAn9y" role="0nOlf" />
    </node>
  </node>
  <node concept="1QQeGf" id="2N7iSwGBn_k">
    <property role="TrG5h" value="_020_nusmv_models" />
    <node concept="0lhDl" id="2N7iSwGBn_l" role="1QQeBF">
      <property role="0lsPA" value="ID_11" />
      <property role="0ke_I" value="dan" />
      <node concept="1QQeFk" id="2N7iSwGBn_o" role="0nOlf" />
      <node concept="1QQeAY" id="2N7iSwGBn_p" role="1QQeAC">
        <node concept="0nzK2" id="2N7iSwGBn_q" role="1QQeAV">
          <node concept="19SGf9" id="2N7iSwGBn_r" role="0nzdz">
            <node concept="19SUe$" id="2N7iSwGBn_s" role="19SJt6">
              <property role="19SUeA" value="The traffic lights controller has an input which represents the request from pedestrian to cross the road.&#10;It has two outputs " />
            </node>
            <node concept="0nLfM" id="2N7iSwGBn_t" role="19SJt6">
              <node concept="0nNoy" id="2N7iSwGBn_u" role="0nLfN">
                <node concept="0nzK2" id="2N7iSwGBn_v" role="0nNoz">
                  <node concept="19SGf9" id="2N7iSwGBn_w" role="0nzdz">
                    <node concept="19SUe$" id="2N7iSwGBn_x" role="19SJt6">
                      <property role="19SUeA" value="the color of the cars traffic light." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="0nNoy" id="2N7iSwGBn_y" role="0nLfN">
                <node concept="0nzK2" id="2N7iSwGBn_z" role="0nNoz">
                  <node concept="19SGf9" id="2N7iSwGBn_$" role="0nzdz">
                    <node concept="19SUe$" id="2N7iSwGBn__" role="19SJt6">
                      <property role="19SUeA" value="the color of the pedestrians traffic light." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2N7iSwGBn_A" role="19SJt6">
              <property role="19SUeA" value="&#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="0mxsP" id="2N7iSwGBo2l" role="1QQeAC">
        <ref role="2rfAiQ" node="57$lt3aQGuy" resolve="traffic_lights_controller" />
      </node>
      <node concept="19SGf9" id="2fmnPVfeppB" role="1QQeG9">
        <node concept="19SUe$" id="2fmnPVfeppC" role="19SJt6">
          <property role="19SUeA" value="Top level interface" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="2N7iSwGBn_C" role="1QQeBF" />
    <node concept="0lhDl" id="2N7iSwGBn_D" role="1QQeBF">
      <property role="0lsPA" value="ID_12" />
      <property role="0ke_I" value="dan" />
      <node concept="1QQeAL" id="2N7iSwGBn_E" role="1QQeAC" />
      <node concept="1QQeAY" id="2N7iSwGBRzU" role="1QQeAC">
        <node concept="0nzK2" id="2N7iSwGBRzW" role="1QQeAV">
          <node concept="19SGf9" id="2N7iSwGBRzY" role="0nzdz">
            <node concept="19SUe$" id="2N7iSwGBRzZ" role="19SJt6">
              <property role="19SUeA" value="The cars semaphore has the following colors: " />
            </node>
            <node concept="0m3kX" id="2N7iSwGBWni" role="19SJt6">
              <ref role="0m3iP" node="2N7iSwGBRUG" resolve="RED" />
            </node>
            <node concept="19SUe$" id="2N7iSwGBWnj" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="0m3kX" id="2N7iSwGCJau" role="19SJt6">
              <ref role="0m3iP" node="2N7iSwGBRUI" resolve="GREEN" />
            </node>
            <node concept="19SUe$" id="2N7iSwGCJav" role="19SJt6">
              <property role="19SUeA" value=" and " />
            </node>
            <node concept="0m3kX" id="2N7iSwGCJa_" role="19SJt6">
              <ref role="0m3iP" node="2N7iSwGBRUL" resolve="YELLOW" />
            </node>
            <node concept="19SUe$" id="2N7iSwGCJaA" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="0m0iH" id="2N7iSwGBR_i" role="1QQeAC">
        <node concept="2XJXe5" id="2N7iSwGBRUE" role="0m0iw">
          <property role="TrG5h" value="SEMAPHORE_COLORS" />
          <node concept="2Hdrtq" id="2N7iSwGBRUG" role="2XJXdW">
            <property role="TrG5h" value="RED" />
          </node>
          <node concept="2Hdrtq" id="2N7iSwGBRUI" role="2XJXdW">
            <property role="TrG5h" value="GREEN" />
          </node>
          <node concept="2Hdrtq" id="2N7iSwGBRUL" role="2XJXdW">
            <property role="TrG5h" value="YELLOW" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2N7iSwGBn_F" role="1QQeG9">
        <node concept="19SUe$" id="2N7iSwGBn_G" role="19SJt6">
          <property role="19SUeA" value="Semaphore colors" />
        </node>
      </node>
      <node concept="139BCV" id="7$QIgKU4odq" role="0nOlf" />
    </node>
    <node concept="0lH3_" id="3WxyBBNDAQe" role="1QQeBF" />
    <node concept="0lhDl" id="71RA3dHzBIE" role="1QQeBF">
      <property role="0lsPA" value="ID_03" />
      <property role="0ke_I" value="dan" />
      <node concept="1QQeFk" id="71RA3dHzBIF" role="0nOlf" />
      <node concept="19SGf9" id="71RA3dHzBIG" role="1QQeG9">
        <node concept="19SUe$" id="71RA3dHzBIH" role="19SJt6">
          <property role="19SUeA" value="Structure of merger" />
        </node>
      </node>
      <node concept="1QQeAY" id="71RA3dHzBMD" role="1QQeAC">
        <node concept="0nzK2" id="71RA3dHzBME" role="1QQeAV">
          <node concept="19SGf9" id="71RA3dHzBMF" role="0nzdz">
            <node concept="19SUe$" id="71RA3dHzBMG" role="19SJt6">
              <property role="19SUeA" value="The merger has two inputs: left and right and one output which is true if one of the inputs is true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="0mxsP" id="71RA3dHzBNr" role="1QQeAC">
        <ref role="2rfAiQ" node="57$lt3aQGvg" resolve="merger" />
      </node>
      <node concept="1QQeAL" id="71RA3dHzBRG" role="1QQeAC" />
    </node>
  </node>
  <node concept="2HdtXS" id="57$lt3aQGuw">
    <property role="TrG5h" value="_020_nusmv_models_def" />
    <node concept="2Hdtz0" id="57$lt3aQGuy" role="2HcuB8">
      <property role="TrG5h" value="traffic_lights_controller" />
      <node concept="32O2o0" id="57$lt3aQGuz" role="2HcbjO">
        <node concept="JlCpM" id="57$lt3aQGu$" role="32O2ov">
          <property role="TrG5h" value="cars_light" />
          <node concept="32Ogvo" id="57$lt3aQGu_" role="1zoetD">
            <ref role="32Ogvr" node="57$lt3aQGuC" resolve="pedestrian_req" />
          </node>
        </node>
        <node concept="JlCpM" id="57$lt3aQGuA" role="32O2ov">
          <property role="TrG5h" value="pedestrians_light" />
          <node concept="32Ogvo" id="57$lt3aQGuB" role="1zoetD">
            <ref role="32Ogvr" node="57$lt3aQGuC" resolve="pedestrian_req" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="57$lt3aQGuC" role="2Hdtzq">
        <property role="TrG5h" value="pedestrian_req" />
      </node>
    </node>
    <node concept="2SQmWS" id="57$lt3aQGuV" role="2HcuB8" />
    <node concept="2Hdtz0" id="57$lt3aQGvg" role="2HcuB8">
      <property role="TrG5h" value="merger" />
      <node concept="32O2o0" id="57$lt3aQGvh" role="2HcbjO">
        <node concept="JlCpM" id="57$lt3aQGvi" role="32O2ov">
          <property role="TrG5h" value="out" />
          <node concept="2HbMDt" id="57$lt3aQGvj" role="1zoetD">
            <node concept="32Ogvo" id="57$lt3aQGvk" role="2H9Ial">
              <ref role="32Ogvr" node="57$lt3aQGvo" resolve="right" />
            </node>
            <node concept="32Ogvo" id="57$lt3aQGvl" role="2H9Iav">
              <ref role="32Ogvr" node="57$lt3aQGvm" resolve="left" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_qfHp" id="57$lt3aQGvm" role="2Hdtzq">
        <property role="TrG5h" value="left" />
        <node concept="2Hds6S" id="57$lt3aQGvn" role="2HdssA" />
      </node>
      <node concept="3_qfHp" id="57$lt3aQGvo" role="2Hdtzq">
        <property role="TrG5h" value="right" />
        <node concept="2Hds6S" id="57$lt3aQGvp" role="2HdssA" />
      </node>
    </node>
    <node concept="2SQmWS" id="57$lt3aQGv5" role="2HcuB8" />
    <node concept="2SQmWS" id="57$lt3aQGux" role="2HcuB8" />
  </node>
</model>

