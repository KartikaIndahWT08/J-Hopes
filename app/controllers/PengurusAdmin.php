<?php 

class PengurusAdmin extends Controller {

public function index()
{
    $data['judul'] = 'pengurus Admin';
    $data['css'] = 'pengurus-admin';
    $this->view('templates/header', $data);
    $this->view('PengurusAdmin/index');

}
}
