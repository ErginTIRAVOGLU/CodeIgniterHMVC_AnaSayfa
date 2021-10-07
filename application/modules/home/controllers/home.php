<?php

class Home extends MY_Controller
{
    function __construct()
    {
        parent::__construct();       
        $this->load->module("haber");
    }
    
    function index()
    {         
      
         
        //$this->menu->index();
        $home_page = 'home/home_v';
        $this->template->loadTemplate($home_page);
    }

    
}