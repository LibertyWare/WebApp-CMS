<?php
$dsn = 'mysql:host=localhost;dbname=b5042560_db1';
$user = 'b5042560';
$password = 'OCLSQL13';
try { 
$pdo = new PDO($dsn, $user, $password); 
$pdo ->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION); 
$pdo ->exec("SET CHARACTER SET utf8");
}
catch (PDOException $e) { 
echo 'Connection failed again: ' . $e->getMessage();
}
?>