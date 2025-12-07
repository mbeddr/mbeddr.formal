<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:871c7e01-25ea-49a0-8a1a-63de51345b53(com.mbeddr.formal.nusmv.verification_cases.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="fnq2" ref="r:412c918d-151c-45fe-acf3-0268d0d563c1(com.mbeddr.formal.nusmv.tests.structure)" />
    <import index="mc3u" ref="r:c40f5d7d-8d11-4fe7-a7f1-b09919c94fc9(com.mbeddr.formal.base.tooling.simulator)" />
    <import index="z1em" ref="r:8f9f0538-4283-4374-bebd-61c014979052(com.mbeddr.formal.nusmv.verification_cases.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4Hts7PYDbdS">
    <ref role="1XX52x" to="z1em:4Hts7PYDbdl" resolve="VerificationCase" />
    <node concept="3EZMnI" id="43FRfGK0Tzt" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="6Kf5KB6UiPP" role="3EZMnx">
        <node concept="VPM3Z" id="6Kf5KB6UiPR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="6Kf5KB6UGhK" role="3EZMnx">
          <ref role="PMmxG" to="xnej:6Kf5KB6TZVE" resolve="SimulationEntryPoint" />
        </node>
        <node concept="2iRfu4" id="6Kf5KB6UiPU" role="2iSdaV" />
        <node concept="pkWqt" id="6Kf5KB6UiQO" role="pqm2j">
          <node concept="3clFbS" id="6Kf5KB6UiQP" role="2VODD2">
            <node concept="3clFbF" id="6Kf5KB6UiY2" role="3cqZAp">
              <node concept="3y3z36" id="6Kf5KB6UkQ2" role="3clFbG">
                <node concept="10Nm6u" id="6Kf5KB6UkYL" role="3uHU7w" />
                <node concept="2YIFZM" id="3fsZMFLDOYM" role="3uHU7B">
                  <ref role="37wK5l" to="mc3u:2xeYpNCxElA" resolve="getSimulationTrace" />
                  <ref role="1Pybhc" to="mc3u:2xeYpNCxAqa" resolve="SimulationRegistry" />
                  <node concept="pncrf" id="6Kf5KB6UjmK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="43FRfGK0XUK" role="3EZMnx">
        <node concept="2iRfu4" id="43FRfGK0XUL" role="2iSdaV" />
        <node concept="3F0ifn" id="43FRfGK0U$E" role="3EZMnx">
          <property role="3F0ifm" value="verification case:" />
          <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="43FRfGK0YHl" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="43FRfGK0YIn" role="3EZMnx">
          <property role="3F0ifm" value="for module:" />
        </node>
        <node concept="1iCGBv" id="43FRfGK0YJ7" role="3EZMnx">
          <ref role="1NtTu8" to="fnq2:43FRfGJUExp" resolve="module" />
          <node concept="1sVBvm" id="43FRfGK0YJ9" role="1sWHZn">
            <node concept="3F0A7n" id="43FRfGK0YJR" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="43FRfGK0YHL" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="2iRkQZ" id="43FRfGK0Tzu" role="2iSdaV" />
      <node concept="3EZMnI" id="4Hts7PYE$BE" role="3EZMnx">
        <node concept="VPM3Z" id="4Hts7PYE$BF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4Hts7PYE$BG" role="3EZMnx">
          <property role="3F0ifm" value="suv inputs types:" />
        </node>
        <node concept="3F2HdR" id="4Hts7PYE$BH" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="z1em:4Hts7PYEzy3" resolve="suvInputsTypes" />
          <node concept="l2Vlx" id="4Hts7PYE$BI" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="4Hts7PYE$BJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4Hts7PYBQUg" role="3EZMnx">
        <node concept="VPM3Z" id="4Hts7PYBQUi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4Hts7PYBQUk" role="3EZMnx">
          <property role="3F0ifm" value="initial condition:" />
        </node>
        <node concept="3F1sOY" id="4Hts7PYBR4b" role="3EZMnx">
          <ref role="1NtTu8" to="z1em:4Hts7PYE9uh" resolve="initialState" />
        </node>
        <node concept="l2Vlx" id="4Hts7PYBQUl" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="43FRfGK0VlZ" role="3EZMnx">
        <node concept="l2Vlx" id="43FRfGK0Vm0" role="2iSdaV" />
        <node concept="3XFhqQ" id="43FRfGK0X90" role="3EZMnx" />
        <node concept="2rfBfz" id="43FRfGJUH2C" role="3EZMnx">
          <node concept="2reSaE" id="43FRfGK3wg1" role="2rf8GZ">
            <ref role="2reCK$" to="fnq2:43FRfGJUFOk" resolve="steps" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="43FRfGK10nU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3EZMnI" id="2QUcAU1VM$U" role="AHCbl">
        <node concept="2iRfu4" id="2QUcAU1VM$V" role="2iSdaV" />
        <node concept="3F0ifn" id="2QUcAU1VM$W" role="3EZMnx">
          <property role="3F0ifm" value="verification case:" />
          <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="FASTENExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="2QUcAU1VM$X" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2QUcAU1VM$Y" role="3EZMnx">
          <property role="3F0ifm" value="for module:" />
        </node>
        <node concept="1iCGBv" id="2QUcAU1VM$Z" role="3EZMnx">
          <ref role="1NtTu8" to="fnq2:43FRfGJUExp" resolve="module" />
          <node concept="1sVBvm" id="2QUcAU1VM_0" role="1sWHZn">
            <node concept="3F0A7n" id="2QUcAU1VM_1" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2QUcAU1VM_2" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="2QUcAU1VMLn" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="2QUcAU1VMLF" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4Hts7PYM7uD" role="6VMZX">
      <node concept="3EZMnI" id="4Hts7PYx34L" role="3EZMnx">
        <node concept="3F0ifn" id="4Hts7PYwWmj" role="3EZMnx">
          <property role="3F0ifm" value="check with BMC:" />
        </node>
        <node concept="27S6Sx" id="4Hts7PYwWl0" role="3EZMnx">
          <ref role="1NtTu8" to="fnq2:4Hts7PYwWaA" resolve="checkWithBMC" />
        </node>
        <node concept="l2Vlx" id="4Hts7PYx34M" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4Hts7PYM7BG" role="3EZMnx">
        <node concept="3F0ifn" id="4Hts7PYM7BH" role="3EZMnx">
          <property role="3F0ifm" value="BMC length:" />
        </node>
        <node concept="3F0A7n" id="4Hts7PYM7CG" role="3EZMnx">
          <ref role="1NtTu8" to="z1em:4Hts7PYM6PE" resolve="bmcLength" />
        </node>
        <node concept="l2Vlx" id="4Hts7PYM7BJ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4Hts7PYM7uE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Hts7PYBX0o">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="z1em:4Hts7PYBX0k" resolve="SuvRef" />
    <node concept="3F0ifn" id="4Hts7PYBX0t" role="2wV5jI">
      <property role="3F0ifm" value="suv" />
    </node>
  </node>
</model>

