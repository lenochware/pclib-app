<?php
/**
 * \file
 * Pclib Application Template.
 */
include '../pclib/pclib/pclib.php';
include 'controllers/BaseController.php';

session_start();

$app = new PCApp('Vaše aplikace');
$app->addConfig('./config.php');

//$pclib->autoloader->addDirectory('libs');

$app->run();
$app->out();

?>