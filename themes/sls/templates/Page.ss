<!DOCTYPE html>
<!--[if IE 8]>         <html class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html> <!--<![endif]-->
<head>
	<% base_tag %>
	<meta charset="utf-8">
	<meta name="description" content="" /> 
	<meta name="viewport" content="width=device-width">
	<link rel="shortcut icon" href="{$ThemeDir}/images/favicon.ico" />
	
	<title>$Title - $SiteConfig.Title - The University of Iowa</title>
	<script type="text/javascript" src="//use.typekit.net/thh5alv.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
	<link rel="stylesheet" href="{$ThemeDir}/css/master.css" />
	<link rel="stylesheet" href="{$BaseHref}/division-bar/css/_division-bar.css" />
	<!--[if lt IE 9]>
		<script src="{$ThemeDir}/js/vendor/html5shiv.js"></script>
		<script src="{$ThemeDir}/js/vendor/respond.min.js"></script>
	<![endif]-->

</head>

<body>
    <% include DivisionBar %>

    <% include Header %>
    $Layout

    <% include Footer %>

	<!-- Scripts -->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script src="{$ThemeDir}/js/vendor/jquery-1.8.0.min.js">\x3C/script>')</script>
	<script src="{$ThemeDir}/js/plugins-ck.js"></script>
	<script src="{$ThemeDir}/js/main-ck.js"></script>
	<script type="text/javascript" src="{$BaseHref}/division-bar/js/division-bar.js"></script>

	<!-- Google Universal Analytics: change UA-XXXXX-X and test.com.
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-206087-9', 'test.com');
		ga('send', 'pageview');
	</script>
	 -->

</body>
</html>