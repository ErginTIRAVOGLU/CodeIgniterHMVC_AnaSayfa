<?php

class Haber extends MY_Controller
{
    function __construct()
    {
        parent::__construct();  
            
    }

    function haberListesi(){
        $this->load->model("M_Haber");
        $data["haber"]=$this->M_Haber->get_all_haberler();
        $this->load->view("haber/haber_v.php", $data);
	 
	}

    

}