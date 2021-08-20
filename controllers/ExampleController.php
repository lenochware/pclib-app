<?php

class ExampleController extends BaseController {

function indexAction()
{
  return $this->template('tpl/example/welcome.tpl', ['version' => PCLIB_VERSION]);
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