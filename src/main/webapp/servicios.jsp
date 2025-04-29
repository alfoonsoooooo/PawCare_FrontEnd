<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Servicios - PawCare</title>
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
            max-width: 1000px;
            margin: 40px auto;
            padding: 0 20px;
        }

        section {
            margin-bottom: 60px;
            text-align: left;
        }

        section h2 {
            color: #4CAF50;
            border-bottom: 2px solid #c8e6c9;
            padding-bottom: 5px;
        }

        ul {
            padding-left: 20px;
        }

        .service-image {
            width: 100%;
            max-width: 400px;
            margin: 15px 0;
            border-radius: 10px;
        }

        /* Estilo para el botón de reservar */
        .boton-reservar {
            text-align: center;
            margin: 40px 0;
        }

        .boton-reservar a {
            background-color: #4CAF50;
            color: white;
            padding: 15px 30px;
            text-decoration: none;
            font-size: 18px;
            border-radius: 8px;
            transition: background-color 0.3s ease;
            font-weight: bold;
        }

        .boton-reservar a:hover {
            background-color: #45a049;
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
    <h1>Servicios PawCare</h1>
    <p>Tu mascota en buenas manos 🐾</p>
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

    <section>
        <h2>Paseo de Perros</h2>
        <img src="img/IMAGEN6.jpg" alt="Paseo de perros" class="service-image">
        <ul>
            <li><strong>Paseos individuales:</strong> Atención exclusiva para tu perro, adaptado a su ritmo.</li>
            <li><strong>Paseos en grupo:</strong> Interacción con otros perros para una caminata divertida.</li>
            <li><strong>Paseos extendidos:</strong> Perfectos para perros con mucha energía.</li>
            <li><strong>Paseos personalizados:</strong> Ajustamos el paseo según las necesidades específicas de tu mascota.</li>
        </ul>
    </section>

    <section>
        <h2>Cuidado de Mascotas en Casa</h2>
        <img src="img/IMAGEN7.jpg" alt="Cuidado en casa" class="service-image">
        <ul>
            <li><strong>Cuidado a domicilio:</strong> Tu mascota permanece en su entorno familiar mientras nosotros la cuidamos.</li>
            <li><strong>Visitas de bienestar:</strong> Alimentación, juegos y compañía durante tus ausencias.</li>
            <li><strong>Cuidado nocturno:</strong> Podemos quedarnos con tu mascota durante la noche.</li>
            <li><strong>Comodidad y seguridad:</strong> Sin estrés de lugares desconocidos, rodeada de sus cosas favoritas.</li>
        </ul>
    </section>

    <section>
        <h2>Cuidado con Cámaras de Seguridad</h2>
        <img src="img/IMAGEN8.jpg" alt="Monitoreo con cámaras" class="service-image">
        <ul>
            <li><strong>Monitoreo remoto:</strong> Observa a tu mascota en tiempo real desde tu celular o PC.</li>
            <li><strong>Informes diarios:</strong> Resumen detallado del día de tu mascota, incluyendo alimentación, juegos y descanso.</li>
            <li><strong>Protección adicional:</strong> Las cámaras también sirven como seguridad adicional para tu hogar.</li>
        </ul>
    </section>

    <!-- BLOQUE NUEVO: Botón de Reservar -->
    <div class="boton-reservar">
        <a href="reservar.jsp">Reservar un Servicio</a>
    </div>

</div>

<footer>
    &copy; 2025 PawCare - Todos los derechos reservados.
</footer>

</body>
</html>
