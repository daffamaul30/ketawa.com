        <div id="search" class="col-4">
            <form class="form-inline" action="<?= site_url('Ketawa/search') ?>" method="post">
            Cari<input style="padding:5px;margin:0 5px 0 5px;width:160px;height:22px;" type="text" name="keyword">
            <button type="submit" style="width:50px;height:22px;font-size:13px;font-family:sans-serif;padding-bottom:20px">Go</button>
            </form>
        </div>
        </div>
<div class="row">
        <div class="col-8">
            <div class="grid2">
                
                
                <h2>Pencarian</h2>
                <?php if(!empty($hasil)) { ?>
                  <?php $id=substr(uri_string(), 14 );if(empty($id)) $id=0; ?>
                  <p>Search "<?= $_SESSION['P'];?>" found <?= $row;?> matches</p>
                  
                  <div style="display:flex;">
                    <div style="margin-top:5px;margin-bottom:5px">
                        <p>Page: </p><!-- nanti disini diisi berapa jumlah halaman nya -->
                    </div>
                    <div>
                        <?php echo $pagination; ?>
                    </div>                  
                  </div>
                <ul class="listdata">
                    <?php for($i=0; $i<count($hasil); $i++){ ?>
                        <?php $z = str_replace("-"," ",$hasil[$i]['mainkategori']); ?>
                    <?php if($i % 2 == 0) { ?>
                    <li class="ali">
                        <a href="<?= site_url('Ketawa/pageFocus/'.$id);$id=$id+1; ?>"><?=$hasil[$i]['judul']." - "?><span style="color:red;font-size:10px"><?php echo $z;?></span> </a><!--di dalam <a> nya nanti di load judul2 cerita sesuai kategori-->
                    </li>
                    
                    <?php }else if($i % 2 ==1){ ?>
                    <li class="ali lista">
                        <a href="<?php echo site_url('Ketawa/pageFocus/'.$id);$id=$id+1; ?>"><?php echo $hasil[$i]['judul']." - "?><span style="color:red;font-size:10px"><?php echo $z;?></span> </a><!--di dalam <a> nya nanti di load judul2 cerita sesuai kategori-->
                    </li>
                    <?php } ?>
                    <?php  }; ?>
                    
                </ul>
                <div style="display:flex;">
                    <div style="margin-top:5px;margin-bottom:5px">
                        <p>Page: </p><!-- nanti disini diisi berapa jumlah halaman nya -->
                    </div>
                    <div>
                        <?php echo $pagination; ?>
                    </div>                  
                </div>
                <?php }?>
                <?php if(empty($hasil)){ ?>
                  <p>No data that contain search item "<?= $_SESSION['P']; ?>" </p>
               <?php } ?>
                

                
            </div>
        </div>
        
    </div>