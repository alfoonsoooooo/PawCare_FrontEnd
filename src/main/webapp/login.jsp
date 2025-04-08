<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login - PawCare</title>
    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            background-color: #f2f2f2;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .container {
            display: flex;
            background-color: #fff;
            border-radius: 15px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.2);
            overflow: hidden;
            max-width: 800px;
            width: 100%;
        }

        .form-container {
            flex: 1;
            padding: 40px;
        }

        .form-container h2 {
            margin-bottom: 20px;
            color: #333;
            text-align: center;
        }

        label {
            display: block;
            margin-bottom: 5px;
            color: #555;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 8px;
        }

        input[type="submit"] {
            width: 100%;
            background-color: #4CAF50;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 8px;
            cursor: pointer;
            font-weight: bold;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }

        .image-container {
            flex: 1;
            background: #eaf7f1;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .image-container img {
            max-width: 100%;
            height: auto;
        }

        .error {
            color: red;
            text-align: center;
            margin-bottom: 10px;
        }
    </style>
</head>
<body>
    <div class="container">
        <!-- Formulario -->
        <div class="form-container">
            <h2>Inicio de sesión de PawCare</h2>

            <%
                String error = (String) request.getAttribute("mensajeError");
                if (error != null) {
            %>
                <p class="error"><%= error %></p>
            <%
                }
            %>

            <form method="post" action="login">
                <label for="usuario">Usuario:</label>
                <input type="text" name="usuario" id="usuario" required>

                <label for="clave">Contraseña:</label>
                <input type="password" name="clave" id="clave" required>

                <input type="submit" value="Ingresar">
            </form>
        </div>

        <!-- Imagen -->
        <div class="image-container">
            <img src="img/IMAGEN1.jpg" alt="Perrito feliz">
        </div>
    </div>
</body>
</html>
