package org.xtext.example.mydsl.tests

import org.junit.runner.RunWith
import org.eclipse.xtext.testing.XtextRunner
import org.eclipse.xtext.testing.InjectWith
import com.google.inject.Inject
import org.eclipse.xtext.testing.util.ParseHelper
import org.xtext.example.mydsl.myDsl.Model
import org.eclipse.xtext.util.EmfFormatter
import org.junit.Test

@RunWith(XtextRunner)
@InjectWith(MyDslInjectorProvider)
class ParserTest {
	@Inject ParseHelper<Model> parser
	
	@Test def void testParser(){
		val model = parser.parse('''
			Device Window can be OPEN, CLOSED
			Device Heating can be ON, OFF
			
			Rule 'Close Window, when heating turned on'
				when Heating.ON
				then Window.CLOSED
			Rule 'Switch off heating, when windows gets opened'
				when Window.OPEN
				then Heating.OFF
										''')
		println(EmfFormatter.objToStr(model))
	}
}