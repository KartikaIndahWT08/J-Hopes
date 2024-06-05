
<?php 

class TambahAktivitasAdmin extends Controller {

public function index()
{
    $data['judul'] = 'Tambah Aktivitas Admin';
    $data['css'] = 'Tambah-Aktivitas-Admin';
    $this->view('templates/header', $data);
    $this->view('TambahAktivitasAdmin/index');
    // $this->view('templates/footer', $data);

}
}