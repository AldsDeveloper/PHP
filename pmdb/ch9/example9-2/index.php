<!DOCTYPE html>
<html>
<head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" description="IE=edge">
      <meta name="viewport" description="width=device-width, initial-scale=1">
      <title>Example 9-2</title>
      <link href="../../css/bootstrap.min.css" rel="stylesheet">
      <script src="../../js/jquery.min.js"> </script>
      <script src="../../js/popper.min.js"></script>
      <script src="../../js/bootstrap.min.js"></script>
      <style>
          td {
                font-size: 0.87rem;
          }
          caption {
                caption-side: top;
                text-align: center;
          }
      </style>
</head>
<body class="p-4">
<?php
$mysqli = new mysqli('localhost', 'root', '', 'pmdb_ch9');
$sql = 'SELECT * FROM people';
$result = $mysqli->query($sql);
if (!$result) {
      echo $mysqli->error;
      goto end_page;
} else if ($result->num_rows == 0) {
      echo 'ไม่มีข้อมูลในตาราง people';
      goto end_page;
} 

echo '<table class="table table-sm table-striped">
          <caption>ข้อมูลจากตาราง people</caption>';

//อ่านข้อมูลที่ละแถวจาก result set ในแบบออบเจ็กต์
while ($data = $result->fetch_object()) {
      echo <<<HTML
      <tr>
            <td>$data->id</td>
            <td>$data->name</td>
            <td>$data->address</td>
            <td>$data->email</td>
      </tr>
      HTML;
}
echo '</table>';

end_page:
$mysqli->close();
?>
</body>
</html>
