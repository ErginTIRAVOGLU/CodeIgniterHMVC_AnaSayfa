<?php

class Menu extends MY_Controller
{
    function __construct()
    {
        parent::__construct();  
            
    }

    function createMenu(){
        $this->load->model("M_Menu");
        $data["menu"]=$this->M_Menu->get_menus(0);
        $this->load->view("menu/menu_v.php", $data);
	 
	}

    

}