package MindMap.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class MindMap__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x414cc6567c6848acL, 0x8c1095d6f5574ceaL, 0x45da3d247e170874L, "MindMap.structure.MindMap");

  public static final SMethod<Integer> getHighestMarkerNumber_id4nqfihY5R9i = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getHighestMarkerNumber").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4nqfihY5R9i").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getHighestMarkerNumber_id4nqfihY5R9i);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int getHighestMarkerNumber_id4nqfihY5R9i(@NotNull SNode __thisNode__) {
    int maxValue = 0;
    for (SNode sb : SLinkOperations.getChildren(__thisNode__, LINKS.markers$uWuf)) {
      try {
        int markerValue = Integer.parseInt(SPropertyOperations.getString(sb, PROPS.name$MnvL));
        if (markerValue > maxValue) {
          maxValue = markerValue;
        }
      } catch (NumberFormatException e) {
        System.err.println("Couldn't parse marker value, not integer");
      }
    }
    return maxValue;
  }

  /*package*/ MindMap__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Integer) getHighestMarkerNumber_id4nqfihY5R9i(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink markers$uWuf = MetaAdapterFactory.getContainmentLink(0x414cc6567c6848acL, 0x8c1095d6f5574ceaL, 0x45da3d247e170874L, 0x45da3d247e17d5a3L, "markers");
  }
}