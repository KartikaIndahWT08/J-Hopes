<?php 

class Profileuser extends Controller {
    private $userModel;

    public function __construct()
    {
        $this->userModel = $this->model('User_model');
    }

public function index()
{
    
    
    if (session_status() == PHP_SESSION_NONE) {
        session_start();
    }
    $email = $_SESSION['user_email'];
    $username = $_SESSION['user_name'];

    $data['profile'] = $this->userModel->getUserData($email, $username);

    

    if ($_SERVER['REQUEST_METHOD'] == 'POST') {
        // Periksa apakah sesi sudah dimulai
        if (session_status() == PHP_SESSION_NONE) {
            session_start();
        }

        // Peroleh data dari formulir yang diposting
        $newUsername = $_POST['new_username'] ?? '';
        $newEmail = $_POST['new_email'] ?? '';
        $newPassword = $_POST['new_password'] ?? '';
        $confirmPassword = $_POST['confirm_password'] ?? '';

        if ($newPassword == $confirmPassword) {
            // Panggil metode pada model untuk melakukan update profil
            $updateResult = $this->userModel->updateUserData($newUsername, $newEmail, $newPassword);

        } else {
        }
    } else {
    }
    $data['judul'] = 'Profile User';
    $data['css'] = 'profile-user'; 
    $this->view('templates/header', $data);
    $this->view('profileuser/index' ,$data);
}
}