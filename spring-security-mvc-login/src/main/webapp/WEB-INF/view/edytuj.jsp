<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
<title>EasyPEAsy - Menu</title>
 <%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" charset="UTF-8">
	<!--Bootstrap i css-->
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
							<li><a href="<c:url value="/admin.html" />">Admin Panel</a></li>
							<li  class="active"><a href="<c:url value="/edytuj.html" />">Edytuj Menu</a></li>
							<li><a href="<c:url value="/czas.html" />">Zarządzaj czasem</a></li>
							<li><a href="<c:url value="perform_logout" />">Wyloguj</a></li>
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
                    
                    <li><a href="<c:url value="/admin.html" />"><i class="glyphicon glyphicon-home"></i> Admin panel</a></li>
                    <li class="current"><a href="<c:url value="/edytuj.html" />"><i class="glyphicon glyphicon-list-alt"></i> Edytuj menu</a></li>
                    <li><a href="<c:url value="/czas.html" />"><i class="glyphicon glyphicon-earphone"></i> Zarządzaj Czasem</a></li>
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
				<h3>Edycja Dania</h3>
			</div>
			
			<!--WSTAWIC ODNOSNIKI DO BAZY DANYCH (NAME, VALUE)-->
			<div class="content-box-large">
				<div class="panel-heading">
					<!--Tytul-->
					<input class="form-control" placeholder="<TYTUL DANIA WCZYTANY Z BAZY DANYCH>" name="" value="#" type="text">
				</div>
				<div class="panel-body">
					
					<!--Zdjecie dania-->
					<div class="col-sm-6">
						<img class=""  src="<c:url value="/static/images/test.jpg" />" alt="Zdjecie">
						
						<button type="submit" class="btn btn-primary">Zmień</button>
					</div>
					<!--Edycja Dania-->
					<div class="col-sm-6">
						
						<textarea class="form-control" placeholder="<TXT Z BAZY DANYCH>" name="" value="#" type=""></textarea>
						<hr>
						<div class="row">
							<div class="col-sm-6">
								<input class="form-control" placeholder="<CZAS OCZEKIWANIA Z BAZY DANYCH>" name="" value="" type="text">
							</div>
							<div class="col-sm-6">
								<input class="form-control" placeholder="<CENA Z BAZY DANYCH>" name="" value="" type="text">
							</div>
						</div>
						<hr>
						<button type="submit" class="btn btn-primary">Aktualizuj</button>
					</div>	
				</div>
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