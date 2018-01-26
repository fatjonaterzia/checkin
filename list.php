<?php
//Connect to database
require_once "connect.php";

//Selelct only not checked element
$query="SELECT name,lastname FROM list WHERE checked=0 ";

$result=$db->query($query);

if(!$result){
	echo "Query not correct";
	exit;
}

//Get numbers of rows of query result
$rows=$result->num_rows;

//The number of guest
$count=0;

for($i=0;$i<$rows;$i++){
	$count++;
	$data=$result->fetch_assoc();
    echo "<tr>
              <td>".ucfirst(strtolower($data['name']))."</td>
              <td>".ucfirst(strtolower($data['lastname']))."</td>
              <td><input type=\"button\" name=\"checked\" value=\"&#10004\"></td>
          </tr>";
}

$db->close();
?>




