package cl.ufro.simpleservice.generic.javamodel;

import ch.actifsource.util.collection.IMultiMapOrdered;

public interface IParameter extends ch.actifsource.core.javamodel.INamedResource {

  public static final ch.actifsource.core.INode TYPE_ID = new ch.actifsource.core.Resource("dcc1b744-2ad7-11eb-b71a-1b2aeffa0078");
  
  // relations
  
  public java.util.List<? extends cl.ufro.simpleservice.generic.javamodel.IType> selectType();
  
}

/* Actifsource ID=[3ca9f967-db37-11de-82b8-17be2e034a3b,dcc1b744-2ad7-11eb-b71a-1b2aeffa0078,Sbuqd3buTLTOMjZMzOcVzfP3Q5s=] */
