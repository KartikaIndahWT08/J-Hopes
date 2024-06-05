<?php 

class ChangePwUser extends Controller {

public function index()
{
    $data['judul'] = 'Change Password User';
    $data['css'] = 'change-pw-user';
    $this->view('templates/header', $data);
    $this->view('changepwuser/index');

}
}
