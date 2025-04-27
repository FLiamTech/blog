<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Quiz sobre las Pirámides de Guiza</title>
<link href="css/style.css" rel="stylesheet" type="text/css">
</head>
<body>
<main>
    <header>
        <h1>Quiz: ¿Cuánto sabes sobre las Pirámides de Guiza?</h1>
    </header>
    <nav>
        <a href="index.jsp">Inicio</a>
        <a href="formulario.jsp">Formulario</a>
    </nav>

    <div class="agrupar">
        <section>
            <form method="post" action="formulario.jsp">
                <h3>1. ¿Cuántas pirámides principales hay en la meseta de Guiza?</h3>
                <input type="radio" name="pregunta1" value="2">2<br>
                <input type="radio" name="pregunta1" value="3">3<br>
                <input type="radio" name="pregunta1" value="4">4<br>

                <h3>2. ¿Quién fue el faraón para quien se construyó la Gran Pirámide?</h3>
                <input type="radio" name="pregunta2" value="Tutankamón">Tutankamón<br>
                <input type="radio" name="pregunta2" value="Keops">Keops<br>
                <input type="radio" name="pregunta2" value="Ramsés II">Ramsés II<br>

                <h3>3. ¿De qué material estaban recubiertas originalmente las pirámides?</h3>
                <input type="radio" name="pregunta3" value="Granito">Granito<br>
                <input type="radio" name="pregunta3" value="Piedra caliza">Piedra caliza<br>
                <input type="radio" name="pregunta3" value="Mármol">Mármol<br>

                <h3>4. ¿Qué característica sorprendente tienen las pirámides respecto a su orientación?</h3>
                <input type="radio" name="pregunta4" value="Se alinean con el solsticio de verano">Se alinean con el solsticio de verano<br>
                <input type="radio" name="pregunta4" value="Se alinean perfectamente con los puntos cardinales">Se alinean perfectamente con los puntos cardinales<br>
                <input type="radio" name="pregunta4" value="Se alinean con la constelación de Aries">Se alinean con la constelación de Aries<br>

                <h3>5. ¿Cuánto tiempo fue la Gran Pirámide la estructura más alta del mundo?</h3>
                <input type="radio" name="pregunta5" value="1000 años">1000 años<br>
                <input type="radio" name="pregunta5" value="3800 años">3800 años<br>
                <input type="radio" name="pregunta5" value="5000 años">5000 años<br>

                <br><br>
                <input type="submit" value="Enviar respuestas">
            </form>

            <%
                String respuesta1 = request.getParameter("pregunta1");
                String respuesta2 = request.getParameter("pregunta2");
                String respuesta3 = request.getParameter("pregunta3");
                String respuesta4 = request.getParameter("pregunta4");
                String respuesta5 = request.getParameter("pregunta5");

                int correctas = 0;

                if (respuesta1 != null) {
                    if (respuesta1.equals("3")) correctas++;
                    if (respuesta2.equals("Keops")) correctas++;
                    if (respuesta3.equals("Piedra caliza")) correctas++;
                    if (respuesta4.equals("Se alinean perfectamente con los puntos cardinales")) correctas++;
                    if (respuesta5.equals("3800 años")) correctas++;

                    out.println("<h3>Resultados</h3>");
                    out.println("<p>Respuestas correctas: " + correctas + " de 5</p>");

                    if (correctas == 5) {
                        out.println("<p><strong>¡Excelente! Eres un experto en las Pirámides de Guiza.</strong></p>");
                    } else if (correctas >= 3) {
                        out.println("<p><strong>¡Muy bien! Tienes buen conocimiento.</strong></p>");
                    } else {
                        out.println("<p><strong>¡Sigue estudiando! Hay mucho más que descubrir.</strong></p>");
                    }
                }
            %>
        </section>
    </div>

    <footer>
        <ul>
            <li><a href="https://www.facebook.com" target="_blank" rel="noopener noreferrer">
                <img src="icons/facebook_icono.png" width="40" height="40" alt="Facebook"/>
            </a></li>
            <li><a href="https://www.instagram.com" target="_blank" rel="noopener noreferrer">
                <img src="icons/instagram_icono.png" width="40" height="40" alt="Instagram"/>
            </a></li>
            <li><a href="https://www.tiktok.com" target="_blank" rel="noopener noreferrer">
                <img src="icons/tiktok_icono.png" width="40" height="40" alt="TikTok"/>
            </a></li>
            <li><a href="https://www.x.com" target="_blank" rel="noopener noreferrer">
                <img src="icons/x_icono.png" width="40" height="40" alt="X (Twitter)"/>
            </a></li>
        </ul>
    </footer>
</main>
</body>
</html>
