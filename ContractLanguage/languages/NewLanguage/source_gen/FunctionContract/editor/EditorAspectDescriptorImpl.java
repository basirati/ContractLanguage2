package FunctionContract.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {

  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new ArgReference_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new CheckFunctionPostcondition_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new CheckFunctionPreconditions_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Dependency_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new FunctionContract_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new ParameterRange_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new ParameterSideEffect_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Postconditions_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Preconditions_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new RangeExpression_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new ReturnValRef_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new ReturnValue_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new ReturnValueRange_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new SideEffects_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new VerifyFunctionAttribute_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    return Collections.<ConceptEditorComponent>emptyList();
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"FunctionContract.structure.ArgReference", "FunctionContract.structure.CheckFunctionPostcondition", "FunctionContract.structure.CheckFunctionPreconditions", "FunctionContract.structure.Dependency", "FunctionContract.structure.FunctionContract", "FunctionContract.structure.ParameterRange", "FunctionContract.structure.ParameterSideEffect", "FunctionContract.structure.Postconditions", "FunctionContract.structure.Preconditions", "FunctionContract.structure.RangeExpression", "FunctionContract.structure.ReturnValRef", "FunctionContract.structure.ReturnValue", "FunctionContract.structure.ReturnValueRange", "FunctionContract.structure.SideEffects", "FunctionContract.structure.VerifyFunctionAttribute"};
}
