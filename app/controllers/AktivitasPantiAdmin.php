<?php 

class AktivitasPantiAdmin extends Controller {

public function index()
{
    $data['judul'] = 'Aktivitas Panti Admin';
    $data['css'] = 'Aktivitas-Panti-Admin';
    $this->view('templates/header', $data);
    $this->view('AktivitasPantiAdmin/index');
    // $this->view('templates/footer', $data);

}
}
