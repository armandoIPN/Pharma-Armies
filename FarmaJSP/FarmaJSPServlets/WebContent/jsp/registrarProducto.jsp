<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">




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
<%@include file="/jsp/baseView.jsp"%>

</head>
<body class="#a7ffeb teal accent-1">
	<!-- <div id="page" class="row">
		<div class="col s12 z-depth-6 card-panel">
			input-field col s6
			<form class="form">
				<div class="row">
					<div class="input-field col s12 center">
						<p class="center login-form-text">Registrar Producto</p>
						<div class="divider"></div>

					</div>
				</div>


				<div class="row margin">
					<div class="input-field col s3">
						<i class="mdi-social-person-outline prefix"></i> <input
							class="validate" id="codigo" type="text"> <label
							for="codigo" data-error="wrong" data-success="right"
							class="center-align">Código</label>
					</div>
					<div class="row margin">
						<div class="input-field col s3">
							<i class="mdi-social-person-outline prefix"></i> <input
								class="validate" id="precioPublico" type="text"> <label
								for="precioPublico" data-error="wrong" data-success="right"
								class="center-align">Precio Público</label>
						</div>
						<div class="row margin">
							<div class="input-field col s3">
								<i class="mdi-social-person-outline prefix"></i> <input
									class="validate" id="numeroFactura" type="text"> <label
									for="numeroDeFactura" data-error="wrong" data-success="right"
									class="center-align">Número De Factura</label>
							</div>
						</div>
					</div>
				</div>

				<div class="row margin">
					<div class="input-field col s3">
						<i class="mdi-social-person-outline prefix"></i> <input
							class="validate" id="codigo" type="text"> <label
							for="codigo" data-error="wrong" data-success="right"
							class="center-align">Código</label>
					</div>
				</div>


			</form>
		</div>
	</div> -->

	<div class="card teal">
		<div class="card-content white-text">
			<p class="center login-form-text">Registrar Producto</p>
		</div>
		<!-- <div class="card-tabs">
			<ul class="tabs tabs-fixed-width tabs-transparent">
				<li class="tab"><a href="#test1" class="">Test 1</a></li>

				<li class="indicator" style="right: 80px; left: 79px;"></li>
			</ul>
		</div>
		<div class="card-content blue lighten-5">
			<div id="test1" style="display: none;" class="">Test 1</div>
		</div> -->
		<form class="form">

			<div class="card-content white lighten-5">

				<div class="row margin">
					<div class="input-field col s3">
						<i class="mdi-social-person-outline prefix"></i> <input
							class="validate" id="codigo" type="text"> <label
							for="codigo" data-error="wrong" data-success="right"
							class="center-align">Código</label>
					</div>
					<div class="row margin">
						<div class="input-field col s3">
							<i class="mdi-social-person-outline prefix"></i> <input
								class="validate" id="precioPublico" type="text"> <label
								for="precioPublico" data-error="wrong" data-success="right"
								class="center-align">Precio Público</label>
						</div>
						<div class="row margin">
							<div class="input-field col s3">
								<i class="mdi-social-person-outline prefix"></i> <input
									class="validate" id="numeroFactura" type="text"> <label
									for="numeroFactura" data-error="wrong" data-success="right"
									class="center-align">Número De Factura</label>
							</div>
						</div>
					</div>
				</div>

				<div class="row margin">
					<div class="input-field col s3">
						<i class="mdi-social-person-outline prefix"></i> <input
							class="validate" id="descripcion" type="text"> <label
							for="descripcion" data-error="wrong" data-success="right"
							class="center-align">Descripción</label>
					</div>
					<div class="row margin">
						<div class="input-field col s3">
							<i class="mdi-social-person-outline prefix"></i> <input
								class="validate" id="precioVenta" type="text"> <label
								for="precioVenta" data-error="wrong" data-success="right"
								class="center-align">Precio de Venta</label>
						</div>
						<div class="row margin">

							<div class="switch">
								<label for="antibiotico" class="center-align">Es
									antibiótico?</label> <label>No <input type="checkbox"
									id="antibiotico"> <span class="lever"></span> Si
								</label>

							</div>
						</div>
					</div>
				</div>


				<div class="row margin"></div>
		</form>
	</div>

	</div>
	<%@include file="/jsp/baseFooter.jsp"%>

</body>
</html>