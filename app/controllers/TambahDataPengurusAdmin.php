
<?php 

class TambahDataPengurusAdmin extends Controller {

public function index()
{
    $data['judul'] = 'Tambah Data Pengurus Admin';
    $data['css'] = 'Tambah-Data-Pengurus-Admin';
    $this->view('templates/header', $data);
    $this->view('TambahDataPengurusAdmin/index');
    // $this->view('templates/footer', $data);

}
}