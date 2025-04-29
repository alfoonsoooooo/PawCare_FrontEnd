<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Reservar Servicio - PawCare</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f9f9f9;
            padding: 20px;
        }

        h1 {
            text-align: center;
            color: #4CAF50;
        }

        form {
            max-width: 600px;
            margin: 0 auto;
            background-color: #fff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }

        label {
            display: block;
            margin-top: 15px;
            font-weight: bold;
        }

        input[type="text"],
        input[type="date"],
        select,
        textarea {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 8px;
            font-size: 16px;
        }

        button {
            margin-top: 20px;
            width: 100%;
            padding: 12px;
            background-color: #4CAF50;
            color: white;
            font-size: 18px;
            border: none;
            border-radius: 8px;
            cursor: pointer;
        }

        button:hover {
            background-color: #45a049;
        }

        .volver {
            margin-top: 20px;
            text-align: center;
        }

        .volver a {
            text-decoration: none;
            color: #4CAF50;
            font-weight: bold;
        }

        .volver a:hover {
            color: #388E3C;
        }
    </style>
</head>
<body>

    <h1>Reserva un Servicio</h1>

    <form action="confirmacion.jsp" method="post">
        <label for="nombreDueno">Nombre del Dueño:</label>
        <input type="text" id="nombreDueno" name="nombreDueno" required>

        <label for="nombreMascota">Nombre de la Mascota:</label>
        <input type="text" id="nombreMascota" name="nombreMascota" required>

        <label for="tipoMascota">Tipo de Mascota:</label>
        <select id="tipoMascota" name="tipoMascota" required>
            <option value="">Seleccione...</option>
            <option value="Perro">Perro</option>
            <option value="Gato">Gato</option>
            <option value="Otra">Otra</option>
        </select>

        <label for="servicio">Servicio:</label>
        <select id="servicio" name="servicio" required>
            <option value="">Seleccione...</option>
            <option value="Paseo">Paseo</option>
            <option value="Guardería">Guardería</option>
            <option value="Veterinario a domicilio">Veterinario a domicilio</option>
            <option value="Transporte de Mascotas">Transporte de Mascotas</option>
        </select>

        <label for="fecha">Fecha del Servicio:</label>
        <input type="date" id="fecha" name="fecha" required>

        <label for="observaciones">Observaciones:</label>
        <textarea id="observaciones" name="observaciones" rows="4" placeholder="¿Algo especial que debamos saber?"></textarea>

        <button type="submit">Enviar Reserva</button>
    </form>

    <div class="volver">
        <a href="index.jsp">← Volver al inicio</a>
    </div>

</body>
</html>
