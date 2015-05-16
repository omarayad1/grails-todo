package projecttracker

import grails.test.mixin.TestFor
import spock.lang.Specification

/**
 * See the API for {@link grails.test.mixin.domain.DomainClassUnitTestMixin} for usage instructions
 */
@TestFor(EndUser)
class EndUserSpec extends Specification {
    void "test something"() {
    	def users = [
    		new EndUser(username: "ayad", password: "batee5", fullName: "Omar H. Ayad"),
    		new EndUser(username: "loufes", password: "anotherBatee5", fullName: "Youssef Rehab"),
    		new EndUser(username: "don", password: "anotherAnotherBatee5", fullName: "Omar Tarek")
    	]
    	users*.save()
    	assertEquals 3, EndUser.list().size()
    } 
}
