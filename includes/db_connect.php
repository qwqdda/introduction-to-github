<?php
// معلومات الاتصال بقاعدة البيانات
$host = 'localhost';
$username = 'root';
$password = '';
$dbname = 'my_store';

// الاتصال بقاعدة البيانات
$conn = new mysqli($host, $username, $password, $dbname);

// التحقق من الاتصال
if ($conn->connect_error) {
    die("فشل الاتصال بقاعدة البيانات: " . $conn->connect_error);
}
?>
