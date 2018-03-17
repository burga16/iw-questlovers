<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>

<%@ include file="../jspf/header.jspf"%>

<div class="starter-template">

	<h1>Editores</h1>

	<hr />

	<div class="panel-group">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title">
					Añadir editor&nbsp;&nbsp;
					<button class="btn-circle" data-toggle="collapse" data-target="#collapse1">
						<span class="glyphicon glyphicon-plus"></span>
					</button>
				</h3>
			</div>
			<div id="collapse1" class="panel-collapse collapse">
				<div class="panel-body">Panel Body</div>
				<div class="panel-footer">Panel Footer</div>
			</div>
		</div>
	</div>
	<table class="table table-bordered">
		<thead>
			<tr>
				<th>Select</th>
				<th>Nombre</th>
				<th>Apellidos</th>
				<th>Email</th>
				<th>Teléfono</th>
				<th>Usuario</th>
				<th>Contraseña</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td><div class="checkbox checkbox-success"><input type="checkbox" id="checkbox1" class="styled"><label></label></div></td>
				<td>John</td>
				<td>Doe</td>
				<td>john@example.com</td>
				<td>636123123</td>
				<td>Doe</td>
				<td>Doe</td>
			</tr>
			<tr>
				<td><div class="checkbox checkbox-success"><input type="checkbox" id="checkbox2" class="styled"><label></label></div></td>
				<td>Mary</td>
				<td>Moe</td>
				<td>mary@example.com</td>
				<td>636123123</td>
				<td>Doe</td>
				<td>Doe</td>
			</tr>
			<tr>
				<td><div class="checkbox checkbox-success"><input type="checkbox" id="checkbox3" class="styled"><label></label></div></td>
				<td>July</td>
				<td>Dooley</td>
				<td>july@example.com</td>
				<td>636123123</td>
				<td>Doe</td>
				<td>Doe</td>
			</tr>
		</tbody>
	</table>
	
	<button type="button" id="btn-eliminar-editor"class="btn btn-danger btn-block">Eliminar editor/es</button>

</div>

<%@ include file="../jspf/footer.jspf"%>
