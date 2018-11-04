<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
<title>VSMSUI - Upscale Solutions</title>
<link rel="shortcut icon" href="/resources/img/glyphicons-halflings.png">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/login.css">
<script src="resources/js/jquery.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>

</head>
<body>
	<%-- 
	<div class="box login">
	<s:form action="login">
		<div class="header">
			<span class="glyphicon glyphicon-user"></span> Authentication
		</div>
		<div class="boxBody">
			<s:textfield type="text" label="Username" placeholder="email" id="user" name="user"/>
			<s:password type="password" label="Password" placeholder="password" id="pass" name="pass"/>
		</div>
		<footer class="footer">
			<span><s:checkbox label="Remember me"/></span>
			<s:submit class="btnLogin" value="Login"/>
		</footer>
	</s:form>
	</div>
	 --%>

	<form class="box login" action="signin" method="post">
		<div class="header">
			<span class="glyphicon glyphicon-user"></span> Authentication
		</div>
		<fieldset class="boxBody">
			<c:if test="${not empty SPRING_SECURITY_LAST_EXCEPTION}">
				<font color="pink"><c:out
						value="${SPRING_SECURITY_LAST_EXCEPTION.message}" />. </font>
			</c:if>
			<label>Username</label> <input type="text" tabindex="1"
				name="username" id="username" placeholder="email" required /> <label><a
				href="#" class="rLink" tabindex="5">Forget your password?</a>Password</label>
			<input placeholder="password" type="password" tabindex="2" required
				name="password" id="password" /> <input type="hidden"
				name="${_csrf.parameterName}" value="${_csrf.token}" />
		</fieldset>
		<footer> <label><input type="checkbox" tabindex="3"
			name="remember-me" id="remember-me">Keep me logged in</label> <input
			type="submit" class="btnLogin" value="Login" tabindex="4"> </footer>
	</form>
	<footer id="main"> <span
		class="glyphicon glyphicon-copyright-mark"></span> <a
		href="http://www.gitupscale.com">Upscale Solutions</a></footer>
</body>