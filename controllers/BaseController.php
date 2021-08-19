<?php

class BaseController extends PCController
{
  protected $db;

  function __construct($app) {
    parent::__construct($app);
    $this->db = $this->app->getService('db');
  }

  public function defaultAction($action)
  {
    $path = $action->path;
    return "<h1>Stránka nenalezena.</h1> <p>Bohužel, požadovaná stránka '$path' nebyla nalezena.</p>";
  }

}

?>