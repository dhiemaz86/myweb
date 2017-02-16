<?php

require_once('lib/DBClass.php');

class Spesialis{

	private $db;

	public function Spesialis(){
		$this->db = new DBClass();
	}

	public function readAllSpesialis(){
		$query = "Select * from Spesialis";
		return $this->db->getRows($query);	
	}
	
}