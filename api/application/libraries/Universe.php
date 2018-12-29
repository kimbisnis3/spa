<?php

defined('BASEPATH') or exit('No direct script access allowed');

class universe
{
    public function manualInsert($table, $arrayColumnData)
    {
        $ci=&get_instance();
        $arrayDataColumn = [];
        $arrayDataValues = [];
        foreach ($arrayColumnData as $key => $val) {
            if (!is_array($val)) {
                $arrayDataColumn[] = " $key ";
                $arrayDataValues[] = " '$val' ";
            }
        }
        $column = (count($arrayDataColumn) > 0) ? implode(", ", $arrayDataColumn) : "" ;
        $nilai = (count($arrayDataValues) > 0) ? implode(", ", $arrayDataValues) : "" ;
        $sql = "INSERT INTO $table ($column) VALUES ($nilai) ";
        return $ci->db->query($sql);
    }

    public function manualUpdate($table, $arrayColumnData)
    {
        $ci=&get_instance();
        $arrayDataUpdate = [];
        $dataWhere = [];
        foreach ($arrayColumnData as $key => $val) {
            if (is_array($val) && strtoupper($key) == "WHERE") {
                foreach ($val as $keywhere => $valwhere) {
                    $dataWhere[] = " $keywhere = '$valwhere' ";
                }
            } elseif (!is_array($val)) {
                if (!is_array($val)) {
                    $arrayDataUpdate[] = " $key = '$val' ";
                }
            }
        }
        $where = (count($dataWhere) > 0) ? implode(" AND ", $dataWhere) : "" ;
        $set = (count($arrayDataUpdate) > 0) ? implode(", ", $arrayDataUpdate) : "" ;
        $sql = "UPDATE $table SET $set WHERE $where ";
        return $ci->db->query($sql);
    }

    public function manualDelete($table, $arrayColumnData)
    {
        $ci=&get_instance();
        $arrayDataWhere = [];
        foreach ($arrayColumnData as $key => $val) {
            if (!is_array($val)) {
                $arrayDataWhere[] = " $key = '$val' ";
            }
        }
        $where = (count($arrayDataWhere) > 0) ? implode(" AND ", $arrayDataWhere) : "" ;
        $sql = "DELETE FROM $table WHERE $where ";
        return $ci->db->query($sql);
    }

    public function sp($procedureName, $arrayRow, $callback = false, $isResult = one)
    {
        $ci=&get_instance();
        $rows = implode('","', $arrayRow);
        $sql = 'CALL '.$procedureName.'("'.$rows.'")';
        if ($callback == true) {
            $que = $ci->db->query($sql);
            if ($que->num_rows() > 0) {
                if ($isResult == all) {
                    $result = $que->result_array();
                } elseif ($isResult == one) {
                    $result = $que->result_array()[0];
                }
                $que->next_result();
                $que->free_result();
                return $result;
            }
        } else {
            $ci->db->query($sql);
        }
    }

    public function get($name, $escape = false)
    {
        $ci=&get_instance();
        return $escape ? $ci->db->escape_str($ci->get($name)) : $ci->get($name);
    }

    public function post($name, $escape = false)
    {
        $ci=& get_instance();
        return $escape ? $ci->db->escape_str($ci->post($name)) : $ci->post($name);
    }

    public function put($name, $escape = false)
    {
        $ci=& get_instance();
        return $escape ? $ci->db->escape_str($ci->put($name)) : $ci->put($name);
    }

    public function query($sql, $isResult = "")
    {
        $ci=& get_instance();
        $query = $ci->db->query($sql);

        if ($isResult == all) {
            $resAll = $query->result_array();
            return ($resAll == null) ? [] : $resAll ;
        } elseif ($isResult == one) {
            $resOne = [];
            $resOne = $query->row_array();
            return ($resOne == null) ? [] : $resOne ;
        }
    }

    public function send($res = "", $responseCode = OK)
    {
        $responseCode = constant('REST_Controller::HTTP_' . $responseCode);
        $ci=& get_instance();
        $ci->set_response($res, $responseCode);
        // echo json_encode($res);
    }
}
