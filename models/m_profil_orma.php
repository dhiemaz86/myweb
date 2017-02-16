<?php


require_once('lib/DBClass.php');

class profil{

	private $db;

	public function Profil(){
		$this->db = new DBClass();
	}

	public function readAllProfil(){
		$query = "Select * from profil";
		return $this->db->getRows($query);	
	}

	public function readProfil($id){
		$query = "Select * from profil".$id;
		return $this->db->getRows($query);		
	}

	public function updateProfil($id, $data){
		$nama_orma = $data['input_name'];
		$ketua = $data['input_ketua'];
		$kesekretariatan = $data['input_kesekretariatan'];
		$kontak = $data['input_kontak'];
		$deskripsi = $data['input_deskripsi'];
		$logo = $data['gambar'];	

		$query = "update about set nama_orma='$nama_orma', ketua='$ketua', kesekretariatan='$kesekretariatan', kontak='$kontak', deskripsi='$deskripsi' ,logo='$logo'";
		$query.= " where id_profil=$id";
		$this->db->putRows($query);		
	}

	

}


?>