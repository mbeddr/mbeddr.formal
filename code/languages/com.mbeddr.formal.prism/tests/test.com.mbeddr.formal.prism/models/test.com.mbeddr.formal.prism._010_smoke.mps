<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ab824a1-5fc2-4e77-98e3-bb8a06a3f47d(test.com.mbeddr.formal.prism._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="3c34ac43-22de-4ba4-9539-377c90eb9be6" name="com.mbeddr.formal.prism" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="3c34ac43-22de-4ba4-9539-377c90eb9be6" name="com.mbeddr.formal.prism">
      <concept id="1754704454241332172" name="com.mbeddr.formal.prism.structure.P" flags="ng" index="2ow5QF" />
      <concept id="1754704454241332171" name="com.mbeddr.formal.prism.structure.PrismOperatorBase" flags="ng" index="2ow5QG">
        <child id="1754704454241701490" name="bound" index="2oxFwl" />
      </concept>
      <concept id="1754704454241225290" name="com.mbeddr.formal.prism.structure.IntType" flags="ng" index="2owvKH" />
      <concept id="1754704454241574298" name="com.mbeddr.formal.prism.structure.QuestionMarkExpression" flags="ng" index="2oxaJX" />
      <concept id="1754704454241570582" name="com.mbeddr.formal.prism.structure.EqualsBoundExpression" flags="ng" index="2oxb_L" />
      <concept id="1754704454241702332" name="com.mbeddr.formal.prism.structure.F" flags="ng" index="2oxEvr" />
      <concept id="1754704454240878167" name="com.mbeddr.formal.prism.structure.PrismSpecification" flags="ng" index="2oyOwK">
        <reference id="1754704454242499578" name="model" index="2oGCQt" />
        <child id="1754704454240878593" name="content" index="2oyNpA" />
      </concept>
      <concept id="1754704454241014460" name="com.mbeddr.formal.prism.structure.Constant" flags="ng" index="2ozijr" />
      <concept id="1754704454242934974" name="com.mbeddr.formal.prism.structure.Property" flags="ng" index="2oEXrp">
        <child id="1754704454242934977" name="pob" index="2oEXqA" />
      </concept>
      <concept id="1754704454242268293" name="com.mbeddr.formal.prism.structure.AndExpression" flags="ng" index="2oJwby" />
      <concept id="1137896353117565708" name="com.mbeddr.formal.prism.structure.EqualsExpression" flags="ng" index="110AQS" />
      <concept id="1137896353117140211" name="com.mbeddr.formal.prism.structure.IntervalType" flags="ng" index="112eD7">
        <child id="1137896353117140212" name="left" index="112eD0" />
        <child id="1137896353117140214" name="right" index="112eD2" />
      </concept>
      <concept id="1137896353117209622" name="com.mbeddr.formal.prism.structure.Command" flags="ng" index="112hEy">
        <child id="1137896353117209625" name="guard" index="112hEH" />
        <child id="1137896353117209627" name="updates" index="112hEJ" />
      </concept>
      <concept id="1137896353117209630" name="com.mbeddr.formal.prism.structure.Update" flags="ng" index="112hEE">
        <child id="1137896353117279848" name="probability" index="113wzs" />
        <child id="1137896353117279850" name="varUpdates" index="113wzu" />
      </concept>
      <concept id="1137896353117209673" name="com.mbeddr.formal.prism.structure.VariableReferenceExpression" flags="ng" index="112hFX">
        <reference id="1137896353117209732" name="var" index="112hCK" />
      </concept>
      <concept id="1137896353117028762" name="com.mbeddr.formal.prism.structure.Module" flags="ng" index="112_WI">
        <child id="1137896353117028773" name="content" index="112_Wh" />
      </concept>
      <concept id="1137896353117000557" name="com.mbeddr.formal.prism.structure.EmptyLine" flags="ng" index="112GRp" />
      <concept id="1137896353117004000" name="com.mbeddr.formal.prism.structure.CommentLine" flags="ng" index="112JTk">
        <child id="1137896353117004005" name="text" index="112JTh" />
      </concept>
      <concept id="1137896353117084364" name="com.mbeddr.formal.prism.structure.LocalVariableDeclaration" flags="ng" index="112KhS" />
      <concept id="1137896353117084361" name="com.mbeddr.formal.prism.structure.IVariableDeclaration" flags="ngI" index="112KhX">
        <child id="1137896353117084370" name="init" index="112KhA" />
        <child id="1137896353117084367" name="tpe" index="112KhV" />
      </concept>
      <concept id="1137896353117279853" name="com.mbeddr.formal.prism.structure.VariableUpdate" flags="ng" index="113wzp">
        <child id="1137896353117279856" name="val" index="113wz4" />
        <child id="1137896353117279854" name="varRef" index="113wzq" />
      </concept>
      <concept id="1137896353116909909" name="com.mbeddr.formal.prism.structure.DiscreteTimeMarkovChain" flags="ng" index="11t6Zx" />
      <concept id="1137896353116905649" name="com.mbeddr.formal.prism.structure.PrismModel" flags="ng" index="11t7S5">
        <child id="1137896353116909852" name="content" index="11t6YC" />
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
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="11t7S5" id="ZaBFheK9QZ">
    <property role="TrG5h" value="_010_die" />
    <node concept="112JTk" id="5lLYyElzM5c" role="11t6YC">
      <node concept="19SGf9" id="5lLYyElzM5e" role="112JTh">
        <node concept="19SUe$" id="5lLYyElzM5f" role="19SJt6">
          <property role="19SUeA" value="example taken from http://www.prismmodelchecker.org/tutorial/die.php" />
        </node>
      </node>
    </node>
    <node concept="112GRp" id="5lLYyElzM7C" role="11t6YC" />
    <node concept="112JTk" id="ZaBFheLZjv" role="11t6YC">
      <node concept="19SGf9" id="ZaBFheLZjx" role="112JTh">
        <node concept="19SUe$" id="ZaBFheLZjy" role="19SJt6">
          <property role="19SUeA" value="Knuth's model of a fair die using only fair coins" />
        </node>
      </node>
    </node>
    <node concept="11t6Zx" id="ZaBFheKc6g" role="11t6YC" />
    <node concept="112GRp" id="ZaBFheKc6j" role="11t6YC" />
    <node concept="112_WI" id="ZaBFheKpDS" role="11t6YC">
      <property role="TrG5h" value="die" />
      <node concept="112JTk" id="ZaBFheLZjF" role="112_Wh">
        <node concept="19SGf9" id="ZaBFheLZjH" role="112JTh">
          <node concept="19SUe$" id="ZaBFheLZjI" role="19SJt6">
            <property role="19SUeA" value="local state" />
          </node>
        </node>
      </node>
      <node concept="112KhS" id="ZaBFheM00U" role="112_Wh">
        <property role="TrG5h" value="s" />
        <node concept="112eD7" id="ZaBFheM011" role="112KhV">
          <node concept="2IPVmt" id="ZaBFheM01e" role="112eD0">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="ZaBFheM01k" role="112eD2">
            <property role="2IPVms" value="7" />
          </node>
        </node>
        <node concept="2IPVmt" id="1xpXAu0Q0CU" role="112KhA">
          <property role="2IPVms" value="7" />
        </node>
      </node>
      <node concept="112JTk" id="ZaBFheMerW" role="112_Wh">
        <node concept="19SGf9" id="ZaBFheMerY" role="112JTh">
          <node concept="19SUe$" id="ZaBFheMesf" role="19SJt6">
            <property role="19SUeA" value="value of the dice" />
          </node>
        </node>
      </node>
      <node concept="112KhS" id="ZaBFheMfar" role="112_Wh">
        <property role="TrG5h" value="d" />
        <node concept="112eD7" id="ZaBFheMfaE" role="112KhV">
          <node concept="2IPVmt" id="ZaBFheMfaR" role="112eD0">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="ZaBFheMfaX" role="112eD2">
            <property role="2IPVms" value="6" />
          </node>
        </node>
        <node concept="2IPVmt" id="1xpXAu0Q0D3" role="112KhA">
          <property role="2IPVms" value="0" />
        </node>
      </node>
      <node concept="112GRp" id="ZaBFheMfb9" role="112_Wh" />
      <node concept="112hEy" id="ZaBFheNc6_" role="112_Wh">
        <node concept="112hEE" id="ZaBFheNc6A" role="112hEJ">
          <node concept="113wzp" id="ZaBFheNc6B" role="113wzu">
            <node concept="112hFX" id="ZaBFheNc72" role="113wzq">
              <ref role="112hCK" node="ZaBFheM00U" />
            </node>
            <node concept="2IPVmt" id="ZaBFheNc78" role="113wz4">
              <property role="2IPVms" value="1" />
            </node>
          </node>
          <node concept="2IPVmt" id="1rXrB7iSheX" role="113wzs">
            <property role="2IPVms" value="0.5" />
          </node>
        </node>
        <node concept="112hEE" id="1rXrB7iRZXF" role="112hEJ">
          <node concept="113wzp" id="1rXrB7iRZXG" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShfw" role="113wzq">
              <ref role="112hCK" node="ZaBFheM00U" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShfA" role="113wz4">
              <property role="2IPVms" value="2" />
            </node>
          </node>
          <node concept="2IPVmt" id="1rXrB7iSheO" role="113wzs">
            <property role="2IPVms" value="0.5" />
          </node>
        </node>
        <node concept="110AQS" id="ZaBFheNc7g" role="112hEH">
          <node concept="2IPVmt" id="ZaBFheNc7r" role="2H9Ial">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="112hFX" id="ZaBFheNc7c" role="2H9Iav">
            <ref role="112hCK" node="ZaBFheM00U" />
          </node>
        </node>
      </node>
      <node concept="112hEy" id="1rXrB7iShgI" role="112_Wh">
        <node concept="112hEE" id="1rXrB7iShgJ" role="112hEJ">
          <node concept="113wzp" id="1rXrB7iShgK" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShgL" role="113wzq">
              <ref role="112hCK" node="ZaBFheM00U" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShgM" role="113wz4">
              <property role="2IPVms" value="3" />
            </node>
          </node>
          <node concept="2IPVmt" id="1rXrB7iShgN" role="113wzs">
            <property role="2IPVms" value="0.5" />
          </node>
        </node>
        <node concept="112hEE" id="1rXrB7iShgO" role="112hEJ">
          <node concept="113wzp" id="1rXrB7iShgP" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShgQ" role="113wzq">
              <ref role="112hCK" node="ZaBFheM00U" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShgR" role="113wz4">
              <property role="2IPVms" value="4" />
            </node>
          </node>
          <node concept="2IPVmt" id="1rXrB7iShgS" role="113wzs">
            <property role="2IPVms" value="0.5" />
          </node>
        </node>
        <node concept="110AQS" id="1rXrB7iShgT" role="112hEH">
          <node concept="2IPVmt" id="1rXrB7iShgU" role="2H9Ial">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="112hFX" id="1rXrB7iShgV" role="2H9Iav">
            <ref role="112hCK" node="ZaBFheM00U" />
          </node>
        </node>
      </node>
      <node concept="112hEy" id="1rXrB7iShhR" role="112_Wh">
        <node concept="112hEE" id="1rXrB7iShhS" role="112hEJ">
          <node concept="113wzp" id="1rXrB7iShhT" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShhU" role="113wzq">
              <ref role="112hCK" node="ZaBFheM00U" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShhV" role="113wz4">
              <property role="2IPVms" value="5" />
            </node>
          </node>
          <node concept="2IPVmt" id="1rXrB7iShhW" role="113wzs">
            <property role="2IPVms" value="0.5" />
          </node>
        </node>
        <node concept="112hEE" id="1rXrB7iShhX" role="112hEJ">
          <node concept="113wzp" id="1rXrB7iShhY" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShhZ" role="113wzq">
              <ref role="112hCK" node="ZaBFheM00U" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShi0" role="113wz4">
              <property role="2IPVms" value="6" />
            </node>
          </node>
          <node concept="2IPVmt" id="1rXrB7iShi1" role="113wzs">
            <property role="2IPVms" value="0.5" />
          </node>
        </node>
        <node concept="110AQS" id="1rXrB7iShi2" role="112hEH">
          <node concept="2IPVmt" id="1rXrB7iShi3" role="2H9Ial">
            <property role="2IPVms" value="2" />
          </node>
          <node concept="112hFX" id="1rXrB7iShi4" role="2H9Iav">
            <ref role="112hCK" node="ZaBFheM00U" />
          </node>
        </node>
      </node>
      <node concept="112hEy" id="1rXrB7iShj2" role="112_Wh">
        <node concept="112hEE" id="1rXrB7iShj3" role="112hEJ">
          <node concept="113wzp" id="1rXrB7iShj4" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShj5" role="113wzq">
              <ref role="112hCK" node="ZaBFheM00U" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShj6" role="113wz4">
              <property role="2IPVms" value="1" />
            </node>
          </node>
          <node concept="2IPVmt" id="1rXrB7iShj7" role="113wzs">
            <property role="2IPVms" value="0.5" />
          </node>
        </node>
        <node concept="112hEE" id="1rXrB7iShj8" role="112hEJ">
          <node concept="113wzp" id="1rXrB7iShj9" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShja" role="113wzq">
              <ref role="112hCK" node="ZaBFheM00U" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShjb" role="113wz4">
              <property role="2IPVms" value="7" />
            </node>
          </node>
          <node concept="113wzp" id="1rXrB7iShkr" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShk$" role="113wzq">
              <ref role="112hCK" node="ZaBFheMfar" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShkF" role="113wz4">
              <property role="2IPVms" value="1" />
            </node>
          </node>
          <node concept="2IPVmt" id="1rXrB7iShjc" role="113wzs">
            <property role="2IPVms" value="0.5" />
          </node>
        </node>
        <node concept="110AQS" id="1rXrB7iShjd" role="112hEH">
          <node concept="2IPVmt" id="1rXrB7iShje" role="2H9Ial">
            <property role="2IPVms" value="3" />
          </node>
          <node concept="112hFX" id="1rXrB7iShjf" role="2H9Iav">
            <ref role="112hCK" node="ZaBFheM00U" />
          </node>
        </node>
      </node>
      <node concept="112hEy" id="1rXrB7iShkH" role="112_Wh">
        <node concept="112hEE" id="1rXrB7iShkI" role="112hEJ">
          <node concept="113wzp" id="1rXrB7iShkJ" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShkK" role="113wzq">
              <ref role="112hCK" node="ZaBFheM00U" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShkL" role="113wz4">
              <property role="2IPVms" value="7" />
            </node>
          </node>
          <node concept="113wzp" id="1rXrB7iShmt" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShmA" role="113wzq">
              <ref role="112hCK" node="ZaBFheMfar" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShmH" role="113wz4">
              <property role="2IPVms" value="2" />
            </node>
          </node>
          <node concept="2IPVmt" id="1rXrB7iShkM" role="113wzs">
            <property role="2IPVms" value="0.5" />
          </node>
        </node>
        <node concept="112hEE" id="1rXrB7iShkN" role="112hEJ">
          <node concept="113wzp" id="1rXrB7iShkO" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShkP" role="113wzq">
              <ref role="112hCK" node="ZaBFheM00U" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShkQ" role="113wz4">
              <property role="2IPVms" value="7" />
            </node>
          </node>
          <node concept="113wzp" id="1rXrB7iShkR" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShkS" role="113wzq">
              <ref role="112hCK" node="ZaBFheMfar" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShkT" role="113wz4">
              <property role="2IPVms" value="3" />
            </node>
          </node>
          <node concept="2IPVmt" id="1rXrB7iShkU" role="113wzs">
            <property role="2IPVms" value="0.5" />
          </node>
        </node>
        <node concept="110AQS" id="1rXrB7iShkV" role="112hEH">
          <node concept="2IPVmt" id="1rXrB7iShkW" role="2H9Ial">
            <property role="2IPVms" value="4" />
          </node>
          <node concept="112hFX" id="1rXrB7iShkX" role="2H9Iav">
            <ref role="112hCK" node="ZaBFheM00U" />
          </node>
        </node>
      </node>
      <node concept="112hEy" id="1rXrB7iShnj" role="112_Wh">
        <node concept="112hEE" id="1rXrB7iShnk" role="112hEJ">
          <node concept="113wzp" id="1rXrB7iShnl" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShnm" role="113wzq">
              <ref role="112hCK" node="ZaBFheM00U" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShnn" role="113wz4">
              <property role="2IPVms" value="7" />
            </node>
          </node>
          <node concept="113wzp" id="1rXrB7iShno" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShnp" role="113wzq">
              <ref role="112hCK" node="ZaBFheMfar" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShnq" role="113wz4">
              <property role="2IPVms" value="4" />
            </node>
          </node>
          <node concept="2IPVmt" id="1rXrB7iShnr" role="113wzs">
            <property role="2IPVms" value="0.5" />
          </node>
        </node>
        <node concept="112hEE" id="1rXrB7iShns" role="112hEJ">
          <node concept="113wzp" id="1rXrB7iShnt" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShnu" role="113wzq">
              <ref role="112hCK" node="ZaBFheM00U" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShnv" role="113wz4">
              <property role="2IPVms" value="7" />
            </node>
          </node>
          <node concept="113wzp" id="1rXrB7iShnw" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShnx" role="113wzq">
              <ref role="112hCK" node="ZaBFheMfar" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShny" role="113wz4">
              <property role="2IPVms" value="5" />
            </node>
          </node>
          <node concept="2IPVmt" id="1rXrB7iShnz" role="113wzs">
            <property role="2IPVms" value="0.5" />
          </node>
        </node>
        <node concept="110AQS" id="1rXrB7iShn$" role="112hEH">
          <node concept="2IPVmt" id="1rXrB7iShn_" role="2H9Ial">
            <property role="2IPVms" value="5" />
          </node>
          <node concept="112hFX" id="1rXrB7iShnA" role="2H9Iav">
            <ref role="112hCK" node="ZaBFheM00U" />
          </node>
        </node>
      </node>
      <node concept="112hEy" id="1rXrB7iShpt" role="112_Wh">
        <node concept="112hEE" id="1rXrB7iShpu" role="112hEJ">
          <node concept="113wzp" id="1rXrB7iShpv" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShpw" role="113wzq">
              <ref role="112hCK" node="ZaBFheM00U" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShpx" role="113wz4">
              <property role="2IPVms" value="2" />
            </node>
          </node>
          <node concept="2IPVmt" id="1rXrB7iShp_" role="113wzs">
            <property role="2IPVms" value="0.5" />
          </node>
        </node>
        <node concept="112hEE" id="1rXrB7iShpA" role="112hEJ">
          <node concept="113wzp" id="1rXrB7iShpB" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShpC" role="113wzq">
              <ref role="112hCK" node="ZaBFheM00U" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShpD" role="113wz4">
              <property role="2IPVms" value="7" />
            </node>
          </node>
          <node concept="113wzp" id="1rXrB7iShpE" role="113wzu">
            <node concept="112hFX" id="1rXrB7iShpF" role="113wzq">
              <ref role="112hCK" node="ZaBFheMfar" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iShpG" role="113wz4">
              <property role="2IPVms" value="6" />
            </node>
          </node>
          <node concept="2IPVmt" id="1rXrB7iShpH" role="113wzs">
            <property role="2IPVms" value="0.5" />
          </node>
        </node>
        <node concept="110AQS" id="1rXrB7iShpI" role="112hEH">
          <node concept="2IPVmt" id="1rXrB7iShpJ" role="2H9Ial">
            <property role="2IPVms" value="6" />
          </node>
          <node concept="112hFX" id="1rXrB7iShpK" role="2H9Iav">
            <ref role="112hCK" node="ZaBFheM00U" />
          </node>
        </node>
      </node>
      <node concept="112hEy" id="1rXrB7iSySo" role="112_Wh">
        <node concept="112hEE" id="1rXrB7iSySp" role="112hEJ">
          <node concept="113wzp" id="1rXrB7iSySq" role="113wzu">
            <node concept="112hFX" id="1rXrB7iSyUS" role="113wzq">
              <ref role="112hCK" node="ZaBFheM00U" />
            </node>
            <node concept="2IPVmt" id="1rXrB7iSyUY" role="113wz4">
              <property role="2IPVms" value="7" />
            </node>
          </node>
        </node>
        <node concept="110AQS" id="1rXrB7iSyUF" role="112hEH">
          <node concept="2IPVmt" id="1rXrB7iSyUQ" role="2H9Ial">
            <property role="2IPVms" value="7" />
          </node>
          <node concept="112hFX" id="1rXrB7iSyUB" role="2H9Iav">
            <ref role="112hCK" node="ZaBFheM00U" />
          </node>
        </node>
      </node>
    </node>
    <node concept="112GRp" id="ZaBFheLZjN" role="11t6YC" />
  </node>
  <node concept="2oyOwK" id="1xpXAu0Q0D5">
    <property role="TrG5h" value="_010_die_spec" />
    <ref role="2oGCQt" node="ZaBFheK9QZ" />
    <node concept="2ozijr" id="1xpXAu0Q0D6" role="2oyNpA">
      <property role="TrG5h" value="x" />
      <node concept="2owvKH" id="1xpXAu0QqIZ" role="112KhV" />
      <node concept="2IPVmt" id="1xpXAu0Y$At" role="112KhA">
        <property role="2IPVms" value="2" />
      </node>
    </node>
    <node concept="112GRp" id="1xpXAu0QqJ2" role="2oyNpA" />
    <node concept="2oEXrp" id="1xpXAu0X$ce" role="2oyNpA">
      <node concept="2ow5QF" id="1xpXAu0X$cw" role="2oEXqA">
        <node concept="2oxEvr" id="1xpXAu0X$cx" role="32OYtT">
          <node concept="2oJwby" id="1xpXAu0X$cy" role="32OYtT">
            <node concept="110AQS" id="1xpXAu0X$cz" role="2H9Iav">
              <node concept="112hFX" id="1xpXAu0X$c$" role="2H9Iav">
                <ref role="112hCK" node="ZaBFheM00U" />
              </node>
              <node concept="2IPVmt" id="1xpXAu0X$c_" role="2H9Ial">
                <property role="2IPVms" value="7" />
              </node>
            </node>
            <node concept="110AQS" id="1xpXAu0X$cA" role="2H9Ial">
              <node concept="112hFX" id="1xpXAu0X$cB" role="2H9Ial">
                <ref role="112hCK" node="1xpXAu0Q0D6" />
              </node>
              <node concept="112hFX" id="1xpXAu0X$cC" role="2H9Iav">
                <ref role="112hCK" node="ZaBFheMfar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2oxb_L" id="1xpXAu0X$cD" role="2oxFwl">
          <node concept="2oxaJX" id="1xpXAu0X$cE" role="32OYtT" />
        </node>
      </node>
    </node>
  </node>
</model>

