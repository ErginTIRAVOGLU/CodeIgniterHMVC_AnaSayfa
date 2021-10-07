<?php

class M_Haber extends CI_Model
{
    function __construct()
    {
        parent::__construct();
    }

    function get_all_haberler()
    {
        $this->db->where('haber_active',1);
        $this->db->order_by('haber_order',1);
        $query=$this->db->get('haberler');

        return $query->result();
    }

    

    
    
}