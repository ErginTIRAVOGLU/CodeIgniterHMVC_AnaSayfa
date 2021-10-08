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

    function haberListesi(){
        $this->load->model("M_Haber");
        $data["haber"]=$this->M_Haber->get_all_haberler();
        $this->load->view("haber/haber_v.php", $data);
	 
	}

    function haber_detay($smarturl)
    {
        $haber_page = 'haber/haber_detay_v';
        $main_page = 'front_haber_detay_v';
        $this->haberDetay = $this->haberDetay($smarturl);
        $this->template->loadTemplate($main_page,$haber_page);
       
       
    }
    function haberDetay($smarturl)
    {         
        $this->load->model("M_Haber");
        $data=$this->M_Haber->get_haber_byUrl($smarturl);
        return $data;
    }
    function haberYazi()
    {
        return   $this->haberDetay ;
    }

}