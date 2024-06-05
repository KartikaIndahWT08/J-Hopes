<?php 

class Kabar_model{

    private $db;

    public function __construct($db) {
        $this->db = $db;
    }

    public function getBerita(){
        $sql = "SELECT * FROM kegiatan";
        $this->db->query($sql);
        $result = $this->db->resultSet();
        return $result;
    }
}