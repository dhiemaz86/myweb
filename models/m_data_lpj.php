<?php
require_once('lib/DBClass.php');

class data_lpj{

	private $db;

	public function Data_lpj(){
		$this->db = new DBClass();
	}

	public function readAllData_lpj(){
		$query = "Select * from data_lpj";
		return $this->db->getRows($query);	
	}

	public function readData_lpj($id){
		$query = "Select * from data_lpj where id_data_lpj='".$id."'";
		return $this->db->getRows($query);		
	}

	public function createData_lpj($id_data_lpj, $orma, $no_surat, $judul, $lpj, $deskripsi){
		$query = "Insert into data_lpj (id_data_lpj, orma, no_surat, judul, lpj, deskripsi)
			values('$id_data_lpj', '$orma', '$no_surat', '$judul', '$lpj', '$deskripsi')";
		$this->db->putRows($query);	
	}
	public function updateData_lpj($id, $data){
		$orma = $data['input_orma'];
		$no_surat = $data['input_no_surat'];
		$judul = $data['input_judul'];
		$lpj=$data['input_lpj'];
		$deskripsi=$data['input_deskripsi'];
		

		$query = "update data_lpj set orma='$orma', no_surat='$no_surat', judul='$judul', lpj=$lpj, deskripsi=$deskripsi";
		$query.= " where id_data_lpj='$id'";
		$this->db->putRows($query);		
	}

	public function deleteData_lpj($id){
		$sql = "Delete from data_lpj Where id_data_lpj='$id'";
		$this->db->putRows($sql);		
	}
	
}


?>