package FunctionContract.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.SConceptId;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }
  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0b, fqName)) {
      case 0:
        return new ArgReference_Constraints();
      case 1:
        return new ParameterRange_Constraints();
      case 4:
        return new ReturnValueRange_Constraints();
      case 2:
        return new ReturnValRef_Constraints();
      case 3:
        return new ReturnValue_Constraints();
      default:
        return new BaseConstraintsDescriptor(fqName);
    }
  }
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    long id = conceptId.getIdValue();
    if (id == 0x7633a1580da963bcL) {
      return new ArgReference_Constraints();
    }
    if (id == 0x698df8585bd7637eL) {
      return new ParameterRange_Constraints();
    }
    if (id == 0x5d0fbbc0aa2dcc88L) {
      return new ReturnValueRange_Constraints();
    }
    if (id == 0x4c32bfaf1c6d4114L) {
      return new ReturnValRef_Constraints();
    }
    if (id == 0x2fe98c9a57957044L) {
      return new ReturnValue_Constraints();
    }
    return new BaseConstraintsDescriptor(conceptId);
  }
  private static String[] stringSwitchCases_2qnle6_a0a0b = new String[]{"FunctionContract.structure.ArgReference", "FunctionContract.structure.ParameterRange", "FunctionContract.structure.ReturnValRef", "FunctionContract.structure.ReturnValue", "FunctionContract.structure.ReturnValueRange"};
}
