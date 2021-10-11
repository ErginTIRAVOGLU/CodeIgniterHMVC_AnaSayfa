<?php 
 echo "<div class='container-fluid'>"; 
 echo "<div class='row'>"; 
     echo "<div class='col-sm-12'>";
 echo "<img src='{$this->haber->haberYazi()->haber_resim}'/>";
echo "<h3>{$this->haber->haberYazi()->haber_baslik}</h3>";
echo "<p>{$this->haber->haberYazi()->haber_icerik}</p>";
echo "</div>";
echo "</div>";
echo "</div>";