<?php
class Scheldwoorden
{
   // database connectie en tabel-naam
   private $conn;
   private $table_name = "scheldwoorden";
   // object properties
   public $id;
   // constructor with $db as database connection
   public function __construct($db)
   {
       $this->conn = $db;
   }
   // read products
   public function read()
   {
       // select all query
       $query = "SELECT * FROM " . $this->table_name;
       $result = $this->conn->query($query);
       return $result;
   }
   
   // create products
   public function create($insertArray)
   {
        var_dump($insertArray);
       
        echo "<br>";

       // select all query
       $insertQuery = "INSERT INTO `scheldwoorden` (`woord`, `goedgekeurd`, `gradatie`) VALUES ('".$insertArray['woord']."', '".$insertArray['goedgekeurd']."', '".$insertArray['gradatie']."');";

       echo $insertQuery;

       //exit();

       //$query = "SELECT * FROM " . $this->table_name;
       $result = $this->conn->query($insertQuery);

       var_dump($result);
       return $result;
   }

   //delete
   public function delete()
   {
       // select all query
       $queryDelete = "DELETE FROM " . $this->table_name . " WHERE id = 1" ;
       $resultDelete = $this->conn->query($queryDelete);
       return $resultDelete;
   }


   //update 
   public function update()

    {

        // select all query

        $queryUpdate = 'UPDATE ' . $this->table_name . ' SET naam = "cola-light3"' . ' WHERE id = 2;';

        $resultUpdate = $this->conn->query($queryUpdate);

        return $resultUpdate;

    }
}