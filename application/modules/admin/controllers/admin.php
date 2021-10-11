<?php

class Admin extends MY_Controller
{
    function __construct()
    {
        parent::__construct(); 
    }

     
    function dashboard()
    {         
        $data["page_content"]= 'admin/dashboard_v';   
        $data["main_page"]= 'admin_template_v';            
       
        $this->template->loadTemplate($data);
       
    }

}