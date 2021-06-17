<html lang="en">
<head>
    <title>Historial de registros</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
        integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#">SMARTWEAR</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarText">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item ">
        <a class="nav-link" href="index2.html">Inicio</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="User1alldata.php">Historial<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="User1lastdata.php">Tiempo Real</a>
      </li>
    </ul>
    <ul>
    <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Usuario 1
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="index.html">Salir</a>
         
        </div>
      </li>
      </ul>
    
  </div>
</nav>


    <h1 class="">Historial de registros</h1>
    
   
    <table class="table ">
      <thead class="thead-dark ">
        <tr>
          
       
          <th>Temperatura</th>

          <th>SPO2</th>
          <th>Humedad</th>
          <th>Res. Galvanica</th>
       
          <th>Fecha</th>
        </tr>
</thead>
        <?php
          $url_rest ="http://Smartwear-juangaitan329003.codeanyapp.com/datos/1";
          $curl= curl_init($url_rest);
          curl_setopt($curl,CURLOPT_RETURNTRANSFER,true);
          $respuesta = curl_exec($curl);


          if($respuesta===false){
            curl_close($curl);
            die("Error.....");
          }
          
           curl_close($curl);
          // echo $respuesta;
          $resp = json_decode($respuesta);
          $tam = count($resp);
          for($i=0; $i<$tam; $i++){
            $j= $resp[$i];
            
            $temp = $j -> temperatura;
            $oxigenacion = $j -> oxigenacion;
            $humedad = $j -> humedad;
            $galvanica = $j -> galvanica;
            $fecha =$j -> fechahora;
            
            echo "<tr>
            
         
            <td>$temp ºC</td>
            <td>$oxigenacion %</td>
            <td>$humedad</td>
            <td>$galvanica Ohm</td>
            <td>$fecha</td>
            
          </tr>";
          }
          
        ?>
        
      </table>
      <a href="indexUser1.html" class="btn btn-secondary btn-lg " role="button" aria-pressed="true">Volver</a>
     
  
      
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
        integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
        crossorigin="anonymous"></script>
</body>
</html>