<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login de usuário</title>


<!-- Folhas de estilo CSS -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css"
	type="text/css" />


</head>
<body>
<head>
<title>Formulário de Login</title>

</head>
<body>
	<div
		class="container d-flex justify-content-center align-items-center vh-100">
		<div class="card p-4">

			<h2 class="text-center">Contatos Web</h2>
			<p class="text-center">Entre com as suas credenciais de acesso ao sistema.</p>

			<form>
				<div class="form-group">
					<label for="login_user">Login de Acesso</label> <input type="text"
						class="form-control" id="login_user"
						placeholder="Informe seu login">
				</div>
				<div class="form-group">
					<label for="password">Senha de Acesso</label> <input
						type="password" class="form-control" id="password"
						placeholder="Informe sua senha">

					<div class="d-grid">
						<button type="submit" class="btn btn-primary">Entrar</button>
					</div>
					
					<div class="mb-3 text-end">
						<a href="/java_contatosweb/passaword_recover"> Esqueci minha senha </a>
					</div>
					
				</div>

				<div class="d-grid mt-2">
					<a href="/java_contatosweb/register_user" class="btn btn-light">
						Não possui conta? Cadastre-se aqui! </a>
			</form>
		</div>
		<!-- Arquivos JavaScript -->
		<script src="resources/js/bootstrap.bundle.min.js"></script>
</body>
</html>



