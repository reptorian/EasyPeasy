<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
<title>EasyPEAsy - Home Page</title>
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

<body>
	<div class="header">
	     <div class="container">
	        <div class="row">
	           <div class="col-md-5">
	             <nav class="navbar navbar-default">
					<div class="container-fluid">
						<ul class="nav navbar-nav">
							<li  class="active"><a href="<c:url value="/homepage.html" />">Home</a></li>
							<li><a href="#">Menu restauracji</a></li>
							<li><a href="#">Kontakt</a></li>
							<li><a href="<c:url value="/login.html" />">Log in</a></li>
						</ul>
					</div>
				</nav>
	           </div>
	        </div>
	     </div>
	</div>

    <div class="page-content">
    	<div class="row">
		  <div class="col-md-2">
		  	<div class="sidebar content-box" style="display: block;">
                <ul class="nav">
                    
                    <li class="current"><a href="<c:url value="/homepage.html" />"><i class="glyphicon glyphicon-home"></i> Strona glowna</a></li>
                    <li><a href="#"><i class="glyphicon glyphicon-list-alt"></i> Menu</a></li>
                    <li><a href="#"><i class="glyphicon glyphicon-earphone"></i> Kontakt</a></li>
                </ul>
             </div>
		  </div>
		  
		  <div class="col-md-10">
		  	<div class="row">
		  		<div class="col-md-4 col-md-offset-4">
		  			
		  			<div>
	                    <a href="<c:url value="/homepage.html" />">
	                       <span>
	                           <img id="easypeasy-logo" src="<c:url value="/static/images/logo.png" />" alt="logo">
	                       </span>
	                    </a>
					</div>
		  		</div>
		  	</div>
			
			
		  	<div class="content-box-large">
				<!--KOD Z 21.11.2016-->
				<h3>Czym jest easyPEAsy?</h3>
				
				<h1>This is the body of the sample view</h1>

				<security:authorize access="hasRole('ROLE_USER')">
				This text is only visible to a user
				<br/>
				</security:authorize>
		
				<security:authorize access="hasRole('ROLE_ADMIN')">
				This text is only visible to an admin
				<br/>
				</security:authorize>

				
				<p>11111</p>
				<p>${name}</p>
				<p>11111</p>
				
		  	</div>
		  </div>
		</div>
    </div>

    <footer>
         <div class="container">
         
            <div class="copy text-center">
               Copyright 2016 <a href='#'>Grzegorz Wierzejski, Aleksandra Dyszewska,  Kolia Epov</a>
            </div>
            
         </div>
      </footer>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="js/custom.js"></script>

	
</body>
</html>