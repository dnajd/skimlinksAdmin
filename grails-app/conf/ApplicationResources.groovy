modules = {
    application {
        resource url:'js/application.js'
    }
	'style' {
        resource url:'css/main.less',attrs:[rel: "stylesheet/less", type:'css'], bundle:'bundle_style'
    }
}