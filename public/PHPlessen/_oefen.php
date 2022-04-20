<?php
// met dubbele slashes maak je een commentaarregel
echo '<strong>Hey world!</strong>';
$zus=array('voornaam' =>'Myrthe', 'achternaam' => 'de Jong');
    $zus['geboortejaar']=2004;
    $zus['sport']='voetbal';
     
      
      echo "<h2>".$zus['voornaam']." ".$zus['achternaam']." is geboren in ".$zus['geboortejaar']." en zit op ".$zus['sport']."</h2>";
   
?>