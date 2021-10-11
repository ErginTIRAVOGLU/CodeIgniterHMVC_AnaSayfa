<div class="row">
    <div class="col-md-12">
        <a href="<?php echo base_url(); ?>haber/haberekle" class="btn btn-primary pull-right">Add Haber</a>
    </div>
</div>
<div class="row">
    <div class="col-md-12">
        <table class="table table-stripped table-bordered">
            <thead>
                <th>#</th>
                <th class="col-3">Haber Resmi</th>
                 
                <th class="col-4">Başlık</th>
                <th>İçerik</th>
                <th>Görünüm</th>
                <th> </th>
                <th> </th>
                <th> </th>
            </thead>
            <tbody>
            <?php 
            if($haber_table != "")
            {
                echo $haber_table;
            }
            else
            {
            ?>
                <tr>
                    
                    <td colspan="5"><center>No haber to display</center></td>
                </tr>
            <?php 
            }
            ?>
            </tbody>
        </table>
    </div>
</div>