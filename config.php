<?php

$config = [

	'pclib.security' => [
		'tpl-escape' => true,
		'csrf' => false,
		'form-prevent-mass' => false
	],

	'pclib.auth' => [	
		/* Dalsi moznosti: 'md5', 'bcrypt-md5' */
		'algo' => 'bcrypt', 

		/* Zadejte nahodny text (mala a velka pismena, cislice a znaky) */
		'secret' => '',
	],

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
	'pclib.errors' => ['display' => true, 'develop' => true],

	'pclib.app' => [
		/* Nastavte databazove pripojeni pro vyvojovy server napr. 'pdo_mysql://root@localhost/nazev-databaze/utf8'. */
		'db' => '',
		'debugbar' => false,
	]

];

$production = [
	'pclib.errors' => ['display' => true, 'develop' => false, 'log' => true, /*'template' => 'tpl/error.tpl' */],

	/* Nastavte databazove pripojeni pro produkcni server. */
	'pclib.app' => [
		'db' => '',
	]

];

?>