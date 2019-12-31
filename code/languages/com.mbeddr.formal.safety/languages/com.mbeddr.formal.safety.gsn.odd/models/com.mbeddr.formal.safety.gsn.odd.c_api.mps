<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4255d6a-5e54-4d68-b4c9-c8d34b4aa181(com.mbeddr.formal.safety.gsn.odd.c_api)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core">
      <concept id="4811535002166312048" name="com.mbeddr.formal.spin.c.core.structure.FloatType" flags="ng" index="36JjRB" />
      <concept id="2291855968617420983" name="com.mbeddr.formal.spin.c.core.structure.VoidType" flags="ng" index="1a0DpF" />
      <concept id="2291855968617421182" name="com.mbeddr.formal.spin.c.core.structure.EmptySUVContent" flags="ng" index="1a0Duy" />
      <concept id="2291855968617420014" name="com.mbeddr.formal.spin.c.core.structure.SUVDefinition" flags="ng" index="1a0DCM">
        <child id="2291855968617421058" name="content" index="1a0Dvu" />
      </concept>
      <concept id="2291855968617420229" name="com.mbeddr.formal.spin.c.core.structure.IntType" flags="ng" index="1a0DGp" />
      <concept id="2291855968617420216" name="com.mbeddr.formal.spin.c.core.structure.CharType" flags="ng" index="1a0DH$" />
      <concept id="2291855968617420211" name="com.mbeddr.formal.spin.c.core.structure.CParameterDeclaration" flags="ng" index="1a0DHJ" />
      <concept id="2291855968617420207" name="com.mbeddr.formal.spin.c.core.structure.FunctionDeclaration" flags="ng" index="1a0DHN">
        <child id="2291855968617420980" name="params" index="1a0DpC" />
      </concept>
      <concept id="6174591375234693062" name="com.mbeddr.formal.spin.c.core.structure.PointerType" flags="ng" index="1BJnBy">
        <child id="6174591375234693177" name="inner" index="1BJnot" />
      </concept>
      <concept id="7611646782270335346" name="com.mbeddr.formal.spin.c.core.structure.ArbitraryTextType" flags="ng" index="3Xlu$p" />
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="2291855968619888578" name="com.mbeddr.formal.base.structure.IArbitraryText" flags="ng" index="1af34u">
        <property id="2291855968619888582" name="text" index="1af34q" />
      </concept>
    </language>
  </registry>
  <node concept="1a0DCM" id="4b60pu4uNLC">
    <property role="TrG5h" value="api" />
    <node concept="1a0DHN" id="4b60pu4uWpJ" role="1a0Dvu">
      <property role="TrG5h" value="fopen" />
      <node concept="1a0DHJ" id="4b60pu4uWq5" role="1a0DpC">
        <property role="TrG5h" value="fileName" />
        <node concept="1BJnBy" id="4b60pu4uWqp" role="1a0DGc">
          <node concept="1a0DH$" id="4b60pu4uWqf" role="1BJnot" />
        </node>
      </node>
      <node concept="1a0DHJ" id="4b60pu4uWqS" role="1a0DpC">
        <property role="TrG5h" value="mode" />
        <node concept="1BJnBy" id="4b60pu4uWrf" role="1a0DGc">
          <node concept="1a0DH$" id="4b60pu4uWr5" role="1BJnot" />
        </node>
      </node>
      <node concept="1a0DGp" id="4b60pu4uWpZ" role="1a0DGc" />
    </node>
    <node concept="1a0DHN" id="4b60pu4uWvZ" role="1a0Dvu">
      <property role="TrG5h" value="fgets" />
      <node concept="1a0DGp" id="4b60pu4uWFm" role="1a0DGc" />
      <node concept="1a0DHJ" id="4b60pu4uWwI" role="1a0DpC">
        <property role="TrG5h" value="str" />
        <node concept="1BJnBy" id="4b60pu4uWwS" role="1a0DGc">
          <node concept="1a0DH$" id="4b60pu4uWwH" role="1BJnot" />
        </node>
      </node>
      <node concept="1a0DHJ" id="4b60pu4uWxu" role="1a0DpC">
        <property role="TrG5h" value="len" />
        <node concept="1a0DGp" id="4b60pu4uWxF" role="1a0DGc" />
      </node>
      <node concept="1a0DHJ" id="4b60pu4uWxR" role="1a0DpC">
        <property role="TrG5h" value="fp" />
        <node concept="3Xlu$p" id="4b60pu4uWyc" role="1a0DGc">
          <property role="1af34q" value="FILE*" />
        </node>
      </node>
    </node>
    <node concept="1a0DHN" id="4b60pu4uWGC" role="1a0Dvu">
      <property role="TrG5h" value="fclose" />
      <node concept="1a0DGp" id="4b60pu4uWGE" role="1a0DGc" />
      <node concept="1a0DHJ" id="4b60pu4uWGK" role="1a0DpC">
        <property role="TrG5h" value="fp" />
        <node concept="3Xlu$p" id="4b60pu4uWGL" role="1a0DGc">
          <property role="1af34q" value="FILE*" />
        </node>
      </node>
    </node>
    <node concept="1a0Duy" id="4b60pu4uWyE" role="1a0Dvu" />
    <node concept="1a0DHN" id="4b60pu4uNLD" role="1a0Dvu">
      <property role="TrG5h" value="atoi" />
      <node concept="36JjRB" id="4b60pu4uWhV" role="1a0DGc" />
    </node>
    <node concept="1a0DHN" id="4b60pu4uWi5" role="1a0Dvu">
      <property role="TrG5h" value="printf" />
      <node concept="1a0DpF" id="4b60pu4uWig" role="1a0DGc" />
      <node concept="1a0DHJ" id="4b60pu4uWin" role="1a0DpC">
        <property role="TrG5h" value="str" />
        <node concept="1BJnBy" id="4b60pu4uWix" role="1a0DGc">
          <node concept="1a0DH$" id="4b60pu4uWim" role="1BJnot" />
        </node>
      </node>
    </node>
    <node concept="1a0DHN" id="4b60pu4xdgQ" role="1a0Dvu">
      <property role="TrG5h" value="strtok" />
      <node concept="1a0DHJ" id="4b60pu4xdhM" role="1a0DpC">
        <property role="TrG5h" value="str" />
        <node concept="1BJnBy" id="4b60pu4xdi6" role="1a0DGc">
          <node concept="1a0DH$" id="4b60pu4xdhW" role="1BJnot" />
        </node>
      </node>
      <node concept="1a0DHJ" id="4b60pu4xdi_" role="1a0DpC">
        <property role="TrG5h" value="delim" />
        <node concept="1BJnBy" id="4b60pu4xdiW" role="1a0DGc">
          <node concept="1a0DH$" id="4b60pu4xdiM" role="1BJnot" />
        </node>
      </node>
      <node concept="1BJnBy" id="4b60pu4xdhz" role="1a0DGc">
        <node concept="1a0DH$" id="4b60pu4xdhs" role="1BJnot" />
      </node>
    </node>
    <node concept="1a0DHN" id="guJe75Hv6I" role="1a0Dvu">
      <property role="TrG5h" value="strcmp" />
      <node concept="1a0DHJ" id="guJe75Hv6J" role="1a0DpC">
        <property role="TrG5h" value="str1" />
        <node concept="1BJnBy" id="guJe75Hv6K" role="1a0DGc">
          <node concept="1a0DH$" id="guJe75Hv6L" role="1BJnot" />
        </node>
      </node>
      <node concept="1a0DHJ" id="guJe75Hv6M" role="1a0DpC">
        <property role="TrG5h" value="str2" />
        <node concept="1BJnBy" id="guJe75Hv6N" role="1a0DGc">
          <node concept="1a0DH$" id="guJe75Hv6O" role="1BJnot" />
        </node>
      </node>
      <node concept="1a0DGp" id="guJe75Hv6P" role="1a0DGc" />
    </node>
    <node concept="1a0DHN" id="guJe75HSw2" role="1a0Dvu">
      <property role="TrG5h" value="strcspn" />
      <node concept="1a0DHJ" id="guJe75HSw3" role="1a0DpC">
        <property role="TrG5h" value="str1" />
        <node concept="1BJnBy" id="guJe75HSw4" role="1a0DGc">
          <node concept="1a0DH$" id="guJe75HSw5" role="1BJnot" />
        </node>
      </node>
      <node concept="1a0DHJ" id="guJe75HSw6" role="1a0DpC">
        <property role="TrG5h" value="str2" />
        <node concept="1BJnBy" id="guJe75HSw7" role="1a0DGc">
          <node concept="1a0DH$" id="guJe75HSw8" role="1BJnot" />
        </node>
      </node>
      <node concept="1a0DGp" id="guJe75HSw9" role="1a0DGc" />
    </node>
    <node concept="1a0DHN" id="guJe75HSZN" role="1a0Dvu">
      <property role="TrG5h" value="strlen" />
      <node concept="1a0DHJ" id="guJe75HSZO" role="1a0DpC">
        <property role="TrG5h" value="str" />
        <node concept="1BJnBy" id="guJe75HSZP" role="1a0DGc">
          <node concept="1a0DH$" id="guJe75HSZQ" role="1BJnot" />
        </node>
      </node>
      <node concept="1a0DGp" id="guJe75HSZU" role="1a0DGc" />
    </node>
    <node concept="1a0Duy" id="guJe75HQnX" role="1a0Dvu" />
    <node concept="1a0DHN" id="guJe75HQl$" role="1a0Dvu">
      <property role="TrG5h" value="exit" />
      <node concept="1a0DpF" id="guJe75HQl_" role="1a0DGc" />
      <node concept="1a0DHJ" id="guJe75HQlA" role="1a0DpC">
        <property role="TrG5h" value="code" />
        <node concept="1a0DGp" id="guJe75HQmM" role="1a0DGc" />
      </node>
    </node>
  </node>
</model>

