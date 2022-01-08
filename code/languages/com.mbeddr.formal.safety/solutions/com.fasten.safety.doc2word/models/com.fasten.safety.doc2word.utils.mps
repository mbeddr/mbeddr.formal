<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06d5a023-b4bd-4967-b05f-9b09e253aaeb(com.fasten.safety.doc2word.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="s1v1" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.openpackaging.parts.WordprocessingML(com.mpsbasics.docx4j.lib/)" />
    <import index="s3z8" ref="r:5b29d604-14e1-4547-b308-d116f5568071(com.mpsbasics.docx4j.core.word)" />
    <import index="ibqg" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.dml.wordprocessingDrawing(com.mpsbasics.docx4j.lib/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vgdk" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.wml(com.mpsbasics.docx4j.lib/)" />
    <import index="5zxs" ref="71bb25aa-20fa-4c18-8954-1b176576f52d/java:org.docx4j.openpackaging.packages(com.mpsbasics.docx4j.lib/)" />
    <import index="ztk3" ref="r:1d7819a9-9001-45b3-8897-91b2f81186cb(com.mbeddr.formal.base.tooling.ui)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4ziKDEnlByF">
    <property role="TrG5h" value="MyWordFacade" />
    <node concept="2tJIrI" id="4ziKDEnlBz3" role="jymVt" />
    <node concept="2YIFZL" id="2w5Gq4UvCAh" role="jymVt">
      <property role="TrG5h" value="addNodeAsImage" />
      <node concept="3clFbS" id="2w5Gq4UvCAi" role="3clF47">
        <node concept="3cpWs8" id="2w5Gq4UvCAj" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4UvCAk" role="3cpWs9">
            <property role="TrG5h" value="mainDocumentPart" />
            <node concept="3uibUv" id="2N6uepFeFy5" role="1tU5fm">
              <ref role="3uigEE" to="s1v1:~MainDocumentPart" resolve="MainDocumentPart" />
            </node>
            <node concept="2OqwBi" id="2w5Gq4UvCAm" role="33vP2m">
              <node concept="37vLTw" id="2w5Gq4UvCAn" role="2Oq$k0">
                <ref role="3cqZAo" node="2w5Gq4UvCAu" resolve="pack" />
              </node>
              <node concept="liA8E" id="2N6uepFeFMX" role="2OqNvi">
                <ref role="37wK5l" to="5zxs:~WordprocessingMLPackage.getMainDocumentPart()" resolve="getMainDocumentPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ziKDEnneeA" role="3cqZAp" />
        <node concept="3cpWs8" id="2avYeLoQpmQ" role="3cqZAp">
          <node concept="3cpWsn" id="2avYeLoQpmR" role="3cpWs9">
            <property role="TrG5h" value="bos" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2avYeLoQpiv" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="2ShNRf" id="2avYeLoQpmS" role="33vP2m">
              <node concept="1pGfFk" id="2avYeLoQpmT" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2avYeLoQj2j" role="3cqZAp">
          <node concept="3cpWsn" id="2avYeLoQj2k" role="3cpWs9">
            <property role="TrG5h" value="createImage" />
            <node concept="3uibUv" id="2avYeLoQj18" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2YIFZM" id="2avYeLoQj2l" role="33vP2m">
              <ref role="37wK5l" to="ztk3:1yFmGPnLcLt" resolve="createImage" />
              <ref role="1Pybhc" to="ztk3:1yFmGPnLcL9" resolve="CellEditorScreenshooter" />
              <node concept="37vLTw" id="2avYeLoQj2m" role="37wK5m">
                <ref role="3cqZAo" node="2w5Gq4UvCAw" resolve="aNode" />
              </node>
              <node concept="2ShNRf" id="2avYeLoQj2n" role="37wK5m">
                <node concept="3$_iS1" id="2avYeLoQj2o" role="2ShVmc">
                  <node concept="3$GHV9" id="2avYeLoQj2p" role="3$GQph">
                    <node concept="3cmrfG" id="2avYeLoQj2q" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="2avYeLoQj2r" role="3$_nBY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2avYeLoQmMu" role="3cqZAp">
          <node concept="2YIFZM" id="2avYeLoQmQW" role="3clFbG">
            <ref role="37wK5l" to="oqcp:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.OutputStream)" resolve="write" />
            <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
            <node concept="37vLTw" id="2avYeLoQmSE" role="37wK5m">
              <ref role="3cqZAo" node="2avYeLoQj2k" resolve="createImage" />
            </node>
            <node concept="Xl_RD" id="2avYeLoQnQN" role="37wK5m">
              <property role="Xl_RC" value="png" />
            </node>
            <node concept="37vLTw" id="2avYeLoQpmU" role="37wK5m">
              <ref role="3cqZAo" node="2avYeLoQpmR" resolve="bos" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2w5Gq4UvYJY" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4UvYK1" role="3cpWs9">
            <property role="TrG5h" value="imageAsBytes" />
            <node concept="10Q1$e" id="2w5Gq4UvYX5" role="1tU5fm">
              <node concept="10PrrI" id="2w5Gq4UvYJW" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2avYeLoQpIY" role="33vP2m">
              <node concept="37vLTw" id="2avYeLoQpsq" role="2Oq$k0">
                <ref role="3cqZAo" node="2avYeLoQpmR" resolve="bos" />
              </node>
              <node concept="liA8E" id="2avYeLoQq5k" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray()" resolve="toByteArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2avYeLoQr6g" role="3cqZAp" />
        <node concept="3cpWs8" id="2w5Gq4UvDQA" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4UvDQ_" role="3cpWs9">
            <property role="TrG5h" value="imagePart" />
            <node concept="3uibUv" id="2N6uepFeFW9" role="1tU5fm">
              <ref role="3uigEE" to="s1v1:~BinaryPartAbstractImage" resolve="BinaryPartAbstractImage" />
            </node>
            <node concept="2YIFZM" id="2w5Gq4UvDYL" role="33vP2m">
              <ref role="1Pybhc" to="s1v1:~BinaryPartAbstractImage" resolve="BinaryPartAbstractImage" />
              <ref role="37wK5l" to="s1v1:~BinaryPartAbstractImage.createImagePart(org.docx4j.openpackaging.packages.WordprocessingMLPackage,byte[])" resolve="createImagePart" />
              <node concept="37vLTw" id="2w5Gq4UvG6c" role="37wK5m">
                <ref role="3cqZAo" node="2w5Gq4UvCAu" resolve="pack" />
              </node>
              <node concept="37vLTw" id="2w5Gq4UvZnL" role="37wK5m">
                <ref role="3cqZAo" node="2w5Gq4UvYK1" resolve="imageAsBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2w5Gq4UvDQG" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4UvDQF" role="3cpWs9">
            <property role="TrG5h" value="inline" />
            <node concept="3uibUv" id="2w5Gq4UvZXY" role="1tU5fm">
              <ref role="3uigEE" to="ibqg:~Inline" resolve="Inline" />
            </node>
            <node concept="2OqwBi" id="2w5Gq4UvE0t" role="33vP2m">
              <node concept="37vLTw" id="2w5Gq4UvE0s" role="2Oq$k0">
                <ref role="3cqZAo" node="2w5Gq4UvDQ_" resolve="imagePart" />
              </node>
              <node concept="liA8E" id="2w5Gq4UvE0u" role="2OqNvi">
                <ref role="37wK5l" to="s1v1:~BinaryPartAbstractImage.createImageInline(java.lang.String,java.lang.String,int,int,boolean)" resolve="createImageInline" />
                <node concept="37vLTw" id="38aFq1iXoBK" role="37wK5m">
                  <ref role="3cqZAo" node="38aFq1iXmVq" resolve="imageOriginHint" />
                </node>
                <node concept="37vLTw" id="38aFq1iXmDy" role="37wK5m">
                  <ref role="3cqZAo" node="38aFq1iXidQ" resolve="alternateText" />
                </node>
                <node concept="3cmrfG" id="2w5Gq4UvE0x" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2w5Gq4UvE0y" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3clFbT" id="2w5Gq4UvE0z" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2w5Gq4UvDQP" role="3cqZAp">
          <node concept="3cpWsn" id="2w5Gq4UvDQO" role="3cpWs9">
            <property role="TrG5h" value="Imageparagraph" />
            <node concept="3uibUv" id="2N6uepFeHac" role="1tU5fm">
              <ref role="3uigEE" to="vgdk:~P" resolve="P" />
            </node>
            <node concept="2YIFZM" id="4ziKDEnlBX_" role="33vP2m">
              <ref role="1Pybhc" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
              <ref role="37wK5l" to="s3z8:2w5Gq4Uw22S" resolve="addImageToParagraph" />
              <node concept="37vLTw" id="4ziKDEnlBXA" role="37wK5m">
                <ref role="3cqZAo" node="2w5Gq4UvDQF" resolve="inline" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w5Gq4UvDQT" role="3cqZAp">
          <node concept="2OqwBi" id="2w5Gq4UvDQU" role="3clFbG">
            <node concept="2OqwBi" id="2w5Gq4UvE9b" role="2Oq$k0">
              <node concept="37vLTw" id="2w5Gq4UvE9a" role="2Oq$k0">
                <ref role="3cqZAo" node="2w5Gq4UvCAk" resolve="mainDocumentPart" />
              </node>
              <node concept="liA8E" id="2w5Gq4UvE9c" role="2OqNvi">
                <ref role="37wK5l" to="s1v1:~MainDocumentPart.getContent()" resolve="getContent" />
              </node>
            </node>
            <node concept="liA8E" id="2w5Gq4UvDQW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2w5Gq4UvDQX" role="37wK5m">
                <ref role="3cqZAo" node="2w5Gq4UvDQO" resolve="Imageparagraph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2w5Gq4UvCAu" role="3clF46">
        <property role="TrG5h" value="pack" />
        <node concept="3uibUv" id="2N6uepFeFwn" role="1tU5fm">
          <ref role="3uigEE" to="5zxs:~WordprocessingMLPackage" resolve="WordprocessingMLPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="2w5Gq4UvCAw" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2w5Gq4UvDwC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1iXidQ" role="3clF46">
        <property role="TrG5h" value="alternateText" />
        <node concept="17QB3L" id="38aFq1iXiK_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1iXmVq" role="3clF46">
        <property role="TrG5h" value="imageOriginHint" />
        <node concept="17QB3L" id="38aFq1iXnf4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38aFq1iYuDC" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="38aFq1iYuZf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="2w5Gq4UvCAy" role="3clF45" />
      <node concept="3Tm1VV" id="2w5Gq4UvCAz" role="1B3o_S" />
      <node concept="3uibUv" id="2w5Gq4Uw9m_" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="P$JXv" id="3jaLROLw$WK" role="lGtFl">
        <node concept="TZ5HA" id="3jaLROLw$WL" role="TZ5H$">
          <node concept="1dT_AC" id="3jaLROLw$WM" role="1dT_Ay">
            <property role="1dT_AB" value="'alternateText' will be shown if the image cannot be displayed." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ziKDEnlBz5" role="jymVt" />
    <node concept="2tJIrI" id="4ziKDEnlBz8" role="jymVt" />
    <node concept="3Tm1VV" id="4ziKDEnlByG" role="1B3o_S" />
    <node concept="3uibUv" id="4ziKDEnlHDr" role="1zkMxy">
      <ref role="3uigEE" to="s3z8:2w5Gq4Ut$Yz" resolve="WordFacade" />
    </node>
  </node>
</model>

