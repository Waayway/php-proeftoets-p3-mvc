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
        $this->view('home/index', $data);
    }
}