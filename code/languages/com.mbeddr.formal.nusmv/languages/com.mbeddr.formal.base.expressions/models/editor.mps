<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:848c2b01-cc1a-44aa-b277-5acd56d63ece(com.mbeddr.formal.base.expressions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="1984422498404534858" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_TransformationText" flags="ig" index="2ee1ZP" />
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695490893799" name="symbols" index="2ElW$Z" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1984422498404562223" name="rightTransformationText" index="2ee62g" />
        <child id="1984422498404558693" name="leftTransformationText" index="2ee7bq" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="V5hpn" id="6NmtaR1SVqz">
    <property role="TrG5h" value="basic_formal_styles" />
    <node concept="14StLt" id="6NmtaR1SVrw" role="V601i">
      <property role="TrG5h" value="KeywordStyle" />
      <node concept="Vb9p2" id="6NmtaR1SWf7" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="6NmtaR1SWfp" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dh36z" role="V601i">
      <property role="TrG5h" value="ParensStyle" />
      <node concept="3mYdg7" id="2CEi94dh36$" role="3F10Kt">
        <property role="1413C4" value="parenthesis" />
      </node>
      <node concept="34QqEe" id="2CEi94dhicm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="2CEi94dhicz" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2CEi94dgUHC" role="V601i">
      <property role="TrG5h" value="NumberStyle" />
      <node concept="VechU" id="2CEi94dgUHD" role="3F10Kt">
        <property role="Vb096" value="black" />
        <node concept="1iSF2X" id="2CEi94dgUHE" role="VblUZ">
          <property role="1iTho6" value="0000FF" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dgUHF" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR1W9ps">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="ehqg:6NmtaR1W9oL" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="5fhdISdO3eR" role="2wV5jI">
      <node concept="3EZMnI" id="7FQByU3CrWI" role="1LiK7o">
        <node concept="VPM3Z" id="2uk4icp66yt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3_qrK00j4t$" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
          <node concept="pkWqt" id="3_qrK00j4t_" role="pqm2j">
            <node concept="3clFbS" id="3_qrK00j4tA" role="2VODD2">
              <node concept="3clFbF" id="3_qrK00j4tB" role="3cqZAp">
                <node concept="2OqwBi" id="3_qrK00j4tX" role="3clFbG">
                  <node concept="pncrf" id="3_qrK00j4tC" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3_qrK00j4u3" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                    <node concept="2OqwBi" id="3_qrK00j4up" role="37wK5m">
                      <node concept="pncrf" id="3_qrK00j4u4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3_qrK00j4uv" role="2OqNvi">
                        <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="3_qrK00jd_9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1kIj98" id="2ReeOqtWcGH" role="3EZMnx">
          <node concept="3F1sOY" id="7FQByU3CrWL" role="1kIj9b">
            <property role="1cu_pB" value="2" />
            <property role="1$x2rV" value="..." />
            <ref role="1NtTu8" to="ehqg:6NmtaR1W9oM" resolve="left" />
            <node concept="pkWqt" id="6qd4fxZwCnN" role="cStSX">
              <node concept="3clFbS" id="6qd4fxZwCnO" role="2VODD2">
                <node concept="3clFbF" id="6qd4fxZwCnP" role="3cqZAp">
                  <node concept="3clFbC" id="6qd4fxZwCnW" role="3clFbG">
                    <node concept="2OqwBi" id="6qd4fxZwCnR" role="3uHU7B">
                      <node concept="pncrf" id="6qd4fxZwCnQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6qd4fxZwCnV" role="2OqNvi">
                        <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6qd4fxZwCnZ" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ee1ZP" id="2ReeOqtWe1v" role="2ee7bq">
            <node concept="3clFbS" id="2ReeOqtWe1w" role="2VODD2">
              <node concept="3clFbF" id="2ReeOqtWjAo" role="3cqZAp">
                <node concept="10Nm6u" id="2ReeOqtWjAn" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2ee1ZP" id="2ReeOqtWjH$" role="2ee62g">
            <node concept="3clFbS" id="2ReeOqtWjH_" role="2VODD2">
              <node concept="3clFbF" id="2ReeOqtWtGE" role="3cqZAp">
                <node concept="2OqwBi" id="2ReeOqtWtMY" role="3clFbG">
                  <node concept="1Lj6YZ" id="2ReeOqtWtGD" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="2ReeOqtWu9m" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3_qrK00jd$Z" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
          <node concept="pkWqt" id="3_qrK00jd_0" role="pqm2j">
            <node concept="3clFbS" id="3_qrK00jd_1" role="2VODD2">
              <node concept="3clFbF" id="3_qrK00jd_2" role="3cqZAp">
                <node concept="2OqwBi" id="3_qrK00jd_3" role="3clFbG">
                  <node concept="pncrf" id="3_qrK00jd_4" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3_qrK00jd_5" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                    <node concept="2OqwBi" id="3_qrK00jd_6" role="37wK5m">
                      <node concept="pncrf" id="3_qrK00jd_7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3_qrK00jd_8" role="2OqNvi">
                        <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="3_qrK00jd_a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7FQByU3CrWK" role="2iSdaV" />
        <node concept="yw3OH" id="5fhdISdOM0w" role="3EZMnx">
          <node concept="1Lj6DL" id="5fhdISdP0Ka" role="yw3OG">
            <node concept="1Lj6DC" id="5fhdISdP0Kb" role="1Lj8FM">
              <node concept="3clFbS" id="5fhdISdP0Kc" role="2VODD2">
                <node concept="3clFbF" id="5fhdISdP0Kd" role="3cqZAp">
                  <node concept="2OqwBi" id="5fhdISdP0Ke" role="3clFbG">
                    <node concept="1Lj6YZ" id="5fhdISdP0Kf" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="5fhdISdP0Kg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="5fhdISdP0Zl" role="3F10Kt" />
          </node>
        </node>
        <node concept="3F0ifn" id="3_qrK00jd_d" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11LMrY" id="3_qrK00jd_e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="y826GGWjpk" role="3F10Kt">
            <property role="1413C4" value="par2" />
          </node>
          <node concept="pkWqt" id="3_qrK00jd_f" role="pqm2j">
            <node concept="3clFbS" id="3_qrK00jd_g" role="2VODD2">
              <node concept="3clFbF" id="3_qrK00jd_h" role="3cqZAp">
                <node concept="2OqwBi" id="3_qrK00jd_i" role="3clFbG">
                  <node concept="pncrf" id="3_qrK00jd_j" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3_qrK00jd_k" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                    <node concept="2OqwBi" id="3_qrK00jd_l" role="37wK5m">
                      <node concept="pncrf" id="3_qrK00jd_m" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3_qrK00jd_n" role="2OqNvi">
                        <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="2ReeOqtWdr_" role="3EZMnx">
          <node concept="3F1sOY" id="7FQByU3CrWP" role="1kIj9b">
            <property role="1cu_pB" value="2" />
            <property role="1$x2rV" value="..." />
            <ref role="1NtTu8" to="ehqg:6NmtaR1W9oS" resolve="right" />
            <node concept="pkWqt" id="7FQByU3Cwct" role="cStSX">
              <node concept="3clFbS" id="7FQByU3Cwcu" role="2VODD2">
                <node concept="3clFbF" id="6qd4fxZwCod" role="3cqZAp">
                  <node concept="1Wc70l" id="6qd4fxZwCoe" role="3clFbG">
                    <node concept="3y3z36" id="6qd4fxZwCof" role="3uHU7w">
                      <node concept="10Nm6u" id="6qd4fxZwCog" role="3uHU7w" />
                      <node concept="2OqwBi" id="6qd4fxZwCoh" role="3uHU7B">
                        <node concept="pncrf" id="6qd4fxZwCoi" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6qd4fxZwCoq" role="2OqNvi">
                          <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6qd4fxZwCok" role="3uHU7B">
                      <node concept="2OqwBi" id="6qd4fxZwCol" role="3uHU7B">
                        <node concept="pncrf" id="6qd4fxZwCom" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6qd4fxZwCop" role="2OqNvi">
                          <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6qd4fxZwCoo" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPRnO" id="5R06_X_Z$4D" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2ee1ZP" id="2ReeOqtWubc" role="2ee7bq">
            <node concept="3clFbS" id="2ReeOqtWubd" role="2VODD2">
              <node concept="3clFbF" id="2ReeOqtWueY" role="3cqZAp">
                <node concept="2OqwBi" id="2ReeOqtWuli" role="3clFbG">
                  <node concept="1Lj6YZ" id="2ReeOqtWueX" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="2ReeOqtWuFZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ee1ZP" id="2ReeOqtWuHJ" role="2ee62g">
            <node concept="3clFbS" id="2ReeOqtWuHK" role="2VODD2">
              <node concept="3clFbF" id="2ReeOqtWuMC" role="3cqZAp">
                <node concept="10Nm6u" id="2ReeOqtWuMB" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3_qrK00j4ux" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
          <node concept="pkWqt" id="3_qrK00j4uy" role="pqm2j">
            <node concept="3clFbS" id="3_qrK00j4uz" role="2VODD2">
              <node concept="3clFbF" id="3_qrK00j4u$" role="3cqZAp">
                <node concept="2OqwBi" id="3_qrK00j4uU" role="3clFbG">
                  <node concept="pncrf" id="3_qrK00j4u_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3_qrK00j4v0" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                    <node concept="2OqwBi" id="3_qrK00j4vm" role="37wK5m">
                      <node concept="pncrf" id="3_qrK00j4v1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3_qrK00j4vr" role="2OqNvi">
                        <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="3_qrK00jd_c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="y826GGWjXb" role="3F10Kt">
            <property role="1413C4" value="par2" />
          </node>
        </node>
      </node>
      <node concept="2ElW$n" id="77A3HzrI7kq" role="2El2Yn">
        <node concept="3EZMnI" id="5fhdISdO3qC" role="2ElW$Z">
          <node concept="3F1sOY" id="2ReeOqtWdP8" role="3EZMnx">
            <ref role="1NtTu8" to="ehqg:6NmtaR1W9oM" resolve="left" />
          </node>
          <node concept="1Lj6DL" id="5fhdISdO3yC" role="3EZMnx">
            <node concept="1Lj6DC" id="5fhdISdO3yE" role="1Lj8FM">
              <node concept="3clFbS" id="5fhdISdO3yG" role="2VODD2">
                <node concept="3clFbF" id="5fhdISdO3$3" role="3cqZAp">
                  <node concept="2OqwBi" id="5fhdISdO3Dv" role="3clFbG">
                    <node concept="1Lj6YZ" id="5fhdISdO3$2" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="5fhdISdO3PH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="2ReeOqtWdYT" role="3EZMnx">
            <ref role="1NtTu8" to="ehqg:6NmtaR1W9oS" resolve="right" />
          </node>
          <node concept="l2Vlx" id="5fhdISdO3qF" role="2iSdaV" />
        </node>
        <node concept="2OqwBi" id="6YjZr6Qvz34" role="2EmURo">
          <node concept="2EmZKS" id="6YjZr6QvpwC" role="2Oq$k0" />
          <node concept="2qgKlT" id="6NmtaR1W_v7" role="2OqNvi">
            <ref role="37wK5l" to="ox2v:5HxjapwgqKu" resolve="getPriolevel" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NmtaR20s5h">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
    <node concept="1WcQYu" id="D5oLwMtua0" role="2wV5jI">
      <node concept="2ElW$n" id="D5oLwMtuay" role="2El2Yn">
        <node concept="2OqwBi" id="3KxLR7$20P7" role="2EmURo">
          <node concept="2EmZKS" id="3KxLR7$20Kh" role="2Oq$k0" />
          <node concept="2qgKlT" id="6NmtaR21T9l" role="2OqNvi">
            <ref role="37wK5l" to="ox2v:5HxjapwgqKu" resolve="getPriolevel" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="53_W9lll902" role="1LiK7o">
        <node concept="1kIj98" id="1Ia5rYltMfn" role="3EZMnx">
          <node concept="2lNzut" id="D5oLwMtubt" role="1kIj9b">
            <ref role="1NtTu8" to="ehqg:6NmtaR20s4L" resolve="value" />
            <ref role="1k5W1q" node="2CEi94dgUHC" resolve="NumberStyle" />
            <node concept="bYqod" id="D5oLwMT$B9" role="2lD6_D" />
          </node>
        </node>
        <node concept="2iRfu4" id="53_W9lll903" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="6NmtaR20s5N">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="aqKnT" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
  </node>
  <node concept="24kQdi" id="1IrBcRpi7Ln">
    <property role="3GE5qa" value="expressions.unary" />
    <ref role="1XX52x" to="ehqg:1IrBcRpi7Jh" resolve="ParensExpression" />
    <node concept="3EZMnI" id="1IrBcRpi7Nu" role="2wV5jI">
      <node concept="3F0ifn" id="1IrBcRpi7NF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11LMrY" id="1IrBcRpi7Oo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1IrBcRpi7NR" role="3EZMnx">
        <ref role="1NtTu8" to="ehqg:1IrBcRpi7IO" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="1IrBcRpi7O9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="1IrBcRpi7Ok" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1IrBcRpi7Nx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3WmWS3J">
    <property role="3GE5qa" value="expressions.dot" />
    <ref role="1XX52x" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
    <node concept="1WcQYu" id="7mSH3WmWS3L" role="2wV5jI">
      <node concept="2ElW$n" id="7mSH3WmWS3N" role="2El2Yn">
        <node concept="3EZMnI" id="7mSH3WnbhKR" role="2ElW$Z">
          <node concept="2iRfu4" id="7mSH3WnbhKS" role="2iSdaV" />
          <node concept="3F1sOY" id="7mSH3WnbhL4" role="3EZMnx">
            <ref role="1NtTu8" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
          </node>
          <node concept="3F0ifn" id="7mSH3WnbhLd" role="3EZMnx">
            <property role="3F0ifm" value="." />
          </node>
          <node concept="3F1sOY" id="7mSH3WnbhLy" role="3EZMnx">
            <ref role="1NtTu8" to="ehqg:7mSH3WmWS3g" resolve="target" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7mSH3Wnc0eS" role="1LiK7o">
        <node concept="1kIj98" id="7mSH3WmWS4e" role="3EZMnx">
          <node concept="3F1sOY" id="7mSH3WmWS4m" role="1kIj9b">
            <ref role="1NtTu8" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
          </node>
        </node>
        <node concept="3F0ifn" id="7mSH3WmWS4x" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="7mSH3WmY5oY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7mSH3WmY5pa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7mSH3WmWS4M" role="3EZMnx">
          <ref role="1NtTu8" to="ehqg:7mSH3WmWS3g" resolve="target" />
        </node>
        <node concept="2iRfu4" id="7mSH3Wnc0eV" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3Wn6oCd">
    <property role="3GE5qa" value="expressions.literals.boolean" />
    <ref role="1XX52x" to="ehqg:7mSH3Wn6oBK" resolve="BooleanLiteral" />
    <node concept="PMmxH" id="7mSH3Wn6XrB" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="6NmtaR1SVrw" resolve="KeywordStyle" />
    </node>
  </node>
  <node concept="24kQdi" id="7mSH3Wn8bNc">
    <property role="3GE5qa" value="expressions.logical" />
    <ref role="1XX52x" to="ehqg:7mSH3Wn8bMM" resolve="NotExpression" />
    <node concept="1WcQYu" id="7mSH3Wn8bNA" role="2wV5jI">
      <node concept="2ElW$n" id="7mSH3Wn8bNC" role="2El2Yn" />
      <node concept="3EZMnI" id="7mSH3Wn8bUx" role="1LiK7o">
        <node concept="3F0ifn" id="7mSH3Wn8bUF" role="3EZMnx">
          <property role="3F0ifm" value="!" />
        </node>
        <node concept="1kIj98" id="7mSH3Wn8bUU" role="3EZMnx">
          <node concept="3F1sOY" id="7mSH3Wn8bV8" role="1kIj9b">
            <ref role="1NtTu8" to="ehqg:1IrBcRpi7IO" resolve="exp" />
          </node>
        </node>
        <node concept="l2Vlx" id="7mSH3Wn8bU$" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

