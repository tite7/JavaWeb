<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Starter Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="../Templates/CSS/bootstrap.min.css" rel="stylesheet">

  </head>

  <body>

    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Project name</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#contact">Contact</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
      <br><br><br><br>
    <div class="container">
        <div class="panel panel-default">
  <div class="panel-body">
    Tabla Usuarios
    <br>
    <a href="Crear.jsp" class="btn btn-primary">Nuevo Usuario</a>
    <br>
    <table class="table table-condensed table-hover table-bordered">
        <thead>
        <th>ID</th>
        <th>Nombre</th>
        <th>Primer Apellido</th>
        <th>Segundo Apellido</th>
        <th>Acciones</th>
        </thead>
        <tbody>
            <%
                Connection con=null;
                String url="jdbc:mysql://localhost:3306/javaee";
                String user="root";
                String pass="";
                String driver="com.mysql.jdbc.Driver";
                try{
                    Class.forName(driver);
                    con=DriverManager.getConnection(url, user, pass);
                    out.println("Conexion Establecida!!");
                }catch(Exception ex){
                    out.println("Error de Conexion: " + ex.getMessage());
                }
            %>
            <tr>
                <td>1</td>
                <td>Juan</td>
                <td>Lopez</td>
                <td>Villar</td>
                <td><a href="" class="btn btn-danger">Eliminar</a></td>
            </tr>
            <tr>
                <td>1</td>
                <td>Juan</td>
                <td>Lopez</td>
                <td>Villar</td>
                <td><a href="" class="btn btn-info">Eliminar</a><a href="" class="btn btn-success">Editar</a></td>
            </tr>
            <tr>
                <td>1</td>
                <td>Juan</td>
                <td>Lopez</td>
                <td>Villar</td>
                <td><a href="" class="btn btn-primary">Eliminar</a></td>
            </tr>
        </tbody>
    </table>
  </div>
  <div class="panel-footer">Usuarios</div>
</div>

        
        
        
        
    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    
    <script src="../../dist/JS/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="Templates/JS/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>