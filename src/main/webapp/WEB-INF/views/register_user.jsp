<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Criação de conta de usuário</title>


<!-- Folhas de estilo CSS -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css"
	type="text/css" />


</head>
<body>
<head>
<title>Registro de usuário</title>

</head>
<body>
	<div
		class="container d-flex justify-content-center align-items-center vh-100">
		<div class="card p-4">

			<h2 class="text-center">Crie sua Conta de Usuário</h2>
			<p class="text-center">Entre com os seus dados.</p>

			<form>
				<div class="form-group">
					<label for="name">Nome</label> <input type="text"
						class="form-control" id="name" placeholder="Informe seu nome">
				</div>
				<div class="form-group">
					<label for="phone">Telefone</label> <input type="text"
						class="form-control" id="phone" placeholder="Informe seu telefone">
				</div>
				<div class="form-group">
					<label for="register_login_user">Login de Acesso</label> <input
						type="text" class="form-control" id="register_login_user"
						placeholder="Escolha um login">
				</div>
				<div class="form-group">
					<label for="register_password">Senha de Acesso</label> <input
						type="password" class="form-control" id="register_password"
						placeholder="Escolha uma senha">
				</div>
				<div class="form-group">
					<label for="confirm_password">Confirmação de Senha</label> <input
						type="password" class="form-control" id="confirm_password"
						placeholder="Confirme sua senha">

					<div class="d-grid">
						<button type="submit" class="btn btn-primary">Cadastrar</button>

						<div class="d-grid mt-2">
							<a href="/java_contatosweb/" class="btn btn-light"> Já possui conta? Acesse aqui! 
			</form>
		</div>

		<!-- Arquivos JavaScript -->
		<script src="resources/js/bootstrap.bundle.min.js"></script>
</body>
</html>