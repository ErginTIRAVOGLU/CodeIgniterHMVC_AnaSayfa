<?php

class Template extends MY_Controller
{
    function __construct()
    {
        parent::__construct();       
        $this->load->module("menu");
    }
    
    function loadTemplate($data=NULL)
    {
      
        
        $this->load->view($data["main_page"],$data);
    }
    

}