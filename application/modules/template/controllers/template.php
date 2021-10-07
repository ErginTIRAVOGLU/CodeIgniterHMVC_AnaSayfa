<?php

class Template extends MY_Controller
{
    function __construct()
    {
        parent::__construct();       
        $this->load->module("menu");
    }
    
    function loadTemplate($pageContent=NULL)
    {
        $data["page_content"]=$pageContent;
        $this->load->view('front_template_v',$data);
    }

}