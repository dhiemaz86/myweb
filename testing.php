    <?php
    session_start();
    include('koneksi.php');
    $sqlUser = "select * from orma where user='".$_SESSION['usernameku']."'";
    var_dump($sqlUser);// untuk debug bisa dihapus;
    $user = mysql_fetch_array(mysql_query($sqlUser));
    $sql = "select id_orma from orma where user = '".$user['id_orma']."' ";
    var_dump($sql);// untuk debug bisa dihapus;
   

    ?>