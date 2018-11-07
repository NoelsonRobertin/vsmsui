<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<div class="container-fluid">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse"
			data-target="#_navbar">
			<span class="icon-bar"></span> <span class="icon-bar"></span> <span
				class="icon-bar"></span>
		</button>
		<a class="navbar-brand class" href="welcome"><span
			class="glyphicon glyphicon-home"></span></a>
	</div>
	<div class="collapse navbar-collapse" id="_navbar">
		<ul class="nav navbar-nav">
			<!--  class="active" -->
			<li><a href="#"><span class="glyphicon glyphicon-list-alt"></span>
					Users</a></li>
			<%-- <sec:authorize access="hasRole('ROLE_USER')"> --%>
			<li><a href="#"><span
					class="glyphicon glyphicon glyphicon-stats"></span> Dashboard</a></li>
			<%-- </sec:authorize> --%>
			<%-- <sec:accesscontrollist hasPermission="" domainObject=""></sec:accesscontrollist> --%>

			<li><a href="#"><span class="glyphicon glyphicon-user"></span>
					Contact</a></li>
		</ul>

		<ul class="nav navbar-nav navbar-right">

			<%-- <li><a href="signout?${_csrf.parameterName}=${_csrf.token}"><span --%>
			<li><a href="logout"><span
					class="glyphicon glyphicon-log-in"></span> Logout</a></li>
		</ul>
	</div>
</div>