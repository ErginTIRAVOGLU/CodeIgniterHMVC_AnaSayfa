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

    function haberekle()
    {
        
        $data["main_page"]='admin_template_v'; 
        $data["page_content"]='haber/haber_ekle_v';  
        $this->template->loadTemplate($data);
    }

    function haberlist()
    {
        $data["main_page"]='admin_template_v'; 
        $data["page_content"]='haber/haber_list_v';  
        $data["haber_table"]=$this->create_haber_table();  
        $this->template->loadTemplate($data);
    }

    function create_haber_table()
    {
        $this->load->model("M_Haber");
        $haberler=$this->M_Haber->get_all_haberler();
        
        $haber_table="";

        if(count($haberler)>0)
        {
            
            $counter = 1;
            foreach ($haberler as $key => $value) {
              
                $haber_table .="<tr>";
                $haber_table .="<td>{$counter}</td>";
                $haber_table .="<td><img src='{$value->haber_resim}' class='img img-fluid' /></td>";
      
                $haber_table .="<td>{$value->haber_baslik}</td>";
                $haber_table .="<td>".ellipsize($value->haber_icerik,450)."</td>";
                $haber_table .="<td>{$value->haber_order}</td>";
                if($value->haber_active==1)
                {
                    $haber_table .= "<td><a href=''>Active</a></td>";
                }
                else
                {
                    $haber_table .="<td><a href=''>Inactive</a></td>";
                }
                $haber_table .="<td>
                <a href='" . base_url() . "books/edit_book/edit/{$value->haber_id}'>Edit</a>
                </td>";
                $haber_table .="<td> <a href='" . base_url() . "books/edit_book/delete/{$value->haber_id}'>Delete</a>
                   
               </td>";
                $haber_table .="</tr>";
                $counter++;
            }
        }

        return $haber_table;
    }

    function haberListesi(){
        $this->load->model("M_Haber");
        $data["haber"]=$this->M_Haber->get_all_haberler();
        $this->load->view("haber/haber_v.php", $data);
	 
	}

    function haber_detay($smarturl)
    {
        
        $data["main_page"]='front_template_v'; 
        $data["page_content"]='haber/haber_detay_v';  
        $this->haberDetay = $this->haberDetay($smarturl);
        $this->template->loadTemplate($data);
       
       
    }
    function haberDetay($smarturl)
    {         
        $this->load->model("M_Haber");
        $data=$this->M_Haber->get_haber_byUrl($smarturl);
        return $data;
    }
    function post_haberekle()
    {
       
         print_r($_POST); 
         print_r($_FILES); 
         $haber_baslik = $this->input->post('haber_baslik');
         $haber_icerik = $this->input->post('haber_icerik');
         $haber_smart_url = $this->input->post('haber_smart_url');
         $haber_sirasi = $this->input->post('haber_sirasi');
         $haber_aktif = $this->input->post('haber_aktif');

        if(count($_FILES)>0)
        {
            

            $id=$this->M_Haber->haber_ekle();

        

            $this->load->library('upload');
            $files=$_FILES;
            $images=count($_FILES['haber_resim']['name']);

            for ($i=0; $i < $images; $i++) { 
                $_FILES['haber_resim']['name'] = $files['haber_resim']['name'][$i];
                $_FILES['haber_resim']['type'] = $files['haber_resim']['type'][$i];
                $_FILES['haber_resim']['tmp_name'] = $files['haber_resim']['tmp_name'][$i];
                $_FILES['haber_resim']['error'] = $files['haber_resim']['error'][$i];
                $_FILES['haber_resim']['size'] = $files['haber_resim']['size'][$i];
            
                $this->upload->initialize($this->set_upload_options());

                if($this->upload->do_upload('haber_resim'))
                {
                    $error=array('error' => $this->upload->display_errors());
                }
                else
                {
                    $image_array[] = [
                        'imagePath' => base_url() . "uploads/haberler" . $_FILES['haber_resim']['name'],
                        'book_id' => $id,
                    ];
                }

            }

            $this->M_Haber->haber_resim_ekle($image_array);

            redirect(base_url() . 'haber/haberlist');

        }
    }

}