<?php 

class LupaPassword extends Controller {

public function index()
{
    $data['judul'] = 'Lupa Password';
    $data['css'] = 'lupapw';
    $this->view('templates/header', $data);
    $this->view('lupapw/index');
}
}
