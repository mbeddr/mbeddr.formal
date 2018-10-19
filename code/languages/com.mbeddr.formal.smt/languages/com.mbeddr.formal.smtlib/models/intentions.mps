<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2e6ff20-19bb-452d-85f8-04140a13975d(com.mbeddr.formal.smtlib.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kaug" ref="r:521dbd70-b62b-4a68-a516-821505a8eae5(com.mbeddr.formal.smtlib.z3.rt.runner)" />
    <import index="fsan" ref="r:f2b2fa9d-7b24-4c14-9aef-720730021a71(com.mbeddr.formal.smtlib.z3.rt.witness)" />
    <import index="d9cz" ref="r:41c1238c-43f1-4441-984e-72955eefcbfb(com.mbeddr.formal.smtlib.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="104dc5E5mZ1">
    <property role="TrG5h" value="checkScript" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="d9cz:104dc5E3HE4" resolve="Script" />
    <node concept="2S6ZIM" id="104dc5E5mZ2" role="2ZfVej">
      <node concept="3clFbS" id="104dc5E5mZ3" role="2VODD2">
        <node concept="3clFbF" id="104dc5E5n8g" role="3cqZAp">
          <node concept="Xl_RD" id="104dc5E5n8f" role="3clFbG">
            <property role="Xl_RC" value="Check Script" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="104dc5E5mZ4" role="2ZfgGD">
      <node concept="3clFbS" id="104dc5E5mZ5" role="2VODD2">
        <node concept="3clFbF" id="104dc5E6bra" role="3cqZAp">
          <node concept="2YIFZM" id="104dc5E6bA5" role="3clFbG">
            <ref role="37wK5l" to="fsan:104dc5E5R48" resolve="removeAnnotationsFromModel" />
            <ref role="1Pybhc" to="fsan:104dc5E5R2Y" resolve="AnnotationsRemover" />
            <node concept="2Sf5sV" id="104dc5E6bFi" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="104dc5E5oxa" role="3cqZAp">
          <node concept="3cpWsn" id="104dc5E5oxb" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="104dc5E5ox9" role="1tU5fm">
              <ref role="3uigEE" to="kaug:104dc5E4Mgr" resolve="Z3Result" />
            </node>
            <node concept="2YIFZM" id="104dc5E5oxc" role="33vP2m">
              <ref role="37wK5l" to="kaug:104dc5E4Oj2" resolve="performCheck" />
              <ref role="1Pybhc" to="kaug:104dc5E4Mfj" resolve="Z3Checker" />
              <node concept="2Sf5sV" id="104dc5E5oxd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="104dc5E5o$J" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="104dc5E5oVy" role="9lYJi">
            <node concept="2OqwBi" id="104dc5E5p6S" role="3uHU7w">
              <node concept="37vLTw" id="104dc5E5oWC" role="2Oq$k0">
                <ref role="3cqZAo" node="104dc5E5oxb" resolve="res" />
              </node>
              <node concept="liA8E" id="104dc5E5$Ot" role="2OqNvi">
                <ref role="37wK5l" to="kaug:104dc5E5pd$" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="104dc5E5o$L" role="3uHU7B">
              <property role="Xl_RC" value="result: " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="104dc5E6bNg" role="3cqZAp">
          <node concept="3clFbS" id="104dc5E6bNi" role="3clFbx">
            <node concept="3clFbF" id="104dc5E6eRW" role="3cqZAp">
              <node concept="2YIFZM" id="104dc5E6eSy" role="3clFbG">
                <ref role="37wK5l" to="fsan:104dc5E5XUI" resolve="attachAnnotations" />
                <ref role="1Pybhc" to="fsan:104dc5E5XT$" resolve="AnnotationsSetter" />
                <node concept="2Sf5sV" id="104dc5E6eSZ" role="37wK5m" />
                <node concept="2OqwBi" id="104dc5E6f8Q" role="37wK5m">
                  <node concept="37vLTw" id="104dc5E6f32" role="2Oq$k0">
                    <ref role="3cqZAo" node="104dc5E5oxb" resolve="res" />
                  </node>
                  <node concept="liA8E" id="104dc5E6lVw" role="2OqNvi">
                    <ref role="37wK5l" to="kaug:104dc5E6fn1" resolve="getWitness" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="104dc5E6cra" role="3clFbw">
            <node concept="37vLTw" id="104dc5E6bU9" role="2Oq$k0">
              <ref role="3cqZAo" node="104dc5E5oxb" resolve="res" />
            </node>
            <node concept="liA8E" id="104dc5E6eQf" role="2OqNvi">
              <ref role="37wK5l" to="kaug:104dc5E6dkE" resolve="isSat" />
            </node>
          </node>
          <node concept="9aQIb" id="1MFSGJpkCSY" role="9aQIa">
            <node concept="3clFbS" id="1MFSGJpkCSZ" role="9aQI4">
              <node concept="3clFbF" id="1MFSGJpkF0W" role="3cqZAp">
                <node concept="2YIFZM" id="1MFSGJpkJYD" role="3clFbG">
                  <ref role="37wK5l" to="fsan:1MFSGJpkFCB" resolve="attachUnsat" />
                  <ref role="1Pybhc" to="fsan:104dc5E5XT$" resolve="AnnotationsSetter" />
                  <node concept="2Sf5sV" id="1MFSGJpkJYE" role="37wK5m" />
                  <node concept="37vLTw" id="1MFSGJpkK2n" role="37wK5m">
                    <ref role="3cqZAo" node="104dc5E5oxb" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="104dc5E6uIb">
    <property role="TrG5h" value="removeAnnotations" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="d9cz:104dc5E3HE4" resolve="Script" />
    <node concept="2S6ZIM" id="104dc5E6uIc" role="2ZfVej">
      <node concept="3clFbS" id="104dc5E6uId" role="2VODD2">
        <node concept="3clFbF" id="104dc5E6uIe" role="3cqZAp">
          <node concept="Xl_RD" id="104dc5E6uIf" role="3clFbG">
            <property role="Xl_RC" value="Remove Annotations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="104dc5E6uIg" role="2ZfgGD">
      <node concept="3clFbS" id="104dc5E6uIh" role="2VODD2">
        <node concept="3clFbF" id="104dc5E6uIi" role="3cqZAp">
          <node concept="2YIFZM" id="104dc5E6uIj" role="3clFbG">
            <ref role="1Pybhc" to="fsan:104dc5E5R2Y" resolve="AnnotationsRemover" />
            <ref role="37wK5l" to="fsan:104dc5E5R48" resolve="removeAnnotationsFromModel" />
            <node concept="2Sf5sV" id="104dc5E6uIk" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

