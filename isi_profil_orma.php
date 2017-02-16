<?php
	
	require_once('lib/DBClass.php');
	require_once('models/m_profil_orma.php');
	$profil = new profil();
	$data=$profil->readAllProfil();

	//print '<pre>';
	//print_r($data);
	//print '</pre>';
	
?>


	<h1>Edit Data Profil</h1>
	<form action="action_upd_profil.php" method="post" enctype="multipart/form-data">
	Nama Orma :<br />
	<input type="text" name="input_orma" value="<?php echo $dt['id_dokter'] ?>" readonly="true"><br />
	Nama Ketua :<br />
	<input type="text" name="input_ketua" value="<?php echo $dt['nama'] ?>"><br />
	Kesekretariatan :<br />
	<input type="text" name="input_kesekretariatan" value="<?php echo $dt['alamat'] ?>"><br />
	Kontak :<br />
	<input type="text" name="input_kontak" value="<?php echo $dt['alamat'] ?>"><br />
	Logo :<br />
	<input type="text" name="input_logo" value="<?php echo $dt['telepon'] ?>"><br />
	
	<input type="submit" name="kirim" value="simpan">
	</form>

