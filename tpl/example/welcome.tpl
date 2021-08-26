<style>
	.strip {
  	background: linear-gradient(to left,#cc2b5e,#753a88);
  	height: .5em;
	}
	.page {
  	background: #665b7a;
		color: white;
		padding: 1em;
	}

	.center {
		text-align: center;
	}

	.cols {
		justify-content: space-between;
		gap: .5em;
	}

	.cols div {
		flex: 1;
		background: black;
		padding: 1em;
		border-radius: 5px;
		
	}
	 .cols a {
	 	color: white;
	 }	

</style>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" integrity="sha512-c42qTSw/wPZ3/5LBzD+Bw5f7bSF2oxou6wEb+I/lqeaKV5FDIfMvvRp772y4jcJLKuGUOpbJMdg/BTl50fJYAw==" crossorigin="anonymous" referrerpolicy="no-referrer" />


<div class="strip"></div>
<div class="page">
	<h1 class="animate__animated animate__flipInX">Instalace byla úspěšná!</h1>

	<p>Toto je šablona aplikace pro pclib v{version}.</p>

	<p>Text stránky naleznete v souboru <b>tpl/example/welcome.tpl</b>.</p>

	<div class="flex cols">
		<div>
		<h2>Jak začít?</h2>
		<ul>
			<li>Nastavte připojení k databázi v souboru <b>config.php</b></li>
			<li>Vytvořte databázi pomocí skriptu <b>pclib/install/pclib_*.sql</b></li>
			<li>Případně i další služby jako autentizaci, logování a FileStorage</li>
			<li>Vytvořte hlavní controller aplikace a nastavte v konfiguraci defaultní stránku 'default-route'</li>
		</ul>
	</div>
		<div>
			<h2>Nástroje</h2>
			<p>Nainstalujte si administrátor příkazem <code>composer create-project lenochware/padmin admin</code></p>
			<p>Zadejte localhost/vase-aplikace/admin a následujte návod na vytvoření datových struktur</p>
			<p>Vývojovou verzi nástroje padmin i frameworku pclib si můžete stáhnout na <a href="https://github.com/lenochware/">https://github.com/lenochware/</a></p>
		</div>
		<div>
			<h2>Dokumentace</h2>
			<ul>
				<li><a href="https://github.com/lenochware/pclib-app">Dokumentace k šabloně pclib-app</a></li>
				<li><a href="https://pclib.brambor.net/demo/">Příklady včetně zdrojových kódů</a></li>
				<li><a href="https://pclib.brambor.net/docs/pclib_verze_2.pdf">Novinky v Pclib 2 (pdf)</a></li>
				<li><a href="https://pclib.brambor.net/docs/Pclib_orm.pdf">Něco k pclib ORM (pdf)</a></li>
				<li><a href="https://pclib.brambor.net/refman/latest/">Referenční manuál</a></li>
			</ul>
		</div>
	</div>

	<p>Blablablabla</p>

</div>

<div class="center">
	<a href="https://pclib.brambor.net" target="_blank">https://pclib.brambor.net</a>
</div>
