<?php

$config = [

	'pclib.security' => array(
		'tpl-escape' => true,
		'csrf' => true,
		'form-prevent-mass' => false
	),

	'pclib.auth' => array(
		'algo' => 'md5', 
		'secret' => '5dOPz4g$pQ+',
	),

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
	'pclib.errors' => ['display', 'log', 'template' => 'tpl/error.tpl'],

	'pclib.app' => [
		'db' => 'pdo_mysql://root@localhost/kurzy/utf8',
	]

];

?>