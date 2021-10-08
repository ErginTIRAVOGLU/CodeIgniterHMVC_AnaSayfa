<?php

class Template extends MY_Controller
{
    function __construct()
    {
        parent::__construct();       
        $this->load->module("menu");
    }
    
    function loadTemplate($mainPage=NULL,$pageContent=NULL)
    {
        $data["page_content"]=$pageContent;
        
        $this->load->view($mainPage,$data);
    }

}