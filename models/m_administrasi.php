<?php

require_once('lib/DBClass.php');

class r_inap{

	private $db;

	public function r_inap(){
		$this->db = new DBClass();
	}

	public function readAllr_inap(){
		$query = "Select * from r_inap";
		return $this->db->getRows($query);	
	}
	public function readr_inap($id){
		$query = "Select * from r_inap where id_RInap='".$id."'";
		return $this->db->getRows($query);		
	}

	public function creater_inap($id_RInap, $nama, $foto, $deskripsi){
		$query = "Insert into r_inap (id_RInap, nama, gambar, deskripsi)
			values('$id_RInap', '$nama', '$foto', '$deskripsi')";
		$this->db->putRows($query);	
	}
	public function updater_inap($id, $data){
		$nama = $data['input_nama'];
		$foto = $data['input_foto'];
		$deskripsi = $data['input_deskripsi'];
		$query = "update r_inap set nama='$nama', gambar='$foto', deskripsi='$deskripsi'";
		$query.= " where id_RInap='$id'";
		$this->db->putRows($query);		
	}

	public function deleter_inap($id){
		$sql = "Delete from r_inap Where id_RInap='$id'";
		$this->db->putRows($sql);		
	}

	
}