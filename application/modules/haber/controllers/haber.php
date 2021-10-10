<?php

class Haber extends MY_Controller
{
    private $haberDetay;

    function __construct()
    {
        parent::__construct(); 
        $this->load->module("haber");
        $this->load->module("home");
        $this->load->helper("text");
        
    }
    function haberYazi()
    {
        return $this->haberDetay ;
    }

    function haberListesi(){
        $this->load->model("M_Haber");
        $data["haber"]=$this->M_Haber->get_all_haberler();
        $this->load->view("haber/haber_v.php", $data);
	 
	}

    function haber_detay($smarturl)
    {
        
        $main_page = 'front_template_v';
        $data["page_content"]='haber/haber_detay_v';  
        $this->haberDetay = $this->haberDetay($smarturl);
        $this->template->loadTemplate($main_page,$data);
       
       
    }
    function haberDetay($smarturl)
    {         
        $this->load->model("M_Haber");
        $data=$this->M_Haber->get_haber_byUrl($smarturl);
        return $data;
    }
    

}