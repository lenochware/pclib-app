<?php

$config = [

	'pclib.security' => [
		'tpl-escape' => true,
		'csrf' => false,
		'form-prevent-mass' => false
	],

	'pclib.auth' => [	
		/* Doporučuji bezpečnější algoritmus 'bcrypt' */
		'algo' => 'md5', 

		/* Zadejte nahodny text (mala a velka pismena, cislice a znaky) */
		'secret' => '',
	],

	'pclib.errors' => ['display', 'log', 'template' => 'tpl/error.tpl'],

	'pclib.app' => [
		'auth' => true,
		'logger' => false,
		'upload-dir' => 'uploaded',
		'language' => 'cs',
		'friendly-url' => true,
		'default-route' => 'home',
		'layout' => 'tpl/layout.tpl',
	]

];

$develop = [
	'pclib.errors' => ['display', 'develop'],

	'pclib.app' => [
		'db' => 'pdo_mysql://root@localhost/kurzy/utf8',
		'debugbar' => true,
	]

];

$production = [
	'pclib.app' => [
		'db' => 'pdo_mysql://root@localhost/kurzy/utf8',
	]

];

?>