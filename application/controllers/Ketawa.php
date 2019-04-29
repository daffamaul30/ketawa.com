<?php
$_SESSION['P'] = '';
$_SESSION['K'] = '';
    Class Ketawa extends CI_Controller
    {
        public function index()
        {
           // $_SESSION['P'] = '';
            $data['cerita'] = $this->M_ketawa->getAllCerita();
            $this->load->view('templates/header');
            $this->load->view('home',$data);
            $this->load->view('templates/footer');
        }
        public function search(){
            
            if ($this->input->post('keyword')) {
               // $data['hasil'] = $this->M_ketawa->getSearchJudul();
                $_SESSION['P'] = $_POST['keyword'];
                
            }
            //$data['hasil'] = $this->M_ketawa->getSearchJudul();
            $data['row'] = $this->M_ketawa->getRowSearch($_SESSION['P']);
            
            //
            //konfigurasi pagination
        $config['base_url'] = site_url('Ketawa/search'); //site url
        
        $config['total_rows'] = $this->M_ketawa->getRowSearch($_SESSION['P']); //total row
        $config['per_page'] = 10;  //show record per halaman
        $config["uri_segment"] = 3;  // uri parameter
        $choice = $config["total_rows"] / $config["per_page"];
        $config["num_links"] = floor($choice);
 
        // Membuat Style pagination untuk BootStrap v4
        $config['first_link']       = 'First';
        $config['last_link']        = 'Last';
        $config['next_link']        = 'Next';
        $config['prev_link']        = 'Prev';
        $config['full_tag_open']    = '<div class="pagging text-center"><nav><ul class="pagination">';
        $config['full_tag_close']   = '</ul></nav></div>';
        $config['num_tag_open']     = '<li class="page-item"><span style="border:none" class="page-link">|';
        $config['num_tag_close']    = '</span></li>';
        $config['cur_tag_open']     = '<li class="page-item"><span class="page-link">';
        $config['cur_tag_close']    = '<span class="sr-only">(current)</span></span></li>';
        $config['next_tag_open']    = '<li class="page-item"><span class="page-link">';
        $config['next_tagl_close']  = '<span aria-hidden="true">&raquo;</span></span></li>';
        $config['prev_tag_open']    = '<li class="page-item"><span class="page-link">';
        $config['prev_tagl_close']  = '</span>Next</li>';
        $config['first_tag_open']   = '<li class="page-item"><span class="page-link">';
        $config['first_tagl_close'] = '</span></li>';
        $config['last_tag_open']    = '<li class="page-item"><span class="page-link">';
        $config['last_tagl_close']  = '</span></li>';
        
        $this->pagination->initialize($config);
        $data['page'] = ($this->uri->segment(3)) ? $this->uri->segment(3) : 0;
 
        //panggil function get_mahasiswa_list yang ada pada mmodel mahasiswa_model. 
        $data['hasil'] = $this->M_ketawa->get_mahasiswa_list($config["per_page"], $data['page'],$_SESSION['P']);           
        
        $data['pagination'] = $this->pagination->create_links();
 
        //load view mahasiswa view
        
            //
            $data['cari'] = $_SESSION['P'];
            $this->load->view('templates/header');
            $this->load->view('search',$data);
            $this->load->view('templates/footer');
        }
        public function focus($cari){
            $data['cari'] = $this->M_ketawa->cariCerita($cari);
            $data['comment'] = $this->M_ketawa->getKomentar($cari);
            $data['row'] = $this->M_ketawa->getRowCerita();
            $this->load->view('templates/header');
            $this->load->view('focush',$data);
            $this->load->view('templates/footer');
        }
        public function pageFocus($id){
            $config['base_url'] = site_url('Ketawa/pageFocus'); //site url
            
                $config['total_rows'] = $this->M_ketawa->getRowSearch($_SESSION['P']);
                $data['row'] = $this->M_ketawa->getRowSearch($_SESSION['P']);
                $data['cari'] = $this->M_ketawa->get_mahasiswa_lists($id,$_SESSION['P']);
            
            
         //total row
        $config['per_page'] = 1;  //show record per halaman
        $config["uri_segment"] = 3;  // uri parameter
        $choice = $config["total_rows"] / $config["per_page"];
        $config["num_links"] = floor($choice);

        $this->pagination->initialize($config);
        $data['page'] = ($this->uri->segment(3)) ? $this->uri->segment(3) : 0;
        
        $data['pagination'] = $this->pagination->create_links();
        
        
        $data['comment'] = $this->M_ketawa->getKomentar($data['cari']->id_cerita);

        $this->load->view('templates/header');
        $this->load->view('focus',$data);
        $this->load->view('templates/footer');
        }
        public function pageFocusK($id){
            $config['base_url'] = site_url('Ketawa/pageFocusK'); //site url
           
                $config['total_rows'] = $this->M_ketawa->getRowKategori($_SESSION['K']);
                $data['row'] = $this->M_ketawa->getRowKategori($_SESSION['K']);
                $data['cari'] = $this->M_ketawa->get_mahasiswa_listxs($id,$_SESSION['K']);
            
            
         //total row
        $config['per_page'] = 1;  //show record per halaman
        $config["uri_segment"] = 3;  // uri parameter
        $choice = $config["total_rows"] / $config["per_page"];
        $config["num_links"] = floor($choice);

        $this->pagination->initialize($config);
        $data['page'] = ($this->uri->segment(3)) ? $this->uri->segment(3) : 0;
        
        $data['pagination'] = $this->pagination->create_links();
        
        
        $data['comment'] = $this->M_ketawa->getKomentar($data['cari']->id_cerita);

        $this->load->view('templates/header');
        $this->load->view('focusk',$data);
        $this->load->view('templates/footer');
        }
        public function submitComment($x,$id){
            $this->M_ketawa->subCom($id);
            //redirect($this->uri->uri_string());
            //$data['row'] = $this->M_ketawa->getRowSearch($_SESSION['P']);
            if($x == 'X'){
                redirect(site_url('Ketawa/focus/'.$id));
            }else{
                redirect(site_url('Ketawa/pageFocus/'.$x));
            }
            
        }
        public function submitCommentK($x,$id){
            $this->M_ketawa->subCom($id);
            //redirect($this->uri->uri_string());
            //$data['row'] = $this->M_ketawa->getRowSearch($_SESSION['P']);
            redirect(site_url('Ketawa/pageFocusK/'.$x));
        }
       
        
        
        public function loadKategori($kategori){
            
        }
        public function searchKategori($kategori){
            $_SESSION['K'] = $kategori;
            $config['base_url'] = site_url('Ketawa/searchKategori/'.$kategori); //site url
        
        $config['total_rows'] = $this->M_ketawa->getRowKategori($kategori); //total row
        $config['per_page'] = 10;  //show record per halaman
        $config["uri_segment"] = 3;  // uri parameter
        $choice = $config["total_rows"] / $config["per_page"];
        $config["num_links"] = floor($choice);

        $config['first_link']       = 'First';
        $config['last_link']        = 'Last';
        $config['next_link']        = 'Next';
        $config['prev_link']        = 'Prev';
        $config['full_tag_open']    = '<div class="pagging text-center"><nav><ul class="pagination justify-content-center">';
        $config['full_tag_close']   = '</ul></nav></div>';
        $config['num_tag_open']     = '<li class="page-item"><span class="page-link">';
        $config['num_tag_close']    = '</span></li>';
        $config['cur_tag_open']     = '<li class="page-item active"><span class="page-link">';
        $config['cur_tag_close']    = '<span class="sr-only">(current)</span></span></li>';
        $config['next_tag_open']    = '<li class="page-item"><span class="page-link">';
        $config['next_tagl_close']  = '<span aria-hidden="true">&raquo;</span></span></li>';
        $config['prev_tag_open']    = '<li class="page-item"><span class="page-link">';
        $config['prev_tagl_close']  = '</span>Next</li>';
        $config['first_tag_open']   = '<li class="page-item"><span class="page-link">';
        $config['first_tagl_close'] = '</span></li>';
        $config['last_tag_open']    = '<li class="page-item"><span class="page-link">';
        $config['last_tagl_close']  = '</span></li>';

        $this->pagination->initialize($config);
        $data['page'] = ($this->uri->segment(3)) ? $this->uri->segment(3) : 0;
        //$data['cari'] = $this->M_ketawa->get_mahasiswa_listx($id,$_SESSION['P']);
        $data['pagination'] = $this->pagination->create_links();

            $data['kategori'] = $this->M_ketawa->get_mahasiswa_listx($config["per_page"], $data['page'],$kategori);
            $data['row'] = $this->M_ketawa->getRowKategori($kategori);
            
            $this->load->view('templates/header');
            $this->load->view('searchKategori',$data);
            $this->load->view('templates/footer');
        }
        
        
    }
