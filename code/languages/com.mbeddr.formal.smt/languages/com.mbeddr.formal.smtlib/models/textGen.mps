<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64107db6-57e6-4489-856e-6435732aebdc(com.mbeddr.formal.smtlib.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="d9cz" ref="r:41c1238c-43f1-4441-984e-72955eefcbfb(com.mbeddr.formal.smtlib.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
  <node concept="WtQ9Q" id="7xXCuh1EkI4">
    <ref role="WuzLi" to="d9cz:104dc5E3HE4" resolve="Script" />
    <node concept="9MYSb" id="7xXCuh1EkI5" role="33IsuW">
      <node concept="3clFbS" id="7xXCuh1EkI6" role="2VODD2">
        <node concept="3clFbF" id="7xXCuh1EkQK" role="3cqZAp">
          <node concept="Xl_RD" id="7xXCuh1EkQJ" role="3clFbG">
            <property role="Xl_RC" value="smt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7xXCuh1El8f" role="11c4hB">
      <node concept="3clFbS" id="7xXCuh1El8g" role="2VODD2">
        <node concept="2Gpval" id="7xXCuh1Elhi" role="3cqZAp">
          <node concept="2GrKxI" id="7xXCuh1Elhj" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="7xXCuh1Elq8" role="2GsD0m">
            <node concept="117lpO" id="7xXCuh1Eli5" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7xXCuh1ElEn" role="2OqNvi">
              <ref role="3TtcxE" to="d9cz:104dc5E3O5D" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="7xXCuh1Elhl" role="2LFqv$">
            <node concept="lc7rE" id="7xXCuh1ElH4" role="3cqZAp">
              <node concept="l9hG8" id="7xXCuh1ElI1" role="lcghm">
                <node concept="2GrUjf" id="7xXCuh1ElIT" role="lb14g">
                  <ref role="2Gs0qQ" node="7xXCuh1Elhj" resolve="c" />
                </node>
              </node>
              <node concept="l8MVK" id="7xXCuh1ElLG" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7xXCuh1ElMv">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="d9cz:104dc5E3O5$" resolve="DeclareConst" />
    <node concept="11bSqf" id="7xXCuh1ElMw" role="11c4hB">
      <node concept="3clFbS" id="7xXCuh1ElMx" role="2VODD2">
        <node concept="lc7rE" id="7xXCuh1ElMO" role="3cqZAp">
          <node concept="la8eA" id="7xXCuh1ElNc" role="lcghm">
            <property role="lacIc" value="(declare-const " />
          </node>
          <node concept="l9hG8" id="7xXCuh1ElP4" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1Em0W" role="lb14g">
              <node concept="117lpO" id="7xXCuh1ElQ0" role="2Oq$k0" />
              <node concept="3TrcHB" id="7xXCuh1EmfC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1EmlZ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7xXCuh1EmsL" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1EmF$" role="lb14g">
              <node concept="117lpO" id="7xXCuh1EmwC" role="2Oq$k0" />
              <node concept="3TrEf2" id="7xXCuh1En7I" role="2OqNvi">
                <ref role="3Tt5mk" to="d9cz:104dc5E45Sr" resolve="tpe" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1EniA" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7xXCuh1Enp0">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="d9cz:104dc5E499F" resolve="IntType" />
    <node concept="11bSqf" id="7xXCuh1Enp1" role="11c4hB">
      <node concept="3clFbS" id="7xXCuh1Enp2" role="2VODD2">
        <node concept="lc7rE" id="7xXCuh1Enpl" role="3cqZAp">
          <node concept="la8eA" id="7xXCuh1EnpH" role="lcghm">
            <property role="lacIc" value="Int" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7xXCuh1EnqU">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="d9cz:104dc5E49aa" resolve="BoolType" />
    <node concept="11bSqf" id="7xXCuh1EnqV" role="11c4hB">
      <node concept="3clFbS" id="7xXCuh1EnqW" role="2VODD2">
        <node concept="lc7rE" id="7xXCuh1Enrf" role="3cqZAp">
          <node concept="la8eA" id="7xXCuh1Enrg" role="lcghm">
            <property role="lacIc" value="Bool" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7xXCuh1Ensu">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="d9cz:6cjunGyyJna" resolve="DefineFun" />
    <node concept="11bSqf" id="7xXCuh1Ensv" role="11c4hB">
      <node concept="3clFbS" id="7xXCuh1Ensw" role="2VODD2">
        <node concept="lc7rE" id="7xXCuh1EnsN" role="3cqZAp">
          <node concept="la8eA" id="7xXCuh1EnsO" role="lcghm">
            <property role="lacIc" value="(define-fun " />
          </node>
          <node concept="l9hG8" id="7xXCuh1EnsP" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1EnsQ" role="lb14g">
              <node concept="117lpO" id="7xXCuh1EnsR" role="2Oq$k0" />
              <node concept="3TrcHB" id="7xXCuh1EnsS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1EnsT" role="lcghm">
            <property role="lacIc" value=" (" />
          </node>
          <node concept="l9S2W" id="7xXCuh1EnF4" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1EnRm" role="lbANJ">
              <node concept="117lpO" id="7xXCuh1EnI_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7xXCuh1Eo6T" role="2OqNvi">
                <ref role="3TtcxE" to="d9cz:6cjunGyB4AC" resolve="params" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1EnsY" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
          <node concept="l9hG8" id="7xXCuh1Eodz" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1Eotp" role="lb14g">
              <node concept="117lpO" id="7xXCuh1EohN" role="2Oq$k0" />
              <node concept="3TrEf2" id="7xXCuh1EoHw" role="2OqNvi">
                <ref role="3Tt5mk" to="d9cz:6cjunGyB4AH" resolve="returnType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1EoST" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7xXCuh1Ep5v" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1Epo4" role="lb14g">
              <node concept="117lpO" id="7xXCuh1Epcg" role="2Oq$k0" />
              <node concept="3TrEf2" id="7xXCuh1EpCb" role="2OqNvi">
                <ref role="3Tt5mk" to="d9cz:6cjunGyyJo7" resolve="term" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1EpPN" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7xXCuh1EpYY">
    <ref role="WuzLi" to="d9cz:104dc5E3PXZ" resolve="EmptyScriptContent" />
    <node concept="11bSqf" id="7xXCuh1EpYZ" role="11c4hB">
      <node concept="3clFbS" id="7xXCuh1EpZ0" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="7xXCuh1EpZG">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="d9cz:104dc5E45Ux" resolve="CheckSat" />
    <node concept="11bSqf" id="7xXCuh1EpZH" role="11c4hB">
      <node concept="3clFbS" id="7xXCuh1EpZI" role="2VODD2">
        <node concept="lc7rE" id="7xXCuh1Eq01" role="3cqZAp">
          <node concept="la8eA" id="7xXCuh1Eq1y" role="lcghm">
            <property role="lacIc" value="(check-sat)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7xXCuh1Eq51">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="d9cz:104dc5E45TP" resolve="Assert" />
    <node concept="11bSqf" id="7xXCuh1Eq52" role="11c4hB">
      <node concept="3clFbS" id="7xXCuh1Eq53" role="2VODD2">
        <node concept="lc7rE" id="7xXCuh1Eq5m" role="3cqZAp">
          <node concept="la8eA" id="7xXCuh1Eq5n" role="lcghm">
            <property role="lacIc" value="(assert " />
          </node>
          <node concept="l9hG8" id="7xXCuh1Eq5o" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1Eq5p" role="lb14g">
              <node concept="117lpO" id="7xXCuh1Eq5q" role="2Oq$k0" />
              <node concept="3TrEf2" id="7xXCuh1Eqof" role="2OqNvi">
                <ref role="3Tt5mk" to="d9cz:104dc5E45TS" resolve="exp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1Eq5s" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7xXCuh1Eqy6">
    <property role="3GE5qa" value="expressions.terms" />
    <ref role="WuzLi" to="d9cz:6cjunGyy0m0" resolve="Forall" />
    <node concept="11bSqf" id="7xXCuh1Eqy7" role="11c4hB">
      <node concept="3clFbS" id="7xXCuh1Eqy8" role="2VODD2">
        <node concept="lc7rE" id="7xXCuh1Eqyr" role="3cqZAp">
          <node concept="la8eA" id="7xXCuh1Eqys" role="lcghm">
            <property role="lacIc" value="(forall (" />
          </node>
          <node concept="l9S2W" id="7xXCuh1EqUL" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1Er8p" role="lbANJ">
              <node concept="117lpO" id="7xXCuh1Er2i" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7xXCuh1ErgP" role="2OqNvi">
                <ref role="3TtcxE" to="d9cz:6cjunGyy0m2" resolve="vars" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1Eqyx" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
          <node concept="l9hG8" id="7xXCuh1EqyG" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1EqyH" role="lb14g">
              <node concept="117lpO" id="7xXCuh1EqyI" role="2Oq$k0" />
              <node concept="3TrEf2" id="7xXCuh1Erwt" role="2OqNvi">
                <ref role="3Tt5mk" to="d9cz:6cjunGyy0mK" resolve="exp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1EqyK" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7xXCuh1Er_j">
    <property role="3GE5qa" value="expressions.terms" />
    <ref role="WuzLi" to="d9cz:6cjunGyy0m1" resolve="SortedVar" />
    <node concept="11bSqf" id="7xXCuh1Er_k" role="11c4hB">
      <node concept="3clFbS" id="7xXCuh1Er_l" role="2VODD2">
        <node concept="lc7rE" id="7xXCuh1Er_C" role="3cqZAp">
          <node concept="la8eA" id="7xXCuh1ErA0" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="7xXCuh1ErAW" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1ErKc" role="lb14g">
              <node concept="117lpO" id="7xXCuh1ErBS" role="2Oq$k0" />
              <node concept="3TrcHB" id="7xXCuh1ErTc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1ErW6" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7xXCuh1Es1S" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1Esdz" role="lb14g">
              <node concept="117lpO" id="7xXCuh1Es5f" role="2Oq$k0" />
              <node concept="3TrEf2" id="7xXCuh1Esul" role="2OqNvi">
                <ref role="3Tt5mk" to="d9cz:6cjunGyy0m8" resolve="tpe" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1EsCd" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7xXCuh1EsI7">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="d9cz:104dc5E4wsP" resolve="SMTLibBinaryExpression" />
    <node concept="11bSqf" id="7xXCuh1EsI8" role="11c4hB">
      <node concept="3clFbS" id="7xXCuh1EsI9" role="2VODD2">
        <node concept="lc7rE" id="7xXCuh1EsIs" role="3cqZAp">
          <node concept="la8eA" id="7xXCuh1EsIO" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="7xXCuh1EsJK" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1EtwS" role="lb14g">
              <node concept="2OqwBi" id="7xXCuh1EsSZ" role="2Oq$k0">
                <node concept="117lpO" id="7xXCuh1EsKG" role="2Oq$k0" />
                <node concept="2yIwOk" id="7xXCuh1Et9L" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7xXCuh1EtWr" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1Eu0b" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7xXCuh1Eu4e" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1Euf8" role="lb14g">
              <node concept="117lpO" id="7xXCuh1Eu6P" role="2Oq$k0" />
              <node concept="3TrEf2" id="7xXCuh1EuvU" role="2OqNvi">
                <ref role="3Tt5mk" to="d9cz:104dc5E4wsQ" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1EuEv" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7xXCuh1EuR1" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1Ev63" role="lb14g">
              <node concept="117lpO" id="7xXCuh1EuXK" role="2Oq$k0" />
              <node concept="3TrEf2" id="7xXCuh1EvmP" role="2OqNvi">
                <ref role="3Tt5mk" to="d9cz:104dc5E4wsS" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1EvxV" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7xXCuh1EvDd">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="d9cz:104dc5EerVx" resolve="SMTLibNaryExpression" />
    <node concept="11bSqf" id="7xXCuh1EvDe" role="11c4hB">
      <node concept="3clFbS" id="7xXCuh1EvDf" role="2VODD2">
        <node concept="lc7rE" id="7xXCuh1EvDy" role="3cqZAp">
          <node concept="la8eA" id="7xXCuh1EvDz" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="7xXCuh1EvD$" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1EvD_" role="lb14g">
              <node concept="2OqwBi" id="7xXCuh1EvDA" role="2Oq$k0">
                <node concept="117lpO" id="7xXCuh1EvDB" role="2Oq$k0" />
                <node concept="2yIwOk" id="7xXCuh1EvDC" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7xXCuh1EvDD" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1EvDE" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9S2W" id="7xXCuh1EvX6" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="7xXCuh1Ew9G" role="lbANJ">
              <node concept="117lpO" id="7xXCuh1Ew3n" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7xXCuh1Ewi8" role="2OqNvi">
                <ref role="3TtcxE" to="d9cz:104dc5EerVy" resolve="exp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1EvDO" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7xXCuh1E$At">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="d9cz:6cjunGyz3XA" resolve="FunCall" />
    <node concept="11bSqf" id="7xXCuh1E$Au" role="11c4hB">
      <node concept="3clFbS" id="7xXCuh1E$Av" role="2VODD2">
        <node concept="lc7rE" id="7xXCuh1E$AM" role="3cqZAp">
          <node concept="la8eA" id="7xXCuh1E$Ba" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="7xXCuh1E$C6" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1E_dQ" role="lb14g">
              <node concept="2OqwBi" id="7xXCuh1E$Ll" role="2Oq$k0">
                <node concept="117lpO" id="7xXCuh1E$D2" role="2Oq$k0" />
                <node concept="3TrEf2" id="7xXCuh1E$Ul" role="2OqNvi">
                  <ref role="3Tt5mk" to="d9cz:6cjunGyz3XB" resolve="fun" />
                </node>
              </node>
              <node concept="3TrcHB" id="7xXCuh1E_Dc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1E_MX" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9S2W" id="7xXCuh1E_WY" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="7xXCuh1EA8b" role="lbANJ">
              <node concept="117lpO" id="7xXCuh1EA24" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7xXCuh1EAop" role="2OqNvi">
                <ref role="3TtcxE" to="d9cz:6cjunGyAm6K" resolve="params" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7xXCuh1ECGY" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7xXCuh1ECMU">
    <property role="3GE5qa" value="expressions.terms" />
    <ref role="WuzLi" to="d9cz:6cjunGyyv7p" resolve="SortedVarRef" />
    <node concept="11bSqf" id="7xXCuh1ECMV" role="11c4hB">
      <node concept="3clFbS" id="7xXCuh1ECMW" role="2VODD2">
        <node concept="lc7rE" id="7xXCuh1ECNf" role="3cqZAp">
          <node concept="l9hG8" id="7xXCuh1ECNB" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1EDom" role="lb14g">
              <node concept="2OqwBi" id="7xXCuh1ECX2" role="2Oq$k0">
                <node concept="117lpO" id="7xXCuh1ECOx" role="2Oq$k0" />
                <node concept="3TrEf2" id="7xXCuh1ED62" role="2OqNvi">
                  <ref role="3Tt5mk" to="d9cz:6cjunGyyv7q" resolve="var" />
                </node>
              </node>
              <node concept="3TrcHB" id="7xXCuh1EDIm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7xXCuh1EDNm">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="d9cz:104dc5E4ATc" resolve="ConstantRef" />
    <node concept="11bSqf" id="7xXCuh1EDNn" role="11c4hB">
      <node concept="3clFbS" id="7xXCuh1EDNo" role="2VODD2">
        <node concept="lc7rE" id="7xXCuh1EDNF" role="3cqZAp">
          <node concept="l9hG8" id="7xXCuh1EDO3" role="lcghm">
            <node concept="2OqwBi" id="7xXCuh1EEF7" role="lb14g">
              <node concept="2OqwBi" id="7xXCuh1EDXg" role="2Oq$k0">
                <node concept="117lpO" id="7xXCuh1EDOX" role="2Oq$k0" />
                <node concept="3TrEf2" id="7xXCuh1EE6g" role="2OqNvi">
                  <ref role="3Tt5mk" to="d9cz:104dc5E4ATd" resolve="cnst" />
                </node>
              </node>
              <node concept="3TrcHB" id="7xXCuh1EFcR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1MFSGJpdojq">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="d9cz:104dc5E3HE6" resolve="Echo" />
    <node concept="11bSqf" id="1MFSGJpdojr" role="11c4hB">
      <node concept="3clFbS" id="1MFSGJpdojs" role="2VODD2">
        <node concept="lc7rE" id="1MFSGJpdojJ" role="3cqZAp">
          <node concept="la8eA" id="1MFSGJpdok7" role="lcghm">
            <property role="lacIc" value="(echo &quot;" />
          </node>
          <node concept="l9hG8" id="1MFSGJpdomG" role="lcghm">
            <node concept="2OqwBi" id="1MFSGJpdow_" role="lb14g">
              <node concept="117lpO" id="1MFSGJpdonC" role="2Oq$k0" />
              <node concept="3TrcHB" id="1MFSGJpdoF0" role="2OqNvi">
                <ref role="3TsBF5" to="d9cz:104dc5E3NM3" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1MFSGJpdoKO" role="lcghm">
            <property role="lacIc" value="&quot;)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1MFSGJpdoOz">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="d9cz:104dc5E45Sq" resolve="DeclareFun" />
    <node concept="11bSqf" id="1MFSGJpdoO$" role="11c4hB">
      <node concept="3clFbS" id="1MFSGJpdoO_" role="2VODD2">
        <node concept="lc7rE" id="1MFSGJpdoOS" role="3cqZAp">
          <node concept="la8eA" id="1MFSGJpdoPg" role="lcghm">
            <property role="lacIc" value="(declare-fun " />
          </node>
          <node concept="l9hG8" id="1MFSGJpdoRA" role="lcghm">
            <node concept="2OqwBi" id="1MFSGJpdp48" role="lb14g">
              <node concept="117lpO" id="1MFSGJpdoSy" role="2Oq$k0" />
              <node concept="3TrcHB" id="1MFSGJpdpz8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1MFSGJpdpDJ" role="lcghm">
            <property role="lacIc" value=" (" />
          </node>
          <node concept="l9S2W" id="1MFSGJpdpL0" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="1MFSGJpdpXg" role="lbANJ">
              <node concept="117lpO" id="1MFSGJpdpOv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1MFSGJpdqcN" role="2OqNvi">
                <ref role="3TtcxE" to="d9cz:104dc5E45Vh" resolve="paramTypes" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1MFSGJpdsYJ" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
          <node concept="l9hG8" id="1MFSGJpdt6j" role="lcghm">
            <node concept="2OqwBi" id="1MFSGJpdtm9" role="lb14g">
              <node concept="117lpO" id="1MFSGJpdtaz" role="2Oq$k0" />
              <node concept="3TrEf2" id="1MFSGJpdtP9" role="2OqNvi">
                <ref role="3Tt5mk" to="d9cz:104dc5E45Vj" resolve="returnType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1MFSGJpdu0y" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1MFSGJpdwn3">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="d9cz:6cjunGyBWre" resolve="SMTLibUnaryExpression" />
    <node concept="11bSqf" id="1MFSGJpdwn4" role="11c4hB">
      <node concept="3clFbS" id="1MFSGJpdwn5" role="2VODD2">
        <node concept="lc7rE" id="1MFSGJpdwrd" role="3cqZAp">
          <node concept="la8eA" id="1MFSGJpdwre" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="1MFSGJpdwrf" role="lcghm">
            <node concept="2OqwBi" id="1MFSGJpdwrg" role="lb14g">
              <node concept="2OqwBi" id="1MFSGJpdwrh" role="2Oq$k0">
                <node concept="117lpO" id="1MFSGJpdwri" role="2Oq$k0" />
                <node concept="2yIwOk" id="1MFSGJpdwrj" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="1MFSGJpdwrk" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="1MFSGJpdwrl" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1MFSGJpdwzI" role="lcghm">
            <node concept="2OqwBi" id="1MFSGJpdwIE" role="lb14g">
              <node concept="117lpO" id="1MFSGJpdwAn" role="2Oq$k0" />
              <node concept="3TrEf2" id="1MFSGJpdwRE" role="2OqNvi">
                <ref role="3Tt5mk" to="d9cz:6cjunGyBWrh" resolve="exp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1MFSGJpdwrq" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1MFSGJpdyVG">
    <property role="3GE5qa" value="expressions.datatype" />
    <ref role="WuzLi" to="d9cz:6MrCApUo93o" resolve="ConstructorRef" />
    <node concept="11bSqf" id="1MFSGJpdyVH" role="11c4hB">
      <node concept="3clFbS" id="1MFSGJpdyVI" role="2VODD2">
        <node concept="lc7rE" id="1MFSGJpdyW1" role="3cqZAp">
          <node concept="la8eA" id="1MFSGJpdyW2" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="1MFSGJpdyW3" role="lcghm">
            <node concept="2OqwBi" id="1MFSGJpdzzC" role="lb14g">
              <node concept="2OqwBi" id="1MFSGJpdyW5" role="2Oq$k0">
                <node concept="117lpO" id="1MFSGJpdyW6" role="2Oq$k0" />
                <node concept="3TrEf2" id="1MFSGJpdzg0" role="2OqNvi">
                  <ref role="3Tt5mk" to="d9cz:6MrCApUo95j" resolve="constructor" />
                </node>
              </node>
              <node concept="3TrcHB" id="1MFSGJpdzZw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1MFSGJpdyW9" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9S2W" id="1MFSGJpdyWa" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="1MFSGJpdyWb" role="lbANJ">
              <node concept="117lpO" id="1MFSGJpdyWc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1MFSGJpd$jS" role="2OqNvi">
                <ref role="3TtcxE" to="d9cz:6MrCApUo97A" resolve="params" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1MFSGJpdyWe" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1MFSGJpd$mQ">
    <property role="3GE5qa" value="commands.datatype_decl" />
    <ref role="WuzLi" to="d9cz:2l5A0OF69wP" resolve="DeclareDatatypes" />
    <node concept="11bSqf" id="1MFSGJpd$mR" role="11c4hB">
      <node concept="3clFbS" id="1MFSGJpd$mS" role="2VODD2">
        <node concept="lc7rE" id="1MFSGJpd$nb" role="3cqZAp">
          <node concept="la8eA" id="1MFSGJpd$nc" role="lcghm">
            <property role="lacIc" value="(declared-datatypes" />
          </node>
          <node concept="la8eA" id="1MFSGJpd$nj" role="lcghm">
            <property role="lacIc" value=" (" />
          </node>
          <node concept="l9S2W" id="1MFSGJpd$nk" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="1MFSGJpd$nl" role="lbANJ">
              <node concept="117lpO" id="1MFSGJpd$nm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1MFSGJpd$If" role="2OqNvi">
                <ref role="3TtcxE" to="d9cz:2l5A0OF69wQ" resolve="sort_dec" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1MFSGJpd$no" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="1MFSGJpd$No" role="lcghm">
            <property role="lacIc" value=" (" />
          </node>
          <node concept="l9S2W" id="1MFSGJpd$Np" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="1MFSGJpd$Nq" role="lbANJ">
              <node concept="117lpO" id="1MFSGJpd$Nr" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1MFSGJpd_01" role="2OqNvi">
                <ref role="3TtcxE" to="d9cz:2l5A0OF69y1" resolve="datatype_dec" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1MFSGJpd$Nt" role="lcghm">
            <property role="lacIc" value="))" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1MFSGJpd_2S">
    <property role="3GE5qa" value="commands.datatype_decl" />
    <ref role="WuzLi" to="d9cz:2l5A0OF69tv" resolve="DatatypeDec" />
    <node concept="11bSqf" id="1MFSGJpd_2T" role="11c4hB">
      <node concept="3clFbS" id="1MFSGJpd_2U" role="2VODD2">
        <node concept="lc7rE" id="1MFSGJpd_69" role="3cqZAp">
          <node concept="la8eA" id="1MFSGJpdEX$" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="1MFSGJpd_6Q" role="lcghm">
            <node concept="2OqwBi" id="1MFSGJpd_ho" role="lb14g">
              <node concept="117lpO" id="1MFSGJpd_7K" role="2Oq$k0" />
              <node concept="3TrcHB" id="1MFSGJpd_te" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1MFSGJpdHjD" role="lcghm">
            <property role="lacIc" value=" (" />
          </node>
          <node concept="l9S2W" id="1MFSGJpd_z3" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="1MFSGJpd_Hh" role="lbANJ">
              <node concept="117lpO" id="1MFSGJpd_A6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1MFSGJpd_Sz" role="2OqNvi">
                <ref role="3TtcxE" to="d9cz:2l5A0OF69w3" resolve="constructor_dec" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1MFSGJpdEQS" role="lcghm">
            <property role="lacIc" value="))" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1MFSGJpdJCi">
    <property role="3GE5qa" value="commands.datatype_decl" />
    <ref role="WuzLi" to="d9cz:2l5A0OF69uE" resolve="ConstructorDec" />
    <node concept="11bSqf" id="1MFSGJpdJCj" role="11c4hB">
      <node concept="3clFbS" id="1MFSGJpdJCk" role="2VODD2">
        <node concept="lc7rE" id="1MFSGJpdJCB" role="3cqZAp">
          <node concept="la8eA" id="1MFSGJpdJCZ" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="1MFSGJpdJDV" role="lcghm">
            <node concept="2OqwBi" id="1MFSGJpdJLy" role="lbANJ">
              <node concept="117lpO" id="1MFSGJpdJEn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1MFSGJpdJWO" role="2OqNvi">
                <ref role="3TtcxE" to="d9cz:2l5A0OF69uI" resolve="selector_dec" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1MFSGJpdK2b" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1MFSGJpdK5$">
    <property role="3GE5qa" value="commands.datatype_decl" />
    <ref role="WuzLi" to="d9cz:2l5A0OF69tw" resolve="SelectorDec" />
    <node concept="11bSqf" id="1MFSGJpdK5_" role="11c4hB">
      <node concept="3clFbS" id="1MFSGJpdK5A" role="2VODD2">
        <node concept="lc7rE" id="1MFSGJpdK8C" role="3cqZAp">
          <node concept="la8eA" id="1MFSGJpdK8D" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="1MFSGJpdKfl" role="lcghm">
            <node concept="2OqwBi" id="1MFSGJpdKpT" role="lb14g">
              <node concept="117lpO" id="1MFSGJpdKgh" role="2Oq$k0" />
              <node concept="3TrcHB" id="1MFSGJpdKKn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1MFSGJpdKQe" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1MFSGJpdKWw" role="lcghm">
            <node concept="2OqwBi" id="1MFSGJpdL9J" role="lb14g">
              <node concept="117lpO" id="1MFSGJpdL07" role="2Oq$k0" />
              <node concept="3TrEf2" id="1MFSGJpdLwd" role="2OqNvi">
                <ref role="3Tt5mk" to="d9cz:2l5A0OF69t$" resolve="sort" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1MFSGJpdLE_" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1MFSGJpdOaz">
    <property role="3GE5qa" value="expressions.datatype" />
    <ref role="WuzLi" to="d9cz:6MrCApUpUCA" resolve="SelectorRef" />
    <node concept="11bSqf" id="1MFSGJpdOa$" role="11c4hB">
      <node concept="3clFbS" id="1MFSGJpdOa_" role="2VODD2">
        <node concept="lc7rE" id="1MFSGJpdOaS" role="3cqZAp">
          <node concept="la8eA" id="1MFSGJpdPmK" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="1MFSGJpdObg" role="lcghm">
            <node concept="2OqwBi" id="1MFSGJpdOL5" role="lb14g">
              <node concept="2OqwBi" id="1MFSGJpdOkt" role="2Oq$k0">
                <node concept="117lpO" id="1MFSGJpdOca" role="2Oq$k0" />
                <node concept="3TrEf2" id="1MFSGJpdOtt" role="2OqNvi">
                  <ref role="3Tt5mk" to="d9cz:6MrCApUpUEx" resolve="selector" />
                </node>
              </node>
              <node concept="3TrcHB" id="1MFSGJpdPcX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1MFSGJpdPx0" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9S2W" id="1MFSGJpdPFk" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="1MFSGJpdPQz" role="lbANJ">
              <node concept="117lpO" id="1MFSGJpdPKs" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1MFSGJpdQK5" role="2OqNvi">
                <ref role="3TtcxE" to="d9cz:6MrCApUqOlm" resolve="params" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1MFSGJpdT4G" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1MFSGJpdTaB">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="d9cz:6MrCApUm_ir" resolve="DatatypeDecRefType" />
    <node concept="11bSqf" id="1MFSGJpdTaC" role="11c4hB">
      <node concept="3clFbS" id="1MFSGJpdTaD" role="2VODD2">
        <node concept="lc7rE" id="1MFSGJpdTaW" role="3cqZAp">
          <node concept="l9hG8" id="1MFSGJpdTbk" role="lcghm">
            <node concept="2OqwBi" id="1MFSGJpdTOL" role="lb14g">
              <node concept="2OqwBi" id="1MFSGJpdTlb" role="2Oq$k0">
                <node concept="117lpO" id="1MFSGJpdTce" role="2Oq$k0" />
                <node concept="3TrEf2" id="1MFSGJpdTvA" role="2OqNvi">
                  <ref role="3Tt5mk" to="d9cz:6MrCApUm_km" resolve="dcl" />
                </node>
              </node>
              <node concept="3TrcHB" id="1MFSGJpdUgL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1MFSGJpf7cH">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="d9cz:1MFSGJpf7bD" resolve="GetModel" />
    <node concept="11bSqf" id="1MFSGJpf7cI" role="11c4hB">
      <node concept="3clFbS" id="1MFSGJpf7cJ" role="2VODD2">
        <node concept="lc7rE" id="1MFSGJpf7d2" role="3cqZAp">
          <node concept="la8eA" id="1MFSGJpf7dq" role="lcghm">
            <property role="lacIc" value="(get-model)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3908G2fylqC">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="d9cz:1MFSGJprTRe" resolve="IfThenElseExpression" />
    <node concept="11bSqf" id="3908G2fylqD" role="11c4hB">
      <node concept="3clFbS" id="3908G2fylqE" role="2VODD2">
        <node concept="lc7rE" id="3908G2fylrf" role="3cqZAp">
          <node concept="la8eA" id="3908G2fylrB" role="lcghm">
            <property role="lacIc" value="(ite " />
          </node>
          <node concept="l9hG8" id="3908G2fyltg" role="lcghm">
            <node concept="2OqwBi" id="3908G2fylB9" role="lb14g">
              <node concept="117lpO" id="3908G2fyluc" role="2Oq$k0" />
              <node concept="3TrEf2" id="3908G2fylRV" role="2OqNvi">
                <ref role="3Tt5mk" to="d9cz:1MFSGJprTRi" resolve="cond" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3908G2fym2i" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="3908G2fymd4" role="lcghm">
            <node concept="2OqwBi" id="3908G2fymrS" role="lb14g">
              <node concept="117lpO" id="3908G2fymiV" role="2Oq$k0" />
              <node concept="3TrEf2" id="3908G2fymGE" role="2OqNvi">
                <ref role="3Tt5mk" to="d9cz:1MFSGJprTRl" resolve="then" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3908G2fymRy" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="3908G2fyn3m" role="lcghm">
            <node concept="2OqwBi" id="3908G2fyniF" role="lb14g">
              <node concept="117lpO" id="3908G2fyn9I" role="2Oq$k0" />
              <node concept="3TrEf2" id="3908G2fynzt" role="2OqNvi">
                <ref role="3Tt5mk" to="d9cz:1MFSGJprTRq" resolve="else" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3908G2fynIQ" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

