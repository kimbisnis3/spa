<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Warga extends CI_Controller {
    
    public $table       = 'm_wrg';
    public $foldername  = 'warga';

    function __construct() {
        parent::__construct();
        //include(APPPATH.'libraries/sessionakses.php');
    }

    public function index(){
        $this->load->view($this->indexpage);  
    }

    function setView(){
        $this->datatables->select('wrg_id','wrg_datei','wrg_dateu','wrg_useri','wrg_useru','wrg_kode','wrg_nama','wrg_alamat','wrg_tarif_id','wrg_ket');
        $this->datatables->from($this->table);
        $this->datatables->add_column('option', btnud("$1"), 'wrg_id');
        return print_r($this->datatables->generate());
    }

    function gettarif(){
        $data = $this->Unimodel->getdata('m_tarif');
        echo json_encode($data);
    }

    public function tambah()
    {
        $dp = json_decode($this->input->post('json'));
        $data['wrg_kode']   = $dp->wrg_kode;
        $data['wrg_nama']   = $dp->wrg_nama;
        $data['wrg_alamat'] = $dp->wrg_alamat;
        $data['wrg_tarif_id']= $dp->wrg_tarif_id;
        $data['wrg_ket']    = $dp->wrg_ket;

        $insert = $this->Unimodel->save($this->table,$data);
        if ($insert > 0) {
            echo json_encode(
            array(
                "status" => "success",
                "message" => "sukses",
                "affected"=> $insert
            ));
        } else {
            echo json_encode(
            array(
                "status" => "failed",
                "message" => "gagal",
                "affected"=> $insert
            ));
        }
        
    }

    public function edit()
    {
        $where = array(
            'id' => $this->input->post('id'),
            );

        $data = $this->Unimodel->edit($this->table,$where);
        echo json_encode($data);
    }

    public function update()
    {
        $dp = json_decode($this->input->post('json'));
        $data['wrg_kode']   = $dp->wrg_kode;
        $data['wrg_nama']   = $dp->wrg_nama;
        $data['wrg_alamat'] = $dp->wrg_alamat;
        $data['wrg_tarif_id']= $dp->wrg_tarif_id;
        $data['wrg_ket']    = $dp->wrg_ket;

        $where = array(
            'id' => $this->input->post('id')
            );

        $insert = $this->Unimodel->update($this->table,$data,$where);
        if ($insert > 0) {
            echo json_encode(
            array(
                "status" => "success",
                "message" => "sukses",
                "affected"=> $insert
            ));
        } else {
            echo json_encode(
            array(
                "status" => "failed",
                "message" => "gagal",
                "affected"=> $insert
            ));
        }
    }

    public function hapus()
    {
        $getpath = array(
            'id' => $this->input->post('id'),
            ); 
        $path = '.'.$this->Unimodel->getdataw($this->table,$getpath)->gambar;
        
        @unlink($path);
        
        $where = array(
            'id' => $this->input->post('id'),
            );

        $this->Unimodel->delete($this->table,$where);
        echo json_encode(array("sukses" => TRUE));
    }

    

}
