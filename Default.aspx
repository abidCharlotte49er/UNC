<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<title>UNC Cricket</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="http://code.jquery.com/jquery.js" type="text/javascript"></script>
<link href="css/bootstrap.css" rel="stylesheet" media="screen" >
   
<link href="css/bootstrap-responsive.css" rel="stylesheet" media="screen" >
<script src="js/bootstrap.js" type="text/javascript"></script>

<!-- Fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/apple-touch-icon-iphone4.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/apple-touch-icon-iphone4.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/apple-touch-icon-iphone4.png">
<link rel="apple-touch-icon-precomposed" href="img/apple-touch-icon-iphone4.png">
 <link rel="shortcut icon" href="favicon.png">
                                   

</head>

<body>
	<div class="navbar navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">
				<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="brand" href="#">UNC Cricket</a>
				<div class="nav-collapse collapse">
					<ul class="nav">
						<li><a href="#">Home</a></li>
						<li><a href="#">About</a></li>
						<li><a href="#">Roster</a></li>
						<li><a href="#">Alumni</a></li>
						<li><a href="#">Photo Gallery</a></li>
						<li><a href="#">Contact</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">
								More
								<b class="caret"></b>
							</a>
							<ul class="dropdown-menu">
								<li><a href="#">Documents</a></li>
								<li><a href="#">News</a></li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>	
	
	<div class="container">
		<div class="jumbotron">
			<h1><img alt="header" src="img/UNCHeader.png" /></h1>
		</div>
		<div class="main-unit">
			The UNC-CH Cricket Club is a member of the Sports Club Council formed to develop cricket at UNC-CH and to field a team to play cricket matches; both experienced and novice cricketers are welcome.  UNC-CH Cricket Club is also a member of a regional cricket league and participates in tournaments.
		</div>
		<h1>Roster</h1><br>
		<div class="row" id="DvRoster" runat="server">
        </div>
		<a name="button1" class="btn btn btn-large btn-success active">Success Button</a><br><br>
		<input class="span2" type="text" placeholder="Place Holder" name="Text1"><br>
		
		<form class="form-signin">
						<input class="input-block-level" type="text" placeholder="Email">
						<input class="input-block-level" type="text" placeholder="Password">
						<button class="btn btn-large btn-primary" type="submit">Login</button>
		</form>
		
		<div class="row">
			<div class="span4">
				<h2>This is H2 in Row-fluid/Span4</h2>
				<p>Content Description and Stats ?graph</p>
				<p><a class="btn">View details a »</a></p>
			</div>
			<div class="span4">
				<h2>This is H2 in Row-fluid/Span4</h2>
				<p>Content Description and Stats ?graph</p>
				<p><a class="btn">View details a »</a></p>
			</div>
			<div class="span4">
				<h2>This is H2 in Row-fluid/Span4</h2>
				<p>Content Description and Stats ?graph</p>
				<p><a class="btn">View details a »</a></p>
			</div>
			<div class="span4">
				<h2>This is H2 in Row-fluid/Span4</h2>
				<p>Content Description and Stats ?graph</p>
				<p><a class="btn">View details a »</a></p>
			</div>
		</div>
		This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. 
		This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. 
		This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. 
		This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. 
		This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. 
		This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. 
		This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. 
		This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. 
		This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. 
		This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. 
		This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. 
		This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. 
		This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. 
		This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. This is my Div Content. 
		<hr>
		<footer>
			<p>@ Footer 2013</p>
		</footer>

	</div>
</body>

</html>
