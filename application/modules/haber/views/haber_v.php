 
    <?php  foreach ($haber as $key => $value) {
        echo "<div class='row'>"; 
            echo "<div class='col-sm-12'>";
            echo "<div class='row'>";
                echo "<div class='col-sm-12 col-lg-4'><img src='{$value->haber_resim}' class='image-fluid' /></div>";
                echo "<div class='col-sm-12 col-lg-8'>";
                    echo "<span><strong><a href='". base_url()."haber/haber_detay/{$value->haber_url}' target='_self'>{$value->haber_baslik}</a></strong></span>";
                    echo "<br />";
                    echo "<p>".ellipsize($value->haber_icerik,850)."</p>";
                echo "</div>";
            echo "</div>";
            echo "</div>";
        echo "</div>";
        echo "&nbsp;<br />";
    } 
 