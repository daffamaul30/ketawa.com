
<?php
    for($i = 1; $i <= 4; $i++){
?> 

    <tr><td><?php echo $cerita[$i-1]['judul']; ?></td></tr>
    <tr><td><?php echo $cerita[$i-1]['mainkategori']; ?></td></tr>
    <tr><td><?php echo $cerita[$i-1]['isi']; ?></td></tr>
    <a href="<?php echo site_url('Ketawa/focus/'.$cerita[$i-1]['id_cerita']) ?>">LINK </a>

<?php       
    };
?>

</table>
<br><br>

<form action="<?php echo site_url('Ketawa/search'); ?>" method="post">
    <input type="text" class="form-control" placeholder="Cari Judul Cerita ... " name="keyword">
    <div class="input-group-append">
        <button class="btn btn-primary" type="submit">Cari</button>
    </div>
</form>

