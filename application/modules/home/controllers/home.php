<?php

class Home extends MY_Controller
{
     
    private $anasayfaMesaj;
    
    function __construct()
    {
        parent::__construct();       
        $this->load->module("haber");
        $this->load->module("home");
        $this->load->helper("text");
        $this->anasayfaMesaj = $this->getAnasayfaYazi();
    }
    
    function index()
    { 
        
      
        $data["main_page"]='front_template_v';  
        $data["page_content"]='home/home_v';  
        $this->template->loadTemplate($data);
    }
    function home_detay()
    { 
        $data["main_page"]='front_template_v';  
        $data["page_content"]='home/home_detay_v';  
        $this->template->loadTemplate($data);
    }
    function getAnasayfaYazi()
    {         
        $this->load->model("M_Home");
        $data=$this->M_Home->get_anaSayfa_yazi()[0];        
        return $data;
    }
    function anasayfaYazi()
    {
        return   $this->anasayfaMesaj ;
    }
    
}