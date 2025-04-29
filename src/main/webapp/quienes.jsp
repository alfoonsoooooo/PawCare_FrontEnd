<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Quiénes somos - PawCare</title>
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f4f4f4;
        }

        header {
            background-color: #4CAF50;
            padding: 30px 20px;
            text-align: center;
            color: white;
        }

        header h1 {
            margin: 0;
            font-size: 38px;
        }

        .container {
            max-width: 1000px;
            margin: 40px auto;
            background-color: #fff;
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .intro {
            text-align: center;
        }

        .intro p {
            font-size: 18px;
            margin-top: 10px;
            color: #333;
        }

        .image-section {
            display: flex;
            justify-content: center;
            gap: 30px;
            margin: 30px 0;
        }

        .image-section img {
            width: 250px;
            height: auto;
            border-radius: 15px;
            box-shadow: 0 2px 6px rgba(0, 0, 0, 0.2);
        }

        .section-title {
            font-size: 24px;
            margin-top: 40px;
            color: #4CAF50;
            text-align: center;
        }

        .section-text {
            font-size: 18px;
            margin: 20px 0;
            text-align: center;
            color: #444;
        }

        nav {
            text-align: center;
            margin-top: 30px;
            background-color: #eee;
            padding: 15px;
        }

        nav a {
            margin: 0 20px;
            text-decoration: none;
            color: #4CAF50;
            font-weight: bold;
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
        <h1>¿Quiénes somos?</h1>
    </header>

    <div class="container">
        <div class="intro">
            <p>Somos <strong>PawCare</strong>, un equipo comprometido con el bienestar de tus mascotas. Nuestra misión es ofrecer paseos, cuidados y compañía de calidad, con todo el amor que tu peludo merece.</p>
        </div>

        <div class="image-section">
            <img src="img/IMAGEN3.jpg" alt="Perro feliz">
            <img src="img/IMAGEN4.jpg" alt="Gato jugando">
            <img src="img/IMAGEN5.jpg" alt="Paseo de mascotas">
        </div>

        <div class="section-title">¿Por qué elegirnos?</div>

        <div class="section-text">
            <p><strong>Pasión por los animales:</strong> Amamos a los animales y nos dedicamos a cuidarlos como si fueran parte de nuestra familia.</p>
            <p><strong>Compromiso y seguridad:</strong> Garantizamos un trato personalizado para cada mascota, asegurándonos de que estén siempre seguras y cómodas.</p>
        </div>
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
        &copy; 2025 PawCare. Amor en cada paso 🐾
    </footer>

</body>
</html>
