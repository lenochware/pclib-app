<?php

$config = [

	'pclib.security' => [
		'tpl-escape' => true,
		'csrf' => false,
		'form-prevent-mass' => false
	],

	'pclib.auth' => [	
		/* Doporucuji bezpecnejsi algoritmus 'bcrypt' */
		'algo' => 'md5', 

		/* Zadejte nahodny text (mala a velka pismena, cislice a znaky) */
		'secret' => '',
	],

	'pclib.errors' => ['display', 'log', 'template' => 'tpl/error.tpl'],

	'pclib.app' => [
		'db' => '',		
		'auth' => false,
		'logger' => false,
		'file-storage' => false,
		'language' => 'cs',
		'default-route' => 'example',
		'layout' => 'tpl/layout.tpl',
	]

];

$develop = [
	'pclib.errors' => ['display', 'develop'],

	'pclib.app' => [
		/* Nastavte databazove pripojeni pro vyvojovy server napr. 'pdo_mysql://root@localhost/nazev-databaze/utf8'. */
		'db' => '',
		'debugbar' => false,
	]

];

$production = [
	/* Nastavte databazove pripojeni pro produkcni server. */
	'pclib.app' => [
		'db' => '',
	]

];

?>