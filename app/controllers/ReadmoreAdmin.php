
<?php 

class ReadmoreAdmin extends Controller {

public function index()
{
    $data['judul'] = 'Readmore Admin';
    $data['css'] = 'Readmore-Admin';
    $this->view('templates/header', $data);
    $this->view('ReadmoreAdmin/index');
    // $this->view('templates/footer', $data);

}
}
