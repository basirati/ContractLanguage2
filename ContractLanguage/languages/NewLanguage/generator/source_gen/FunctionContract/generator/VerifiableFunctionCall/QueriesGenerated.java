package FunctionContract.generator.VerifiableFunctionCall;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.MappingScriptContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import FunctionContract.behavior.CheckFunctionPreconditions_Behavior;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static boolean baseMappingRule_Condition_598028305532955764(final BaseMappingRuleContext _context) {
    return !(SPropertyOperations.getBoolean(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x698df8585bd659d9L, "FunctionContract.structure.Preconditions"), false, false), MetaAdapterFactory.getProperty(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x698df8585bd659d9L, 0x84c9f934d299e99L, "assumed")));
  }
  public static boolean baseMappingRule_Condition_598028305532964474(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getBoolean(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x698df8585bd659d9L, "FunctionContract.structure.Preconditions"), false, false), MetaAdapterFactory.getProperty(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x698df8585bd659d9L, 0x84c9f934d299e99L, "assumed"));
  }
  public static boolean baseMappingRule_Condition_4686410186993656934(final BaseMappingRuleContext _context) {
    return SNodeOperations.getConceptDeclaration(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x61c69711ed614850L, 0x81d97714ff227fb0L, 0x7af69e2e83a1ba34L, 0x7af69e2e83a1ba40L, "left"))) == MetaAdapterFactory.getConcept(0x3bf5377ae9044dedL, 0x97545a516023bfaaL, 0x54d65a836190f177L, "com.mbeddr.core.pointers.structure.StringLiteral").getDeclarationNode() && SNodeOperations.getConceptDeclaration(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x61c69711ed614850L, 0x81d97714ff227fb0L, 0x7af69e2e83a1ba34L, 0x7af69e2e83a1ba41L, "right"))) == MetaAdapterFactory.getConcept(0x3bf5377ae9044dedL, 0x97545a516023bfaaL, 0x54d65a836190f177L, "com.mbeddr.core.pointers.structure.StringLiteral").getDeclarationNode();
  }
  public static SNode sourceNodeQuery_6563710535926535333(final SourceSubstituteMacroNodeContext _context) {
    if (!(SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x20f3eab72c4e7a51L, 0x84c9f934cdfa961L, "assumed")))) {
      for (SNode aref : ListSequence.fromList(SNodeOperations.getNodeDescendants(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x20f3eab72c4e7a51L, 0x20f3eab72c4e7a52L, "fcontract")), MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x5d0fbbc0aa247ceaL, 0x5d0fbbc0aa247cebL, "preconditions")), MetaAdapterFactory.getConcept(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x7633a1580da963bcL, "FunctionContract.structure.ArgReference"), false, new SAbstractConcept[]{}))) {
        SNodeOperations.replaceWithAnother(aref, SNodeOperations.copyNode(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x20f3eab72c4e7a51L, 0x20f3eab72c4e7a54L, "fcall")), MetaAdapterFactory.getContainmentLink(0x6d11763d483d4b2bL, 0x8efc09336c1b0001L, 0x52941adca601b38cL, 0x52941adca601b38fL, "actuals"))).getElement(SNodeOperations.getIndexInParent(SLinkOperations.getTarget(aref, MetaAdapterFactory.getReferenceLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x7633a1580da963bcL, 0x7633a1580da980b5L, "Arg"))))));
      }
    } else {
      SPropertyOperations.set(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x20f3eab72c4e7a51L, 0x20f3eab72c4e7a52L, "fcontract")), MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x5d0fbbc0aa247ceaL, 0x5d0fbbc0aa247cebL, "preconditions")), MetaAdapterFactory.getProperty(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x698df8585bd659d9L, 0x84c9f934d299e99L, "assumed"), "" + (true));
    }

    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x20f3eab72c4e7a51L, 0x20f3eab72c4e7a52L, "fcontract")), MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x5d0fbbc0aa247ceaL, 0x5d0fbbc0aa247cebL, "preconditions"));
  }
  public static SNode sourceNodeQuery_7519962224660388996(final SourceSubstituteMacroNodeContext _context) {
    SLinkOperations.setTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x41cb698a6895504L, 0x41cb698a68a2009L, "fcontract")), MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x5d0fbbc0aa247ceaL, 0x5d0fbbc0aa2dca01L, "postconditions")), MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x5d0fbbc0aa2dc9f2L, 0x5d0fbbc0aa2dcf85L, "ReturnValueCheck")), MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x5d0fbbc0aa2dcc88L, 0x2fe98c9a579520b3L, "value"), SNodeOperations.copyNode(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x41cb698a6895504L, 0x41cb698a68ead73L, "rvalue"))));
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x41cb698a6895504L, 0x41cb698a68a2009L, "fcontract")), MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x5d0fbbc0aa247ceaL, 0x5d0fbbc0aa2dca01L, "postconditions"));
  }
  public static SNode sourceNodeQuery_4569257597362068975(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x5d0fbbc0aa2dc9f2L, 0x5d0fbbc0aa2dcf85L, "ReturnValueCheck"));
  }
  public static SNode sourceNodeQuery_4569257597362510755(final SourceSubstituteMacroNodeContext _context) {
    return SNodeOperations.copyNode(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x698df8585bd7637eL, 0x31efd3c05fdf0581L, "ConditionExp")));
  }
  public static SNode sourceNodeQuery_598028305532971940(final SourceSubstituteMacroNodeContext _context) {
    return SNodeOperations.copyNode(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x698df8585bd7637eL, 0x31efd3c05fdf0581L, "ConditionExp")));
  }
  public static SNode sourceNodeQuery_7519962224660440972(final SourceSubstituteMacroNodeContext _context) {
    SNode res = SNodeOperations.copyNode(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x5d0fbbc0aa2dcc88L, 0x28dbe7cb82a3992eL, "ConditionExp")));
    ListSequence.fromList(SNodeOperations.getNodeDescendants(res, MetaAdapterFactory.getConcept(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x4c32bfaf1c6d4114L, "FunctionContract.structure.ReturnValRef"), false, new SAbstractConcept[]{})).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        SNodeOperations.replaceWithAnother(it, SNodeOperations.copyNode(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x5d0fbbc0aa2dcc88L, 0x2fe98c9a579520b3L, "value"))));
      }
    });
    return res;
  }
  public static SNode sourceNodeQuery_4686410186993715618(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x61c69711ed614850L, 0x81d97714ff227fb0L, 0x7af69e2e83a1ba34L, 0x7af69e2e83a1ba40L, "left"));
  }
  public static SNode sourceNodeQuery_4686410186993737849(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x61c69711ed614850L, 0x81d97714ff227fb0L, 0x7af69e2e83a1ba34L, 0x7af69e2e83a1ba41L, "right"));
  }
  public static Iterable<SNode> sourceNodesQuery_4569257597362066610(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x698df8585bd659d9L, 0x698df8585bd76378L, "ParameterRange"));
  }
  public static void mappingScript_CodeBlock_3640257769781410512(final MappingScriptContext _context) {
    int index = 0;

    for (SNode im : ListSequence.fromList(SModelOperations.nodes(_context.getModel(), MetaAdapterFactory.getConcept(0x6d11763d483d4b2bL, 0x8efc09336c1b0001L, 0x595522006a5b934eL, "com.mbeddr.core.modules.structure.ImplementationModule")))) {

      for (SNode fcall : ListSequence.fromList(SNodeOperations.getNodeDescendants(im, MetaAdapterFactory.getConcept(0x6d11763d483d4b2bL, 0x8efc09336c1b0001L, 0x52941adca601b38cL, "com.mbeddr.core.modules.structure.FunctionCall"), false, new SAbstractConcept[]{}))) {
        // checking that if we should generate assertions or not 
        SNode fcaller = SNodeOperations.getNodeAncestor(fcall, MetaAdapterFactory.getConcept(0x6d11763d483d4b2bL, 0x8efc09336c1b0001L, 0x595522006a5b97e1L, "com.mbeddr.core.modules.structure.Function"), false, false);
        if ((fcaller != null)) {
          if ((AttributeOperations.getAttribute(fcaller, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x740a4bd1e9846222L, "FunctionContract.structure.VerifyFunctionAttribute"))) == null)) {
            continue;
          }
          // addimg assumes at the start of entry function 
          // searching for fcaller function contract 
          for (SNode ch : ListSequence.fromList(SLinkOperations.getChildren(im, MetaAdapterFactory.getContainmentLink(0x6d11763d483d4b2bL, 0x8efc09336c1b0001L, 0x595522006a5b933dL, 0x124a1a47a698847aL, "imports")))) {
            for (SNode fcontract : ListSequence.fromList(SNodeOperations.getNodeDescendants(BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), ch, "virtual_chunk_7139820346881814627", new Object[]{}), MetaAdapterFactory.getConcept(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x5d0fbbc0aa247ceaL, "FunctionContract.structure.FunctionContract"), false, new SAbstractConcept[]{}))) {
              if (SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(fcontract, MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x5d0fbbc0aa247ceaL, 0x5d0fbbc0aa2bf3a8L, "function")), MetaAdapterFactory.getReferenceLink(0x6d11763d483d4b2bL, 0x8efc09336c1b0001L, 0x76ad8d576f018e43L, 0x76ad8d576f018e45L, "function")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) == SPropertyOperations.getString(fcaller, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) {
                SNode assumeConditions = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x20f3eab72c4e7a51L, "FunctionContract.structure.CheckFunctionPreconditions")));
                SLinkOperations.setTarget(assumeConditions, MetaAdapterFactory.getReferenceLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x20f3eab72c4e7a51L, 0x20f3eab72c4e7a54L, "fcall"), null);
                SLinkOperations.setTarget(assumeConditions, MetaAdapterFactory.getReferenceLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x20f3eab72c4e7a51L, 0x20f3eab72c4e7a52L, "fcontract"), fcontract);
                CheckFunctionPreconditions_Behavior.call_setAssumed_598028305536724302(assumeConditions);
                ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(fcaller, MetaAdapterFactory.getContainmentLink(0x6d11763d483d4b2bL, 0x8efc09336c1b0001L, 0x595522006a5b97e1L, 0x3a16e3a9c7ad9954L, "body")), MetaAdapterFactory.getContainmentLink(0xa9d696470840491eL, 0xbf392eb0805d2011L, 0x3a16e3a9c7ad9955L, 0x3a16e3a9c7ad9956L, "statements"))).insertElement(0, assumeConditions);

              }
            }
          }

        }



        index++;
        SNode st = SNodeOperations.getNodeAncestor(fcall, MetaAdapterFactory.getConcept(0xa9d696470840491eL, 0xbf392eb0805d2011L, 0x3a16e3a9c7ad6d03L, "com.mbeddr.core.statements.structure.Statement"), false, false);
        if ((st != null)) {
          for (SNode ch : ListSequence.fromList(SLinkOperations.getChildren(im, MetaAdapterFactory.getContainmentLink(0x6d11763d483d4b2bL, 0x8efc09336c1b0001L, 0x595522006a5b933dL, 0x124a1a47a698847aL, "imports")))) {
            for (SNode fcontract : ListSequence.fromList(SNodeOperations.getNodeDescendants(BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), ch, "virtual_chunk_7139820346881814627", new Object[]{}), MetaAdapterFactory.getConcept(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x5d0fbbc0aa247ceaL, "FunctionContract.structure.FunctionContract"), false, new SAbstractConcept[]{}))) {
              if (SLinkOperations.getTarget(SLinkOperations.getTarget(fcontract, MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x5d0fbbc0aa247ceaL, 0x5d0fbbc0aa2bf3a8L, "function")), MetaAdapterFactory.getReferenceLink(0x6d11763d483d4b2bL, 0x8efc09336c1b0001L, 0x76ad8d576f018e43L, 0x76ad8d576f018e45L, "function")) == SLinkOperations.getTarget(fcall, MetaAdapterFactory.getReferenceLink(0x6d11763d483d4b2bL, 0x8efc09336c1b0001L, 0x52941adca601b38cL, 0x52941adca601b38dL, "function"))) {
                // adding preconditions checking 
                if (SLinkOperations.getChildren(SLinkOperations.getTarget(fcontract, MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x5d0fbbc0aa247ceaL, 0x5d0fbbc0aa247cebL, "preconditions")), MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x698df8585bd659d9L, 0x698df8585bd76378L, "ParameterRange")).size() > 0) {
                  SNode cfpre = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x20f3eab72c4e7a51L, "FunctionContract.structure.CheckFunctionPreconditions")));
                  SLinkOperations.setTarget(cfpre, MetaAdapterFactory.getReferenceLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x20f3eab72c4e7a51L, 0x20f3eab72c4e7a52L, "fcontract"), SNodeOperations.copyNode(fcontract));
                  SLinkOperations.setTarget(cfpre, MetaAdapterFactory.getReferenceLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x20f3eab72c4e7a51L, 0x20f3eab72c4e7a54L, "fcall"), SNodeOperations.copyNode(fcall));
                  SNodeOperations.insertPrevSiblingChild(st, cfpre);
                }

                // adding postconditions checking 
                if (SLinkOperations.getTarget(SLinkOperations.getTarget(fcontract, MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x5d0fbbc0aa247ceaL, 0x5d0fbbc0aa2dca01L, "postconditions")), MetaAdapterFactory.getContainmentLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x5d0fbbc0aa2dc9f2L, 0x5d0fbbc0aa2dcf85L, "ReturnValueCheck")) != null) {
                  // saving function return value into a parameter 
                  SNode tempdec = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xa9d696470840491eL, 0xbf392eb0805d2011L, 0x3a16e3a9c7ad96e6L, "com.mbeddr.core.statements.structure.LocalVariableDeclaration")));
                  SLinkOperations.setTarget(tempdec, MetaAdapterFactory.getContainmentLink(0x61c69711ed614850L, 0x81d97714ff227fb0L, 0x46a2a92ac61b183L, 0x46a2a92ac61b184L, "type"), SNodeOperations.copyNode(SLinkOperations.getTarget(SLinkOperations.getTarget(fcall, MetaAdapterFactory.getReferenceLink(0x6d11763d483d4b2bL, 0x8efc09336c1b0001L, 0x52941adca601b38cL, 0x52941adca601b38dL, "function")), MetaAdapterFactory.getContainmentLink(0x61c69711ed614850L, 0x81d97714ff227fb0L, 0x46a2a92ac61b183L, 0x46a2a92ac61b184L, "type"))));
                  SPropertyOperations.set(tempdec, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "RetValTemp_" + index);
                  SNodeOperations.insertPrevSiblingChild(st, tempdec);
                  SNode tempref = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xa9d696470840491eL, 0xbf392eb0805d2011L, 0x1d0c3765e2e1d67aL, "com.mbeddr.core.statements.structure.LocalVarRef")));
                  SLinkOperations.setTarget(tempref, MetaAdapterFactory.getReferenceLink(0xa9d696470840491eL, 0xbf392eb0805d2011L, 0x1d0c3765e2e1d67aL, 0x1d0c3765e2e1fe27L, "var"), tempdec);
                  SNode assignexpr = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x61c69711ed614850L, 0x81d97714ff227fb0L, 0x4e85add925440dL, "com.mbeddr.core.expressions.structure.AssignmentExpr")));
                  SLinkOperations.setTarget(assignexpr, MetaAdapterFactory.getContainmentLink(0x61c69711ed614850L, 0x81d97714ff227fb0L, 0x7af69e2e83a1ba34L, 0x7af69e2e83a1ba40L, "left"), SNodeOperations.copyNode(tempref));
                  SLinkOperations.setTarget(assignexpr, MetaAdapterFactory.getContainmentLink(0x61c69711ed614850L, 0x81d97714ff227fb0L, 0x7af69e2e83a1ba34L, 0x7af69e2e83a1ba41L, "right"), SNodeOperations.copyNode(fcall));
                  SNode assignstatement = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xa9d696470840491eL, 0xbf392eb0805d2011L, 0x64ae61a4018a8592L, "com.mbeddr.core.statements.structure.ExpressionStatement")));
                  SLinkOperations.setTarget(assignstatement, MetaAdapterFactory.getContainmentLink(0xa9d696470840491eL, 0xbf392eb0805d2011L, 0x64ae61a4018a8592L, 0x64ae61a4018a8593L, "expr"), assignexpr);
                  SNodeOperations.insertPrevSiblingChild(st, assignstatement);

                  // replacing function call with the temprorary variable 
                  SNodeOperations.replaceWithAnother(fcall, SNodeOperations.copyNode(tempref));

                  // adding postconditions checking to the code 
                  SNode cfpost = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x41cb698a6895504L, "FunctionContract.structure.CheckFunctionPostcondition")));
                  SLinkOperations.setTarget(cfpost, MetaAdapterFactory.getReferenceLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x41cb698a6895504L, 0x41cb698a68a2009L, "fcontract"), SNodeOperations.copyNode(fcontract));
                  SLinkOperations.setTarget(cfpost, MetaAdapterFactory.getReferenceLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x41cb698a6895504L, 0x41cb698a68a2007L, "fcall"), SNodeOperations.copyNode(fcall));
                  SLinkOperations.setTarget(cfpost, MetaAdapterFactory.getReferenceLink(0x902ada2bdddc4d40L, 0x9436e13ab6ba878dL, 0x41cb698a6895504L, 0x41cb698a68ead73L, "rvalue"), SNodeOperations.copyNode(tempref));
                  SNodeOperations.insertPrevSiblingChild(st, cfpost);
                }
              }
            }
          }
        }
      }

    }
  }
}
