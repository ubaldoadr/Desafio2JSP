<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


		<jsp:include page="/assets/html/head.jsp"></jsp:include>


		<jsp:include page="/assets/html/header.jsp"></jsp:include>
		
    <div class="container">
			<h2>Listado de Estudiantes</h2>
		</div>
		<table class="table">
			<thead class="table-dark">
				<tr>
					<th>#</th>
					<th>Item</th>
					<th>Valor</th>
					
				</tr>
			</thead>
			<tbody>
				
				<tr>
					<th><c:out value="1"></c:out></th>
					<td><c:out value="Nombre"></c:out></td>
					<td><c:out value="${reservas.getNombre} "></c:out></td>
					
				</tr>
				
				<tr>
					<th><c:out value="2"></c:out></th>
					<td><c:out value="Apellido"></c:out></td>
					<td><c:out value="${reservas.getApellido} "></c:out></td>
					
				</tr>
				<tr>
					<th><c:out value="3"></c:out></th>
					<td><c:out value="Email"></c:out></td>
					<td><c:out value="${reservas.getEmail} "></c:out></td>
					
				</tr>
				<tr>
					<th><c:out value="3"></c:out></th>
					<td><c:out value="Medio pago"></c:out></td>
					<td><c:out value="${reservas.getMedioPago} "></c:out></td>
					
				</tr>
				<tr>
					<th><c:out value="1"></c:out></th>
					<td><c:out value="Dias"></c:out></td>
					<td><c:out value="${reservas.getDias} "></c:out></td>
					
				</tr>
				<tr>
					<th><c:out value="1"></c:out></th>
					<td><c:out value="Fecha de entrada"></c:out></td>
					<td><c:out value="${reservas.getFechaEntrada} "></c:out></td>
					
				</tr>
				<tr>
					<th><c:out value="1"></c:out></th>
					<td><c:out value="v"></c:out></td>
					<td><c:out value="${reservas.getValorPagar} "></c:out></td>
					
				</tr>
				
				
			</tbody>
		</table>
		
		<jsp:include page="/assets/html/footer.jsp"></jsp:include>
		