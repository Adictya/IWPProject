<?php
	require_once 'php_function/general.php'; //general php function
	error_reporting(E_ALL ^ E_DEPRECATED);
	echo "<p>" . $_SESSION["sess_uname"] . "</p>";
?>

	<a href="inv_menu.php" target="_self">Menu</a>
	<a href="general_html/logout.php" target="_self">Logout</a>

	<hr/>
