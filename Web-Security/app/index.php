<?php

   require_once('header.php');

   if (isset($_POST['q']))
   {
     $q = $_POST['q'];

     $connection_mysql = mysqli_connect("127.0.0.1", "root", "", "CYSEC301DB");

     if (mysqli_connect_errno()){
        echo "Failed to connect to MySQL: " . mysqli_connect_error();
     }

     // "SELECT users SET is_active='0' WHERE username='$user_id'");
     $sql = "SELECT userId, firstName, lastName, emailAddress FROM students WHERE emailAddress='$q'";

     if (mysqli_multi_query($connection_mysql, $sql)){
        do{
           if ($result = mysqli_store_result($connection_mysql)) {
              echo '<table class="table table-striped">';
              /* Get field information for all columns */
              $finfo = mysqli_fetch_fields($result);
              echo '<thead class="thead-light"><tr>';
              foreach ($finfo as $f) {
                printf("<th scope='col'>%s</th>", $f->name);
              }
              echo '</tr></thead>
              <tbody>';

                while ($row = mysqli_fetch_row($result)) {
                 echo '<tr>';
                 foreach ($row as $r) {
                   printf("<td>%s</td>", $r);
                 }
                 echo '</tr>';
              }

              echo '</tbody><table>';
              mysqli_free_result($result);
           }
        }while (mysqli_next_result($connection_mysql));
     }

     mysqli_close($connection_mysql);

  }
?>
