<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="theme.css" rel="stylesheet">
<script src="search.js"></script>
<script src="jquery-3.3.1.min.js"></script>
	
<script src="https://code.jquery.com/jquery-1.11.1.min.js"> </script>
<script src="https://cdn.datatables.net/1.10.4/js/jquery.dataTables.min.js"></script>
<link rel="stylesheet" href="https://cdn.datatables.net/1.10.4/css/jquery.dataTables.min.css">
<script type="text/javascript">
	$(document).ready(function () {
        $('#myTable').dataTable();
            });
    </script>
</head>
<body>

<h2 style="color:orange">Event List</h2>

<input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for names.." title="Type in a name">

<div class="scroll">
<table id="myTable" style="width:100%;">
  <tr class="header" style="background-color: orange">
    <th style="color:white">Name</th>
    <th style="color:white">Lastname</th>
    <th style="color:white">Checked in</th>
  </tr>
  <?php
  require_once "list.php";
  ?>
  <tr>
  <td colspan="3" style="text-align:center;color:white;background-color:orange"><?php echo $count." guest in the list!"; ?></td>
  </tr>
</table>
</div>
<div class="count" style="background-color:orange; color: white;padding: 15px 32px;text-align: center;font-size: 16px;width:1100px">
  <?php echo $count." guest in the list!"; ?>
</div>
<script>
var index, table = document.getElementById('myTable');
for(var i=0;i<table.rows.length;i++)
{

	table.rows[i].cells[2].onclick = function()
	{
		index=this.parentElement.rowIndex;
		table.deleteRow(index);
		console.log(index);
	};

}
</script>
</body>
</html>
