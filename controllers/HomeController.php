<?php

class HomeController extends BaseController {

function indexAction()
{
  return $this->template('tpl/home/welcome.tpl');
}

function helloAction()
{
  $this->title(1, 'Hello');
  $this->db->select('courses');
  //ddump('hi', $this);
  return 'Hello from Home!';
}

}

?>