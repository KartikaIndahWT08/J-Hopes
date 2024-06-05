<?php 

class DetailAnggotaPanti extends Controller {

public function index()
{
    $data['judul'] = 'Detail Anggota Panti';
    $data['css'] = 'Detail-Anggota-Panti';
    $this->view('templates/header', $data);
    $this->view('DetailAnggotaPanti/index');
    // $this->view('templates/footer', $data);
}
}
