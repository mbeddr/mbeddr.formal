<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b6c2e40-647e-486f-9031-d866d7d6da64(com.mbeddr.formal.ocra.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="hqls" ref="r:9be6a7f5-8948-4321-86ee-36906d4a48b4(com.mbeddr.formal.ocra.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="404$BAz1epT">
    <property role="3GE5qa" value="constraints" />
    <ref role="WuzLi" to="hqls:7mSH3WnwK$u" resolve="DerExpression" />
    <node concept="11bSqf" id="404$BAz1epU" role="11c4hB">
      <node concept="3clFbS" id="404$BAz1epV" role="2VODD2">
        <node concept="lc7rE" id="7mSH3WnxKhy" role="3cqZAp">
          <node concept="la8eA" id="7mSH3WnxKhU" role="lcghm">
            <property role="lacIc" value="der(" />
          </node>
          <node concept="l9hG8" id="7mSH3WnxKk1" role="lcghm">
            <node concept="2OqwBi" id="7mSH3WnxKtK" role="lb14g">
              <node concept="117lpO" id="7mSH3WnxKkX" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mSH3WnxKGO" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:7mSH3WnwK$v" resolve="var" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7mSH3WnxKRl" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="404$BAz1RBj">
    <property role="3GE5qa" value="constraints" />
    <ref role="WuzLi" to="hqls:404$BAz1Qz6" resolve="ChangeExpression" />
    <node concept="11bSqf" id="404$BAz1RBk" role="11c4hB">
      <node concept="3clFbS" id="404$BAz1RBl" role="2VODD2">
        <node concept="lc7rE" id="404$BAz1RBJ" role="3cqZAp">
          <node concept="la8eA" id="404$BAz1RBK" role="lcghm">
            <property role="lacIc" value="der(" />
          </node>
          <node concept="l9hG8" id="404$BAz1RBL" role="lcghm">
            <node concept="2OqwBi" id="404$BAz1RBM" role="lb14g">
              <node concept="117lpO" id="404$BAz1RBN" role="2Oq$k0" />
              <node concept="3TrEf2" id="404$BAz1RBO" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:404$BAz1Qz7" resolve="var" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="404$BAz1RBP" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="404$BAz38wv">
    <property role="3GE5qa" value="constraints" />
    <ref role="WuzLi" to="hqls:404$BAz2uz_" resolve="TimeUntilExpression" />
    <node concept="11bSqf" id="404$BAz38ww" role="11c4hB">
      <node concept="3clFbS" id="404$BAz38wx" role="2VODD2">
        <node concept="lc7rE" id="404$BAz38LB" role="3cqZAp">
          <node concept="la8eA" id="404$BAz38LC" role="lcghm">
            <property role="lacIc" value="time_until(" />
          </node>
          <node concept="l9hG8" id="404$BAz38LD" role="lcghm">
            <node concept="2OqwBi" id="404$BAz38LE" role="lb14g">
              <node concept="117lpO" id="404$BAz38LF" role="2Oq$k0" />
              <node concept="3TrEf2" id="404$BAz9wS7" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:404$BAz6wkF" resolve="var" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="404$BAz38LH" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l9hG8" id="404$BAz38Uh" role="lcghm">
            <node concept="2OqwBi" id="404$BAz38Ui" role="lb14g">
              <node concept="117lpO" id="404$BAz38Uj" role="2Oq$k0" />
              <node concept="3TrEf2" id="404$BAz9xYU" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:404$BAz7956" resolve="op" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="404$BAz9xX0" role="lcghm">
            <node concept="2OqwBi" id="404$BAz9xX1" role="lb14g">
              <node concept="117lpO" id="404$BAz9xX2" role="2Oq$k0" />
              <node concept="3TrEf2" id="404$BAz9xX3" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:404$BAz78dQ" resolve="timeExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3kUkaWmEeG">
    <ref role="WuzLi" to="hqls:1WjQLbKt0sx" resolve="OthelloSystemSpecification" />
    <node concept="29tfMY" id="3kUkaWmFoB" role="29tGrW">
      <node concept="3clFbS" id="3kUkaWmFoC" role="2VODD2">
        <node concept="3cpWs6" id="3kUkaWmFtb" role="3cqZAp">
          <node concept="2OqwBi" id="3kUkaWmFMj" role="3cqZAk">
            <node concept="117lpO" id="3kUkaWmF_6" role="2Oq$k0" />
            <node concept="3TrcHB" id="3kUkaWmG22" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3kUkaWmFtw" role="33IsuW">
      <node concept="3clFbS" id="3kUkaWmFtx" role="2VODD2">
        <node concept="3clFbF" id="3kUkaWmFzC" role="3cqZAp">
          <node concept="Xl_RD" id="3kUkaWmFzB" role="3clFbG">
            <property role="Xl_RC" value="oss" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3kUkaWmG5g" role="11c4hB">
      <node concept="3clFbS" id="3kUkaWmG5h" role="2VODD2">
        <node concept="2Gpval" id="3kUkaWmKKI" role="3cqZAp">
          <node concept="2GrKxI" id="3kUkaWmKKJ" role="2Gsz3X">
            <property role="TrG5h" value="include" />
          </node>
          <node concept="2OqwBi" id="3kUkaWnMu1" role="2GsD0m">
            <node concept="2OqwBi" id="3kUkaWmKKK" role="2Oq$k0">
              <node concept="117lpO" id="3kUkaWmKKL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="720W4DMPLRS" role="2OqNvi">
                <ref role="3TtcxE" to="hqls:7o011GVZ_2S" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="3kUkaWolSY" role="2OqNvi">
              <node concept="chp4Y" id="3kUkaWolU8" role="v3oSu">
                <ref role="cht4Q" to="hqls:1WjQLbKt0s$" resolve="Include" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3kUkaWmKKN" role="2LFqv$">
            <node concept="lc7rE" id="3kUkaWmKKO" role="3cqZAp">
              <node concept="l9hG8" id="3kUkaWmKKP" role="lcghm">
                <node concept="2GrUjf" id="3kUkaWmKKQ" role="lb14g">
                  <ref role="2Gs0qQ" node="3kUkaWmKKJ" resolve="include" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3kUkaWmHsE" role="3cqZAp">
          <node concept="2GrKxI" id="3kUkaWmHsG" role="2Gsz3X">
            <property role="TrG5h" value="component" />
          </node>
          <node concept="2OqwBi" id="3kUkaWonkH" role="2GsD0m">
            <node concept="2OqwBi" id="3kUkaWmHDR" role="2Oq$k0">
              <node concept="117lpO" id="3kUkaWmHuv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="720W4DMPM4R" role="2OqNvi">
                <ref role="3TtcxE" to="hqls:7o011GVZ_2S" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="3kUkaWonWn" role="2OqNvi">
              <node concept="chp4Y" id="3kUkaWonYf" role="v3oSu">
                <ref role="cht4Q" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3kUkaWmHsK" role="2LFqv$">
            <node concept="lc7rE" id="3kUkaWmW2o" role="3cqZAp">
              <node concept="l8MVK" id="3kUkaWmW2L" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3kUkaWmJ6g" role="3cqZAp">
              <node concept="l9hG8" id="3kUkaWmJ6$" role="lcghm">
                <node concept="2GrUjf" id="3kUkaWmKzs" role="lb14g">
                  <ref role="2Gs0qQ" node="3kUkaWmHsG" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3kUkaWmVqE">
    <ref role="WuzLi" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
    <node concept="11bSqf" id="3kUkaWmVqF" role="11c4hB">
      <node concept="3clFbS" id="3kUkaWmVqG" role="2VODD2">
        <node concept="lc7rE" id="3kUkaWmVqX" role="3cqZAp">
          <node concept="la8eA" id="3kUkaWmVrh" role="lcghm">
            <property role="lacIc" value="COMPONENT " />
          </node>
          <node concept="l9hG8" id="3kUkaWmVs6" role="lcghm">
            <node concept="2OqwBi" id="3kUkaWmVAV" role="lb14g">
              <node concept="117lpO" id="3kUkaWmVsX" role="2Oq$k0" />
              <node concept="3TrcHB" id="3kUkaWmVSZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kUkaWmW7d" role="3cqZAp">
          <node concept="3clFbS" id="3kUkaWmW7f" role="3clFbx">
            <node concept="lc7rE" id="3kUkaWmWFk" role="3cqZAp">
              <node concept="la8eA" id="3kUkaWmWFE" role="lcghm">
                <property role="lacIc" value=" system" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3kUkaWmWji" role="3clFbw">
            <node concept="117lpO" id="3kUkaWmW86" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3kUkaWmWAo" role="2OqNvi">
              <node concept="chp4Y" id="3kUkaWmWAX" role="cj9EA">
                <ref role="cht4Q" to="hqls:1WjQLbKt0sC" resolve="SystemComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3kUkaWmWNt" role="3cqZAp">
          <node concept="l8MVK" id="3kUkaWmWOI" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3kUkaWmWQq" role="3cqZAp" />
        <node concept="3SKdUt" id="3kUkaWogsm" role="3cqZAp">
          <node concept="1PaTwC" id="3kUkaWogsn" role="1aUNEU">
            <node concept="3oM_SD" id="3kUkaWogso" role="1PaTwD">
              <property role="3oM_SC" value="body" />
            </node>
          </node>
        </node>
        <node concept="3izx1p" id="3kUkaWoE3u" role="3cqZAp">
          <node concept="3clFbS" id="3kUkaWoE3w" role="3izTki">
            <node concept="3clFbJ" id="3kUkaWogH_" role="3cqZAp">
              <node concept="3clFbS" id="3kUkaWogHB" role="3clFbx">
                <node concept="1bpajm" id="3kUkaWo_ZU" role="3cqZAp" />
                <node concept="lc7rE" id="3kUkaWogD5" role="3cqZAp">
                  <node concept="la8eA" id="3kUkaWogDq" role="lcghm">
                    <property role="lacIc" value="INTERFACE" />
                  </node>
                  <node concept="l8MVK" id="3kUkaWogEh" role="lcghm" />
                </node>
                <node concept="3izx1p" id="3kUkaWoEpj" role="3cqZAp">
                  <node concept="3clFbS" id="3kUkaWoEpl" role="3izTki">
                    <node concept="2Gpval" id="3kUkaWoi6G" role="3cqZAp">
                      <node concept="2GrKxI" id="3kUkaWoi6H" role="2Gsz3X">
                        <property role="TrG5h" value="part" />
                      </node>
                      <node concept="2OqwBi" id="3kUkaWoiiM" role="2GsD0m">
                        <node concept="2OqwBi" id="gS298EefJS" role="2Oq$k0">
                          <node concept="117lpO" id="3kUkaWoi7q" role="2Oq$k0" />
                          <node concept="3TrEf2" id="gS298EegmT" role="2OqNvi">
                            <ref role="3Tt5mk" to="hqls:1WjQLbKt0u7" resolve="interface" />
                          </node>
                        </node>
                        <node concept="32TBzR" id="3kUkaWoiyL" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="3kUkaWoi6J" role="2LFqv$">
                        <node concept="lc7rE" id="gS298Eec_G" role="3cqZAp">
                          <node concept="l9hG8" id="gS298Eec_H" role="lcghm">
                            <node concept="2GrUjf" id="gS298Eec_I" role="lb14g">
                              <ref role="2Gs0qQ" node="3kUkaWoi6H" resolve="part" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3kUkaWohk2" role="3clFbw">
                <node concept="2OqwBi" id="3kUkaWogTk" role="2Oq$k0">
                  <node concept="117lpO" id="3kUkaWogI8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kUkaWoh90" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqls:1WjQLbKt0u7" resolve="interface" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3kUkaWohuq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3kUkaWogFA" role="3cqZAp" />
            <node concept="3clFbJ" id="3kUkaWoh$r" role="3cqZAp">
              <node concept="3clFbS" id="3kUkaWoh$t" role="3clFbx">
                <node concept="1bpajm" id="3kUkaWoF5m" role="3cqZAp" />
                <node concept="lc7rE" id="3kUkaWogG1" role="3cqZAp">
                  <node concept="la8eA" id="3kUkaWogGs" role="lcghm">
                    <property role="lacIc" value="REFINEMENT" />
                  </node>
                  <node concept="l8MVK" id="3kUkaWoi5H" role="lcghm" />
                </node>
                <node concept="3izx1p" id="gS298EeDve" role="3cqZAp">
                  <node concept="3clFbS" id="gS298EeDvg" role="3izTki">
                    <node concept="2Gpval" id="3kUkaWotUr" role="3cqZAp">
                      <node concept="2GrKxI" id="3kUkaWotUs" role="2Gsz3X">
                        <property role="TrG5h" value="part" />
                      </node>
                      <node concept="2OqwBi" id="3kUkaWotUu" role="2GsD0m">
                        <node concept="2OqwBi" id="gS298Ee$Gw" role="2Oq$k0">
                          <node concept="117lpO" id="3kUkaWotUv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="gS298Ee_2$" role="2OqNvi">
                            <ref role="3Tt5mk" to="hqls:1WjQLbKt0u8" resolve="refinement" />
                          </node>
                        </node>
                        <node concept="32TBzR" id="3kUkaWotUw" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="3kUkaWotUz" role="2LFqv$">
                        <node concept="lc7rE" id="3kUkaWotU$" role="3cqZAp">
                          <node concept="l9hG8" id="3kUkaWotU_" role="lcghm">
                            <node concept="2GrUjf" id="3kUkaWotUA" role="lb14g">
                              <ref role="2Gs0qQ" node="3kUkaWotUs" resolve="part" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3kUkaWohJc" role="3clFbw">
                <node concept="2OqwBi" id="3kUkaWoh_$" role="2Oq$k0">
                  <node concept="117lpO" id="3kUkaWoh_k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kUkaWohAJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqls:1WjQLbKt0u8" resolve="refinement" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3kUkaWohW9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3kUkaWo0$m">
    <ref role="WuzLi" to="hqls:1WjQLbKt0s$" resolve="Include" />
    <node concept="11bSqf" id="3kUkaWo0$n" role="11c4hB">
      <node concept="3clFbS" id="3kUkaWo0$o" role="2VODD2">
        <node concept="lc7rE" id="3kUkaWo0_$" role="3cqZAp">
          <node concept="la8eA" id="3kUkaWo0_S" role="lcghm">
            <property role="lacIc" value="#include " />
          </node>
          <node concept="l9hG8" id="3kUkaWo0AH" role="lcghm">
            <node concept="2OqwBi" id="3kUkaWo1Ef" role="lb14g">
              <node concept="2OqwBi" id="3kUkaWo1ff" role="2Oq$k0">
                <node concept="2OqwBi" id="3kUkaWo0IN" role="2Oq$k0">
                  <node concept="117lpO" id="3kUkaWo0B$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kUkaWo0TM" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqls:1QMZQ03TlhH" resolve="include" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3kUkaWo1rU" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqls:1QMZQ03TRh4" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="3kUkaWo1WB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3kUkaWobib" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="gS298Ece1c">
    <ref role="WuzLi" to="hqls:1WjQLbKt0sL" resolve="Port" />
    <node concept="11bSqf" id="gS298Ece1d" role="11c4hB">
      <node concept="3clFbS" id="gS298Ece1e" role="2VODD2">
        <node concept="1bpajm" id="gS298EeqrY" role="3cqZAp" />
        <node concept="lc7rE" id="gS298Ece1v" role="3cqZAp">
          <node concept="la8eA" id="gS298Ece1N" role="lcghm">
            <property role="lacIc" value="PORT " />
          </node>
          <node concept="l9hG8" id="gS298Ece2s" role="lcghm">
            <node concept="2OqwBi" id="gS298EcedV" role="lb14g">
              <node concept="117lpO" id="gS298Ece3j" role="2Oq$k0" />
              <node concept="3TrcHB" id="gS298EcexT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="gS298EceA5" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="gS298EceBP" role="lcghm">
            <node concept="2OqwBi" id="gS298EceNK" role="lb14g">
              <node concept="117lpO" id="gS298EceD8" role="2Oq$k0" />
              <node concept="3TrEf2" id="gS298Ecf8d" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:1WjQLbKt0tN" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="gS298EejX$" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="gS298EcfdK">
    <ref role="WuzLi" to="hqls:1WjQLbKt0sN" resolve="InputPort" />
    <node concept="11bSqf" id="gS298EcfdL" role="11c4hB">
      <node concept="3clFbS" id="gS298EcfdM" role="2VODD2">
        <node concept="1bpajm" id="gS298EeqzF" role="3cqZAp" />
        <node concept="lc7rE" id="gS298Ecfe3" role="3cqZAp">
          <node concept="la8eA" id="gS298Ecfe4" role="lcghm">
            <property role="lacIc" value="INPUT PORT " />
          </node>
          <node concept="l9hG8" id="gS298Ecfe5" role="lcghm">
            <node concept="2OqwBi" id="gS298Ecfe6" role="lb14g">
              <node concept="117lpO" id="gS298Ecfe7" role="2Oq$k0" />
              <node concept="3TrcHB" id="gS298Ecfe8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="gS298Ecfe9" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="gS298Ecfea" role="lcghm">
            <node concept="2OqwBi" id="gS298Ecfeb" role="lb14g">
              <node concept="117lpO" id="gS298Ecfec" role="2Oq$k0" />
              <node concept="3TrEf2" id="gS298Ecfed" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:1WjQLbKt0tN" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="gS298Eek2U" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="gS298Ecfkq">
    <ref role="WuzLi" to="hqls:1WjQLbKt0sO" resolve="OutputPort" />
    <node concept="11bSqf" id="gS298Ecfkr" role="11c4hB">
      <node concept="3clFbS" id="gS298Ecfks" role="2VODD2">
        <node concept="1bpajm" id="gS298EeqFl" role="3cqZAp" />
        <node concept="lc7rE" id="gS298EcfkH" role="3cqZAp">
          <node concept="la8eA" id="gS298EcfkI" role="lcghm">
            <property role="lacIc" value="OUTPUT PORT " />
          </node>
          <node concept="l9hG8" id="gS298EcfkJ" role="lcghm">
            <node concept="2OqwBi" id="gS298EcfkK" role="lb14g">
              <node concept="117lpO" id="gS298EcfkL" role="2Oq$k0" />
              <node concept="3TrcHB" id="gS298EcfkM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="gS298EcfkN" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="gS298EcfkO" role="lcghm">
            <node concept="2OqwBi" id="gS298EcfkP" role="lb14g">
              <node concept="117lpO" id="gS298EcfkQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="gS298EcfkR" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:1WjQLbKt0tN" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="gS298Eekbt" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="gS298Ee98i">
    <ref role="WuzLi" to="hqls:1WjQLbKt0ti" resolve="Contract" />
    <node concept="11bSqf" id="gS298Ee98j" role="11c4hB">
      <node concept="3clFbS" id="gS298Ee98k" role="2VODD2">
        <node concept="1bpajm" id="gS298EepvD" role="3cqZAp" />
        <node concept="lc7rE" id="gS298Ee98_" role="3cqZAp">
          <node concept="la8eA" id="gS298Ee98T" role="lcghm">
            <property role="lacIc" value="CONTRACT " />
          </node>
          <node concept="l9hG8" id="gS298Ee99L" role="lcghm">
            <node concept="2OqwBi" id="gS298Ee9jP" role="lb14g">
              <node concept="117lpO" id="gS298Ee9aC" role="2Oq$k0" />
              <node concept="3TrcHB" id="gS298Ee9zR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="gS298EemOM" role="lcghm" />
        </node>
        <node concept="3izx1p" id="gS298Eeq7h" role="3cqZAp">
          <node concept="3clFbS" id="gS298Eeq7j" role="3izTki">
            <node concept="lc7rE" id="gS298Eeqa$" role="3cqZAp">
              <node concept="l9hG8" id="gS298EeYlW" role="lcghm">
                <node concept="2OqwBi" id="gS298EeYvX" role="lb14g">
                  <node concept="117lpO" id="gS298EeYmK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="gS298EeYKu" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqls:1WjQLbKt0ua" resolve="assumption" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="gS298EemT0" role="3cqZAp">
              <node concept="l9hG8" id="gS298EeYS8" role="lcghm">
                <node concept="2OqwBi" id="gS298EeZ29" role="lb14g">
                  <node concept="117lpO" id="gS298EeYSW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="gS298EeZiE" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqls:1WjQLbKt0ub" resolve="guarantee" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="gS298Eeqjt" role="3cqZAp">
          <node concept="l8MVK" id="gS298Eeqkr" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="gS298EetoW">
    <ref role="WuzLi" to="hqls:1WjQLbKt0sW" resolve="SubComponent" />
    <node concept="11bSqf" id="gS298EetoX" role="11c4hB">
      <node concept="3clFbS" id="gS298EetoY" role="2VODD2">
        <node concept="1bpajm" id="gS298Eetpf" role="3cqZAp" />
        <node concept="lc7rE" id="gS298EetpL" role="3cqZAp">
          <node concept="la8eA" id="gS298Eetqt" role="lcghm">
            <property role="lacIc" value="SUB " />
          </node>
          <node concept="l9hG8" id="gS298Eetrl" role="lcghm">
            <node concept="2OqwBi" id="gS298EetAb" role="lb14g">
              <node concept="117lpO" id="gS298Eetsc" role="2Oq$k0" />
              <node concept="3TrcHB" id="gS298EetSv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="gS298EetW$" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="gS298EetY5" role="lcghm">
            <node concept="2OqwBi" id="gS298EeCVt" role="lb14g">
              <node concept="2OqwBi" id="gS298Eeu9n" role="2Oq$k0">
                <node concept="117lpO" id="gS298EetZo" role="2Oq$k0" />
                <node concept="3TrEf2" id="gS298EeurY" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqls:3WeLjIxUQbH" resolve="component" />
                </node>
              </node>
              <node concept="3TrcHB" id="gS298EeDfv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="gS298Eexia" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="gS298EeGFF">
    <ref role="WuzLi" to="hqls:1WjQLbKt0t5" resolve="Connection" />
    <node concept="11bSqf" id="gS298EeGFG" role="11c4hB">
      <node concept="3clFbS" id="gS298EeGFH" role="2VODD2">
        <node concept="1bpajm" id="gS298EeGFY" role="3cqZAp" />
        <node concept="lc7rE" id="gS298EeGGw" role="3cqZAp">
          <node concept="la8eA" id="gS298EeGGR" role="lcghm">
            <property role="lacIc" value="CONNECTION: " />
          </node>
          <node concept="l9hG8" id="gS298EeGIW" role="lcghm">
            <node concept="2OqwBi" id="gS298EeGQV" role="lb14g">
              <node concept="117lpO" id="gS298EeGJN" role="2Oq$k0" />
              <node concept="3TrEf2" id="gS298EeH1B" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:1WjQLbKt0uv" resolve="variable" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="gS298EeHbd" role="lcghm">
            <property role="lacIc" value=" := " />
          </node>
          <node concept="l9hG8" id="gS298EeHd9" role="lcghm">
            <node concept="2OqwBi" id="gS298EeHl$" role="lb14g">
              <node concept="117lpO" id="gS298EeHes" role="2Oq$k0" />
              <node concept="3TrEf2" id="gS298EeHwz" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:1WjQLbKt0uw" resolve="constraint" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="gS298EeHAu" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="gS298EePhG">
    <ref role="WuzLi" to="hqls:5MFfD6faVUc" resolve="SubComponentRef" />
    <node concept="11bSqf" id="gS298EePhH" role="11c4hB">
      <node concept="3clFbS" id="gS298EePhI" role="2VODD2">
        <node concept="lc7rE" id="gS298EePhZ" role="3cqZAp">
          <node concept="l9hG8" id="gS298EePij" role="lcghm">
            <node concept="2OqwBi" id="gS298EePQL" role="lb14g">
              <node concept="2OqwBi" id="gS298EePrD" role="2Oq$k0">
                <node concept="117lpO" id="gS298EePj9" role="2Oq$k0" />
                <node concept="3TrEf2" id="gS298EePE1" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqls:HBA1X4h1Ru" resolve="subComponent" />
                </node>
              </node>
              <node concept="3TrcHB" id="gS298EeQdp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="gS298EeTnf">
    <ref role="WuzLi" to="hqls:7dzysNXNt4o" resolve="VariableRef" />
    <node concept="11bSqf" id="gS298EeTng" role="11c4hB">
      <node concept="3clFbS" id="gS298EeTnh" role="2VODD2">
        <node concept="lc7rE" id="gS298EeTny" role="3cqZAp">
          <node concept="l9hG8" id="gS298EeTnQ" role="lcghm">
            <node concept="2OqwBi" id="gS298EeTWm" role="lb14g">
              <node concept="2OqwBi" id="gS298EeTwv" role="2Oq$k0">
                <node concept="117lpO" id="gS298EeToG" role="2Oq$k0" />
                <node concept="3TrEf2" id="gS298EeTH1" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqls:7dzysNXMN35" resolve="variable" />
                </node>
              </node>
              <node concept="3TrcHB" id="gS298EeUiN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="gS298EeUme">
    <ref role="WuzLi" to="hqls:1FGIUxtRNRj" resolve="VariableRefDotTarget" />
    <node concept="11bSqf" id="gS298EeUmf" role="11c4hB">
      <node concept="3clFbS" id="gS298EeUmg" role="2VODD2">
        <node concept="lc7rE" id="gS298EeUmx" role="3cqZAp">
          <node concept="l9hG8" id="gS298EeUmy" role="lcghm">
            <node concept="2OqwBi" id="gS298EeUmz" role="lb14g">
              <node concept="2OqwBi" id="gS298EeUm$" role="2Oq$k0">
                <node concept="117lpO" id="gS298EeUm_" role="2Oq$k0" />
                <node concept="3TrEf2" id="gS298EeUAY" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqls:1FGIUxtRZ4T" resolve="variable" />
                </node>
              </node>
              <node concept="3TrcHB" id="gS298EeUXa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="gS298EeZoG">
    <ref role="WuzLi" to="hqls:1WjQLbKt0tk" resolve="Assumption" />
    <node concept="11bSqf" id="gS298EeZoH" role="11c4hB">
      <node concept="3clFbS" id="gS298EeZoI" role="2VODD2">
        <node concept="1bpajm" id="gS298EeZoZ" role="3cqZAp" />
        <node concept="lc7rE" id="gS298EeZpx" role="3cqZAp">
          <node concept="la8eA" id="gS298EeZpS" role="lcghm">
            <property role="lacIc" value="assume: " />
          </node>
          <node concept="l9hG8" id="gS298EeZrb" role="lcghm">
            <node concept="2OqwBi" id="gS298EeZAA" role="lb14g">
              <node concept="117lpO" id="gS298EeZs2" role="2Oq$k0" />
              <node concept="3TrEf2" id="gS298EeZUw" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:1WjQLbKt0uk" resolve="constraint" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="gS298Ef00L" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="gS298Ef01w">
    <ref role="WuzLi" to="hqls:1WjQLbKt0tl" resolve="Guarantee" />
    <node concept="11bSqf" id="gS298Ef01x" role="11c4hB">
      <node concept="3clFbS" id="gS298Ef01y" role="2VODD2">
        <node concept="1bpajm" id="gS298Ef01N" role="3cqZAp" />
        <node concept="lc7rE" id="gS298Ef01O" role="3cqZAp">
          <node concept="la8eA" id="gS298Ef01P" role="lcghm">
            <property role="lacIc" value="guarantee: " />
          </node>
          <node concept="l9hG8" id="gS298Ef01Q" role="lcghm">
            <node concept="2OqwBi" id="gS298Ef01R" role="lb14g">
              <node concept="117lpO" id="gS298Ef01S" role="2Oq$k0" />
              <node concept="3TrEf2" id="gS298Ef01T" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:1WjQLbKt0uo" resolve="constraint" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="gS298Ef01U" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3q2sJAHGUdp">
    <ref role="WuzLi" to="hqls:1WjQLbKt0sP" resolve="Parameter" />
    <node concept="11bSqf" id="3q2sJAHGUdq" role="11c4hB">
      <node concept="3clFbS" id="3q2sJAHGUdr" role="2VODD2">
        <node concept="1bpajm" id="3q2sJAHGUdG" role="3cqZAp" />
        <node concept="lc7rE" id="3q2sJAHGUdH" role="3cqZAp">
          <node concept="la8eA" id="3q2sJAHGUdI" role="lcghm">
            <property role="lacIc" value="PARAMETER " />
          </node>
          <node concept="l9hG8" id="3q2sJAHGUdJ" role="lcghm">
            <node concept="2OqwBi" id="3q2sJAHGUdK" role="lb14g">
              <node concept="117lpO" id="3q2sJAHGUdL" role="2Oq$k0" />
              <node concept="3TrcHB" id="3q2sJAHGUFs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3q2sJAHGUdN" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="3q2sJAHGUdO" role="lcghm">
            <node concept="2OqwBi" id="3q2sJAHGUdP" role="lb14g">
              <node concept="117lpO" id="3q2sJAHGUdQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="3q2sJAHGUJl" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:1WjQLbKt0uB" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3q2sJAHGUdS" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3q2sJAHH3lJ">
    <ref role="WuzLi" to="hqls:3WeLjIxQAOX" resolve="EmptyLine" />
    <node concept="11bSqf" id="3q2sJAHH3lK" role="11c4hB">
      <node concept="3clFbS" id="3q2sJAHH3lL" role="2VODD2">
        <node concept="lc7rE" id="3q2sJAHH3m2" role="3cqZAp">
          <node concept="l8MVK" id="3q2sJAHH3mm" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3q2sJAHHc4m">
    <ref role="WuzLi" to="hqls:1WjQLbKt0t8" resolve="RefinedBy" />
    <node concept="11bSqf" id="3q2sJAHHc4n" role="11c4hB">
      <node concept="3clFbS" id="3q2sJAHHc4o" role="2VODD2">
        <node concept="1bpajm" id="3q2sJAHHh_I" role="3cqZAp" />
        <node concept="lc7rE" id="3q2sJAHHc4T" role="3cqZAp">
          <node concept="la8eA" id="3q2sJAHHc5d" role="lcghm">
            <property role="lacIc" value="CONTRACT " />
          </node>
          <node concept="l9hG8" id="3q2sJAHHc6Y" role="lcghm">
            <node concept="2OqwBi" id="3q2sJAHHcfc" role="lb14g">
              <node concept="117lpO" id="3q2sJAHHc7P" role="2Oq$k0" />
              <node concept="3TrEf2" id="3q2sJAHHcqb" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:3a8uijJMxen" resolve="contract" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3q2sJAHHcvJ" role="lcghm">
            <property role="lacIc" value=" REFINEDBY " />
          </node>
        </node>
        <node concept="2Gpval" id="3q2sJAHHmPE" role="3cqZAp">
          <node concept="2GrKxI" id="3q2sJAHHmPG" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="3q2sJAHHmZK" role="2GsD0m">
            <node concept="117lpO" id="3q2sJAHHmQU" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3q2sJAHHnc9" role="2OqNvi">
              <ref role="3TtcxE" to="hqls:1WjQLbKt0ue" resolve="refinedBy" />
            </node>
          </node>
          <node concept="3clFbS" id="3q2sJAHHmPK" role="2LFqv$">
            <node concept="3clFbJ" id="3q2sJAHHnf4" role="3cqZAp">
              <node concept="3eOSWO" id="3q2sJAHHofk" role="3clFbw">
                <node concept="3cmrfG" id="3q2sJAHHofo" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3q2sJAHHnnu" role="3uHU7B">
                  <node concept="2GrUjf" id="3q2sJAHHnft" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3q2sJAHHmPG" resolve="ref" />
                  </node>
                  <node concept="2bSWHS" id="3q2sJAHHnxS" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="3q2sJAHHnf6" role="3clFbx">
                <node concept="lc7rE" id="3q2sJAHHon4" role="3cqZAp">
                  <node concept="la8eA" id="3q2sJAHHono" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3q2sJAHHooi" role="3cqZAp">
              <node concept="l9hG8" id="3q2sJAHHooL" role="lcghm">
                <node concept="2OqwBi" id="3q2sJAHHpeM" role="lb14g">
                  <node concept="2OqwBi" id="3q2sJAHHowa" role="2Oq$k0">
                    <node concept="2GrUjf" id="3q2sJAHHopB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3q2sJAHHmPG" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="3q2sJAHHoOl" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqls:3a8uijJMls7" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3q2sJAHHpBY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3q2sJAHHu0v" role="3cqZAp">
          <node concept="l8MVK" id="3q2sJAHHu7$" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3q2sJAHHhAE">
    <ref role="WuzLi" to="hqls:1WjQLbKt0tr" resolve="ContractRef" />
    <node concept="11bSqf" id="3q2sJAHHhAF" role="11c4hB">
      <node concept="3clFbS" id="3q2sJAHHhAG" role="2VODD2">
        <node concept="lc7rE" id="3q2sJAHHhAX" role="3cqZAp">
          <node concept="l9hG8" id="3q2sJAHHhBh" role="lcghm">
            <node concept="2OqwBi" id="3q2sJAHHinB" role="lb14g">
              <node concept="2OqwBi" id="3q2sJAHHhID" role="2Oq$k0">
                <node concept="117lpO" id="3q2sJAHHhC7" role="2Oq$k0" />
                <node concept="3TrEf2" id="3q2sJAHHi96" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqls:3a8uijJMls7" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="3q2sJAHHiDK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3q2sJAHHyoq">
    <ref role="WuzLi" to="hqls:1WjQLbKt0tc" resolve="Consistency" />
    <node concept="11bSqf" id="3q2sJAHHyor" role="11c4hB">
      <node concept="3clFbS" id="3q2sJAHHyos" role="2VODD2">
        <node concept="1bpajm" id="3q2sJAHHyrc" role="3cqZAp" />
        <node concept="lc7rE" id="3q2sJAHHyrI" role="3cqZAp">
          <node concept="la8eA" id="3q2sJAHHys5" role="lcghm">
            <property role="lacIc" value="CONSISTENCY NAME " />
          </node>
          <node concept="l9hG8" id="3q2sJAHHytr" role="lcghm">
            <node concept="2OqwBi" id="3q2sJAHHyCj" role="lb14g">
              <node concept="117lpO" id="3q2sJAHHyui" role="2Oq$k0" />
              <node concept="3TrcHB" id="3q2sJAHHyUn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3q2sJAHHyYv" role="lcghm">
            <property role="lacIc" value=" := " />
          </node>
        </node>
        <node concept="2Gpval" id="3q2sJAHHzaG" role="3cqZAp">
          <node concept="2GrKxI" id="3q2sJAHHzaI" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="2OqwBi" id="3q2sJAHHzsS" role="2GsD0m">
            <node concept="117lpO" id="3q2sJAHHzgE" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3q2sJAHHzIp" role="2OqNvi">
              <ref role="3TtcxE" to="hqls:1WjQLbKt0tZ" resolve="contractProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="3q2sJAHHzaM" role="2LFqv$">
            <node concept="3clFbJ" id="3q2sJAHHzJ9" role="3cqZAp">
              <node concept="3eOSWO" id="3q2sJAHH$KX" role="3clFbw">
                <node concept="3cmrfG" id="3q2sJAHH$L1" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3q2sJAHHzRm" role="3uHU7B">
                  <node concept="2GrUjf" id="3q2sJAHHzJy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3q2sJAHHzaI" resolve="prop" />
                  </node>
                  <node concept="2bSWHS" id="3q2sJAHH$3x" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="3q2sJAHHzJb" role="3clFbx">
                <node concept="lc7rE" id="3q2sJAHH$Mc" role="3cqZAp">
                  <node concept="la8eA" id="3q2sJAHH$Mw" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3q2sJAHH$Nq" role="3cqZAp">
              <node concept="l9hG8" id="3q2sJAHH$NT" role="lcghm">
                <node concept="2GrUjf" id="3q2sJAHH$OJ" role="lb14g">
                  <ref role="2Gs0qQ" node="3q2sJAHHzaI" resolve="prop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3q2sJAHHzcs" role="3cqZAp">
          <node concept="l8MVK" id="3q2sJAHHzg5" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3q2sJAHHDpA">
    <ref role="WuzLi" to="hqls:1WjQLbKt0tt" resolve="ContractPropertyRef" />
    <node concept="11bSqf" id="3q2sJAHHDpB" role="11c4hB">
      <node concept="3clFbS" id="3q2sJAHHDpC" role="2VODD2">
        <node concept="lc7rE" id="3q2sJAHHDpT" role="3cqZAp">
          <node concept="l9hG8" id="3q2sJAHHDqd" role="lcghm">
            <node concept="2OqwBi" id="3q2sJAHHFof" role="lb14g">
              <node concept="1PxgMI" id="3q2sJAHHFae" role="2Oq$k0">
                <node concept="chp4Y" id="3q2sJAHHFcc" role="3oSUPX">
                  <ref role="cht4Q" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
                </node>
                <node concept="2OqwBi" id="3q2sJAHHEYv" role="1m5AlR">
                  <node concept="2OqwBi" id="3q2sJAHI_vR" role="2Oq$k0">
                    <node concept="2OqwBi" id="3q2sJAHHEy3" role="2Oq$k0">
                      <node concept="2OqwBi" id="3q2sJAHHDx_" role="2Oq$k0">
                        <node concept="117lpO" id="3q2sJAHHDr3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3q2sJAHHDEr" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqls:6rqy6_PBEoj" resolve="target" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="3q2sJAHHESy" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="3q2sJAHI_DF" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="3q2sJAHHF5J" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="3q2sJAHHFCS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3q2sJAHHFHS" role="3cqZAp">
          <node concept="la8eA" id="3q2sJAHHFS7" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="3q2sJAHHFHT" role="lcghm">
            <node concept="2OqwBi" id="3q2sJAHHFHU" role="lb14g">
              <node concept="1PxgMI" id="3q2sJAHHFHV" role="2Oq$k0">
                <node concept="chp4Y" id="3q2sJAHHFUq" role="3oSUPX">
                  <ref role="cht4Q" to="hqls:1WjQLbKt0ti" resolve="Contract" />
                </node>
                <node concept="2OqwBi" id="3q2sJAHHFHY" role="1m5AlR">
                  <node concept="2OqwBi" id="3q2sJAHHFHZ" role="2Oq$k0">
                    <node concept="117lpO" id="3q2sJAHHFI0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3q2sJAHHFI1" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqls:6rqy6_PBEoj" resolve="target" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="3q2sJAHHFI2" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="3q2sJAHHFI4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3q2sJAHHFZt" role="3cqZAp">
          <node concept="la8eA" id="3q2sJAHHG1A" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="3q2sJAHHG2r" role="lcghm">
            <node concept="2OqwBi" id="3q2sJAHHGZw" role="lb14g">
              <node concept="2OqwBi" id="3q2sJAHHG_y" role="2Oq$k0">
                <node concept="2OqwBi" id="3q2sJAHHG9O" role="2Oq$k0">
                  <node concept="117lpO" id="3q2sJAHHG3i" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3q2sJAHHGiE" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqls:6rqy6_PBEoj" resolve="target" />
                  </node>
                </node>
                <node concept="2yIwOk" id="3q2sJAHHGKc" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="3q2sJAHHHdI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3q2sJAHIEA0">
    <ref role="WuzLi" to="hqls:1WjQLbKt0te" resolve="Entailment" />
    <node concept="11bSqf" id="3q2sJAHIEA1" role="11c4hB">
      <node concept="3clFbS" id="3q2sJAHIEA2" role="2VODD2">
        <node concept="1bpajm" id="3q2sJAHIEAj" role="3cqZAp" />
        <node concept="lc7rE" id="3q2sJAHIEAk" role="3cqZAp">
          <node concept="la8eA" id="3q2sJAHIEAl" role="lcghm">
            <property role="lacIc" value="ENTAILMENT NAME " />
          </node>
          <node concept="l9hG8" id="3q2sJAHIEAm" role="lcghm">
            <node concept="2OqwBi" id="3q2sJAHIEAn" role="lb14g">
              <node concept="117lpO" id="3q2sJAHIEAo" role="2Oq$k0" />
              <node concept="3TrcHB" id="3q2sJAHIEAp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3q2sJAHIEAq" role="lcghm">
            <property role="lacIc" value=" := " />
          </node>
        </node>
        <node concept="2Gpval" id="3q2sJAHIEAr" role="3cqZAp">
          <node concept="2GrKxI" id="3q2sJAHIEAs" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="2OqwBi" id="3q2sJAHIEAt" role="2GsD0m">
            <node concept="117lpO" id="3q2sJAHIEAu" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3q2sJAHIEAv" role="2OqNvi">
              <ref role="3TtcxE" to="hqls:1WjQLbKt0tZ" resolve="contractProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="3q2sJAHIEAw" role="2LFqv$">
            <node concept="3clFbJ" id="3q2sJAHIEAx" role="3cqZAp">
              <node concept="3eOSWO" id="3q2sJAHIEAy" role="3clFbw">
                <node concept="3cmrfG" id="3q2sJAHIEAz" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3q2sJAHIEA$" role="3uHU7B">
                  <node concept="2GrUjf" id="3q2sJAHIEA_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3q2sJAHIEAs" resolve="prop" />
                  </node>
                  <node concept="2bSWHS" id="3q2sJAHIEAA" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="3q2sJAHIEAB" role="3clFbx">
                <node concept="lc7rE" id="3q2sJAHIEAC" role="3cqZAp">
                  <node concept="la8eA" id="3q2sJAHIEAD" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3q2sJAHIEAE" role="3cqZAp">
              <node concept="l9hG8" id="3q2sJAHIEAF" role="lcghm">
                <node concept="2GrUjf" id="3q2sJAHIEAG" role="lb14g">
                  <ref role="2Gs0qQ" node="3q2sJAHIEAs" resolve="prop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3q2sJAHIEAH" role="3cqZAp">
          <node concept="l8MVK" id="3q2sJAHIEAI" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3q2sJAHIEQ9">
    <ref role="WuzLi" to="hqls:1WjQLbKt0td" resolve="Possibility" />
    <node concept="11bSqf" id="3q2sJAHIEQa" role="11c4hB">
      <node concept="3clFbS" id="3q2sJAHIEQb" role="2VODD2">
        <node concept="1bpajm" id="3q2sJAHIEQs" role="3cqZAp" />
        <node concept="lc7rE" id="3q2sJAHIEQt" role="3cqZAp">
          <node concept="la8eA" id="3q2sJAHIEQu" role="lcghm">
            <property role="lacIc" value="POSSIBILITY NAME " />
          </node>
          <node concept="l9hG8" id="3q2sJAHIEQv" role="lcghm">
            <node concept="2OqwBi" id="3q2sJAHIEQw" role="lb14g">
              <node concept="117lpO" id="3q2sJAHIEQx" role="2Oq$k0" />
              <node concept="3TrcHB" id="3q2sJAHIEQy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3q2sJAHIEQz" role="lcghm">
            <property role="lacIc" value=" := " />
          </node>
        </node>
        <node concept="2Gpval" id="3q2sJAHIEQ$" role="3cqZAp">
          <node concept="2GrKxI" id="3q2sJAHIEQ_" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="2OqwBi" id="3q2sJAHIEQA" role="2GsD0m">
            <node concept="117lpO" id="3q2sJAHIEQB" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3q2sJAHIEQC" role="2OqNvi">
              <ref role="3TtcxE" to="hqls:1WjQLbKt0tZ" resolve="contractProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="3q2sJAHIEQD" role="2LFqv$">
            <node concept="3clFbJ" id="3q2sJAHIEQE" role="3cqZAp">
              <node concept="3eOSWO" id="3q2sJAHIEQF" role="3clFbw">
                <node concept="3cmrfG" id="3q2sJAHIEQG" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3q2sJAHIEQH" role="3uHU7B">
                  <node concept="2GrUjf" id="3q2sJAHIEQI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3q2sJAHIEQ_" resolve="prop" />
                  </node>
                  <node concept="2bSWHS" id="3q2sJAHIEQJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="3q2sJAHIEQK" role="3clFbx">
                <node concept="lc7rE" id="3q2sJAHIEQL" role="3cqZAp">
                  <node concept="la8eA" id="3q2sJAHIEQM" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3q2sJAHIEQN" role="3cqZAp">
              <node concept="l9hG8" id="3q2sJAHIEQO" role="lcghm">
                <node concept="2GrUjf" id="3q2sJAHIEQP" role="lb14g">
                  <ref role="2Gs0qQ" node="3q2sJAHIEQ_" resolve="prop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3q2sJAHIEQQ" role="3cqZAp">
          <node concept="l8MVK" id="3q2sJAHIEQR" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3q2sJAHIKwT">
    <property role="3GE5qa" value="" />
    <ref role="WuzLi" to="hqls:1WjQLbKt0t7" resolve="Constraint" />
    <node concept="11bSqf" id="3q2sJAHIKwU" role="11c4hB">
      <node concept="3clFbS" id="3q2sJAHIKwV" role="2VODD2">
        <node concept="1bpajm" id="3q2sJAHIQPF" role="3cqZAp" />
        <node concept="lc7rE" id="7mSH3Wn9yYL" role="3cqZAp">
          <node concept="la8eA" id="3q2sJAHIL4a" role="lcghm">
            <property role="lacIc" value="CONSTRAINT" />
          </node>
        </node>
        <node concept="3clFbJ" id="1NcemxVyCc4" role="3cqZAp">
          <node concept="3clFbS" id="1NcemxVyCc6" role="3clFbx">
            <node concept="lc7rE" id="1NcemxVyDxy" role="3cqZAp">
              <node concept="la8eA" id="1NcemxVyDxU" role="lcghm">
                <property role="lacIc" value=" NAME " />
              </node>
              <node concept="l9hG8" id="1NcemxVyDzh" role="lcghm">
                <node concept="2OqwBi" id="1NcemxVyDHn" role="lb14g">
                  <node concept="117lpO" id="1NcemxVyD$a" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1NcemxVyE0U" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1NcemxV$cPB" role="lcghm">
                <property role="lacIc" value=" :=" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1NcemxVyCZx" role="3clFbw">
            <node concept="2OqwBi" id="1NcemxVyCr2" role="2Oq$k0">
              <node concept="117lpO" id="1NcemxVyCix" role="2Oq$k0" />
              <node concept="3TrcHB" id="1NcemxVyC$P" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="1NcemxVyDuN" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1NcemxVyEaR" role="3cqZAp">
          <node concept="la8eA" id="1NcemxVyEi4" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1NcemxVyEi5" role="lcghm">
            <node concept="2OqwBi" id="1NcemxVyEi6" role="lb14g">
              <node concept="117lpO" id="1NcemxVyEi7" role="2Oq$k0" />
              <node concept="3TrEf2" id="3q2sJAHIL7l" role="2OqNvi">
                <ref role="3Tt5mk" to="hqls:1WjQLbKt0tO" resolve="constraint2" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1NcemxVyEi9" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="720W4DMQCqL">
    <property role="3GE5qa" value="operators" />
    <ref role="WuzLi" to="hqls:404$BAz792M" resolve="LessOrEqualThanOperator" />
    <node concept="11bSqf" id="720W4DMQCqM" role="11c4hB">
      <node concept="3clFbS" id="720W4DMQCqN" role="2VODD2">
        <node concept="lc7rE" id="720W4DMQCr4" role="3cqZAp">
          <node concept="la8eA" id="720W4DMQCro" role="lcghm">
            <property role="lacIc" value="&lt;=" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="720W4DMRzK3">
    <property role="3GE5qa" value="operators" />
    <ref role="WuzLi" to="hqls:720W4DMRzK0" resolve="RelationalOperator" />
    <node concept="11bSqf" id="720W4DMRzK4" role="11c4hB">
      <node concept="3clFbS" id="720W4DMRzK5" role="2VODD2">
        <node concept="lc7rE" id="720W4DMRzLp" role="3cqZAp">
          <node concept="l9hG8" id="720W4DMRzLq" role="lcghm">
            <node concept="2OqwBi" id="720W4DMRzLr" role="lb14g">
              <node concept="2OqwBi" id="720W4DMRzLs" role="2Oq$k0">
                <node concept="117lpO" id="720W4DMRzLt" role="2Oq$k0" />
                <node concept="2yIwOk" id="720W4DMRzLu" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="720W4DMRzLv" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

