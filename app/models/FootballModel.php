<?php

class FootballModel
{
    private $db;

    public function __construct()
    {
        $this->db = new Database();
    }

    public function create()
    {
        $sql = "CREATE TABLE IF NOT EXISTS `voetballers` (
            Id TINYINT(4) NOT NULL AUTO_INCREMENT PRIMARY KEY,
            Naam VARCHAR(200) NOT NULL,
            Club VARCHAR(200) NOT NULL,
            Leeftijd TINYINT(4) NOT NULL,
            Nationaliteit VARCHAR(200) NOT NULL,
            Salaris VARCHAR(200) NOT NULL
        ) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;";
        $this->db->query($sql);
        $this->db->execute();
    }

    public function getFootballers()
    {
        $sql = "SELECT Id, Naam, Club, Leeftijd, Nationaliteit, Salaris FROM   voetballers";

        $this->db->query($sql);

        return $this->db->resultSet();
    }
}
