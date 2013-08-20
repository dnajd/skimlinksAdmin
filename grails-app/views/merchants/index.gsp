<meta name='layout' content='main'/>

<div class="row-fluid">
	<div class="span12">

		<g:form action="search" class="form-search">
			<input type="text" name="searchString" placeholder="hp" class="input-medium search-query">
			<button class="btn">Submit</button>
		</g:form>
		<g:each in="${merchants}" status="i" var="merchant">
		  ${merchant.merchantName?.encodeAsHTML()}<br />
		</g:each>

	</div>
</div>
