package cl.ufro.simpleservice.generic.javamodel;

import ch.actifsource.util.collection.IMultiMapOrdered;
import ch.actifsource.core.dynamic.*;

@edu.umd.cs.findbugs.annotations.SuppressWarnings("EQ_DOESNT_OVERRIDE_EQUALS")
public class Service extends DynamicResource implements IService {

  public static final ch.actifsource.core.dynamic.IDynamicResource.IFactory<IService> FACTORY = new ch.actifsource.core.dynamic.IDynamicResource.IFactory<IService>() {
    
    @Override
    public IService create() {
      return new Service();
    }
    
    @Override
    public IService create(IDynamicResourceRepository resourceRepository, ch.actifsource.core.Resource resource) {
      return new Service(resourceRepository, resource);
    }
  
  };

  public Service() {
    super(IService.TYPE_ID);
  }
  
  public Service(IDynamicResourceRepository resourceRepository, ch.actifsource.core.Resource resource) {
    super(resourceRepository, resource, IService.TYPE_ID);
  }

  // attributes
  
  @Override
  public java.lang.String selectName() {
    return _getSingleAttribute(java.lang.String.class, ch.actifsource.core.CorePackage.NamedResource_name);
  }
    
  public void setName(java.lang.String name) {
     _setSingleAttribute(ch.actifsource.core.CorePackage.NamedResource_name, name);
  }

  // relations
  
  @Override
  public java.util.List<? extends cl.ufro.simpleservice.generic.javamodel.ICall> selectCall() {
    return _getList(cl.ufro.simpleservice.generic.javamodel.ICall.class, cl.ufro.simpleservice.generic.GenericPackage.Service_call);
  }

  public Service setCall(java.util.List<? extends cl.ufro.simpleservice.generic.javamodel.ICall> call) {
    _setList(cl.ufro.simpleservice.generic.GenericPackage.Service_call, call);
    return this;
  }
    
  @Override
  public ch.actifsource.core.javamodel.IClass selectTypeOf() {
    return _getSingle(ch.actifsource.core.javamodel.IClass.class, ch.actifsource.core.CorePackage.Resource_typeOf);
  }

  public Service setTypeOf(ch.actifsource.core.javamodel.IClass typeOf) {
    _setSingle(ch.actifsource.core.CorePackage.Resource_typeOf, typeOf);
    return this;
  }
    
  // accept property value visitor
  @Override
  public void accept(IPropertyValueVisitor visitor) {
    // attributes
    _acceptSingleAttribute(java.lang.String.class, ch.actifsource.core.CorePackage.NamedResource_name, visitor);
    // relations
    _acceptList(cl.ufro.simpleservice.generic.javamodel.ICall.class, cl.ufro.simpleservice.generic.GenericPackage.Service_call, visitor);
    _acceptSingle(ch.actifsource.core.javamodel.IClass.class, ch.actifsource.core.CorePackage.Resource_typeOf, visitor);
  }

  // toMeRelations
  
  public static cl.ufro.simpleservice.generic.javamodel.IService selectToMeCall(cl.ufro.simpleservice.generic.javamodel.ICall object) {
    return _getToMeSingle(object.getRepository(), cl.ufro.simpleservice.generic.javamodel.IService.class, cl.ufro.simpleservice.generic.GenericPackage.Service_call, object.getResource());
  }
  
}
/* Actifsource ID=[4d723cb5-db37-11de-82b8-17be2e034a3b,d2daecb6-2ad7-11eb-b71a-1b2aeffa0078,5W7FSZkaY62JBj7YzybbLcyqsoM=] */
