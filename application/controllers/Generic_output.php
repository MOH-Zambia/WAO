<?php

/*
 * File Name: graduate.php
 */
if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class Generic_output extends Generic {

    public function __construct() {
        parent::__construct();
        $this->load->view('header_output');
    }

}
?>

