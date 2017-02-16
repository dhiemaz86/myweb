<?php session_start(); ?>

<?php

ob_start();
if(isset($_SESSION['usernameku']))
    {
        $user = $_SESSION['usernameku'];
        

        echo "$user";

  include('koneksi.php');
    $sqlUser = "select * from orma where user='".$_SESSION['usernameku']."'";
    $orma = mysql_fetch_array(mysql_query($sqlUser));
    $id   =  "".$orma['id_orma']." ";
    $gambar   =  "".$orma['logo']." ";

echo "$id";
echo "$gambar";
    }
 ?>
