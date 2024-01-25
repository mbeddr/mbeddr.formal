<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:098b9963-beaa-42d7-9080-d0509664a285(com.mbeddr.formal.ocra.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5ccce04a-9411-450d-8af4-a858c6f99d1e" name="com.mbeddr.formal.ocra" version="-1" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="5ccce04a-9411-450d-8af4-a858c6f99d1e" name="com.mbeddr.formal.ocra">
      <concept id="3246912048939864151" name="com.mbeddr.formal.ocra.structure.OthelloSpecification" flags="ng" index="gW4$p">
        <child id="8502800611492647096" name="content" index="1dZ_iz" />
      </concept>
      <concept id="3246912048939554077" name="com.mbeddr.formal.ocra.structure.OthelloLibrarySpecification" flags="ng" index="gXgLj" />
      <concept id="3246912048940698170" name="com.mbeddr.formal.ocra.structure.EnumDeclaration" flags="ng" index="j19dO" />
      <concept id="2140053560803488798" name="com.mbeddr.formal.ocra.structure.EventType" flags="ng" index="pGCHY" />
      <concept id="2140053560803573749" name="com.mbeddr.formal.ocra.structure.ContinuousType" flags="ng" index="pGO2l" />
      <concept id="2331162319165543993" name="com.mbeddr.formal.ocra.structure.OrExpression" flags="ng" index="rYEnY" />
      <concept id="2331162319165543529" name="com.mbeddr.formal.ocra.structure.AndExpression" flags="ng" index="rYEuI" />
      <concept id="2331162319165544732" name="com.mbeddr.formal.ocra.structure.ImpliesExpression" flags="ng" index="rYEFr" />
      <concept id="2331162319165589174" name="com.mbeddr.formal.ocra.structure.AlwaysExpression" flags="ng" index="rZvlL" />
      <concept id="2331162319165590277" name="com.mbeddr.formal.ocra.structure.ThenExpression" flags="ng" index="rZvz2" />
      <concept id="2331162319165590020" name="com.mbeddr.formal.ocra.structure.InTheFutureExpression" flags="ng" index="rZvB3" />
      <concept id="2140053560801850428" name="com.mbeddr.formal.ocra.structure.OthelloSpecificationRef" flags="ng" index="uloHs">
        <reference id="2140053560801850436" name="target" index="uloG$" />
      </concept>
      <concept id="4543785933972598077" name="com.mbeddr.formal.ocra.structure.EmptyLine" flags="ng" index="2uPaw6" />
      <concept id="9133754867501356758" name="com.mbeddr.formal.ocra.structure.InThePastExpression" flags="ng" index="2Sa4HY" />
      <concept id="1940131871293652435" name="com.mbeddr.formal.ocra.structure.VariableRefDotTarget" flags="ng" index="17cSpV">
        <reference id="1940131871293698361" name="variable" index="17cOEh" />
      </concept>
      <concept id="2291855968617420983" name="com.mbeddr.formal.ocra.structure.VoidType" flags="ng" index="1a0DpF" />
      <concept id="2291855968617420230" name="com.mbeddr.formal.ocra.structure.RealType" flags="ng" index="1a0DGq" />
      <concept id="7554398283340107702" name="com.mbeddr.formal.ocra.structure.FunctionType" flags="ng" index="3iA5a0">
        <child id="7554398283340107705" name="returnType" index="3iA5af" />
        <child id="9009079654209578199" name="argumentTypes" index="3zmGFx" />
      </concept>
      <concept id="6677499667400081036" name="com.mbeddr.formal.ocra.structure.SubComponentRef" flags="ng" index="3jw80t">
        <reference id="821792717075127774" name="subComponent" index="1f8Sn1" />
      </concept>
      <concept id="4612972969458100422" name="com.mbeddr.formal.ocra.structure.ChangeExpression" flags="ng" index="3z0ZEZ">
        <child id="4612972969458100423" name="var" index="3z0ZEY" />
      </concept>
      <concept id="4612972969458264293" name="com.mbeddr.formal.ocra.structure.TimeUntilExpression" flags="ng" index="3z3nEs">
        <child id="4612972969459487046" name="op" index="3z60cZ" />
        <child id="4612972969459483510" name="timeExpr" index="3z614f" />
        <child id="4612972969459320107" name="var" index="3z7Dti" />
      </concept>
      <concept id="4612972969459486825" name="com.mbeddr.formal.ocra.structure.GreaterThanOperator" flags="ng" index="3z608g" />
      <concept id="4612972969459486898" name="com.mbeddr.formal.ocra.structure.LessOrEqualThanOperator" flags="ng" index="3z60bb" />
      <concept id="6174591375234686083" name="com.mbeddr.formal.ocra.structure.ArrayTypeSize" flags="ng" index="1BJlaB">
        <child id="6174591375234686087" name="inner" index="1BJlaz" />
        <child id="6174591375234686185" name="size" index="1BJlbd" />
      </concept>
      <concept id="2239374314123298611" name="com.mbeddr.formal.ocra.structure.InputPort" flags="ng" index="3JpXKx" />
      <concept id="2239374314123298609" name="com.mbeddr.formal.ocra.structure.Port" flags="ng" index="3JpXKz">
        <child id="2239374314123298675" name="type" index="3JpXLx" />
      </concept>
      <concept id="2239374314123298612" name="com.mbeddr.formal.ocra.structure.OutputPort" flags="ng" index="3JpXKA" />
      <concept id="2239374314123298613" name="com.mbeddr.formal.ocra.structure.Parameter" flags="ng" index="3JpXKB">
        <child id="2239374314123298727" name="type" index="3JpXMP" />
      </concept>
      <concept id="2239374314123298620" name="com.mbeddr.formal.ocra.structure.SubComponent" flags="ng" index="3JpXKI">
        <reference id="4543785933973709549" name="component" index="2uTqvm" />
      </concept>
      <concept id="2239374314123298594" name="com.mbeddr.formal.ocra.structure.AbstractComponent" flags="ng" index="3JpXKK">
        <child id="2239374314123298695" name="interface" index="3JpXMl" />
        <child id="2239374314123298696" name="refinement" index="3JpXMq" />
      </concept>
      <concept id="2239374314123298593" name="com.mbeddr.formal.ocra.structure.OthelloSystemSpecification" flags="ng" index="3JpXKN" />
      <concept id="2239374314123298598" name="com.mbeddr.formal.ocra.structure.TimeAnnotation" flags="ng" index="3JpXKO" />
      <concept id="2239374314123298596" name="com.mbeddr.formal.ocra.structure.Include" flags="ng" index="3JpXKQ">
        <child id="2140053560801711213" name="include" index="ulUGd" />
      </concept>
      <concept id="2239374314123298602" name="com.mbeddr.formal.ocra.structure.Component" flags="ng" index="3JpXKS" />
      <concept id="2239374314123298603" name="com.mbeddr.formal.ocra.structure.Interface" flags="ng" index="3JpXKT">
        <child id="2239374314123298732" name="content" index="3JpXMY" />
      </concept>
      <concept id="2239374314123298600" name="com.mbeddr.formal.ocra.structure.SystemComponent" flags="ng" index="3JpXKU" />
      <concept id="2239374314123298605" name="com.mbeddr.formal.ocra.structure.Refinement" flags="ng" index="3JpXKZ">
        <child id="2239374314123298703" name="content" index="3JpXMt" />
      </concept>
      <concept id="2239374314123298642" name="com.mbeddr.formal.ocra.structure.Contract" flags="ng" index="3JpXL0">
        <child id="2239374314123298698" name="assumption" index="3JpXMo" />
        <child id="2239374314123298699" name="guarantee" index="3JpXMp" />
      </concept>
      <concept id="2239374314123298644" name="com.mbeddr.formal.ocra.structure.Assumption" flags="ng" index="3JpXL6" />
      <concept id="2239374314123298645" name="com.mbeddr.formal.ocra.structure.Guarantee" flags="ng" index="3JpXL7" />
      <concept id="2239374314123298651" name="com.mbeddr.formal.ocra.structure.ContractRef" flags="ng" index="3JpXL9">
        <reference id="3641293498277779207" name="target" index="3tgiSz" />
      </concept>
      <concept id="2239374314123298653" name="com.mbeddr.formal.ocra.structure.ContractPropertyRef" flags="ng" index="3JpXLf">
        <reference id="7411386123317847571" name="target" index="jh2TU" />
      </concept>
      <concept id="2239374314123298627" name="com.mbeddr.formal.ocra.structure.VariableRef" flags="ng" index="3JpXLh">
        <reference id="8314640850580353221" name="variable" index="2eEb$9" />
      </concept>
      <concept id="2239374314123298631" name="com.mbeddr.formal.ocra.structure.Constraint" flags="ng" index="3JpXLl" />
      <concept id="2239374314123298629" name="com.mbeddr.formal.ocra.structure.Connection" flags="ng" index="3JpXLn">
        <child id="2239374314123298719" name="variable" index="3JpXMd" />
        <child id="2239374314123298720" name="constraint" index="3JpXMM" />
      </concept>
      <concept id="2239374314123298634" name="com.mbeddr.formal.ocra.structure.ValidationProperty" flags="ng" index="3JpXLo">
        <child id="2239374314123298687" name="contractProperties" index="3JpXLH" />
      </concept>
      <concept id="2239374314123298632" name="com.mbeddr.formal.ocra.structure.RefinedBy" flags="ng" index="3JpXLq">
        <child id="3641293498277827479" name="contract" index="3tgAEN" />
        <child id="2239374314123298702" name="refinedBy" index="3JpXMs" />
      </concept>
      <concept id="2239374314123298638" name="com.mbeddr.formal.ocra.structure.Entailment" flags="ng" index="3JpXLs">
        <child id="2239374314123298700" name="constraint" index="3JpXMu" />
      </concept>
      <concept id="2239374314123298636" name="com.mbeddr.formal.ocra.structure.Consistency" flags="ng" index="3JpXLu" />
      <concept id="2239374314123298637" name="com.mbeddr.formal.ocra.structure.Possibility" flags="ng" index="3JpXLv">
        <child id="2239374314123298706" name="constraint" index="3JpXM0" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781866635522" name="com.mbeddr.formal.nusmv.structure.ConditionalExpression" flags="ng" index="d4bQV">
        <child id="2295987781866647186" name="thenExpr" index="d498F" />
        <child id="2295987781866647191" name="elseExpr" index="d498I" />
        <child id="2295987781866647183" name="cond" index="d498Q" />
      </concept>
      <concept id="2858146662931636881" name="com.mbeddr.formal.nusmv.structure.GreaterEqualsExpression" flags="ng" index="nE0YI" />
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2858146662931636879" name="com.mbeddr.formal.nusmv.structure.LessEqualsExpression" flags="ng" index="nE0YK" />
      <concept id="2707707741260785786" name="com.mbeddr.formal.nusmv.structure.ArrayType" flags="ng" index="sZLQy">
        <child id="2707707741260786136" name="baseType" index="sZLK0" />
        <child id="2707707741260786539" name="upper" index="sZLUN" />
        <child id="2707707741260786534" name="low" index="sZLUY" />
      </concept>
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
      <concept id="7842584090743391222" name="com.mbeddr.formal.nusmv.structure.EnumerationType" flags="ng" index="2Hdrtr">
        <child id="7842584090743391224" name="members" index="2Hdrtl" />
      </concept>
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090744099352" name="com.mbeddr.formal.nusmv.structure.EnumerationMemberRef" flags="ng" index="2HeeqP">
        <reference id="7842584090744099353" name="enumMember" index="2HeeqO" />
      </concept>
      <concept id="8482728081225176234" name="com.mbeddr.formal.nusmv.structure.WordType" flags="ng" index="1y4e2l">
        <child id="8482728081225176235" name="size" index="1y4e2k" />
      </concept>
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215670238" name="com.mbeddr.formal.nusmv.structure.IntegerType" flags="ng" index="1yFZfx" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744245770" name="com.mbeddr.formal.base.expressions.structure.PlusExpression" flags="ng" index="2H9FEB" />
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840849" name="com.mbeddr.formal.base.expressions.structure.ParensExpression" flags="ng" index="32OYss" />
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
      <concept id="8482728081213325516" name="com.mbeddr.formal.base.expressions.structure.GenericDotExpression" flags="ng" index="1ziNjN">
        <child id="8482728081213325520" name="target" index="1ziNjJ" />
        <child id="8482728081213325517" name="lhs" index="1ziNjM" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="7526568111198990000" name="com.mbeddr.formal.nusmv.ext.structure.EnumType" flags="ng" index="2XJXdx">
        <reference id="7526568111198990001" name="enumDeclaration" index="2XJXdw" />
      </concept>
      <concept id="7526568111198989908" name="com.mbeddr.formal.nusmv.ext.structure.EnumDeclaration" flags="ng" index="2XJXe5">
        <child id="7526568111198989997" name="members" index="2XJXdW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3JpXKN" id="5iGdg8L_$LI">
    <property role="TrG5h" value="OSS" />
    <property role="3GE5qa" value="test" />
    <node concept="3JpXKO" id="1QMZQ03WJD9" role="1dZ_iz" />
    <node concept="2uPaw6" id="1QMZQ03X_gI" role="1dZ_iz" />
    <node concept="3JpXKU" id="1QMZQ03ZXIA" role="1dZ_iz">
      <property role="TrG5h" value="mySystem" />
      <node concept="3JpXKT" id="1QMZQ03ZXIB" role="3JpXMl">
        <node concept="3JpXKx" id="404$BAyXroL" role="3JpXMY">
          <property role="TrG5h" value="myInputEventPort" />
          <node concept="pGCHY" id="404$BAyXrpT" role="3JpXLx" />
        </node>
        <node concept="3JpXKA" id="404$BAyXrtz" role="3JpXMY">
          <property role="TrG5h" value="myOutputRealPort" />
          <node concept="1a0DGq" id="404$BAyXrul" role="3JpXLx" />
        </node>
        <node concept="2uPaw6" id="404$BAyXrsR" role="3JpXMY" />
        <node concept="3JpXKB" id="1QMZQ046dIs" role="3JpXMY">
          <property role="TrG5h" value="myBoolType" />
          <node concept="2Hds6S" id="21pWWsVCKSA" role="3JpXMP" />
        </node>
        <node concept="3JpXKB" id="1QMZQ04056u" role="3JpXMY">
          <property role="TrG5h" value="myArrayParam" />
          <node concept="sZLQy" id="7O6FzqumVMh" role="3JpXMP">
            <node concept="2IPVmt" id="7O6Fzquob2Q" role="sZLUY">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="2IPVmt" id="7O6FzqumVNf" role="sZLUN">
              <property role="2IPVms" value="42" />
            </node>
            <node concept="1yFZfx" id="7O6FzqumVNH" role="sZLK0" />
          </node>
        </node>
        <node concept="3JpXKB" id="1QMZQ042QVr" role="3JpXMY">
          <property role="TrG5h" value="mySimpleArrayParam" />
          <node concept="1BJlaB" id="7O6FzqumVO2" role="3JpXMP">
            <node concept="1yFZfx" id="7O6FzqumVP6" role="1BJlaz" />
            <node concept="2IPVmt" id="7O6FzquoY40" role="1BJlbd">
              <property role="2IPVms" value="42" />
            </node>
          </node>
        </node>
        <node concept="3JpXKB" id="1QMZQ041t4n" role="3JpXMY">
          <property role="TrG5h" value="myIntegerParam" />
          <node concept="1yFZfx" id="37RcX44skdM" role="3JpXMP" />
        </node>
        <node concept="3JpXKB" id="1QMZQ041t4H" role="3JpXMY">
          <property role="TrG5h" value="myRealParam" />
          <node concept="1a0DGq" id="37RcX44rAie" role="3JpXMP" />
        </node>
        <node concept="3JpXKB" id="1QMZQ041t57" role="3JpXMY">
          <property role="TrG5h" value="mybooleanParam" />
          <node concept="2Hds6S" id="37RcX44skdY" role="3JpXMP" />
        </node>
        <node concept="3JpXKB" id="1QMZQ041t5_" role="3JpXMY">
          <property role="TrG5h" value="myContinousParam" />
          <node concept="pGO2l" id="1QMZQ041t5N" role="3JpXMP" />
        </node>
        <node concept="3JpXKB" id="1QMZQ041t67" role="3JpXMY">
          <property role="TrG5h" value="myEventParam" />
          <node concept="pGCHY" id="1QMZQ041t6n" role="3JpXMP" />
        </node>
        <node concept="3JpXKB" id="1QMZQ041t6H" role="3JpXMY">
          <property role="TrG5h" value="myWordParam" />
          <node concept="1y4e2l" id="37RcX44rFdW" role="3JpXMP">
            <node concept="2IPVmt" id="37RcX44rFdX" role="1y4e2k">
              <property role="2IPVms" value="4" />
            </node>
          </node>
        </node>
        <node concept="3JpXKB" id="1QMZQ041t7_" role="3JpXMY">
          <property role="TrG5h" value="myEnumParam" />
          <node concept="2Hdrtr" id="37RcX44rFe$" role="3JpXMP">
            <node concept="2Hdrtq" id="37RcX44rFe_" role="2Hdrtl">
              <property role="TrG5h" value="first" />
            </node>
            <node concept="2Hdrtq" id="37RcX44rFeJ" role="2Hdrtl">
              <property role="TrG5h" value="second" />
            </node>
            <node concept="2Hdrtq" id="37RcX44rFeX" role="2Hdrtl">
              <property role="TrG5h" value="third" />
            </node>
          </node>
        </node>
        <node concept="3JpXKB" id="7O6FzqumVK6" role="3JpXMY">
          <property role="TrG5h" value="myFunctionParam" />
          <node concept="3iA5a0" id="7O6Fzquo924" role="3JpXMP">
            <node concept="1yFZfx" id="7O6Fzquoa4$" role="3zmGFx" />
            <node concept="1yFZfx" id="7O6Fzquoa5B" role="3zmGFx" />
            <node concept="1a0DpF" id="7O6Fzquoa6d" role="3iA5af" />
          </node>
        </node>
        <node concept="2uPaw6" id="404$BAz0TDz" role="3JpXMY" />
        <node concept="3JpXL0" id="404$BAyZOhb" role="3JpXMY">
          <property role="TrG5h" value="myContract" />
          <node concept="3JpXL7" id="404$BAyZOhc" role="3JpXMp">
            <node concept="3z3nEs" id="404$BAz7Hru" role="1yBDGv">
              <node concept="3JpXLh" id="2LIcOCczt8m" role="3z7Dti">
                <ref role="2eEb$9" node="1QMZQ041t5_" />
              </node>
              <node concept="3z608g" id="404$BAz7Hr_" role="3z60cZ" />
              <node concept="2IPVmt" id="404$BAz7HrG" role="3z614f">
                <property role="2IPVms" value="42" />
              </node>
            </node>
          </node>
          <node concept="3JpXL6" id="404$BAyZOhd" role="3JpXMo">
            <node concept="rZvlL" id="404$BAyZOiw" role="1yBDGv">
              <node concept="nE0YJ" id="404$BAyZOiL" role="1yBIc4">
                <node concept="2IPVmt" id="404$BAyZOj0" role="2H9Ial">
                  <property role="2IPVms" value="42" />
                </node>
                <node concept="3JpXLh" id="2LIcOCczt8d" role="2H9Iav">
                  <ref role="2eEb$9" node="404$BAyXroL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2uPaw6" id="1QMZQ0468we" role="3JpXMY" />
      </node>
    </node>
    <node concept="2uPaw6" id="404$BAyXrz2" role="1dZ_iz" />
  </node>
  <node concept="3JpXKN" id="5MFfD6f6VuJ">
    <property role="TrG5h" value="SimpleExample" />
    <property role="3GE5qa" value="ocra-examples" />
    <node concept="3JpXKU" id="5MFfD6f6VvS" role="1dZ_iz">
      <property role="TrG5h" value="example1" />
      <node concept="3JpXKZ" id="5MFfD6f6VvT" role="3JpXMq">
        <node concept="3JpXKI" id="5MFfD6faEsN" role="3JpXMt">
          <property role="TrG5h" value="a" />
          <ref role="2uTqvm" node="5MFfD6f6VzQ" />
        </node>
        <node concept="3JpXKI" id="5MFfD6faEtr" role="3JpXMt">
          <property role="TrG5h" value="b" />
          <ref role="2uTqvm" node="5MFfD6f6VCu" />
        </node>
        <node concept="2uPaw6" id="5MFfD6f6VFM" role="3JpXMt" />
        <node concept="3JpXLn" id="5MFfD6f6VFV" role="3JpXMt">
          <node concept="1ziNjN" id="2LIcOCcw1bF" role="3JpXMd">
            <node concept="17cSpV" id="2LIcOCcw1bO" role="1ziNjJ">
              <ref role="17cOEh" node="5MFfD6f6V$n" />
            </node>
            <node concept="3jw80t" id="2LIcOCcw1bB" role="1ziNjM">
              <ref role="1f8Sn1" node="5MFfD6faEsN" />
            </node>
          </node>
          <node concept="3JpXLh" id="2LIcOCczt5d" role="3JpXMM">
            <ref role="2eEb$9" node="5MFfD6f6Vw2" />
          </node>
        </node>
        <node concept="3JpXLn" id="5MFfD6f6VGi" role="3JpXMt">
          <node concept="1ziNjN" id="2LIcOCcw1bX" role="3JpXMd">
            <node concept="17cSpV" id="2LIcOCcw1c6" role="1ziNjJ">
              <ref role="17cOEh" node="5MFfD6f6VDm" />
            </node>
            <node concept="3jw80t" id="2LIcOCcw1bT" role="1ziNjM">
              <ref role="1f8Sn1" node="5MFfD6faEtr" />
            </node>
          </node>
          <node concept="1ziNjN" id="2LIcOCcw1cK" role="3JpXMM">
            <node concept="3jw80t" id="2LIcOCcw1cF" role="1ziNjM">
              <ref role="1f8Sn1" node="5MFfD6faEsN" />
            </node>
            <node concept="17cSpV" id="2LIcOCcw1d3" role="1ziNjJ">
              <ref role="17cOEh" node="5MFfD6f6V$E" />
            </node>
          </node>
        </node>
        <node concept="3JpXLn" id="5MFfD6f6VGR" role="3JpXMt">
          <node concept="3JpXLh" id="2LIcOCcw1ds" role="3JpXMd">
            <ref role="2eEb$9" node="5MFfD6f6Vwl" />
          </node>
          <node concept="1ziNjN" id="2LIcOCcw1de" role="3JpXMM">
            <node concept="17cSpV" id="2LIcOCcw1dn" role="1ziNjJ">
              <ref role="17cOEh" node="5MFfD6f6VDF" />
            </node>
            <node concept="3jw80t" id="2LIcOCcw1d9" role="1ziNjM">
              <ref role="1f8Sn1" node="5MFfD6faEtr" />
            </node>
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f6VHa" role="3JpXMt" />
        <node concept="3JpXLq" id="5MFfD6f6VHB" role="3JpXMt">
          <node concept="3JpXL9" id="5MFfD6f6VHR" role="3tgAEN">
            <ref role="3tgiSz" node="5MFfD6f6VwN" />
          </node>
          <node concept="3JpXL9" id="5MFfD6f6VHT" role="3JpXMs">
            <ref role="3tgiSz" node="5MFfD6f6V_8" />
          </node>
          <node concept="3JpXL9" id="5MFfD6f6VHY" role="3JpXMs">
            <ref role="3tgiSz" node="5MFfD6f6VEk" />
          </node>
        </node>
      </node>
      <node concept="3JpXKT" id="5MFfD6f6VvV" role="3JpXMl">
        <node concept="3JpXKx" id="5MFfD6f6Vw2" role="3JpXMY">
          <property role="TrG5h" value="in_data" />
          <node concept="2Hds6S" id="5MFfD6f6Vwc" role="3JpXLx" />
        </node>
        <node concept="3JpXKA" id="5MFfD6f6Vwl" role="3JpXMY">
          <property role="TrG5h" value="out_data" />
          <node concept="2Hds6S" id="5MFfD6f6Vwx" role="3JpXLx" />
        </node>
        <node concept="2uPaw6" id="5MFfD6f6VwA" role="3JpXMY" />
        <node concept="3JpXL0" id="5MFfD6f6VwN" role="3JpXMY">
          <property role="TrG5h" value="reaction" />
          <node concept="3JpXL7" id="5MFfD6f6VwO" role="3JpXMp">
            <node concept="rZvlL" id="5MFfD6f6VxB" role="1yBDGv">
              <node concept="32OYss" id="5MFfD6f6VxK" role="1yBIc4">
                <node concept="rYEFr" id="5MFfD6f6VxX" role="32OYtT">
                  <node concept="rZvB3" id="5MFfD6f6Vyx" role="2H9Ial">
                    <node concept="3JpXLh" id="2LIcOCczt59" role="1yBIc4">
                      <ref role="2eEb$9" node="5MFfD6f6Vwl" />
                    </node>
                  </node>
                  <node concept="3JpXLh" id="2LIcOCczt55" role="2H9Iav">
                    <ref role="2eEb$9" node="5MFfD6f6Vw2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3JpXL6" id="5MFfD6f6VwP" role="3JpXMo">
            <node concept="rZvB3" id="5MFfD6f6Vxj" role="1yBDGv">
              <node concept="3JpXLh" id="2LIcOCczt51" role="1yBIc4">
                <ref role="2eEb$9" node="5MFfD6f6Vw2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f6VyJ" role="3JpXMY" />
      </node>
    </node>
    <node concept="2uPaw6" id="5MFfD6f6Vz3" role="1dZ_iz" />
    <node concept="3JpXKS" id="5MFfD6f6VzQ" role="1dZ_iz">
      <property role="TrG5h" value="A" />
      <node concept="3JpXKT" id="5MFfD6f6VzT" role="3JpXMl">
        <node concept="3JpXKx" id="5MFfD6f6V$n" role="3JpXMY">
          <property role="TrG5h" value="in_data" />
          <node concept="2Hds6S" id="5MFfD6f6V$x" role="3JpXLx" />
        </node>
        <node concept="3JpXKA" id="5MFfD6f6V$E" role="3JpXMY">
          <property role="TrG5h" value="out_data" />
          <node concept="2Hds6S" id="5MFfD6f6V$Q" role="3JpXLx" />
        </node>
        <node concept="2uPaw6" id="5MFfD6f6V$V" role="3JpXMY" />
        <node concept="3JpXL0" id="5MFfD6f6V_8" role="3JpXMY">
          <property role="TrG5h" value="reaction" />
          <node concept="3JpXL7" id="5MFfD6f6V_9" role="3JpXMp">
            <node concept="rZvlL" id="5MFfD6f6V_R" role="1yBDGv">
              <node concept="32OYss" id="5MFfD6f6VA2" role="1yBIc4">
                <node concept="rYEFr" id="5MFfD6f6VAf" role="32OYtT">
                  <node concept="rZvB3" id="5MFfD6f6VAH" role="2H9Ial">
                    <node concept="3JpXLh" id="2LIcOCczt5l" role="1yBIc4">
                      <ref role="2eEb$9" node="5MFfD6f6V$E" />
                    </node>
                  </node>
                  <node concept="3JpXLh" id="2LIcOCczt5p" role="2H9Iav">
                    <ref role="2eEb$9" node="5MFfD6f6V$n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3JpXL6" id="5MFfD6f6V_a" role="3JpXMo">
            <node concept="rZvB3" id="5MFfD6f6V_w" role="1yBDGv">
              <node concept="3JpXLh" id="2LIcOCczt5h" role="1yBIc4">
                <ref role="2eEb$9" node="5MFfD6f6V$n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uPaw6" id="5MFfD6f6VB7" role="1dZ_iz" />
    <node concept="3JpXKS" id="5MFfD6f6VCu" role="1dZ_iz">
      <property role="TrG5h" value="B" />
      <node concept="3JpXKT" id="5MFfD6f6VCx" role="3JpXMl">
        <node concept="3JpXKx" id="5MFfD6f6VDm" role="3JpXMY">
          <property role="TrG5h" value="in_data" />
          <node concept="2Hds6S" id="5MFfD6f6VDx" role="3JpXLx" />
        </node>
        <node concept="3JpXKA" id="5MFfD6f6VDF" role="3JpXMY">
          <property role="TrG5h" value="out_data" />
          <node concept="2Hds6S" id="5MFfD6f6VDZ" role="3JpXLx" />
        </node>
        <node concept="2uPaw6" id="5MFfD6f6VE5" role="3JpXMY" />
        <node concept="3JpXL0" id="5MFfD6f6VEk" role="3JpXMY">
          <property role="TrG5h" value="pass" />
          <node concept="3JpXL7" id="5MFfD6f6VEl" role="3JpXMp">
            <node concept="rZvlL" id="5MFfD6f6VEP" role="1yBDGv">
              <node concept="32OYss" id="5MFfD6f6VEW" role="1yBIc4">
                <node concept="rYEFr" id="5MFfD6f6VFb" role="32OYtT">
                  <node concept="3JpXLh" id="2LIcOCczt5x" role="2H9Ial">
                    <ref role="2eEb$9" node="5MFfD6f6VDF" />
                  </node>
                  <node concept="3JpXLh" id="2LIcOCczt5t" role="2H9Iav">
                    <ref role="2eEb$9" node="5MFfD6f6VDm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3JpXL6" id="5MFfD6f6VEm" role="3JpXMo">
            <node concept="1yCjRe" id="5MFfD6f6VEE" role="1yBDGv" />
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f6VCy" role="3JpXMY" />
      </node>
    </node>
  </node>
  <node concept="3JpXKN" id="5MFfD6f6VOq">
    <property role="TrG5h" value="ExampleWithArithmetics" />
    <property role="3GE5qa" value="ocra-examples" />
    <node concept="3JpXKU" id="5MFfD6f6VP_" role="1dZ_iz">
      <property role="TrG5h" value="example2" />
      <node concept="3JpXKZ" id="5MFfD6f6VPA" role="3JpXMq">
        <node concept="3JpXKI" id="5MFfD6faEqf" role="3JpXMt">
          <property role="TrG5h" value="a" />
          <ref role="2uTqvm" node="5MFfD6f6VST" />
        </node>
        <node concept="3JpXKI" id="5MFfD6faEqT" role="3JpXMt">
          <property role="TrG5h" value="b" />
          <ref role="2uTqvm" node="5MFfD6f6VWx" />
        </node>
        <node concept="2uPaw6" id="5MFfD6f6W37" role="3JpXMt" />
        <node concept="3JpXLn" id="5MFfD6f6W3g" role="3JpXMt">
          <node concept="1ziNjN" id="2LIcOCcw1ay" role="3JpXMd">
            <node concept="17cSpV" id="2LIcOCcw1aF" role="1ziNjJ">
              <ref role="17cOEh" node="5MFfD6f6VXh" />
            </node>
            <node concept="3jw80t" id="2LIcOCcw1au" role="1ziNjM">
              <ref role="1f8Sn1" node="5MFfD6faEqT" />
            </node>
          </node>
          <node concept="2H9FEB" id="5MFfD6f6W3z" role="3JpXMM">
            <node concept="1ziNjN" id="2LIcOCcw1ag" role="2H9Ial">
              <node concept="17cSpV" id="2LIcOCcw1ap" role="1ziNjJ">
                <ref role="17cOEh" node="5MFfD6f6VTp" />
              </node>
              <node concept="3jw80t" id="2LIcOCcw1ab" role="1ziNjM">
                <ref role="1f8Sn1" node="5MFfD6faEqf" />
              </node>
            </node>
            <node concept="3JpXLh" id="2LIcOCczt4j" role="2H9Iav">
              <ref role="2eEb$9" node="5MFfD6f6VPK" />
            </node>
          </node>
        </node>
        <node concept="3JpXLn" id="5MFfD6f6W43" role="3JpXMt">
          <node concept="3JpXLh" id="2LIcOCcw1bf" role="3JpXMd">
            <ref role="2eEb$9" node="5MFfD6f6VQ3" />
          </node>
          <node concept="nE0YJ" id="5MFfD6f6W4s" role="3JpXMM">
            <node concept="2IPVmt" id="5MFfD6f6W4C" role="2H9Ial">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="1ziNjN" id="2LIcOCcw1aU" role="2H9Iav">
              <node concept="17cSpV" id="2LIcOCcw1ba" role="1ziNjJ">
                <ref role="17cOEh" node="5MFfD6f6VXy" />
              </node>
              <node concept="3jw80t" id="2LIcOCcw1aP" role="1ziNjM">
                <ref role="1f8Sn1" node="5MFfD6faEqT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f6W4P" role="3JpXMt" />
        <node concept="3JpXLq" id="5MFfD6f6W5k" role="3JpXMt">
          <node concept="3JpXL9" id="5MFfD6f6W5_" role="3tgAEN">
            <ref role="3tgiSz" node="5MFfD6f6VQx" />
          </node>
          <node concept="3JpXL9" id="5MFfD6f6W5B" role="3JpXMs">
            <ref role="3tgiSz" node="5MFfD6f6VTL" />
          </node>
          <node concept="3JpXL9" id="5MFfD6f6W5G" role="3JpXMs">
            <ref role="3tgiSz" node="5MFfD6f6VY0" />
          </node>
        </node>
      </node>
      <node concept="3JpXKT" id="5MFfD6f6VPC" role="3JpXMl">
        <node concept="3JpXKx" id="5MFfD6f6VPK" role="3JpXMY">
          <property role="TrG5h" value="in_data" />
          <node concept="1a0DGq" id="5MFfD6f6VPU" role="3JpXLx" />
        </node>
        <node concept="3JpXKA" id="5MFfD6f6VQ3" role="3JpXMY">
          <property role="TrG5h" value="positive" />
          <node concept="2Hds6S" id="5MFfD6f6VQf" role="3JpXLx" />
        </node>
        <node concept="2uPaw6" id="5MFfD6f6VQk" role="3JpXMY" />
        <node concept="3JpXL0" id="5MFfD6f6VQx" role="3JpXMY">
          <property role="TrG5h" value="positive" />
          <node concept="3JpXL7" id="5MFfD6f6VQy" role="3JpXMp">
            <node concept="rZvlL" id="5MFfD6f6VRM" role="1yBDGv">
              <node concept="3JpXLh" id="2LIcOCczt4f" role="1yBIc4">
                <ref role="2eEb$9" node="5MFfD6f6VQ3" />
              </node>
            </node>
          </node>
          <node concept="3JpXL6" id="5MFfD6f6VQz" role="3JpXMo">
            <node concept="rZvlL" id="5MFfD6f6VQP" role="1yBDGv">
              <node concept="32OYss" id="5MFfD6f6VQW" role="1yBIc4">
                <node concept="nE0YI" id="5MFfD6f6VRc" role="32OYtT">
                  <node concept="2IPVmt" id="5MFfD6f6VRv" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="3JpXLh" id="2LIcOCczt4b" role="2H9Iav">
                    <ref role="2eEb$9" node="5MFfD6f6VPK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f6VRV" role="3JpXMY" />
      </node>
    </node>
    <node concept="2uPaw6" id="5MFfD6f6VSc" role="1dZ_iz" />
    <node concept="3JpXKS" id="5MFfD6f6VST" role="1dZ_iz">
      <property role="TrG5h" value="A" />
      <node concept="3JpXKT" id="5MFfD6f6VSW" role="3JpXMl">
        <node concept="3JpXKA" id="5MFfD6f6VTp" role="3JpXMY">
          <property role="TrG5h" value="out_data" />
          <node concept="1a0DGq" id="5MFfD6f6VTz" role="3JpXLx" />
        </node>
        <node concept="2uPaw6" id="5MFfD6f6VTC" role="3JpXMY" />
        <node concept="3JpXL0" id="5MFfD6f6VTL" role="3JpXMY">
          <property role="TrG5h" value="positive" />
          <node concept="3JpXL7" id="5MFfD6f6VTM" role="3JpXMp">
            <node concept="rZvlL" id="5MFfD6f6VUa" role="1yBDGv">
              <node concept="32OYss" id="5MFfD6f6VUh" role="1yBIc4">
                <node concept="nE0YJ" id="5MFfD6f6VUz" role="32OYtT">
                  <node concept="2IPVmt" id="5MFfD6f6VUL" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="3JpXLh" id="2LIcOCczt4n" role="2H9Iav">
                    <ref role="2eEb$9" node="5MFfD6f6VTp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3JpXL6" id="5MFfD6f6VTN" role="3JpXMo">
            <node concept="1yCjRe" id="5MFfD6f6VU1" role="1yBDGv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uPaw6" id="5MFfD6f6VVk" role="1dZ_iz" />
    <node concept="3JpXKS" id="5MFfD6f6VWx" role="1dZ_iz">
      <property role="TrG5h" value="B" />
      <node concept="3JpXKT" id="5MFfD6f6VW$" role="3JpXMl">
        <node concept="3JpXKx" id="5MFfD6f6VXh" role="3JpXMY">
          <property role="TrG5h" value="in_data" />
          <node concept="1a0DGq" id="5MFfD6f6VXp" role="3JpXLx" />
        </node>
        <node concept="3JpXKA" id="5MFfD6f6VXy" role="3JpXMY">
          <property role="TrG5h" value="out_data" />
          <node concept="1a0DGq" id="5MFfD6f6VXI" role="3JpXLx" />
        </node>
        <node concept="2uPaw6" id="5MFfD6f6VXN" role="3JpXMY" />
        <node concept="3JpXL0" id="5MFfD6f6VY0" role="3JpXMY">
          <property role="TrG5h" value="past" />
          <node concept="3JpXL7" id="5MFfD6f6VY1" role="3JpXMp">
            <node concept="rZvlL" id="5MFfD6f6W0f" role="1yBDGv">
              <node concept="32OYss" id="5MFfD6f6W0g" role="1yBIc4">
                <node concept="rYEFr" id="5MFfD6f6W0h" role="32OYtT">
                  <node concept="nE0YK" id="5MFfD6f6W0i" role="2H9Iav">
                    <node concept="3JpXLh" id="2LIcOCczt4r" role="2H9Iav">
                      <ref role="2eEb$9" node="5MFfD6f6VXy" />
                    </node>
                    <node concept="2IPVmt" id="5MFfD6f6W0j" role="2H9Ial">
                      <property role="2IPVms" value="0" />
                    </node>
                  </node>
                  <node concept="2Sa4HY" id="5MFfD6f6W0K" role="2H9Ial">
                    <node concept="nE0YK" id="5MFfD6f6W11" role="1yBIc4">
                      <node concept="2IPVmt" id="5MFfD6f6W2I" role="2H9Ial">
                        <property role="2IPVms" value="0" />
                      </node>
                      <node concept="3JpXLh" id="2LIcOCczt4w" role="2H9Iav">
                        <ref role="2eEb$9" node="5MFfD6f6VXh" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3JpXL6" id="5MFfD6f6VY2" role="3JpXMo">
            <node concept="1yCjRe" id="5MFfD6f6VYg" role="1yBDGv" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3JpXKN" id="5MFfD6f6Wew">
    <property role="TrG5h" value="ComplexExample" />
    <property role="3GE5qa" value="ocra-examples" />
    <node concept="3JpXKU" id="5MFfD6f6WfF" role="1dZ_iz">
      <property role="TrG5h" value="example3" />
      <node concept="3JpXKZ" id="5MFfD6f6WfG" role="3JpXMq">
        <node concept="3JpXKI" id="5MFfD6faEkl" role="3JpXMt">
          <property role="TrG5h" value="d" />
          <ref role="2uTqvm" node="5MFfD6f6WfX" />
        </node>
        <node concept="3JpXKI" id="5MFfD6faEmP" role="3JpXMt">
          <property role="TrG5h" value="m" />
          <ref role="2uTqvm" node="5MFfD6f6WgN" />
        </node>
        <node concept="2uPaw6" id="5MFfD6f8Mcy" role="3JpXMt" />
        <node concept="3JpXLn" id="5MFfD6f8McH" role="3JpXMt">
          <node concept="3JpXLh" id="2LIcOCczo61" role="3JpXMM">
            <ref role="2eEb$9" node="5MFfD6f8adj" />
          </node>
          <node concept="1ziNjN" id="4zSAnzA_svM" role="3JpXMd">
            <node concept="17cSpV" id="4zSAnzA_svV" role="1ziNjJ">
              <ref role="17cOEh" node="5MFfD6f8a2Y" />
            </node>
            <node concept="3jw80t" id="4zSAnzA_svJ" role="1ziNjM">
              <ref role="1f8Sn1" node="5MFfD6faEkl" />
            </node>
          </node>
        </node>
        <node concept="3JpXLn" id="5MFfD6f8Md4" role="3JpXMt">
          <node concept="3JpXLh" id="2LIcOCcw0Du" role="3JpXMd">
            <ref role="2eEb$9" node="5MFfD6f8ad$" />
          </node>
          <node concept="1ziNjN" id="4zSAnzAy4xD" role="3JpXMM">
            <node concept="17cSpV" id="4zSAnzAy4xM" role="1ziNjJ">
              <ref role="17cOEh" node="5MFfD6f6Wjn" />
            </node>
            <node concept="3jw80t" id="4zSAnzAy4xA" role="1ziNjM">
              <ref role="1f8Sn1" node="5MFfD6faEmP" />
            </node>
          </node>
        </node>
        <node concept="3JpXLn" id="5MFfD6f8Q5f" role="3JpXMt">
          <node concept="1ziNjN" id="1FGIUxtRNRa" role="3JpXMd">
            <node concept="17cSpV" id="4zSAnzAupo8" role="1ziNjJ">
              <ref role="17cOEh" node="5MFfD6f6Wid" />
            </node>
            <node concept="3jw80t" id="1FGIUxtRNR5" role="1ziNjM">
              <ref role="1f8Sn1" node="5MFfD6faEmP" />
            </node>
          </node>
          <node concept="d4bQV" id="5MFfD6f8Q6p" role="3JpXMM">
            <node concept="3JpXLh" id="2LIcOCczsf3" role="d498F">
              <ref role="2eEb$9" node="5MFfD6f8adV" />
            </node>
            <node concept="2IPVmt" id="5MFfD6f8Q7f" role="d498I">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="32OYss" id="5MFfD6f8Q5J" role="d498Q">
              <node concept="nE0YK" id="5MFfD6f8Q5Z" role="32OYtT">
                <node concept="2IPVmt" id="5MFfD6f8Q6b" role="2H9Ial">
                  <property role="2IPVms" value="2" />
                </node>
                <node concept="3JpXLh" id="2LIcOCczseQ" role="2H9Iav">
                  <ref role="2eEb$9" node="5MFfD6f8adV" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3JpXLn" id="5MFfD6f8Md_" role="3JpXMt">
          <node concept="1ziNjN" id="4zSAnzAupTV" role="3JpXMd">
            <node concept="17cSpV" id="4zSAnzAupU4" role="1ziNjJ">
              <ref role="17cOEh" node="5MFfD6f8a48" />
            </node>
            <node concept="3jw80t" id="4zSAnzAupTQ" role="1ziNjM">
              <ref role="1f8Sn1" node="5MFfD6faEkl" />
            </node>
          </node>
          <node concept="3JpXLh" id="2LIcOCczsf7" role="3JpXMM">
            <ref role="2eEb$9" node="5MFfD6f8aem" />
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f8Q7s" role="3JpXMt" />
        <node concept="3JpXLl" id="5MFfD6f8Q8d" role="3JpXMt">
          <node concept="rZvlL" id="5MFfD6f8Q8M" role="1yBDGv">
            <node concept="32OYss" id="5MFfD6f8Q8U" role="1yBIc4">
              <node concept="rYEFr" id="5MFfD6f8Q9a" role="32OYtT">
                <node concept="3z3nEs" id="5MFfD6f8Q9A" role="2H9Ial">
                  <node concept="1ziNjN" id="4zSAnzAuq1$" role="3z7Dti">
                    <node concept="17cSpV" id="4zSAnzAuq1H" role="1ziNjJ">
                      <ref role="17cOEh" node="5MFfD6f8a3h" />
                    </node>
                    <node concept="3jw80t" id="4zSAnzAuq1v" role="1ziNjM">
                      <ref role="1f8Sn1" node="5MFfD6faEkl" />
                    </node>
                  </node>
                  <node concept="3z60bb" id="5MFfD6f8Q9Z" role="3z60cZ" />
                  <node concept="2IPVmt" id="5MFfD6f8Qa5" role="3z614f">
                    <property role="2IPVms" value="3" />
                  </node>
                </node>
                <node concept="1ziNjN" id="4zSAnzAuq1X" role="2H9Iav">
                  <node concept="17cSpV" id="4zSAnzAuq2$" role="1ziNjJ">
                    <ref role="17cOEh" node="5MFfD6f6WhM" />
                  </node>
                  <node concept="3jw80t" id="4zSAnzAuq1S" role="1ziNjM">
                    <ref role="1f8Sn1" node="5MFfD6faEmP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3JpXLl" id="5MFfD6f8Qbn" role="3JpXMt">
          <node concept="rZvlL" id="5MFfD6f8Qc6" role="1yBDGv">
            <node concept="32OYss" id="5MFfD6f8Qce" role="1yBIc4">
              <node concept="rYEFr" id="5MFfD6f8Qcu" role="32OYtT">
                <node concept="3z3nEs" id="5MFfD6f8QcS" role="2H9Ial">
                  <node concept="1ziNjN" id="4zSAnzAuq43" role="3z7Dti">
                    <node concept="17cSpV" id="4zSAnzAuq4c" role="1ziNjJ">
                      <ref role="17cOEh" node="5MFfD6f6Whp" />
                    </node>
                    <node concept="3jw80t" id="4zSAnzAuq3Y" role="1ziNjM">
                      <ref role="1f8Sn1" node="5MFfD6faEmP" />
                    </node>
                  </node>
                  <node concept="3z60bb" id="5MFfD6f8Qd6" role="3z60cZ" />
                  <node concept="2IPVmt" id="5MFfD6f8Qdc" role="3z614f">
                    <property role="2IPVms" value="3" />
                  </node>
                </node>
                <node concept="1ziNjN" id="4zSAnzAuq3c" role="2H9Iav">
                  <node concept="17cSpV" id="4zSAnzAuq3N" role="1ziNjJ">
                    <ref role="17cOEh" node="5MFfD6f8a3E" />
                  </node>
                  <node concept="3jw80t" id="4zSAnzAuq37" role="1ziNjM">
                    <ref role="1f8Sn1" node="5MFfD6faEkl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f8Qai" role="3JpXMt" />
        <node concept="3JpXLq" id="5MFfD6f8Qe5" role="3JpXMt">
          <node concept="3JpXL9" id="5MFfD6f8QeM" role="3tgAEN">
            <ref role="3tgiSz" node="5MFfD6f8af0" />
          </node>
          <node concept="3JpXL9" id="5MFfD6f8QeO" role="3JpXMs">
            <ref role="3tgiSz" node="5MFfD6f8a4P" />
          </node>
          <node concept="3JpXL9" id="5MFfD6f8QeT" role="3JpXMs">
            <ref role="3tgiSz" node="5MFfD6f89ZU" />
          </node>
          <node concept="3JpXL9" id="5MFfD6f8Qf1" role="3JpXMs">
            <ref role="3tgiSz" node="5MFfD6f6WiT" />
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f8Qdp" role="3JpXMt" />
        <node concept="3JpXLu" id="5MFfD6f8QgV" role="3JpXMt">
          <property role="TrG5h" value="c1" />
          <node concept="3JpXLf" id="5MFfD6f8QhI" role="3JpXLH">
            <ref role="jh2TU" node="5MFfD6f8af2" />
          </node>
          <node concept="3JpXLf" id="5MFfD6f8QhN" role="3JpXLH">
            <ref role="jh2TU" node="5MFfD6f8a4R" />
          </node>
          <node concept="3JpXLf" id="5MFfD6f8QhV" role="3JpXLH">
            <ref role="jh2TU" node="5MFfD6f6WiV" />
          </node>
        </node>
        <node concept="3JpXLv" id="5MFfD6f8QiQ" role="3JpXMt">
          <property role="TrG5h" value="p1" />
          <node concept="3JpXLf" id="5MFfD6f8QjH" role="3JpXM0">
            <ref role="jh2TU" node="5MFfD6f8af1" />
          </node>
          <node concept="3JpXLf" id="5MFfD6f8QjJ" role="3JpXLH">
            <ref role="jh2TU" node="5MFfD6f8a4R" />
          </node>
          <node concept="3JpXLf" id="5MFfD6f8QjO" role="3JpXLH">
            <ref role="jh2TU" node="5MFfD6f6WiV" />
          </node>
        </node>
        <node concept="3JpXLs" id="5MFfD6f8QkM" role="3JpXMt">
          <property role="TrG5h" value="e1" />
          <node concept="3JpXLf" id="5MFfD6f8QlH" role="3JpXMu">
            <ref role="jh2TU" node="5MFfD6f6WkK" />
          </node>
          <node concept="3JpXLf" id="5MFfD6f8QlJ" role="3JpXLH">
            <ref role="jh2TU" node="5MFfD6f6WiV" />
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f8QjS" role="3JpXMt" />
      </node>
      <node concept="3JpXKT" id="5MFfD6f6WfI" role="3JpXMl">
        <node concept="3JpXKx" id="5MFfD6f8adj" role="3JpXMY">
          <property role="TrG5h" value="x" />
          <node concept="1a0DGq" id="5MFfD6f8adr" role="3JpXLx" />
        </node>
        <node concept="3JpXKA" id="5MFfD6f8ad$" role="3JpXMY">
          <property role="TrG5h" value="alarm" />
          <node concept="pGCHY" id="5MFfD6f8adK" role="3JpXLx" />
        </node>
        <node concept="3JpXKB" id="5MFfD6f8adV" role="3JpXMY">
          <property role="TrG5h" value="min_period" />
          <node concept="1a0DGq" id="5MFfD6f8ae9" role="3JpXMP" />
        </node>
        <node concept="3JpXKB" id="5MFfD6f8aem" role="3JpXMY">
          <property role="TrG5h" value="threshold" />
          <node concept="1a0DGq" id="5MFfD6f8aeA" role="3JpXMP" />
        </node>
        <node concept="2uPaw6" id="5MFfD6f8aeF" role="3JpXMY" />
        <node concept="3JpXL0" id="5MFfD6f8af0" role="3JpXMY">
          <property role="TrG5h" value="alarm" />
          <node concept="3JpXL7" id="5MFfD6f8af1" role="3JpXMp">
            <node concept="rYEFr" id="5MFfD6f8M7m" role="1yBDGv">
              <node concept="rZvlL" id="5MFfD6f8M7n" role="2H9Iav">
                <node concept="32OYss" id="5MFfD6f8M7o" role="1yBIc4">
                  <node concept="nE0YK" id="5MFfD6f8M7p" role="32OYtT">
                    <node concept="3JpXLh" id="2LIcOCczo65" role="2H9Iav">
                      <ref role="2eEb$9" node="5MFfD6f8adj" />
                    </node>
                    <node concept="3JpXLh" id="2LIcOCczseb" role="2H9Ial">
                      <ref role="2eEb$9" node="5MFfD6f8aem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3z3nEs" id="5MFfD6f8M7J" role="2H9Ial">
                <node concept="1ziNjN" id="2LIcOCcw0ZD" role="3z7Dti">
                  <node concept="17cSpV" id="2LIcOCcw0ZM" role="1ziNjJ">
                    <ref role="17cOEh" node="5MFfD6f6Wh8" />
                  </node>
                  <node concept="3jw80t" id="2LIcOCcw0Z$" role="1ziNjM">
                    <ref role="1f8Sn1" node="5MFfD6faEmP" />
                  </node>
                </node>
                <node concept="3z60bb" id="5MFfD6f8M7V" role="3z60cZ" />
                <node concept="2IPVmt" id="5MFfD6f8M81" role="3z614f">
                  <property role="2IPVms" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3JpXL6" id="5MFfD6f8af2" role="3JpXMo">
            <node concept="rYEFr" id="5MFfD6f8M5j" role="1yBDGv">
              <node concept="rZvlL" id="5MFfD6f8M5k" role="2H9Iav">
                <node concept="3z0ZEZ" id="5MFfD6f8afL" role="1yBIc4">
                  <node concept="3JpXLh" id="2LIcOCczo69" role="3z0ZEY">
                    <ref role="2eEb$9" node="5MFfD6f8adj" />
                  </node>
                </node>
              </node>
              <node concept="rZvz2" id="5MFfD6f8M5y" role="2H9Ial">
                <node concept="3z3nEs" id="5MFfD6f8M5O" role="1yBIc4">
                  <node concept="3z0ZEZ" id="5MFfD6f8M5Z" role="3z7Dti">
                    <node concept="3JpXLh" id="2LIcOCczo6d" role="3z0ZEY">
                      <ref role="2eEb$9" node="5MFfD6f8adj" />
                    </node>
                  </node>
                  <node concept="3z608g" id="5MFfD6f8M68" role="3z60cZ" />
                  <node concept="3JpXLh" id="2LIcOCczsew" role="3z614f">
                    <ref role="2eEb$9" node="5MFfD6f8adV" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f8M8e" role="3JpXMY" />
      </node>
    </node>
    <node concept="3JpXKS" id="5MFfD6f6WfX" role="1dZ_iz">
      <property role="TrG5h" value="Device" />
      <node concept="3JpXKT" id="5MFfD6f6Wg0" role="3JpXMl">
        <node concept="3JpXKx" id="5MFfD6f8a2Y" role="3JpXMY">
          <property role="TrG5h" value="x" />
          <node concept="1a0DGq" id="5MFfD6f8a37" role="3JpXLx" />
        </node>
        <node concept="3JpXKx" id="5MFfD6f8a3h" role="3JpXMY">
          <property role="TrG5h" value="request" />
          <node concept="pGCHY" id="5MFfD6f8a3u" role="3JpXLx" />
        </node>
        <node concept="3JpXKA" id="5MFfD6f8a3E" role="3JpXMY">
          <property role="TrG5h" value="alarm" />
          <node concept="pGCHY" id="5MFfD6f8a3U" role="3JpXLx" />
        </node>
        <node concept="3JpXKB" id="5MFfD6f8a48" role="3JpXMY">
          <property role="TrG5h" value="threshold" />
          <node concept="1a0DGq" id="5MFfD6f8a4p" role="3JpXMP" />
        </node>
        <node concept="2uPaw6" id="5MFfD6f8a4u" role="3JpXMY" />
        <node concept="3JpXL0" id="5MFfD6f8a4P" role="3JpXMY">
          <property role="TrG5h" value="alarm" />
          <node concept="3JpXL7" id="5MFfD6f8a4Q" role="3JpXMp">
            <node concept="rZvlL" id="5MFfD6f8a5p" role="1yBDGv">
              <node concept="32OYss" id="5MFfD6f8a5w" role="1yBIc4">
                <node concept="rYEFr" id="5MFfD6f8a7N" role="32OYtT">
                  <node concept="3z3nEs" id="5MFfD6f8aau" role="2H9Ial">
                    <node concept="3JpXLh" id="2LIcOCcw18V" role="3z7Dti">
                      <ref role="2eEb$9" node="5MFfD6f8a3E" />
                    </node>
                    <node concept="3z60bb" id="5MFfD6f8aaC" role="3z60cZ" />
                    <node concept="2IPVmt" id="5MFfD6f8aaI" role="3z614f">
                      <property role="2IPVms" value="1" />
                    </node>
                  </node>
                  <node concept="32OYss" id="5MFfD6f8a5C" role="2H9Iav">
                    <node concept="rYEuI" id="5MFfD6f8a5U" role="32OYtT">
                      <node concept="nE0YK" id="5MFfD6f8a6D" role="2H9Ial">
                        <node concept="3JpXLh" id="2LIcOCczsfb" role="2H9Ial">
                          <ref role="2eEb$9" node="5MFfD6f8a48" />
                        </node>
                        <node concept="3JpXLh" id="2LIcOCczo6l" role="2H9Iav">
                          <ref role="2eEb$9" node="5MFfD6f8a2Y" />
                        </node>
                      </node>
                      <node concept="3JpXLh" id="2LIcOCczo6h" role="2H9Iav">
                        <ref role="2eEb$9" node="5MFfD6f8a3h" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3JpXL6" id="5MFfD6f8a4R" role="3JpXMo">
            <node concept="1yCjRe" id="5MFfD6f8a5c" role="1yBDGv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uPaw6" id="5MFfD6f8abl" role="1dZ_iz" />
    <node concept="3JpXKS" id="5MFfD6f6WgN" role="1dZ_iz">
      <property role="TrG5h" value="Monitor" />
      <node concept="3JpXKT" id="5MFfD6f6WgQ" role="3JpXMl">
        <node concept="3JpXKx" id="5MFfD6f6Wh8" role="3JpXMY">
          <property role="TrG5h" value="alarm" />
          <node concept="pGCHY" id="5MFfD6f6Whg" role="3JpXLx" />
        </node>
        <node concept="3JpXKx" id="5MFfD6f6Whp" role="3JpXMY">
          <property role="TrG5h" value="in_alarm" />
          <node concept="pGCHY" id="5MFfD6f6WhB" role="3JpXLx" />
        </node>
        <node concept="3JpXKA" id="5MFfD6f6WhM" role="3JpXMY">
          <property role="TrG5h" value="request" />
          <node concept="pGCHY" id="5MFfD6f6Wi0" role="3JpXLx" />
        </node>
        <node concept="3JpXKA" id="5MFfD6f6Wjn" role="3JpXMY">
          <property role="TrG5h" value="out_alarm" />
          <node concept="pGCHY" id="5MFfD6f6WjH" role="3JpXLx" />
        </node>
        <node concept="3JpXKB" id="5MFfD6f6Wid" role="3JpXMY">
          <property role="TrG5h" value="period" />
          <node concept="1a0DGq" id="5MFfD6f6Wiv" role="3JpXMP" />
        </node>
        <node concept="2uPaw6" id="5MFfD6f6Wi$" role="3JpXMY" />
        <node concept="3JpXL0" id="5MFfD6f6WiT" role="3JpXMY">
          <property role="TrG5h" value="request" />
          <node concept="3JpXL6" id="5MFfD6f6WiV" role="3JpXMo">
            <node concept="1yCjRe" id="5MFfD6f6WjU" role="1yBDGv" />
          </node>
          <node concept="3JpXL7" id="5MFfD6f6WkK" role="3JpXMp">
            <node concept="rYEuI" id="5MFfD6f89WX" role="1yBDGv">
              <node concept="32OYss" id="5MFfD6f89Xg" role="2H9Ial">
                <node concept="rZvlL" id="5MFfD6f89Xs" role="32OYtT">
                  <node concept="32OYss" id="5MFfD6f89X$" role="1yBIc4">
                    <node concept="rYEFr" id="5MFfD6f89XN" role="32OYtT">
                      <node concept="rZvz2" id="5MFfD6f89Yn" role="2H9Ial">
                        <node concept="3z3nEs" id="5MFfD6f89Y_" role="1yBIc4">
                          <node concept="3JpXLh" id="2LIcOCczsfr" role="3z7Dti">
                            <ref role="2eEb$9" node="5MFfD6f6WhM" />
                          </node>
                          <node concept="3z60bb" id="5MFfD6f89YI" role="3z60cZ" />
                          <node concept="3JpXLh" id="2LIcOCczsfu" role="3z614f">
                            <ref role="2eEb$9" node="5MFfD6f6Wid" />
                          </node>
                        </node>
                      </node>
                      <node concept="3JpXLh" id="2LIcOCczsfn" role="2H9Iav">
                        <ref role="2eEb$9" node="5MFfD6f6WhM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="5MFfD6f6WkS" role="2H9Iav">
                <node concept="3z3nEs" id="5MFfD6f6Wl8" role="32OYtT">
                  <node concept="3JpXLh" id="2LIcOCczsff" role="3z7Dti">
                    <ref role="2eEb$9" node="5MFfD6f6WhM" />
                  </node>
                  <node concept="3z60bb" id="5MFfD6f89WS" role="3z60cZ" />
                  <node concept="3JpXLh" id="2LIcOCczsfj" role="3z614f">
                    <ref role="2eEb$9" node="5MFfD6f6Wid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f89YR" role="3JpXMY" />
        <node concept="3JpXL0" id="5MFfD6f89ZU" role="3JpXMY">
          <property role="TrG5h" value="alarm" />
          <node concept="3JpXL7" id="5MFfD6f89ZV" role="3JpXMp">
            <node concept="rZvlL" id="5MFfD6f8a0Q" role="1yBDGv">
              <node concept="32OYss" id="5MFfD6f8a0X" role="1yBIc4">
                <node concept="rYEFr" id="5MFfD6f8a1e" role="32OYtT">
                  <node concept="3z3nEs" id="5MFfD6f8a1I" role="2H9Ial">
                    <node concept="3JpXLh" id="2LIcOCczsfA" role="3z7Dti">
                      <ref role="2eEb$9" node="5MFfD6f6Wjn" />
                    </node>
                    <node concept="3z60bb" id="5MFfD6f8a1U" role="3z60cZ" />
                    <node concept="2IPVmt" id="5MFfD6f8a20" role="3z614f">
                      <property role="2IPVms" value="1" />
                    </node>
                  </node>
                  <node concept="3JpXLh" id="2LIcOCczsfy" role="2H9Iav">
                    <ref role="2eEb$9" node="5MFfD6f6Whp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3JpXL6" id="5MFfD6f89ZW" role="3JpXMo">
            <node concept="1yCjRe" id="5MFfD6f8a0B" role="1yBDGv" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3JpXKN" id="5MFfD6f8RtY">
    <property role="TrG5h" value="TLC" />
    <property role="3GE5qa" value="tlc-example" />
    <node concept="3JpXKQ" id="2OfmkSY3$Q_" role="1dZ_iz">
      <node concept="uloHs" id="2OfmkSY3J3q" role="ulUGd">
        <ref role="uloG$" node="2OfmkSY2WCT" />
      </node>
    </node>
    <node concept="3JpXKQ" id="5MFfD6f8RYs" role="1dZ_iz">
      <node concept="uloHs" id="5MFfD6f8RYx" role="ulUGd">
        <ref role="uloG$" node="5MFfD6f8Rv8" />
      </node>
    </node>
    <node concept="3JpXKQ" id="5MFfD6f8RYk" role="1dZ_iz">
      <node concept="uloHs" id="5MFfD6f8RYm" role="ulUGd">
        <ref role="uloG$" node="5MFfD6f8RuG" />
      </node>
    </node>
    <node concept="2uPaw6" id="5MFfD6f8RYz" role="1dZ_iz" />
    <node concept="3JpXKU" id="5MFfD6f8RYK" role="1dZ_iz">
      <property role="TrG5h" value="TLC" />
      <node concept="3JpXKZ" id="5MFfD6f8RYL" role="3JpXMq">
        <node concept="3JpXKI" id="5MFfD6faEvu" role="3JpXMt">
          <property role="TrG5h" value="m" />
          <ref role="2uTqvm" node="5MFfD6f8RNs" />
        </node>
        <node concept="3JpXKI" id="5MFfD6faEwa" role="3JpXMt">
          <property role="TrG5h" value="c" />
          <ref role="2uTqvm" node="5MFfD6f8Rwh" />
        </node>
        <node concept="2uPaw6" id="5MFfD6faEv9" role="3JpXMt" />
        <node concept="3JpXLn" id="5MFfD6f8S3e" role="3JpXMt">
          <node concept="3JpXLh" id="2LIcOCcw1A7" role="3JpXMd">
            <ref role="2eEb$9" node="5MFfD6f8S0w" />
          </node>
          <node concept="1ziNjN" id="2LIcOCcw1_j" role="3JpXMM">
            <node concept="17cSpV" id="2LIcOCcw1_s" role="1ziNjJ">
              <ref role="17cOEh" node="5MFfD6f8RNA" />
            </node>
            <node concept="3jw80t" id="2LIcOCcw1_e" role="1ziNjM">
              <ref role="1f8Sn1" node="5MFfD6faEvu" />
            </node>
          </node>
        </node>
        <node concept="3JpXLn" id="5MFfD6f8S5V" role="3JpXMt">
          <node concept="3JpXLh" id="2LIcOCcw1Aa" role="3JpXMd">
            <ref role="2eEb$9" node="5MFfD6f8S19" />
          </node>
          <node concept="1ziNjN" id="2LIcOCcw1_N" role="3JpXMM">
            <node concept="17cSpV" id="2LIcOCcw1_W" role="1ziNjJ">
              <ref role="17cOEh" node="5MFfD6f8RNV" />
            </node>
            <node concept="3jw80t" id="2LIcOCcw1_I" role="1ziNjM">
              <ref role="1f8Sn1" node="5MFfD6faEvu" />
            </node>
          </node>
        </node>
        <node concept="3JpXLn" id="5MFfD6f8S7m" role="3JpXMt">
          <node concept="3JpXLh" id="2LIcOCcw1A1" role="3JpXMd">
            <ref role="2eEb$9" node="5MFfD6f8S1Q" />
          </node>
          <node concept="3JpXLh" id="2LIcOCcztcD" role="3JpXMM">
            <ref role="2eEb$9" node="5MFfD6f8S1Q" />
          </node>
        </node>
        <node concept="3JpXLn" id="5MFfD6f8S88" role="3JpXMt">
          <node concept="3JpXLh" id="2LIcOCcw1A4" role="3JpXMd">
            <ref role="2eEb$9" node="5MFfD6f8S2q" />
          </node>
          <node concept="3JpXLh" id="2LIcOCcztcH" role="3JpXMM">
            <ref role="2eEb$9" node="5MFfD6f8S2q" />
          </node>
        </node>
        <node concept="3JpXLn" id="5MFfD6f8S90" role="3JpXMt">
          <node concept="1ziNjN" id="2LIcOCcw1BV" role="3JpXMd">
            <node concept="17cSpV" id="2LIcOCcw1C4" role="1ziNjJ">
              <ref role="17cOEh" node="5MFfD6f8ROr" />
            </node>
            <node concept="3jw80t" id="2LIcOCcw1BR" role="1ziNjM">
              <ref role="1f8Sn1" node="5MFfD6faEvu" />
            </node>
          </node>
          <node concept="1ziNjN" id="2LIcOCcw1Bt" role="3JpXMM">
            <node concept="17cSpV" id="2LIcOCcw1BA" role="1ziNjJ">
              <ref role="17cOEh" node="5MFfD6f8Rwr" />
            </node>
            <node concept="3jw80t" id="2LIcOCcw1Bo" role="1ziNjM">
              <ref role="1f8Sn1" node="5MFfD6faEwa" />
            </node>
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f8S6a" role="3JpXMt" />
        <node concept="2uPaw6" id="5MFfD6f8S6i" role="3JpXMt" />
        <node concept="2uPaw6" id="5MFfD6f8S6r" role="3JpXMt" />
      </node>
      <node concept="3JpXKT" id="5MFfD6f8RYN" role="3JpXMl">
        <node concept="3JpXKx" id="5MFfD6f8S0w" role="3JpXMY">
          <property role="TrG5h" value="leftReq" />
          <node concept="2Hds6S" id="5MFfD6f8S0Q" role="3JpXLx" />
        </node>
        <node concept="3JpXKx" id="5MFfD6f8S19" role="3JpXMY">
          <property role="TrG5h" value="rightReq" />
          <node concept="2Hds6S" id="5MFfD6f8S1x" role="3JpXLx" />
        </node>
        <node concept="3JpXKA" id="5MFfD6f8S1Q" role="3JpXMY">
          <property role="TrG5h" value="pedestrian_lights" />
          <node concept="2XJXdx" id="2OfmkSY3J3u" role="3JpXLx">
            <ref role="2XJXdw" node="2OfmkSY3vvs" />
          </node>
        </node>
        <node concept="3JpXKA" id="5MFfD6f8S2q" role="3JpXMY">
          <property role="TrG5h" value="traffic_lights" />
          <node concept="2XJXdx" id="2OfmkSY3vvb" role="3JpXLx">
            <ref role="2XJXdw" node="2OfmkSY3vrS" />
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f8S0k" role="3JpXMY" />
        <node concept="3JpXL0" id="5MFfD6f8RZ3" role="3JpXMY">
          <property role="TrG5h" value="ped_req_not_ignored" />
          <node concept="3JpXL7" id="5MFfD6f8RZ4" role="3JpXMp">
            <node concept="rZvlL" id="5MFfD6f8RZz" role="1yBDGv">
              <node concept="32OYss" id="5MFfD6f8RZE" role="1yBIc4">
                <node concept="rYEFr" id="5MFfD6f8Sbn" role="32OYtT">
                  <node concept="rZvB3" id="5MFfD6f8Sd1" role="2H9Ial">
                    <node concept="2HbLFT" id="5MFfD6f8SME" role="1yBIc4">
                      <node concept="2HeeqP" id="7o011GW1$x2" role="2H9Ial">
                        <ref role="2HeeqO" node="2OfmkSY3vvF" resolve="DONT_WALK" />
                      </node>
                      <node concept="3JpXLh" id="2LIcOCcztbQ" role="2H9Iav">
                        <ref role="2eEb$9" node="5MFfD6f8S1Q" />
                      </node>
                    </node>
                  </node>
                  <node concept="32OYss" id="5MFfD6f8RZM" role="2H9Iav">
                    <node concept="rYEnY" id="5MFfD6f8Sax" role="32OYtT">
                      <node concept="3JpXLh" id="2LIcOCcztbM" role="2H9Ial">
                        <ref role="2eEb$9" node="5MFfD6f8S19" />
                      </node>
                      <node concept="3JpXLh" id="2LIcOCcztbI" role="2H9Iav">
                        <ref role="2eEb$9" node="5MFfD6f8S0w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3JpXL6" id="5MFfD6f8RZ5" role="3JpXMo">
            <node concept="1yCjRe" id="5MFfD6f8RZk" role="1yBDGv" />
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f8RZ0" role="3JpXMY" />
        <node concept="3JpXL0" id="5MFfD6f8SgM" role="3JpXMY">
          <property role="TrG5h" value="safety" />
          <node concept="3JpXL7" id="5MFfD6f8SgN" role="3JpXMp">
            <node concept="rZvlL" id="5MFfD6f8Sj$" role="1yBDGv">
              <node concept="32OYss" id="5MFfD6f8Sj_" role="1yBIc4">
                <node concept="rYEFr" id="5MFfD6f8SjA" role="32OYtT">
                  <node concept="2HbLFT" id="5MFfD6f8SjB" role="2H9Iav">
                    <node concept="3JpXLh" id="2LIcOCcztc7" role="2H9Iav">
                      <ref role="2eEb$9" node="5MFfD6f8S1Q" />
                    </node>
                    <node concept="2IPVmt" id="5MFfD6f8SjC" role="2H9Ial">
                      <property role="2IPVms" value="1" />
                    </node>
                  </node>
                  <node concept="2HbLFT" id="5MFfD6f8SlW" role="2H9Ial">
                    <node concept="2IPVmt" id="5MFfD6f8Snq" role="2H9Ial">
                      <property role="2IPVms" value="3" />
                    </node>
                    <node concept="3JpXLh" id="2LIcOCcztco" role="2H9Iav">
                      <ref role="2eEb$9" node="5MFfD6f8S2q" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3JpXL6" id="5MFfD6f8SgO" role="3JpXMo">
            <node concept="1yCjRe" id="5MFfD6f8Shp" role="1yBDGv" />
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f8Sgo" role="3JpXMY" />
      </node>
    </node>
    <node concept="2uPaw6" id="5MFfD6f8S5p" role="1dZ_iz" />
  </node>
  <node concept="3JpXKN" id="5MFfD6f8RuG">
    <property role="TrG5h" value="Merger" />
    <property role="3GE5qa" value="tlc-example" />
    <node concept="3JpXKS" id="5MFfD6f8RNs" role="1dZ_iz">
      <property role="TrG5h" value="Merger" />
      <node concept="3JpXKT" id="5MFfD6f8RNv" role="3JpXMl">
        <node concept="3JpXKx" id="5MFfD6f8RNA" role="3JpXMY">
          <property role="TrG5h" value="left" />
          <node concept="2Hds6S" id="5MFfD6f8RNM" role="3JpXLx" />
        </node>
        <node concept="3JpXKx" id="5MFfD6f8RNV" role="3JpXMY">
          <property role="TrG5h" value="right" />
          <node concept="2Hds6S" id="5MFfD6f8RO9" role="3JpXLx" />
        </node>
        <node concept="2uPaw6" id="5MFfD6f8ROe" role="3JpXMY" />
        <node concept="3JpXKA" id="5MFfD6f8ROr" role="3JpXMY">
          <property role="TrG5h" value="merged" />
          <node concept="2Hds6S" id="5MFfD6f8ROE" role="3JpXLx" />
        </node>
        <node concept="2uPaw6" id="5MFfD6f8ROJ" role="3JpXMY" />
        <node concept="3JpXL0" id="5MFfD6f8RPd" role="3JpXMY">
          <property role="TrG5h" value="input_eventually_output" />
          <node concept="3JpXL7" id="5MFfD6f8RPe" role="3JpXMp">
            <node concept="rZvlL" id="5MFfD6f8RRW" role="1yBDGv">
              <node concept="32OYss" id="5MFfD6f8RRX" role="1yBIc4">
                <node concept="rYEFr" id="5MFfD6f8RS8" role="32OYtT">
                  <node concept="3JpXLh" id="2LIcOCcztaJ" role="2H9Ial">
                    <ref role="2eEb$9" node="5MFfD6f8ROr" />
                  </node>
                  <node concept="32OYss" id="5MFfD6f8RRY" role="2H9Iav">
                    <node concept="rYEnY" id="5MFfD6f8RRZ" role="32OYtT">
                      <node concept="3JpXLh" id="2LIcOCcztaB" role="2H9Iav">
                        <ref role="2eEb$9" node="5MFfD6f8RNA" />
                      </node>
                      <node concept="3JpXLh" id="2LIcOCcztaF" role="2H9Ial">
                        <ref role="2eEb$9" node="5MFfD6f8RNV" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3JpXL6" id="5MFfD6f8RPf" role="3JpXMo">
            <node concept="1yCjRe" id="5MFfD6f8RP_" role="1yBDGv" />
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f8ROS" role="3JpXMY" />
      </node>
    </node>
  </node>
  <node concept="3JpXKN" id="5MFfD6f8Rv8">
    <property role="3GE5qa" value="tlc-example" />
    <property role="TrG5h" value="Controller" />
    <node concept="3JpXKS" id="5MFfD6f8Rwh" role="1dZ_iz">
      <property role="TrG5h" value="Controller" />
      <node concept="3JpXKT" id="5MFfD6f8Rwk" role="3JpXMl">
        <node concept="3JpXKx" id="5MFfD6f8Rwr" role="3JpXMY">
          <property role="TrG5h" value="pedestrian_request" />
          <node concept="2Hds6S" id="5MFfD6f8Rwz" role="3JpXLx" />
        </node>
        <node concept="2uPaw6" id="2OfmkSXY_lM" role="3JpXMY" />
        <node concept="3JpXKA" id="5MFfD6f8RwL" role="3JpXMY">
          <property role="TrG5h" value="traffic_lights" />
          <node concept="2XJXdx" id="2OfmkSY3vvQ" role="3JpXLx">
            <ref role="2XJXdw" node="2OfmkSY3vrS" />
          </node>
        </node>
        <node concept="3JpXKA" id="5MFfD6f8RzS" role="3JpXMY">
          <property role="TrG5h" value="pedestrian_lights" />
          <node concept="2XJXdx" id="2OfmkSY3vvW" role="3JpXLx">
            <ref role="2XJXdw" node="2OfmkSY3vvs" />
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f8R_d" role="3JpXMY" />
        <node concept="3JpXL0" id="5MFfD6f8R_U" role="3JpXMY">
          <property role="TrG5h" value="ped_req_not_ignored" />
          <node concept="3JpXL7" id="5MFfD6f8R_V" role="3JpXMp">
            <node concept="rZvlL" id="5MFfD6f8RAw" role="1yBDGv">
              <node concept="32OYss" id="5MFfD6f8RAB" role="1yBIc4">
                <node concept="rYEFr" id="5MFfD6f8RAR" role="32OYtT">
                  <node concept="rZvB3" id="5MFfD6f8RBl" role="2H9Ial">
                    <node concept="2HbLFT" id="70K71XXhMRZ" role="1yBIc4">
                      <node concept="2IPVmt" id="70K71XXhMTO" role="2H9Ial">
                        <property role="2IPVms" value="1" />
                      </node>
                      <node concept="3JpXLh" id="70K71XXhMR2" role="2H9Iav">
                        <ref role="2eEb$9" node="5MFfD6f8RzS" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JpXLh" id="2LIcOCczt9$" role="2H9Iav">
                    <ref role="2eEb$9" node="5MFfD6f8Rwr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3JpXL6" id="5MFfD6f8R_W" role="3JpXMo">
            <node concept="1yCjRe" id="5MFfD6f8RAj" role="1yBDGv" />
          </node>
        </node>
        <node concept="2uPaw6" id="5MFfD6f8R_E" role="3JpXMY" />
        <node concept="3JpXL0" id="5MFfD6f8RGQ" role="3JpXMY">
          <property role="TrG5h" value="safety" />
          <node concept="3JpXL7" id="5MFfD6f8RGR" role="3JpXMp">
            <node concept="rYEFr" id="5MFfD6f8RKz" role="1yBDGv">
              <node concept="rZvlL" id="5MFfD6f8RK$" role="2H9Iav">
                <node concept="2HbLFT" id="5MFfD6f8RK_" role="1yBIc4">
                  <node concept="3JpXLh" id="2LIcOCczt9T" role="2H9Iav">
                    <ref role="2eEb$9" node="5MFfD6f8RwL" />
                  </node>
                  <node concept="2IPVmt" id="5MFfD6f8RKA" role="2H9Ial">
                    <property role="2IPVms" value="3" />
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="2OfmkSY3Juv" role="2H9Ial">
                <node concept="2IPVmt" id="2OfmkSY3Juw" role="2H9Ial">
                  <property role="2IPVms" value="2" />
                </node>
                <node concept="3JpXLh" id="2OfmkSY3Jux" role="2H9Iav">
                  <ref role="2eEb$9" node="5MFfD6f8RzS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3JpXL6" id="5MFfD6f8RGS" role="3JpXMo">
            <node concept="1yCjRe" id="5MFfD6f8RHs" role="1yBDGv" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="gXgLj" id="2OfmkSY2WCT">
    <property role="3GE5qa" value="tlc-example" />
    <property role="TrG5h" value="EnumLibrary" />
    <node concept="j19dO" id="2OfmkSY3vrS" role="1dZ_iz">
      <property role="TrG5h" value="TRAFFIC_LIGHTS" />
      <node concept="2Hdrtq" id="2OfmkSY3vrY" role="2XJXdW">
        <property role="TrG5h" value="RED" />
      </node>
      <node concept="2Hdrtq" id="2OfmkSY3vs1" role="2XJXdW">
        <property role="TrG5h" value="YELLOW" />
      </node>
      <node concept="2Hdrtq" id="2OfmkSY3vs6" role="2XJXdW">
        <property role="TrG5h" value="GREEN" />
      </node>
    </node>
    <node concept="j19dO" id="2OfmkSY3vvs" role="1dZ_iz">
      <property role="TrG5h" value="PEDESTRIAN_LIGHTS" />
      <node concept="2Hdrtq" id="2OfmkSY3vvC" role="2XJXdW">
        <property role="TrG5h" value="WALK" />
      </node>
      <node concept="2Hdrtq" id="2OfmkSY3vvF" role="2XJXdW">
        <property role="TrG5h" value="DONT_WALK" />
      </node>
    </node>
  </node>
</model>

