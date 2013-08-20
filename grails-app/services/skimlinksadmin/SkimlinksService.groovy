package skimlinksadmin

import groovyx.net.http.RESTClient;
import groovyx.net.http.ContentType;
class SkimlinksService {

	String baseUrl = "http://api-merchants.skimlinks.com/merchants/json/34c4aa756f79438ea16f920d3029c0ae/"

    def merchantSearch(searchString) {
		// rest call
		def restClient = new RESTClient("${baseUrl}search/")
		def response = restClient.get(path: searchString)

		// return data
		return response
    }
}
