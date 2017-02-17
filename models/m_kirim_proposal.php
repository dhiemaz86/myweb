<?php
require_once('lib/DBClass.php');

class kirim_proposal{

	private $db;

	public function kirim_proposal(){
		$this->db = new DBClass();
	}

	public function readAllKirim_proposal(){
		$query = "Select * from kirim_proposal";
		return $this->db->getRows($query);	
	}

	public function readKirim_proposal($id){
		$query = "Select * from kirim_proposal where id_proposal='".$id."'";
		return $this->db->getRows($query);		
	}

	public function baca(){
		 $user = $_SESSION['usernameku'];
		 $sqlUser = "select * from orma where user='$user'";
 		 $orma = mysql_fetch_array(mysql_query($sqlUser));
   	 	 $id   =  "".$orma['id_orma']." ";

		 $quweri = "select * from kirim_proposal kp join  status s on
			kp.status = s.id_status join orma o on kp.id_orma = o.id_orma where kp.id_orma='".$id."'";
 		 //$orma = mysql_fetch_array(mysql_query($quweri));	

 		 return $this->db->getRows($quweri);		
	}

	public function createKirim_proposal($id_proposal, $orma, $no_surat, $judul, $proposal, $deskripsi){
		$query = "Insert into kirim_proposal (id_proposal, orma, no_surat, judul, proposal, deskripsi, tgl_input)
			values('$id_proposal', '$orma', '$no_surat', '$judul', '$proposal', '$deskripsi', 'date('Y-m-d')')";
		$this->db->putRows($query);	
	}
	public function updateKirim_proposal($id, $data){
		$orma = $data['input_orma'];
		$no_surat = $data['input_no_surat'];
		$judul = $data['input_judul'];
		$proposal=$data['input_proposal'];
		$deskripsi=$data['input_deskripsi'];
		

		$query = "update kirim_proposal set orma='$orma', no_surat='$no_surat', judul='$judul', proposal=$proposal, deskripsi=$deskripsi, tgl_input=date('Y-m-d')";
		$query.= " where id_proposal='$id'";
		$this->db->putRows($query);		
	}

	public function deleteKirim_proposal($id){
		$sql = "Delete from kirim_proposal Where id_proposal='$id'";
		$this->db->putRows($sql);		
	}
	
}


?>