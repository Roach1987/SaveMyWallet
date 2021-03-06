<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Begin page -->

<div class="row">
	<div class="col-sm-12">
		<div class="card-box">
			<div class="row">
				<div class="col-lg-6"><br/>
					<!-- <a href="list_wallet.html">
						<button type="button"
							class="btn btn-primary btn-bordred waves-effect w-md waves-light m-b-5">Volver
							a mis Carteras</button>
					</a> -->
					<form class="form-horizontal" action="add_user.html"
						method="post">
						<div class="form-group">
							<label class="col-sm-4 control-label">Nombre de ususario</label>
							<div class="col-sm-7">
								<input required class="form-control" name="username"
									placeholder="Nombre de usuario" />
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-4 control-label">Nombre</label>
							<div class="col-sm-7">
								<input required  class="form-control" name="name"
									placeholder="Nombre" />
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-4 control-label">Apellidos</label>
							<div class="col-sm-7">
								<input required class="form-control" name="surname"
									placeholder="Apellidos" />
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-4 control-label">Email</label>
							<div class="col-sm-7">
								<input required class="form-control" name="email"
									placeholder="Email" />
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-4 control-label">Contraseņa</label>
							<div class="col-sm-7">
								<input required type="password" class="form-control" name="password"
									placeholder="Contraseņa" />
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-4 control-label">Confirmar contraseņa</label>
							<div class="col-sm-7">
								<input required type="password" class="form-control" name="password"
									placeholder="Contraseņa" />
							</div>
						</div><br/>
						<div align="center">
						<button type="submit"
							class="btn btn-success waves-effect waves-light">Confirmar</button>
							
						<a href="login.html"><button type="button"
							class="btn btn-purple waves-effect waves-light">Volver</button></a>
							
						</div>
					</form>
				</div>
				<!-- end col -->
			</div>
			<!-- end row -->
		</div>
	</div>
	<!-- end col -->
</div>
<!-- end row -->