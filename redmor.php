<!-- Bagian ISI-->		
	
			<tr>
			<div id="rmore">
	<div class="column">
  <?php
include "koneksi.php";
$id=$_GET['id'];
$query = "select * from berita where id_berita='$id' ";
$sql = mysql_query($query);
$r=mysql_fetch_array($sql);
?>
<div class="section-title"><center><?php echo"$r[judul_berita]"; ?></center></div>
<br>
<br>
<br>
<?php  echo"<div><center> <img border=4 style='height:250px;' src='ngadimin/berita/foto/$r[gambar]'></center> </div>" ?>
 
<?php echo"<h5><p> $r[isi_berita]</p></h5>"; ?>
    <br class="clear" />

	
			</div>
			</tr>
	</div>