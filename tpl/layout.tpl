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

    <link rel="icon" type="image/svg+xml" href="favicon.svg">
    <meta name="theme-color" content="#008c4f">

	  <title>{APPNAME}{if TITLE} | {TITLE}{/if}</title>
	  {HEAD}

	  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />

	  <script src="js/global.js"></script>
	</head>
	<body>
		<div id="site-top">
		<i class="fas fa-check-circle" style="color: #665b7a; font-size:50px; padding: 10px" aria-hidden="true"></i>
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
