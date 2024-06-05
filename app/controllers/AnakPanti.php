<?php 

class AnakPanti extends Controller {

public function index()
{
    $data['judul'] = 'Anak Panti';
    $data['css'] = 'Anak-Panti';
    $this->view('templates/header', $data);
    $this->view('AnakPanti/index');
    // $this->view('templates/footer', $data);

}
}