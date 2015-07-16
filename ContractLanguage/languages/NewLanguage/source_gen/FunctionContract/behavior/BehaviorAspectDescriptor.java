package FunctionContract.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 8:
        return new Preconditions_BehaviorDescriptor();
      case 5:
        return new ParameterRange_BehaviorDescriptor();
      case 4:
        return new FunctionContract_BehaviorDescriptor();
      case 3:
        return new Dependency_BehaviorDescriptor();
      case 7:
        return new Postconditions_BehaviorDescriptor();
      case 12:
        return new ReturnValueRange_BehaviorDescriptor();
      case 13:
        return new SideEffects_BehaviorDescriptor();
      case 0:
        return new ArgReference_BehaviorDescriptor();
      case 6:
        return new ParameterSideEffect_BehaviorDescriptor();
      case 2:
        return new CheckFunctionPreconditions_BehaviorDescriptor();
      case 11:
        return new ReturnValue_BehaviorDescriptor();
      case 9:
        return new RangeExpression_BehaviorDescriptor();
      case 10:
        return new ReturnValRef_BehaviorDescriptor();
      case 1:
        return new CheckFunctionPostcondition_BehaviorDescriptor();
      case 14:
        return new VerifyFunctionAttribute_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"FunctionContract.structure.ArgReference", "FunctionContract.structure.CheckFunctionPostcondition", "FunctionContract.structure.CheckFunctionPreconditions", "FunctionContract.structure.Dependency", "FunctionContract.structure.FunctionContract", "FunctionContract.structure.ParameterRange", "FunctionContract.structure.ParameterSideEffect", "FunctionContract.structure.Postconditions", "FunctionContract.structure.Preconditions", "FunctionContract.structure.RangeExpression", "FunctionContract.structure.ReturnValRef", "FunctionContract.structure.ReturnValue", "FunctionContract.structure.ReturnValueRange", "FunctionContract.structure.SideEffects", "FunctionContract.structure.VerifyFunctionAttribute"};
}