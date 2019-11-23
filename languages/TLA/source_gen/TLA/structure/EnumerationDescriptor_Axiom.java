package TLA.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_Axiom extends EnumerationDescriptorBase {

  public EnumerationDescriptor_Axiom() {
    super(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd7cL, "Axiom", "r:3f6b7621-97d8-464c-bb3b-fdae13d84a79(TLA.structure)/7443146518776888700");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_ASSUME_0 = new EnumerationDescriptor.MemberDescriptor("ASSUME", "ASSUME", 0x674b5e52c6e1bd7dL, "r:3f6b7621-97d8-464c-bb3b-fdae13d84a79(TLA.structure)/7443146518776888701");
  private final EnumerationDescriptor.MemberDescriptor myMember_ASSUMPTION_0 = new EnumerationDescriptor.MemberDescriptor("ASSUMPTION", "ASSUMPTION", 0x674b5e52c6e1bd7eL, "r:3f6b7621-97d8-464c-bb3b-fdae13d84a79(TLA.structure)/7443146518776888702");
  private final EnumerationDescriptor.MemberDescriptor myMember_AXIOM_0 = new EnumerationDescriptor.MemberDescriptor("AXIOM", "AXIOM", 0x674b5e52c6e1bd81L, "r:3f6b7621-97d8-464c-bb3b-fdae13d84a79(TLA.structure)/7443146518776888705");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, 0x674b5e52c6e1bd7cL, 0x674b5e52c6e1bd7dL, 0x674b5e52c6e1bd7eL, 0x674b5e52c6e1bd81L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_ASSUME_0, myMember_ASSUMPTION_0, myMember_AXIOM_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "ASSUME":
        return myMember_ASSUME_0;
      case "ASSUMPTION":
        return myMember_ASSUMPTION_0;
      case "AXIOM":
        return myMember_AXIOM_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
