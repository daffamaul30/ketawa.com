<?php
    Class Admin extends CI_Controller
    {
        public function index()
        {
            $_SESSION['x'] ='';
            $this->load->view('templates/header');
            $this->load->view('login');

        }
    
    public function HomeAdmin(){
        
        if($_SESSION['x'] == 'bodat' || $_POST['pass']=='bodat'){
            $data['cerita'] = $this->M_ketawa->getAllCerita();
            $this->load->view('templates/headerAdmin');
            $this->load->view('homeAdmin',$data);
        }else{
            $this->session->set_flashdata('fail','login gagal');
            redirect('Admin');
        }
    }
    
    public function PostCerita()
    {
        
            $this->load->view('templates/headerAdmin');
            $this->load->view('inputForm');
        
        
    }
    public function EditCerita($id)
    {
        $data['edit'] = $this->M_ketawa->cariCerita($id);
        $this->load->view('templates/headerAdmin');
        $this->load->view('editForm',$data);
        
        
    }
    public function post(){
        $this->M_admin->inputCerita();
        $_SESSION['x'] = 'bodat';
        redirect(site_url('Admin/HomeAdmin'));
    }
    public function edit($id){
        $this->M_admin->editCerita($id);
        $_SESSION['x'] = 'bodat';
        redirect(site_url('Admin/HomeAdmin'));
    }
    public function del($x){
        $this->M_admin->deleteCerita($x);
        $_SESSION['x'] = 'bodat';
        $this->session->set_flashdata('hapus','hapus');
        redirect(site_url('Admin/HomeAdmin'));
    }


    }
?>