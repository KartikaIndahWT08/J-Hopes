<?php 

class AnakAsuhAdmin extends Controller {

public function index()
{
    $data['judul'] = 'Anak Asuh Admin';
    $data['css'] = 'Anak-Asuh-Admin';
    $this->view('templates/header', $data);
    $this->view('AnakAsuhAdmin/index');
    // $this->view('templates/footer', $data);

}
}