<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" 
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" 
        crossorigin="anonymous">
        
    </head>
    <body>
        
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    
                  <table style="height: 161px; width: 310px;" border="1">
                  <tbody>
                  <tr>
                  <td style="width: 138px;">&nbsp;</td>
                  <td style="width: 84px;">&nbsp;Cliente</td>
                  <td style="width: 87px;">&nbsp;Servidor</td>
                  </tr>
                  <tr>
                  <td style="width: 138px;">&nbsp;Juega</td>
                  <td style="width: 84px;"><%= request.getAttribute("opcionCliente")%></td>
                  <td style="width: 87px;"><%= request.getAttribute("opcionServidor")%></td>
                  </tr>
                  <tr>
                  <td style="width: 138px;">&nbsp;Ganador jugada</td>
                  <td style="width: 84px;"><%= request.getAttribute("ganadorJugada")%></td>
                  <td style="width: 87px;">&nbsp;</td>
                  </tr>
                  <tr>
                  <td style="width: 138px;">&nbsp;Jugadas ganadas</td>
                  <td style="width: 84px;"><<%= request.getAttribute("jugadasGanadasClientes")%>></td>
                  <td style="width: 87px;"><%= request.getAttribute("jugadasGanadasServidor")%></td>
                  </tr>
                  <tr>
                  <td style="width: 138px;">&nbsp;Jugadas empratadas</td>
                  <td style="width: 84px;"><%= request.getAttribute("jugadasEmpatadas")%></td>
                  <td style="width: 87px;">&nbsp;</td>
                  </tr>
                  <tr>
                  <td style="width: 138px;">&nbsp;Partidas ganadas</td>
                  <td style="width: 84px;"><%= request.getAttribute("partidasGanadasCliente")%></td>
                  <td style="width: 87px;"><%= request.getAttribute("partidasGanadasServidor")%></td>
                  </tr>
                  <tr>
                  <td style="width: 138px;">&nbsp;Partidas empatadas</td>
                  <td style="width: 84px;"><%= request.getAttribute("partidasEmpatadas")%></td>
                  <td style="width: 87px;"><%= request.getAttribute("partidasEmpatadas")%></td>
                  </tr>
                  </tbody>
                  </table>
<!-- DivTable.com -->
                      
                </div>
                <div class="col-md-6">
                    <form method="POST" action="actionGame">
                        <input type="checkbox" name="opcion" value="1"> Piedra <br>
                        <input type="checkbox" name="opcion" value="2"> Papel <br>
                        <input type="checkbox" name="opcion" value="3"> Tijera <br>
                        
                        <button type="submit">Enviar</button>
                        <br>
                        <a href="resetGame"> Empezar de nuevo </a>
                    </form>
                </div>
            </div>
        </div> 
       
    </body>
</html>
