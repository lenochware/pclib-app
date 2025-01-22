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

		/* Zadejte nahodny text min. 10 znaku (mala a velka pismena, cislice a znaky) */
		'secret' => '',
	],

	'service.fileStorage' => ['rootDir' => './uploaded'],

	'pclib.app' => [
		'language' => 'cs',
		'default-route' => 'example',
		'layout' => 'tpl/layout.tpl',
		//'autostart' => ['db', 'auth', 'fileStorage'],
	]

];

$develop = [
	'pclib.errors' => ['display' => true, 'develop' => true],
	//'service.db' => ['dsn' => 'pdo_mysql://user:password@localhost/test-app'],
];

$production = [
	'pclib.errors' => ['display' => true, 'develop' => false, 'log' => true, 'template' => 'tpl/error.tpl'],
	//'service.db' => ['dsn' => 'pdo_mysql://user:password@localhost/test-app'],
];

?>