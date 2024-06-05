<?php 

class PengurusPanti extends Controller {

public function index()
{
    $data['judul'] = 'Pengurus Panti';
    $data['css'] = 'pengurus-Panti';
    $this->view('templates/header', $data);
    $this->view('PengurusPanti/index');

}
}
