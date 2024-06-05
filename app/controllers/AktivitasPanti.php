<?php 

class AktivitasPanti extends Controller {

public function index()
{
    $data['judul'] = 'Aktivitas Panti';
    $data['css'] = 'Aktivitas-Panti';
    $this->view('templates/header', $data);
    $this->view('AktivitasPanti/index');

}
}
