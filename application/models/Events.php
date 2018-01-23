<?php
class Events extends CI_Model
{
    public function __construct()
	{
		parent::__construct();
		$this->db = $this->load->database('default', TRUE);
	}

    public function getAllEvents()
	{
		$result_set = $this->db->query('SELECT * FROM events');
		return $result_set->result_array();
	}

    public function getDetails($eventID)
	{
		$sql = "SELECT * FROM events WHERE eventID = ?";
		$result_set = $this->db->query($sql, array($eventID));
		return $result_set->row();
	}

    public function addEvent($newData)
	{
		$this->db->insert('events', $newData);
	}

    public function editEvent($eventID, $newData)
	{
		$where['eventID'] = $eventID;
		$this->db->update('events', $newData, $where);
	}

    public function deleteEvent($eventID)
	{
		$this->db->where('eventID', $eventID);
		$this->db->delete('events');
	}

}
?>