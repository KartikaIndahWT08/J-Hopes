<?php 

class Kabar extends Controller {
    public function index()
    {
        // Buat objek model Home_Model
        $homeModel = $this->model('Kabar_model');

        $data['kegiatan'] = $homeModel->getBerita();
        if ($_SERVER['REQUEST_METHOD'] === 'POST') {
            if (isset($_POST['id_kegiatan'])) {
                $id_kegiatan = $_POST['id_kegiatan'];
                $id_kegiatan = (int)$id_kegiatan;
                $this->model('Home_Model')->hapusKegiatan($id_kegiatan);
            }
           
            // Hanya akan sampai sini jika ada data POST yang dikirim
            header("Location: " . BASEURL . "/kabar");
            exit();
        } else {
        }

        $data['judul'] = 'Kabar Panti';
        $data['css'] = 'Kabar';
        $this->view('templates/header', $data);
        $this->view('kabar/index',$data);
    }
}