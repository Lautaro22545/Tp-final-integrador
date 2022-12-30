<%-- 
    Document   : user
    Created on : 30/12/2022, 14:24:23
    Author     : Lautaro y Anto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="/views/partials/header.jsp" %>
        <main class="d-flex flex-column justify-content-center align-items-center bg-warning mt-3">
            <h2 class="mb-3">Informacion de ingreso:</h2>
            
            <%
            isLogin = (boolean) session.getAttribute("isLogin");
            if (isLogin) {
            %>
                <h3 class="text-success">Acceso permitido</h3>
                <h3>¡Bienvenido!</h3>
                <h4>Juntos vamos a lograr que aquello que creías perdido se vuelva realidad</h4>
            <%
            }
            else {
            %>
                <h3 class="text-danger">Acceso denegado</h3>
                
            <%
            } 
            %>
            <a href="/pagIngles/" class="mt-3">Volver al INICIO</a>
                
        </main>

 <%@include file="/views/partials/footer.jsp" %>
