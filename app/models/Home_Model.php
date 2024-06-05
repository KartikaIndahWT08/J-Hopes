<?php

class Home_Model {
    private $db;

    public function __construct($db) {
        $this->db = $db;
    }

    public function getPanti(){
        $sql = "SELECT * FROM profil_panti LIMIT 6";
        $this->db->query($sql);
        $result = $this->db->resultSet();
        return $result;
    }

    public function getBerita(){
        $sql = "SELECT * FROM kegiatan LIMIT 6";
        $this->db->query($sql);
        $result = $this->db->resultSet();
        return $result;
    }

    public function hapusKegiatan($id){
        $sql = "DELETE FROM kegiatan WHERE id_kegiatan = :id_kegiatan";
        
        $this->db->query($sql);
        $this->db->bind(':id_kegiatan', $id, PDO::PARAM_INT);
        $this->db->execute();
    }

    public function hapusPanti($id){
        // First, delete from the 'kegiatan' table
        $sql1 = "DELETE FROM kegiatan WHERE id_profilpanti = :id_panti";
        $this->db->query($sql1);
        $this->db->bind(':id_panti', $id, PDO::PARAM_INT);
        $this->db->execute();
    
        // Then, delete from the 'profil_panti' table
        $sql2 = "DELETE FROM profil_panti WHERE id_panti = :id_panti";
        $this->db->query($sql2);
        $this->db->bind(':id_panti', $id, PDO::PARAM_INT);
        $this->db->execute();
    }
    
}
?>
