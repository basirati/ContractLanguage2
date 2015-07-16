<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa46949a-b17b-4681-9b5e-c7b251b7cb67(NewLanguage.Test)">
  <persistence version="9" />
  <languages>
    <use id="902ada2b-dddc-4d40-9436-e13ab6ba878d" name="FunctionContract" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="b7el" ref="r:d19769e5-1e4e-4f47-97e0-f09ed0c6e301(PluginTest.plugin)" />
    <import index="ow17" ref="r:fe9f9720-81c4-31c7-8290-8018ee2f18d4(ContractLanguage.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7024921229556134722" name="com.mbeddr.core.statements.structure.CommentedStatement" flags="ng" index="vHFJx" />
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="7024921229556133803" name="com.mbeddr.core.base.structure.ICommentedCode" flags="ng" index="vHEs8">
        <child id="7024921229556133804" name="commentedCode" index="vHEsf" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
      <concept id="4901333676673876644" name="com.mbeddr.core.base.structure.CodeReviewData" flags="ng" index="3RMOIA">
        <property id="279511073609046054" name="lastReviewState" index="IC5RL" />
        <property id="1687004685686364087" name="codeState" index="37E2p_" />
        <property id="4901333676674426578" name="reviewIsCurrent" index="3ROUZg" />
        <property id="4901333676674177026" name="lastReviewTimestamp" index="3RPX40" />
        <property id="4901333676674177031" name="lastReviewReviewer" index="3RPX45" />
        <property id="4901333676674177040" name="lastReviewHash" index="3RPX4i" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8551646674110484035" name="com.mbeddr.core.modules.structure.FunctionRefExpr" flags="ng" index="pF0ck">
        <reference id="8551646674110484037" name="function" index="pF0ci" />
      </concept>
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A">
        <child id="6021475212425916983" name="arguments" index="BTY7U" />
      </concept>
      <concept id="6021475212426054485" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionArgument" flags="ng" index="BUhyo" />
      <concept id="3376775282622611165" name="com.mbeddr.core.modules.structure.StaticMemoryLocation" flags="ng" index="2DPCBB" />
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="902ada2b-dddc-4d40-9436-e13ab6ba878d" name="FunctionContract">
      <concept id="7606008404080288638" name="FunctionContract.structure.ParameterRange" flags="ng" index="MmDGA">
        <reference id="8721285525864669023" name="Arg" index="0SQm_" />
        <child id="3598327450487948673" name="ConditionExp" index="1Icdp1" />
      </concept>
      <concept id="7606008404080220633" name="FunctionContract.structure.Preconditions" flags="ng" index="MmU61">
        <child id="7606008404080288632" name="ParameterRange" index="MmDGw" />
      </concept>
      <concept id="2742180936283090448" name="FunctionContract.structure.RangeExpression" flags="ng" index="1f3$4o">
        <child id="2742180936283305190" name="expression" index="1f3pJI" />
      </concept>
      <concept id="5490661654535160084" name="FunctionContract.structure.ReturnValRef" flags="ng" index="1gnZUV">
        <reference id="5490661654535160474" name="ReturnVal" index="1gnZOP" />
      </concept>
      <concept id="6705784806341200370" name="FunctionContract.structure.Postconditions" flags="ng" index="3R8B8M">
        <child id="5490661654535365028" name="ReturnValue" index="1ggHSb" />
        <child id="6705784806341201797" name="ReturnValueCheck" index="3R8Bh5" />
      </concept>
      <concept id="6705784806341201032" name="FunctionContract.structure.ReturnValueRange" flags="ng" index="3R8Bt8">
        <child id="2944201642672888110" name="ConditionExp" index="2Eu7V_" />
      </concept>
      <concept id="6705784806340590826" name="FunctionContract.structure.FunctionContract" flags="ng" index="3RaWsE">
        <child id="6705784806341200385" name="postconditions" index="3R8B71" />
        <child id="6705784806341079976" name="function" index="3R94xC" />
        <child id="6705784806340590827" name="preconditions" index="3RaWsF" />
      </concept>
      <concept id="3452445183878459460" name="FunctionContract.structure.ReturnValue" flags="ng" index="1SvfNu" />
      <concept id="8517328719846138812" name="FunctionContract.structure.ArgReference" flags="ng" index="1VAGb$">
        <reference id="8517328719846146229" name="Arg" index="1VAy7H" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8863019357864392148" name="com.mbeddr.core.expressions.structure.SizeT" flags="ng" index="2O5j3L" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="2hfZ_dr_9mr">
    <property role="TrG5h" value="Code" />
    <node concept="N3Fnx" id="2hfZ_drIsO_" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2hfZ_drIsOB" role="3XIRFX">
        <node concept="3XISUE" id="6xshsO5gs8J" role="3XIRFZ" />
        <node concept="3XISUE" id="6xshsO5ctBy" role="3XIRFZ" />
        <node concept="3XIRlf" id="6xshsO5ciqr" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqph" id="6xshsO5ciqp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6xshsO5cjaH" role="3XIe9u">
            <property role="2hmy$m" value="100" />
          </node>
        </node>
        <node concept="3XIRlf" id="6xshsO5cnhI" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="26Vqpk" id="6xshsO5gF0q" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6xshsO5co2_" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XISUE" id="6xshsO5grjw" role="3XIRFZ" />
        <node concept="1_9egQ" id="4muSTN74ohv" role="3XIRFZ">
          <node concept="3O_q_g" id="4muSTN74oht" role="1_9egR">
            <ref role="3O_q_h" node="4muSTN74g_y" resolve="strcpy" />
            <node concept="PhEJO" id="4muSTN74o$h" role="3O_q_j">
              <property role="PhEJT" value="aaa" />
            </node>
            <node concept="PhEJO" id="4muSTN74piI" role="3O_q_j">
              <property role="PhEJT" value="aaaaa" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4muSTN74nYP" role="3XIRFZ" />
        <node concept="vHFJx" id="4muSTN74n$2" role="3XIRFZ">
          <node concept="1_9egQ" id="67CTM8Qx1ag" role="vHEsf">
            <node concept="3O_q_g" id="67CTM8Qx1ae" role="1_9egR">
              <ref role="3O_q_h" node="5Po8twSNODb" resolve="fopen" />
              <node concept="Ea8Gl" id="67CTM8Qx1sm" role="3O_q_j" />
              <node concept="PhEJO" id="67CTM8Qx1Rj" role="3O_q_j">
                <property role="PhEJT" value="ss" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6xshsO5gQYu" role="3XIRFZ" />
        <node concept="vHFJx" id="4muSTN74mkM" role="3XIRFZ">
          <node concept="1_9egQ" id="6xshsO5coO3" role="vHEsf">
            <node concept="2BOciq" id="6xshsO5crEb" role="1_9egR">
              <node concept="3TlMh9" id="6xshsO5cszh" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="2BOcij" id="6xshsO5cqMm" role="3TlMhI">
                <node concept="3TlMh9" id="6xshsO5cr7H" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3O_q_g" id="6xshsO5cpCW" role="3TlMhI">
                  <ref role="3O_q_h" node="449ujL3x$4l" resolve="sqrt" />
                  <node concept="3ZVu4v" id="6xshsO5cq5f" role="3O_q_j">
                    <ref role="3ZVs_2" node="6xshsO5ciqr" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6xshsO5c_b1" role="3XIRFZ" />
        <node concept="3XISUE" id="6xshsO5cyAv" role="3XIRFZ" />
        <node concept="2BFjQ_" id="2hfZ_drIsOJ" role="3XIRFZ">
          <node concept="3TlMh9" id="2hfZ_drIsOK" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2hfZ_drIsOD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2hfZ_drIsOE" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="2hfZ_drIsOF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2hfZ_drIsOG" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="2hfZ_drIsOH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="2hfZ_drIsOI" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3RMOIA" id="7gaiX7DxS70" role="lGtFl">
        <property role="3RPX4i" value="1412939761" />
        <property role="3RPX40" value="1431432601303" />
        <property role="3RPX45" value="basirati" />
        <property role="3ROUZg" value="true" />
        <property role="37E2p_" value="reviewed" />
        <property role="IC5RL" value="reviewed" />
      </node>
    </node>
    <node concept="3GEVxB" id="2hfZ_drItdK" role="2OODSX">
      <ref role="3GEb4d" node="2hfZ_dr_dfm" resolve="Declarations" />
    </node>
    <node concept="3GEVxB" id="5O7l3zN4JfL" role="2OODSX">
      <ref role="3GEb4d" node="5O7l3zN4IB8" resolve="FunctionContracts" />
    </node>
  </node>
  <node concept="rcWEw" id="2hfZ_dr_dfm">
    <property role="TrG5h" value="Declarations" />
    <node concept="1sgJKc" id="37JOW1vRVFN" role="N3F5h">
      <property role="TrG5h" value="_IO_FILE" />
    </node>
    <node concept="2NXPZ9" id="4muSTN74hsW" role="N3F5h">
      <property role="TrG5h" value="empty_1430909743528_4" />
    </node>
    <node concept="N3Fnw" id="4muSTN74hV1" role="N3F5h">
      <property role="TrG5h" value="strlen" />
      <property role="2OOxQR" value="false" />
      <node concept="2O5j3L" id="4muSTN74h$H" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4muSTN74i53" role="1UOdpc">
        <property role="TrG5h" value="str" />
        <node concept="3wxxNl" id="4muSTN74i9S" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4muSTN74i52" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5JNR8oxDGsK" role="N3F5h">
      <property role="TrG5h" value="empty_1425585065363_22" />
    </node>
    <node concept="N3Fnw" id="4muSTN74g_y" role="N3F5h">
      <property role="TrG5h" value="strcpy" />
      <property role="2OOxQR" value="false" />
      <node concept="3wxxNl" id="4muSTN74grz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="biTqx" id="4muSTN74gga" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4muSTN74gGO" role="1UOdpc">
        <property role="TrG5h" value="dst" />
        <node concept="3wxxNl" id="4muSTN74gHy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4muSTN74gGN" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4muSTN74gKf" role="1UOdpc">
        <property role="TrG5h" value="src" />
        <node concept="3wxxNl" id="4muSTN74gL0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4muSTN74gKd" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4muSTN74g9t" role="N3F5h">
      <property role="TrG5h" value="empty_1430909622619_3" />
    </node>
    <node concept="N3Fnw" id="5Po8twSNODb" role="N3F5h">
      <property role="TrG5h" value="fopen" />
      <property role="2OOxQR" value="false" />
      <node concept="3wxxNl" id="5Po8twSNODc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="1sgJKr" id="5Po8twSNODd" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="37JOW1vRVFN" resolve="_IO_FILE" />
        </node>
      </node>
      <node concept="19RgSI" id="5Po8twSNODe" role="1UOdpc">
        <property role="TrG5h" value="file" />
        <node concept="3wxxNl" id="2oebKxCZWYY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="2oebKxCZWXj" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5Po8twSNODh" role="1UOdpc">
        <property role="TrG5h" value="mode" />
        <node concept="3wxxNl" id="2oebKxCZX1d" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="2oebKxCZWZy" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="449ujL3x$4l" role="N3F5h">
      <property role="TrG5h" value="sqrt" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="449ujL3xzRd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="449ujL3x$e5" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="3TlMh2" id="449ujL3x$e4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="2zrTWI2_aug" role="N3F5h">
      <property role="TrG5h" value="testFunction" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="2zrTWI2_anr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2zrTWI2_auV" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="3TlMh2" id="2zrTWI2_auU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="2ZDz9Dn$ss1" role="N3F5h">
      <property role="TrG5h" value="putchar" />
      <node concept="BUhyo" id="2ZDz9Dn$sxS" role="BTY7U">
        <property role="TrG5h" value="c" />
        <node concept="26Vqpk" id="2ZDz9Dn$sxT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="2ZDz9Dn$p4B" role="N3F5h">
      <property role="TrG5h" value="getc" />
      <node concept="BUhyo" id="2ZDz9Dn$p5f" role="BTY7U">
        <property role="TrG5h" value="fp" />
        <node concept="26Vqpk" id="2ZDz9Dn$p5g" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2DPCBB" id="2ZDz9Dn$r5n" role="N3F5h">
      <property role="TrG5h" value="EOF" />
      <node concept="3TlMh9" id="2ZDz9Dn$rig" role="2DQcEM">
        <property role="2hmy$m" value="-1" />
      </node>
    </node>
    <node concept="N3Fnw" id="1EBj7Lvh90X" role="N3F5h">
      <property role="TrG5h" value="printf" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="1EBj7Lvh8TA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1EBj7Lvh91q" role="1UOdpc">
        <property role="TrG5h" value="format" />
        <node concept="3wxxNl" id="1EBj7Lvh93h" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="1EBj7Lvh91p" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="1EBj7Lvh96b" role="1UOdpc">
        <property role="TrG5h" value="value" />
        <node concept="3TlMh2" id="1EBj7Lvh969" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="1EBj7LvhcwV" role="N3F5h">
      <property role="TrG5h" value="printf" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="1EBj7LvhcjI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1EBj7Lvhcxu" role="1UOdpc">
        <property role="TrG5h" value="format" />
        <node concept="3wxxNl" id="1EBj7Lvhczl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="1EBj7Lvhcxt" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="1EBj7Lvhc_c" role="1UOdpc">
        <property role="TrG5h" value="value" />
        <node concept="Pu267" id="1EBj7Lvhc_a" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="1RU6uoNSwwT" role="N3F5h">
      <property role="TrG5h" value="printf" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="1RU6uoNSwuY" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1RU6uoNSwxN" role="1UOdpc">
        <property role="TrG5h" value="value" />
        <node concept="3wxxNl" id="1RU6uoNSw$8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="1RU6uoNSwxM" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="2hfZ_dr_nXZ" role="rcWEr">
      <property role="rcWEL" value="&lt;stdio.h&gt;" />
    </node>
    <node concept="rcWE1" id="6xshsO5gHJX" role="rcWEr">
      <property role="rcWEL" value="&lt;math.h&gt;" />
    </node>
  </node>
  <node concept="rcWEw" id="5O7l3zN4IB8">
    <property role="TrG5h" value="FunctionContracts" />
    <node concept="rcWE1" id="5O7l3zN4ICX" role="rcWEr">
      <property role="rcWEL" value="&lt;stdio.h&gt;" />
    </node>
    <node concept="rcWE1" id="4muSTN74gVb" role="rcWEr">
      <property role="rcWEL" value="&lt;string.h&gt;" />
    </node>
    <node concept="3GEVxB" id="5O7l3zN4ID0" role="2OODSX">
      <ref role="3GEb4d" node="2hfZ_dr_dfm" resolve="Declarations" />
    </node>
    <node concept="3RaWsE" id="4muSTN74hfC" role="N3F5h">
      <property role="TrG5h" value="strcpyContract" />
      <node concept="MmU61" id="4muSTN74hfE" role="3RaWsF">
        <node concept="MmDGA" id="4muSTN74ikc" role="MmDGw">
          <ref role="0SQm_" node="4muSTN74gKf" resolve="src" />
          <node concept="1f3$4o" id="4muSTN74ikd" role="1Icdp1">
            <node concept="3Tl9Jl" id="4muSTN74jma" role="1f3pJI">
              <node concept="3O_q_g" id="4muSTN74jme" role="3TlMhI">
                <ref role="3O_q_h" node="4muSTN74hV1" resolve="strlen" />
                <node concept="1VAGb$" id="4muSTN74jmf" role="3O_q_j">
                  <ref role="1VAy7H" node="4muSTN74gKf" resolve="src" />
                </node>
              </node>
              <node concept="3O_q_g" id="4muSTN74jmc" role="3TlMhJ">
                <ref role="3O_q_h" node="4muSTN74hV1" resolve="strlen" />
                <node concept="1VAGb$" id="4muSTN74jmd" role="3O_q_j">
                  <ref role="1VAy7H" node="4muSTN74gGO" resolve="dst" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pF0ck" id="4muSTN74hfG" role="3R94xC">
        <ref role="pF0ci" node="4muSTN74g_y" resolve="strcpy" />
      </node>
      <node concept="3R8B8M" id="4muSTN74hfI" role="3R8B71">
        <node concept="1SvfNu" id="4muSTN74hfJ" role="1ggHSb">
          <property role="TrG5h" value="Return Value" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4muSTN74fPJ" role="N3F5h">
      <property role="TrG5h" value="empty_1430909593975_2" />
    </node>
    <node concept="3RaWsE" id="6xshsO5cap_" role="N3F5h">
      <property role="TrG5h" value="fopencontract" />
      <node concept="MmU61" id="6xshsO5capB" role="3RaWsF">
        <node concept="MmDGA" id="6xshsO5chvf" role="MmDGw">
          <ref role="0SQm_" node="5Po8twSNODe" resolve="file" />
          <node concept="1f3$4o" id="6xshsO5chvg" role="1Icdp1">
            <node concept="25Bbzn" id="6xshsO5chvo" role="1f3pJI">
              <node concept="Ea8Gl" id="6xshsO5chvH" role="3TlMhJ" />
              <node concept="1VAGb$" id="6xshsO5chvl" role="3TlMhI">
                <ref role="1VAy7H" node="5Po8twSNODe" resolve="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pF0ck" id="6xshsO5capD" role="3R94xC">
        <ref role="pF0ci" node="5Po8twSNODb" resolve="fopen" />
      </node>
      <node concept="3R8B8M" id="6xshsO5capF" role="3R8B71">
        <node concept="1SvfNu" id="6xshsO5capG" role="1ggHSb">
          <property role="TrG5h" value="Return Value" />
        </node>
        <node concept="3R8Bt8" id="6xshsO5fVq7" role="3R8Bh5">
          <node concept="25Bbzn" id="6xshsO5gTTC" role="2Eu7V_">
            <node concept="3TlMh9" id="6xshsO5gTTX" role="3TlMhJ">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="1gnZUV" id="6xshsO5fVqb" role="3TlMhI">
              <ref role="1gnZOP" node="6xshsO5capG" resolve="Return Value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6xshsO5chxr" role="N3F5h">
      <property role="TrG5h" value="empty_1429882351312_5" />
    </node>
    <node concept="3RaWsE" id="6xshsO5chxO" role="N3F5h">
      <property role="TrG5h" value="sqrtcontract" />
      <node concept="MmU61" id="6xshsO5chxQ" role="3RaWsF">
        <node concept="MmDGA" id="6xshsO5gxIH" role="MmDGw">
          <ref role="0SQm_" node="449ujL3x$e5" resolve="x" />
          <node concept="1f3$4o" id="6xshsO5gxII" role="1Icdp1">
            <node concept="3Tl9Jr" id="6xshsO5gxIQ" role="1f3pJI">
              <node concept="3TlMh9" id="6xshsO5gxJ1" role="3TlMhJ">
                <property role="2hmy$m" value="-1" />
              </node>
              <node concept="1VAGb$" id="6xshsO5gxIN" role="3TlMhI">
                <ref role="1VAy7H" node="449ujL3x$e5" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pF0ck" id="6xshsO5chxS" role="3R94xC">
        <ref role="pF0ci" node="449ujL3x$4l" resolve="sqrt" />
      </node>
      <node concept="3R8B8M" id="6xshsO5chxU" role="3R8B71">
        <node concept="1SvfNu" id="6xshsO5chxV" role="1ggHSb">
          <property role="TrG5h" value="Return Value" />
        </node>
        <node concept="3R8Bt8" id="6xshsO5gJDq" role="3R8Bh5">
          <node concept="3Tl9Jr" id="6xshsO5gJDx" role="2Eu7V_">
            <node concept="3TlMh9" id="6xshsO5gJDG" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="1gnZUV" id="6xshsO5gJDu" role="3TlMhI">
              <ref role="1gnZOP" node="6xshsO5chxV" resolve="Return Value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="5O7l3zN4KMT">
    <node concept="2Q9Fgs" id="5O7l3zNctVf" role="2Q9xDr">
      <node concept="2Q9FjX" id="5O7l3zNctVg" role="2Q9FjI" />
    </node>
    <node concept="2xfidK" id="5O7l3zNctVb" role="2AWWZH">
      <ref role="2xfifS" to="ow17:6AdY5xrOHRq" resolve="Desktop Platform" />
    </node>
    <node concept="2eOfOl" id="5O7l3zNctVk" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="maintest" />
      <node concept="2v9HqM" id="5O7l3zNctVm" role="2eOfOg">
        <ref role="2v9HqP" node="2hfZ_dr_9mr" resolve="Code" />
      </node>
      <node concept="2v9HqM" id="5O7l3zNctVr" role="2eOfOg">
        <ref role="2v9HqP" node="2hfZ_dr_dfm" resolve="Declarations" />
      </node>
      <node concept="2v9HqM" id="5O7l3zNctVz" role="2eOfOg">
        <ref role="2v9HqP" node="5O7l3zN4IB8" resolve="FunctionContracts" />
      </node>
    </node>
  </node>
</model>

