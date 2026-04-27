<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72c89043-802f-4750-94d9-9e1bca3785d6(com.mpsbasics.plaintext.yaml.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="4556fd77-6edd-4716-8b05-e35fd684d04d" name="com.mpsbasics.plaintext.yaml" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4556fd77-6edd-4716-8b05-e35fd684d04d" name="com.mpsbasics.plaintext.yaml">
      <concept id="3235694987734009074" name="com.mpsbasics.plaintext.yaml.structure.Dash" flags="ng" index="25wFI0" />
      <concept id="3755776786380611380" name="com.mpsbasics.plaintext.yaml.structure.Semicolon" flags="ng" index="2zKeKy" />
      <concept id="6149161506485890547" name="com.mpsbasics.plaintext.yaml.structure.MultipleSpaces" flags="ng" index="DNHwW">
        <property id="6149161506485972337" name="spaces" index="DN1yY" />
      </concept>
      <concept id="3641777788415793204" name="com.mpsbasics.plaintext.yaml.structure.ScalarValue" flags="ng" index="2RT6AI">
        <property id="3641777788415793206" name="text" index="2RT6AG" />
      </concept>
      <concept id="6266257241896181274" name="com.mpsbasics.plaintext.yaml.structure.ClosedSquareBracket" flags="ng" index="2SxIBo" />
      <concept id="6266257241896181272" name="com.mpsbasics.plaintext.yaml.structure.OpenSquareBracket" flags="ng" index="2SxIBq" />
      <concept id="4586453272395245971" name="com.mpsbasics.plaintext.yaml.structure.SequenceNode" flags="ng" index="2ZFrdw" />
      <concept id="4586453272395245969" name="com.mpsbasics.plaintext.yaml.structure.MappingNode" flags="ng" index="2ZFrdy" />
      <concept id="4586453272395245967" name="com.mpsbasics.plaintext.yaml.structure.ScalarNode" flags="ng" index="2ZFrdW" />
      <concept id="4586453272396561802" name="com.mpsbasics.plaintext.yaml.structure.NodeTuple" flags="ng" index="2ZIqtT" />
      <concept id="2329970662260264399" name="com.mpsbasics.plaintext.yaml.structure.EndOfLine" flags="ng" index="3tjRCR" />
      <concept id="2329970662258960890" name="com.mpsbasics.plaintext.yaml.structure.Space" flags="ng" index="3tkPS2" />
      <concept id="2329970662258960893" name="com.mpsbasics.plaintext.yaml.structure.IYamlHierarchicalToken" flags="ngI" index="3tkPS5">
        <child id="2329970662258960894" name="childTokens" index="3tkPS6" />
      </concept>
      <concept id="2329970662258929798" name="com.mpsbasics.plaintext.yaml.structure.YamlFile" flags="ng" index="3tkWtY">
        <property id="2329970662259311481" name="path" index="3tmvi1" />
      </concept>
      <concept id="2329970662259311452" name="com.mpsbasics.plaintext.yaml.structure.Comment" flags="ng" index="3tmvi$">
        <property id="2329970662259311454" name="commentText" index="3tmviA" />
      </concept>
    </language>
  </registry>
  <node concept="3tkWtY" id="21lHZzX3dH3">
    <property role="TrG5h" value="first" />
    <property role="3tmvi1" value="C:\work\temp\test.yaml" />
    <node concept="2ZFrdy" id="75Ou20RmDE7" role="3tkPS6">
      <node concept="2ZIqtT" id="75Ou20RmDE8" role="3tkPS6">
        <node concept="2ZFrdW" id="75Ou20RmDE9" role="3tkPS6">
          <node concept="2RT6AI" id="75Ou20RmDEa" role="3tkPS6">
            <property role="2RT6AG" value="yaaa_version" />
          </node>
        </node>
        <node concept="2zKeKy" id="75Ou20RmD_$" role="3tkPS6" />
        <node concept="3tkPS2" id="75Ou20RmD__" role="3tkPS6" />
        <node concept="2ZFrdW" id="75Ou20RmDEb" role="3tkPS6">
          <node concept="2RT6AI" id="75Ou20RmDEc" role="3tkPS6">
            <property role="2RT6AG" value="0.4" />
          </node>
        </node>
      </node>
      <node concept="3tkPS2" id="75Ou20RmD_B" role="3tkPS6" />
      <node concept="3tjRCR" id="75Ou20RmD_C" role="3tkPS6" />
      <node concept="3tjRCR" id="75Ou20RmD_D" role="3tkPS6" />
      <node concept="2ZIqtT" id="75Ou20RmDEd" role="3tkPS6">
        <node concept="2ZFrdW" id="75Ou20RmDEe" role="3tkPS6">
          <node concept="2RT6AI" id="75Ou20RmDEf" role="3tkPS6">
            <property role="2RT6AG" value="imports" />
          </node>
        </node>
        <node concept="2zKeKy" id="75Ou20RmD_F" role="3tkPS6" />
        <node concept="3tjRCR" id="75Ou20RmD_G" role="3tkPS6" />
        <node concept="3tmvi$" id="75Ou20RmD_H" role="3tkPS6">
          <property role="3tmviA" value="- DatasetGateway.gateway" />
        </node>
        <node concept="3tjRCR" id="75Ou20RmD_I" role="3tkPS6" />
        <node concept="2ZFrdw" id="75Ou20RmDEg" role="3tkPS6">
          <node concept="25wFI0" id="75Ou20RmD_J" role="3tkPS6" />
          <node concept="3tkPS2" id="75Ou20RmD_K" role="3tkPS6" />
          <node concept="2ZFrdW" id="75Ou20RmDEh" role="3tkPS6">
            <node concept="2RT6AI" id="75Ou20RmDEi" role="3tkPS6">
              <property role="2RT6AG" value="ComSignalInVss.gatewady" />
            </node>
          </node>
          <node concept="3tjRCR" id="75Ou20RmD_M" role="3tkPS6" />
          <node concept="25wFI0" id="75Ou20RmD_N" role="3tkPS6" />
          <node concept="3tkPS2" id="75Ou20RmD_O" role="3tkPS6" />
          <node concept="2ZFrdW" id="75Ou20RmDEj" role="3tkPS6">
            <node concept="2RT6AI" id="75Ou20RmDEk" role="3tkPS6">
              <property role="2RT6AG" value="ComSignalOutVss.gateway" />
            </node>
          </node>
          <node concept="3tjRCR" id="75Ou20RmD_R" role="3tkPS6" />
          <node concept="3tjRCR" id="75Ou20RmD_S" role="3tkPS6" />
          <node concept="3tjRCR" id="75Ou20RmD_T" role="3tkPS6" />
          <node concept="25wFI0" id="75Ou20RmD_U" role="3tkPS6" />
          <node concept="3tkPS2" id="75Ou20RmD_V" role="3tkPS6" />
          <node concept="2ZFrdW" id="75Ou20RmDEl" role="3tkPS6">
            <node concept="2RT6AI" id="75Ou20RmDEm" role="3tkPS6">
              <property role="2RT6AG" value="ComSignalOutVssProducer.activity" />
            </node>
          </node>
          <node concept="3tjRCR" id="75Ou20RmD_X" role="3tkPS6" />
          <node concept="25wFI0" id="75Ou20RmD_Y" role="3tkPS6" />
          <node concept="3tkPS2" id="75Ou20RmD_Z" role="3tkPS6" />
          <node concept="2ZFrdW" id="75Ou20RmDEn" role="3tkPS6">
            <node concept="2RT6AI" id="75Ou20RmDEo" role="3tkPS6">
              <property role="2RT6AG" value="HmiGateway.gateway" />
            </node>
          </node>
          <node concept="3tjRCR" id="75Ou20RmDA1" role="3tkPS6" />
          <node concept="3tjRCR" id="75Ou20RmDA2" role="3tkPS6" />
        </node>
      </node>
      <node concept="2ZIqtT" id="75Ou20RmDEp" role="3tkPS6">
        <node concept="2ZFrdW" id="75Ou20RmDEq" role="3tkPS6">
          <node concept="2RT6AI" id="75Ou20RmDEr" role="3tkPS6">
            <property role="2RT6AG" value="activity_instances" />
          </node>
        </node>
        <node concept="2zKeKy" id="75Ou20RmDA4" role="3tkPS6" />
        <node concept="3tjRCR" id="75Ou20RmDA5" role="3tkPS6" />
        <node concept="2ZFrdw" id="75Ou20RmDEs" role="3tkPS6">
          <node concept="25wFI0" id="75Ou20RmDA6" role="3tkPS6" />
          <node concept="3tkPS2" id="75Ou20RmDA7" role="3tkPS6" />
          <node concept="2ZFrdy" id="75Ou20RmDEt" role="3tkPS6">
            <node concept="2ZIqtT" id="75Ou20RmDEu" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDEv" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDEw" role="3tkPS6">
                  <property role="2RT6AG" value="name" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDA9" role="3tkPS6" />
              <node concept="3tkPS2" id="75Ou20RmDAa" role="3tkPS6" />
              <node concept="3tkPS2" id="75Ou20RmDAb" role="3tkPS6" />
              <node concept="2ZFrdW" id="75Ou20RmDEx" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDEy" role="3tkPS6">
                  <property role="2RT6AG" value="comSignalOutVssProducer" />
                </node>
              </node>
            </node>
            <node concept="3tkPS2" id="75Ou20RmDAd" role="3tkPS6" />
            <node concept="3tjRCR" id="75Ou20RmDAe" role="3tkPS6" />
            <node concept="DNHwW" id="75Ou20RmDDG" role="3tkPS6">
              <property role="DN1yY" value="  " />
            </node>
            <node concept="2ZIqtT" id="75Ou20RmDEz" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDE$" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDE_" role="3tkPS6">
                  <property role="2RT6AG" value="type" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDAi" role="3tkPS6" />
              <node concept="3tkPS2" id="75Ou20RmDAj" role="3tkPS6" />
              <node concept="2ZFrdW" id="75Ou20RmDEA" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDEB" role="3tkPS6">
                  <property role="2RT6AG" value="ComSignalOutVssProducer" />
                </node>
              </node>
            </node>
            <node concept="3tjRCR" id="75Ou20RmDAl" role="3tkPS6" />
            <node concept="DNHwW" id="75Ou20RmDDH" role="3tkPS6">
              <property role="DN1yY" value="  " />
            </node>
            <node concept="2ZIqtT" id="75Ou20RmDEC" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDED" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDEE" role="3tkPS6">
                  <property role="2RT6AG" value="connections" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDAp" role="3tkPS6" />
              <node concept="3tkPS2" id="75Ou20RmDAq" role="3tkPS6" />
              <node concept="2ZFrdw" id="75Ou20RmDEF" role="3tkPS6">
                <node concept="2SxIBq" id="75Ou20RmDAr" role="3tkPS6" />
                <node concept="2SxIBo" id="75Ou20RmDAs" role="3tkPS6" />
              </node>
            </node>
            <node concept="3tjRCR" id="75Ou20RmDAt" role="3tkPS6" />
          </node>
        </node>
      </node>
      <node concept="2ZIqtT" id="75Ou20RmDEG" role="3tkPS6">
        <node concept="2ZFrdW" id="75Ou20RmDEH" role="3tkPS6">
          <node concept="2RT6AI" id="75Ou20RmDEI" role="3tkPS6">
            <property role="2RT6AG" value="bla" />
          </node>
        </node>
        <node concept="2zKeKy" id="75Ou20RmDAv" role="3tkPS6" />
        <node concept="3tkPS2" id="75Ou20RmDAw" role="3tkPS6" />
        <node concept="2ZFrdW" id="75Ou20RmDEJ" role="3tkPS6">
          <node concept="2RT6AI" id="75Ou20RmDEK" role="3tkPS6">
            <property role="2RT6AG" value="fo" />
          </node>
          <node concept="3tkPS2" id="75Ou20RmDAy" role="3tkPS6" />
          <node concept="3tkPS2" id="75Ou20RmDAz" role="3tkPS6" />
          <node concept="2RT6AI" id="75Ou20RmDEL" role="3tkPS6">
            <property role="2RT6AG" value="o" />
          </node>
        </node>
      </node>
      <node concept="3tjRCR" id="75Ou20RmDA_" role="3tkPS6" />
      <node concept="2ZIqtT" id="75Ou20RmDEM" role="3tkPS6">
        <node concept="2ZFrdW" id="75Ou20RmDEN" role="3tkPS6">
          <node concept="2RT6AI" id="75Ou20RmDEO" role="3tkPS6">
            <property role="2RT6AG" value="gateway_instances" />
          </node>
        </node>
        <node concept="2zKeKy" id="75Ou20RmDAB" role="3tkPS6" />
        <node concept="3tjRCR" id="75Ou20RmDAC" role="3tkPS6" />
        <node concept="2ZFrdw" id="75Ou20RmDEP" role="3tkPS6">
          <node concept="25wFI0" id="75Ou20RmDAD" role="3tkPS6" />
          <node concept="3tkPS2" id="75Ou20RmDAE" role="3tkPS6" />
          <node concept="2ZFrdy" id="75Ou20RmDEQ" role="3tkPS6">
            <node concept="2ZIqtT" id="75Ou20RmDER" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDES" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDET" role="3tkPS6">
                  <property role="2RT6AG" value="name" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDAG" role="3tkPS6" />
              <node concept="3tkPS2" id="75Ou20RmDAH" role="3tkPS6" />
              <node concept="2ZFrdW" id="75Ou20RmDEU" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDEV" role="3tkPS6">
                  <property role="2RT6AG" value="dataset_gateway" />
                </node>
              </node>
            </node>
            <node concept="3tkPS2" id="75Ou20RmDAJ" role="3tkPS6" />
            <node concept="3tmvi$" id="75Ou20RmDAK" role="3tkPS6">
              <property role="3tmviA" value=" - already exists in @wba_front//:arch/mockups/deployment/AosGatewayAdas1Base1Perf.activity_graph.yaml" />
            </node>
            <node concept="3tjRCR" id="75Ou20RmDAL" role="3tkPS6" />
            <node concept="DNHwW" id="75Ou20RmDDI" role="3tkPS6">
              <property role="DN1yY" value="  " />
            </node>
            <node concept="2ZIqtT" id="75Ou20RmDEW" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDEX" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDEY" role="3tkPS6">
                  <property role="2RT6AG" value="type" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDAP" role="3tkPS6" />
              <node concept="3tkPS2" id="75Ou20RmDAQ" role="3tkPS6" />
              <node concept="2ZFrdW" id="75Ou20RmDEZ" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDF0" role="3tkPS6">
                  <property role="2RT6AG" value="DatasetGateway" />
                </node>
              </node>
            </node>
            <node concept="3tjRCR" id="75Ou20RmDAS" role="3tkPS6" />
            <node concept="DNHwW" id="75Ou20RmDDJ" role="3tkPS6">
              <property role="DN1yY" value="  " />
            </node>
            <node concept="2ZIqtT" id="75Ou20RmDF1" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDF2" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDF3" role="3tkPS6">
                  <property role="2RT6AG" value="connections" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDAW" role="3tkPS6" />
              <node concept="3tkPS2" id="75Ou20RmDAX" role="3tkPS6" />
              <node concept="2ZFrdw" id="75Ou20RmDF4" role="3tkPS6">
                <node concept="2SxIBq" id="75Ou20RmDAY" role="3tkPS6" />
                <node concept="2SxIBo" id="75Ou20RmDAZ" role="3tkPS6" />
              </node>
            </node>
            <node concept="3tjRCR" id="75Ou20RmDB0" role="3tkPS6" />
          </node>
          <node concept="25wFI0" id="75Ou20RmDB1" role="3tkPS6" />
          <node concept="3tkPS2" id="75Ou20RmDB2" role="3tkPS6" />
          <node concept="2ZFrdy" id="75Ou20RmDF5" role="3tkPS6">
            <node concept="2ZIqtT" id="75Ou20RmDF6" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDF7" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDF8" role="3tkPS6">
                  <property role="2RT6AG" value="name" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDB4" role="3tkPS6" />
              <node concept="3tkPS2" id="75Ou20RmDB5" role="3tkPS6" />
              <node concept="2ZFrdW" id="75Ou20RmDF9" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDFa" role="3tkPS6">
                  <property role="2RT6AG" value="com_signal_in_vss" />
                </node>
              </node>
            </node>
            <node concept="3tjRCR" id="75Ou20RmDB7" role="3tkPS6" />
            <node concept="DNHwW" id="75Ou20RmDDK" role="3tkPS6">
              <property role="DN1yY" value="  " />
            </node>
            <node concept="2ZIqtT" id="75Ou20RmDFb" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDFc" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDFd" role="3tkPS6">
                  <property role="2RT6AG" value="type" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDBb" role="3tkPS6" />
              <node concept="3tkPS2" id="75Ou20RmDBc" role="3tkPS6" />
              <node concept="2ZFrdW" id="75Ou20RmDFe" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDFf" role="3tkPS6">
                  <property role="2RT6AG" value="ComSignalInVss" />
                </node>
              </node>
            </node>
            <node concept="3tjRCR" id="75Ou20RmDBe" role="3tkPS6" />
            <node concept="DNHwW" id="75Ou20RmDDL" role="3tkPS6">
              <property role="DN1yY" value="  " />
            </node>
            <node concept="2ZIqtT" id="75Ou20RmDFg" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDFh" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDFi" role="3tkPS6">
                  <property role="2RT6AG" value="connections" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDBi" role="3tkPS6" />
              <node concept="3tkPS2" id="75Ou20RmDBj" role="3tkPS6" />
              <node concept="2ZFrdw" id="75Ou20RmDFj" role="3tkPS6">
                <node concept="2SxIBq" id="75Ou20RmDBk" role="3tkPS6" />
                <node concept="2SxIBo" id="75Ou20RmDBl" role="3tkPS6" />
              </node>
            </node>
            <node concept="3tjRCR" id="75Ou20RmDBm" role="3tkPS6" />
          </node>
          <node concept="25wFI0" id="75Ou20RmDBn" role="3tkPS6" />
          <node concept="3tkPS2" id="75Ou20RmDBo" role="3tkPS6" />
          <node concept="2ZFrdy" id="75Ou20RmDFk" role="3tkPS6">
            <node concept="2ZIqtT" id="75Ou20RmDFl" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDFm" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDFn" role="3tkPS6">
                  <property role="2RT6AG" value="name" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDBq" role="3tkPS6" />
              <node concept="3tkPS2" id="75Ou20RmDBr" role="3tkPS6" />
              <node concept="2ZFrdW" id="75Ou20RmDFo" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDFp" role="3tkPS6">
                  <property role="2RT6AG" value="com_signal_out_vss" />
                </node>
              </node>
            </node>
            <node concept="3tjRCR" id="75Ou20RmDBt" role="3tkPS6" />
            <node concept="DNHwW" id="75Ou20RmDDM" role="3tkPS6">
              <property role="DN1yY" value="  " />
            </node>
            <node concept="2ZIqtT" id="75Ou20RmDFq" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDFr" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDFs" role="3tkPS6">
                  <property role="2RT6AG" value="type" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDBx" role="3tkPS6" />
              <node concept="3tkPS2" id="75Ou20RmDBy" role="3tkPS6" />
              <node concept="2ZFrdW" id="75Ou20RmDFt" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDFu" role="3tkPS6">
                  <property role="2RT6AG" value="ComSignalOutVss" />
                </node>
              </node>
            </node>
            <node concept="3tjRCR" id="75Ou20RmDB$" role="3tkPS6" />
            <node concept="DNHwW" id="75Ou20RmDDN" role="3tkPS6">
              <property role="DN1yY" value="  " />
            </node>
            <node concept="2ZIqtT" id="75Ou20RmDFv" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDFw" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDFx" role="3tkPS6">
                  <property role="2RT6AG" value="connections" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDBC" role="3tkPS6" />
              <node concept="3tjRCR" id="75Ou20RmDBD" role="3tkPS6" />
              <node concept="DNHwW" id="75Ou20RmDDO" role="3tkPS6">
                <property role="DN1yY" value="  " />
              </node>
              <node concept="2ZFrdw" id="75Ou20RmDFy" role="3tkPS6">
                <node concept="25wFI0" id="75Ou20RmDBG" role="3tkPS6" />
                <node concept="3tkPS2" id="75Ou20RmDBH" role="3tkPS6" />
                <node concept="2ZFrdy" id="75Ou20RmDFz" role="3tkPS6">
                  <node concept="2ZIqtT" id="75Ou20RmDF$" role="3tkPS6">
                    <node concept="2ZFrdW" id="75Ou20RmDF_" role="3tkPS6">
                      <node concept="2RT6AI" id="75Ou20RmDFA" role="3tkPS6">
                        <property role="2RT6AG" value="from" />
                      </node>
                    </node>
                    <node concept="2zKeKy" id="75Ou20RmDBJ" role="3tkPS6" />
                    <node concept="3tkPS2" id="75Ou20RmDBK" role="3tkPS6" />
                    <node concept="2ZFrdW" id="75Ou20RmDFB" role="3tkPS6">
                      <node concept="2RT6AI" id="75Ou20RmDFC" role="3tkPS6">
                        <property role="2RT6AG" value="com_signal_out_vss_producer.vehicle_adas_safetyaccelerationrequest" />
                      </node>
                    </node>
                  </node>
                  <node concept="3tjRCR" id="75Ou20RmDBM" role="3tkPS6" />
                  <node concept="DNHwW" id="75Ou20RmDDP" role="3tkPS6">
                    <property role="DN1yY" value="    " />
                  </node>
                  <node concept="2ZIqtT" id="75Ou20RmDFD" role="3tkPS6">
                    <node concept="2ZFrdW" id="75Ou20RmDFE" role="3tkPS6">
                      <node concept="2RT6AI" id="75Ou20RmDFF" role="3tkPS6">
                        <property role="2RT6AG" value="to" />
                      </node>
                    </node>
                    <node concept="2zKeKy" id="75Ou20RmDBS" role="3tkPS6" />
                    <node concept="3tkPS2" id="75Ou20RmDBT" role="3tkPS6" />
                    <node concept="2ZFrdW" id="75Ou20RmDFG" role="3tkPS6">
                      <node concept="2RT6AI" id="75Ou20RmDFH" role="3tkPS6">
                        <property role="2RT6AG" value="vehicle_adas_safetyaccelerationrequest" />
                      </node>
                    </node>
                  </node>
                  <node concept="3tjRCR" id="75Ou20RmDBV" role="3tkPS6" />
                </node>
              </node>
            </node>
          </node>
          <node concept="25wFI0" id="75Ou20RmDBW" role="3tkPS6" />
          <node concept="3tkPS2" id="75Ou20RmDBX" role="3tkPS6" />
          <node concept="2ZFrdy" id="75Ou20RmDFI" role="3tkPS6">
            <node concept="2ZIqtT" id="75Ou20RmDFJ" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDFK" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDFL" role="3tkPS6">
                  <property role="2RT6AG" value="name" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDBZ" role="3tkPS6" />
              <node concept="3tkPS2" id="75Ou20RmDC0" role="3tkPS6" />
              <node concept="2ZFrdW" id="75Ou20RmDFM" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDFN" role="3tkPS6">
                  <property role="2RT6AG" value="hmi_gateway" />
                </node>
              </node>
            </node>
            <node concept="3tjRCR" id="75Ou20RmDC2" role="3tkPS6" />
            <node concept="DNHwW" id="75Ou20RmDDQ" role="3tkPS6">
              <property role="DN1yY" value="  " />
            </node>
            <node concept="2ZIqtT" id="75Ou20RmDFO" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDFP" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDFQ" role="3tkPS6">
                  <property role="2RT6AG" value="type" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDC6" role="3tkPS6" />
              <node concept="3tkPS2" id="75Ou20RmDC7" role="3tkPS6" />
              <node concept="2ZFrdW" id="75Ou20RmDFR" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDFS" role="3tkPS6">
                  <property role="2RT6AG" value="HmiGateway" />
                </node>
              </node>
            </node>
            <node concept="3tjRCR" id="75Ou20RmDC9" role="3tkPS6" />
            <node concept="DNHwW" id="75Ou20RmDDR" role="3tkPS6">
              <property role="DN1yY" value="  " />
            </node>
            <node concept="2ZIqtT" id="75Ou20RmDFT" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDFU" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDFV" role="3tkPS6">
                  <property role="2RT6AG" value="connections" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDCd" role="3tkPS6" />
              <node concept="3tjRCR" id="75Ou20RmDCe" role="3tkPS6" />
              <node concept="DNHwW" id="75Ou20RmDDS" role="3tkPS6">
                <property role="DN1yY" value="  " />
              </node>
              <node concept="2ZFrdw" id="75Ou20RmDFW" role="3tkPS6">
                <node concept="25wFI0" id="75Ou20RmDCh" role="3tkPS6" />
                <node concept="3tkPS2" id="75Ou20RmDCi" role="3tkPS6" />
                <node concept="2ZFrdy" id="75Ou20RmDFX" role="3tkPS6">
                  <node concept="2ZIqtT" id="75Ou20RmDFY" role="3tkPS6">
                    <node concept="2ZFrdW" id="75Ou20RmDFZ" role="3tkPS6">
                      <node concept="2RT6AI" id="75Ou20RmDG0" role="3tkPS6">
                        <property role="2RT6AG" value="from" />
                      </node>
                    </node>
                    <node concept="2zKeKy" id="75Ou20RmDCk" role="3tkPS6" />
                    <node concept="3tkPS2" id="75Ou20RmDCl" role="3tkPS6" />
                    <node concept="2ZFrdW" id="75Ou20RmDG1" role="3tkPS6">
                      <node concept="2RT6AI" id="75Ou20RmDG2" role="3tkPS6">
                        <property role="2RT6AG" value="mock_tsv.tsv_hmi_event" />
                      </node>
                    </node>
                  </node>
                  <node concept="3tjRCR" id="75Ou20RmDCn" role="3tkPS6" />
                  <node concept="DNHwW" id="75Ou20RmDDT" role="3tkPS6">
                    <property role="DN1yY" value="    " />
                  </node>
                  <node concept="2ZIqtT" id="75Ou20RmDG3" role="3tkPS6">
                    <node concept="2ZFrdW" id="75Ou20RmDG4" role="3tkPS6">
                      <node concept="2RT6AI" id="75Ou20RmDG5" role="3tkPS6">
                        <property role="2RT6AG" value="to" />
                      </node>
                    </node>
                    <node concept="2zKeKy" id="75Ou20RmDCt" role="3tkPS6" />
                    <node concept="3tkPS2" id="75Ou20RmDCu" role="3tkPS6" />
                    <node concept="2ZFrdW" id="75Ou20RmDG6" role="3tkPS6">
                      <node concept="2RT6AI" id="75Ou20RmDG7" role="3tkPS6">
                        <property role="2RT6AG" value="tsv_hmi_event" />
                      </node>
                    </node>
                  </node>
                  <node concept="3tjRCR" id="75Ou20RmDCw" role="3tkPS6" />
                  <node concept="DNHwW" id="75Ou20RmDDU" role="3tkPS6">
                    <property role="DN1yY" value="  " />
                  </node>
                  <node concept="3tmvi$" id="75Ou20RmDCz" role="3tkPS6">
                    <property role="3tmviA" value=" - from: ada_output_adapter.external_escalation_view_model" />
                  </node>
                  <node concept="3tjRCR" id="75Ou20RmDC$" role="3tkPS6" />
                  <node concept="DNHwW" id="75Ou20RmDDV" role="3tkPS6">
                    <property role="DN1yY" value="  " />
                  </node>
                  <node concept="3tmvi$" id="75Ou20RmDCB" role="3tkPS6">
                    <property role="3tmviA" value="   to: external_escalation_view_model" />
                  </node>
                  <node concept="3tjRCR" id="75Ou20RmDCC" role="3tkPS6" />
                  <node concept="DNHwW" id="75Ou20RmDDW" role="3tkPS6">
                    <property role="DN1yY" value="  " />
                  </node>
                  <node concept="3tmvi$" id="75Ou20RmDCF" role="3tkPS6">
                    <property role="3tmviA" value=" - from: ada_output_adapter.external_lane_change_view_model" />
                  </node>
                  <node concept="3tjRCR" id="75Ou20RmDCG" role="3tkPS6" />
                  <node concept="DNHwW" id="75Ou20RmDDX" role="3tkPS6">
                    <property role="DN1yY" value="  " />
                  </node>
                  <node concept="3tmvi$" id="75Ou20RmDCJ" role="3tkPS6">
                    <property role="3tmviA" value="   to: external_lane_change_view_model" />
                  </node>
                  <node concept="3tjRCR" id="75Ou20RmDCK" role="3tkPS6" />
                  <node concept="DNHwW" id="75Ou20RmDDY" role="3tkPS6">
                    <property role="DN1yY" value="  " />
                  </node>
                  <node concept="3tmvi$" id="75Ou20RmDCN" role="3tkPS6">
                    <property role="3tmviA" value=" - from: ada_output_adapter.external_function_states_view_model" />
                  </node>
                  <node concept="3tjRCR" id="75Ou20RmDCO" role="3tkPS6" />
                  <node concept="DNHwW" id="75Ou20RmDDZ" role="3tkPS6">
                    <property role="DN1yY" value="  " />
                  </node>
                  <node concept="3tmvi$" id="75Ou20RmDCR" role="3tkPS6">
                    <property role="3tmviA" value="   to: external_function_states_view_model" />
                  </node>
                  <node concept="3tjRCR" id="75Ou20RmDCS" role="3tkPS6" />
                  <node concept="3tjRCR" id="75Ou20RmDCT" role="3tkPS6" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZIqtT" id="75Ou20RmDG8" role="3tkPS6">
        <node concept="2ZFrdW" id="75Ou20RmDG9" role="3tkPS6">
          <node concept="2RT6AI" id="75Ou20RmDGa" role="3tkPS6">
            <property role="2RT6AG" value="activity_instances" />
          </node>
        </node>
        <node concept="2zKeKy" id="75Ou20RmDCV" role="3tkPS6" />
        <node concept="3tjRCR" id="75Ou20RmDCW" role="3tkPS6" />
        <node concept="DNHwW" id="75Ou20RmDE0" role="3tkPS6">
          <property role="DN1yY" value="  " />
        </node>
        <node concept="2ZFrdw" id="75Ou20RmDGb" role="3tkPS6">
          <node concept="25wFI0" id="75Ou20RmDCZ" role="3tkPS6" />
          <node concept="3tkPS2" id="75Ou20RmDD0" role="3tkPS6" />
          <node concept="2ZFrdy" id="75Ou20RmDGc" role="3tkPS6">
            <node concept="2ZIqtT" id="75Ou20RmDGd" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDGe" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDGf" role="3tkPS6">
                  <property role="2RT6AG" value="name" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDD2" role="3tkPS6" />
              <node concept="3tkPS2" id="75Ou20RmDD3" role="3tkPS6" />
              <node concept="2ZFrdW" id="75Ou20RmDGg" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDGh" role="3tkPS6">
                  <property role="2RT6AG" value="com_signal_out_vss_producer" />
                </node>
              </node>
            </node>
            <node concept="3tjRCR" id="75Ou20RmDD5" role="3tkPS6" />
            <node concept="DNHwW" id="75Ou20RmDE1" role="3tkPS6">
              <property role="DN1yY" value="    " />
            </node>
            <node concept="2ZIqtT" id="75Ou20RmDGi" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDGj" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDGk" role="3tkPS6">
                  <property role="2RT6AG" value="type" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDDb" role="3tkPS6" />
              <node concept="3tkPS2" id="75Ou20RmDDc" role="3tkPS6" />
              <node concept="2ZFrdW" id="75Ou20RmDGl" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDGm" role="3tkPS6">
                  <property role="2RT6AG" value="ComSignalOutVssProducer" />
                </node>
              </node>
            </node>
            <node concept="3tjRCR" id="75Ou20RmDDe" role="3tkPS6" />
            <node concept="DNHwW" id="75Ou20RmDE2" role="3tkPS6">
              <property role="DN1yY" value="    " />
            </node>
            <node concept="2ZIqtT" id="75Ou20RmDGn" role="3tkPS6">
              <node concept="2ZFrdW" id="75Ou20RmDGo" role="3tkPS6">
                <node concept="2RT6AI" id="75Ou20RmDGp" role="3tkPS6">
                  <property role="2RT6AG" value="connections" />
                </node>
              </node>
              <node concept="2zKeKy" id="75Ou20RmDDk" role="3tkPS6" />
              <node concept="3tkPS2" id="75Ou20RmDDl" role="3tkPS6" />
              <node concept="2ZFrdw" id="75Ou20RmDGq" role="3tkPS6">
                <node concept="2SxIBq" id="75Ou20RmDDm" role="3tkPS6" />
                <node concept="2SxIBo" id="75Ou20RmDDn" role="3tkPS6" />
              </node>
            </node>
            <node concept="3tjRCR" id="75Ou20RmDDo" role="3tkPS6" />
            <node concept="3tjRCR" id="75Ou20RmDDp" role="3tkPS6" />
            <node concept="DNHwW" id="75Ou20RmDE3" role="3tkPS6">
              <property role="DN1yY" value="      " />
            </node>
            <node concept="3tjRCR" id="75Ou20RmDDw" role="3tkPS6" />
            <node concept="DNHwW" id="75Ou20RmDE4" role="3tkPS6">
              <property role="DN1yY" value="     " />
            </node>
            <node concept="3tjRCR" id="75Ou20RmDDA" role="3tkPS6" />
            <node concept="DNHwW" id="75Ou20RmDE5" role="3tkPS6">
              <property role="DN1yY" value="     " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3tkWtY" id="UAnbQkZAOH">
    <property role="TrG5h" value="automatically_imported" />
    <property role="3tmvi1" value="c:\\work\\big_yaml.yaml" />
  </node>
</model>

