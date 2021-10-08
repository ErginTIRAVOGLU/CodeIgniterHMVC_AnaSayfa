<?php

class M_Home extends CI_Model
{
    function __construct()
    {
        parent::__construct();
    }

    function get_anaSayfa_yazi()
    {
        
        $this->db->where('anasayfa_active',1);
        $query=$this->db->get('anasayfa');

        return $query->result();
    }
}
