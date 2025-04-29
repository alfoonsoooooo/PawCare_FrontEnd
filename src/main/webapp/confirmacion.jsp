<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Confirmación de Reserva - PawCare</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #fdfdfd;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            color: #4CAF50;
            text-align: center;
        }

        .mensaje {
            background-color: #e8f5e9;
            padding: 50px;
            border-radius: 15px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
        }

        .mensaje h1 {
            font-size: 36px;
            margin-bottom: 20px;
        }

        .mensaje p {
            font-size: 18px;
            color: #333;
        }

        .mensaje a {
            display: inline-block;
            margin-top: 30px;
            background-color: #4CAF50;
            color: white;
            padding: 12px 25px;
            text-decoration: none;
            font-size: 16px;
            border-radius: 8px;
            transition: background-color 0.3s ease;
        }

        .mensaje a:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

<div class="mensaje">
    <h1>¡Reserva exitosa! 🎉</h1>
    <p>Gracias por confiar en PawCare. Nos pondremos en contacto contigo pronto para confirmar los detalles de tu servicio.</p>
    <a href="index.jsp">Volver al inicio</a>
</div>

</body>
</html>
