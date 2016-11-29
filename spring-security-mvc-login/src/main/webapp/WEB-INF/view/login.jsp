<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>EasyPEAsy - Log in</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" charset="UTF-8">
    <!-- Bootstrap -->
    <link href="<c:url value="/static/css/styles.css" />" rel="stylesheet">
    <link href="<c:url value="/static/bootstrap/css/bootstrap.min.css" />" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>
<!-- 
<body>
	<h1>Login</h1>

	<form name='f' action="perform_login" method='POST'>

		<table>
			<tr>
				<td>User:</td>
				<td><input type='text' name='username' value=''></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type='password' name='password' /></td>
			</tr>
			<tr>
				<td><input name="submit" type="submit" value="submit" /></td>
			</tr>
		</table>

	</form>

</body>
-->
 <body class="login-bg">
  	<div class="header">
	     <div class="container">
	        <div class="row">
	           <div class="col-md-12">
				<nav class="navbar navbar-default">
					<div class="container-fluid">
						<ul class="nav navbar-nav">
							<li><a href="<c:url value="homepage.html" />">Home</a></li>
							<li><a href="<c:url value="menu.html" />">Menu restauracji</a></li>
							<li><a href="#">Kontakt</a></li>
							<li class="active"><a href="<c:url value="login.html" />">Log in</a></li>
						</ul>
					</div>
				</nav>
				<!--Menu do wcisniecia-->
	           </div>
	        </div>
	     </div>
	</div>

	<div class="page-content container">
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<div class="login-wrapper">
			        <div class="box">
			            <div class="content-wrap">
			                <div>
	                            <a href="#">
	                                <span>
	                                    <img id="easypeasy-logo" src="<c:url value="/static/images/logo.png" />" alt="logo">
	                                </span>
	                            </a>
	                        </div>
	                        <form name='f' action="perform_login" method='POST' accept-charset=utf-8 >
			                	<input class="form-control" type="text" placeholder="Username" name='username'  value=''>
			                	<input class="form-control" type="password" name = 'password' placeholder="Password">
			                	<div class="action">
			                		<input name="submit" class="btn btn-primary signup" type="submit" value="submit" />
			                    	<!-- <a class="btn btn-primary signup" href="index.html">Login</a> -->
			                    
			                	</div> 
			                </form>
			                <c:if test="${not empty SPRING_SECURITY_LAST_EXCEPTION}">
      <font color="red">
        Your login attempt was not successful due to <br/><br/>
        <c:out value="${SPRING_SECURITY_LAST_EXCEPTION.message}"/>.
      </font>
</c:if>              
			            </div>
			        </div>

			        <div class="already">
			            <p>Don't have an account yet?</p>
			            <a href="signup.html">Sign Up</a>
			        </div>
			    </div>
			</div>
		</div>
	</div>



    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src=<c:url value="/static/bootstrap/js/bootstrap.min.js"/> ></script>
    <script src=<c:url value="/static/js/custom.js"/> >
  </body>

</html>