<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Artikel extends CI_Controller {
    
    public $table       = 'fartikel';
    public $foldername  = 'artikel';
    public $indexpage   = 'artikel/v_artikel';

    function __construct() {
        parent::__construct();
        //include(APPPATH.'libraries/sessionakses.php');
    }

    public function index(){
        $this->load->view($this->indexpage);  
    }

    function setView(){
        $this->datatables->select('id,judul,artikel,ket');
        $this->datatables->from('fartikel');
        $this->datatables->add_column('option', btnud("$1"), 'id');
        return print_r($this->datatables->generate());
    }

    public function tambah()
    {
        $dp = json_decode($this->input->post('json'));
        $data['judul']      = $dp->judul;
        $data['artikel']    = $dp->artikel;
        $data['ket']        = $dp->ket;

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

    public function tambahfile()
    {   
        $nmfile = $this->input->post('judul');
        $config['upload_path'] = './uploads/'.$this->foldername;
        $config['allowed_types'] = '*';
        $config['file_name'] = slug($nmfile);
        $path = substr($config['upload_path'],1);
        $slug = slug($this->input->post('judul'));
        $this->upload->initialize($config);
        
        if ( ! $this->upload->do_upload('gambar')){
            $data = array(
                    'useri'     => $this->session->userdata('nama_user'),
                    'judul'     => ien($this->input->post('judul')),
                    'subjudul'  => ien($this->input->post('subjudul')),
                    'artikel'   => ien($this->input->post('artikel')),
                    'ket'       => ien($this->input->post('ket')),
                    'slug'      => $slug,
                    
                    );

            $insert = $this->Unimodel->save($this->table,$data);
        }else{
            $data = array(
                    'useri' => $this->session->userdata('nama_user'),
                    'judul'     => ien($this->input->post('judul')),
                    'subjudul'  => ien($this->input->post('subjudul')),
                    'artikel'   => ien($this->input->post('artikel')),
                    'ket'       => ien($this->input->post('ket')),
                    'slug'      => $slug,
                    'gambar'    => $path.'/'.$this->upload->data('file_name'),
                    );
           
            $insert = $this->Unimodel->save($this->table,$data);
        }
        echo json_encode(array("sukses" => TRUE));
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
        $data = array(
                'dateu'     =>'now()',
                'useru'     => $this->session->userdata('nama_user'),
                'judul'     => ien($this->input->post('judul')),
                'subjudul'  => ien($this->input->post('subjudul')),
                'artikel'   => ien($this->input->post('artikel')),
                'ket'       => ien($this->input->post('ket')),
                'slug'      => slug($this->input->post('judul')),
            );
        $where = array(
            'id' => $this->input->post('id')
            );
        $this->Unimodel->update($this->table,$data,$where);
        echo json_encode(array("sukses" => TRUE));
    }

    function updatefile(){
        $nmfile = $this->input->post('judul');
        $config['upload_path'] = './uploads/'.$this->foldername;
        $config['allowed_types'] = '*';
        $config['file_name'] = slug($nmfile);
        $path =  substr($config['upload_path'],1);
        $this->upload->initialize($config);
        $pathfile   = $this->input->post('path');
        $ext        = substr($pathfile, -3);
        $slug = slug($this->input->post('judul'));

        if ( ! $this->upload->do_upload('gambar')){
        
                @rename("$pathfile",'.'.$path.'/'.$this->upload->data('file_name').'.'.$ext);
                $data = array(
                    'useru'     => $this->session->userdata('nama_user'),
                    'dateu'     => 'now()',
                    'judul'     => ien($this->input->post('judul')),
                    'subjudul'  => ien($this->input->post('subjudul')),
                    'artikel'   => ien($this->input->post('artikel')),
                    'ket'       => ien($this->input->post('ket')),
                    'slug'      => $slug,
                    'gambar'    => $path.'/'.$this->upload->data('file_name').'.'.$ext ,
                    );

                $where = array(
                    'id' => $this->input->post('id'),
            );
                $this->Unimodel->update($this->table,$data,$where);
        }else{
                @unlink("$pathfile");
                $data = array(
                    'useru'     => $this->session->userdata('nama_user'),
                    'dateu'     => 'now()',
                    'judul'     => ien($this->input->post('judul')),
                    'subjudul'  => ien($this->input->post('subjudul')),
                    'artikel'   => ien($this->input->post('artikel')),
                    'ket'       => ien($this->input->post('ket')),
                    'slug'      => $slug,
                    'gambar'    => $path.'/'.$this->upload->data('file_name') ,
                    );

                $where = array(
                    'id' => $this->input->post('id')
            );
                $this->Unimodel->update($this->table,$data,$where);
        }
        echo json_encode(array("sukses" => TRUE));
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
