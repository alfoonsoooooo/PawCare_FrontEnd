<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Contacto - PawCare</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #fdfdfd;
            color: #333;
        }

        header {
            background-color: #4CAF50;
            color: white;
            padding: 30px 20px;
            text-align: center;
        }

        nav {
            text-align: center;
            background-color: #e8f5e9;
            padding: 15px;
        }

        nav a {
            margin: 0 20px;
            text-decoration: none;
            color: #4CAF50;
            font-weight: bold;
        }

        .container {
            max-width: 700px;
            margin: 40px auto;
            padding: 0 20px;
            text-align: center;
        }

        h1 {
            color: #4CAF50;
        }

        .contact-img {
            max-width: 300px;
            width: 100%;
            margin: 20px auto;
            border-radius: 12px;
        }

        form {
            margin-top: 20px;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        input, textarea {
            margin: 10px 0;
            padding: 10px;
            width: 80%;
            max-width: 400px;
            border: 1px solid #ccc;
            border-radius: 6px;
        }

        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }

        .success-message {
            color: #388e3c;
            margin-top: 20px;
            font-weight: bold;
        }

        footer {
            background-color: #f1f1f1;
            padding: 20px;
            text-align: center;
            color: #888;
            margin-top: 50px;
        }
    </style>
</head>
<body>

<header>
    <h1 style="color: white; font-size: 36px; margin-bottom: 10px;">Contacto PawCare</h1>
    <p style="color: white; font-size: 18px;">¿Tienes dudas o comentarios? ¡Escríbenos!</p>
</header>


<nav>
    <a href="index.jsp">Inicio</a>
    <a href="quienes.jsp">Quiénes somos</a>
    <a href="servicios.jsp">Servicios</a>
    <a href="contacto.jsp">Contacto</a>
    <a href="preguntasfrecuentes.jsp">Preguntas Frecuentes</a> <!-- AÑADIDO -->
    <a href="consejos.jsp">Consejos</a> <!-- nuevo link -->
</nav>

<div class="container">
    <img src="img/IMAGEN1.jpg" alt="Contáctanos" class="contact-img">

    <form id="contactForm">
        <input type="text" name="nombre" placeholder="Tu nombre" required>
        <input type="email" name="correo" placeholder="Tu correo electrónico" required>
        <textarea name="mensaje" placeholder="Tu mensaje" rows="4" required></textarea>
        <input type="submit" value="Enviar">
    </form>

    <div id="mensajeExito" class="success-message" style="display: none;">
        ¡Formulario enviado correctamente!
    </div>
</div>

<footer>
    &copy; 2025 PawCare - Todos los derechos reservados.
</footer>

<script>
    document.getElementById("contactForm").addEventListener("submit", function(e) {
        e.preventDefault(); // Evita recargar la página
        document.getElementById("mensajeExito").style.display = "block";
        this.reset(); // Limpia el formulario
    });
</script>

</body>
</html>
