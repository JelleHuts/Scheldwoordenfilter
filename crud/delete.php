
<?php
// required headers
// header("Access-Control-Allow-Origin: *");
// header("Content-Type: application/json; charset=UTF-8");
// database connection will be here
// include database and object files
include_once '../config/connect.php';
include_once '../crud.php';
// instantiate database and product object
$database = new Database();
$db = $database->getConnection();
// initialize object
$crud = new Scheldwoorden($db);
// delete products will be here
// query products
var_dump($_POST['test']);

$deleteTest = $_POST['id'];

$result = $crud->delete($deleteTest);

echo $result;

?>

<form action="delete.php" method="post">
    <input type="number" name="id" id="id">
    <input type="submit" value="submit">
</form>