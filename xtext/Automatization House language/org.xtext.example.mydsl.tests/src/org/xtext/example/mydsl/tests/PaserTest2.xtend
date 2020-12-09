package org.xtext.example.mydsl.tests

import org.junit.runner.RunWith
import org.eclipse.xtext.testing.XtextRunner
import org.eclipse.xtext.testing.InjectWith
import com.google.inject.Inject
import org.eclipse.xtext.testing.util.ParseHelper
import org.xtext.example.mydsl.myDsl.Model
import org.eclipse.xtext.testing.validation.ValidationTestHelper
import org.eclipse.xtext.generator.IGenerator
import org.junit.Test
import org.eclipse.xtext.generator.InMemoryFileSystemAccess

@RunWith(XtextRunner)
@InjectWith(MyDslInjectorProvider)
class PaserTest2 {
	@Inject extension ParseHelper<Model>
	@Inject ValidationTestHelper validator
	@Inject IGenerator generator
	
	@Test def void testSimpleFile(){
		var model = '''
			Device Window can be OPEN, CLOSED
			Device Heating can be ON, OFF
			
			Rule 'Close Window, when heating turned on'
				when Heating.ON
				then Window.CLOSED
			Rule 'Switch off heating, when windows gets opened'
				when Window.OPEN
				then Heating.OFF
										'''.parse
		validator.assertNoErrors(model)
		var fsa = new InMemoryFileSystemAccess
		generator.doGenerate(model.eResource,fsa)
		fsa.allFiles.values.head.toString.contains('''
		public static void fire(String event){
			if(event.equals("opened")){
				System.out.println("Window is now opened!");
			}
			if(event.equals("closed")){
				System.out.println("Window is now closed!");
			}
			if(event.equals("on")){
				System.out.println("Heating is now on!");
			}
			if(event.equals("off")){
				System.out.println("Heating is now off!");
			}
			if(event.equals("on")){
				fire("closed");
			}
			if(event.equals("opened")){
				fire("off");
			}
		}
		'''
		)
	}
	
}