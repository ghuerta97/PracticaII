package cl.ufro.simpleservice.generic.javamodel;

import ch.actifsource.util.collection.IMultiMapOrdered;

public interface ICall extends ch.actifsource.core.javamodel.INamedResource {

  public static final ch.actifsource.core.INode TYPE_ID = new ch.actifsource.core.Resource("d533f80c-2ad7-11eb-b71a-1b2aeffa0078");
  
  // relations
  
  public java.util.List<? extends cl.ufro.simpleservice.generic.javamodel.IParameter> selectParameter();
  
  public cl.ufro.simpleservice.generic.javamodel.IType selectReturnType();
  
}

/* Actifsource ID=[3ca9f967-db37-11de-82b8-17be2e034a3b,d533f80c-2ad7-11eb-b71a-1b2aeffa0078,f8ol3cJBHTj5xntUBzTks8HdeDc=] */
