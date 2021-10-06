<?php
include "connection.php";
$name = $_POST['name'];
$email = $_POST['email'];
$password = $_POST['password'];
$sql = "INSERT INTO USUARIO (NOME, EMAIL, SENHA) VALUES ('$name', '$email', '$password')";
try {
    mysqli_query($connect, $sql);
} catch (\Throwable $error) {
    die($error);
}
$response = array("success" => true);
echo json_encode($response);
