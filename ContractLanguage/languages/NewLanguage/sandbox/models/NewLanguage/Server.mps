<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1017ba38-d176-497b-814a-bb8a63e1cfac(NewLanguage.Server)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="xml1" ref="r:e6d22112-83cf-40b7-8480-62b0da416680(NewLanguage.Client)" />
    <import index="ow17" ref="r:fe9f9720-81c4-31c7-8290-8018ee2f18d4(ContractLanguage.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640899788" name="com.mbeddr.core.statements.structure.DoWhileStatement" flags="ng" index="27u4cL">
        <child id="8441331188640899789" name="condition" index="27u4cK" />
        <child id="8441331188640899790" name="body" index="27u4cN" />
      </concept>
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598498723" name="elseIfs" index="gg_kh" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="3134547887598498470" name="com.mbeddr.core.statements.structure.ElseIfPart" flags="ng" index="gg_gk">
        <child id="3134547887598498471" name="body" index="gg_gl" />
        <child id="3134547887598498479" name="condition" index="gg_gt" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7024921229556134722" name="com.mbeddr.core.statements.structure.CommentedStatement" flags="ng" index="vHFJx" />
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
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
      <concept id="6883925235272353061" name="com.mbeddr.core.pointers.structure.SizeOfExprForExpressions" flags="ng" index="Vihyy" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
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
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691596310" name="com.mbeddr.core.expressions.structure.UnsignedLongType" flags="ng" index="26VBNf" />
      <concept id="8463282783691492730" name="com.mbeddr.core.expressions.structure.UnsignedIntType" flags="ng" index="26VXez" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3335993110369949928" name="com.mbeddr.core.expressions.structure.ShortType" flags="ng" index="MySNB" />
      <concept id="8863019357864392148" name="com.mbeddr.core.expressions.structure.SizeT" flags="ng" index="2O5j3L" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
  <node concept="N3F5e" id="1RU6uoO4cnD">
    <property role="TrG5h" value="Server" />
    <node concept="N3Fnx" id="3wXmryWVZ2s" role="N3F5h">
      <property role="TrG5h" value="make_socket" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3wXmryWVZ2u" role="3XIRFX">
        <node concept="3XIRlf" id="3wXmryWW0HE" role="3XIRFZ">
          <property role="TrG5h" value="sock" />
          <node concept="26Vqph" id="3wXmryWW0HC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="3wXmryWW4Kv" role="3XIRFZ">
          <property role="TrG5h" value="hostinfo" />
          <node concept="3wxxNl" id="3wXmryWW4Ul" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="3wXmryWW4Ku" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="3wXmryWW3M2" resolve="hostnet" />
            </node>
          </node>
          <node concept="Ea8Gl" id="3wXmryWW6an" role="3XIe9u" />
        </node>
        <node concept="3XIRlf" id="3wXmryWW6HH" role="3XIRFZ">
          <property role="TrG5h" value="server_address" />
          <node concept="1sgJKr" id="3wXmryWW6HG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="3wXmryWUXiB" resolve="sockaddr_in" />
          </node>
        </node>
        <node concept="3XISUE" id="3wXmryWWb8J" role="3XIRFZ" />
        <node concept="1_9egQ" id="3wXmryWWaK_" role="3XIRFZ">
          <node concept="3pqW6w" id="3wXmryWWaLx" role="1_9egR">
            <node concept="3O_q_g" id="3wXmryWWboF" role="3TlMhJ">
              <ref role="3O_q_h" node="3wXmryWV07H" resolve="socket" />
              <node concept="4ZOvp" id="3wXmryWWbCq" role="3O_q_j">
                <ref role="2DPCA0" node="3wXmryWV0xs" resolve="PF_INET" />
              </node>
              <node concept="4ZOvp" id="3wXmryWWbX1" role="3O_q_j">
                <ref role="2DPCA0" node="3wXmryWV1b_" resolve="SOCK_STREAM" />
              </node>
              <node concept="4ZOvp" id="3wXmryWWcJY" role="3O_q_j">
                <ref role="2DPCA0" node="3wXmryWV1Dc" resolve="IPPROTO_TCP" />
              </node>
            </node>
            <node concept="3ZVu4v" id="3wXmryWWaKz" role="3TlMhI">
              <ref role="3ZVs_2" node="3wXmryWW0HE" resolve="sock" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="3wXmryWWdSb" role="3XIRFZ">
          <node concept="3XIRFW" id="3wXmryWWdSc" role="c0U17">
            <node concept="1_9egQ" id="3wXmryWWg5l" role="3XIRFZ">
              <node concept="3O_q_g" id="3wXmryWWg5k" role="1_9egR">
                <ref role="3O_q_h" node="3wXmryWVaZ1" resolve="perror" />
                <node concept="PhEJO" id="3wXmryWWg5x" role="3O_q_j">
                  <property role="PhEJT" value="socket" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3wXmryWWgdm" role="3XIRFZ">
              <node concept="3O_q_g" id="3wXmryWWgdk" role="1_9egR">
                <ref role="3O_q_h" node="3wXmryWVagM" resolve="exit" />
                <node concept="3TlMh9" id="3wXmryWWgf1" role="3O_q_j">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="3wXmryWWf0P" role="c0U16">
            <node concept="3TlMh9" id="3wXmryWWfme" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="3wXmryWWes$" role="3TlMhI">
              <ref role="3ZVs_2" node="3wXmryWW0HE" resolve="sock" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3wXmryWWgmX" role="3XIRFZ" />
        <node concept="1_9egQ" id="3wXmryWWhF0" role="3XIRFZ">
          <node concept="3O_q_g" id="3wXmryWWhEY" role="1_9egR">
            <ref role="3O_q_h" node="3wXmryWVeR7" resolve="memset" />
            <node concept="YInwV" id="3wXmryWWisA" role="3O_q_j">
              <node concept="3ZVu4v" id="3wXmryWWjld" role="1_9fRO">
                <ref role="3ZVs_2" node="3wXmryWW6HH" resolve="server_address" />
              </node>
            </node>
            <node concept="3TlMh9" id="3wXmryWWk9E" role="3O_q_j">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="Vihyy" id="3wXmryWWm45" role="3O_q_j">
              <node concept="3ZVu4v" id="3wXmryWWn5s" role="1_9fRO">
                <ref role="3ZVs_2" node="3wXmryWW6HH" resolve="server_address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3wXmryWWo4G" role="3XIRFZ">
          <node concept="3pqW6w" id="3wXmryWWwaV" role="1_9egR">
            <node concept="4ZOvp" id="3wXmryWW$CN" role="3TlMhJ">
              <ref role="2DPCA0" node="3wXmryWWyUa" resolve="AF_INET" />
            </node>
            <node concept="2qmXGp" id="3wXmryWWudK" role="3TlMhI">
              <node concept="1E4Tgc" id="3wXmryWWv9E" role="1ESnxz">
                <ref role="1E4Tge" node="3wXmryWWs7m" resolve="sin_family" />
              </node>
              <node concept="3ZVu4v" id="3wXmryWWo4E" role="1_9fRO">
                <ref role="3ZVs_2" node="3wXmryWW6HH" resolve="server_address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3wXmryWWEqe" role="3XIRFZ">
          <node concept="3pqW6w" id="3wXmryWWHeO" role="1_9egR">
            <node concept="3O_q_g" id="3wXmryWWIlp" role="3TlMhJ">
              <ref role="3O_q_h" node="3wXmryWVbPe" resolve="htons" />
              <node concept="3ZUYvv" id="3wXmryWWJrG" role="3O_q_j">
                <ref role="3ZUYvu" node="3wXmryWVZlk" resolve="port" />
              </node>
            </node>
            <node concept="2qmXGp" id="3wXmryWWF5y" role="3TlMhI">
              <node concept="1E4Tgc" id="3wXmryWWG8v" role="1ESnxz">
                <ref role="1E4Tge" node="3wXmryWWsdJ" resolve="sin_port" />
              </node>
              <node concept="3ZVu4v" id="3wXmryWWEqc" role="1_9fRO">
                <ref role="3ZVs_2" node="3wXmryWW6HH" resolve="server_address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3wXmryWWKyy" role="3XIRFZ" />
        <node concept="c0U19" id="3wXmryWWM_M" role="3XIRFZ">
          <node concept="3XIRFW" id="3wXmryWWM_N" role="c0U17">
            <node concept="1_9egQ" id="3wXmryWWPHO" role="3XIRFZ">
              <node concept="3pqW6w" id="3wXmryWX5hE" role="1_9egR">
                <node concept="3O_q_g" id="3wXmryWX6vX" role="3TlMhJ">
                  <ref role="3O_q_h" node="3wXmryWVcMN" resolve="htonl" />
                  <node concept="4ZOvp" id="3wXmryWXbex" role="3O_q_j">
                    <ref role="2DPCA0" node="3wXmryWX9c8" resolve="INADDR_ANY" />
                  </node>
                </node>
                <node concept="2qmXGp" id="3wXmryWX2U9" role="3TlMhI">
                  <node concept="1E4Tgc" id="1RU6uoO4HpW" role="1ESnxz">
                    <ref role="1E4Tge" node="3wXmryWX0oI" resolve="s_addr" />
                  </node>
                  <node concept="2qmXGp" id="3wXmryWWPKY" role="1_9fRO">
                    <node concept="1E4Tgc" id="3wXmryWX20G" role="1ESnxz">
                      <ref role="1E4Tge" node="3wXmryWWVm1" resolve="sin_addr" />
                    </node>
                    <node concept="3ZVu4v" id="3wXmryWWPHN" role="1_9fRO">
                      <ref role="3ZVs_2" node="3wXmryWW6HH" resolve="server_address" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0U19" id="3wXmryWXcyG" role="3XIRFZ">
              <node concept="3XIRFW" id="3wXmryWXcyH" role="c0U17">
                <node concept="1_9egQ" id="3wXmryWXyWH" role="3XIRFZ">
                  <node concept="3O_q_g" id="3wXmryWXyWG" role="1_9egR">
                    <ref role="3O_q_h" node="3wXmryWVaZ1" resolve="perror" />
                    <node concept="PhEJO" id="3wXmryWXyWT" role="3O_q_j">
                      <property role="PhEJT" value="bind" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="3wXmryWXz8u" role="3XIRFZ">
                  <node concept="3O_q_g" id="3wXmryWXz8s" role="1_9egR">
                    <ref role="3O_q_h" node="3wXmryWVagM" resolve="exit" />
                    <node concept="3TlMh9" id="3wXmryWXza9" role="3O_q_j">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="3wXmryWXpAf" role="c0U16">
                <node concept="3TlMh9" id="3wXmryWXpAi" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3O_q_g" id="3wXmryWXc_i" role="3TlMhI">
                  <ref role="3O_q_h" node="3wXmryWUZrE" resolve="bind" />
                  <node concept="3ZVu4v" id="3wXmryWXc_r" role="3O_q_j">
                    <ref role="3ZVs_2" node="3wXmryWW0HE" resolve="sock" />
                  </node>
                  <node concept="YInwV" id="3wXmryWXfWn" role="3O_q_j">
                    <node concept="3ZVu4v" id="3wXmryWXfX3" role="1_9fRO">
                      <ref role="3ZVs_2" node="3wXmryWW6HH" resolve="server_address" />
                    </node>
                  </node>
                  <node concept="Vihyy" id="3wXmryWXg7Q" role="3O_q_j">
                    <node concept="3ZVu4v" id="3wXmryWXh$X" role="1_9fRO">
                      <ref role="3ZVs_2" node="3wXmryWW6HH" resolve="server_address" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ly_i6" id="79reDzKxnjD" role="ggAap">
                <node concept="3XIRFW" id="3wXmryWXA5A" role="1ly_ph">
                  <node concept="1_9egQ" id="3wXmryWXBF4" role="3XIRFZ">
                    <node concept="3O_q_g" id="3wXmryWXBF3" role="1_9egR">
                      <ref role="3O_q_h" node="3wXmryWVMWo" resolve="printf" />
                      <node concept="PhEJO" id="3wXmryWXBFg" role="3O_q_j">
                        <property role="PhEJT" value="Server is running ...\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="3wXmryWXC9U" role="3XIRFZ" />
            <node concept="c0U19" id="3wXmryWXFox" role="3XIRFZ">
              <node concept="3XIRFW" id="3wXmryWXFoy" role="c0U17">
                <node concept="1_9egQ" id="3wXmryWXMdg" role="3XIRFZ">
                  <node concept="3O_q_g" id="3wXmryWXMdf" role="1_9egR">
                    <ref role="3O_q_h" node="3wXmryWVMWo" resolve="printf" />
                    <node concept="PhEJO" id="3wXmryWXMds" role="3O_q_j">
                      <property role="PhEJT" value="listen failed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="3wXmryWXITg" role="c0U16">
                <node concept="3TlMh9" id="3wXmryWXKmB" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3O_q_g" id="3wXmryWXH00" role="3TlMhI">
                  <ref role="3O_q_h" node="3wXmryWV33$" resolve="listen" />
                  <node concept="3ZVu4v" id="3wXmryWXH09" role="3O_q_j">
                    <ref role="3ZVs_2" node="3wXmryWW0HE" resolve="sock" />
                  </node>
                  <node concept="3TlMh9" id="1RU6uoO1l4O" role="3O_q_j">
                    <property role="2hmy$m" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="3wXmryWWOxl" role="c0U16">
            <node concept="3TlMh9" id="1RU6uoO1tiV" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZUYvv" id="3wXmryWWNzS" role="3TlMhI">
              <ref role="3ZUYvu" node="3wXmryWVZyi" resolve="type" />
            </node>
          </node>
          <node concept="gg_gk" id="3wXmryWXMLa" role="gg_kh">
            <node concept="3XIRFW" id="3wXmryWXMLb" role="gg_gl">
              <node concept="1_9egQ" id="3wXmryWXP79" role="3XIRFZ">
                <node concept="3pqW6w" id="3wXmryWXWGT" role="1_9egR">
                  <node concept="3O_q_g" id="3wXmryWXYMy" role="3TlMhJ">
                    <ref role="3O_q_h" node="3wXmryWVhpH" resolve="inet_addr" />
                    <node concept="3ZUYvv" id="3wXmryWY0J8" role="3O_q_j">
                      <ref role="3ZUYvu" node="3wXmryWVZPg" resolve="server_IP" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="3wXmryWXSUL" role="3TlMhI">
                    <node concept="1E4Tgc" id="1RU6uoO4ECe" role="1ESnxz">
                      <ref role="1E4Tge" node="3wXmryWX0oI" resolve="s_addr" />
                    </node>
                    <node concept="2qmXGp" id="3wXmryWXPaj" role="1_9fRO">
                      <node concept="1E4Tgc" id="3wXmryWXRfV" role="1ESnxz">
                        <ref role="1E4Tge" node="3wXmryWWVm1" resolve="sin_addr" />
                      </node>
                      <node concept="3ZVu4v" id="3wXmryWXP78" role="1_9fRO">
                        <ref role="3ZVs_2" node="3wXmryWW6HH" resolve="server_address" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="c0U19" id="3wXmryWY7yH" role="3XIRFZ">
                <node concept="3XIRFW" id="3wXmryWY7yI" role="c0U17">
                  <node concept="1_9egQ" id="3wXmryWYbX_" role="3XIRFZ">
                    <node concept="3O_q_g" id="3wXmryWYbX$" role="1_9egR">
                      <ref role="3O_q_h" node="3wXmryWVMWo" resolve="printf" />
                      <node concept="PhEJO" id="3wXmryWYbXL" role="3O_q_j">
                        <property role="PhEJT" value="connect failed\n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jn" id="3wXmryWY9Qi" role="c0U16">
                  <node concept="3TlMh9" id="3wXmryWY9Qz" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3O_q_g" id="3wXmryWY7zh" role="3TlMhI">
                    <ref role="3O_q_h" node="3wXmryWUX9J" resolve="connect" />
                    <node concept="3ZVu4v" id="3wXmryWY7zq" role="3O_q_j">
                      <ref role="3ZVs_2" node="3wXmryWW0HE" resolve="sock" />
                    </node>
                    <node concept="YInwV" id="3wXmryWY7DF" role="3O_q_j">
                      <node concept="3ZVu4v" id="3wXmryWY7DW" role="1_9fRO">
                        <ref role="3ZVs_2" node="3wXmryWW6HH" resolve="server_address" />
                      </node>
                    </node>
                    <node concept="Vihyy" id="3wXmryWY7UC" role="3O_q_j">
                      <node concept="3ZVu4v" id="3wXmryWY9Gf" role="1_9fRO">
                        <ref role="3ZVs_2" node="3wXmryWW6HH" resolve="server_address" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ly_i6" id="79reDzKxnjE" role="ggAap">
                  <node concept="3XIRFW" id="3wXmryWYctR" role="1ly_ph">
                    <node concept="1_9egQ" id="3wXmryWYeFs" role="3XIRFZ">
                      <node concept="3O_q_g" id="3wXmryWYeFr" role="1_9egR">
                        <ref role="3O_q_h" node="3wXmryWVMWo" resolve="printf" />
                        <node concept="PhEJO" id="3wXmryWYeFC" role="3O_q_j">
                          <property role="PhEJT" value="Client is connected ...\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="3wXmryWXOyV" role="gg_gt">
              <node concept="3TlMh9" id="1RU6uoO1t_X" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="3wXmryWXOvB" role="3TlMhI">
                <ref role="3ZUYvu" node="3wXmryWVZyi" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3wXmryWYre3" role="3XIRFZ" />
        <node concept="2BFjQ_" id="3wXmryWW02e" role="3XIRFZ">
          <node concept="3ZVu4v" id="3wXmryWW1Aq" role="2BFjQA">
            <ref role="3ZVs_2" node="3wXmryWW0HE" resolve="sock" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3wXmryWVYw5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3wXmryWVZlk" role="1UOdpc">
        <property role="TrG5h" value="port" />
        <node concept="26VqpV" id="3wXmryWVZlj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWVZyi" role="1UOdpc">
        <property role="TrG5h" value="type" />
        <node concept="26Vqph" id="3wXmryWVZyg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWVZPg" role="1UOdpc">
        <property role="TrG5h" value="server_IP" />
        <node concept="3wxxNl" id="3wXmryWVZYE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="3wXmryWVZPe" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1RU6uoO4zzL" role="N3F5h">
      <property role="TrG5h" value="empty_1429790511997_4" />
    </node>
    <node concept="2NXPZ9" id="1RU6uoO4$T4" role="N3F5h">
      <property role="TrG5h" value="empty_1429790513977_5" />
    </node>
    <node concept="N3Fnx" id="3wXmryWY$M$" role="N3F5h">
      <property role="TrG5h" value="accept_connection" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3wXmryWY$MA" role="3XIRFX">
        <node concept="3XIRlf" id="3wXmryWYBBs" role="3XIRFZ">
          <property role="TrG5h" value="client_socket" />
          <node concept="26Vqph" id="3wXmryWYBBq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="3wXmryWYDmV" role="3XIRFZ">
          <property role="TrG5h" value="client_address" />
          <node concept="1sgJKr" id="1RU6uoO4maw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="3wXmryWUXiB" resolve="sockaddr_in" />
          </node>
        </node>
        <node concept="3XIRlf" id="3wXmryWYE5t" role="3XIRFZ">
          <property role="TrG5h" value="client_length" />
          <node concept="26Vqpb" id="3wXmryWYGoE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="3wXmryWYEHa" role="3XIRFZ" />
        <node concept="1_9egQ" id="3wXmryWYFkD" role="3XIRFZ">
          <node concept="3pqW6w" id="3wXmryWYFlA" role="1_9egR">
            <node concept="Vihyy" id="3wXmryWYFCz" role="3TlMhJ">
              <node concept="3ZVu4v" id="3wXmryWYFZ7" role="1_9fRO">
                <ref role="3ZVs_2" node="3wXmryWYDmV" resolve="client_address" />
              </node>
            </node>
            <node concept="3ZVu4v" id="3wXmryWYFkB" role="3TlMhI">
              <ref role="3ZVs_2" node="3wXmryWYE5t" resolve="client_length" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3wXmryWYGIT" role="3XIRFZ" />
        <node concept="c0U19" id="3wXmryWYHa2" role="3XIRFZ">
          <node concept="3XIRFW" id="3wXmryWYHa3" role="c0U17">
            <node concept="1_9egQ" id="3wXmryWYQMs" role="3XIRFZ">
              <node concept="3O_q_g" id="3wXmryWYQMr" role="1_9egR">
                <ref role="3O_q_h" node="3wXmryWVMWo" resolve="printf" />
                <node concept="PhEJO" id="3wXmryWYQMC" role="3O_q_j">
                  <property role="PhEJT" value="accept failed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="3wXmryWYPT7" role="c0U16">
            <node concept="3TlMh9" id="3wXmryWYPTa" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2BPB98" id="3wXmryWYHwG" role="3TlMhI">
              <node concept="3pqW6w" id="3wXmryWYHXv" role="1_9fRO">
                <node concept="3O_q_g" id="3wXmryWYIki" role="3TlMhJ">
                  <ref role="3O_q_h" node="3wXmryWV2_P" resolve="accept" />
                  <node concept="3ZUYvv" id="3wXmryWYK2V" role="3O_q_j">
                    <ref role="3ZUYvu" node="3wXmryWYBdY" resolve="server_socket" />
                  </node>
                  <node concept="YInwV" id="3wXmryWYL2w" role="3O_q_j">
                    <node concept="3ZVu4v" id="3wXmryWYLyh" role="1_9fRO">
                      <ref role="3ZVs_2" node="3wXmryWYDmV" resolve="client_address" />
                    </node>
                  </node>
                  <node concept="YInwV" id="3wXmryWYMdl" role="3O_q_j">
                    <node concept="3ZVu4v" id="3wXmryWYMK4" role="1_9fRO">
                      <ref role="3ZVs_2" node="3wXmryWYE5t" resolve="client_length" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="3wXmryWYHR8" role="3TlMhI">
                  <ref role="3ZVs_2" node="3wXmryWYBBs" resolve="client_socket" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3wXmryWYRWl" role="3XIRFZ" />
        <node concept="1_9egQ" id="3wXmryWYTtq" role="3XIRFZ">
          <node concept="3O_q_g" id="3wXmryWYTto" role="1_9egR">
            <ref role="3O_q_h" node="3wXmryWVLNh" resolve="printf" />
            <node concept="PhEJO" id="3wXmryWYUe6" role="3O_q_j">
              <property role="PhEJT" value="Handling Client %s\n" />
            </node>
            <node concept="3O_q_g" id="3wXmryWZ2NO" role="3O_q_j">
              <ref role="3O_q_h" node="3wXmryWYYwc" resolve="inet_ntoa" />
              <node concept="2qmXGp" id="3wXmryWZ3Xr" role="3O_q_j">
                <node concept="1E4Tgc" id="1RU6uoO4sv3" role="1ESnxz">
                  <ref role="1E4Tge" node="3wXmryWWVm1" resolve="sin_addr" />
                </node>
                <node concept="3ZVu4v" id="1RU6uoO4r0K" role="1_9fRO">
                  <ref role="3ZVs_2" node="3wXmryWYDmV" resolve="client_address" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3wXmryWYEHV" role="3XIRFZ" />
        <node concept="2BFjQ_" id="3wXmryWYCOD" role="3XIRFZ">
          <node concept="3ZVu4v" id="3wXmryWYCY1" role="2BFjQA">
            <ref role="3ZVs_2" node="3wXmryWYBBs" resolve="client_socket" />
          </node>
        </node>
        <node concept="3XISUE" id="3wXmryWYCps" role="3XIRFZ" />
      </node>
      <node concept="26Vqph" id="3wXmryWYxIB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3wXmryWYBdY" role="1UOdpc">
        <property role="TrG5h" value="server_socket" />
        <node concept="26Vqph" id="3wXmryWYBdX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3wXmryWZiAE" role="N3F5h">
      <property role="TrG5h" value="empty_1429780948643_78" />
    </node>
    <node concept="N3Fnx" id="3wXmryWZsQz" role="N3F5h">
      <property role="TrG5h" value="handle_client" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3wXmryWZsQ_" role="3XIRFX">
        <node concept="3XIRlf" id="3wXmryWZwQk" role="3XIRFZ">
          <property role="TrG5h" value="buffer" />
          <node concept="3J0A42" id="3wXmryWZwTy" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="3wXmryWZwQi" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="1RU6uoO1_in" role="1YbSNA">
              <property role="2hmy$m" value="21" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3wXmryWZxjK" role="3XIRFZ">
          <property role="TrG5h" value="msg_size" />
          <node concept="26Vqph" id="3wXmryWZxjI" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="3wXmryWZy0U" role="3XIRFZ">
          <property role="TrG5h" value="bytes" />
          <node concept="26Vqph" id="3wXmryWZy0S" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="3wXmryWZyEy" role="3XIRFZ">
          <property role="TrG5h" value="all_bytes" />
          <node concept="26Vqph" id="3wXmryWZyEw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="3wXmryWZyYy" role="3XIRFZ" />
        <node concept="27u4cL" id="3wXmryWZziJ" role="3XIRFZ">
          <node concept="3XIRFW" id="3wXmryWZziK" role="27u4cN">
            <node concept="vHFJx" id="1RU6uoO2a$Y" role="3XIRFZ">
              <node concept="1_9egQ" id="3wXmryWZzz2" role="vHEsf">
                <node concept="3O_q_g" id="3wXmryWZzz1" role="1_9egR">
                  <ref role="3O_q_h" to="xml1:3wXmryWVjHo" resolve="alaram" />
                  <node concept="3TlMh9" id="3wXmryWZzze" role="3O_q_j">
                    <property role="2hmy$m" value="60" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3wXmryWZzLF" role="3XIRFZ">
              <node concept="3pqW6w" id="3wXmryWZzX6" role="1_9egR">
                <node concept="3O_q_g" id="3wXmryWZ$3_" role="3TlMhJ">
                  <ref role="3O_q_h" node="3wXmryWV4Xo" resolve="read" />
                  <node concept="3ZUYvv" id="3wXmryWZ$a0" role="3O_q_j">
                    <ref role="3ZUYvu" node="3wXmryWZwvr" resolve="client_socket" />
                  </node>
                  <node concept="3ZVu4v" id="3wXmryWZ$pR" role="3O_q_j">
                    <ref role="3ZVs_2" node="3wXmryWZwQk" resolve="buffer" />
                  </node>
                  <node concept="3TlMh9" id="1RU6uoO1CBv" role="3O_q_j">
                    <property role="2hmy$m" value="21" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="3wXmryWZzLD" role="3TlMhI">
                  <ref role="3ZVs_2" node="3wXmryWZxjK" resolve="msg_size" />
                </node>
              </node>
            </node>
            <node concept="vHFJx" id="1RU6uoO2aM2" role="3XIRFZ">
              <node concept="1_9egQ" id="3wXmryWZ_r0" role="vHEsf">
                <node concept="3O_q_g" id="3wXmryWZ_qY" role="1_9egR">
                  <ref role="3O_q_h" to="xml1:3wXmryWVjHo" resolve="alaram" />
                  <node concept="3TlMh9" id="3wXmryWZ__8" role="3O_q_j">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jr" id="3wXmryWZ_Yv" role="27u4cK">
            <node concept="3TlMh9" id="3wXmryWZA_8" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="3wXmryWZ_HY" role="3TlMhI">
              <ref role="3ZVs_2" node="3wXmryWZxjK" resolve="msg_size" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3wXmryWZCbZ" role="3XIRFZ">
          <node concept="3O_q_g" id="3wXmryWZCbX" role="1_9egR">
            <ref role="3O_q_h" node="3wXmryWVLNh" resolve="printf" />
            <node concept="PhEJO" id="3wXmryWZD4G" role="3O_q_j">
              <property role="PhEJT" value="Transmitted Data: %s\n" />
            </node>
            <node concept="3ZVu4v" id="3wXmryWZDcz" role="3O_q_j">
              <ref role="3ZVs_2" node="3wXmryWZwQk" resolve="buffer" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3wXmryWZHLY" role="3XIRFZ">
          <node concept="3pqW6w" id="3wXmryWZM91" role="1_9egR">
            <node concept="3TlMh9" id="3wXmryWZM94" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="3wXmryWZHLW" role="3TlMhI">
              <ref role="3ZVs_2" node="3wXmryWZy0U" resolve="bytes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3wXmryWZoUQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3wXmryWZwvr" role="1UOdpc">
        <property role="TrG5h" value="client_socket" />
        <node concept="26Vqph" id="3wXmryWZwvq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1RU6uoO4KOO" role="N3F5h">
      <property role="TrG5h" value="empty_1429790542980_6" />
    </node>
    <node concept="2NXPZ9" id="1RU6uoO4NmP" role="N3F5h">
      <property role="TrG5h" value="empty_1429790543235_7" />
    </node>
    <node concept="N3Fnx" id="1RU6uoO4Tmq" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1RU6uoO4Tms" role="3XIRFX">
        <node concept="3XIRlf" id="1RU6uoO4X6t" role="3XIRFZ">
          <property role="TrG5h" value="cl_sock" />
          <node concept="26Vqph" id="1RU6uoO4X6r" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="1RU6uoO4YJn" role="3XIRFZ">
          <property role="TrG5h" value="sock" />
          <node concept="26Vqph" id="1RU6uoO4YJl" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3O_q_g" id="1RU6uoO509z" role="3XIe9u">
            <ref role="3O_q_h" node="3wXmryWVZ2s" resolve="make_socket" />
            <node concept="3TlMh9" id="1RU6uoO54sS" role="3O_q_j">
              <property role="2hmy$m" value="10203" />
            </node>
            <node concept="3TlMh9" id="1RU6uoO55HS" role="3O_q_j">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="PhEJO" id="1RU6uoO56dX" role="3O_q_j">
              <property role="PhEJT" value="127.0.0.1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1RU6uoO5uqJ" role="3XIRFZ">
          <node concept="3pqW6w" id="1RU6uoO5uMn" role="1_9egR">
            <node concept="3O_q_g" id="1RU6uoO5vac" role="3TlMhJ">
              <ref role="3O_q_h" node="3wXmryWY$M$" resolve="accept_connection" />
              <node concept="3ZVu4v" id="1RU6uoO5vHP" role="3O_q_j">
                <ref role="3ZVs_2" node="1RU6uoO4YJn" resolve="sock" />
              </node>
            </node>
            <node concept="3ZVu4v" id="1RU6uoO5uqH" role="3TlMhI">
              <ref role="3ZVs_2" node="1RU6uoO4X6t" resolve="cl_sock" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1RU6uoO5wtI" role="3XIRFZ">
          <node concept="3O_q_g" id="1RU6uoO5wtG" role="1_9egR">
            <ref role="3O_q_h" node="3wXmryWZsQz" resolve="handle_client" />
            <node concept="3ZVu4v" id="1RU6uoO5wY_" role="3O_q_j">
              <ref role="3ZVs_2" node="1RU6uoO4X6t" resolve="cl_sock" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1RU6uoO5xFF" role="3XIRFZ">
          <node concept="3O_q_g" id="1RU6uoO5xFD" role="1_9egR">
            <ref role="3O_q_h" node="3wXmryWV7v7" resolve="close" />
            <node concept="3ZVu4v" id="1RU6uoO5y0X" role="3O_q_j">
              <ref role="3ZVs_2" node="1RU6uoO4YJn" resolve="sock" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="1RU6uoO4Tm$" role="3XIRFZ">
          <node concept="3TlMh9" id="1RU6uoO4Tm_" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1RU6uoO4Tmu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1RU6uoO4Tmv" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="1RU6uoO4Tmw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1RU6uoO4Tmx" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="1RU6uoO4Tmy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="1RU6uoO4Tmz" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1RU6uoO4les" role="2OODSX">
      <ref role="3GEb4d" node="1RU6uoO4cv_" resolve="CSDeclarations2" />
    </node>
  </node>
  <node concept="rcWEw" id="1RU6uoO4cv_">
    <property role="TrG5h" value="CSDeclarations2" />
    <node concept="N3Fnw" id="2BhVM6$qjmw" role="N3F5h">
      <property role="TrG5h" value="make_socket" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqph" id="2BhVM6$qeUX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2BhVM6$qncP" role="1UOdpc">
        <property role="TrG5h" value="port" />
        <node concept="26VqpV" id="2BhVM6$qncO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2BhVM6$qude" role="1UOdpc">
        <property role="TrG5h" value="type" />
        <node concept="26Vqph" id="2BhVM6$qudc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2BhVM6$qxYo" role="1UOdpc">
        <property role="TrG5h" value="server_ip" />
        <node concept="3wxxNl" id="2BhVM6$qy9d" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="2BhVM6$qxYm" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="2BhVM6$qC7n" role="N3F5h">
      <property role="TrG5h" value="send_data" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="2BhVM6$qByo" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2BhVM6$qFWP" role="1UOdpc">
        <property role="TrG5h" value="socket" />
        <node concept="26Vqph" id="2BhVM6$qFWO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2BhVM6$qJIu" role="1UOdpc">
        <property role="TrG5h" value="data" />
        <node concept="3wxxNl" id="2BhVM6$qJLQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="2BhVM6$qJIs" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2BhVM6$rgE2" role="N3F5h">
      <property role="TrG5h" value="empty_1430298458542_11" />
    </node>
    <node concept="2NXPZ9" id="2BhVM6$rgGU" role="N3F5h">
      <property role="TrG5h" value="empty_1430298458742_12" />
    </node>
    <node concept="4WHVk" id="5zKvKG_uYrG" role="N3F5h">
      <property role="TrG5h" value="ADDRESS_PORT" />
      <node concept="3TlMh9" id="5zKvKG_uZ7e" role="2DQcEM">
        <property role="2hmy$m" value="10203" />
      </node>
    </node>
    <node concept="2DPCBB" id="3wXmryWUSOn" role="N3F5h">
      <property role="TrG5h" value="ADRESS_IP" />
      <node concept="PhEJO" id="3wXmryWUTax" role="2DQcEM">
        <property role="PhEJT" value="127.0.0.1" />
      </node>
    </node>
    <node concept="2DPCBB" id="3wXmryWUTGb" role="N3F5h">
      <property role="TrG5h" value="MAXPENDING" />
      <node concept="3TlMh9" id="3wXmryWUTPZ" role="2DQcEM">
        <property role="2hmy$m" value="5" />
      </node>
    </node>
    <node concept="2DPCBB" id="3wXmryWUTWR" role="N3F5h">
      <property role="TrG5h" value="BUFFSIZE" />
      <node concept="3TlMh9" id="3wXmryWUU47" role="2DQcEM">
        <property role="2hmy$m" value="21" />
      </node>
    </node>
    <node concept="2DPCBB" id="3wXmryWUUhJ" role="N3F5h">
      <property role="TrG5h" value="SERVER_SOCKET" />
      <node concept="3TlMh9" id="3wXmryWUU$L" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="2DPCBB" id="3wXmryWUUHc" role="N3F5h">
      <property role="TrG5h" value="CLIENT_SOCKET" />
      <node concept="3TlMh9" id="3wXmryWUV0g" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3wXmryWUV8v" role="N3F5h">
      <property role="TrG5h" value="empty_1429775678323_7" />
    </node>
    <node concept="2NXPZ9" id="3wXmryWUZ3v" role="N3F5h">
      <property role="TrG5h" value="empty_1429776952248_19" />
    </node>
    <node concept="rcJHK" id="3wXmryWUYOx" role="N3F5h">
      <property role="TrG5h" value="socklen_t" />
      <node concept="26Vqpb" id="3wXmryWXuF2" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1sgJKc" id="3wXmryWWTZH" role="N3F5h">
      <property role="TrG5h" value="IN_ADDR" />
      <node concept="1dpRTG" id="3wXmryWX0oI" role="HszBJ">
        <property role="TrG5h" value="s_addr" />
        <node concept="26VBNf" id="3wXmryWX0oH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="3wXmryWUXiB" role="N3F5h">
      <property role="TrG5h" value="sockaddr_in" />
      <node concept="1dpRTG" id="3wXmryWWs7m" role="HszBJ">
        <property role="TrG5h" value="sin_family" />
        <node concept="MySNB" id="3wXmryWWSEU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="3wXmryWWsdJ" role="HszBJ">
        <property role="TrG5h" value="sin_port" />
        <node concept="26VqpV" id="3wXmryWWsh4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="3wXmryWWVm1" role="HszBJ">
        <property role="TrG5h" value="sin_addr" />
        <node concept="1sgJKr" id="3wXmryWWVm0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="3wXmryWWTZH" resolve="IN_ADDR" />
        </node>
      </node>
      <node concept="1dpRTG" id="3wXmryWWX8z" role="HszBJ">
        <property role="TrG5h" value="sin_zero" />
        <node concept="3wxxNl" id="3wXmryWWY55" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="3wXmryWWX8x" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="3wXmryWXefx" role="N3F5h">
      <property role="TrG5h" value="sockaddr" />
    </node>
    <node concept="2DPCBB" id="3wXmryWWyUa" role="N3F5h">
      <property role="TrG5h" value="AF_INET" />
      <node concept="3TlMh9" id="3wXmryWWBr$" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3wXmryWUYVX" role="N3F5h">
      <property role="TrG5h" value="empty_1429776949635_18" />
    </node>
    <node concept="N3Fnw" id="3wXmryWUX9J" role="N3F5h">
      <property role="TrG5h" value="connect" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="3wXmryWUWWs" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3wXmryWUXdy" role="1UOdpc">
        <property role="TrG5h" value="sockfd" />
        <node concept="3TlMh2" id="3wXmryWUXdx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWUXmk" role="1UOdpc">
        <property role="TrG5h" value="addr" />
        <node concept="3wxxNl" id="3wXmryWUXmK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="3wXmryWUXmj" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="3wXmryWUXiB" resolve="sockaddr_in" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWUYUa" role="1UOdpc">
        <property role="TrG5h" value="addrlen" />
        <node concept="rcJHQ" id="3wXmryWUYU8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="3wXmryWUYOx" resolve="socklen_t" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="3wXmryWUZrE" role="N3F5h">
      <property role="TrG5h" value="bind" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="3wXmryWUZea" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3wXmryWUZvE" role="1UOdpc">
        <property role="TrG5h" value="sockfd" />
        <node concept="3TlMh2" id="3wXmryWUZvD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWUZ$f" role="1UOdpc">
        <property role="TrG5h" value="addr" />
        <node concept="3wxxNl" id="3wXmryWUZ$F" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="3wXmryWUZ$e" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="3wXmryWUXiB" resolve="sockaddr_in" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWUZEo" role="1UOdpc">
        <property role="TrG5h" value="addrlen" />
        <node concept="rcJHQ" id="3wXmryWUZEm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="3wXmryWUYOx" resolve="socklen_t" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3wXmryWV0o8" role="N3F5h">
      <property role="TrG5h" value="empty_1429777162941_23" />
    </node>
    <node concept="2DPCBB" id="3wXmryWV0xs" role="N3F5h">
      <property role="TrG5h" value="PF_INET" />
      <node concept="3TlMh9" id="3wXmryWV0NI" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2DPCBB" id="3wXmryWV1b_" role="N3F5h">
      <property role="TrG5h" value="SOCK_STREAM" />
      <node concept="3TlMh9" id="3wXmryWV1sM" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2DPCBB" id="3wXmryWV1Dc" role="N3F5h">
      <property role="TrG5h" value="IPPROTO_TCP" />
      <node concept="3TlMh9" id="3wXmryWV1Xx" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3wXmryWV0pf" role="N3F5h">
      <property role="TrG5h" value="empty_1429777163183_24" />
    </node>
    <node concept="N3Fnw" id="3wXmryWV07H" role="N3F5h">
      <property role="TrG5h" value="socket" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="3wXmryWUZN6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3wXmryWV0bQ" role="1UOdpc">
        <property role="TrG5h" value="socket_family" />
        <node concept="3TlMh2" id="3wXmryWV0bP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWV0d8" role="1UOdpc">
        <property role="TrG5h" value="socket_type" />
        <node concept="3TlMh2" id="3wXmryWV0d6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWV0eu" role="1UOdpc">
        <property role="TrG5h" value="protocol" />
        <node concept="3TlMh2" id="3wXmryWV0es" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="3wXmryWV2_P" role="N3F5h">
      <property role="TrG5h" value="accept" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="3wXmryWV2hC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3wXmryWV2FH" role="1UOdpc">
        <property role="TrG5h" value="sockfd" />
        <node concept="3TlMh2" id="3wXmryWV2FG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWV2Hi" role="1UOdpc">
        <property role="TrG5h" value="addr" />
        <node concept="3wxxNl" id="3wXmryWV2HI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="3wXmryWV2Hh" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="3wXmryWUXiB" resolve="sockaddr_in" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWV2JH" role="1UOdpc">
        <property role="TrG5h" value="addrlen" />
        <node concept="3wxxNl" id="3wXmryWV2Kg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="3wXmryWV2JF" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="3wXmryWUYOx" resolve="socklen_t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="3wXmryWV33$" role="N3F5h">
      <property role="TrG5h" value="listen" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="3wXmryWV2Vh" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3wXmryWV39A" role="1UOdpc">
        <property role="TrG5h" value="sockfd" />
        <node concept="3TlMh2" id="3wXmryWV39_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWV3b2" role="1UOdpc">
        <property role="TrG5h" value="backlog" />
        <node concept="3TlMh2" id="3wXmryWV3b0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3wXmryWV4nH" role="N3F5h">
      <property role="TrG5h" value="empty_1429777717763_33" />
    </node>
    <node concept="rcJHK" id="3wXmryWV3s$" role="N3F5h">
      <property role="TrG5h" value="ssize_t" />
      <node concept="3TlMh2" id="3wXmryWV3xf" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="3wXmryWV3Mt" role="N3F5h">
      <property role="TrG5h" value="send" />
      <property role="2OOxQR" value="false" />
      <node concept="rcJHQ" id="3wXmryWV3AR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="3wXmryWV3s$" resolve="ssize_t" />
      </node>
      <node concept="19RgSI" id="3wXmryWV3SI" role="1UOdpc">
        <property role="TrG5h" value="sockfd" />
        <node concept="3TlMh2" id="3wXmryWV3SH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWV3Uc" role="1UOdpc">
        <property role="TrG5h" value="buffer" />
        <node concept="3wxxNl" id="3wXmryWV3UG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="3wXmryWV3Ua" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWV3Yb" role="1UOdpc">
        <property role="TrG5h" value="length" />
        <node concept="2O5j3L" id="3wXmryWV3Y9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWV4_k" role="1UOdpc">
        <property role="TrG5h" value="flags" />
        <node concept="3TlMh2" id="3wXmryWV4_i" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="3wXmryWV4Xo" role="N3F5h">
      <property role="TrG5h" value="read" />
      <property role="2OOxQR" value="false" />
      <node concept="rcJHQ" id="3wXmryWV4Ma" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="3wXmryWV3s$" resolve="ssize_t" />
      </node>
      <node concept="19RgSI" id="3wXmryWV53P" role="1UOdpc">
        <property role="TrG5h" value="fd" />
        <node concept="3TlMh2" id="3wXmryWV53O" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWV54Z" role="1UOdpc">
        <property role="TrG5h" value="buffer" />
        <node concept="3wxxNl" id="3wXmryWV55v" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="3wXmryWV54X" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWV5az" role="1UOdpc">
        <property role="TrG5h" value="length" />
        <node concept="2O5j3L" id="3wXmryWV5ax" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3wXmryWV5sn" role="N3F5h">
      <property role="TrG5h" value="empty_1429777876187_36" />
    </node>
    <node concept="N3Fnw" id="3wXmryWVeR7" role="N3F5h">
      <property role="TrG5h" value="memset" />
      <property role="2OOxQR" value="false" />
      <node concept="3wxxNl" id="3wXmryWVeGh" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="3wXmryWVenV" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWVf8P" role="1UOdpc">
        <property role="TrG5h" value="str" />
        <node concept="3wxxNl" id="3wXmryWVf9z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="3wXmryWVf8O" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWVfbK" role="1UOdpc">
        <property role="TrG5h" value="c" />
        <node concept="3TlMh2" id="3wXmryWVfbI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWVfdm" role="1UOdpc">
        <property role="TrG5h" value="n" />
        <node concept="2O5j3L" id="3wXmryWVfdk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3wXmryWVfrl" role="N3F5h">
      <property role="TrG5h" value="empty_1429778475722_50" />
    </node>
    <node concept="rcJHK" id="3wXmryWVgmq" role="N3F5h">
      <property role="TrG5h" value="in_addr_t" />
      <node concept="26VBNf" id="3wXmryWY49O" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="3wXmryWVhpH" role="N3F5h">
      <property role="TrG5h" value="inet_addr" />
      <property role="2OOxQR" value="false" />
      <node concept="rcJHQ" id="3wXmryWVgUt" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="3wXmryWVgmq" resolve="in_addr_t" />
      </node>
      <node concept="19RgSI" id="3wXmryWVhsx" role="1UOdpc">
        <property role="TrG5h" value="cp" />
        <node concept="3wxxNl" id="3wXmryWVhFP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="3wXmryWVhsw" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="3wXmryWYYwc" role="N3F5h">
      <property role="TrG5h" value="inet_ntoa" />
      <property role="2OOxQR" value="false" />
      <node concept="3wxxNl" id="3wXmryWYYh8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="biTqx" id="3wXmryWYXOw" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWYYSH" role="1UOdpc">
        <property role="TrG5h" value="in" />
        <node concept="1sgJKr" id="3wXmryWYZi_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="3wXmryWWTZH" resolve="IN_ADDR" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3wXmryWYZse" role="N3F5h">
      <property role="TrG5h" value="empty_1429780909824_76" />
    </node>
    <node concept="2NXPZ9" id="3wXmryWYZOe" role="N3F5h">
      <property role="TrG5h" value="empty_1429780911516_77" />
    </node>
    <node concept="N3Fnw" id="3wXmryWVbPe" role="N3F5h">
      <property role="TrG5h" value="htons" />
      <property role="2OOxQR" value="false" />
      <node concept="26VqpV" id="3wXmryWVbtu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3wXmryWVc0w" role="1UOdpc">
        <property role="TrG5h" value="hostshort" />
        <node concept="26VqpV" id="3wXmryWVc0v" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="3wXmryWVcMN" role="N3F5h">
      <property role="TrG5h" value="htonl" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqpb" id="3wXmryWVclf" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3wXmryWVd17" role="1UOdpc">
        <property role="TrG5h" value="hostlong" />
        <node concept="26Vqpb" id="3wXmryWVd16" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2DPCBB" id="3wXmryWX9c8" role="N3F5h">
      <property role="TrG5h" value="INADDR_ANY" />
      <node concept="3TlMh9" id="3wXmryWX9Oj" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3wXmryWX8Rd" role="N3F5h">
      <property role="TrG5h" value="empty_1429780031817_71" />
    </node>
    <node concept="N3Fnw" id="3wXmryWV7v7" role="N3F5h">
      <property role="TrG5h" value="close" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="3wXmryWV7jW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3wXmryWV7$8" role="1UOdpc">
        <property role="TrG5h" value="sockfd" />
        <node concept="3TlMh2" id="3wXmryWV7$7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="3wXmryWV88O" role="N3F5h">
      <property role="TrG5h" value="strlen" />
      <property role="2OOxQR" value="false" />
      <node concept="2O5j3L" id="3wXmryWV7Ib" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3wXmryWV8gR" role="1UOdpc">
        <property role="TrG5h" value="str" />
        <node concept="3wxxNl" id="3wXmryWV8kd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="3wXmryWV8gQ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="3wXmryWVagM" role="N3F5h">
      <property role="TrG5h" value="exit" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="3wXmryWVae0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3wXmryWVaqp" role="1UOdpc">
        <property role="TrG5h" value="state" />
        <node concept="3TlMh2" id="3wXmryWVaqo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="3wXmryWVaZ1" role="N3F5h">
      <property role="TrG5h" value="perror" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="3wXmryWVaGX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3wXmryWVb4f" role="1UOdpc">
        <property role="TrG5h" value="str" />
        <node concept="3wxxNl" id="3wXmryWVb4B" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="3wXmryWVb4e" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3wXmryWViJB" role="N3F5h">
      <property role="TrG5h" value="empty_1429778624177_55" />
    </node>
    <node concept="N3Fnw" id="3wXmryWVjHo" role="N3F5h">
      <property role="TrG5h" value="alaram" />
      <property role="2OOxQR" value="false" />
      <node concept="26VXez" id="3wXmryWVjis" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3wXmryWVjZ0" role="1UOdpc">
        <property role="TrG5h" value="length" />
        <node concept="26VXez" id="3wXmryWVjYZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3wXmryWVL7h" role="N3F5h">
      <property role="TrG5h" value="empty_1429779078218_59" />
    </node>
    <node concept="N3Fnw" id="3wXmryWVLNh" role="N3F5h">
      <property role="TrG5h" value="printf" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="3wXmryWVLrq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3wXmryWVM4Y" role="1UOdpc">
        <property role="TrG5h" value="str" />
        <node concept="3wxxNl" id="3wXmryWVM6P" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="3wXmryWVM4X" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3wXmryWVMfq" role="1UOdpc">
        <property role="TrG5h" value="str2" />
        <node concept="3wxxNl" id="3wXmryWVMfP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="3wXmryWVMfo" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="3wXmryWVMWo" role="N3F5h">
      <property role="TrG5h" value="printf" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="3wXmryWVM$1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3wXmryWVNed" role="1UOdpc">
        <property role="TrG5h" value="str" />
        <node concept="3wxxNl" id="3wXmryWVNe_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="3wXmryWVNec" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3wXmryWW3tt" role="N3F5h">
      <property role="TrG5h" value="empty_1429779438346_65" />
    </node>
    <node concept="1sgJKc" id="3wXmryWW3M2" role="N3F5h">
      <property role="TrG5h" value="hostnet" />
    </node>
    <node concept="rcWE1" id="3wXmryWUS74" role="rcWEr">
      <property role="rcWEL" value="&lt;stdio.h&gt;" />
    </node>
    <node concept="rcWE1" id="3wXmryWUS79" role="rcWEr">
      <property role="rcWEL" value="&lt;stdlib.h&gt;" />
    </node>
    <node concept="rcWE1" id="3wXmryWUS7h" role="rcWEr">
      <property role="rcWEL" value="&lt;sys/socket.h&gt;" />
    </node>
    <node concept="rcWE1" id="3wXmryWUS7r" role="rcWEr">
      <property role="rcWEL" value="&lt;netdb.h&gt;" />
    </node>
  </node>
  <node concept="2v9HqL" id="1RU6uoO60aj">
    <node concept="2xfidK" id="1RU6uoO60d1" role="2AWWZH">
      <ref role="2xfifS" to="ow17:6AdY5xrOHRq" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="1RU6uoO60d3" role="2Q9xDr">
      <node concept="2Q9FjX" id="1RU6uoO60d4" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="1RU6uoO60d7" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="mainserver" />
      <node concept="2v9HqM" id="1RU6uoO60d9" role="2eOfOg">
        <ref role="2v9HqP" node="1RU6uoO4cnD" resolve="Server" />
      </node>
      <node concept="2v9HqM" id="1RU6uoO60de" role="2eOfOg">
        <ref role="2v9HqP" node="1RU6uoO4cv_" resolve="CSDeclarations2" />
      </node>
    </node>
  </node>
</model>

