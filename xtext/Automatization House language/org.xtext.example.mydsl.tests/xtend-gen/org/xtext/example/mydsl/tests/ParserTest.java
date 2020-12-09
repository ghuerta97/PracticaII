package org.xtext.example.mydsl.tests;

import com.google.inject.Inject;
import org.eclipse.xtend2.lib.StringConcatenation;
import org.eclipse.xtext.testing.InjectWith;
import org.eclipse.xtext.testing.XtextRunner;
import org.eclipse.xtext.testing.util.ParseHelper;
import org.eclipse.xtext.util.EmfFormatter;
import org.eclipse.xtext.xbase.lib.Exceptions;
import org.eclipse.xtext.xbase.lib.InputOutput;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.xtext.example.mydsl.myDsl.Model;
import org.xtext.example.mydsl.tests.MyDslInjectorProvider;

@RunWith(XtextRunner.class)
@InjectWith(MyDslInjectorProvider.class)
@SuppressWarnings("all")
public class ParserTest {
  @Inject
  private ParseHelper<Model> parser;
  
  @Test
  public void testParser() {
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
      final Model model = this.parser.parse(_builder);
      InputOutput.<String>println(EmfFormatter.objToStr(model));
    } catch (Throwable _e) {
      throw Exceptions.sneakyThrow(_e);
    }
  }
}
