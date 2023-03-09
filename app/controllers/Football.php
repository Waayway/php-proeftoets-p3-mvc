<?php

class Football extends BaseController
{
    private $model;

    public function __construct()
    {
        $this->model = $this->model('FootballModel');
    }
    public function index($id = NULL, $name = NULL)
    {
        $data = [];
        $data["voetballers"] = $this->model->getFootballers();
        $this->view('football/index', $data);
    }
}