
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP que lee los valores del JavaBean</title>
    </head>
    <body>
        <h1>JSP que lee los valores del JavaBean</h1>
        <br/>
        <jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="session"/>
        <br/>
        Valor base: <jsp:setProperty name="rectangulo" property="base"/><!-- === rectangulo.getBase-->
        <br/>
        Valor altura: <jsp:setProperty name="rectangulo" property="altura"/><!-- === rectangulo.getAltura-->
        <br/>
        Valor area: <jsp:getProperty name="rectangulo" property="area"/>
        <br/>
        <br/>
        <a href="index.jsp">Inicio</a>


        <br/>
    </body>
</html>
