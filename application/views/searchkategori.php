        <div id="search" class="col-4">
            <form class="form-inline" action="<?= site_url('Ketawa/search') ?>" method="post">
            Cari<input style="padding:5px;margin:0 5px 0 5px;width:160px;height:22px;" type="text" name="keyword">
            <button type="submit" style="width:50px;height:22px;font-size:13px;font-family:sans-serif;padding-bottom:20px">Go</button>
            </form>
        </div>
        </div>
<?php $x = str_replace("-"," ",$kategori[0]['mainkategori']);$i=0; ?>
<script>
document.title = "<?= $x ?> "
</script>
<div class="row">
        <div class="col-8">
            <div class="grid2">
                <div style="display:block">
                    <a href="<?= base_url(); ?>" style="16.2px">Home</a>
                    »
                    <a href=""><?= $x; ?></a>
                </div>
                
                <h2><?= $x ?></h2>
                <p>Found <?= $row ?> data under category <?= $x;?></p>
                <p>Page:</p><!-- nanti disini diisi berapa jumlah halaman nya -->
                <?php $id=0; ?>
                <ul class="listdata">
                    <?php for($i=0; $i<count($kategori); $i++){ ?>
                    <?php if($i % 2 == 0) { ?>
                    <li class="ali">
                        <a href="<?= site_url('Ketawa/pageFocusK/'.$id);$id=$id+1; ?>"><?=$kategori[$i]['judul']; ?></a><!--di dalam <a> nya nanti di load judul2 cerita sesuai kategori-->
                    </li>
                    <?php } ?>
                    <?php if($i % 2 ==1){ ?>
                    <li class="ali lista">
                        <a href="<?php echo site_url('Ketawa/pageFocusK/'.$id);$id=$id+1; ?>"><?php echo $kategori[$i]['judul']; ?></a><!--di dalam <a> nya nanti di load judul2 cerita sesuai kategori-->
                    </li>
                    <?php } ?>
                    <?php  }; ?>
                </ul>
                 <?php $this->session->set_flashdata('kategori', $kategori); ?>           
                <p>Page:<?php echo $pagination; ?></p><!-- nanti disini diisi berapa jumlah halaman nya -->
            </div>
        </div>
        
    </div>