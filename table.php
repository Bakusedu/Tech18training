<?php
include 'init.php';
$sql = "SELECT * FROM storedata";
$results = $link->query($sql);
?>
<html>
  <head>
    <title>Retrieving From Database</title>
    <style>
     .headercol {
       background-color:lightgrey;
     }
    </style>
  </head>
  <body>
    <br>
    <table>
      <thead class="headercol">
        <tr>
          <th>First Name</th>
          <th>Last Name</th>
          <th>Age</th>
        </tr>
      </thead>
      <tbody>
        <?php
        while($userInfo = mysqli_fetch_assoc($results)):
        ?>
        <tr>
          <td><?php echo $userInfo['First Name'] ;?></td>
          <td><?php echo $userInfo['Last Name'] ;?></td>
          <td><?php echo $userInfo['Age'] ;?></td>
        </tr>
      <?php endwhile ;?>
      </tbody>
    </table>
  </body>
</html>
