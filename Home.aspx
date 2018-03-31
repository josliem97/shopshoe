<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <script src="JavaScript/jquery-3.3.1.min.js"></script>
    <script src="JavaScript/bootstrap.min.js"></script>
    <link href="CSS/bootstrap.min.css" rel="stylesheet" />
    <link href="CSS/Home.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script>
        $(function () {
            $("#header").load("Common/Header.html");
            $("#menu").load("Common/Menu.html");
        })
    </script>
</head>
<body>
    <div id="info" class="container-fluid"> 
        Fuck    
    </div>
    <div id="header" class="container"></div>
    <div class="container-fluid" style="background: red; height: 2px"></div>
    <div id="menu" class="container-fluid"></div>
    <div id="search" class="container">
        <div class="row">
            <div class="col">
                He
            </div>
        </div>
    </div>
    <div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>

  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="Images/la.jpg" alt="Los Angeles"/>
    </div>
    <div class="carousel-item">
      <img src="Images/chicago.jpg" alt="Chicago"/>
    </div>
    <div class="carousel-item">
      <img src="Images/ny.jpg" alt="New York"/>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>

</div>
</body>
</html>
