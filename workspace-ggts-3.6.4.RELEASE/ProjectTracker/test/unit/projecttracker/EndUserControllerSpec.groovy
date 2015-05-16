package projecttracker

import grails.test.mixin.TestFor
import spock.lang.Specification

/**
 * See the API for {@link grails.test.mixin.web.ControllerUnitTestMixin} for usage instructions
 */
@TestFor(EndUserController)
class EndUserControllerSpec extends Specification {
    void "test if the controller scaffolds correctly"() {
    	when:
    	controller.dump()

    	then:
    	controller.scaffold == true
    }
    void "test if the controller has its name set correctly"() {
    	when:
    	controller.dump()

    	then:
    	controller.controllerName == "endUser"
    }
}
