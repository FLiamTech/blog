<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>E-Commerce - Pirámides de Guiza</title>
<link href="css/style.css" rel="stylesheet" type="text/css">
</head>
<body>
<main>
    <header>
        <h1>Pirámides de Guiza</h1>
        <h2>Descubre el legado eterno de Egipto</h2>
    </header>

    <nav>
        <a href="index.jsp" class="active">Inicio</a>
        <a href="formulario.jsp">Formulario</a>
    </nav>

    <div class="agrupar">
        <section>
            <h3 id="p">¿Qué son las Pirámides de Guiza?</h3>
            <p>
                Las pirámides de Guiza forman una de las estructuras arquitectónicas más impresionantes jamás construidas por la humanidad. 
                Ubicadas en la meseta de Guiza, a las afueras de El Cairo, Egipto, fueron construidas durante la IV Dinastía del Imperio Antiguo.
            </p>
            <p>
                Estas pirámides eran monumentos funerarios para tres faraones: Keops, Kefrén y Micerino. 
                Además de su función como tumbas, las pirámides reflejan el poder, conocimiento y organización del antiguo Egipto.
            </p>
            <img src="images/guiza.png" alt="Pirámide de Guiza"/>

            <h3>Características principales de cada pirámide</h3>
            <table border="1" cellpadding="10" cellspacing="0" style="margin: 20px auto; text-align: center;">
                <thead>
                    <tr>
                        <th>Pirámide</th>
                        <th>Faraón</th>
                        <th>Altura original</th>
                        <th>Altura actual</th>
                        <th>Año estimado de construcción</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Gran Pirámide</td>
                        <td>Keops (Jufu)</td>
                        <td>146.6 m</td>
                        <td>138.8 m</td>
                        <td>c. 2580–2560 a.C.</td>
                    </tr>
                    <tr>
                        <td>Pirámide de Kefrén</td>
                        <td>Kefrén (Jafra)</td>
                        <td>143.5 m</td>
                        <td>136.4 m</td>
                        <td>c. 2570 a.C.</td>
                    </tr>
                    <tr>
                        <td>Pirámide de Micerino</td>
                        <td>Micerino (Menkaura)</td>
                        <td>65.5 m</td>
                        <td>61 m</td>
                        <td>c. 2510 a.C.</td>
                    </tr>
                </tbody>
            </table>

            <h3>¿Cómo fueron construidas?</h3>
            <p>
                Aunque los métodos exactos siguen siendo debatidos, se piensa que las pirámides fueron levantadas mediante ingeniosas técnicas logísticas.
                Se emplearon rampas de barro, madera y piedra, junto con miles de trabajadores altamente especializados.
            </p>

            <table border="1" cellpadding="10" cellspacing="0" style="margin: 20px auto; text-align: center;">
                <thead>
                    <tr>
                        <th>Material</th>
                        <th>Origen</th>
                        <th>Uso principal</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Piedra caliza</td>
                        <td>Canteras locales</td>
                        <td>Revestimiento exterior</td>
                    </tr>
                    <tr>
                        <td>Granito</td>
                        <td>Asuán</td>
                        <td>Cámaras internas</td>
                    </tr>
                    <tr>
                        <td>Basalto</td>
                        <td>Valle de Guiza</td>
                        <td>Pavimentación</td>
                    </tr>
                </tbody>
            </table>

            <img src="images/contruccion_guiza_02.jpg" alt="Métodos de construcción de Guiza"/>

            <h3>Curiosidades sorprendentes</h3>
            <ul>
                <li>La Gran Pirámide está alineada casi perfectamente con el norte geográfico.</li>
                <li>Originalmente, las pirámides reflejaban el sol como espejos debido a su recubrimiento de caliza blanca pulida.</li>
                <li>Más de 2 millones de bloques de piedra conforman la Gran Pirámide.</li>
                <li>Algunos bloques pesan entre 2 y 30 toneladas; otros llegan a pesar hasta 80 toneladas.</li>
                <li>La Gran Pirámide fue la estructura más alta del mundo durante 3.800 años.</li>
                <li>Se han encontrado pequeños barcos funerarios enterrados cerca de las pirámides, utilizados en rituales religiosos.</li>
            </ul>

            <img src="images/contruccion_guiza_03.jpg" alt="Curiosidades de la construcción"/>

            <h3>Importancia actual</h3>
            <p>
                Actualmente, las pirámides de Guiza no solo son un Patrimonio de la Humanidad de la UNESCO, sino también 
                una fuente de inspiración para arquitectos, ingenieros y amantes de la historia de todo el mundo.
                Su misterio continúa atrayendo a arqueólogos, turistas y curiosos cada año.
            </p>
            <p style="text-align: center;">
                <strong>¡Una maravilla eterna que sigue desafiando el tiempo!</strong>
            </p>

            <img src="images/guiza_2.jpg" alt="Pirámides hoy en día"/>

            <br><br>
            <a href="https://es.wikipedia.org/wiki/Gran_Pir%C3%A1mide_de_Guiza" target="_blank" rel="noopener noreferrer">
                Más información sobre las pirámides de Guiza
            </a>
        </section>

        <aside>
            <h4>Información adicional</h4>
            <p>¿Te interesa saber más sobre nuestro equipo?</p>
            <a href="https://www.linkedin.com/in/fabian-liam-a3b5b235b/" target="_blank" rel="noopener noreferrer">
                Ver más información sobre los desarrolladores
            </a><br><br>
            <a href="https://www.linkedin.com/in/fabian-liam-a3b5b235b/" target="_blank" rel="noopener noreferrer">
                Ver más información sobre la página
            </a>

            <iframe src="https://www.youtube.com/embed/qLB7G6IvQWU" 
                title="Construcción pirámides de Guiza"
                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                allowfullscreen>
            </iframe>
        </aside>
    </div>

    <footer>
        <ul>
            <li><a href="https://www.facebook.com" target="_blank" rel="noopener noreferrer">
                <img src="icons/facebook_icono.png" alt="Facebook"/>
            </a></li>
            <li><a href="https://www.instagram.com" target="_blank" rel="noopener noreferrer">
                <img src="icons/instagram_icono.png" alt="Instagram"/>
            </a></li>
            <li><a href="https://www.tiktok.com" target="_blank" rel="noopener noreferrer">
                <img src="icons/tiktok_icono.png" alt="TikTok"/>
            </a></li>
            <li><a href="https://www.x.com" target="_blank" rel="noopener noreferrer">
                <img src="icons/x_icono.png" alt="X (Twitter)"/>
            </a></li>
        </ul>
    </footer>
</main>
</body>
</html>