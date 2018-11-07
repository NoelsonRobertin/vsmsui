<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
<title><tiles:insertAttribute name="title" /></title>
<link rel="shortcut icon" href="/resources/img/glyphicons-halflings.png">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/main.css">
<script src="resources/js/jquery.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/script.js"></script>
</head>
<body>

	<nav class="navbar navbar-inverse"> <tiles:insertAttribute
		name="navbar" /> </nav>

	<div class="container-fluid text-center">
		<div class="row content">
			<div class="col-sm-2 sidenav" id="menu-div">
				<tiles:insertAttribute name="menu" />
			</div>
			<div class="col-sm-8 text-left" id="body-div">
				<tiles:insertAttribute name="body"/>
			</div>
			<div class="col-sm-2 sidenav" id="ads-div">
				<tiles:insertAttribute name="ads"/>
			</div>
		</div>
	</div>

	<footer class="container-fluid text-center navbar-fixed-bottom">
	<tiles:insertAttribute name="footer" /> </footer>

</body>
</html>