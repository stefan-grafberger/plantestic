/*
 * generated by Xtext 2.18.0
 */
package plantuml.tests

import com.google.inject.Inject
import org.eclipse.xtext.testing.InjectWith
import org.eclipse.xtext.testing.extensions.InjectionExtension
import org.eclipse.xtext.testing.util.ParseHelper
import org.junit.jupiter.api.Assertions
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.^extension.ExtendWith
import plantuml.puml.UmlDiagram

@ExtendWith(InjectionExtension)
@InjectWith(PumlInjectorProvider)
class PumlParsingTest {
	@Inject
	ParseHelper<UmlDiagram> parseHelper
	
	@Test
	def void loadModel() {
        // This file is generated by xtext as a dummy test.
        // We leave this test empty and only use the other test files.
        // However, we keep this file to prevent xtext to create a new dummy test.
	}
}