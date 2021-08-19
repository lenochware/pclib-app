<?elements
head HEAD scripts "css/website.css,js/global.js,js/pclib.js"
messages PRECONTENT
string APPNAME
string TITLE
string CONTENT noescape
navigator NAVIG
?>
<!doctype html>
<html lang="cs">
	<head>
	  <meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="A Basic HTML5 Template">
    <meta id="keywords" name="keywords" content="">
		<meta name="author" content="Pclib">

    <link rel="shortcut icon" href="favicon.ico">
    <meta name="theme-color" content="#008c4f">

	  <title>{APPNAME}{if TITLE} | {TITLE}{/if}</title>
	  {HEAD}
	  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	  <script src="js/global.js"></script>
	</head>
	<body>
		<div id="site-top">
		<i class="fa fa-cogs" style="font-size:50px;  text-shadow: 2px 2px 4px #333; padding: 10px" aria-hidden="true"></i>
		</div>

		<div id="site-content">
			{PRECONTENT}{CONTENT}
		</div>
		<div class="site-footer"></div>
		<script>
			//$(document).ready(init_global);
		</script>
	</body>
</html>
