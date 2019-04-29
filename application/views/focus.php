        <div id="search" class="col-4">
            <form class="form-inline" action="<?= site_url('Ketawa/search') ?>" method="post">
            Cari<input style="padding:5px;margin:0 5px 0 5px;width:160px;height:22px;" type="text" name="keyword" required>
            <button type="submit" style="width:50px;height:22px;font-size:13px;font-family:sans-serif;padding-bottom:20px">Go</button>
            </form>
        </div>
        </div>
<?php $z = str_replace("-"," ",$cari->mainkategori);


    
$id = str_replace("Ketawa/pageFocus/","",uri_string()); 
if(strlen($id) == 4){
  $id = $id[0];
}else{
  $id = substr($id,0,2);
}
$after=$id+1;
$before = $id-1 ;
?>

 
<div class="row">
        <div class="col-8">
            <div class="grid" style="padding-left:10px;border-bottom:1px dashed lightgray;width:900px">
                <div style="display:block">
                    <a href="<?= base_url()?>" style="16.2px">Home</a>
                    »
                    <a href="<?= site_url('Ketawa/searchKategori/'.$cari->mainkategori); ?>"><?php echo $z?> </a>
                </div>
                <div>
                    <h2><?php echo $cari->judul;?></h2>
                </div>
                <?php if((strpos($cari->isi,'.jpg') || (strpos($cari->isi,'.JPG')))     ){ ?>
                  <div style="text-align:center">
                    <img src= '<?= $cari->isi ?>'>
                  </div>
                
                <?php }else{ ?>
                  <div>
                    <?php echo $cari->isi; ?>
                  </div>
                <?php } ?>
                <div>
                  <p style="font-size:12.6px">Sent by: "e-ketawa" posted on <?php echo $cari->waktu; ?>"</p>
                </div>
            </div>
        </div>        
</div>
<div class="socmedd grid">
  <button style="background:#4267b2;border:1px solid #4267b2;color:white" class="seneng" type="submit">
    <img src="https://static.xx.fbcdn.net/rsrc.php/v3/y1/r/M-ZBUCzfbNp.png?_nc_eui2=AeGrodnrpb3mCI9Pyof1sCP4mE1VQJ9W8R4TWyDZTXZj7_Wv5oO4cLTz_zhTTDGbn5Rv2VfixvvfOpSrXBiWLM7uuks9l47FYIfQ1Anj5VCFvg" alt="pesbuk">
    Seneng 0
  </button>
  <button style="background:#1b95e0;border:1px solid #1b95e0;color:white" class="follow" type="submit">
  <img style="width:24px;height:24px" src="http://www.clker.com/cliparts/j/7/Y/z/M/l/twitter-logo-white-stencil.svg.med.png" alt="">
    Tweet
  </button>
  <button style="background:#fe6d4c;border:1px solid #fe6d4c;color:white" class="pakai" type="submit">
    <span style="background:white;color:#fe6d4c;border-radius:2px">+</span>
    Dipakai Bersama
  </button>
</div>
<div class="grid">
  <div class="next">
    <?php if($before>=0){ ?>
      <a href="<?= site_url('Ketawa/pageFocus/'.$before)?>"><< << sebelum </a>
    <?php } ?>
    


    <?php if($after<$row){ ?>
      <a href="<?= site_url('Ketawa/pageFocus/'.$after)?>">berikut >> >></a>
    <?php } ?>
  </div>
</div>

<div>
  <form action="<?php echo site_url('Ketawa/submitComment/'.$id.'/'.$cari->id_cerita)?>" id="usrform" class="grid" method="post">
    <img id="imgkomen" src="https://www.ketawa.com/favicon.ico" alt="">
    <input class="isikomen" type=textarea rows="4" cols="50" name="comment" placeholder="Nambahi tanggapan..." form="usrform">
    <div id="btnsubmit"><input type="submit" value="Kiriman" style="background-color:#4267b2;color:white;width:70px;border-radius:3px;border-color:#4267b2"></div>
  </form>  
</div>

<div class="grid" id="komen">
<table>
    <?php 
      foreach($comment as $x):
    ?>
    <tr>
      <td><img id="imgkomen" src="https://www.ketawa.com/favicon.ico" alt="">
      <td><textarea cols="100" style="border:none" readonly><?php echo $x['isi']; ?> </textarea> </td>
    </tr>
    <?php endforeach ?>
</table>
</div>


