<div class="container-fluid">
    <div class="row">
        <div class="row-xs-12">
        <div class="owl-carousel owl-theme">
            <div class="item"><h4>1</h4></div>
            <div class="item"><h4>2</h4></div>
            <div class="item"><h4>3</h4></div>
            <div class="item"><h4>4</h4></div>
            <div class="item"><h4>5</h4></div>
            <div class="item"><h4>6</h4></div>
            <div class="item"><h4>7</h4></div>
            <div class="item"><h4>8</h4></div>
            <div class="item"><h4>9</h4></div>
            <div class="item"><h4>10</h4></div>
            <div class="item"><h4>11</h4></div>
            <div class="item"><h4>12</h4></div>
        </div>
        </div>
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="col-sm-12">
            <h3><?php  echo $this->home->anasayfaYazi()->anasayfa_baslik;  ?> </h3>
            <p><?php  echo ellipsize($this->home->anasayfaYazi()->anasayfa_yazi,450);  ?> </p>
            <br />    
            <a href="<?php base_url() ?>home/home_detay" class="btn btn-primary">Devamı</a>
            <hr />
        </div>
    </div>
    <div class="row">
        <div class="col-sm-12">   
            <h4 class="font-weight-bold"><strong>Haberler</strong></h4>
            <?php  $this->haber->haberListesi();  ?>
        </div>
    </div>
</div>
