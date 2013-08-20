package skimlinksadmin



import grails.test.mixin.*
import org.junit.*

/**
 * See the API for {@link grails.test.mixin.services.ServiceUnitTestMixin} for usage instructions
 */
@TestFor(SkimlinksService)
class SkimlinksServiceTests {

    void testSomething() {
        // search
		def response = service.merchantSearch("hp")
		assert response.status == 200

		// find hp
		def merchant = response.data.merchants.find { m -> m.merchantName.contains("Hewlett") }
		assert merchant
    }
}
