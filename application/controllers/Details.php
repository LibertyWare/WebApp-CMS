<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Details extends CI_Controller 
{
    public function showDetails($eventID)
    {
        $this->load->model('Events');
        $event = $this->Events->getDetails($eventID);
        $data['event'] = $event;
        $this->load->view('details', $data);
    }
}
?>