<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 
 
 
<!--  
 <style type="text/css">
 html,
 
 body {
     height: 100%;
     width: 80%
 }
 html {
     display: table;
     margin: auto;
 }
 body {
     display: table-cell;
     vertical-align: middle;
 }
 .margin {
   margin: 30 !important;
 }
 </style>
-->
<%@include file="/jsp/baseView.jsp" %>

</head>
<body class="#a7ffeb teal accent-1">
  <div id="page" class="row">
    <div class="col s12 z-depth-6 card-panel">   <!-- input-field col s6 -->
      <form class="form">
        <div class="row">
          <div class="input-field col s12 center">
            <p class="center login-form-text">Registrar Producto</p>
             <div class="divider"></div>
            
          </div>
        </div>

       

           <div class="input-field col s3">
             <i class="mdi-social-person-outline prefix"></i>
             <input class="validate" id="codigo" type="text">
             <label for="codigo" data-error="wrong" data-success="right" class="center-align">Código</label>
           </div>
   
        
        
      </form>
    </div>
  </div>
        


<%@include file="/jsp/baseFooter.jsp" %>

</body>
</html>