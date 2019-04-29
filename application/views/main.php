<!DOCTYPE html>
<html lang="en">
<head>
<title>Sistem Informasi</title>
  <link rel="shortcut icon" href="<?php echo base_url('assets/img/logo.png') ?>">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.css">
  <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">

</head>
<body>
    
   

<table class="table table-bordered" id="table">

		<tr>
			<th>no</th>
			<th>nama</th>
			<th>alamat</th>
			<th>pekerjaan</th>		
		</tr>
		<?php 
		$no = $this->uri->segment('3') + 1;
		foreach($cerita as $u){ 
		?>
		<tr>
			<td><?php echo $no++; ?></td>
			<td><?php echo $u->judul ?></td>
			<td><?php echo $u->mainkategori ?></td>
			<td><?php echo $u->isi ?></td>
		</tr>
	<?php } ?>
    </table>
    <?php 
	echo $this->pagination->create_links();
    ?>
     
</body>
<script type="text/javascript">
    $(document).ready( function () {
        $('#table').DataTable();
    } );
  </script>
</html>
