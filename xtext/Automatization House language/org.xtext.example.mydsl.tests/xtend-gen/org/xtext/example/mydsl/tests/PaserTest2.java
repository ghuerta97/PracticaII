package org.xtext.example.mydsl.tests;

import com.google.inject.Inject;
import org.eclipse.xtend2.lib.StringConcatenation;
import org.eclipse.xtext.generator.IGenerator;
import org.eclipse.xtext.generator.InMemoryFileSystemAccess;
import org.eclipse.xtext.testing.InjectWith;
import org.eclipse.xtext.testing.XtextRunner;
import org.eclipse.xtext.testing.util.ParseHelper;
import org.eclipse.xtext.testing.validation.ValidationTestHelper;
import org.eclipse.xtext.xbase.lib.Exceptions;
import org.eclipse.xtext.xbase.lib.Extension;
import org.eclipse.xtext.xbase.lib.IterableExtensions;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.xtext.example.mydsl.myDsl.Model;
import org.xtext.example.mydsl.tests.MyDslInjectorProvider;

@RunWith(XtextRunner.class)
@InjectWith(MyDslInjectorProvider.class)
@SuppressWarnings("all")
public class PaserTest2 {
  @Inject
  @Extension
  private ParseHelper<Model> _parseHelper;
  
  @Inject
  private ValidationTestHelper validator;
  
  @Inject
  private IGenerator generator;
  
  @Test
  public void testSimpleFile() {
    try {
      StringConcatenation _builder = new StringConcatenation();
      _builder.append("Device Window can be OPEN, CLOSED");
      _builder.newLine();
      _builder.append("Device Heating can be ON, OFF");
      _builder.newLine();
      _builder.newLine();
      _builder.append("Rule \'Close Window, when heating turned on\'");
      _builder.newLine();
      _builder.append("\t");
      _builder.append("when Heating.ON");
      _builder.newLine();
      _builder.append("\t");
      _builder.append("then Window.CLOSED");
      _builder.newLine();
      _builder.append("Rule \'Switch off heating, when windows gets opened\'");
      _builder.newLine();
      _builder.append("\t");
      _builder.append("when Window.OPEN");
      _builder.newLine();
      _builder.append("\t");
      _builder.append("then Heating.OFF");
      _builder.newLine();
      Model model = this._parseHelper.parse(_builder);
      this.validator.assertNoErrors(model);
      InMemoryFileSystemAccess fsa = new InMemoryFileSystemAccess();
      this.generator.doGenerate(model.eResource(), fsa);
      String _string = IterableExtensions.<Object>head(fsa.getAllFiles().values()).toString();
      StringConcatenation _builder_1 = new StringConcatenation();
      _builder_1.append("public static void fire(String event){");
      _builder_1.newLine();
      _builder_1.append("\t");
      _builder_1.append("if(event.equals(\"opened\")){");
      _builder_1.newLine();
      _builder_1.append("\t\t");
      _builder_1.append("System.out.println(\"Window is now opened!\");");
      _builder_1.newLine();
      _builder_1.append("\t");
      _builder_1.append("}");
      _builder_1.newLine();
      _builder_1.append("\t");
      _builder_1.append("if(event.equals(\"closed\")){");
      _builder_1.newLine();
      _builder_1.append("\t\t");
      _builder_1.append("System.out.println(\"Window is now closed!\");");
      _builder_1.newLine();
      _builder_1.append("\t");
      _builder_1.append("}");
      _builder_1.newLine();
      _builder_1.append("\t");
      _builder_1.append("if(event.equals(\"on\")){");
      _builder_1.newLine();
      _builder_1.append("\t\t");
      _builder_1.append("System.out.println(\"Heating is now on!\");");
      _builder_1.newLine();
      _builder_1.append("\t");
      _builder_1.append("}");
      _builder_1.newLine();
      _builder_1.append("\t");
      _builder_1.append("if(event.equals(\"off\")){");
      _builder_1.newLine();
      _builder_1.append("\t\t");
      _builder_1.append("System.out.println(\"Heating is now off!\");");
      _builder_1.newLine();
      _builder_1.append("\t");
      _builder_1.append("}");
      _builder_1.newLine();
      _builder_1.append("\t");
      _builder_1.append("if(event.equals(\"on\")){");
      _builder_1.newLine();
      _builder_1.append("\t\t");
      _builder_1.append("fire(\"closed\");");
      _builder_1.newLine();
      _builder_1.append("\t");
      _builder_1.append("}");
      _builder_1.newLine();
      _builder_1.append("\t");
      _builder_1.append("if(event.equals(\"opened\")){");
      _builder_1.newLine();
      _builder_1.append("\t\t");
      _builder_1.append("fire(\"off\");");
      _builder_1.newLine();
      _builder_1.append("\t");
      _builder_1.append("}");
      _builder_1.newLine();
      _builder_1.append("}");
      _builder_1.newLine();
      _string.contains(_builder_1);
    } catch (Throwable _e) {
      throw Exceptions.sneakyThrow(_e);
    }
  }
}
