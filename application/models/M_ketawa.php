<?php 
class M_ketawa extends CI_model
{
    public function getAllCerita(){
        $this->db->order_by('id_cerita', 'DESC');
        return $this->db->get('cerita')->result_array();
    }
    public function getRowCerita(){
        //$max= $this->db->query('select max(id_cerita) from cerita');
        $this->db->select_max('id_cerita');
        $this->db->from('cerita');
        return $this->db->get()->row();
    }
    public function data($number,$offset){
		return $this->db->get('cerita',$number,$offset)->result();		
    }
    public function cariCerita($id){
        
        
		
        $this->db->where('id_cerita',$id);
        return $this->db->get('cerita')->row();

        
       
        
    }
    public function subCom($id){
        date_default_timezone_set('Asia/Jakarta');
        $data = array(
            
            'isi' => $_POST['comment'],
            
        );
        
        $this->db->insert('komentar',$data);
        //bingung isi id komentar
        $komentar = $this->db->get('komentar')->num_rows();
        $data2 = array(
            'id_komentar' =>$komentar,
            'id_cerita' =>$id,
            'waktu' => date('d M Y'),
        );
        $this->db->insert('memiliki',$data2);
    
    }
    public function getKomentar($id){
        $this->db->where('id_cerita',$id);
        $this->db->from('memiliki');
        $this->db->join('komentar', 'komentar.id_komentar = memiliki.id_komentar');
        $this->db->order_by('waktu', 'DESC');
        return $this->db->get()->result_array();

        
       // return $this->db->query("SELECT isi,waktu from memiliki join komentar using (id_komentar) where id_cerita = '$id'");
    }
    public function getSearchJudul(){
        $judul = $this->input->post('keyword',true);
       // $this->db->from('cerita');
        $this->db->like('judul',$judul);
        $this->db->order_by('id_cerita', 'DESC');
        return $this->db->get('cerita')->result_array();
    }

    public function inputCerita(){
        $data = array(
            'judul' => $_POST['judul'],
            'mainkategori' => $_POST['kategori'],
            'isi' => $_POST['isi'],
        );
        $this->db->insert('cerita',$data);
    }
    public function getRowSearch($x){
        $this->db->like('judul',$x);
        return $this->db->get('cerita')->num_rows();
    }
    public function getRowKategori($x){
        $this->db->where('mainkategori',$x);
        return $this->db->get('cerita')->num_rows();
    }
    public function getKategori($x){
        $this->db->where('mainkategori',$x);
        return $this->db->get('cerita')->result_array();
    }
    function get_mahasiswa_list($limit, $start,$x){
        $this->db->like('judul',$x);
        return $this->db->get('cerita', $limit, $start)->result_array();
        
    }
    function get_mahasiswa_lists($start,$x){
        $this->db->like('judul',$x);
        return $this->db->get('cerita', 1,$start)->row();
        
    }
    function get_mahasiswa_listx($limit, $start,$x){
        $this->db->where('mainkategori',$x);
        return $this->db->get('cerita', $limit, $start)->result_array();
        
    }
    function get_mahasiswa_listxs( $start,$x){
        $this->db->where('mainkategori',$x);
        return $this->db->get('cerita', 1, $start)->row();
        
    }
}

?>