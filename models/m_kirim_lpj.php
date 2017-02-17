<?php
require_once('lib/DBClass.php');

class kirim_lpj{

	private $db;

	public function Kirim_lpj(){
		$this->db = new DBClass();
	}

	public function readAllKirim_lpj(){
		$query = "Select * from kirim_lpj";
		return $this->db->getRows($query);	
	}

	public function readKirim_lpj($id){
		$query = "Select * from kirim_lpj where id_lpj='".$id."'";
		return $this->db->getRows($query);		
	}

	public function createKirim_lpj($id_lpj, $orma, $no_surat, $judul, $lpj, $deskripsi){
		$query = "Insert into kirim_lpj (id_lpj, orma, no_surat, judul, lpj, deskripsi, tgl_input)
			values('$id_lpj', '$orma', '$no_surat', '$judul', '$lpj', '$deskripsi', 'date('Y-m-d')')";
		$this->db->putRows($query);	
	}
	public function updateKirim_lpj($id, $data){
		$orma = $data['input_orma'];
		$no_surat = $data['input_no_surat'];
		$judul = $data['input_judul'];
		$lpj=$data['input_lpj'];
		$deskripsi=$data['input_deskripsi'];
		

		$query = "update kirim_lpj set orma='$orma', no_surat='$no_surat', judul='$judul', lpj=$lpj, deskripsi=$deskripsi, tgl_input=date('Y-m-d')";
		$query.= " where id_lpj='$id'";
		$this->db->putRows($query);		
	}

	public function deleteKirim_lpj($id){
		$sql = "Delete from kirim_lpj Where id_lpj='$id'";
		$this->db->putRows($sql);		
	}
	
}


?>