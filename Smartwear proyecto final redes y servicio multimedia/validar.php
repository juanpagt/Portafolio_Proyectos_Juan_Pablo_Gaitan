<html>
<head>
    <title>Inicio</title>


</head>
<body>
    
    <?php
        $l = $_POST["login"];
        $p =$_POST["pass"];

       
        if($l=="usuario1" && $p=="1234" ){
            header("Location: indexUser1.html");

        }
        if($l=="usuario2" && $p=="1234" ){
            header("Location: indexUser2.html");

        }
        if($l=="usuario3" && $p=="1234" ){
            header("Location: indexUser3.html");

        }
       
    ?>
    

</body>

</html>