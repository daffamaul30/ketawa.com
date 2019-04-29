<?php 
class M_ketawa extends CI_model
{
    public function getAllCerita(){
        $this->db->order_by('id_cerita', 'DESC');
        return $this->db->get('cerita')->result_array();
    }
    public function getRowCerita(){
        return $this->db->get('cerita')->num_rows();
    }
    public function data($number,$offset){
		return $query = $this->db->get('cerita',$number,$offset)->result();		
    }
    public function cariCerita($id){
        
        
		
        $this->db->where('id_cerita',$id);
        return $this->db->get('cerita')->row();
       
        
    }
    public function subCom($id){
        
        $data = array(
            
            'isi' => $_POST['comment'],
        );
        
        $this->db->insert('komentar',$data);
        //bingung isi id komentar
        $komentar = $this->db->get('komentar')->num_rows();
        $data2 = array(
            'id_komentar' =>$komentar,
            'id_cerita' =>$id,
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
        $judul = $this->input->post('keyword', true);
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
}

?>