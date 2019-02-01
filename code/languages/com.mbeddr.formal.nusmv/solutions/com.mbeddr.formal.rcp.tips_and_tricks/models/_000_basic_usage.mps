<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e1224cf-5a9e-4e70-948f-962b7dedfb4d(com.mbeddr.formal.rcp.tips_and_tricks._000_basic_usage)">
  <persistence version="9" />
  <languages>
    <use id="feee615f-9f2b-486f-804f-8987b652fcea" name="jetbrains.mps.build.tips" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="feee615f-9f2b-486f-804f-8987b652fcea" name="jetbrains.mps.build.tips">
      <concept id="6818892319999103942" name="jetbrains.mps.build.tips.structure.MPSTipsAndTricks" flags="ng" index="21zw6D">
        <child id="6818892319999113489" name="tips" index="21zyHY" />
      </concept>
      <concept id="6818892319999113488" name="jetbrains.mps.build.tips.structure.MPSTipsAndTricks_Tip" flags="ng" index="21zyHZ">
        <child id="6818892319999289470" name="text" index="21$ZCh" />
        <child id="1402683484349638311" name="image" index="2jwfel" />
      </concept>
      <concept id="6818892319999289468" name="jetbrains.mps.build.tips.structure.MPSTipsAndTricks_Text" flags="ng" index="21$ZCj">
        <property id="6818892320000209498" name="language" index="21Su0P" />
        <child id="6818892319999697570" name="element" index="21Aj3d" />
      </concept>
      <concept id="1402683484349152029" name="jetbrains.mps.build.tips.structure.MPSTipsAndTricks_Image" flags="ng" index="2jxQSJ">
        <property id="1402683484349235019" name="file" index="2jxyDT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="21zw6D" id="4RNGGOMJQym">
    <property role="TrG5h" value="_020_basic_automation" />
    <node concept="21zyHZ" id="4RNGGOMJQyn" role="21zyHY">
      <property role="TrG5h" value="Auto-completion" />
      <node concept="21$ZCj" id="4RNGGOMJQyo" role="21$ZCh">
        <property role="21Su0P" value="en" />
        <node concept="2pNNFK" id="4RNGGOMJQyp" role="21Aj3d">
          <property role="2pNNFO" value="p" />
          <node concept="3o6iSG" id="4RNGGOMJQyH" role="3o6s8t">
            <property role="3o6i5n" value="At any point in the editor by pressing " />
          </node>
          <node concept="2pNNFK" id="4RNGGOMLbNB" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNUuL" id="4RNGGOMLbNC" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="4RNGGOMLbND" role="2pMdts">
                <property role="2pMdty" value="shortcut" />
              </node>
            </node>
            <node concept="3o6iSG" id="4RNGGOMLbNE" role="3o6s8t">
              <property role="3o6i5n" value="Ctrl+Space" />
            </node>
          </node>
          <node concept="3o6iSG" id="4RNGGOMLbNP" role="3o6s8t">
            <property role="3o6i5n" value="the available auto-completions menu will pop-up." />
          </node>
          <node concept="2pNNFK" id="4RNGGOMLbTc" role="3o6s8t">
            <property role="2pNNFO" value="br" />
          </node>
        </node>
      </node>
      <node concept="2jxQSJ" id="4RNGGOMKAk0" role="2jwfel">
        <property role="2jxyDT" value="${module}/images/_000_base_010_autocompletion.png" />
      </node>
    </node>
    <node concept="21zyHZ" id="4RNGGOMKd9Y" role="21zyHY">
      <property role="TrG5h" value="Add Contracts to Module" />
      <node concept="21$ZCj" id="4RNGGOMKd9Z" role="21$ZCh">
        <property role="21Su0P" value="en" />
        <node concept="2pNNFK" id="4RNGGOMKda0" role="21Aj3d">
          <property role="2pNNFO" value="p" />
          <node concept="3o6iSG" id="4RNGGOMKda1" role="3o6s8t">
            <property role="3o6i5n" value="You can use " />
          </node>
          <node concept="2pNNFK" id="4RNGGOMLbOK" role="3o6s8t">
            <property role="2pNNFO" value="b" />
            <node concept="3o6iSG" id="4RNGGOMLbOP" role="3o6s8t">
              <property role="3o6i5n" value="context actions" />
            </node>
          </node>
          <node concept="3o6iSG" id="4RNGGOMLbOS" role="3o6s8t">
            <property role="3o6i5n" value="on SMV modules to automate tasks like adding contracts ore creating state machines." />
          </node>
          <node concept="2pNNFK" id="4RNGGOMLbSM" role="3o6s8t">
            <property role="2pNNFO" value="br" />
          </node>
        </node>
      </node>
      <node concept="2jxQSJ" id="4RNGGOMKda2" role="2jwfel">
        <property role="2jxyDT" value="${module}/images/_100_cbd_000_add_contracts_to_smv_module.png" />
      </node>
    </node>
  </node>
</model>

