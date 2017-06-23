<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FarmaSystore</title>

  <!-- CORE CSS-->
  
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.1/css/materialize.min.css">
 
  <!-- jquery --> 
  
 <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
 <script type="text/javascript" src="js/materialize.min.js"></script>


</head>
<body>




<nav class="green">
  <div class="nav-wrapper">
    <a href="#!" class="brand-logo center">FarmaSystore</a>
    <ul class="left hide-on-med-and-down">
      <li><a href="index.jsp">Home</a></li>
      <li><a class="dropdown-button" href="" data-activates="dropdownCatalogos">Catalogos<i class="material-icons right"></i></a></li>
      <!-- Dropdown Trigger -->
      <li><a class="dropdown-button" href="" data-activates="dropdownVentas">Ventas<i class="material-icons right"></i></a></li>
    </ul>
  </div>
</nav>
<ul id="dropdownCatalogos,dropdownVentas" class="dropdown-content">
  <li><a href="#!">Option 1</a></li>
  <li><a href="#!">Option 2</a></li>
  <li class="divider"></li>
  <li><a href="#!">Option A</a></li>
</ul>

</body>
</html>