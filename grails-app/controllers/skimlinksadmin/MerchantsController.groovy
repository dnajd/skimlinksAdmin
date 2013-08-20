package skimlinksadmin

class MerchantsController {

	def skimlinksService

    def index() { }

    def search() {
    	// search
		def response = skimlinksService.merchantSearch("hp")

    	render(view: "index", model: [merchants: response.data.merchants])
    }
}
