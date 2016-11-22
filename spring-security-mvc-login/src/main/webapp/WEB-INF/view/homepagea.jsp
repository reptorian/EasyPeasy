<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<!DOCTYPE html>
<html>
  <head>
    <title>EasyPEAsy - Admin Panel</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
							<li><a href="<c:url value="/homepage.html" />">Log out</a></li>
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
                    
                    <li class="current"><a href="<c:url value="/homepagea.html" />"><i class="glyphicon glyphicon-home"></i> Strona główna</a></li>
                    <li><a href="#"><i class="glyphicon glyphicon-list-alt"></i> Edytuj menu</a></li>
                    <li><a href="#"><i class="glyphicon glyphicon-earphone"></i> Zarządzaj Czasem</a></li>
                </ul>
             </div>
		  </div>
		  
		  <div class="col-md-10">
		  	<div class="row">
		  		<div class="col-md-4 col-md-offset-4">
		  			
		  			<div>
	                    <a href="#">
	                       <span>
	                           <img id="easypeasy-logo" src="<c:url value="/static/images/logo.png" />" alt="logo">
	                       </span>
	                    </a>
					</div>
		  		</div>
		  	</div>

		  	<div class="content-box-large">
				
				<h3>EasyPEAsy - Admin Panel</h3>
				Loremi ipsum lorem ipsum trolololo lorem ipsum
				Interdum et malesuada fames ac ante ipsum primis in faucibus. Quisque sed consectetur erat. Maecenas in elementum libero. Sed consequat pellentesque ultricies. Ut laoreet vehicula nisl sed placerat. Duis posuere lectus non ante iaculis tempor. Etiam ac gravida erat. Sed interdum elit a libero tincidunt placerat. Quisque molestie blandit sem vitae tincidunt. Aliquam feugiat, eros et hendrerit pellentesque, ante magna condimentum sapien, eget ultrices eros libero non orci. Etiam varius diam lectus, id tincidunt erat tempor nec. Praesent interdum, lectus vel dictum convallis, velit est fringilla arcu, eget sollicitudin nibh sem ut magna.
				<br /><br />
				Vivamus suscipit dui id tristique venenatis. Integer vitae dui egestas, ultrices augue et, luctus arcu. Sed pharetra lectus eget velit consequat, in dictum felis fringilla. Suspendisse vitae rutrum urna, quis malesuada tellus. Praesent consectetur gravida feugiat. In mi orci, malesuada sit amet lectus quis, tempor sollicitudin nibh. Nam ut nibh sit amet lorem facilisis adipiscing. Mauris condimentum ornare enim ut aliquet. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Vivamus molestie massa at accumsan luctus. Aenean ultricies elementum posuere. Praesent ut felis id metus auctor egestas at id augue.
				<br /><br />
				Sed gravida augue risus, in lacinia augue euismod at. Vestibulum pharetra sem nibh. Mauris a enim vel sapien dignissim commodo. Ut tristique fringilla diam, vel pulvinar ligula laoreet euismod. Curabitur sit amet pretium tortor. Nullam tincidunt ultrices metus, a cursus nulla mattis in. Ut risus lorem, fringilla vitae risus quis, ullamcorper elementum nunc. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut lobortis risus at convallis dictum. Cras luctus, leo ac vestibulum ultrices, justo mi iaculis libero, non gravida arcu erat ut augue. Ut facilisis mollis quam, ut vestibulum magna placerat eu. Integer vulputate odio a lectus tincidunt placerat viverra vel est.
				
		  	</div>
		  </div>
		</div>
    </div>

    <footer>
         <div class="container">
         
            <div class="copy text-center">
               Copyright 2016 <a href='#'>Grzegorz Wierzejski, Aleksandra Dyszewska, Kolia Epov</a>
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