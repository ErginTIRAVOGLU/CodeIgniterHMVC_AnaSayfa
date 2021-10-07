<?php

class M_Menu extends CI_Model
{
    function __construct()
    {
        parent::__construct();
    }

    function get_all_menus()
    {
        $this->db->where('menu_active',1);
        $query=$this->db->get('menuler');

        return $query->result();
    }

    function get_menus($sub_menu_id)
    {
        $this->db->where('menu_ust_menu',$sub_menu_id);
        $this->db->where('menu_active',1);
        $this->db->order_by('menu_order',1);
        $query=$this->db->get('menuler');

        return $query->result();
    }

    
    
}