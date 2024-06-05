<?php 

class DetailAnggotaAdmin extends Controller {

public function index()
{
    $data['judul'] = 'Detail Anggota Admin';
    $data['css'] = 'Detail-Anggota-Admin';
    $this->view('templates/header', $data);
    $this->view('DetailAnggotaAdmin/index');
    // $this->view('templates/footer', $data);

}
}
