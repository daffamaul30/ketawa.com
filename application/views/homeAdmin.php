<?php if ($this->session->flashdata('hapus')) : ?>
    
    <div class="row mt-3">
        <div class="col-md-6">
            <div class="alert alert-success alert-dismissible fade show" role="alert">
                DATA <strong>TERHAPUS</strong> <?= $this->session->flashdata('flash'); ?>.
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
        </div>
        
    </div>
    <?php endif; ?>
<h3>DAFTAR CERITA</h3>
    <div style="text-align:center">
        <div class="tabel" style="padding:10px; display:block">
            <a href="<?= site_url('Admin/PostCerita');?>"><button class="btn-primary" style="width:200px">Tambah Cerita</button></a>
        </div>
    </div>
    <div class="grid">
        <div class="tabel">
            <table>
                <tr>
                    <th>No</th>
                    <th>Judul Cerita</th>
                    <th>Tanggal Upload</th>
                    <th></th>
                </tr>
                <?php $i=1; foreach($cerita as $x): ?>
                <tr>
                    <td><?= $i ?></td>
                    <td><?=$x['judul'];?></td>
                    <td><?=$x['waktu'];?></td>
                    <td>
                        <a href="<?= site_url('Admin/EditCerita/'.$x['id_cerita']);?>"><button class="btn-success">Edit</button></a>
                        <a href="<?= site_url('Admin/del/'.$x['id_cerita']); ?>"><button class="btn-danger">Delete</button></a>
                    </td>
                </tr>
                <?php $i++; endforeach; ?>
            </table>
        </div>
    </div>
    
    </center>
    <div class="grid">
        <div class="topborder"></div>
    </div>