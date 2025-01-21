<?elements
string title
string version
?>
<style>
	.welcome-main {
		margin-top: 5em;
		padding: 0.5em 5vw;
	}

	.welcome-top {
		padding: 1em;
		border-bottom: 3px solid #c30;
		background-color: #ffd20f;
		background: linear-gradient(127deg, #ffd20f 75%, #cca200);
	}

	.welcome-bottom {
		position: absolute;
		bottom: 2em;
		width: 100%;
		text-align: center;
	}

	.cols {
		justify-content: space-between;
		gap: .5em;
	}

	.cols div {
		flex: 1;
		background: #c4cedc;
		padding: 1em;
		border: 1px solid #999;
		border-radius: 5px;
		background: linear-gradient(127deg, #c4cedc, #dccec4);
		
	}
	 .cols a {
	 	color: #CC3300;
	 }

	 a {
	 	color: #333;
	 }

	 a:hover {
	 	color: purple;
	 }

	 h1 {
	 	margin: 0;
	 	font-size: 1.5em;
	 }

	 h2 {
	 	margin: 0;
	 	font-size: 1.2em;
	 	color: #CC3300;
	 	font-family: courier;
	 }

</style>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" integrity="sha512-c42qTSw/wPZ3/5LBzD+Bw5f7bSF2oxou6wEb+I/lqeaKV5FDIfMvvRp772y4jcJLKuGUOpbJMdg/BTl50fJYAw==" crossorigin="anonymous" referrerpolicy="no-referrer" />

<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900italic,900' rel='stylesheet' type='text/css'>

<div class="welcome-top">
<h1><i class="fas fa-check-circle" aria-hidden="true"></i> {title}</h1>
</div>

<div class="welcome-main">
	<h1 class="animate__animated animate__flipInX">Instalace byla úspěšná!</h1>

	<p>Toto je šablona aplikace pro <b>pclib v3.2.0</b>.</p>

	<p>Zdrojový kód této stránky naleznete v souboru <b>tpl/example/welcome.tpl</b>.</p>

	<div class="flex cols">
		<div>
		<h2>Jak začít?</h2>
		<p>Nastavte připojení k databázi v souboru <code>config.php</code>
		případně i další služby jako autentizaci, logování a FileStorage.</p>

		<p>Vytvořte databázi pomocí skriptu <code>pclib/install/pclib_*.sql</code>nebo pomocí padmin.</p>

		<p>Vytvořte hlavní controller aplikace a nastavte v konfiguraci defaultní stránku <code>'default-route'</code>.</p>
	</div>
		<div>
			<h2>Nástroje</h2>
			<p>Nainstalujte si administrátor příkazem:<br> <code>composer create-project lenochware/padmin admin</code>.</p>
			<p>Zadejte <code>localhost/vase-aplikace/admin</code> a následujte návod na vytvoření datových struktur.</p>
			<p>Vývojovou verzi nástroje padmin i frameworku pclib si můžete stáhnout na <a href="https://github.com/lenochware/">https://github.com/lenochware/</a>.</p>
		</div>
		<div>
			<h2>Dokumentace</h2>
			<ul>
				<li><a href="https://pclib.brambor.net/?r=home/docs">Dokumentace</a></li>
				<li><a href="https://pclib.brambor.net//?r=examples">Příklady</a></li>
				<li><a href="https://pclib.brambor.net/refman/latest/">Referenční manuál</a></li>
				<li><a href="https://pclib.brambor.net/docs/Pclib_orm.pdf">Něco k pclib ORM (pdf)</a></li>
			</ul>
		</div>
	</div>

	<p><a href="https://github.com/lenochware/pclib-app">Dokumentace šablony</a></p>
</div>

<div class="welcome-bottom">
	<a href="https://pclib.brambor.net" target="_blank">https://pclib.brambor.net</a>
</div>
