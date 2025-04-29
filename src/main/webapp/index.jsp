<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>PawCare</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
        }

        header {
            background-color: #4CAF50;
            padding: 30px 20px;
            text-align: center;
            color: white;
        }

        header h1 {
            margin: 0;
            font-size: 40px;
        }

        header p {
            font-size: 18px;
            margin-top: 10px;
        }

        .hero {
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 40px;
            background-color: #fff;
        }

        .hero img {
            width: 300px;
            height: auto;
            margin-right: 40px;
            border-radius: 15px;
        }

        .hero-text {
            max-width: 500px;
            text-align: left;
        }

        .hero-text h2 {
            font-size: 28px;
            color: #4CAF50;
        }

        .hero-text p {
            font-size: 18px;
        }

        .slogan {
            font-style: italic;
            font-size: 20px;
            margin: 20px;
            color: #666;
            text-align: center;
        }

        nav {
            background-color: #eee;
            padding: 15px;
            text-align: center;
        }

        nav a {
            margin: 0 20px;
            text-decoration: none;
            font-weight: bold;
            color: #4CAF50;
            font-size: 18px;
        }

        nav a:hover {
            color: #388E3C;
        }

        footer {
            text-align: center;
            padding: 20px;
            background-color: #4CAF50;
            color: white;
            margin-top: 40px;
        }
    </style>
</head>
<body>

    <header>
        <h1>PawCare</h1>
        <p>Te da la bienvenida con las patitas abiertas 🐾</p>
    </header>

    <div class="hero">
        <img src="img/IMAGEN2.jpg" alt="Mascota feliz"> <!-- Aquí cambias la imagen -->
        <div class="hero-text">
            <h2>Tu aliado en el cuidado de tu mascota</h2>
            <p>Cuando no puedes estar ahí, ¡Nosotros sí! En PawCare cuidamos a tu peludo como si fuera nuestro. 
            Paseos, alimentación, compañía y mucho amor garantizado.</p>
        </div>
    </div>

    <div class="slogan">
        "Cuidamos de tu mascota como si fuera nuestra" 🐶❤️
    </div>

    <nav>
        <a href="index.jsp">Inicio</a>
        <a href="quienes.jsp">Quiénes somos</a>
        <a href="servicios.jsp">Servicios</a>
        <a href="contacto.jsp">Contacto</a>
        <a href="preguntasfrecuentes.jsp">Preguntas Frecuentes</a> <!-- AÑADIDO -->
        <a href="consejos.jsp">Consejos</a> <!-- nuevo link -->
        
        
    </nav>

    <footer>
        &copy; 2025 PawCare. Todos los derechos reservados.
    </footer>

</body>
</html>
