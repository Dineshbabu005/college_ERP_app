<?php
session_start();
if (!isset($_SESSION["user_id"])) {
    header("Location: index.html");
    exit();
}
?>
<!DOCTYPE html>
<html>
<head><title>Dashboard</title></head>
<body>
  <h1>Welcome to Nike Dashboard</h1>
  <p>You are logged in!</p>
  <a href="logout.php">Logout</a>
</body>
</html>
