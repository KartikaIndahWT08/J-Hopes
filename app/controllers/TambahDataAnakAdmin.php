
<?php 

class TambahDataAnakAdmin extends Controller {

public function index()
{
    $data['judul'] = 'Tambah Data Anak Admin';
    $data['css'] = 'Tambah-Data-Anak-Admin';
    $this->view('templates/header', $data);
    $this->view('TambahDataAnakAdmin/index');
    // $this->view('templates/footer', $data);

}

public function tambah()
{
    if($this->model())
}

}