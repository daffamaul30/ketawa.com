<?php
class M_admin extends CI_Model
{
    public function inputCerita(){
        $data = array(
            'judul' => $_POST['judul'],
            'mainkategori' => $_POST['kategori'],
            'isi' => $_POST['isi'],
        );
        $this->db->insert('cerita',$data);
    }
    public function editCerita($id){
        $data = array(
            'id_cerita' => $id,
            'judul' => $_POST['judul'],
            'mainkategori' => $_POST['kategori'],
            'isi' => $_POST['isi'],
        );
        $this->db->replace('cerita',$data);
    }
    public function deleteCerita($x){
        $this->db->where('id_cerita',$x);
        $this->db->delete('cerita');
    }
}

?>