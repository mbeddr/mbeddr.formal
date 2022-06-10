<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd3ee0c6-e119-4473-a51e-9fac5954ea44(com.fasten.safety.doc2word.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="s3z8" ref="r:5b29d604-14e1-4547-b308-d116f5568071(com.mpsbasics.docx4j.core.word)" />
    <import index="9qxn" ref="r:b8395387-efa3-4cfc-a1d5-68b4f2c74a54(com.mpsbasics.docx4j.core.paths)" />
    <import index="3g0o" ref="r:a6263c3c-f5c8-43aa-8a86-c420dd6b206e(com.mpsbasics.docx4j.core.registry)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="fmg0" ref="r:d9eaedd0-fc95-426d-9a41-18a4ffa37379(com.fasten.safety.doc2word.serializers)" />
    <import index="wvti" ref="r:b5f49a49-cb87-432f-9c94-6a91c1e055e1(com.mbeddr.formal.safety.gsn.doc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
      </concept>
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="tC5Ba" id="2w5Gq4Utuly">
    <property role="TrG5h" value="Docx4jGroup" />
    <node concept="ftmFs" id="2w5Gq4Utul$" role="ftER_">
      <node concept="tCFHf" id="2w5Gq4UtulE" role="ftvYc">
        <ref role="tCJdB" node="2w5Gq4UtlOH" resolve="SerializeDoc2Word" />
      </node>
    </node>
    <node concept="tT9cl" id="2w5Gq4UtulJ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
  <node concept="2uRRBC" id="2w5Gq4UspMH">
    <property role="TrG5h" value="registerSandboxDocx4JWordSerializers" />
    <node concept="2uRRBj" id="2w5Gq4UspMI" role="2uRRBE">
      <node concept="3clFbS" id="2w5Gq4UspMJ" role="2VODD2">
        <node concept="3clFbF" id="4ziKDEnlcpw" role="3cqZAp">
          <node concept="2YIFZM" id="4ziKDEnlcpx" role="3clFbG">
            <ref role="37wK5l" to="3g0o:6fO82$FqF4M" resolve="registerConcept2WordTranslator" />
            <ref role="1Pybhc" to="3g0o:6fO82$FqF2U" resolve="Concepts2WordSerializerRegistry" />
            <node concept="35c_gC" id="4ziKDEnlcpy" role="37wK5m">
              <ref role="35c_gD" to="2c95:2TZO3DbuxwK" resolve="Document" />
            </node>
            <node concept="2ShNRf" id="4ziKDEnlcpz" role="37wK5m">
              <node concept="HV5vD" id="4ziKDEnlcp$" role="2ShVmc">
                <ref role="HV5vE" to="fmg0:2w5Gq4UsC9n" resolve="DocumentConcept2WordSerializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nwy3y9c1HR" role="3cqZAp">
          <node concept="2YIFZM" id="7Nwy3y9c1HS" role="3clFbG">
            <ref role="37wK5l" to="3g0o:6fO82$FqF4M" resolve="registerConcept2WordTranslator" />
            <ref role="1Pybhc" to="3g0o:6fO82$FqF2U" resolve="Concepts2WordSerializerRegistry" />
            <node concept="35c_gC" id="7Nwy3y9c1HT" role="37wK5m">
              <ref role="35c_gD" to="2c95:5mf_X_Lbqjw" resolve="DocumentInclude" />
            </node>
            <node concept="2ShNRf" id="7Nwy3y9c1HU" role="37wK5m">
              <node concept="HV5vD" id="7Nwy3y9c1HV" role="2ShVmc">
                <ref role="HV5vE" to="fmg0:7Nwy3y9bNhN" resolve="DocumentIncludeConcept2WordSerializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8rr1id8u6C" role="3cqZAp">
          <node concept="2YIFZM" id="8rr1id8u6D" role="3clFbG">
            <ref role="37wK5l" to="3g0o:6fO82$FqF4M" resolve="registerConcept2WordTranslator" />
            <ref role="1Pybhc" to="3g0o:6fO82$FqF2U" resolve="Concepts2WordSerializerRegistry" />
            <node concept="35c_gC" id="8rr1id8u6E" role="37wK5m">
              <ref role="35c_gD" to="2c95:3DAECxG6nQE" resolve="Chapter" />
            </node>
            <node concept="2ShNRf" id="8rr1id8u6F" role="37wK5m">
              <node concept="HV5vD" id="8rr1id8u6G" role="2ShVmc">
                <ref role="HV5vE" to="fmg0:8rr1id8wYG" resolve="ChapterConcept2WordSerializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8rr1id8C$Q" role="3cqZAp">
          <node concept="2YIFZM" id="8rr1id8C$R" role="3clFbG">
            <ref role="37wK5l" to="3g0o:6fO82$FqF4M" resolve="registerConcept2WordTranslator" />
            <ref role="1Pybhc" to="3g0o:6fO82$FqF2U" resolve="Concepts2WordSerializerRegistry" />
            <node concept="35c_gC" id="8rr1id8C$S" role="37wK5m">
              <ref role="35c_gD" to="2c95:2TZO3Dbv6N7" resolve="Section" />
            </node>
            <node concept="2ShNRf" id="8rr1id8C$T" role="37wK5m">
              <node concept="HV5vD" id="8rr1id8C$U" role="2ShVmc">
                <ref role="HV5vE" to="fmg0:8rr1id8B8j" resolve="SectionConcept2WordSerializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8rr1id8CmD" role="3cqZAp">
          <node concept="2YIFZM" id="8rr1id8CmE" role="3clFbG">
            <ref role="37wK5l" to="3g0o:6fO82$FqF4M" resolve="registerConcept2WordTranslator" />
            <ref role="1Pybhc" to="3g0o:6fO82$FqF2U" resolve="Concepts2WordSerializerRegistry" />
            <node concept="35c_gC" id="8rr1id8CmF" role="37wK5m">
              <ref role="35c_gD" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
            </node>
            <node concept="2ShNRf" id="8rr1id8CmG" role="37wK5m">
              <node concept="HV5vD" id="8rr1id8CmH" role="2ShVmc">
                <ref role="HV5vE" to="fmg0:8rr1id8q5Y" resolve="TextParagraphConcept2WordSerializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ziKDEnl1ot" role="3cqZAp">
          <node concept="2YIFZM" id="4ziKDEnl1ou" role="3clFbG">
            <ref role="37wK5l" to="3g0o:6fO82$FqF4M" resolve="registerConcept2WordTranslator" />
            <ref role="1Pybhc" to="3g0o:6fO82$FqF2U" resolve="Concepts2WordSerializerRegistry" />
            <node concept="35c_gC" id="4ziKDEnl1ov" role="37wK5m">
              <ref role="35c_gD" to="2c95:627_yy34G1b" resolve="ModelContentAsImageParagraph" />
            </node>
            <node concept="2ShNRf" id="4ziKDEnl1ow" role="37wK5m">
              <node concept="HV5vD" id="4ziKDEnl1ox" role="2ShVmc">
                <ref role="HV5vE" to="fmg0:4ziKDEnkSIR" resolve="ModelContentAsImageParagraphConcept2WordSerializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ziKDEnfMnV" role="3cqZAp">
          <node concept="2YIFZM" id="4ziKDEnfMnW" role="3clFbG">
            <ref role="37wK5l" to="3g0o:6fO82$FqF4M" resolve="registerConcept2WordTranslator" />
            <ref role="1Pybhc" to="3g0o:6fO82$FqF2U" resolve="Concepts2WordSerializerRegistry" />
            <node concept="35c_gC" id="4ziKDEnfMnX" role="37wK5m">
              <ref role="35c_gD" to="2c95:4E$PniRJLTL" resolve="ItemList" />
            </node>
            <node concept="2ShNRf" id="4ziKDEnfMnY" role="37wK5m">
              <node concept="HV5vD" id="4ziKDEnfMnZ" role="2ShVmc">
                <ref role="HV5vE" to="fmg0:4ziKDEnfARH" resolve="ItemListConcept2WordSerializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2321JT9iPim" role="3cqZAp">
          <node concept="2YIFZM" id="2321JT9iPin" role="3clFbG">
            <ref role="37wK5l" to="3g0o:6fO82$FqF4M" resolve="registerConcept2WordTranslator" />
            <ref role="1Pybhc" to="3g0o:6fO82$FqF2U" resolve="Concepts2WordSerializerRegistry" />
            <node concept="35c_gC" id="2321JT9iPio" role="37wK5m">
              <ref role="35c_gD" to="2c95:4vQSg$ArKJG" resolve="FloatingTableParagraph" />
            </node>
            <node concept="2ShNRf" id="2321JT9iPip" role="37wK5m">
              <node concept="HV5vD" id="2321JT9iPiq" role="2ShVmc">
                <ref role="HV5vE" to="fmg0:2321JT9ft9I" resolve="FloatingTableParagraphConcept2WordSerializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2321JT9kKC3" role="3cqZAp">
          <node concept="2YIFZM" id="2321JT9kKC4" role="3clFbG">
            <ref role="37wK5l" to="3g0o:6fO82$FqF4M" resolve="registerConcept2WordTranslator" />
            <ref role="1Pybhc" to="3g0o:6fO82$FqF2U" resolve="Concepts2WordSerializerRegistry" />
            <node concept="35c_gC" id="2321JT9kKC5" role="37wK5m">
              <ref role="35c_gD" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
            </node>
            <node concept="2ShNRf" id="2321JT9kKC6" role="37wK5m">
              <node concept="HV5vD" id="2321JT9kKC7" role="2ShVmc">
                <ref role="HV5vE" to="fmg0:2321JT9k1si" resolve="ImageParagraphConcept2WordSerializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Nwy3y9c1Ec" role="3cqZAp" />
        <node concept="3clFbF" id="2w5Gq4UspWx" role="3cqZAp">
          <node concept="2YIFZM" id="2w5Gq4UsqRx" role="3clFbG">
            <ref role="37wK5l" to="3g0o:6fO82$FqF4M" resolve="registerConcept2WordTranslator" />
            <ref role="1Pybhc" to="3g0o:6fO82$FqF2U" resolve="Concepts2WordSerializerRegistry" />
            <node concept="35c_gC" id="2w5Gq4UsqS0" role="37wK5m">
              <ref role="35c_gD" to="wvti:5Ac1Q93INpM" resolve="DocumentGSN" />
            </node>
            <node concept="2ShNRf" id="2w5Gq4UsyQC" role="37wK5m">
              <node concept="HV5vD" id="2w5Gq4Uty24" role="2ShVmc">
                <ref role="HV5vE" to="fmg0:2w5Gq4UsC9n" resolve="DocumentConcept2WordSerializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2w5Gq4UtlOH">
    <property role="TrG5h" value="SerializeDoc2Word" />
    <property role="2uzpH1" value="Serialize Doc to Word" />
    <node concept="2S4$dB" id="2w5Gq4Utm4H" role="1NuT2Z">
      <property role="TrG5h" value="document" />
      <node concept="3Tm6S6" id="2w5Gq4Utm4I" role="1B3o_S" />
      <node concept="1oajcY" id="2w5Gq4Utm4J" role="1oa70y" />
      <node concept="3Tqbb2" id="2w5Gq4UtlOZ" role="1tU5fm">
        <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
      </node>
    </node>
    <node concept="1DS2jV" id="7102xr6dTsc" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7102xr6dTsd" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2w5Gq4UtlOI" role="tncku">
      <node concept="3clFbS" id="2w5Gq4UtlOJ" role="2VODD2">
        <node concept="3cpWs8" id="7Nwy3y9dd8m" role="3cqZAp">
          <node concept="3cpWsn" id="7Nwy3y9dd8n" role="3cpWs9">
            <property role="TrG5h" value="documentName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="7Nwy3y9dc8b" role="1tU5fm" />
            <node concept="2OqwBi" id="7Nwy3y9dd8o" role="33vP2m">
              <node concept="2OqwBi" id="7Nwy3y9dd8p" role="2Oq$k0">
                <node concept="2WthIp" id="7Nwy3y9dd8q" role="2Oq$k0" />
                <node concept="3gHZIF" id="7Nwy3y9dd8r" role="2OqNvi">
                  <ref role="2WH_rO" node="2w5Gq4Utm4H" resolve="document" />
                </node>
              </node>
              <node concept="3TrcHB" id="7Nwy3y9dd8s" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p$CBqXTt8h" role="3cqZAp">
          <node concept="2OqwBi" id="6p$CBqXTuP2" role="3clFbG">
            <node concept="2ShNRf" id="6p$CBqXTt8d" role="2Oq$k0">
              <node concept="1pGfFk" id="6p$CBqXTunD" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="2ShNRf" id="6p$CBqXTuow" role="37wK5m">
                  <node concept="YeOm9" id="6p$CBqXTuyR" role="2ShVmc">
                    <node concept="1Y3b0j" id="6p$CBqXTuyU" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="6p$CBqXTuyV" role="1B3o_S" />
                      <node concept="3clFb_" id="6p$CBqXTuz0" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="6p$CBqXTuz1" role="1B3o_S" />
                        <node concept="3cqZAl" id="6p$CBqXTuz3" role="3clF45" />
                        <node concept="3clFbS" id="6p$CBqXTuz4" role="3clF47">
                          <node concept="3cpWs8" id="38aFq1iYzXT" role="3cqZAp">
                            <node concept="3cpWsn" id="38aFq1iYzXU" role="3cpWs9">
                              <property role="TrG5h" value="path" />
                              <property role="3TUv4t" value="true" />
                              <node concept="17QB3L" id="38aFq1iYzXS" role="1tU5fm" />
                              <node concept="2YIFZM" id="38aFq1iYzXV" role="33vP2m">
                                <ref role="37wK5l" to="9qxn:38aFq1iY3Bo" resolve="choosePath" />
                                <ref role="1Pybhc" to="9qxn:38aFq1iY2vC" resolve="FileChooser4Word" />
                                <node concept="3cpWs3" id="7Nwy3y9d3LS" role="37wK5m">
                                  <node concept="Xl_RD" id="7Nwy3y9d3Oy" role="3uHU7w">
                                    <property role="Xl_RC" value=".docx" />
                                  </node>
                                  <node concept="37vLTw" id="7Nwy3y9dd8t" role="3uHU7B">
                                    <ref role="3cqZAo" node="7Nwy3y9dd8n" resolve="documentName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="38aFq1iY$xp" role="3cqZAp">
                            <node concept="3clFbS" id="38aFq1iY$xr" role="3clFbx">
                              <node concept="3cpWs6" id="38aFq1iY_pP" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="38aFq1iY_22" role="3clFbw">
                              <node concept="10Nm6u" id="38aFq1iY_hy" role="3uHU7w" />
                              <node concept="37vLTw" id="38aFq1iY$DI" role="3uHU7B">
                                <ref role="3cqZAo" node="38aFq1iYzXU" resolve="path" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2w5Gq4UttCR" role="3cqZAp">
                            <node concept="2YIFZM" id="2w5Gq4UttDW" role="3clFbG">
                              <ref role="1Pybhc" to="s3z8:6fO82$Fr2Lm" resolve="WordWriter" />
                              <ref role="37wK5l" to="s3z8:6OYO23koTTa" resolve="serialize2Word" />
                              <node concept="37vLTw" id="38aFq1iY_Bn" role="37wK5m">
                                <ref role="3cqZAo" node="38aFq1iYzXU" resolve="path" />
                              </node>
                              <node concept="2OqwBi" id="2w5Gq4UttNe" role="37wK5m">
                                <node concept="2WthIp" id="2w5Gq4UttNh" role="2Oq$k0" />
                                <node concept="3gHZIF" id="2w5Gq4UttNj" role="2OqNvi">
                                  <ref role="2WH_rO" node="2w5Gq4Utm4H" resolve="document" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="38aFq1iYwz2" role="37wK5m">
                                <node concept="2WthIp" id="38aFq1iYwz5" role="2Oq$k0" />
                                <node concept="1DTwFV" id="38aFq1iYwz7" role="2OqNvi">
                                  <ref role="2WH_rO" node="7102xr6dTsc" resolve="proj" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6p$CBqXTuz6" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6p$CBqXTv6l" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="72xocJViaL8" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/word.png" />
    </node>
  </node>
  <node concept="2DaZZR" id="2w5Gq4UspMG" />
</model>

