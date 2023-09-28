<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Editar Gênero/title>
        <link href="/css/bootstrap.min.css" rel="stylesheet"/>
    </head>
    <body>
        <div class="container">
        <h1>Editar Gênero</h1>
        <form action = "/genero/update"  method ="post">
            <input type="hidden" name="id" value ="${genero.id}"/>
            <div class= "form-group">
            <label form="nome"> Nome: </label>
            <input type="text" name="nome" class="form-control" value="${genero.nome}"/>

        </div>
        <br/>
        
                        <a href ="/genero/list" class ="btn btn-primary">Voltar</a>
                        <button type="submit" class="btn btn-sucess">Salvar</button>
    </form>
    </div>
    </body>
</html>

