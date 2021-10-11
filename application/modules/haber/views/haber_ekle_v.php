<div class="row">
<div class="col-md-12">
    <form method="POST" action="<?php echo base_url(); ?>haber/post_haberekle" enctype="multipart/form-data">
        <div class="row">    
            <div class="col-md-12">
                <div class="form-group">
                    <label>Haber Başlık</label>
                    <input type="text" name="haber_baslik" class="form-control" require>
                </div>
            </div>
            <div class="col-md-12">
                <div class="form-group">
                    <label>Haber İçerik</label>
                    <textarea type="text" name="haber_icerik" class="form-control" require></textarea>
                </div>
            </div>
            
            <div class="col-md-12">
                <div class="form-group">
                    <label>Sıra</label>
                    <input type="text" name="haber_sirasi" class="form-control">
                </div>
            </div>
            <div class="col-md-12">
                <div class="form-group">
                    <label>Haber Aktif</label>
                    <input type="checkbox" name="haber_aktif" >
                </div>
            </div>
            <div class="col-md-12">
                <div class="form-group">
                    <label>Resim</label>
                    <input type="file" name="haber_resim" class="form-control" >
                </div>
            </div>
            <div class="col-md-12">
                <button class="btn btn-primary btn-large">Kaydet</button>
            </div>
        </div>
    </form>
</div>
</div>