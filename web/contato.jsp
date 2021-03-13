<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.Connection,model.bean.Contato,model.dao.ContatoDAO" %>
<%
    String nome = request.getParameter("Nome");
    String email = request.getParameter("Email");
    String comment = request.getParameter("Comentario");
    Contato cont = new Contato(nome, email, comment);
    ContatoDAO contDAO = new ContatoDAO();
    contDAO.save(cont);
%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="css/style.css"/>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <title>Contato Finalizado!</title>
    </head>
    <body>
        <div class="container-fluid vh100 black">
            <div class="row justify-content-center align-items-center">
                <div class="col-12 col-lg-8 text-left">
                    <h2 class="title text-white">Obrigado por nos contactar <%= nome %>!</h2>
                    <h2 class="mt-3">Logo, sua resposta chegará no email: <strong><%= email %></strong></h2>
                    <a href="index.jsp"><button class="btn btn-default">Voltar para Início</button></a>
                </div>
            </div>
        </div>
    </body>
</html>
