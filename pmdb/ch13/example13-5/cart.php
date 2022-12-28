<?php
session_start();

//ถ้ามีข้อมูลข้อมูลเดิมเก็บอยู่ในเซสชั่นอยู่แล้ว ให้นำข้อมูลนั้นมาใช้อีก
$a = $_SESSION['cart'] ?? []; 

$id = $_POST['id'];
$q = $_POST['q'];
$b = [$id=>$q]; //เช่น ถ้าหยิบสินค้า#1 จำนวน 3 ชิ้น ลักษณะที่ได้คือ 'p1'=>'3'
$a = array_merge($a, $b);  //ผนวกข้อมูลเดิม (กรณีมีในเซสชั่น) กับข้อมูลใหม่เข้าด้วยกัน

echo json_encode($a);

$_SESSION['cart'] = $a; //เก็บข้อมูลในเซสชั่น เผื่อมีการหยิบสินค้าครั้งต่อไปก็นำข้อมูลนี้มาใช้อีก
?>
