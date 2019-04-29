        <div id="search" class="col-4">
            <form class="form-inline" action="<?= site_url('Ketawa/search') ?>" method="post">
            Cari<input style="padding:5px;margin:0 5px 0 5px;width:160px;height:22px;" type="text" name="keyword">
            <button type="submit" style="width:50px;height:22px;font-size:13px;font-family:sans-serif;padding-bottom:20px">Go</button>
            </form>
        </div>
        </div>
<?php for($i = 0; $i <= 3; $i++){ 
$x = str_replace("-"," ",$cerita[$i]['mainkategori']); ?>
<div class="row">
        <div class="col-8">
            <div class="grid" style="padding-left:10px;border-bottom:1px dashed lightgray;width:900px">
                <a href="<?= site_url('Ketawa/focus/'.$cerita[$i]['id_cerita']) ?>" style="font-size:27px"><?= $cerita[$i]['judul']; ?></a>
                <div style="display:block">
                    <a href="<?= base_url()?>" style="16.2px">Home</a>
                    »
                    <a href="<?= site_url('Ketawa/searchKategori/'.$cerita[$i]['mainkategori']); ?>"><?= $x; ?></a>
                </div>
                <div>
                    <?= $cerita[$i]['isi']; ?>
                </div>
                <p style="font-size:12.6px">Sent by: "e-ketawa" posted on <?= $cerita[$i]['waktu']; ?></p>
            </div>
        </div>
        
</div>

<?php }; ?>
