<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a045b90-c8f3-4588-8a9f-1152e272805d(com.mbeddr.formal.base.expressions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6NmtaR20s6d">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1M2myG" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
    <node concept="EnEH3" id="6NmtaR20s6h" role="1MhHOB">
      <ref role="EomxK" to="ehqg:6NmtaR20s4L" resolve="value" />
      <node concept="QB0g5" id="6NmtaR20shs" role="QCWH9">
        <node concept="3clFbS" id="6NmtaR20sht" role="2VODD2">
          <node concept="3clFbJ" id="35JUnhp7Od0" role="3cqZAp">
            <node concept="3clFbS" id="35JUnhp7Od2" role="3clFbx">
              <node concept="3cpWs6" id="35JUnhp7OlX" role="3cqZAp">
                <node concept="3clFbT" id="35JUnhp7Omc" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="35JUnhp7OlD" role="3clFbw">
              <node concept="Xl_RD" id="35JUnhp7OlR" role="3uHU7w">
                <property role="Xl_RC" value="-" />
              </node>
              <node concept="1Wqviy" id="35JUnhp7OkK" role="3uHU7B" />
            </node>
          </node>
          <node concept="3cpWs8" id="1ZXA4k7lOMS" role="3cqZAp">
            <node concept="3cpWsn" id="1ZXA4k7lOMV" role="3cpWs9">
              <property role="TrG5h" value="zero" />
              <node concept="10P_77" id="1ZXA4k7lOMQ" role="1tU5fm" />
              <node concept="2OqwBi" id="1ZXA4k7lPAc" role="33vP2m">
                <node concept="1Wqviy" id="1ZXA4k7lPmP" role="2Oq$k0" />
                <node concept="2kpEY9" id="1ZXA4k7lQph" role="2OqNvi">
                  <node concept="1Qi9sc" id="1ZXA4k7lQpj" role="1YN4dH">
                    <node concept="1OJ37Q" id="1ZXA4k7lS6e" role="1QigWp">
                      <node concept="1P8g2x" id="1ZXA4k7lQx2" role="1OLpdg">
                        <node concept="1SLe3L" id="1ZXA4k7lRY2" role="1P8hpE">
                          <node concept="1OC9wW" id="1ZXA4k7lR1M" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="1ZXA4k7lZNq" role="1OLqdY">
                        <node concept="1OClNT" id="1ZXA4k7lSlP" role="1OLpdg">
                          <node concept="1P8g2x" id="1ZXA4k7lS6c" role="1OLDsb">
                            <node concept="1OC9wW" id="1ZXA4k7lSeb" role="1P8hpE">
                              <property role="1OCb_u" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="1ZXA4k7m03x" role="1OLqdY">
                          <node concept="1SLe3L" id="1ZXA4k7m0uX" role="1OLpdg">
                            <node concept="1P8g2x" id="1ZXA4k7lZV_" role="1OLDsb">
                              <node concept="1OCdqh" id="1ZXA4k7lZVA" role="1P8hpE">
                                <node concept="1OC9wW" id="1ZXA4k7lZVB" role="1OLqdY">
                                  <property role="1OCb_u" value="U" />
                                </node>
                                <node concept="1OC9wW" id="1ZXA4k7lZVC" role="1OLpdg">
                                  <property role="1OCb_u" value="u" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1OJ37Q" id="1ZXA4k7m0hc" role="1OLqdY">
                            <node concept="1SLe3L" id="1ZXA4k7m0B3" role="1OLpdg">
                              <node concept="1P8g2x" id="1ZXA4k7m09k" role="1OLDsb">
                                <node concept="1OCdqh" id="1ZXA4k7m09l" role="1P8hpE">
                                  <node concept="1OC9wW" id="1ZXA4k7m09m" role="1OLpdg">
                                    <property role="1OCb_u" value="L" />
                                  </node>
                                  <node concept="1OC9wW" id="1ZXA4k7m09n" role="1OLqdY">
                                    <property role="1OCb_u" value="l" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1SLe3L" id="1ZXA4k7m0J9" role="1OLqdY">
                              <node concept="1P8g2x" id="1ZXA4k7m0mZ" role="1OLDsb">
                                <node concept="1OCdqh" id="1ZXA4k7m0n0" role="1P8hpE">
                                  <node concept="1OC9wW" id="1ZXA4k7m0n1" role="1OLpdg">
                                    <property role="1OCb_u" value="L" />
                                  </node>
                                  <node concept="1OC9wW" id="1ZXA4k7m0n2" role="1OLqdY">
                                    <property role="1OCb_u" value="l" />
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
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2pPw_DEkt0s" role="3cqZAp">
            <node concept="3cpWsn" id="2pPw_DEkt0t" role="3cpWs9">
              <property role="TrG5h" value="simpleNumber" />
              <node concept="10P_77" id="2pPw_DEkt0u" role="1tU5fm" />
              <node concept="2OqwBi" id="2pPw_DEkt0v" role="33vP2m">
                <node concept="1Wqviy" id="2pPw_DEkt0w" role="2Oq$k0" />
                <node concept="2kpEY9" id="2pPw_DEkt0x" role="2OqNvi">
                  <node concept="1Qi9sc" id="2pPw_DEkt0y" role="1YN4dH">
                    <node concept="1OJ37Q" id="2pPw_DEkt0z" role="1QigWp">
                      <node concept="1OJ37Q" id="1ZXA4k76lHn" role="1OLpdg">
                        <node concept="1SSJmt" id="1ZXA4k76nnu" role="1OLqdY">
                          <node concept="1T8lYq" id="1ZXA4k76nAq" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                        </node>
                        <node concept="1P8g2x" id="2pPw_DEkt0$" role="1OLpdg">
                          <node concept="1SLe3L" id="2pPw_DEkt0_" role="1P8hpE">
                            <node concept="1OC9wW" id="2pPw_DEkt0A" role="1OLDsb">
                              <property role="1OCb_u" value="-" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1OCmVF" id="1ZXA4k76nUe" role="1OLqdY">
                        <node concept="1SYyG9" id="2pPw_DEkt0C" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2pPw_DEkt0E" role="3cqZAp">
            <node concept="3cpWsn" id="2pPw_DEkt0F" role="3cpWs9">
              <property role="TrG5h" value="floatingNumber" />
              <node concept="10P_77" id="2pPw_DEkt0G" role="1tU5fm" />
              <node concept="2OqwBi" id="2pPw_DEkt0H" role="33vP2m">
                <node concept="1Wqviy" id="2pPw_DEkt0I" role="2Oq$k0" />
                <node concept="2kpEY9" id="2pPw_DEkt0J" role="2OqNvi">
                  <node concept="1Qi9sc" id="2pPw_DEkt0K" role="1YN4dH">
                    <node concept="1OJ37Q" id="2pPw_DEkt0L" role="1QigWp">
                      <node concept="1P8g2x" id="2pPw_DEkt0M" role="1OLpdg">
                        <node concept="1SLe3L" id="2pPw_DEkt0N" role="1P8hpE">
                          <node concept="1OC9wW" id="2pPw_DEkt0O" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="2pPw_DEkt0P" role="1OLqdY">
                        <node concept="1OCmVF" id="67DSmmsdn1M" role="1OLpdg">
                          <node concept="1SYyG9" id="2pPw_DEkt0R" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="2pPw_DEkt0S" role="1OLqdY">
                          <node concept="1OC9wW" id="2pPw_DEkt0T" role="1OLpdg">
                            <property role="1OCb_u" value="." />
                          </node>
                          <node concept="1OJ37Q" id="3SmHfhIJYBa" role="1OLqdY">
                            <node concept="1OClNT" id="3SmHfhIJUif" role="1OLpdg">
                              <node concept="1SYyG9" id="2pPw_DEkt0V" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                            <node concept="1OJ37Q" id="3SmHfhIK4gB" role="1OLqdY">
                              <node concept="1SLe3L" id="3SmHfhIK42X" role="1OLpdg">
                                <node concept="1P8g2x" id="3SmHfhIJYB8" role="1OLDsb">
                                  <node concept="1OCdqh" id="3SmHfhIK04W" role="1P8hpE">
                                    <node concept="1OC9wW" id="3SmHfhIK04X" role="1OLpdg">
                                      <property role="1OCb_u" value="l" />
                                    </node>
                                    <node concept="1OC9wW" id="3SmHfhIK0Uy" role="1OLqdY">
                                      <property role="1OCb_u" value="L" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1SLe3L" id="3SmHfhIK4G5" role="1OLqdY">
                                <node concept="1P8g2x" id="3SmHfhIK4G6" role="1OLDsb">
                                  <node concept="1OCdqh" id="3SmHfhIK4G7" role="1P8hpE">
                                    <node concept="1OC9wW" id="3SmHfhIK4G8" role="1OLpdg">
                                      <property role="1OCb_u" value="f" />
                                    </node>
                                    <node concept="1OC9wW" id="3SmHfhIK4G9" role="1OLqdY">
                                      <property role="1OCb_u" value="F" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1ZXA4k7yF85" role="3cqZAp">
            <node concept="3cpWsn" id="1ZXA4k7yF86" role="3cpWs9">
              <property role="TrG5h" value="optionalSuffixedFloatingNumber" />
              <node concept="10P_77" id="1ZXA4k7yF87" role="1tU5fm" />
              <node concept="2OqwBi" id="1ZXA4k7yF88" role="33vP2m">
                <node concept="1Wqviy" id="1ZXA4k7yF89" role="2Oq$k0" />
                <node concept="2kpEY9" id="1ZXA4k7yF8a" role="2OqNvi">
                  <node concept="1Qi9sc" id="1ZXA4k7yF8b" role="1YN4dH">
                    <node concept="1OJ37Q" id="1ZXA4k7yF8c" role="1QigWp">
                      <node concept="1P8g2x" id="1ZXA4k7yF8d" role="1OLpdg">
                        <node concept="1SLe3L" id="1ZXA4k7yF8e" role="1P8hpE">
                          <node concept="1OC9wW" id="1ZXA4k7yF8f" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="1ZXA4k7yF8g" role="1OLqdY">
                        <node concept="1OClNT" id="1ZXA4k7yFwv" role="1OLpdg">
                          <node concept="1SYyG9" id="1ZXA4k7yF8i" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="1ZXA4k7yF8j" role="1OLqdY">
                          <node concept="1OC9wW" id="1ZXA4k7yF8k" role="1OLpdg">
                            <property role="1OCb_u" value="." />
                          </node>
                          <node concept="1OJ37Q" id="1ZXA4k7yF8l" role="1OLqdY">
                            <node concept="1OCmVF" id="1ZXA4k7yFKp" role="1OLpdg">
                              <node concept="1SYyG9" id="1ZXA4k7yF8n" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                            <node concept="1OJ37Q" id="1ZXA4k7yF8o" role="1OLqdY">
                              <node concept="1SLe3L" id="1ZXA4k7yF8p" role="1OLpdg">
                                <node concept="1P8g2x" id="1ZXA4k7yF8q" role="1OLDsb">
                                  <node concept="1OCdqh" id="1ZXA4k7yF8r" role="1P8hpE">
                                    <node concept="1OC9wW" id="1ZXA4k7yF8s" role="1OLpdg">
                                      <property role="1OCb_u" value="l" />
                                    </node>
                                    <node concept="1OC9wW" id="1ZXA4k7yF8t" role="1OLqdY">
                                      <property role="1OCb_u" value="L" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1SLe3L" id="1ZXA4k7yF8u" role="1OLqdY">
                                <node concept="1P8g2x" id="1ZXA4k7yF8v" role="1OLDsb">
                                  <node concept="1OCdqh" id="1ZXA4k7yF8w" role="1P8hpE">
                                    <node concept="1OC9wW" id="1ZXA4k7yF8x" role="1OLpdg">
                                      <property role="1OCb_u" value="f" />
                                    </node>
                                    <node concept="1OC9wW" id="1ZXA4k7yF8y" role="1OLqdY">
                                      <property role="1OCb_u" value="F" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1ZXA4k7yERo" role="3cqZAp" />
          <node concept="3cpWs8" id="2pPw_DEkt0Y" role="3cqZAp">
            <node concept="3cpWsn" id="2pPw_DEkt0Z" role="3cpWs9">
              <property role="TrG5h" value="longNumber" />
              <node concept="10P_77" id="2pPw_DEkt10" role="1tU5fm" />
              <node concept="2OqwBi" id="2pPw_DEkt11" role="33vP2m">
                <node concept="1Wqviy" id="2pPw_DEkt12" role="2Oq$k0" />
                <node concept="2kpEY9" id="2pPw_DEkt13" role="2OqNvi">
                  <node concept="1Qi9sc" id="2pPw_DEkt14" role="1YN4dH">
                    <node concept="1OJ37Q" id="2pPw_DEkt15" role="1QigWp">
                      <node concept="1OJ37Q" id="1ZXA4k76pBS" role="1OLpdg">
                        <node concept="1P8g2x" id="2pPw_DEkt16" role="1OLpdg">
                          <node concept="1SLe3L" id="2pPw_DEkt17" role="1P8hpE">
                            <node concept="1OC9wW" id="2pPw_DEkt18" role="1OLDsb">
                              <property role="1OCb_u" value="-" />
                            </node>
                          </node>
                        </node>
                        <node concept="1SSJmt" id="1ZXA4k76pBR" role="1OLqdY">
                          <node concept="1T8lYq" id="1ZXA4k76pJK" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="2pPw_DEkt1b" role="1OLqdY">
                        <node concept="1OCmVF" id="1ZXA4k76q3_" role="1OLpdg">
                          <node concept="1SYyG9" id="2pPw_DEkt1a" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                        <node concept="1P8g2x" id="2pPw_DEkt1e" role="1OLqdY">
                          <node concept="1OCdqh" id="2pPw_DEkt1h" role="1P8hpE">
                            <node concept="1OC9wW" id="2pPw_DEkt1k" role="1OLqdY">
                              <property role="1OCb_u" value="l" />
                            </node>
                            <node concept="1OC9wW" id="2pPw_DEkt1g" role="1OLpdg">
                              <property role="1OCb_u" value="L" />
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
          <node concept="3cpWs8" id="5WkjTayF9RL" role="3cqZAp">
            <node concept="3cpWsn" id="5WkjTayF9RM" role="3cpWs9">
              <property role="TrG5h" value="longLongNumber" />
              <node concept="10P_77" id="5WkjTayF9RN" role="1tU5fm" />
              <node concept="2OqwBi" id="5WkjTayF9RO" role="33vP2m">
                <node concept="1Wqviy" id="5WkjTayF9RP" role="2Oq$k0" />
                <node concept="2kpEY9" id="5WkjTayF9RQ" role="2OqNvi">
                  <node concept="1Qi9sc" id="5WkjTayF9RR" role="1YN4dH">
                    <node concept="1OJ37Q" id="5WkjTayF9RS" role="1QigWp">
                      <node concept="1OJ37Q" id="1ZXA4k76qbc" role="1OLpdg">
                        <node concept="1P8g2x" id="5WkjTayF9RT" role="1OLpdg">
                          <node concept="1SLe3L" id="5WkjTayF9RU" role="1P8hpE">
                            <node concept="1OC9wW" id="5WkjTayF9RV" role="1OLDsb">
                              <property role="1OCb_u" value="-" />
                            </node>
                          </node>
                        </node>
                        <node concept="1SSJmt" id="1ZXA4k76qbb" role="1OLqdY">
                          <node concept="1T8lYq" id="1ZXA4k76qj4" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="5WkjTayF9RW" role="1OLqdY">
                        <node concept="1OCmVF" id="1ZXA4k76qAT" role="1OLpdg">
                          <node concept="1SYyG9" id="5WkjTayF9RY" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="5WkjTayFdAK" role="1OLqdY">
                          <node concept="1P8g2x" id="5WkjTayFlW8" role="1OLqdY">
                            <node concept="1OCdqh" id="5WkjTayFnf$" role="1P8hpE">
                              <node concept="1OC9wW" id="5WkjTayFnvH" role="1OLpdg">
                                <property role="1OCb_u" value="L" />
                              </node>
                              <node concept="1OC9wW" id="5WkjTayFnZQ" role="1OLqdY">
                                <property role="1OCb_u" value="l" />
                              </node>
                            </node>
                          </node>
                          <node concept="1P8g2x" id="5WkjTayF9RZ" role="1OLpdg">
                            <node concept="1OCdqh" id="5WkjTayF9S0" role="1P8hpE">
                              <node concept="1OC9wW" id="5WkjTayF9S1" role="1OLqdY">
                                <property role="1OCb_u" value="l" />
                              </node>
                              <node concept="1OC9wW" id="5WkjTayF9S2" role="1OLpdg">
                                <property role="1OCb_u" value="L" />
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
          </node>
          <node concept="3cpWs8" id="5nhrDHCj5bd" role="3cqZAp">
            <node concept="3cpWsn" id="5nhrDHCj5be" role="3cpWs9">
              <property role="TrG5h" value="unsignedNumber" />
              <node concept="10P_77" id="5nhrDHCj5bf" role="1tU5fm" />
              <node concept="2OqwBi" id="5nhrDHCj5bg" role="33vP2m">
                <node concept="1Wqviy" id="5nhrDHCj5bh" role="2Oq$k0" />
                <node concept="2kpEY9" id="5nhrDHCj5bi" role="2OqNvi">
                  <node concept="1Qi9sc" id="5nhrDHCj5bj" role="1YN4dH">
                    <node concept="1OJ37Q" id="5nhrDHCj5bo" role="1QigWp">
                      <node concept="1OJ37Q" id="1ZXA4k76wpI" role="1OLpdg">
                        <node concept="1SSJmt" id="1ZXA4k76vQV" role="1OLpdg">
                          <node concept="1T8lYq" id="1ZXA4k76w3r" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                        </node>
                        <node concept="1OCmVF" id="1ZXA4k76wxu" role="1OLqdY">
                          <node concept="1SYyG9" id="1ZXA4k76wpL" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                      </node>
                      <node concept="1P8g2x" id="5nhrDHCj5br" role="1OLqdY">
                        <node concept="1OCdqh" id="5nhrDHCj5bs" role="1P8hpE">
                          <node concept="1OC9wW" id="5nhrDHCj5bt" role="1OLqdY">
                            <property role="1OCb_u" value="U" />
                          </node>
                          <node concept="1OC9wW" id="5nhrDHCj5bu" role="1OLpdg">
                            <property role="1OCb_u" value="u" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7mgWOZ6S99i" role="3cqZAp">
            <node concept="3cpWsn" id="7mgWOZ6S99j" role="3cpWs9">
              <property role="TrG5h" value="unsignedLongNumber" />
              <node concept="10P_77" id="7mgWOZ6S99k" role="1tU5fm" />
              <node concept="2OqwBi" id="7mgWOZ6S99l" role="33vP2m">
                <node concept="1Wqviy" id="7mgWOZ6S99m" role="2Oq$k0" />
                <node concept="2kpEY9" id="7mgWOZ6S99n" role="2OqNvi">
                  <node concept="1Qi9sc" id="7mgWOZ6S99o" role="1YN4dH">
                    <node concept="1OJ37Q" id="7mgWOZ6S99p" role="1QigWp">
                      <node concept="1OJ37Q" id="1ZXA4k76wZz" role="1OLpdg">
                        <node concept="1SSJmt" id="1ZXA4k76wCY" role="1OLpdg">
                          <node concept="1T8lYq" id="1ZXA4k76wK_" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                        </node>
                        <node concept="1OCmVF" id="1ZXA4k76x7j" role="1OLqdY">
                          <node concept="1SYyG9" id="1ZXA4k76wZA" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="7mgWOZ6S99F" role="1OLqdY">
                        <node concept="1P8g2x" id="7mgWOZ6S99s" role="1OLpdg">
                          <node concept="1OCdqh" id="7mgWOZ6S99t" role="1P8hpE">
                            <node concept="1OC9wW" id="7mgWOZ6S99u" role="1OLqdY">
                              <property role="1OCb_u" value="U" />
                            </node>
                            <node concept="1OC9wW" id="7mgWOZ6S99v" role="1OLpdg">
                              <property role="1OCb_u" value="u" />
                            </node>
                          </node>
                        </node>
                        <node concept="1P8g2x" id="7mgWOZ6S99I" role="1OLqdY">
                          <node concept="1OCdqh" id="7mgWOZ6S99K" role="1P8hpE">
                            <node concept="1OC9wW" id="7mgWOZ6S99N" role="1OLpdg">
                              <property role="1OCb_u" value="L" />
                            </node>
                            <node concept="1OC9wW" id="7mgWOZ6S99O" role="1OLqdY">
                              <property role="1OCb_u" value="l" />
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
          <node concept="3cpWs8" id="5WkjTayF9vv" role="3cqZAp">
            <node concept="3cpWsn" id="5WkjTayF9vw" role="3cpWs9">
              <property role="TrG5h" value="unsignedLongLongNumber" />
              <node concept="10P_77" id="5WkjTayF9vx" role="1tU5fm" />
              <node concept="2OqwBi" id="5WkjTayF9vy" role="33vP2m">
                <node concept="1Wqviy" id="5WkjTayF9vz" role="2Oq$k0" />
                <node concept="2kpEY9" id="5WkjTayF9v$" role="2OqNvi">
                  <node concept="1Qi9sc" id="5WkjTayF9v_" role="1YN4dH">
                    <node concept="1OJ37Q" id="5WkjTayF9vA" role="1QigWp">
                      <node concept="1OJ37Q" id="1ZXA4k76x_o" role="1OLpdg">
                        <node concept="1SSJmt" id="1ZXA4k76xeN" role="1OLpdg">
                          <node concept="1T8lYq" id="1ZXA4k76xmq" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                        </node>
                        <node concept="1OCmVF" id="1ZXA4k76xH8" role="1OLqdY">
                          <node concept="1SYyG9" id="1ZXA4k76x_r" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="5WkjTayF9vD" role="1OLqdY">
                        <node concept="1P8g2x" id="5WkjTayF9vE" role="1OLpdg">
                          <node concept="1OCdqh" id="5WkjTayF9vF" role="1P8hpE">
                            <node concept="1OC9wW" id="5WkjTayF9vG" role="1OLqdY">
                              <property role="1OCb_u" value="U" />
                            </node>
                            <node concept="1OC9wW" id="5WkjTayF9vH" role="1OLpdg">
                              <property role="1OCb_u" value="u" />
                            </node>
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="5WkjTayFovW" role="1OLqdY">
                          <node concept="1OCdqh" id="5WkjTayFoKb" role="1OLqdY">
                            <node concept="1OC9wW" id="5WkjTayFp3p" role="1OLpdg">
                              <property role="1OCb_u" value="L" />
                            </node>
                            <node concept="1OC9wW" id="5WkjTayFpjt" role="1OLqdY">
                              <property role="1OCb_u" value="l" />
                            </node>
                          </node>
                          <node concept="1P8g2x" id="5WkjTayF9vI" role="1OLpdg">
                            <node concept="1OCdqh" id="5WkjTayF9vJ" role="1P8hpE">
                              <node concept="1OC9wW" id="5WkjTayF9vK" role="1OLpdg">
                                <property role="1OCb_u" value="L" />
                              </node>
                              <node concept="1OC9wW" id="5WkjTayF9vL" role="1OLqdY">
                                <property role="1OCb_u" value="l" />
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
          </node>
          <node concept="3clFbH" id="2pPw_DEkt0X" role="3cqZAp" />
          <node concept="3clFbF" id="4$cbij6Tppr" role="3cqZAp">
            <node concept="22lmx$" id="5WkjTayFq7A" role="3clFbG">
              <node concept="37vLTw" id="5WkjTayFqoo" role="3uHU7w">
                <ref role="3cqZAo" node="5WkjTayF9vw" resolve="unsignedLongLongNumber" />
              </node>
              <node concept="22lmx$" id="7mgWOZ6S9ab" role="3uHU7B">
                <node concept="22lmx$" id="5nhrDHCj5bx" role="3uHU7B">
                  <node concept="22lmx$" id="5WkjTayFqWe" role="3uHU7B">
                    <node concept="37vLTw" id="5WkjTayFrtY" role="3uHU7w">
                      <ref role="3cqZAo" node="5WkjTayF9RM" resolve="longLongNumber" />
                    </node>
                    <node concept="22lmx$" id="2pPw_DEkt1l" role="3uHU7B">
                      <node concept="22lmx$" id="3SmHfhIKdep" role="3uHU7B">
                        <node concept="37vLTw" id="3SmHfhIKdsu" role="3uHU7w">
                          <ref role="3cqZAo" node="2pPw_DEkt0F" resolve="floatingNumber" />
                        </node>
                        <node concept="22lmx$" id="3SmHfhIKcNj" role="3uHU7B">
                          <node concept="37vLTw" id="1ZXA4k7yGCF" role="3uHU7w">
                            <ref role="3cqZAo" node="1ZXA4k7yF86" resolve="optionalSuffixedFloatingNumber" />
                          </node>
                          <node concept="22lmx$" id="1ZXA4k7lStC" role="3uHU7B">
                            <node concept="37vLTw" id="1ZXA4k7lSz4" role="3uHU7B">
                              <ref role="3cqZAo" node="1ZXA4k7lOMV" resolve="zero" />
                            </node>
                            <node concept="37vLTw" id="2pPw_DEkt0D" role="3uHU7w">
                              <ref role="3cqZAo" node="2pPw_DEkt0t" resolve="simpleNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2pPw_DEkt1o" role="3uHU7w">
                        <ref role="3cqZAo" node="2pPw_DEkt0Z" resolve="longNumber" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5nhrDHCj5b$" role="3uHU7w">
                    <ref role="3cqZAo" node="5nhrDHCj5be" resolve="unsignedNumber" />
                  </node>
                </node>
                <node concept="37vLTw" id="7mgWOZ6S9ae" role="3uHU7w">
                  <ref role="3cqZAo" node="7mgWOZ6S99j" resolve="unsignedLongNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Kom1UAIsTV">
    <property role="3GE5qa" value="expressions.unary" />
    <ref role="1M2myG" to="ehqg:Kom1UAIr3o" resolve="UnaryMinus" />
    <node concept="9SLcT" id="Kom1UAIsXA" role="9SGkU">
      <node concept="3clFbS" id="Kom1UAIsXB" role="2VODD2">
        <node concept="3clFbF" id="Kom1UAIt4L" role="3cqZAp">
          <node concept="3fqX7Q" id="79i$vAY5Q0y" role="3clFbG">
            <node concept="1eOMI4" id="79i$vAY5Q0z" role="3fr31v">
              <node concept="1Wc70l" id="79i$vAY5Q0$" role="1eOMHV">
                <node concept="2OqwBi" id="79i$vAY5Q0_" role="3uHU7w">
                  <node concept="2OqwBi" id="79i$vAY5Q0A" role="2Oq$k0">
                    <node concept="1PxgMI" id="79i$vAY5Q0B" role="2Oq$k0">
                      <node concept="2H4GUG" id="79i$vAY5Q0C" role="1m5AlR" />
                      <node concept="chp4Y" id="Kom1UAItRQ" role="3oSUPX">
                        <ref role="cht4Q" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="79i$vAY5Q0D" role="2OqNvi">
                      <ref role="3TsBF5" to="ehqg:6NmtaR20s4L" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="79i$vAY5Q0E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="79i$vAY5Q0F" role="37wK5m">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="79i$vAY5Q0G" role="3uHU7B">
                  <node concept="2H4GUG" id="79i$vAY5Q0H" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="79i$vAY5Q0I" role="2OqNvi">
                    <node concept="chp4Y" id="Kom1UAItBM" role="cj9EA">
                      <ref role="cht4Q" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
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
</model>

