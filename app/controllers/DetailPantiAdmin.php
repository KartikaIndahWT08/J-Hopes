<?php 

class DetailPantiAdmin extends Controller {

public function index()
{
    $data['judul'] = 'Detail Panti Admin';
    $data['css'] = 'Detail-Panti-Admin';
    $this->view('templates/header', $data);
    $this->view('DetailPantiAdmin/index');
    // $this->view('templates/footer', $data);

}
}
