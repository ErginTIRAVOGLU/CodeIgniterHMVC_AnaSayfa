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