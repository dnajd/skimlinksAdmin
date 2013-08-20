
<!doctype html>
<html>
  <head>

		<title><g:layoutTitle default="Grails"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">


	    <link href="https://netdna.bootstrapcdn.com/twitter-bootstrap/2.2.2/css/bootstrap-combined.min.css" rel="stylesheet">
	    <script src="https://netdna.bootstrapcdn.com/twitter-bootstrap/2.2.2/js/bootstrap.min.js"></script>
	    <link href="https://netdna.bootstrapcdn.com/twitter-bootstrap/2.2.2/css/bootstrap.no-icons.min.css" rel="stylesheet">

		<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">

		<g:layoutHead/>
		<r:layoutResources />
		<less:stylesheet name="your_stylesheet" />
    	<less:scripts />
	</head>
	<body>


		<g:layoutBody/>


		<g:javascript library="application"/>
		<r:layoutResources />
	</body>
</html>
