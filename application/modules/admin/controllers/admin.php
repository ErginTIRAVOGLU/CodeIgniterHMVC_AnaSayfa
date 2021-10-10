<?php

class Admin extends MY_Controller
{
    function __construct()
    {
        parent::__construct(); 
    }

     
    function dashboard()
    {         
        $data["content_view"]= 'admin/dashboard_v';        
        $main_page = 'admin_template_v';        
        $this->template->loadTemplate($main_page,$data);
       
    }

}