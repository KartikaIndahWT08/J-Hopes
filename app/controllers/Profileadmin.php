<?php 

class Profileadmin extends Controller {

public function index()
{
    $data['judul'] = 'Profile Admin';
    $data['css'] = 'profile-admin';
    $this->view('templates/header', $data);
    $this->view('ProfileAdmin/index');

}
}
