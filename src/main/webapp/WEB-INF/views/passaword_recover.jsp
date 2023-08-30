<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Recuperação de senha</title>


<!-- Folhas de estilo CSS -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css"
	type="text/css" />


</head>
<body>

	<div
		class="container d-flex justify-content-center align-items-center vh-100">
		<div class="card p-4">

			<h2 class="text-center">Recuperação de senha</h2>
			<p class="text-center">Entre com os seus dados.</p>

			<form>
				<div class="form-group">
					<label for="recover_email">Email de Acesso</label> <input
						type="email" class="form-control" id="recover_email"
						placeholder="Digite seu email">
				</div>
				<div class="d-grid">
				<button type="submit" class="btn btn-primary">Recuperar Senha</button>


				<div class="d-grid mt-2">
					<a href="/java_contatosweb/" class="btn btn-light"> Já possui conta? Acesse aqui! 
					</a>
			</form>
		</div>


		<!-- Arquivos JavaScript -->
		<script src="resources/js/bootstrap.bundle.min.js"></script>
</body>
</html>