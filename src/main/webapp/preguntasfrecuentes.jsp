<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Preguntas Frecuentes - PawCare</title>
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
            max-width: 900px;
            margin: 40px auto;
            padding: 0 20px;
        }

        h1 {
            color: #4CAF50;
            text-align: center;
            margin-bottom: 40px;
        }

        .faq-item {
            margin-bottom: 20px;
            border-bottom: 1px solid #c8e6c9;
            padding: 10px 0;
        }

        .faq-question {
            font-weight: bold;
            cursor: pointer;
            position: relative;
            padding-right: 30px;
            color: #4CAF50;
        }

        .faq-question::after {
            content: '+';
            position: absolute;
            right: 0;
            font-size: 24px;
            transition: transform 0.3s ease;
        }

        .faq-question.active::after {
            content: '-';
            transform: rotate(180deg);
        }

        .faq-answer {
            display: none;
            margin-top: 10px;
            padding-left: 15px;
            color: #555;
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
    <h1>Preguntas Frecuentes</h1>
    <p>Resolvemos tus dudas más comunes 🐶🐱</p>
</header>

<nav>
    <a href="index.jsp">Inicio</a>
    <a href="quienes.jsp">Quiénes somos</a>
    <a href="servicios.jsp">Servicios</a>
    <a href="contacto.jsp">Contacto</a>
    <a href="preguntasfrecuentes.jsp">Preguntas Frecuentes</a>
    <a href="consejos.jsp">Consejos</a> <!-- nuevo link -->
    
</nav>

<div class="container">

    <div class="faq-item">
        <div class="faq-question">¿Cómo reservo un servicio?</div>
        <div class="faq-answer">
            Puedes reservar fácilmente desde nuestro sitio web en la sección "Reservar un Servicio" o contactándonos directamente por correo o teléfono.
        </div>
    </div>

    <div class="faq-item">
        <div class="faq-question">¿Qué pasa si necesito cancelar o reprogramar una reserva?</div>
        <div class="faq-answer">
            Entendemos que surgen imprevistos. Puedes cancelar o reprogramar hasta 24 horas antes del servicio sin costo adicional.
        </div>
    </div>

    <div class="faq-item">
        <div class="faq-question">¿Qué incluye el servicio de paseo de perros?</div>
        <div class="faq-answer">
            Incluye paseo individual o en grupo (según tu preferencia), juegos, hidratación y reporte del paseo. Siempre nos adaptamos a las necesidades de tu mascota.
        </div>
    </div>

    <div class="faq-item">
        <div class="faq-question">¿Puedo monitorear a mi mascota mientras estoy fuera?</div>
        <div class="faq-answer">
            ¡Claro! Ofrecemos servicio de monitoreo en tiempo real a través de cámaras de seguridad, para que tengas total tranquilidad.
        </div>
    </div>

    <div class="faq-item">
        <div class="faq-question">¿Qué medidas de seguridad toman con las mascotas?</div>
        <div class="faq-answer">
            Todos nuestros cuidadores están capacitados en primeros auxilios para mascotas y seguimos protocolos estrictos de cuidado y seguridad en cada servicio.
        </div>
    </div>

</div>

<footer>
    &copy; 2025 PawCare - Todos los derechos reservados.
</footer>

<script>
    // Script de acordeón
    const questions = document.querySelectorAll('.faq-question');

    questions.forEach(question => {
        question.addEventListener('click', () => {
            question.classList.toggle('active');
            const answer = question.nextElementSibling;
            if (answer.style.display === 'block') {
                answer.style.display = 'none';
            } else {
                answer.style.display = 'block';
            }
        });
    });
</script>

</body>
</html>
