<?php 
print '
<!DOCTYPE html>
<html>
	<head>
    <link rel="stylesheet" href="style.css">
    <title>d53Rent</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta name="description" content="Najam svih vrsta vozila.">
    <meta name="keywords" content="najam, auti, rent, vozila, povoljno">
    <meta name="author" content="Mario Baljak">
    <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
	</head>
<body>
	<header>
		<div'; { print ' class="hero-image"'; }  print '></div>
		<nav>
			<ul class="prvi">
				<li class="prvi"><a href="index.php?menu=1">Naslovnica</a></li>
				<li class="prvi"><a href="index.php?menu=2">Vijesti</a></li>
				<li class="prvi"><a href="index.php?menu=3">Kontakt</a></li>
				<li class="prvi"><a href="index.php?menu=4">O nama</a></li>
                <li class="prvi"><a href="index.php?menu=5">Galerija</a></li>
                <li class="prvi"><a href="index.php?menu=6">Registracija</a></li>
				<li class="prvi"><a href="index.php?menu=7">Prijava</a></li>

			</ul>
		</nav>
	</header>
	<main>';
		
	# Homepage
	if (!isset($_GET['menu']) || $_GET['menu'] == 1) { include("home.php"); }
	
	# News
	else if ($_GET['menu'] == 2) { include("news.php"); }
	
	# Contact
	else if ($_GET['menu'] == 3) { include("contact.php"); }
	
	# About us
	else if ($_GET['menu'] == 4) { include("about-us.php"); }

    else if ($_GET['menu'] == 5) { include("gallery.php"); }
    else if ($_GET['menu'] == 6) { include("register.php"); }
	else if ($_GET['menu'] == 7) { include("signin.php"); }
	else if ($menu == 7) { include("admin.php");}

	
	print '
	</main>
	<footer style class="footer">
        <p>Copyright; 2021 Mario Baljak <a href="https://github.com/mbaljak1/php_d53" target="_blank"><img src="img/github.png" style = "width: 15px" title="github"; alt="github"> </a></p>
    </footer>
</body>
</html>';
?>