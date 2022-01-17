<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP que modifica a un JavaBeans</title>
    </head>
    <body>
        <h1>JSP que modifica a un JavaBeans</h1>
        <!-- Queremos que entre cada peticion siga existiendo 
        la informacion del bean -->
        <jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="session"/>
        <!-- Vamos a modificar los valores de base y altura desde nuestro JSP -->
        <%
            int baseValor = 5;
            int alturaValor = 10;

        %>

        <jsp:setProperty name="rectangulo" property="base" value="<%= baseValor%>"/> <!-- === rectangulo.setBase-->
        <jsp:setProperty name="rectangulo" property="altura" value="<%= alturaValor%>"/>
        <br/>

        Nuevo valor de la base : <%= baseValor%>
        Nuevo valor de la altura: <%= alturaValor%>
        <br/>
        <a href="index.jsp">Inicio</a>


    </body>
</html>
