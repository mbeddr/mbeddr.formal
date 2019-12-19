<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0f91ab1-623f-4d51-9631-56a28e911387(com.mbeddr.formal.prism.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c1ru" ref="r:906fd65e-f25a-46a4-93f3-5b3ffd79b93f(com.mbeddr.formal.prism.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="WtQ9Q" id="ZaBFheK5gR">
    <property role="3GE5qa" value="base.text" />
    <ref role="WuzLi" to="c1ru:ZaBFheK5dH" resolve="EmptyLine" />
    <node concept="11bSqf" id="ZaBFheK5gS" role="11c4hB">
      <node concept="3clFbS" id="ZaBFheK5gT" role="2VODD2">
        <node concept="lc7rE" id="ZaBFheK5hc" role="3cqZAp">
          <node concept="l8MVK" id="ZaBFheK5hy" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZaBFheK5il">
    <ref role="WuzLi" to="c1ru:ZaBFheJI2L" resolve="PrismModel" />
    <node concept="9MYSb" id="ZaBFheK5im" role="33IsuW">
      <node concept="3clFbS" id="ZaBFheK5in" role="2VODD2">
        <node concept="3clFbF" id="ZaBFheK5n0" role="3cqZAp">
          <node concept="Xl_RD" id="ZaBFheK5mZ" role="3clFbG">
            <property role="Xl_RC" value="prism" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="ZaBFheK5o$" role="11c4hB">
      <node concept="3clFbS" id="ZaBFheK5o_" role="2VODD2">
        <node concept="2Gpval" id="ZaBFheK5tA" role="3cqZAp">
          <node concept="2GrKxI" id="ZaBFheK5tB" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2OqwBi" id="ZaBFheK5EC" role="2GsD0m">
            <node concept="117lpO" id="ZaBFheK5ul" role="2Oq$k0" />
            <node concept="3Tsc0h" id="ZaBFheK5Wb" role="2OqNvi">
              <ref role="3TtcxE" to="c1ru:ZaBFheJJ4s" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="ZaBFheK5tD" role="2LFqv$">
            <node concept="lc7rE" id="ZaBFheK5ZJ" role="3cqZAp">
              <node concept="l9hG8" id="ZaBFheK605" role="lcghm">
                <node concept="2GrUjf" id="ZaBFheK60X" role="lb14g">
                  <ref role="2Gs0qQ" node="ZaBFheK5tB" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZaBFheK66X">
    <property role="3GE5qa" value="base.text" />
    <ref role="WuzLi" to="c1ru:ZaBFheK63w" resolve="CommentLine" />
    <node concept="11bSqf" id="ZaBFheK66Y" role="11c4hB">
      <node concept="3clFbS" id="ZaBFheK66Z" role="2VODD2">
        <node concept="3cpWs8" id="5lLYyElzQ64" role="3cqZAp">
          <node concept="3cpWsn" id="5lLYyElzQ65" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="10Q1$e" id="5lLYyElzQ5n" role="1tU5fm">
              <node concept="17QB3L" id="5lLYyElzQOH" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="5lLYyElzQ66" role="33vP2m">
              <node concept="2OqwBi" id="5lLYyElzQ67" role="2Oq$k0">
                <node concept="2OqwBi" id="5lLYyElzQ68" role="2Oq$k0">
                  <node concept="117lpO" id="5lLYyElzQ69" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5lLYyElzQ6a" role="2OqNvi">
                    <ref role="3Tt5mk" to="c1ru:ZaBFheK63_" resolve="text" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5lLYyElzQ6b" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                </node>
              </node>
              <node concept="liA8E" id="5lLYyElzQ6c" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="5lLYyElzQ6d" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5lLYyElzQlq" role="3cqZAp">
          <node concept="2GrKxI" id="5lLYyElzQls" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="37vLTw" id="5lLYyElzQpv" role="2GsD0m">
            <ref role="3cqZAo" node="5lLYyElzQ65" resolve="lines" />
          </node>
          <node concept="3clFbS" id="5lLYyElzQlw" role="2LFqv$">
            <node concept="lc7rE" id="ZaBFheK7Oh" role="3cqZAp">
              <node concept="la8eA" id="ZaBFheK7Px" role="lcghm">
                <property role="lacIc" value="// " />
              </node>
              <node concept="l9hG8" id="ZaBFheK7S1" role="lcghm">
                <node concept="2GrUjf" id="5lLYyElzQDq" role="lb14g">
                  <ref role="2Gs0qQ" node="5lLYyElzQls" resolve="line" />
                </node>
              </node>
              <node concept="l8MVK" id="5lLYyElzQKl" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZaBFheKBlm">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="c1ru:ZaBFheKBjN" resolve="IntervalType" />
    <node concept="11bSqf" id="ZaBFheKBln" role="11c4hB">
      <node concept="3clFbS" id="ZaBFheKBlo" role="2VODD2">
        <node concept="lc7rE" id="ZaBFheKBlF" role="3cqZAp">
          <node concept="la8eA" id="ZaBFheKBm1" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="ZaBFheKBmU" role="lcghm">
            <node concept="2OqwBi" id="ZaBFheKBv6" role="lb14g">
              <node concept="117lpO" id="ZaBFheKBnN" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZaBFheKBE7" role="2OqNvi">
                <ref role="3Tt5mk" to="c1ru:ZaBFheKBjO" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="ZaBFheKBJO" role="lcghm">
            <property role="lacIc" value=".." />
          </node>
          <node concept="l9hG8" id="ZaBFheKBL_" role="lcghm">
            <node concept="2OqwBi" id="ZaBFheKBNs" role="lb14g">
              <node concept="117lpO" id="ZaBFheKBMU" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZaBFheKBZC" role="2OqNvi">
                <ref role="3Tt5mk" to="c1ru:ZaBFheKBjQ" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="ZaBFheKC5L" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZaBFheKC7I">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="c1ru:ZaBFheKC7d" resolve="BoolType" />
    <node concept="11bSqf" id="ZaBFheKC7J" role="11c4hB">
      <node concept="3clFbS" id="ZaBFheKC7K" role="2VODD2">
        <node concept="lc7rE" id="ZaBFheKC83" role="3cqZAp">
          <node concept="la8eA" id="ZaBFheKC8p" role="lcghm">
            <property role="lacIc" value="bool" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZaBFheKC9B">
    <property role="3GE5qa" value="module" />
    <ref role="WuzLi" to="c1ru:ZaBFheKpFc" resolve="LocalVariableDeclaration" />
    <node concept="11bSqf" id="ZaBFheKC9C" role="11c4hB">
      <node concept="3clFbS" id="ZaBFheKC9D" role="2VODD2">
        <node concept="lc7rE" id="ZaBFheKC9W" role="3cqZAp">
          <node concept="l9hG8" id="ZaBFheKCai" role="lcghm">
            <node concept="2OqwBi" id="ZaBFheKCja" role="lb14g">
              <node concept="117lpO" id="ZaBFheKCba" role="2Oq$k0" />
              <node concept="3TrcHB" id="ZaBFheKCw1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="ZaBFheKCzG" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="ZaBFheKC_E" role="lcghm">
            <node concept="2OqwBi" id="ZaBFheKCDQ" role="lb14g">
              <node concept="117lpO" id="ZaBFheKCAY" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZaBFheKCF_" role="2OqNvi">
                <ref role="3Tt5mk" to="c1ru:ZaBFheKpFf" resolve="tpe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ZaBFheKCLH" role="3cqZAp">
          <node concept="3clFbS" id="ZaBFheKCLJ" role="3clFbx">
            <node concept="lc7rE" id="ZaBFheKD_o" role="3cqZAp">
              <node concept="la8eA" id="ZaBFheKD_K" role="lcghm">
                <property role="lacIc" value=" init " />
              </node>
              <node concept="l9hG8" id="ZaBFheKDBm" role="lcghm">
                <node concept="2OqwBi" id="ZaBFheKDD3" role="lb14g">
                  <node concept="117lpO" id="ZaBFheKDCf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="ZaBFheKDEM" role="2OqNvi">
                    <ref role="3Tt5mk" to="c1ru:ZaBFheKpFi" resolve="init" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ZaBFheKDky" role="3clFbw">
            <node concept="2OqwBi" id="ZaBFheKCWC" role="2Oq$k0">
              <node concept="117lpO" id="ZaBFheKCN3" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZaBFheKD8W" role="2OqNvi">
                <ref role="3Tt5mk" to="c1ru:ZaBFheKpFi" resolve="init" />
              </node>
            </node>
            <node concept="3x8VRR" id="ZaBFheKDwO" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="ZaBFheKDTL" role="3cqZAp">
          <node concept="la8eA" id="ZaBFheKDVO" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="ZaBFheKDWH" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZaBFheKSiM">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="c1ru:ZaBFheKSh9" resolve="VariableReferenceExpression" />
    <node concept="11bSqf" id="ZaBFheKSiN" role="11c4hB">
      <node concept="3clFbS" id="ZaBFheKSiO" role="2VODD2">
        <node concept="lc7rE" id="ZaBFheKSj7" role="3cqZAp">
          <node concept="l9hG8" id="ZaBFheKSjt" role="lcghm">
            <node concept="2OqwBi" id="ZaBFheKSRp" role="lb14g">
              <node concept="2OqwBi" id="ZaBFheKSu_" role="2Oq$k0">
                <node concept="117lpO" id="ZaBFheKSkl" role="2Oq$k0" />
                <node concept="3TrEf2" id="ZaBFheKSFs" role="2OqNvi">
                  <ref role="3Tt5mk" to="c1ru:ZaBFheKSi4" resolve="var" />
                </node>
              </node>
              <node concept="3TrcHB" id="ZaBFheKT3Y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZaBFheL8oG">
    <property role="3GE5qa" value="command" />
    <ref role="WuzLi" to="c1ru:ZaBFheKSgm" resolve="Command" />
    <node concept="11bSqf" id="ZaBFheL8oH" role="11c4hB">
      <node concept="3clFbS" id="ZaBFheL8oI" role="2VODD2">
        <node concept="lc7rE" id="ZaBFheL8p1" role="3cqZAp">
          <node concept="la8eA" id="ZaBFheL8pn" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
        </node>
        <node concept="3clFbJ" id="5lLYyElzXa7" role="3cqZAp">
          <node concept="3clFbS" id="5lLYyElzXa9" role="3clFbx">
            <node concept="lc7rE" id="5lLYyElzXXg" role="3cqZAp">
              <node concept="l9hG8" id="5lLYyElzXXC" role="lcghm">
                <node concept="2OqwBi" id="5lLYyElzXXD" role="lb14g">
                  <node concept="117lpO" id="5lLYyElzXXE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5lLYyElzXXF" role="2OqNvi">
                    <ref role="3Tt5mk" to="c1ru:ZaBFheL8rz" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5lLYyElzXGk" role="3clFbw">
            <node concept="2OqwBi" id="5lLYyElzXmk" role="2Oq$k0">
              <node concept="117lpO" id="5lLYyElzXbF" role="2Oq$k0" />
              <node concept="3TrEf2" id="5lLYyElzXwM" role="2OqNvi">
                <ref role="3Tt5mk" to="c1ru:ZaBFheL8rz" resolve="label" />
              </node>
            </node>
            <node concept="3x8VRR" id="5lLYyElzXSA" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="5lLYyElzY1L" role="3cqZAp">
          <node concept="la8eA" id="5lLYyElzY1R" role="lcghm">
            <property role="lacIc" value="] " />
          </node>
          <node concept="l9hG8" id="5lLYyElzY1S" role="lcghm">
            <node concept="2OqwBi" id="5lLYyElzY1T" role="lb14g">
              <node concept="117lpO" id="5lLYyElzY1U" role="2Oq$k0" />
              <node concept="3TrEf2" id="5lLYyElzY1V" role="2OqNvi">
                <ref role="3Tt5mk" to="c1ru:ZaBFheKSgp" resolve="guard" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5lLYyElzY1W" role="lcghm">
            <property role="lacIc" value=" -&gt; " />
          </node>
          <node concept="l9S2W" id="5lLYyElzY1X" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" + " />
            <node concept="2OqwBi" id="5lLYyElzY1Y" role="lbANJ">
              <node concept="117lpO" id="5lLYyElzY1Z" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5lLYyElzY20" role="2OqNvi">
                <ref role="3TtcxE" to="c1ru:ZaBFheKSgr" resolve="updates" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5lLYyEl$18O" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="5lLYyElzY21" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZaBFheLpO6">
    <property role="3GE5qa" value="command" />
    <ref role="WuzLi" to="c1ru:ZaBFheKSgu" resolve="Update" />
    <node concept="11bSqf" id="ZaBFheLpO7" role="11c4hB">
      <node concept="3clFbS" id="ZaBFheLpO8" role="2VODD2">
        <node concept="3clFbJ" id="ZaBFheLpPq" role="3cqZAp">
          <node concept="3clFbS" id="ZaBFheLpPs" role="3clFbx">
            <node concept="lc7rE" id="ZaBFheLpOr" role="3cqZAp">
              <node concept="l9hG8" id="ZaBFheLqzx" role="lcghm">
                <node concept="2OqwBi" id="ZaBFheLq_c" role="lb14g">
                  <node concept="117lpO" id="ZaBFheLq$p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="ZaBFheLqAV" role="2OqNvi">
                    <ref role="3Tt5mk" to="c1ru:ZaBFheL9pC" resolve="probability" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="ZaBFheLqEg" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ZaBFheLqhG" role="3clFbw">
            <node concept="2OqwBi" id="ZaBFheLpXN" role="2Oq$k0">
              <node concept="117lpO" id="ZaBFheLpPU" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZaBFheLq6r" role="2OqNvi">
                <ref role="3Tt5mk" to="c1ru:ZaBFheL9pC" resolve="probability" />
              </node>
            </node>
            <node concept="3x8VRR" id="ZaBFheLqtY" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="ZaBFheLqOD" role="3cqZAp">
          <node concept="l9S2W" id="ZaBFheLqPO" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" &amp; " />
            <node concept="2OqwBi" id="ZaBFheLqWy" role="lbANJ">
              <node concept="117lpO" id="ZaBFheLqQc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="ZaBFheLr59" role="2OqNvi">
                <ref role="3TtcxE" to="c1ru:ZaBFheL9pE" resolve="varUpdates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZaBFheLscq">
    <property role="3GE5qa" value="command" />
    <ref role="WuzLi" to="c1ru:ZaBFheL9pH" resolve="VariableUpdate" />
    <node concept="11bSqf" id="ZaBFheLscr" role="11c4hB">
      <node concept="3clFbS" id="ZaBFheLscs" role="2VODD2">
        <node concept="lc7rE" id="ZaBFheLscJ" role="3cqZAp">
          <node concept="la8eA" id="ZaBFheLsd5" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="ZaBFheLsdY" role="lcghm">
            <node concept="2OqwBi" id="ZaBFheLslu" role="lb14g">
              <node concept="117lpO" id="ZaBFheLseR" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZaBFheLsum" role="2OqNvi">
                <ref role="3Tt5mk" to="c1ru:ZaBFheL9pI" resolve="varRef" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="ZaBFheLs$2" role="lcghm">
            <property role="lacIc" value="' = " />
          </node>
          <node concept="l9hG8" id="ZaBFheLsEK" role="lcghm">
            <node concept="2OqwBi" id="ZaBFheLsMG" role="lb14g">
              <node concept="117lpO" id="ZaBFheLsG5" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZaBFheLsVo" role="2OqNvi">
                <ref role="3Tt5mk" to="c1ru:ZaBFheL9pK" resolve="val" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="ZaBFheLsZJ" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5lLYyElzMas">
    <property role="3GE5qa" value="model_type" />
    <ref role="WuzLi" to="c1ru:ZaBFheJJ5i" resolve="AbstractPrismModelType" />
    <node concept="11bSqf" id="5lLYyElzMat" role="11c4hB">
      <node concept="3clFbS" id="5lLYyElzMau" role="2VODD2">
        <node concept="lc7rE" id="5lLYyElzMaL" role="3cqZAp">
          <node concept="l9hG8" id="5lLYyElzMb7" role="lcghm">
            <node concept="2OqwBi" id="5lLYyElzMNM" role="lb14g">
              <node concept="2OqwBi" id="5lLYyElzMk7" role="2Oq$k0">
                <node concept="117lpO" id="5lLYyElzMbZ" role="2Oq$k0" />
                <node concept="2yIwOk" id="5lLYyElzMwj" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5lLYyElzN5c" role="2OqNvi" />
            </node>
          </node>
          <node concept="l8MVK" id="5lLYyElzN7a" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5lLYyElzTsf">
    <property role="3GE5qa" value="module" />
    <ref role="WuzLi" to="c1ru:ZaBFheKc6q" resolve="Module" />
    <node concept="11bSqf" id="5lLYyElzTsg" role="11c4hB">
      <node concept="3clFbS" id="5lLYyElzTsh" role="2VODD2">
        <node concept="lc7rE" id="5lLYyElzTs$" role="3cqZAp">
          <node concept="la8eA" id="5lLYyElzTsU" role="lcghm">
            <property role="lacIc" value="module " />
          </node>
          <node concept="l9hG8" id="5lLYyElzTuJ" role="lcghm">
            <node concept="2OqwBi" id="5lLYyElzTC_" role="lb14g">
              <node concept="117lpO" id="5lLYyElzTvC" role="2Oq$k0" />
              <node concept="3TrcHB" id="5lLYyElzTPs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5lLYyElzTTk" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5lLYyEl$3Uf" role="3cqZAp">
          <node concept="3clFbS" id="5lLYyEl$3Uh" role="3izTki">
            <node concept="2Gpval" id="5lLYyElzTWU" role="3cqZAp">
              <node concept="2GrKxI" id="5lLYyElzTWW" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="5lLYyElzUaq" role="2GsD0m">
                <node concept="117lpO" id="5lLYyElzU0D" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5lLYyElzUmr" role="2OqNvi">
                  <ref role="3TtcxE" to="c1ru:ZaBFheKc6_" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="5lLYyElzTX0" role="2LFqv$">
                <node concept="1bpajm" id="5lLYyEl$3QS" role="3cqZAp" />
                <node concept="lc7rE" id="5lLYyElzUnQ" role="3cqZAp">
                  <node concept="l9hG8" id="5lLYyElzUoc" role="lcghm">
                    <node concept="2GrUjf" id="5lLYyElzUp4" role="lb14g">
                      <ref role="2Gs0qQ" node="5lLYyElzTWW" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5lLYyElzTV1" role="3cqZAp">
          <node concept="la8eA" id="5lLYyElzTVS" role="lcghm">
            <property role="lacIc" value="endmodule" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1xpXAu0PckH">
    <ref role="WuzLi" to="c1ru:1xpXAu0OFTn" resolve="PrismSpecification" />
    <node concept="9MYSb" id="1xpXAu0Pd02" role="33IsuW">
      <node concept="3clFbS" id="1xpXAu0Pd03" role="2VODD2">
        <node concept="3clFbF" id="1xpXAu0Pd4G" role="3cqZAp">
          <node concept="Xl_RD" id="1xpXAu0Pd4F" role="3clFbG">
            <property role="Xl_RC" value=".props" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1xpXAu0QqKk">
    <property role="3GE5qa" value="expressions.operators.probabilistic" />
    <ref role="WuzLi" to="c1ru:1xpXAu0QqJc" resolve="P" />
    <node concept="11bSqf" id="1xpXAu0QqKl" role="11c4hB">
      <node concept="3clFbS" id="1xpXAu0QqKm" role="2VODD2">
        <node concept="lc7rE" id="1xpXAu0QqKD" role="3cqZAp">
          <node concept="la8eA" id="1xpXAu0QqKZ" role="lcghm">
            <property role="lacIc" value="P" />
          </node>
          <node concept="l9hG8" id="1xpXAu0QRfR" role="lcghm">
            <node concept="2OqwBi" id="1xpXAu0QRl3" role="lb14g">
              <node concept="117lpO" id="1xpXAu0QRhc" role="2Oq$k0" />
              <node concept="3TrEf2" id="1xpXAu0RP1F" role="2OqNvi">
                <ref role="3Tt5mk" to="c1ru:1xpXAu0ROTM" resolve="bound" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1xpXAu0QREU" role="lcghm">
            <property role="lacIc" value=" [" />
          </node>
          <node concept="l9hG8" id="1xpXAu0QqMO" role="lcghm">
            <node concept="2OqwBi" id="1xpXAu0QqXK" role="lb14g">
              <node concept="117lpO" id="1xpXAu0QqNH" role="2Oq$k0" />
              <node concept="3TrEf2" id="1xpXAu0Qrej" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:1IrBcRpi7IO" resolve="exp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1xpXAu0Qrlb" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1xpXAu0RkX1">
    <property role="3GE5qa" value="expressions.operators.probabilistic.bound.subexpression" />
    <ref role="WuzLi" to="c1ru:1xpXAu0RkWu" resolve="SpecialBoundSubexpressionBase" />
    <node concept="11bSqf" id="1xpXAu0RkX2" role="11c4hB">
      <node concept="3clFbS" id="1xpXAu0RkX3" role="2VODD2">
        <node concept="lc7rE" id="1xpXAu0RkXm" role="3cqZAp">
          <node concept="l9hG8" id="1xpXAu0RkXG" role="lcghm">
            <node concept="2OqwBi" id="1xpXAu0Rlzi" role="lb14g">
              <node concept="2OqwBi" id="1xpXAu0Rl7f" role="2Oq$k0">
                <node concept="117lpO" id="1xpXAu0RkY$" role="2Oq$k0" />
                <node concept="2yIwOk" id="1xpXAu0RljN" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="1xpXAu0RlPr" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1xpXAu0RlRo">
    <property role="3GE5qa" value="expressions.operators.probabilistic.bound" />
    <ref role="WuzLi" to="c1ru:1xpXAu0RkWl" resolve="BoundExpressionBase" />
    <node concept="11bSqf" id="1xpXAu0RlRp" role="11c4hB">
      <node concept="3clFbS" id="1xpXAu0RlRq" role="2VODD2">
        <node concept="lc7rE" id="1xpXAu0RlRH" role="3cqZAp">
          <node concept="l9hG8" id="1xpXAu0RlS3" role="lcghm">
            <node concept="2OqwBi" id="1xpXAu0Rm_2" role="lb14g">
              <node concept="2OqwBi" id="1xpXAu0Rm2i" role="2Oq$k0">
                <node concept="117lpO" id="1xpXAu0RlSV" role="2Oq$k0" />
                <node concept="2yIwOk" id="1xpXAu0RmgZ" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="1xpXAu0RmRE" role="2OqNvi" />
            </node>
          </node>
          <node concept="l9hG8" id="1xpXAu0RmTA" role="lcghm">
            <node concept="2OqwBi" id="1xpXAu0RmVF" role="lb14g">
              <node concept="117lpO" id="1xpXAu0RmV9" role="2Oq$k0" />
              <node concept="3TrEf2" id="1xpXAu0Rncd" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:1IrBcRpi7IO" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1xpXAu0RP7Z">
    <property role="3GE5qa" value="base.text" />
    <ref role="WuzLi" to="c1ru:1xpXAu0RP6X" resolve="ArbitraryTextLine" />
    <node concept="11bSqf" id="1xpXAu0RP80" role="11c4hB">
      <node concept="3clFbS" id="1xpXAu0RP81" role="2VODD2">
        <node concept="lc7rE" id="1xpXAu0RP8k" role="3cqZAp">
          <node concept="l9hG8" id="1xpXAu0RP8E" role="lcghm">
            <node concept="2OqwBi" id="1xpXAu0RPjD" role="lb14g">
              <node concept="117lpO" id="1xpXAu0RP9y" role="2Oq$k0" />
              <node concept="3TrcHB" id="1xpXAu0RPzT" role="2OqNvi">
                <ref role="3TsBF5" to="c1ru:1xpXAu0RP78" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1xpXAu0RPBW" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

