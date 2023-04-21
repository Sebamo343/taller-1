<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Formulario de Registro</title>
  <link rel="stylesheet" href="css/styles.css">
</head>
<body>
<div class="container">
  <form>
    <h2>Formulario de Registro</h2>
    <label for="firstname">NOMBRE</label>
    <input type="text" id="firstname" name="firstname" placeholder="ingrese su nombre" required autofocus pattern="[A-Za-z]{2,40}">
    <label for="lastname">APELLIDO</label>
    <input type="text" id="lastname" name="lastname" placeholder="ingrese su apellido" required pattern="[A-Za-z]{2,40}">
    <label for="email">CORREO</label>
    <input type="email" id="email" name="email" placeholder="ingrese su correo" required pattern="{40}">
    <label for="password">CONTRASEÑA</label>
    <input type="password" id="password" name="password" placeholder="igrese una contraseña" required pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}$">
    <button type="submit">ENVIAR</button>
  </form>
</div>
</body>
</html>