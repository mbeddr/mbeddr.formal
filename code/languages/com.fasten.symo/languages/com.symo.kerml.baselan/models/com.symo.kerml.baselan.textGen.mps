<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcc4df25-08b9-4a2c-8822-f83a729d7c5c(com.symo.kerml.baselan.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" name="com.symo.kerml.baselan" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="rb60" ref="r:7f83f9ab-ff79-487e-a314-5d66f2714dfb(com.symo.kerml.baselan.structure)" />
    <import index="efol" ref="r:8aac8454-5d13-4d6f-9f26-01f728a66f29(com.symo.kerml.baselan.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
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
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="7JYC9rXPz$N">
    <property role="TrG5h" value="KerMLTextGenUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="7JYC9rXPz$O" role="1B3o_S" />
    <node concept="3UR2Jj" id="7JYC9rXPzCf" role="lGtFl">
      <node concept="1PaTwC" id="7JYC9rXPzCg" role="1Vez_I">
        <node concept="3oM_SD" id="7JYC9rXPzCh" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7JYC9rXPzCo" role="1Vez_I">
        <node concept="3oM_SD" id="7JYC9rXPzCp" role="1PaTwD">
          <property role="3oM_SC" value="Small" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCq" role="1PaTwD">
          <property role="3oM_SC" value="text" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCr" role="1PaTwD">
          <property role="3oM_SC" value="helpers" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCs" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCt" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCu" role="1PaTwD">
          <property role="3oM_SC" value="KerML" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCv" role="1PaTwD">
          <property role="3oM_SC" value="text" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCw" role="1PaTwD">
          <property role="3oM_SC" value="generation:" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCx" role="1PaTwD">
          <property role="3oM_SC" value="names" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCy" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCz" role="1PaTwD">
          <property role="3oM_SC" value="need" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzC$" role="1PaTwD">
          <property role="3oM_SC" value="quoting," />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzC_" role="1PaTwD">
          <property role="3oM_SC" value="string" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCA" role="1PaTwD">
          <property role="3oM_SC" value="literals," />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCB" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
      </node>
      <node concept="1PaTwC" id="7JYC9rXPzCC" role="1Vez_I">
        <node concept="3oM_SD" id="7JYC9rXPzCD" role="1PaTwD">
          <property role="3oM_SC" value="lines" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCE" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCF" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCG" role="1PaTwD">
          <property role="3oM_SC" value="comment" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCH" role="1PaTwD">
          <property role="3oM_SC" value="body" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCI" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCJ" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCK" role="1PaTwD">
          <property role="3oM_SC" value="visibility" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCL" role="1PaTwD">
          <property role="3oM_SC" value="prefix" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCM" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCN" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCO" role="1PaTwD">
          <property role="3oM_SC" value="namespace" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXPzCP" role="1PaTwD">
          <property role="3oM_SC" value="member." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7JYC9rXPz$P" role="jymVt">
      <node concept="3cqZAl" id="7JYC9rXPz$Q" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rXPz$R" role="3clF47" />
      <node concept="3Tm6S6" id="7JYC9rXPz$S" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7JYC9rXPz$T" role="jymVt">
      <property role="TrG5h" value="identification" />
      <node concept="37vLTG" id="7JYC9rXPz$U" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7JYC9rXPz$V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXPz$W" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXPz$Y" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXPz$X" role="3cpWs9">
            <property role="TrG5h" value="shortName" />
            <node concept="3uibUv" id="7JYC9rXPz$Z" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="7JYC9rXPz_0" role="33vP2m">
              <ref role="37wK5l" node="7JYC9rXPzBO" resolve="property" />
              <node concept="37vLTw" id="7JYC9rXPz_1" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXPz$U" resolve="element" />
              </node>
              <node concept="Xl_RD" id="7JYC9rXPz_2" role="37wK5m">
                <property role="Xl_RC" value="declaredShortName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXPz_4" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXPz_3" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="7JYC9rXPz_5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXPzGS" role="33vP2m">
              <node concept="37vLTw" id="7JYC9rXPzE6" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXPz$U" resolve="element" />
              </node>
              <node concept="liA8E" id="7JYC9rXPzGT" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXPz_8" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXPz_7" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="7JYC9rXPz_9" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7JYC9rXPzE8" role="33vP2m">
              <node concept="1pGfFk" id="7JYC9rXPzEd" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXPz_b" role="3cqZAp">
          <node concept="1Wc70l" id="7JYC9rXPz_c" role="3clFbw">
            <node concept="3y3z36" id="7JYC9rXPz_d" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXPz_e" role="3uHU7B">
                <ref role="3cqZAo" node="7JYC9rXPz$X" resolve="shortName" />
              </node>
              <node concept="10Nm6u" id="7JYC9rXPz_f" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="7JYC9rXPz_g" role="3uHU7w">
              <node concept="2OqwBi" id="7JYC9rXPzH8" role="3fr31v">
                <node concept="37vLTw" id="7JYC9rXPzEg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXPz$X" resolve="shortName" />
                </node>
                <node concept="liA8E" id="7JYC9rXPzH9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXPz_j" role="3clFbx">
            <node concept="3clFbF" id="7JYC9rXPz_k" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rXPzQK" role="3clFbG">
                <node concept="2OqwBi" id="7JYC9rXPzMg" role="2Oq$k0">
                  <node concept="2OqwBi" id="7JYC9rXPzHz" role="2Oq$k0">
                    <node concept="37vLTw" id="7JYC9rXPzE$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXPz_7" resolve="text" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXPzH$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                      <node concept="1Xhbcc" id="7JYC9rXPzH_" role="37wK5m">
                        <property role="1XhdNS" value="&lt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7JYC9rXPzMh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="1rXfSq" id="7JYC9rXPzMi" role="37wK5m">
                      <ref role="37wK5l" node="7JYC9rXPz_R" resolve="quotedName" />
                      <node concept="37vLTw" id="7JYC9rXPzMj" role="37wK5m">
                        <ref role="3cqZAo" node="7JYC9rXPz$X" resolve="shortName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rXPzQL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                  <node concept="1Xhbcc" id="7JYC9rXPzQM" role="37wK5m">
                    <property role="1XhdNS" value="&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXPz_s" role="3cqZAp">
          <node concept="1Wc70l" id="7JYC9rXPz_t" role="3clFbw">
            <node concept="3y3z36" id="7JYC9rXPz_u" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXPz_v" role="3uHU7B">
                <ref role="3cqZAo" node="7JYC9rXPz_3" resolve="name" />
              </node>
              <node concept="10Nm6u" id="7JYC9rXPz_w" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="7JYC9rXPz_x" role="3uHU7w">
              <node concept="2OqwBi" id="7JYC9rXPzHO" role="3fr31v">
                <node concept="37vLTw" id="7JYC9rXPzED" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXPz_3" resolve="name" />
                </node>
                <node concept="liA8E" id="7JYC9rXPzHP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXPz_$" role="3clFbx">
            <node concept="3clFbF" id="7JYC9rXPz__" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rXPzNa" role="3clFbG">
                <node concept="2OqwBi" id="7JYC9rXPzI7" role="2Oq$k0">
                  <node concept="37vLTw" id="7JYC9rXPzEP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXPz_7" resolve="text" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXPzI8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="3K4zz7" id="7JYC9rXPzI9" role="37wK5m">
                      <node concept="3eOSWO" id="7JYC9rXPzIa" role="3K4Cdx">
                        <node concept="2OqwBi" id="7JYC9rXPzRh" role="3uHU7B">
                          <node concept="37vLTw" id="7JYC9rXPzQP" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JYC9rXPz_7" resolve="text" />
                          </node>
                          <node concept="liA8E" id="7JYC9rXPzRi" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7JYC9rXPzIc" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7JYC9rXPzId" role="3K4E3e">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="7JYC9rXPzIe" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rXPzNb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="1rXfSq" id="7JYC9rXPzNc" role="37wK5m">
                    <ref role="37wK5l" node="7JYC9rXPz_R" resolve="quotedName" />
                    <node concept="37vLTw" id="7JYC9rXPzNd" role="37wK5m">
                      <ref role="3cqZAo" node="7JYC9rXPz_3" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXPz_K" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXPzIo" role="3cqZAk">
            <node concept="37vLTw" id="7JYC9rXPzEZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rXPz_7" resolve="text" />
            </node>
            <node concept="liA8E" id="7JYC9rXPzIp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXPz_M" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXPz_N" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JYC9rXPz_O" role="lGtFl">
        <node concept="1PaTwC" id="7JYC9rXPz_P" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXPz_Q" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7JYC9rXPzCQ" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXPzCR" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzCS" role="1PaTwD">
            <property role="3oM_SC" value="identification" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzCT" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzCU" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzCV" role="1PaTwD">
            <property role="3oM_SC" value="element" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzCW" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzCX" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzCY" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzCZ" role="1PaTwD">
            <property role="3oM_SC" value="written" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzD0" role="1PaTwD">
            <property role="3oM_SC" value="after" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzD1" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzD2" role="1PaTwD">
            <property role="3oM_SC" value="keyword:" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzD3" role="1PaTwD">
            <property role="3oM_SC" value="&lt;short&gt;" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzD4" role="1PaTwD">
            <property role="3oM_SC" value="name," />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzD5" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzD6" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzD7" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzD8" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzD9" role="1PaTwD">
            <property role="3oM_SC" value="neither." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXPz_R" role="jymVt">
      <property role="TrG5h" value="quotedName" />
      <node concept="37vLTG" id="7JYC9rXPz_S" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="7JYC9rXPz_T" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXPz_U" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rXPz_V" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXPzIB" role="3clFbw">
            <node concept="37vLTw" id="7JYC9rXPzF3" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rXPz_S" resolve="name" />
            </node>
            <node concept="liA8E" id="7JYC9rXPzIC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
              <node concept="Xl_RD" id="7JYC9rXPzID" role="37wK5m">
                <property role="Xl_RC" value="[A-Za-z_][A-Za-z_0-9]*" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXPz_Z" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rXPzA0" role="3cqZAp">
              <node concept="37vLTw" id="7JYC9rXPzA1" role="3cqZAk">
                <ref role="3cqZAo" node="7JYC9rXPz_S" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXPzA2" role="3cqZAp">
          <node concept="3cpWs3" id="7JYC9rXPzA3" role="3cqZAk">
            <node concept="3cpWs3" id="7JYC9rXPzA4" role="3uHU7B">
              <node concept="Xl_RD" id="7JYC9rXPzA5" role="3uHU7B">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="2OqwBi" id="7JYC9rXPzNE" role="3uHU7w">
                <node concept="2OqwBi" id="7JYC9rXPzIZ" role="2Oq$k0">
                  <node concept="37vLTw" id="7JYC9rXPzFg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXPz_S" resolve="name" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXPzJ0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="7JYC9rXPzJ1" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                    <node concept="Xl_RD" id="7JYC9rXPzJ2" role="37wK5m">
                      <property role="Xl_RC" value="\\\\" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rXPzNF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="7JYC9rXPzNG" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="Xl_RD" id="7JYC9rXPzNH" role="37wK5m">
                    <property role="Xl_RC" value="\\'" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7JYC9rXPzAc" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXPzAd" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXPzAe" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JYC9rXPzAf" role="lGtFl">
        <node concept="1PaTwC" id="7JYC9rXPzAg" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXPzAh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7JYC9rXPzDa" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXPzDb" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDc" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDd" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDe" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDf" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDg" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDh" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDi" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDj" role="1PaTwD">
            <property role="3oM_SC" value="basic" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDk" role="1PaTwD">
            <property role="3oM_SC" value="name," />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDl" role="1PaTwD">
            <property role="3oM_SC" value="otherwise" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDm" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDn" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDo" role="1PaTwD">
            <property role="3oM_SC" value="unrestricted" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDp" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDq" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDr" role="1PaTwD">
            <property role="3oM_SC" value="single" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDs" role="1PaTwD">
            <property role="3oM_SC" value="quotes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXPzAi" role="jymVt">
      <property role="TrG5h" value="quotedString" />
      <node concept="37vLTG" id="7JYC9rXPzAj" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="7JYC9rXPzAk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXPzAl" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rXPzAm" role="3cqZAp">
          <node concept="3cpWs3" id="7JYC9rXPzAn" role="3cqZAk">
            <node concept="3cpWs3" id="7JYC9rXPzAo" role="3uHU7B">
              <node concept="Xl_RD" id="7JYC9rXPzAp" role="3uHU7B">
                <property role="Xl_RC" value="\&quot;" />
              </node>
              <node concept="2OqwBi" id="7JYC9rXPzO6" role="3uHU7w">
                <node concept="2OqwBi" id="7JYC9rXPzJo" role="2Oq$k0">
                  <node concept="37vLTw" id="7JYC9rXPzFu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXPzAj" resolve="text" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXPzJp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="7JYC9rXPzJq" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                    <node concept="Xl_RD" id="7JYC9rXPzJr" role="37wK5m">
                      <property role="Xl_RC" value="\\\\" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rXPzO7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="7JYC9rXPzO8" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="Xl_RD" id="7JYC9rXPzO9" role="37wK5m">
                    <property role="Xl_RC" value="\\\&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7JYC9rXPzAw" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXPzAx" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXPzAy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JYC9rXPzAz" role="lGtFl">
        <node concept="1PaTwC" id="7JYC9rXPzA$" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXPzA_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7JYC9rXPzDt" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXPzDu" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDv" role="1PaTwD">
            <property role="3oM_SC" value="string" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDw" role="1PaTwD">
            <property role="3oM_SC" value="literal" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDx" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDy" role="1PaTwD">
            <property role="3oM_SC" value="double" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDz" role="1PaTwD">
            <property role="3oM_SC" value="quotes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXPzAA" role="jymVt">
      <property role="TrG5h" value="lines" />
      <node concept="37vLTG" id="7JYC9rXPzAB" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="7JYC9rXPzAC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXPzAD" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rXPzAE" role="3cqZAp">
          <node concept="22lmx$" id="7JYC9rXPzAF" role="3clFbw">
            <node concept="3clFbC" id="7JYC9rXPzAG" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXPzAH" role="3uHU7B">
                <ref role="3cqZAo" node="7JYC9rXPzAB" resolve="body" />
              </node>
              <node concept="10Nm6u" id="7JYC9rXPzAI" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXPzJD" role="3uHU7w">
              <node concept="37vLTw" id="7JYC9rXPzF$" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXPzAB" resolve="body" />
              </node>
              <node concept="liA8E" id="7JYC9rXPzJE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXPzAL" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rXPzAM" role="3cqZAp">
              <node concept="2ShNRf" id="7JYC9rXPzFA" role="3cqZAk">
                <node concept="1pGfFk" id="7JYC9rXPzFF" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="7JYC9rXPzFG" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXPzAP" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXPzFJ" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="2OqwBi" id="7JYC9rXPzOn" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXPzJH" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXPzAB" resolve="body" />
              </node>
              <node concept="liA8E" id="7JYC9rXPzOo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int)" resolve="split" />
                <node concept="Xl_RD" id="7JYC9rXPzOp" role="37wK5m">
                  <property role="Xl_RC" value="\\R" />
                </node>
                <node concept="1ZRNhn" id="7JYC9rXPzOq" role="37wK5m">
                  <node concept="3cmrfG" id="7JYC9rXPzOr" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXPzAV" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXPzAW" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7JYC9rXPzAX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="P$JXv" id="7JYC9rXPzAY" role="lGtFl">
        <node concept="1PaTwC" id="7JYC9rXPzAZ" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXPzB0" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7JYC9rXPzD$" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXPzD_" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDA" role="1PaTwD">
            <property role="3oM_SC" value="lines" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDB" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDC" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDD" role="1PaTwD">
            <property role="3oM_SC" value="comment" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDE" role="1PaTwD">
            <property role="3oM_SC" value="body," />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDF" role="1PaTwD">
            <property role="3oM_SC" value="none" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDG" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDH" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDI" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDJ" role="1PaTwD">
            <property role="3oM_SC" value="empty." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXPzB1" role="jymVt">
      <property role="TrG5h" value="memberPrefix" />
      <node concept="37vLTG" id="7JYC9rXPzB2" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="7JYC9rXPzB3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXPzB4" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXPzB6" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXPzB5" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="7JYC9rXPzB7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXPzOF" role="33vP2m">
              <node concept="2OqwBi" id="7JYC9rXPzK3" role="2Oq$k0">
                <node concept="37vLTw" id="7JYC9rXPzFY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXPzB2" resolve="member" />
                </node>
                <node concept="liA8E" id="7JYC9rXPzK4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rXPzOG" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXPzBa" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXPzKj" role="3clFbw">
            <node concept="37vLTw" id="7JYC9rXPzG2" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rXPzB5" resolve="concept" />
            </node>
            <node concept="liA8E" id="7JYC9rXPzKk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="7JYC9rXPzKl" role="37wK5m">
                <property role="Xl_RC" value="Import" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXPzBe" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rXPzBf" role="3cqZAp">
              <node concept="Xl_RD" id="7JYC9rXPzBg" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXPzBi" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXPzBh" role="3cpWs9">
            <property role="TrG5h" value="visibility" />
            <node concept="3uibUv" id="7JYC9rXPzBj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="7JYC9rXPzBk" role="33vP2m">
              <ref role="37wK5l" node="7JYC9rXPzBO" resolve="property" />
              <node concept="37vLTw" id="7JYC9rXPzBl" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXPzB2" resolve="member" />
              </node>
              <node concept="Xl_RD" id="7JYC9rXPzBm" role="37wK5m">
                <property role="Xl_RC" value="visibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXPzBn" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXPzBo" role="3clFbw">
            <node concept="37vLTw" id="7JYC9rXPzBp" role="3uHU7B">
              <ref role="3cqZAo" node="7JYC9rXPzBh" resolve="visibility" />
            </node>
            <node concept="10Nm6u" id="7JYC9rXPzBq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXPzBs" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rXPzBt" role="3cqZAp">
              <node concept="Xl_RD" id="7JYC9rXPzBu" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXPzBw" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXPzBv" role="3cpWs9">
            <property role="TrG5h" value="literal" />
            <node concept="3uibUv" id="7JYC9rXPzBx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXPzK$" role="33vP2m">
              <node concept="37vLTw" id="7JYC9rXPzG7" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXPzBh" resolve="visibility" />
              </node>
              <node concept="liA8E" id="7JYC9rXPzK_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cpWs3" id="7JYC9rXPzKA" role="37wK5m">
                  <node concept="2OqwBi" id="7JYC9rXPzR5" role="3uHU7B">
                    <node concept="37vLTw" id="7JYC9rXPzOJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXPzBh" resolve="visibility" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXPzR6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                      <node concept="1Xhbcc" id="7JYC9rXPzR7" role="37wK5m">
                        <property role="1XhdNS" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7JYC9rXPzKD" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXPzBB" role="3cqZAp">
          <node concept="3K4zz7" id="7JYC9rXPzBI" role="3cqZAk">
            <node concept="2OqwBi" id="7JYC9rXPzKS" role="3K4Cdx">
              <node concept="37vLTw" id="7JYC9rXPzGf" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXPzBv" resolve="literal" />
              </node>
              <node concept="liA8E" id="7JYC9rXPzKT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="7JYC9rXPzKU" role="37wK5m">
                  <property role="Xl_RC" value="public" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7JYC9rXPzBE" role="3K4E3e">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3cpWs3" id="7JYC9rXPzBF" role="3K4GZi">
              <node concept="37vLTw" id="7JYC9rXPzBG" role="3uHU7B">
                <ref role="3cqZAo" node="7JYC9rXPzBv" resolve="literal" />
              </node>
              <node concept="Xl_RD" id="7JYC9rXPzBH" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXPzBJ" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXPzBK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JYC9rXPzBL" role="lGtFl">
        <node concept="1PaTwC" id="7JYC9rXPzBM" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXPzBN" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7JYC9rXPzDK" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXPzDL" role="1PaTwD">
            <property role="3oM_SC" value="private" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDM" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDN" role="1PaTwD">
            <property role="3oM_SC" value="protected" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDO" role="1PaTwD">
            <property role="3oM_SC" value="followed" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDP" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDQ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDR" role="1PaTwD">
            <property role="3oM_SC" value="blank;" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDS" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDT" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDU" role="1PaTwD">
            <property role="3oM_SC" value="public" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDV" role="1PaTwD">
            <property role="3oM_SC" value="members" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDW" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDX" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDY" role="1PaTwD">
            <property role="3oM_SC" value="imports," />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzDZ" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzE0" role="1PaTwD">
            <property role="3oM_SC" value="write" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzE1" role="1PaTwD">
            <property role="3oM_SC" value="their" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzE2" role="1PaTwD">
            <property role="3oM_SC" value="own" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPzE3" role="1PaTwD">
            <property role="3oM_SC" value="visibility." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXPzBO" role="jymVt">
      <property role="TrG5h" value="property" />
      <node concept="37vLTG" id="7JYC9rXPzBP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7JYC9rXPzBQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXPzBR" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="7JYC9rXPzBS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXPzBT" role="3clF47">
        <node concept="1DcWWT" id="7JYC9rXPzBU" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXPzP1" role="1DdaDG">
            <node concept="2OqwBi" id="7JYC9rXPzLc" role="2Oq$k0">
              <node concept="37vLTw" id="7JYC9rXPzGs" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXPzBP" resolve="node" />
              </node>
              <node concept="liA8E" id="7JYC9rXPzLd" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rXPzP2" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JYC9rXPzC6" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="7JYC9rXPzC8" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXPzBW" role="2LFqv$">
            <node concept="3clFbJ" id="7JYC9rXPzBX" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rXPzPn" role="3clFbw">
                <node concept="2OqwBi" id="7JYC9rXPzLv" role="2Oq$k0">
                  <node concept="37vLTw" id="7JYC9rXPzGC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXPzC6" resolve="property" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXPzLw" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rXPzPo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="7JYC9rXPzPp" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rXPzBR" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JYC9rXPzC2" role="3clFbx">
                <node concept="3cpWs6" id="7JYC9rXPzC3" role="3cqZAp">
                  <node concept="2OqwBi" id="7JYC9rXPzLE" role="3cqZAk">
                    <node concept="37vLTw" id="7JYC9rXPzGG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXPzBP" resolve="node" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXPzLF" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="37vLTw" id="7JYC9rXPzLG" role="37wK5m">
                        <ref role="3cqZAo" node="7JYC9rXPzC6" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXPzCb" role="3cqZAp">
          <node concept="10Nm6u" id="7JYC9rXPzCc" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXPzCd" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXPzCe" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXPJOe" role="jymVt">
      <property role="TrG5h" value="declaration" />
      <node concept="37vLTG" id="7JYC9rXPJOf" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7JYC9rXPJOg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXPJOh" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXPJOj" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXPJOi" role="3cpWs9">
            <property role="TrG5h" value="identification" />
            <node concept="3uibUv" id="7JYC9rXPJOk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="7JYC9rXPJOl" role="33vP2m">
              <ref role="37wK5l" node="7JYC9rXPz$T" resolve="identification" />
              <node concept="37vLTw" id="7JYC9rXPJOm" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXPJOf" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXPJOn" role="3cqZAp">
          <node concept="3K4zz7" id="7JYC9rXPJOt" role="3cqZAk">
            <node concept="2OqwBi" id="7JYC9rXPJQV" role="3K4Cdx">
              <node concept="37vLTw" id="7JYC9rXPJQ3" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXPJOi" resolve="identification" />
              </node>
              <node concept="liA8E" id="7JYC9rXPJQW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="Xl_RD" id="7JYC9rXPJOp" role="3K4E3e">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3cpWs3" id="7JYC9rXPJOq" role="3K4GZi">
              <node concept="Xl_RD" id="7JYC9rXPJOr" role="3uHU7B">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="37vLTw" id="7JYC9rXPJOs" role="3uHU7w">
                <ref role="3cqZAo" node="7JYC9rXPJOi" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXPJOu" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXPJOv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JYC9rXPJOw" role="lGtFl">
        <node concept="1PaTwC" id="7JYC9rXPJOx" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXPJOy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7JYC9rXPJPe" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXPJPf" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPg" role="1PaTwD">
            <property role="3oM_SC" value="identification" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPh" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPi" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPj" role="1PaTwD">
            <property role="3oM_SC" value="leading" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPk" role="1PaTwD">
            <property role="3oM_SC" value="blank," />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPl" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPm" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPn" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPo" role="1PaTwD">
            <property role="3oM_SC" value="element" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPp" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPq" role="1PaTwD">
            <property role="3oM_SC" value="none." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXPJOz" role="jymVt">
      <property role="TrG5h" value="visibilityKeyword" />
      <node concept="37vLTG" id="7JYC9rXPJO$" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="7JYC9rXPJO_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXPJOA" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXPJOC" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXPJOB" role="3cpWs9">
            <property role="TrG5h" value="visibility" />
            <node concept="3uibUv" id="7JYC9rXPJOD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="7JYC9rXPJOE" role="33vP2m">
              <ref role="37wK5l" node="7JYC9rXPzBO" resolve="property" />
              <node concept="37vLTw" id="7JYC9rXPJOF" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXPJO$" resolve="member" />
              </node>
              <node concept="Xl_RD" id="7JYC9rXPJOG" role="37wK5m">
                <property role="Xl_RC" value="visibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXPJOH" role="3cqZAp">
          <node concept="3K4zz7" id="7JYC9rXPJOR" role="3cqZAk">
            <node concept="3clFbC" id="7JYC9rXPJOI" role="3K4Cdx">
              <node concept="37vLTw" id="7JYC9rXPJOJ" role="3uHU7B">
                <ref role="3cqZAo" node="7JYC9rXPJOB" resolve="visibility" />
              </node>
              <node concept="10Nm6u" id="7JYC9rXPJOK" role="3uHU7w" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXPJOL" role="3K4E3e">
              <property role="Xl_RC" value="public" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXPJRb" role="3K4GZi">
              <node concept="37vLTw" id="7JYC9rXPJQ7" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXPJOB" resolve="visibility" />
              </node>
              <node concept="liA8E" id="7JYC9rXPJRc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cpWs3" id="7JYC9rXPJRd" role="37wK5m">
                  <node concept="2OqwBi" id="7JYC9rXPJSQ" role="3uHU7B">
                    <node concept="37vLTw" id="7JYC9rXPJS1" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXPJOB" resolve="visibility" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXPJSR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                      <node concept="1Xhbcc" id="7JYC9rXPJSS" role="37wK5m">
                        <property role="1XhdNS" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7JYC9rXPJRg" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXPJOS" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXPJOT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JYC9rXPJOU" role="lGtFl">
        <node concept="1PaTwC" id="7JYC9rXPJOV" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXPJOW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7JYC9rXPJPr" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXPJPs" role="1PaTwD">
            <property role="3oM_SC" value="public," />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPt" role="1PaTwD">
            <property role="3oM_SC" value="private" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPu" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPv" role="1PaTwD">
            <property role="3oM_SC" value="protected," />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPw" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPx" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPy" role="1PaTwD">
            <property role="3oM_SC" value="import" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPz" role="1PaTwD">
            <property role="3oM_SC" value="writes" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJP$" role="1PaTwD">
            <property role="3oM_SC" value="it." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXPJOX" role="jymVt">
      <property role="TrG5h" value="isFirstInRole" />
      <node concept="37vLTG" id="7JYC9rXPJOY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7JYC9rXPJOZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXPJP0" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rXPJP1" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXPJP2" role="3cqZAk">
            <node concept="2OqwBi" id="7JYC9rXPJXm" role="3uHU7B">
              <node concept="2OqwBi" id="7JYC9rXPJUJ" role="2Oq$k0">
                <node concept="2OqwBi" id="7JYC9rXPJSz" role="2Oq$k0">
                  <node concept="2OqwBi" id="7JYC9rXPJRM" role="2Oq$k0">
                    <node concept="37vLTw" id="7JYC9rXPJQB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXPJOY" resolve="node" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXPJRN" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JYC9rXPJS$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                    <node concept="2OqwBi" id="7JYC9rXPJS_" role="37wK5m">
                      <node concept="37vLTw" id="7JYC9rXPJSA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYC9rXPJOY" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7JYC9rXPJSB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rXPJUK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rXPJXn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
            <node concept="37vLTw" id="7JYC9rXPJP8" role="3uHU7w">
              <ref role="3cqZAo" node="7JYC9rXPJOY" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXPJP9" role="1B3o_S" />
      <node concept="10P_77" id="7JYC9rXPJPa" role="3clF45" />
      <node concept="P$JXv" id="7JYC9rXPJPb" role="lGtFl">
        <node concept="1PaTwC" id="7JYC9rXPJPc" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXPJPd" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7JYC9rXPJP_" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXPJPA" role="1PaTwD">
            <property role="3oM_SC" value="Whether" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPB" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPC" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPD" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPE" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPF" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPG" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPH" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPI" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPJ" role="1PaTwD">
            <property role="3oM_SC" value="containment" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXPJPK" role="1PaTwD">
            <property role="3oM_SC" value="role." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOgl">
    <property role="TrG5h" value="KerMLNamespace_TextGen" />
    <ref role="WuzLi" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
    <node concept="11bSqf" id="7JYC9rXWXYK" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXWXYM" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXWXYN" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXWXYP" role="lcghm">
            <property role="lacIc" value="namespace" />
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWXYQ" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXWXYS" role="lcghm">
            <node concept="2YIFZM" id="7JYC9rXWXYU" role="lb14g">
              <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
              <ref role="37wK5l" node="7JYC9rXPJOe" resolve="declaration" />
              <node concept="117lpO" id="7JYC9rXWXYV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWXYW" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXWXYY" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWXYZ" role="3cqZAp">
          <node concept="l8MVK" id="7JYC9rXWXZ1" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7JYC9rXWXZ2" role="3cqZAp">
          <node concept="3clFbS" id="7JYC9rXWXZ4" role="3izTki">
            <node concept="2Gpval" id="7JYC9rXWXZ5" role="3cqZAp">
              <node concept="2GrKxI" id="7JYC9rXWXZ9" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="7JYC9rXWXZa" role="2GsD0m">
                <node concept="117lpO" id="7JYC9rXWXZd" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7JYC9rXWXZe" role="2OqNvi">
                  <ref role="3TtcxE" to="rb60:7JYC9rUw4ww" />
                </node>
              </node>
              <node concept="3clFbS" id="7JYC9rXWXZf" role="2LFqv$">
                <node concept="1bpajm" id="7JYC9rXWXZg" role="3cqZAp" />
                <node concept="lc7rE" id="7JYC9rXWXZh" role="3cqZAp">
                  <node concept="l9hG8" id="7JYC9rXWXZj" role="lcghm">
                    <node concept="2YIFZM" id="7JYC9rXWXZl" role="lb14g">
                      <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
                      <ref role="37wK5l" node="7JYC9rXPzB1" resolve="memberPrefix" />
                      <node concept="2GrUjf" id="7JYC9rXWXZm" role="37wK5m">
                        <ref role="2Gs0qQ" node="7JYC9rXWXZ9" resolve="item" />
                      </node>
                    </node>
                  </node>
                  <node concept="l9hG8" id="7JYC9rXWXZn" role="lcghm">
                    <node concept="2GrUjf" id="7JYC9rXWXZp" role="lb14g">
                      <ref role="2Gs0qQ" node="7JYC9rXWXZ9" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7JYC9rXWXZq" role="3cqZAp">
                  <node concept="l8MVK" id="7JYC9rXWXZs" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="7JYC9rXWXZt" role="3cqZAp" />
        <node concept="lc7rE" id="7JYC9rXWXZu" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXWXZw" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWXZx" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXWXZ$" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWXZB" role="3uHU7B">
              <node concept="117lpO" id="7JYC9rXWXZE" role="2Oq$k0" />
              <node concept="1mfA1w" id="7JYC9rXWXZF" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="7JYC9rXWXZG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWXZH" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWXZI" role="3cqZAp">
              <node concept="l8MVK" id="7JYC9rXWXZK" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7JYC9rXWXZL" role="33IsuW">
      <node concept="3clFbS" id="7JYC9rXWXZN" role="2VODD2">
        <node concept="3cpWs6" id="7JYC9rXWXZO" role="3cqZAp">
          <node concept="Xl_RD" id="7JYC9rXWXZP" role="3cqZAk">
            <property role="Xl_RC" value="kerml" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOhc">
    <property role="TrG5h" value="KerMLPackage_TextGen" />
    <ref role="WuzLi" to="rb60:3MUZSeJsNeA" resolve="KerMLPackage" />
    <node concept="11bSqf" id="7JYC9rXWY0d" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXWY0f" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXWY0g" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXWY0i" role="lcghm">
            <property role="lacIc" value="package" />
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWY0j" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXWY0l" role="lcghm">
            <node concept="2YIFZM" id="7JYC9rXWY0n" role="lb14g">
              <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
              <ref role="37wK5l" node="7JYC9rXPJOe" resolve="declaration" />
              <node concept="117lpO" id="7JYC9rXWY0o" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWY0p" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXWY0r" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWY0s" role="3cqZAp">
          <node concept="l8MVK" id="7JYC9rXWY0u" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7JYC9rXWY0v" role="3cqZAp">
          <node concept="3clFbS" id="7JYC9rXWY0x" role="3izTki">
            <node concept="2Gpval" id="7JYC9rXWY0y" role="3cqZAp">
              <node concept="2GrKxI" id="7JYC9rXWY0A" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="7JYC9rXWY0B" role="2GsD0m">
                <node concept="117lpO" id="7JYC9rXWY0E" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7JYC9rXWY0F" role="2OqNvi">
                  <ref role="3TtcxE" to="rb60:7JYC9rUw4ww" />
                </node>
              </node>
              <node concept="3clFbS" id="7JYC9rXWY0G" role="2LFqv$">
                <node concept="1bpajm" id="7JYC9rXWY0H" role="3cqZAp" />
                <node concept="lc7rE" id="7JYC9rXWY0I" role="3cqZAp">
                  <node concept="l9hG8" id="7JYC9rXWY0K" role="lcghm">
                    <node concept="2YIFZM" id="7JYC9rXWY0M" role="lb14g">
                      <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
                      <ref role="37wK5l" node="7JYC9rXPzB1" resolve="memberPrefix" />
                      <node concept="2GrUjf" id="7JYC9rXWY0N" role="37wK5m">
                        <ref role="2Gs0qQ" node="7JYC9rXWY0A" resolve="item" />
                      </node>
                    </node>
                  </node>
                  <node concept="l9hG8" id="7JYC9rXWY0O" role="lcghm">
                    <node concept="2GrUjf" id="7JYC9rXWY0Q" role="lb14g">
                      <ref role="2Gs0qQ" node="7JYC9rXWY0A" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7JYC9rXWY0R" role="3cqZAp">
                  <node concept="l8MVK" id="7JYC9rXWY0T" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="7JYC9rXWY0U" role="3cqZAp" />
        <node concept="lc7rE" id="7JYC9rXWY0V" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXWY0X" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWY0Y" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXWY11" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWY14" role="3uHU7B">
              <node concept="117lpO" id="7JYC9rXWY17" role="2Oq$k0" />
              <node concept="1mfA1w" id="7JYC9rXWY18" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="7JYC9rXWY19" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWY1a" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWY1b" role="3cqZAp">
              <node concept="l8MVK" id="7JYC9rXWY1d" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7JYC9rXWY1e" role="33IsuW">
      <node concept="3clFbS" id="7JYC9rXWY1g" role="2VODD2">
        <node concept="3cpWs6" id="7JYC9rXWY1h" role="3cqZAp">
          <node concept="Xl_RD" id="7JYC9rXWY1i" role="3cqZAk">
            <property role="Xl_RC" value="kerml" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOi3">
    <property role="TrG5h" value="KerMLLibraryPackage_TextGen" />
    <ref role="WuzLi" to="rb60:3MUZSeJsNeB" resolve="KerMLLibraryPackage" />
    <node concept="11bSqf" id="7JYC9rXWY1E" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXWY1G" role="2VODD2">
        <node concept="3clFbJ" id="7JYC9rXWY1H" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWY1K" role="3clFbw">
            <node concept="117lpO" id="7JYC9rXWY1N" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JYC9rXWY1O" role="2OqNvi">
              <ref role="3TsBF5" to="rb60:3MUZSeJsNeV" resolve="isStandard" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXWY1P" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWY1Q" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWY1S" role="lcghm">
                <property role="lacIc" value="standard " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWY1T" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXWY1V" role="lcghm">
            <property role="lacIc" value="library package" />
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWY1W" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXWY1Y" role="lcghm">
            <node concept="2YIFZM" id="7JYC9rXWY20" role="lb14g">
              <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
              <ref role="37wK5l" node="7JYC9rXPJOe" resolve="declaration" />
              <node concept="117lpO" id="7JYC9rXWY21" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWY22" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXWY24" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWY25" role="3cqZAp">
          <node concept="l8MVK" id="7JYC9rXWY27" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7JYC9rXWY28" role="3cqZAp">
          <node concept="3clFbS" id="7JYC9rXWY2a" role="3izTki">
            <node concept="2Gpval" id="7JYC9rXWY2b" role="3cqZAp">
              <node concept="2GrKxI" id="7JYC9rXWY2f" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <property role="2Lvdk3" value="item" />
              </node>
              <node concept="2OqwBi" id="7JYC9rXWY2g" role="2GsD0m">
                <node concept="117lpO" id="7JYC9rXWY2j" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7JYC9rXWY2k" role="2OqNvi">
                  <ref role="3TtcxE" to="rb60:7JYC9rUw4ww" />
                </node>
              </node>
              <node concept="3clFbS" id="7JYC9rXWY2l" role="2LFqv$">
                <node concept="1bpajm" id="7JYC9rXWY2m" role="3cqZAp" />
                <node concept="lc7rE" id="7JYC9rXWY2n" role="3cqZAp">
                  <node concept="l9hG8" id="7JYC9rXWY2p" role="lcghm">
                    <node concept="2YIFZM" id="7JYC9rXWY2r" role="lb14g">
                      <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
                      <ref role="37wK5l" node="7JYC9rXPzB1" resolve="memberPrefix" />
                      <node concept="2GrUjf" id="7JYC9rXWY2s" role="37wK5m">
                        <ref role="2Gs0qQ" node="7JYC9rXWY2f" resolve="item" />
                      </node>
                    </node>
                  </node>
                  <node concept="l9hG8" id="7JYC9rXWY2t" role="lcghm">
                    <node concept="2GrUjf" id="7JYC9rXWY2v" role="lb14g">
                      <ref role="2Gs0qQ" node="7JYC9rXWY2f" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7JYC9rXWY2w" role="3cqZAp">
                  <node concept="l8MVK" id="7JYC9rXWY2y" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="7JYC9rXWY2z" role="3cqZAp" />
        <node concept="lc7rE" id="7JYC9rXWY2$" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXWY2A" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWY2B" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXWY2E" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWY2H" role="3uHU7B">
              <node concept="117lpO" id="7JYC9rXWY2K" role="2Oq$k0" />
              <node concept="1mfA1w" id="7JYC9rXWY2L" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="7JYC9rXWY2M" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWY2N" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWY2O" role="3cqZAp">
              <node concept="l8MVK" id="7JYC9rXWY2Q" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7JYC9rXWY2R" role="33IsuW">
      <node concept="3clFbS" id="7JYC9rXWY2T" role="2VODD2">
        <node concept="3cpWs6" id="7JYC9rXWY2U" role="3cqZAp">
          <node concept="Xl_RD" id="7JYC9rXWY2V" role="3cqZAk">
            <property role="Xl_RC" value="kerml" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOj6">
    <property role="TrG5h" value="KerMLType_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
    <node concept="11bSqf" id="7JYC9rXWY3r" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXWY3t" role="2VODD2">
        <node concept="3clFbJ" id="7JYC9rXWY3u" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWY3x" role="3clFbw">
            <node concept="117lpO" id="7JYC9rXWY3$" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JYC9rXWY3_" role="2OqNvi">
              <ref role="3TsBF5" to="rb60:7JYC9rUVR0s" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXWY3A" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWY3B" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWY3D" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWY3E" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXWY3G" role="lcghm">
            <property role="lacIc" value="type" />
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWY3H" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWY3K" role="3clFbw">
            <node concept="117lpO" id="7JYC9rXWY3N" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JYC9rXWY3O" role="2OqNvi">
              <ref role="3TsBF5" to="rb60:7JYC9rUVR0t" resolve="isSufficient" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXWY3P" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWY3Q" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWY3S" role="lcghm">
                <property role="lacIc" value=" all" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWY3T" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXWY3V" role="lcghm">
            <node concept="2YIFZM" id="7JYC9rXWY3X" role="lb14g">
              <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
              <ref role="37wK5l" node="7JYC9rXPJOe" resolve="declaration" />
              <node concept="117lpO" id="7JYC9rXWY3Y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWY3Z" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rXWY42" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWY45" role="3uHU7B">
              <node concept="117lpO" id="7JYC9rXWY48" role="2Oq$k0" />
              <node concept="3TrEf2" id="7JYC9rXWY49" role="2OqNvi">
                <ref role="3Tt5mk" to="rb60:7JYC9rVyBuS" resolve="multiplicity" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXWY4a" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWY4b" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWY4c" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWY4e" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="7JYC9rXWY4f" role="lcghm">
                <node concept="2OqwBi" id="7JYC9rXWY4h" role="lb14g">
                  <node concept="117lpO" id="7JYC9rXWY4k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7JYC9rXWY4l" role="2OqNvi">
                    <ref role="3Tt5mk" to="rb60:7JYC9rVyBuS" resolve="multiplicity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWY4m" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWY4p" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWY4s" role="2Oq$k0">
              <node concept="117lpO" id="7JYC9rXWY4v" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7JYC9rXWY4w" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:7JYC9rUVR0u" />
              </node>
            </node>
            <node concept="3GX2aA" id="7JYC9rXWY4x" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWY4y" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWY4z" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWY4_" role="lcghm">
                <property role="lacIc" value=" specializes " />
              </node>
              <node concept="l9S2W" id="7JYC9rXWY4A" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="7JYC9rXWY4C" role="lbANJ">
                  <node concept="117lpO" id="7JYC9rXWY4F" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7JYC9rXWY4G" role="2OqNvi">
                    <ref role="3TtcxE" to="rb60:7JYC9rUVR0u" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWY4H" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWY4K" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWY4N" role="2Oq$k0">
              <node concept="117lpO" id="7JYC9rXWY4Q" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7JYC9rXWY4R" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:7JYC9rUw4ww" />
              </node>
            </node>
            <node concept="3GX2aA" id="7JYC9rXWY4S" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWY4T" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWY4U" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWY4W" role="lcghm">
                <property role="lacIc" value=" {" />
              </node>
            </node>
            <node concept="lc7rE" id="7JYC9rXWY4X" role="3cqZAp">
              <node concept="l8MVK" id="7JYC9rXWY4Z" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7JYC9rXWY50" role="3cqZAp">
              <node concept="3clFbS" id="7JYC9rXWY52" role="3izTki">
                <node concept="2Gpval" id="7JYC9rXWY53" role="3cqZAp">
                  <node concept="2GrKxI" id="7JYC9rXWY57" role="2Gsz3X">
                    <property role="TrG5h" value="item" />
                    <property role="2Lvdk3" value="item" />
                  </node>
                  <node concept="2OqwBi" id="7JYC9rXWY58" role="2GsD0m">
                    <node concept="117lpO" id="7JYC9rXWY5b" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7JYC9rXWY5c" role="2OqNvi">
                      <ref role="3TtcxE" to="rb60:7JYC9rUw4ww" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7JYC9rXWY5d" role="2LFqv$">
                    <node concept="1bpajm" id="7JYC9rXWY5e" role="3cqZAp" />
                    <node concept="lc7rE" id="7JYC9rXWY5f" role="3cqZAp">
                      <node concept="l9hG8" id="7JYC9rXWY5h" role="lcghm">
                        <node concept="2YIFZM" id="7JYC9rXWY5j" role="lb14g">
                          <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
                          <ref role="37wK5l" node="7JYC9rXPzB1" resolve="memberPrefix" />
                          <node concept="2GrUjf" id="7JYC9rXWY5k" role="37wK5m">
                            <ref role="2Gs0qQ" node="7JYC9rXWY57" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="l9hG8" id="7JYC9rXWY5l" role="lcghm">
                        <node concept="2GrUjf" id="7JYC9rXWY5n" role="lb14g">
                          <ref role="2Gs0qQ" node="7JYC9rXWY57" resolve="item" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7JYC9rXWY5o" role="3cqZAp">
                      <node concept="l8MVK" id="7JYC9rXWY5q" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7JYC9rXWY5r" role="3cqZAp" />
            <node concept="lc7rE" id="7JYC9rXWY5s" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWY5u" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7JYC9rXWY5v" role="9aQIa">
            <node concept="3clFbS" id="7JYC9rXWY5x" role="9aQI4">
              <node concept="lc7rE" id="7JYC9rXWY5y" role="3cqZAp">
                <node concept="la8eA" id="7JYC9rXWY5$" role="lcghm">
                  <property role="lacIc" value=";" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWY5_" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXWY5C" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWY5F" role="3uHU7B">
              <node concept="117lpO" id="7JYC9rXWY5I" role="2Oq$k0" />
              <node concept="1mfA1w" id="7JYC9rXWY5J" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="7JYC9rXWY5K" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWY5L" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWY5M" role="3cqZAp">
              <node concept="l8MVK" id="7JYC9rXWY5O" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7JYC9rXWY5P" role="33IsuW">
      <node concept="3clFbS" id="7JYC9rXWY5R" role="2VODD2">
        <node concept="3cpWs6" id="7JYC9rXWY5S" role="3cqZAp">
          <node concept="Xl_RD" id="7JYC9rXWY5T" role="3cqZAk">
            <property role="Xl_RC" value="kerml" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOlm">
    <property role="TrG5h" value="KerMLClassifier_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rVcQwd" resolve="KerMLClassifier" />
    <node concept="11bSqf" id="7JYC9rXWY7x" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXWY7z" role="2VODD2">
        <node concept="3clFbJ" id="7JYC9rXWY7$" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWY7B" role="3clFbw">
            <node concept="117lpO" id="7JYC9rXWY7E" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JYC9rXWY7F" role="2OqNvi">
              <ref role="3TsBF5" to="rb60:7JYC9rUVR0s" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXWY7G" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWY7H" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWY7J" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWY7K" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXWY7M" role="lcghm">
            <property role="lacIc" value="classifier" />
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWY7N" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWY7Q" role="3clFbw">
            <node concept="117lpO" id="7JYC9rXWY7T" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JYC9rXWY7U" role="2OqNvi">
              <ref role="3TsBF5" to="rb60:7JYC9rUVR0t" resolve="isSufficient" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXWY7V" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWY7W" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWY7Y" role="lcghm">
                <property role="lacIc" value=" all" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWY7Z" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXWY81" role="lcghm">
            <node concept="2YIFZM" id="7JYC9rXWY83" role="lb14g">
              <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
              <ref role="37wK5l" node="7JYC9rXPJOe" resolve="declaration" />
              <node concept="117lpO" id="7JYC9rXWY84" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWY85" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rXWY88" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWY8b" role="3uHU7B">
              <node concept="117lpO" id="7JYC9rXWY8e" role="2Oq$k0" />
              <node concept="3TrEf2" id="7JYC9rXWY8f" role="2OqNvi">
                <ref role="3Tt5mk" to="rb60:7JYC9rVyBuS" resolve="multiplicity" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXWY8g" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWY8h" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWY8i" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWY8k" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="7JYC9rXWY8l" role="lcghm">
                <node concept="2OqwBi" id="7JYC9rXWY8n" role="lb14g">
                  <node concept="117lpO" id="7JYC9rXWY8q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7JYC9rXWY8r" role="2OqNvi">
                    <ref role="3Tt5mk" to="rb60:7JYC9rVyBuS" resolve="multiplicity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWY8s" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWY8v" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWY8y" role="2Oq$k0">
              <node concept="117lpO" id="7JYC9rXWY8_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7JYC9rXWY8A" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:7JYC9rUVR0u" />
              </node>
            </node>
            <node concept="3GX2aA" id="7JYC9rXWY8B" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWY8C" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWY8D" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWY8F" role="lcghm">
                <property role="lacIc" value=" specializes " />
              </node>
              <node concept="l9S2W" id="7JYC9rXWY8G" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="7JYC9rXWY8I" role="lbANJ">
                  <node concept="117lpO" id="7JYC9rXWY8L" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7JYC9rXWY8M" role="2OqNvi">
                    <ref role="3TtcxE" to="rb60:7JYC9rUVR0u" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWY8N" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWY8Q" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWY8T" role="2Oq$k0">
              <node concept="117lpO" id="7JYC9rXWY8W" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7JYC9rXWY8X" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:7JYC9rUw4ww" />
              </node>
            </node>
            <node concept="3GX2aA" id="7JYC9rXWY8Y" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWY8Z" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWY90" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWY92" role="lcghm">
                <property role="lacIc" value=" {" />
              </node>
            </node>
            <node concept="lc7rE" id="7JYC9rXWY93" role="3cqZAp">
              <node concept="l8MVK" id="7JYC9rXWY95" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7JYC9rXWY96" role="3cqZAp">
              <node concept="3clFbS" id="7JYC9rXWY98" role="3izTki">
                <node concept="2Gpval" id="7JYC9rXWY99" role="3cqZAp">
                  <node concept="2GrKxI" id="7JYC9rXWY9d" role="2Gsz3X">
                    <property role="TrG5h" value="item" />
                    <property role="2Lvdk3" value="item" />
                  </node>
                  <node concept="2OqwBi" id="7JYC9rXWY9e" role="2GsD0m">
                    <node concept="117lpO" id="7JYC9rXWY9h" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7JYC9rXWY9i" role="2OqNvi">
                      <ref role="3TtcxE" to="rb60:7JYC9rUw4ww" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7JYC9rXWY9j" role="2LFqv$">
                    <node concept="1bpajm" id="7JYC9rXWY9k" role="3cqZAp" />
                    <node concept="lc7rE" id="7JYC9rXWY9l" role="3cqZAp">
                      <node concept="l9hG8" id="7JYC9rXWY9n" role="lcghm">
                        <node concept="2YIFZM" id="7JYC9rXWY9p" role="lb14g">
                          <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
                          <ref role="37wK5l" node="7JYC9rXPzB1" resolve="memberPrefix" />
                          <node concept="2GrUjf" id="7JYC9rXWY9q" role="37wK5m">
                            <ref role="2Gs0qQ" node="7JYC9rXWY9d" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="l9hG8" id="7JYC9rXWY9r" role="lcghm">
                        <node concept="2GrUjf" id="7JYC9rXWY9t" role="lb14g">
                          <ref role="2Gs0qQ" node="7JYC9rXWY9d" resolve="item" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7JYC9rXWY9u" role="3cqZAp">
                      <node concept="l8MVK" id="7JYC9rXWY9w" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7JYC9rXWY9x" role="3cqZAp" />
            <node concept="lc7rE" id="7JYC9rXWY9y" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWY9$" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7JYC9rXWY9_" role="9aQIa">
            <node concept="3clFbS" id="7JYC9rXWY9B" role="9aQI4">
              <node concept="lc7rE" id="7JYC9rXWY9C" role="3cqZAp">
                <node concept="la8eA" id="7JYC9rXWY9E" role="lcghm">
                  <property role="lacIc" value=";" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWY9F" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXWY9I" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWY9L" role="3uHU7B">
              <node concept="117lpO" id="7JYC9rXWY9O" role="2Oq$k0" />
              <node concept="1mfA1w" id="7JYC9rXWY9P" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="7JYC9rXWY9Q" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWY9R" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWY9S" role="3cqZAp">
              <node concept="l8MVK" id="7JYC9rXWY9U" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7JYC9rXWY9V" role="33IsuW">
      <node concept="3clFbS" id="7JYC9rXWY9X" role="2VODD2">
        <node concept="3cpWs6" id="7JYC9rXWY9Y" role="3cqZAp">
          <node concept="Xl_RD" id="7JYC9rXWY9Z" role="3cqZAk">
            <property role="Xl_RC" value="kerml" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOnA">
    <property role="TrG5h" value="KerMLDataType_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rVcQwf" resolve="KerMLDataType" />
    <node concept="11bSqf" id="7JYC9rXWYbB" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXWYbD" role="2VODD2">
        <node concept="3clFbJ" id="7JYC9rXWYbE" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWYbH" role="3clFbw">
            <node concept="117lpO" id="7JYC9rXWYbK" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JYC9rXWYbL" role="2OqNvi">
              <ref role="3TsBF5" to="rb60:7JYC9rUVR0s" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXWYbM" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWYbN" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYbP" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWYbQ" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXWYbS" role="lcghm">
            <property role="lacIc" value="datatype" />
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWYbT" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWYbW" role="3clFbw">
            <node concept="117lpO" id="7JYC9rXWYbZ" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JYC9rXWYc0" role="2OqNvi">
              <ref role="3TsBF5" to="rb60:7JYC9rUVR0t" resolve="isSufficient" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXWYc1" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWYc2" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYc4" role="lcghm">
                <property role="lacIc" value=" all" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWYc5" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXWYc7" role="lcghm">
            <node concept="2YIFZM" id="7JYC9rXWYc9" role="lb14g">
              <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
              <ref role="37wK5l" node="7JYC9rXPJOe" resolve="declaration" />
              <node concept="117lpO" id="7JYC9rXWYca" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWYcb" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rXWYce" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWYch" role="3uHU7B">
              <node concept="117lpO" id="7JYC9rXWYck" role="2Oq$k0" />
              <node concept="3TrEf2" id="7JYC9rXWYcl" role="2OqNvi">
                <ref role="3Tt5mk" to="rb60:7JYC9rVyBuS" resolve="multiplicity" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXWYcm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWYcn" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWYco" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYcq" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="7JYC9rXWYcr" role="lcghm">
                <node concept="2OqwBi" id="7JYC9rXWYct" role="lb14g">
                  <node concept="117lpO" id="7JYC9rXWYcw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7JYC9rXWYcx" role="2OqNvi">
                    <ref role="3Tt5mk" to="rb60:7JYC9rVyBuS" resolve="multiplicity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWYcy" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWYc_" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWYcC" role="2Oq$k0">
              <node concept="117lpO" id="7JYC9rXWYcF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7JYC9rXWYcG" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:7JYC9rUVR0u" />
              </node>
            </node>
            <node concept="3GX2aA" id="7JYC9rXWYcH" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWYcI" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWYcJ" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYcL" role="lcghm">
                <property role="lacIc" value=" specializes " />
              </node>
              <node concept="l9S2W" id="7JYC9rXWYcM" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="7JYC9rXWYcO" role="lbANJ">
                  <node concept="117lpO" id="7JYC9rXWYcR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7JYC9rXWYcS" role="2OqNvi">
                    <ref role="3TtcxE" to="rb60:7JYC9rUVR0u" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWYcT" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWYcW" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWYcZ" role="2Oq$k0">
              <node concept="117lpO" id="7JYC9rXWYd2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7JYC9rXWYd3" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:7JYC9rUw4ww" />
              </node>
            </node>
            <node concept="3GX2aA" id="7JYC9rXWYd4" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWYd5" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWYd6" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYd8" role="lcghm">
                <property role="lacIc" value=" {" />
              </node>
            </node>
            <node concept="lc7rE" id="7JYC9rXWYd9" role="3cqZAp">
              <node concept="l8MVK" id="7JYC9rXWYdb" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7JYC9rXWYdc" role="3cqZAp">
              <node concept="3clFbS" id="7JYC9rXWYde" role="3izTki">
                <node concept="2Gpval" id="7JYC9rXWYdf" role="3cqZAp">
                  <node concept="2GrKxI" id="7JYC9rXWYdj" role="2Gsz3X">
                    <property role="TrG5h" value="item" />
                    <property role="2Lvdk3" value="item" />
                  </node>
                  <node concept="2OqwBi" id="7JYC9rXWYdk" role="2GsD0m">
                    <node concept="117lpO" id="7JYC9rXWYdn" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7JYC9rXWYdo" role="2OqNvi">
                      <ref role="3TtcxE" to="rb60:7JYC9rUw4ww" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7JYC9rXWYdp" role="2LFqv$">
                    <node concept="1bpajm" id="7JYC9rXWYdq" role="3cqZAp" />
                    <node concept="lc7rE" id="7JYC9rXWYdr" role="3cqZAp">
                      <node concept="l9hG8" id="7JYC9rXWYdt" role="lcghm">
                        <node concept="2YIFZM" id="7JYC9rXWYdv" role="lb14g">
                          <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
                          <ref role="37wK5l" node="7JYC9rXPzB1" resolve="memberPrefix" />
                          <node concept="2GrUjf" id="7JYC9rXWYdw" role="37wK5m">
                            <ref role="2Gs0qQ" node="7JYC9rXWYdj" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="l9hG8" id="7JYC9rXWYdx" role="lcghm">
                        <node concept="2GrUjf" id="7JYC9rXWYdz" role="lb14g">
                          <ref role="2Gs0qQ" node="7JYC9rXWYdj" resolve="item" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7JYC9rXWYd$" role="3cqZAp">
                      <node concept="l8MVK" id="7JYC9rXWYdA" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7JYC9rXWYdB" role="3cqZAp" />
            <node concept="lc7rE" id="7JYC9rXWYdC" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYdE" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7JYC9rXWYdF" role="9aQIa">
            <node concept="3clFbS" id="7JYC9rXWYdH" role="9aQI4">
              <node concept="lc7rE" id="7JYC9rXWYdI" role="3cqZAp">
                <node concept="la8eA" id="7JYC9rXWYdK" role="lcghm">
                  <property role="lacIc" value=";" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWYdL" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXWYdO" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWYdR" role="3uHU7B">
              <node concept="117lpO" id="7JYC9rXWYdU" role="2Oq$k0" />
              <node concept="1mfA1w" id="7JYC9rXWYdV" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="7JYC9rXWYdW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWYdX" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWYdY" role="3cqZAp">
              <node concept="l8MVK" id="7JYC9rXWYe0" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7JYC9rXWYe1" role="33IsuW">
      <node concept="3clFbS" id="7JYC9rXWYe3" role="2VODD2">
        <node concept="3cpWs6" id="7JYC9rXWYe4" role="3cqZAp">
          <node concept="Xl_RD" id="7JYC9rXWYe5" role="3cqZAk">
            <property role="Xl_RC" value="kerml" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOpQ">
    <property role="TrG5h" value="KerMLFeature_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
    <node concept="11bSqf" id="7JYC9rXWYfH" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXWYfJ" role="2VODD2">
        <node concept="3clFbJ" id="7JYC9rXWYfK" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWYfN" role="3clFbw">
            <node concept="117lpO" id="7JYC9rXWYfQ" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JYC9rXWYfR" role="2OqNvi">
              <ref role="3TsBF5" to="rb60:7JYC9rVjise" resolve="isEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXWYfS" role="3clFbx">
            <node concept="3clFbJ" id="7JYC9rXWYfT" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rXWYfW" role="3clFbw">
                <node concept="117lpO" id="7JYC9rXWYfZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7JYC9rXWYg0" role="2OqNvi">
                  <ref role="3TsBF5" to="rb60:7JYC9rVjisg" resolve="isConstant" />
                </node>
              </node>
              <node concept="3clFbS" id="7JYC9rXWYg1" role="3clFbx">
                <node concept="lc7rE" id="7JYC9rXWYg2" role="3cqZAp">
                  <node concept="la8eA" id="7JYC9rXWYg4" role="lcghm">
                    <property role="lacIc" value="const " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7JYC9rXWYg5" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYg7" role="lcghm">
                <property role="lacIc" value="end " />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7JYC9rXWYg8" role="9aQIa">
            <node concept="3clFbS" id="7JYC9rXWYga" role="9aQI4">
              <node concept="3clFbJ" id="7JYC9rXWYgb" role="3cqZAp">
                <node concept="3y3z36" id="7JYC9rXWYge" role="3clFbw">
                  <node concept="2OqwBi" id="7JYC9rXWYgh" role="3uHU7B">
                    <node concept="117lpO" id="7JYC9rXWYgk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7JYC9rXWYgl" role="2OqNvi">
                      <ref role="3Tt5mk" to="rb60:7JYC9rVwaDp" resolve="direction" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7JYC9rXWYgm" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7JYC9rXWYgn" role="3clFbx">
                  <node concept="lc7rE" id="7JYC9rXWYgo" role="3cqZAp">
                    <node concept="l9hG8" id="7JYC9rXWYgq" role="lcghm">
                      <node concept="2OqwBi" id="7JYC9rXWYgs" role="lb14g">
                        <node concept="117lpO" id="7JYC9rXWYgv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7JYC9rXWYgw" role="2OqNvi">
                          <ref role="3Tt5mk" to="rb60:7JYC9rVwaDp" resolve="direction" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="7JYC9rXWYgx" role="lcghm">
                      <property role="lacIc" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7JYC9rXWYgy" role="3cqZAp">
                <node concept="2OqwBi" id="7JYC9rXWYg_" role="3clFbw">
                  <node concept="117lpO" id="7JYC9rXWYgC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7JYC9rXWYgD" role="2OqNvi">
                    <ref role="3TsBF5" to="rb60:7JYC9rVjisd" resolve="isDerived" />
                  </node>
                </node>
                <node concept="3clFbS" id="7JYC9rXWYgE" role="3clFbx">
                  <node concept="lc7rE" id="7JYC9rXWYgF" role="3cqZAp">
                    <node concept="la8eA" id="7JYC9rXWYgH" role="lcghm">
                      <property role="lacIc" value="derived " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7JYC9rXWYgI" role="3cqZAp">
                <node concept="2OqwBi" id="7JYC9rXWYgL" role="3clFbw">
                  <node concept="117lpO" id="7JYC9rXWYgO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7JYC9rXWYgP" role="2OqNvi">
                    <ref role="3TsBF5" to="rb60:7JYC9rUVR0s" resolve="isAbstract" />
                  </node>
                </node>
                <node concept="3clFbS" id="7JYC9rXWYgQ" role="3clFbx">
                  <node concept="lc7rE" id="7JYC9rXWYgR" role="3cqZAp">
                    <node concept="la8eA" id="7JYC9rXWYgT" role="lcghm">
                      <property role="lacIc" value="abstract " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7JYC9rXWYgU" role="3cqZAp">
                <node concept="2OqwBi" id="7JYC9rXWYgX" role="3clFbw">
                  <node concept="117lpO" id="7JYC9rXWYh0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7JYC9rXWYh1" role="2OqNvi">
                    <ref role="3TsBF5" to="rb60:7JYC9rVjisb" resolve="isComposite" />
                  </node>
                </node>
                <node concept="3clFbS" id="7JYC9rXWYh2" role="3clFbx">
                  <node concept="lc7rE" id="7JYC9rXWYh3" role="3cqZAp">
                    <node concept="la8eA" id="7JYC9rXWYh5" role="lcghm">
                      <property role="lacIc" value="composite " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7JYC9rXWYh6" role="3cqZAp">
                <node concept="2OqwBi" id="7JYC9rXWYh9" role="3clFbw">
                  <node concept="117lpO" id="7JYC9rXWYhc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7JYC9rXWYhd" role="2OqNvi">
                    <ref role="3TsBF5" to="rb60:7JYC9rVjisc" resolve="isPortion" />
                  </node>
                </node>
                <node concept="3clFbS" id="7JYC9rXWYhe" role="3clFbx">
                  <node concept="lc7rE" id="7JYC9rXWYhf" role="3cqZAp">
                    <node concept="la8eA" id="7JYC9rXWYhh" role="lcghm">
                      <property role="lacIc" value="portion " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7JYC9rXWYhi" role="3cqZAp">
                <node concept="2OqwBi" id="7JYC9rXWYhl" role="3clFbw">
                  <node concept="117lpO" id="7JYC9rXWYho" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7JYC9rXWYhp" role="2OqNvi">
                    <ref role="3TsBF5" to="rb60:7JYC9rVjisf" resolve="isVariable" />
                  </node>
                </node>
                <node concept="3clFbS" id="7JYC9rXWYhq" role="3clFbx">
                  <node concept="lc7rE" id="7JYC9rXWYhr" role="3cqZAp">
                    <node concept="la8eA" id="7JYC9rXWYht" role="lcghm">
                      <property role="lacIc" value="var " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7JYC9rXWYhu" role="3cqZAp">
                <node concept="2OqwBi" id="7JYC9rXWYhx" role="3clFbw">
                  <node concept="117lpO" id="7JYC9rXWYh$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7JYC9rXWYh_" role="2OqNvi">
                    <ref role="3TsBF5" to="rb60:7JYC9rVjisg" resolve="isConstant" />
                  </node>
                </node>
                <node concept="3clFbS" id="7JYC9rXWYhA" role="3clFbx">
                  <node concept="lc7rE" id="7JYC9rXWYhB" role="3cqZAp">
                    <node concept="la8eA" id="7JYC9rXWYhD" role="lcghm">
                      <property role="lacIc" value="const " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWYhE" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXWYhG" role="lcghm">
            <property role="lacIc" value="feature" />
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWYhH" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWYhK" role="3clFbw">
            <node concept="117lpO" id="7JYC9rXWYhN" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JYC9rXWYhO" role="2OqNvi">
              <ref role="3TsBF5" to="rb60:7JYC9rUVR0t" resolve="isSufficient" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXWYhP" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWYhQ" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYhS" role="lcghm">
                <property role="lacIc" value=" all" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXWYhT" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXWYhV" role="lcghm">
            <node concept="2YIFZM" id="7JYC9rXWYhX" role="lb14g">
              <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
              <ref role="37wK5l" node="7JYC9rXPJOe" resolve="declaration" />
              <node concept="117lpO" id="7JYC9rXWYhY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWYhZ" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rXWYi2" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWYi5" role="3uHU7B">
              <node concept="117lpO" id="7JYC9rXWYi8" role="2Oq$k0" />
              <node concept="3TrEf2" id="7JYC9rXWYi9" role="2OqNvi">
                <ref role="3Tt5mk" to="rb60:7JYC9rVyBuS" resolve="multiplicity" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXWYia" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWYib" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWYic" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYie" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="7JYC9rXWYif" role="lcghm">
                <node concept="2OqwBi" id="7JYC9rXWYih" role="lb14g">
                  <node concept="117lpO" id="7JYC9rXWYik" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7JYC9rXWYil" role="2OqNvi">
                    <ref role="3Tt5mk" to="rb60:7JYC9rVyBuS" resolve="multiplicity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWYim" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWYip" role="3clFbw">
            <node concept="117lpO" id="7JYC9rXWYis" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JYC9rXWYit" role="2OqNvi">
              <ref role="3TsBF5" to="rb60:7JYC9rVyBuM" resolve="isOrdered" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXWYiu" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWYiv" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYix" role="lcghm">
                <property role="lacIc" value=" ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWYiy" role="3cqZAp">
          <node concept="3fqX7Q" id="7JYC9rXWYi_" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWYiB" role="3fr31v">
              <node concept="117lpO" id="7JYC9rXWYiE" role="2Oq$k0" />
              <node concept="3TrcHB" id="7JYC9rXWYiF" role="2OqNvi">
                <ref role="3TsBF5" to="rb60:7JYC9rVyBuP" resolve="isUnique" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXWYiG" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWYiH" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYiJ" role="lcghm">
                <property role="lacIc" value=" nonunique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7JYC9rXWYiK" role="3cqZAp">
          <node concept="2GrKxI" id="7JYC9rXWYiO" role="2Gsz3X">
            <property role="TrG5h" value="spec" />
            <property role="2Lvdk3" value="spec" />
          </node>
          <node concept="2OqwBi" id="7JYC9rXWYiP" role="2GsD0m">
            <node concept="117lpO" id="7JYC9rXWYiS" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7JYC9rXWYiT" role="2OqNvi">
              <ref role="3TtcxE" to="rb60:7JYC9rUVR0u" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXWYiU" role="2LFqv$">
            <node concept="lc7rE" id="7JYC9rXWYiV" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYiX" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="7JYC9rXWYiY" role="lcghm">
                <node concept="2GrUjf" id="7JYC9rXWYj0" role="lb14g">
                  <ref role="2Gs0qQ" node="7JYC9rXWYiO" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWYj1" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWYj4" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWYj7" role="2Oq$k0">
              <node concept="117lpO" id="7JYC9rXWYja" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7JYC9rXWYjb" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:7JYC9rWoScR" />
              </node>
            </node>
            <node concept="3GX2aA" id="7JYC9rXWYjc" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWYjd" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWYje" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYjg" role="lcghm">
                <property role="lacIc" value=" chains " />
              </node>
              <node concept="l9S2W" id="7JYC9rXWYjh" role="lcghm">
                <property role="lbP0B" value="." />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="7JYC9rXWYjj" role="lbANJ">
                  <node concept="117lpO" id="7JYC9rXWYjm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7JYC9rXWYjn" role="2OqNvi">
                    <ref role="3TtcxE" to="rb60:7JYC9rWoScR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7JYC9rXWYjo" role="3cqZAp">
          <node concept="2GrKxI" id="7JYC9rXWYjs" role="2Gsz3X">
            <property role="TrG5h" value="inv" />
            <property role="2Lvdk3" value="inv" />
          </node>
          <node concept="2OqwBi" id="7JYC9rXWYjt" role="2GsD0m">
            <node concept="117lpO" id="7JYC9rXWYjw" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7JYC9rXWYjx" role="2OqNvi">
              <ref role="3TtcxE" to="rb60:7JYC9rWFuzN" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXWYjy" role="2LFqv$">
            <node concept="lc7rE" id="7JYC9rXWYjz" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYj_" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="7JYC9rXWYjA" role="lcghm">
                <node concept="2GrUjf" id="7JYC9rXWYjC" role="lb14g">
                  <ref role="2Gs0qQ" node="7JYC9rXWYjs" resolve="inv" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWYjD" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWYjG" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWYjJ" role="2Oq$k0">
              <node concept="117lpO" id="7JYC9rXWYjM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7JYC9rXWYjN" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:7JYC9rVGZlp" resolve="ownedTypeFeaturing" />
              </node>
            </node>
            <node concept="3GX2aA" id="7JYC9rXWYjO" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWYjP" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWYjQ" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYjS" role="lcghm">
                <property role="lacIc" value=" featured by " />
              </node>
              <node concept="l9S2W" id="7JYC9rXWYjT" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="7JYC9rXWYjV" role="lbANJ">
                  <node concept="117lpO" id="7JYC9rXWYjY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7JYC9rXWYjZ" role="2OqNvi">
                    <ref role="3TtcxE" to="rb60:7JYC9rVGZlp" resolve="ownedTypeFeaturing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWYk0" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rXWYk3" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWYk6" role="3uHU7B">
              <node concept="117lpO" id="7JYC9rXWYk9" role="2Oq$k0" />
              <node concept="3TrEf2" id="7JYC9rXWYka" role="2OqNvi">
                <ref role="3Tt5mk" to="rb60:7JYC9rVGZls" resolve="valuation" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXWYkb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWYkc" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWYkd" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYkf" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="7JYC9rXWYkg" role="lcghm">
                <node concept="2OqwBi" id="7JYC9rXWYki" role="lb14g">
                  <node concept="117lpO" id="7JYC9rXWYkl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7JYC9rXWYkm" role="2OqNvi">
                    <ref role="3Tt5mk" to="rb60:7JYC9rVGZls" resolve="valuation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWYkn" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWYkq" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWYkt" role="2Oq$k0">
              <node concept="117lpO" id="7JYC9rXWYkw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7JYC9rXWYkx" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:7JYC9rUw4ww" />
              </node>
            </node>
            <node concept="3GX2aA" id="7JYC9rXWYky" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWYkz" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWYk$" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYkA" role="lcghm">
                <property role="lacIc" value=" {" />
              </node>
            </node>
            <node concept="lc7rE" id="7JYC9rXWYkB" role="3cqZAp">
              <node concept="l8MVK" id="7JYC9rXWYkD" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7JYC9rXWYkE" role="3cqZAp">
              <node concept="3clFbS" id="7JYC9rXWYkG" role="3izTki">
                <node concept="2Gpval" id="7JYC9rXWYkH" role="3cqZAp">
                  <node concept="2GrKxI" id="7JYC9rXWYkL" role="2Gsz3X">
                    <property role="TrG5h" value="item" />
                    <property role="2Lvdk3" value="item" />
                  </node>
                  <node concept="2OqwBi" id="7JYC9rXWYkM" role="2GsD0m">
                    <node concept="117lpO" id="7JYC9rXWYkP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7JYC9rXWYkQ" role="2OqNvi">
                      <ref role="3TtcxE" to="rb60:7JYC9rUw4ww" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7JYC9rXWYkR" role="2LFqv$">
                    <node concept="1bpajm" id="7JYC9rXWYkS" role="3cqZAp" />
                    <node concept="lc7rE" id="7JYC9rXWYkT" role="3cqZAp">
                      <node concept="l9hG8" id="7JYC9rXWYkV" role="lcghm">
                        <node concept="2YIFZM" id="7JYC9rXWYkX" role="lb14g">
                          <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
                          <ref role="37wK5l" node="7JYC9rXPzB1" resolve="memberPrefix" />
                          <node concept="2GrUjf" id="7JYC9rXWYkY" role="37wK5m">
                            <ref role="2Gs0qQ" node="7JYC9rXWYkL" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="l9hG8" id="7JYC9rXWYkZ" role="lcghm">
                        <node concept="2GrUjf" id="7JYC9rXWYl1" role="lb14g">
                          <ref role="2Gs0qQ" node="7JYC9rXWYkL" resolve="item" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7JYC9rXWYl2" role="3cqZAp">
                      <node concept="l8MVK" id="7JYC9rXWYl4" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7JYC9rXWYl5" role="3cqZAp" />
            <node concept="lc7rE" id="7JYC9rXWYl6" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYl8" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7JYC9rXWYl9" role="9aQIa">
            <node concept="3clFbS" id="7JYC9rXWYlb" role="9aQI4">
              <node concept="lc7rE" id="7JYC9rXWYlc" role="3cqZAp">
                <node concept="la8eA" id="7JYC9rXWYle" role="lcghm">
                  <property role="lacIc" value=";" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWYlf" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXWYli" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWYll" role="3uHU7B">
              <node concept="117lpO" id="7JYC9rXWYlo" role="2Oq$k0" />
              <node concept="1mfA1w" id="7JYC9rXWYlp" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="7JYC9rXWYlq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWYlr" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWYls" role="3cqZAp">
              <node concept="l8MVK" id="7JYC9rXWYlu" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7JYC9rXWYlv" role="33IsuW">
      <node concept="3clFbS" id="7JYC9rXWYlx" role="2VODD2">
        <node concept="3cpWs6" id="7JYC9rXWYly" role="3cqZAp">
          <node concept="Xl_RD" id="7JYC9rXWYlz" role="3cqZAk">
            <property role="Xl_RC" value="kerml" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOvu">
    <property role="TrG5h" value="KerMLFeatureDirection_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rVlDM2" resolve="KerMLFeatureDirection" />
    <node concept="11bSqf" id="7JYC9rXPOvv" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPOvx" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPOvy" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXPOv$" role="lcghm">
            <node concept="2OqwBi" id="7JYC9rXPOvA" role="lb14g">
              <node concept="2OqwBi" id="7JYC9rXPOvD" role="2Oq$k0">
                <node concept="117lpO" id="7JYC9rXPOvG" role="2Oq$k0" />
                <node concept="3TrcHB" id="7JYC9rXPOvH" role="2OqNvi">
                  <ref role="3TsBF5" to="rb60:7JYC9rVlDM3" resolve="kind" />
                </node>
              </node>
              <node concept="24Tkf9" id="7JYC9rXPOvI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOvJ">
    <property role="TrG5h" value="KerMLMultiplicityRange_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rVyBuF" resolve="KerMLMultiplicityRange" />
    <node concept="11bSqf" id="7JYC9rXWYpz" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXWYp_" role="2VODD2">
        <node concept="3clFbJ" id="7JYC9rXWYpA" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXWYpD" role="3clFbw">
            <node concept="117lpO" id="7JYC9rXWYpG" role="2Oq$k0" />
            <node concept="3zqWPK" id="7JYC9rXWYpH" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rXaf6Q" resolve="isOwnedMultiplicity" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXWYpI" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWYpJ" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXWYpL" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
            </node>
            <node concept="3clFbJ" id="7JYC9rXWYpM" role="3cqZAp">
              <node concept="3y3z36" id="7JYC9rXWYpP" role="3clFbw">
                <node concept="2OqwBi" id="7JYC9rXWYpS" role="3uHU7B">
                  <node concept="117lpO" id="7JYC9rXWYpV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7JYC9rXWYpW" role="2OqNvi">
                    <ref role="3Tt5mk" to="rb60:7JYC9rVyBuI" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7JYC9rXWYpX" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7JYC9rXWYpY" role="3clFbx">
                <node concept="lc7rE" id="7JYC9rXWYpZ" role="3cqZAp">
                  <node concept="l9hG8" id="7JYC9rXWYq1" role="lcghm">
                    <node concept="2OqwBi" id="7JYC9rXWYq3" role="lb14g">
                      <node concept="117lpO" id="7JYC9rXWYq6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7JYC9rXWYq7" role="2OqNvi">
                        <ref role="3Tt5mk" to="rb60:7JYC9rVyBuI" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7JYC9rXWYq8" role="lcghm">
                    <property role="lacIc" value=".." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7JYC9rXWYq9" role="3cqZAp">
              <node concept="l9hG8" id="7JYC9rXWYqb" role="lcghm">
                <node concept="2OqwBi" id="7JYC9rXWYqd" role="lb14g">
                  <node concept="117lpO" id="7JYC9rXWYqg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7JYC9rXWYqh" role="2OqNvi">
                    <ref role="3Tt5mk" to="rb60:7JYC9rVyBuJ" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7JYC9rXWYqi" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7JYC9rXWYqj" role="9aQIa">
            <node concept="3clFbS" id="7JYC9rXWYql" role="9aQI4">
              <node concept="lc7rE" id="7JYC9rXWYqm" role="3cqZAp">
                <node concept="la8eA" id="7JYC9rXWYqo" role="lcghm">
                  <property role="lacIc" value="multiplicity" />
                </node>
              </node>
              <node concept="lc7rE" id="7JYC9rXWYqp" role="3cqZAp">
                <node concept="l9hG8" id="7JYC9rXWYqr" role="lcghm">
                  <node concept="2YIFZM" id="7JYC9rXWYqt" role="lb14g">
                    <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
                    <ref role="37wK5l" node="7JYC9rXPJOe" resolve="declaration" />
                    <node concept="117lpO" id="7JYC9rXWYqu" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="7JYC9rXWYqv" role="3cqZAp">
                <node concept="la8eA" id="7JYC9rXWYqx" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
              </node>
              <node concept="lc7rE" id="7JYC9rXWYqy" role="3cqZAp">
                <node concept="la8eA" id="7JYC9rXWYq$" role="lcghm">
                  <property role="lacIc" value="[" />
                </node>
              </node>
              <node concept="3clFbJ" id="7JYC9rXWYq_" role="3cqZAp">
                <node concept="3y3z36" id="7JYC9rXWYqC" role="3clFbw">
                  <node concept="2OqwBi" id="7JYC9rXWYqF" role="3uHU7B">
                    <node concept="117lpO" id="7JYC9rXWYqI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7JYC9rXWYqJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="rb60:7JYC9rVyBuI" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7JYC9rXWYqK" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7JYC9rXWYqL" role="3clFbx">
                  <node concept="lc7rE" id="7JYC9rXWYqM" role="3cqZAp">
                    <node concept="l9hG8" id="7JYC9rXWYqO" role="lcghm">
                      <node concept="2OqwBi" id="7JYC9rXWYqQ" role="lb14g">
                        <node concept="117lpO" id="7JYC9rXWYqT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7JYC9rXWYqU" role="2OqNvi">
                          <ref role="3Tt5mk" to="rb60:7JYC9rVyBuI" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="7JYC9rXWYqV" role="lcghm">
                      <property role="lacIc" value=".." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="7JYC9rXWYqW" role="3cqZAp">
                <node concept="l9hG8" id="7JYC9rXWYqY" role="lcghm">
                  <node concept="2OqwBi" id="7JYC9rXWYr0" role="lb14g">
                    <node concept="117lpO" id="7JYC9rXWYr3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7JYC9rXWYr4" role="2OqNvi">
                      <ref role="3Tt5mk" to="rb60:7JYC9rVyBuJ" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="7JYC9rXWYr5" role="lcghm">
                  <property role="lacIc" value="]" />
                </node>
              </node>
              <node concept="3clFbJ" id="7JYC9rXWYr6" role="3cqZAp">
                <node concept="2OqwBi" id="7JYC9rXWYr9" role="3clFbw">
                  <node concept="2OqwBi" id="7JYC9rXWYrc" role="2Oq$k0">
                    <node concept="117lpO" id="7JYC9rXWYrf" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7JYC9rXWYrg" role="2OqNvi">
                      <ref role="3TtcxE" to="rb60:7JYC9rUw4ww" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7JYC9rXWYrh" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="7JYC9rXWYri" role="3clFbx">
                  <node concept="lc7rE" id="7JYC9rXWYrj" role="3cqZAp">
                    <node concept="la8eA" id="7JYC9rXWYrl" role="lcghm">
                      <property role="lacIc" value=" {" />
                    </node>
                  </node>
                  <node concept="lc7rE" id="7JYC9rXWYrm" role="3cqZAp">
                    <node concept="l8MVK" id="7JYC9rXWYro" role="lcghm" />
                  </node>
                  <node concept="3izx1p" id="7JYC9rXWYrp" role="3cqZAp">
                    <node concept="3clFbS" id="7JYC9rXWYrr" role="3izTki">
                      <node concept="2Gpval" id="7JYC9rXWYrs" role="3cqZAp">
                        <node concept="2GrKxI" id="7JYC9rXWYrw" role="2Gsz3X">
                          <property role="TrG5h" value="item" />
                          <property role="2Lvdk3" value="item" />
                        </node>
                        <node concept="2OqwBi" id="7JYC9rXWYrx" role="2GsD0m">
                          <node concept="117lpO" id="7JYC9rXWYr$" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7JYC9rXWYr_" role="2OqNvi">
                            <ref role="3TtcxE" to="rb60:7JYC9rUw4ww" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7JYC9rXWYrA" role="2LFqv$">
                          <node concept="1bpajm" id="7JYC9rXWYrB" role="3cqZAp" />
                          <node concept="lc7rE" id="7JYC9rXWYrC" role="3cqZAp">
                            <node concept="l9hG8" id="7JYC9rXWYrE" role="lcghm">
                              <node concept="2YIFZM" id="7JYC9rXWYrG" role="lb14g">
                                <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
                                <ref role="37wK5l" node="7JYC9rXPzB1" resolve="memberPrefix" />
                                <node concept="2GrUjf" id="7JYC9rXWYrH" role="37wK5m">
                                  <ref role="2Gs0qQ" node="7JYC9rXWYrw" resolve="item" />
                                </node>
                              </node>
                            </node>
                            <node concept="l9hG8" id="7JYC9rXWYrI" role="lcghm">
                              <node concept="2GrUjf" id="7JYC9rXWYrK" role="lb14g">
                                <ref role="2Gs0qQ" node="7JYC9rXWYrw" resolve="item" />
                              </node>
                            </node>
                          </node>
                          <node concept="lc7rE" id="7JYC9rXWYrL" role="3cqZAp">
                            <node concept="l8MVK" id="7JYC9rXWYrN" role="lcghm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bpajm" id="7JYC9rXWYrO" role="3cqZAp" />
                  <node concept="lc7rE" id="7JYC9rXWYrP" role="3cqZAp">
                    <node concept="la8eA" id="7JYC9rXWYrR" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7JYC9rXWYrS" role="9aQIa">
                  <node concept="3clFbS" id="7JYC9rXWYrU" role="9aQI4">
                    <node concept="lc7rE" id="7JYC9rXWYrV" role="3cqZAp">
                      <node concept="la8eA" id="7JYC9rXWYrX" role="lcghm">
                        <property role="lacIc" value=";" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXWYrY" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXWYs1" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXWYs4" role="3uHU7B">
              <node concept="117lpO" id="7JYC9rXWYs7" role="2Oq$k0" />
              <node concept="1mfA1w" id="7JYC9rXWYs8" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="7JYC9rXWYs9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXWYsa" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXWYsb" role="3cqZAp">
              <node concept="l8MVK" id="7JYC9rXWYsd" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7JYC9rXWYse" role="33IsuW">
      <node concept="3clFbS" id="7JYC9rXWYsg" role="2VODD2">
        <node concept="3cpWs6" id="7JYC9rXWYsh" role="3cqZAp">
          <node concept="Xl_RD" id="7JYC9rXWYsi" role="3cqZAk">
            <property role="Xl_RC" value="kerml" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOyg">
    <property role="TrG5h" value="KerMLSpecialization_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rUVR0r" resolve="KerMLSpecialization" />
    <node concept="11bSqf" id="7JYC9rXPOyh" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPOyj" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPOyk" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXPOym" role="lcghm">
            <node concept="2OqwBi" id="7JYC9rXPOyo" role="lb14g">
              <node concept="2OqwBi" id="7JYC9rXPOyr" role="2Oq$k0">
                <node concept="117lpO" id="7JYC9rXPOyu" role="2Oq$k0" />
                <node concept="3TrEf2" id="7JYC9rXPOyv" role="2OqNvi">
                  <ref role="3Tt5mk" to="rb60:7JYC9rUVR0v" />
                </node>
              </node>
              <node concept="3zqWPK" id="7JYC9rXPOyw" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOyx">
    <property role="TrG5h" value="KerMLSubclassification_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rVcQwe" resolve="KerMLSubclassification" />
    <node concept="11bSqf" id="7JYC9rXPOyy" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPOy$" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPOy_" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXPOyB" role="lcghm">
            <node concept="2OqwBi" id="7JYC9rXPOyD" role="lb14g">
              <node concept="2OqwBi" id="7JYC9rXPOyG" role="2Oq$k0">
                <node concept="117lpO" id="7JYC9rXPOyJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="7JYC9rXPOyK" role="2OqNvi">
                  <ref role="3Tt5mk" to="rb60:7JYC9rUVR0v" />
                </node>
              </node>
              <node concept="3zqWPK" id="7JYC9rXPOyL" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOyM">
    <property role="TrG5h" value="KerMLFeatureTyping_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rVjis7" resolve="KerMLFeatureTyping" />
    <node concept="11bSqf" id="7JYC9rXPOyN" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPOyP" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPOyQ" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPOyS" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="7JYC9rXPOyT" role="lcghm">
            <node concept="2OqwBi" id="7JYC9rXPOyV" role="lb14g">
              <node concept="2OqwBi" id="7JYC9rXPOyY" role="2Oq$k0">
                <node concept="117lpO" id="7JYC9rXPOz1" role="2Oq$k0" />
                <node concept="3TrEf2" id="7JYC9rXPOz2" role="2OqNvi">
                  <ref role="3Tt5mk" to="rb60:7JYC9rUVR0v" />
                </node>
              </node>
              <node concept="3zqWPK" id="7JYC9rXPOz3" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOz4">
    <property role="TrG5h" value="KerMLSubsetting_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rVjis8" resolve="KerMLSubsetting" />
    <node concept="11bSqf" id="7JYC9rXPOz5" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPOz7" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPOz8" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPOza" role="lcghm">
            <property role="lacIc" value=":&gt; " />
          </node>
          <node concept="l9hG8" id="7JYC9rXPOzb" role="lcghm">
            <node concept="2OqwBi" id="7JYC9rXPOzd" role="lb14g">
              <node concept="2OqwBi" id="7JYC9rXPOzg" role="2Oq$k0">
                <node concept="117lpO" id="7JYC9rXPOzj" role="2Oq$k0" />
                <node concept="3TrEf2" id="7JYC9rXPOzk" role="2OqNvi">
                  <ref role="3Tt5mk" to="rb60:7JYC9rUVR0v" />
                </node>
              </node>
              <node concept="3zqWPK" id="7JYC9rXPOzl" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOzm">
    <property role="TrG5h" value="KerMLRedefinition_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rVjis9" resolve="KerMLRedefinition" />
    <node concept="11bSqf" id="7JYC9rXPOzn" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPOzp" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPOzq" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPOzs" role="lcghm">
            <property role="lacIc" value=":&gt;&gt; " />
          </node>
          <node concept="l9hG8" id="7JYC9rXPOzt" role="lcghm">
            <node concept="2OqwBi" id="7JYC9rXPOzv" role="lb14g">
              <node concept="2OqwBi" id="7JYC9rXPOzy" role="2Oq$k0">
                <node concept="117lpO" id="7JYC9rXPOz_" role="2Oq$k0" />
                <node concept="3TrEf2" id="7JYC9rXPOzA" role="2OqNvi">
                  <ref role="3Tt5mk" to="rb60:7JYC9rUVR0v" />
                </node>
              </node>
              <node concept="3zqWPK" id="7JYC9rXPOzB" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOzC">
    <property role="TrG5h" value="KerMLReferenceSubsetting_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rVyBuG" resolve="KerMLReferenceSubsetting" />
    <node concept="11bSqf" id="7JYC9rXPOzD" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPOzF" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPOzG" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPOzI" role="lcghm">
            <property role="lacIc" value="::&gt; " />
          </node>
          <node concept="l9hG8" id="7JYC9rXPOzJ" role="lcghm">
            <node concept="2OqwBi" id="7JYC9rXPOzL" role="lb14g">
              <node concept="2OqwBi" id="7JYC9rXPOzO" role="2Oq$k0">
                <node concept="117lpO" id="7JYC9rXPOzR" role="2Oq$k0" />
                <node concept="3TrEf2" id="7JYC9rXPOzS" role="2OqNvi">
                  <ref role="3Tt5mk" to="rb60:7JYC9rUVR0v" />
                </node>
              </node>
              <node concept="3zqWPK" id="7JYC9rXPOzT" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOzU">
    <property role="TrG5h" value="KerMLCrossSubsetting_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rWFthT" resolve="KerMLCrossSubsetting" />
    <node concept="11bSqf" id="7JYC9rXPOzV" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPOzX" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPOzY" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPO$0" role="lcghm">
            <property role="lacIc" value="=&gt; " />
          </node>
          <node concept="l9hG8" id="7JYC9rXPO$1" role="lcghm">
            <node concept="2OqwBi" id="7JYC9rXPO$3" role="lb14g">
              <node concept="2OqwBi" id="7JYC9rXPO$6" role="2Oq$k0">
                <node concept="117lpO" id="7JYC9rXPO$9" role="2Oq$k0" />
                <node concept="3TrEf2" id="7JYC9rXPO$a" role="2OqNvi">
                  <ref role="3Tt5mk" to="rb60:7JYC9rUVR0v" />
                </node>
              </node>
              <node concept="3zqWPK" id="7JYC9rXPO$b" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPO$c">
    <property role="TrG5h" value="KerMLTypeFeaturing_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rVGZkn" resolve="KerMLTypeFeaturing" />
    <node concept="11bSqf" id="7JYC9rXPO$d" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPO$f" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPO$g" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXPO$i" role="lcghm">
            <node concept="2OqwBi" id="7JYC9rXPO$k" role="lb14g">
              <node concept="2OqwBi" id="7JYC9rXPO$n" role="2Oq$k0">
                <node concept="117lpO" id="7JYC9rXPO$q" role="2Oq$k0" />
                <node concept="3TrEf2" id="7JYC9rXPO$r" role="2OqNvi">
                  <ref role="3Tt5mk" to="rb60:7JYC9rVGZks" />
                </node>
              </node>
              <node concept="3zqWPK" id="7JYC9rXPO$s" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPO$t">
    <property role="TrG5h" value="KerMLFeatureInverting_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rWFthU" resolve="KerMLFeatureInverting" />
    <node concept="11bSqf" id="7JYC9rXPO$u" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPO$w" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPO$x" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPO$z" role="lcghm">
            <property role="lacIc" value="inverse of " />
          </node>
          <node concept="l9hG8" id="7JYC9rXPO$$" role="lcghm">
            <node concept="2OqwBi" id="7JYC9rXPO$A" role="lb14g">
              <node concept="2OqwBi" id="7JYC9rXPO$D" role="2Oq$k0">
                <node concept="117lpO" id="7JYC9rXPO$G" role="2Oq$k0" />
                <node concept="3TrEf2" id="7JYC9rXPO$H" role="2OqNvi">
                  <ref role="3Tt5mk" to="rb60:7JYC9rWFthV" />
                </node>
              </node>
              <node concept="3zqWPK" id="7JYC9rXPO$I" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPO$J">
    <property role="TrG5h" value="KerMLFeatureChaining_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rWoQYW" resolve="KerMLFeatureChaining" />
    <node concept="11bSqf" id="7JYC9rXPO$K" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPO$M" role="2VODD2">
        <node concept="3clFbJ" id="7JYC9rXPO$N" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXPO$Q" role="3clFbw">
            <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
            <ref role="37wK5l" node="7JYC9rXPJOX" resolve="isFirstInRole" />
            <node concept="117lpO" id="7JYC9rXPO$R" role="37wK5m" />
          </node>
          <node concept="3clFbS" id="7JYC9rXPO$S" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXPO$T" role="3cqZAp">
              <node concept="l9hG8" id="7JYC9rXPO$V" role="lcghm">
                <node concept="2OqwBi" id="7JYC9rXPO$X" role="lb14g">
                  <node concept="2OqwBi" id="7JYC9rXPO_0" role="2Oq$k0">
                    <node concept="117lpO" id="7JYC9rXPO_3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7JYC9rXPO_4" role="2OqNvi">
                      <ref role="3Tt5mk" to="rb60:7JYC9rWoQYX" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="7JYC9rXPO_5" role="2OqNvi">
                    <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7JYC9rXPO_6" role="9aQIa">
            <node concept="3clFbS" id="7JYC9rXPO_8" role="9aQI4">
              <node concept="lc7rE" id="7JYC9rXPO_9" role="3cqZAp">
                <node concept="l9hG8" id="7JYC9rXPO_b" role="lcghm">
                  <node concept="2OqwBi" id="7JYC9rXPO_d" role="lb14g">
                    <node concept="2OqwBi" id="7JYC9rXPO_g" role="2Oq$k0">
                      <node concept="117lpO" id="7JYC9rXPO_j" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7JYC9rXPO_k" role="2OqNvi">
                        <ref role="3Tt5mk" to="rb60:7JYC9rWoQYX" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7JYC9rXPO_l" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPO_m">
    <property role="TrG5h" value="KerMLAnnotation_TextGen" />
    <ref role="WuzLi" to="rb60:3MUZSeJsNes" resolve="KerMLAnnotation" />
    <node concept="11bSqf" id="7JYC9rXPO_n" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPO_p" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPO_q" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXPO_s" role="lcghm">
            <node concept="2OqwBi" id="7JYC9rXPO_u" role="lb14g">
              <node concept="2OqwBi" id="7JYC9rXPO_x" role="2Oq$k0">
                <node concept="117lpO" id="7JYC9rXPO_$" role="2Oq$k0" />
                <node concept="3TrEf2" id="7JYC9rXPO__" role="2OqNvi">
                  <ref role="3Tt5mk" to="rb60:3MUZSeJsNeH" />
                </node>
              </node>
              <node concept="3zqWPK" id="7JYC9rXPO_A" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPO_B">
    <property role="TrG5h" value="KerMLLiteralInteger_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rVyBuC" resolve="KerMLLiteralInteger" />
    <node concept="11bSqf" id="7JYC9rXTfRg" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXTfRi" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXTfRj" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXTfRl" role="lcghm">
            <node concept="3cpWs3" id="7JYC9rXTfRn" role="lb14g">
              <node concept="Xl_RD" id="7JYC9rXTfRq" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="7JYC9rXTfRr" role="3uHU7w">
                <node concept="117lpO" id="7JYC9rXTfRu" role="2Oq$k0" />
                <node concept="3TrcHB" id="7JYC9rXTfRv" role="2OqNvi">
                  <ref role="3TsBF5" to="rb60:7JYC9rVyBuH" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPO_O">
    <property role="TrG5h" value="KerMLLiteralInfinity_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rVyBuD" resolve="KerMLLiteralInfinity" />
    <node concept="11bSqf" id="7JYC9rXPO_P" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPO_R" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPO_S" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPO_U" role="lcghm">
            <property role="lacIc" value="*" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPO_V">
    <property role="TrG5h" value="KerMLLiteralBoolean_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rVGZkp" resolve="KerMLLiteralBoolean" />
    <node concept="11bSqf" id="7JYC9rXTfRF" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXTfRH" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXTfRI" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXTfRK" role="lcghm">
            <node concept="3cpWs3" id="7JYC9rXTfRM" role="lb14g">
              <node concept="Xl_RD" id="7JYC9rXTfRP" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="7JYC9rXTfRQ" role="3uHU7w">
                <node concept="117lpO" id="7JYC9rXTfRT" role="2Oq$k0" />
                <node concept="3TrcHB" id="7JYC9rXTfRU" role="2OqNvi">
                  <ref role="3TsBF5" to="rb60:7JYC9rVGZkw" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOA8">
    <property role="TrG5h" value="KerMLLiteralString_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rVGZkq" resolve="KerMLLiteralString" />
    <node concept="11bSqf" id="7JYC9rXPOA9" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPOAb" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPOAc" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXPOAe" role="lcghm">
            <node concept="2YIFZM" id="7JYC9rXPOAg" role="lb14g">
              <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
              <ref role="37wK5l" node="7JYC9rXPzAi" resolve="quotedString" />
              <node concept="2OqwBi" id="7JYC9rXPOAh" role="37wK5m">
                <node concept="117lpO" id="7JYC9rXPOAk" role="2Oq$k0" />
                <node concept="3TrcHB" id="7JYC9rXPOAl" role="2OqNvi">
                  <ref role="3TsBF5" to="rb60:7JYC9rVGZkx" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOAm">
    <property role="TrG5h" value="KerMLFeatureReferenceExpression_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rVGZkr" resolve="KerMLFeatureReferenceExpression" />
    <node concept="11bSqf" id="7JYC9rXPOAn" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPOAp" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPOAq" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXPOAs" role="lcghm">
            <node concept="2OqwBi" id="7JYC9rXPOAu" role="lb14g">
              <node concept="2OqwBi" id="7JYC9rXPOAx" role="2Oq$k0">
                <node concept="117lpO" id="7JYC9rXPOA$" role="2Oq$k0" />
                <node concept="3TrEf2" id="7JYC9rXPOA_" role="2OqNvi">
                  <ref role="3Tt5mk" to="rb60:7JYC9rVGZky" />
                </node>
              </node>
              <node concept="3zqWPK" id="7JYC9rXPOAA" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOAB">
    <property role="TrG5h" value="KerMLFeatureValue_TextGen" />
    <ref role="WuzLi" to="rb60:7JYC9rVGZko" resolve="KerMLFeatureValue" />
    <node concept="11bSqf" id="7JYC9rXPOAC" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPOAE" role="2VODD2">
        <node concept="3clFbJ" id="7JYC9rXPOAF" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXPOAI" role="3clFbw">
            <node concept="117lpO" id="7JYC9rXPOAL" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JYC9rXPOAM" role="2OqNvi">
              <ref role="3TsBF5" to="rb60:7JYC9rVGZku" resolve="isDefault" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXPOAN" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXPOAO" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXPOAQ" role="lcghm">
                <property role="lacIc" value="default " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXPOAR" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXPOAU" role="3clFbw">
            <node concept="117lpO" id="7JYC9rXPOAX" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JYC9rXPOAY" role="2OqNvi">
              <ref role="3TsBF5" to="rb60:7JYC9rVGZkt" resolve="isInitial" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXPOAZ" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXPOB0" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXPOB2" role="lcghm">
                <property role="lacIc" value=":=" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7JYC9rXPOB3" role="9aQIa">
            <node concept="3clFbS" id="7JYC9rXPOB5" role="9aQI4">
              <node concept="lc7rE" id="7JYC9rXPOB6" role="3cqZAp">
                <node concept="la8eA" id="7JYC9rXPOB8" role="lcghm">
                  <property role="lacIc" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXPOB9" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPOBb" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7JYC9rXPOBc" role="lcghm">
            <node concept="2OqwBi" id="7JYC9rXPOBe" role="lb14g">
              <node concept="117lpO" id="7JYC9rXPOBh" role="2Oq$k0" />
              <node concept="3TrEf2" id="7JYC9rXPOBi" role="2OqNvi">
                <ref role="3Tt5mk" to="rb60:7JYC9rVGZkv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOBj">
    <property role="TrG5h" value="KerMLComment_TextGen" />
    <ref role="WuzLi" to="rb60:3MUZSeJsNet" resolve="KerMLComment" />
    <node concept="11bSqf" id="7JYC9rXPOBk" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPOBm" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPOBn" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPOBp" role="lcghm">
            <property role="lacIc" value="comment" />
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXPOBq" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXPOBs" role="lcghm">
            <node concept="2YIFZM" id="7JYC9rXPOBu" role="lb14g">
              <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
              <ref role="37wK5l" node="7JYC9rXPJOe" resolve="declaration" />
              <node concept="117lpO" id="7JYC9rXPOBv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXPOBw" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXPOBz" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXPOBA" role="2Oq$k0">
              <node concept="117lpO" id="7JYC9rXPOBD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7JYC9rXPOBE" role="2OqNvi">
                <ref role="3TtcxE" to="rb60:7JYC9rUw4wz" />
              </node>
            </node>
            <node concept="3GX2aA" id="7JYC9rXPOBF" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7JYC9rXPOBG" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXPOBH" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXPOBJ" role="lcghm">
                <property role="lacIc" value=" about " />
              </node>
              <node concept="l9S2W" id="7JYC9rXPOBK" role="lcghm">
                <property role="lbP0B" value=", " />
                <property role="XA4eZ" value="true" />
                <node concept="2OqwBi" id="7JYC9rXPOBM" role="lbANJ">
                  <node concept="117lpO" id="7JYC9rXPOBP" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7JYC9rXPOBQ" role="2OqNvi">
                    <ref role="3TtcxE" to="rb60:7JYC9rUw4wz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXPOBR" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rXPOBU" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXPOBX" role="3uHU7B">
              <node concept="117lpO" id="7JYC9rXPOC0" role="2Oq$k0" />
              <node concept="3TrcHB" id="7JYC9rXPOC1" role="2OqNvi">
                <ref role="3TsBF5" to="rb60:3MUZSeJsNeJ" resolve="locale" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXPOC2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXPOC3" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXPOC4" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXPOC6" role="lcghm">
                <property role="lacIc" value=" locale " />
              </node>
              <node concept="l9hG8" id="7JYC9rXPOC7" role="lcghm">
                <node concept="2YIFZM" id="7JYC9rXPOC9" role="lb14g">
                  <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
                  <ref role="37wK5l" node="7JYC9rXPzAi" resolve="quotedString" />
                  <node concept="2OqwBi" id="7JYC9rXPOCa" role="37wK5m">
                    <node concept="117lpO" id="7JYC9rXPOCd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7JYC9rXPOCe" role="2OqNvi">
                      <ref role="3TsBF5" to="rb60:3MUZSeJsNeJ" resolve="locale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXPOCf" role="3cqZAp">
          <node concept="l8MVK" id="7JYC9rXPOCh" role="lcghm" />
        </node>
        <node concept="1bpajm" id="7JYC9rXPOCi" role="3cqZAp" />
        <node concept="lc7rE" id="7JYC9rXPOCj" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPOCl" role="lcghm">
            <property role="lacIc" value="/*" />
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXPOCm" role="3cqZAp">
          <node concept="l8MVK" id="7JYC9rXPOCo" role="lcghm" />
        </node>
        <node concept="2Gpval" id="7JYC9rXPOCp" role="3cqZAp">
          <node concept="2GrKxI" id="7JYC9rXPOCt" role="2Gsz3X">
            <property role="TrG5h" value="line" />
            <property role="2Lvdk3" value="line" />
          </node>
          <node concept="2YIFZM" id="7JYC9rXPOCu" role="2GsD0m">
            <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
            <ref role="37wK5l" node="7JYC9rXPzAA" resolve="lines" />
            <node concept="2OqwBi" id="7JYC9rXPOCv" role="37wK5m">
              <node concept="117lpO" id="7JYC9rXPOCy" role="2Oq$k0" />
              <node concept="3TrcHB" id="7JYC9rXPOCz" role="2OqNvi">
                <ref role="3TsBF5" to="rb60:3MUZSeJsNeI" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXPOC$" role="2LFqv$">
            <node concept="1bpajm" id="7JYC9rXPOC_" role="3cqZAp" />
            <node concept="lc7rE" id="7JYC9rXPOCA" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXPOCC" role="lcghm">
                <property role="lacIc" value=" * " />
              </node>
              <node concept="l9hG8" id="7JYC9rXPOCD" role="lcghm">
                <node concept="2GrUjf" id="7JYC9rXPOCF" role="lb14g">
                  <ref role="2Gs0qQ" node="7JYC9rXPOCt" resolve="line" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7JYC9rXPOCG" role="3cqZAp">
              <node concept="l8MVK" id="7JYC9rXPOCI" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="7JYC9rXPOCJ" role="3cqZAp" />
        <node concept="lc7rE" id="7JYC9rXPOCK" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPOCM" role="lcghm">
            <property role="lacIc" value=" */" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOCN">
    <property role="TrG5h" value="KerMLDocumentation_TextGen" />
    <ref role="WuzLi" to="rb60:3MUZSeJsNeu" resolve="KerMLDocumentation" />
    <node concept="11bSqf" id="7JYC9rXPOCO" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPOCQ" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPOCR" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPOCT" role="lcghm">
            <property role="lacIc" value="doc" />
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXPOCU" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXPOCW" role="lcghm">
            <node concept="2YIFZM" id="7JYC9rXPOCY" role="lb14g">
              <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
              <ref role="37wK5l" node="7JYC9rXPJOe" resolve="declaration" />
              <node concept="117lpO" id="7JYC9rXPOCZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXPOD0" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rXPOD3" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXPOD6" role="3uHU7B">
              <node concept="117lpO" id="7JYC9rXPOD9" role="2Oq$k0" />
              <node concept="3TrcHB" id="7JYC9rXPODa" role="2OqNvi">
                <ref role="3TsBF5" to="rb60:3MUZSeJsNeJ" resolve="locale" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXPODb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXPODc" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXPODd" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXPODf" role="lcghm">
                <property role="lacIc" value=" locale " />
              </node>
              <node concept="l9hG8" id="7JYC9rXPODg" role="lcghm">
                <node concept="2YIFZM" id="7JYC9rXPODi" role="lb14g">
                  <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
                  <ref role="37wK5l" node="7JYC9rXPzAi" resolve="quotedString" />
                  <node concept="2OqwBi" id="7JYC9rXPODj" role="37wK5m">
                    <node concept="117lpO" id="7JYC9rXPODm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7JYC9rXPODn" role="2OqNvi">
                      <ref role="3TsBF5" to="rb60:3MUZSeJsNeJ" resolve="locale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXPODo" role="3cqZAp">
          <node concept="l8MVK" id="7JYC9rXPODq" role="lcghm" />
        </node>
        <node concept="1bpajm" id="7JYC9rXPODr" role="3cqZAp" />
        <node concept="lc7rE" id="7JYC9rXPODs" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPODu" role="lcghm">
            <property role="lacIc" value="/*" />
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXPODv" role="3cqZAp">
          <node concept="l8MVK" id="7JYC9rXPODx" role="lcghm" />
        </node>
        <node concept="2Gpval" id="7JYC9rXPODy" role="3cqZAp">
          <node concept="2GrKxI" id="7JYC9rXPODA" role="2Gsz3X">
            <property role="TrG5h" value="line" />
            <property role="2Lvdk3" value="line" />
          </node>
          <node concept="2YIFZM" id="7JYC9rXPODB" role="2GsD0m">
            <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
            <ref role="37wK5l" node="7JYC9rXPzAA" resolve="lines" />
            <node concept="2OqwBi" id="7JYC9rXPODC" role="37wK5m">
              <node concept="117lpO" id="7JYC9rXPODF" role="2Oq$k0" />
              <node concept="3TrcHB" id="7JYC9rXPODG" role="2OqNvi">
                <ref role="3TsBF5" to="rb60:3MUZSeJsNeI" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXPODH" role="2LFqv$">
            <node concept="1bpajm" id="7JYC9rXPODI" role="3cqZAp" />
            <node concept="lc7rE" id="7JYC9rXPODJ" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXPODL" role="lcghm">
                <property role="lacIc" value=" * " />
              </node>
              <node concept="l9hG8" id="7JYC9rXPODM" role="lcghm">
                <node concept="2GrUjf" id="7JYC9rXPODO" role="lb14g">
                  <ref role="2Gs0qQ" node="7JYC9rXPODA" resolve="line" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7JYC9rXPODP" role="3cqZAp">
              <node concept="l8MVK" id="7JYC9rXPODR" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="7JYC9rXPODS" role="3cqZAp" />
        <node concept="lc7rE" id="7JYC9rXPODT" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPODV" role="lcghm">
            <property role="lacIc" value=" */" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPODW">
    <property role="TrG5h" value="KerMLTextualRepresentation_TextGen" />
    <ref role="WuzLi" to="rb60:3MUZSeJsNev" resolve="KerMLTextualRepresentation" />
    <node concept="11bSqf" id="7JYC9rXPODX" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPODZ" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPOE0" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPOE2" role="lcghm">
            <property role="lacIc" value="rep" />
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXPOE3" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXPOE5" role="lcghm">
            <node concept="2YIFZM" id="7JYC9rXPOE7" role="lb14g">
              <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
              <ref role="37wK5l" node="7JYC9rXPJOe" resolve="declaration" />
              <node concept="117lpO" id="7JYC9rXPOE8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXPOE9" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPOEb" role="lcghm">
            <property role="lacIc" value=" language " />
          </node>
          <node concept="l9hG8" id="7JYC9rXPOEc" role="lcghm">
            <node concept="2YIFZM" id="7JYC9rXPOEe" role="lb14g">
              <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
              <ref role="37wK5l" node="7JYC9rXPzAi" resolve="quotedString" />
              <node concept="2OqwBi" id="7JYC9rXPOEf" role="37wK5m">
                <node concept="117lpO" id="7JYC9rXPOEi" role="2Oq$k0" />
                <node concept="3TrcHB" id="7JYC9rXPOEj" role="2OqNvi">
                  <ref role="3TsBF5" to="rb60:3MUZSeJsNeL" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXPOEk" role="3cqZAp">
          <node concept="l8MVK" id="7JYC9rXPOEm" role="lcghm" />
        </node>
        <node concept="1bpajm" id="7JYC9rXPOEn" role="3cqZAp" />
        <node concept="lc7rE" id="7JYC9rXPOEo" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPOEq" role="lcghm">
            <property role="lacIc" value="/*" />
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXPOEr" role="3cqZAp">
          <node concept="l8MVK" id="7JYC9rXPOEt" role="lcghm" />
        </node>
        <node concept="2Gpval" id="7JYC9rXPOEu" role="3cqZAp">
          <node concept="2GrKxI" id="7JYC9rXPOEy" role="2Gsz3X">
            <property role="TrG5h" value="line" />
            <property role="2Lvdk3" value="line" />
          </node>
          <node concept="2YIFZM" id="7JYC9rXPOEz" role="2GsD0m">
            <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
            <ref role="37wK5l" node="7JYC9rXPzAA" resolve="lines" />
            <node concept="2OqwBi" id="7JYC9rXPOE$" role="37wK5m">
              <node concept="117lpO" id="7JYC9rXPOEB" role="2Oq$k0" />
              <node concept="3TrcHB" id="7JYC9rXPOEC" role="2OqNvi">
                <ref role="3TsBF5" to="rb60:3MUZSeJsNeK" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXPOED" role="2LFqv$">
            <node concept="1bpajm" id="7JYC9rXPOEE" role="3cqZAp" />
            <node concept="lc7rE" id="7JYC9rXPOEF" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXPOEH" role="lcghm">
                <property role="lacIc" value=" * " />
              </node>
              <node concept="l9hG8" id="7JYC9rXPOEI" role="lcghm">
                <node concept="2GrUjf" id="7JYC9rXPOEK" role="lb14g">
                  <ref role="2Gs0qQ" node="7JYC9rXPOEy" resolve="line" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7JYC9rXPOEL" role="3cqZAp">
              <node concept="l8MVK" id="7JYC9rXPOEN" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="7JYC9rXPOEO" role="3cqZAp" />
        <node concept="lc7rE" id="7JYC9rXPOEP" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPOER" role="lcghm">
            <property role="lacIc" value=" */" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOES">
    <property role="TrG5h" value="KerMLMembershipImport_TextGen" />
    <ref role="WuzLi" to="rb60:3MUZSeJsNe_" resolve="KerMLMembershipImport" />
    <node concept="11bSqf" id="7JYC9rXPOET" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPOEV" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPOEW" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXPOEY" role="lcghm">
            <node concept="2YIFZM" id="7JYC9rXPOF0" role="lb14g">
              <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
              <ref role="37wK5l" node="7JYC9rXPJOz" resolve="visibilityKeyword" />
              <node concept="117lpO" id="7JYC9rXPOF1" role="37wK5m" />
            </node>
          </node>
          <node concept="la8eA" id="7JYC9rXPOF2" role="lcghm">
            <property role="lacIc" value=" import" />
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXPOF3" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXPOF6" role="3clFbw">
            <node concept="117lpO" id="7JYC9rXPOF9" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JYC9rXPOFa" role="2OqNvi">
              <ref role="3TsBF5" to="rb60:3MUZSeJsNeR" resolve="isImportAll" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXPOFb" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXPOFc" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXPOFe" role="lcghm">
                <property role="lacIc" value=" all" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXPOFf" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPOFh" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7JYC9rXPOFi" role="lcghm">
            <node concept="2OqwBi" id="7JYC9rXPOFk" role="lb14g">
              <node concept="2OqwBi" id="7JYC9rXPOFn" role="2Oq$k0">
                <node concept="117lpO" id="7JYC9rXPOFq" role="2Oq$k0" />
                <node concept="3TrEf2" id="7JYC9rXPOFr" role="2OqNvi">
                  <ref role="3Tt5mk" to="rb60:7JYC9rUw4wt" />
                </node>
              </node>
              <node concept="3zqWPK" id="7JYC9rXPOFs" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7JYC9rXPOFt" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXPOFu" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXPOFx" role="3clFbw">
            <node concept="117lpO" id="7JYC9rXPOF$" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JYC9rXPOF_" role="2OqNvi">
              <ref role="3TsBF5" to="rb60:3MUZSeJsNeS" resolve="isRecursive" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXPOFA" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXPOFB" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXPOFD" role="lcghm">
                <property role="lacIc" value="::**" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXPOFE" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPOFG" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7JYC9rXPOFH">
    <property role="TrG5h" value="KerMLNamespaceImport_TextGen" />
    <ref role="WuzLi" to="rb60:3MUZSeJsNe$" resolve="KerMLNamespaceImport" />
    <node concept="11bSqf" id="7JYC9rXPOFI" role="11c4hB">
      <node concept="3clFbS" id="7JYC9rXPOFK" role="2VODD2">
        <node concept="lc7rE" id="7JYC9rXPOFL" role="3cqZAp">
          <node concept="l9hG8" id="7JYC9rXPOFN" role="lcghm">
            <node concept="2YIFZM" id="7JYC9rXPOFP" role="lb14g">
              <ref role="1Pybhc" node="7JYC9rXPz$N" resolve="KerMLTextGenUtil" />
              <ref role="37wK5l" node="7JYC9rXPJOz" resolve="visibilityKeyword" />
              <node concept="117lpO" id="7JYC9rXPOFQ" role="37wK5m" />
            </node>
          </node>
          <node concept="la8eA" id="7JYC9rXPOFR" role="lcghm">
            <property role="lacIc" value=" import" />
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXPOFS" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXPOFV" role="3clFbw">
            <node concept="117lpO" id="7JYC9rXPOFY" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JYC9rXPOFZ" role="2OqNvi">
              <ref role="3TsBF5" to="rb60:3MUZSeJsNeR" resolve="isImportAll" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXPOG0" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXPOG1" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXPOG3" role="lcghm">
                <property role="lacIc" value=" all" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXPOG4" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPOG6" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7JYC9rXPOG7" role="lcghm">
            <node concept="2OqwBi" id="7JYC9rXPOG9" role="lb14g">
              <node concept="2OqwBi" id="7JYC9rXPOGc" role="2Oq$k0">
                <node concept="117lpO" id="7JYC9rXPOGf" role="2Oq$k0" />
                <node concept="3TrEf2" id="7JYC9rXPOGg" role="2OqNvi">
                  <ref role="3Tt5mk" to="rb60:3MUZSeJsNeT" />
                </node>
              </node>
              <node concept="3zqWPK" id="7JYC9rXPOGh" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7JYC9rXPOGi" role="lcghm">
            <property role="lacIc" value="::*" />
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXPOGj" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXPOGm" role="3clFbw">
            <node concept="117lpO" id="7JYC9rXPOGp" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JYC9rXPOGq" role="2OqNvi">
              <ref role="3TsBF5" to="rb60:3MUZSeJsNeS" resolve="isRecursive" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXPOGr" role="3clFbx">
            <node concept="lc7rE" id="7JYC9rXPOGs" role="3cqZAp">
              <node concept="la8eA" id="7JYC9rXPOGu" role="lcghm">
                <property role="lacIc" value="::**" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7JYC9rXPOGv" role="3cqZAp">
          <node concept="la8eA" id="7JYC9rXPOGx" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

