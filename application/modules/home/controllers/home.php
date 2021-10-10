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
        $home_page = 'home/home_v';
        $main_page = 'front_template_v';
        $this->template->loadTemplate($main_page,$home_page);
    }
    function home_detay()
    { 
        $home_page = 'home/home_detay_v';
        $main_page = 'front_template_v';
        $this->template->loadTemplate($main_page,$home_page);
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