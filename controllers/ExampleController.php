<?php

class ExampleController extends BaseController {

function indexAction()
{
  return $this->template('tpl/example/welcome.tpl', ['version' => PCLIB_VERSION]);
}

}

?>