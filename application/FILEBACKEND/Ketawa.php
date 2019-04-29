<?php
    Class Ketawa extends CI_Controller
    {
        public function index()
        {
            $data['cerita'] = $this->M_ketawa->getAllCerita();
            
            $this->load->view('main2',$data);
        }
        public function pagination(){
            $config['base_url'] = base_url().'index.php/Ketawa/index';
		    $config['total_rows'] = $this->M_ketawa->getRowCerita();
            $config['per_page'] = 5;
            $from = $this->uri->segment(3);	
            $this->pagination->initialize($config);	
            $data['cerita'] = $this->M_ketawa->data($config['per_page'],$from);
            $this->load->view('main',$data);
        }
        public function focus($id){
            $data['cari'] = $this->M_ketawa->cariCerita($id);
            $data['comment'] = $this->M_ketawa->getKomentar($id);
            $this->load->view('focus',$data);
        }
        public function submitComment($id){
            $this->M_ketawa->subCom($id);
            //redirect($this->uri->uri_string());
            redirect(site_url('Ketawa/focus/'.$id));
        }
        public function search(){
            if ($this->input->post('keyword')) {
                $data['hasil'] = $this->M_ketawa->getSearchJudul();
            }
            
            $this->load->view('search',$data);
        }
        public function loadForm(){
            $this->load->view('inputForm');
            
        }
        public function inputC(){
            $this->M_ketawa->inputCerita();
            redirect(site_url('Ketawa/loadForm'));
        }
    }
