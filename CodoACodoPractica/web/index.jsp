<%-- 
    Document   : index
    Created on : 04-jul-2021, 14:04:56
    Author     : juan
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CAC Practica</title>
    </head>
    <body>
        <header>
            <h1>Practica Codo a Codo</h1>
        </header>
        <section id=formulario">
            <form action="Servlet" method="post">
                <label>Título:</label> <br>
                <input type="text" name="nombreyapellido" placeholder="Nombre y Apellido" required> <br>
                <label>Curso: </label> <br>
                <input type="text" name="curso" placeholder="Nombre del curso" required> <br>
                <label>Comisión (ingresa el número): </label> <br>
                <input type="number" name="numerocomision"> <br>
                <label>Descripción: </label> <br>
                <input type="text" name="descripcion" placeholder="Breve descripcion" maxlength="100" required> <br>
                <input type="submit" value="enviar">
            </form>
        </section>         
    </body>
</html>
